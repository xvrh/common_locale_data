import 'dart:io';

import 'package:analyzer/dart/ast/token.dart';
import 'package:dart_style/dart_style.dart';

import 'model/date_fields.dart';
import 'model/language.dart';
import 'model/script.dart';
import 'model/territory.dart';
import 'model/timezone.dart';
import 'model/units.dart';
import 'model/variant.dart';
import 'utils/case_format.dart';
import 'utils/escape_dart_string.dart';
import 'utils/split_words.dart';
import 'utils/supported_locales.dart';
import 'utils/versions.dart';

var supportedLocales = getSupportedLocales();

final _formatter = DartFormatter();

void main() {
  var dataDirectory = Directory('lib/src/data');
  if (dataDirectory.existsSync()) {
    dataDirectory.deleteSync(recursive: true);
  }
  dataDirectory.createSync(recursive: true);

  print('Generate common files');
  File('lib/src/common_locale_data.dart')
      .writeAsStringSync(_format(generateCommon()));
  File('lib/src/units_model.dart')
      .writeAsStringSync(_format(generateUnitsModel()));
  File('lib/src/territories_model.dart')
      .writeAsStringSync(_format(generateTerritoriesModel()));
  File('lib/src/timezone_data.dart')
      .writeAsStringSync(_format(generateTimeZoneData()));

  for (var locale in supportedLocales) {
    print('Generate file for $locale');

    var localeUpperCamel = locale.toUpperCamel();

    var buffer = StringBuffer();

    buffer.writeln('''
import 'package:collection/collection.dart';

import '../../common_locale_data.dart';

const _locale = '$locale';

/// Translations of [CommonLocaleData] for $locale
class CommonLocaleData$localeUpperCamel implements CommonLocaleData {
  @override
  String get locale => _locale;
  
  const CommonLocaleData$localeUpperCamel();

  static final _dateFields = DateFields$localeUpperCamel._();
  @override
  DateFields get date => _dateFields;
  
  static final _languages = Languages$localeUpperCamel._();
  @override
  Languages get languages => _languages;
  
  static final _scripts = Scripts$localeUpperCamel._();
  @override
  Scripts get scripts => _scripts;
  
  static final _variants = Variants$localeUpperCamel._();
  @override
  Variants get variants => _variants;
  
  static final _units = Units$localeUpperCamel._();
  @override
  Units get units => _units;
  
  static final _territories = Territories$localeUpperCamel._();
  @override
  Territories get territories => _territories;
  
  static final _timeZones = TimeZones$localeUpperCamel._(_territories);
  @override
  TimeZones get timeZones => _timeZones;
}
''');

    generateLanguages(locale, buffer);
    generateScripts(locale, buffer);
    generateVariants(locale, buffer);
    generateUnits(locale, buffer);
    generateDateFields(locale, buffer);
    generateTerritories(locale, buffer);
    generateTimeZones(locale, buffer);

    var formatted = _format(buffer.toString());

    File('lib/src/data/${locale.toSnakeCase()}.dart')
        .writeAsStringSync(formatted);
  }
}

String generateCommon() {
  var code = StringBuffer();
  for (var locale in supportedLocales) {
    code.writeln(
        "import 'data/${locale.toSnakeCase()}.dart' show CommonLocaleData${locale.toUpperCamel()};");
  }

  var versions = getDataVersions();

  code.writeln('''
import 'date_fields.dart';
import 'languages.dart';
import 'scripts.dart';
import 'variants.dart';
import 'territories.dart';
import 'units.dart';
import 'timezones.dart';

/// The root class providing access to all Common Data (date fields, units, territories etc...).
abstract class CommonLocaleData {
  /// Locale code.
  String get locale;
  
  /// Date when the CLDR data was downloaded.
  static final DateTime dataDownloadDate=DateTime.parse(${escapeDartString(versions.date.toIso8601String())});
  
  /// Version of the CLDR data.
  static const String cldrVersion=${escapeDartString(versions.cldr)};
  
  /// Version of the Unicode data.
  static const String unicodeVersion=${escapeDartString(versions.unicode)};
  
  /// Version of the IANA Timezone database.
  static const String tzdbVersion=${escapeDartString(versions.tzdb)};

  /// Localized date/time-related fields.
  DateFields get date;

  /// Localized language names.
  Languages get languages;

  /// Localized script names.
  Scripts get scripts;

  /// Localized variant names.
  Variants get variants;

  /// Localized measurement units.
  Units get units;

  /// Localized territory names.
  Territories get territories;

  /// Localized timezone names.
  TimeZones get timeZones;
''');

  for (var locale in supportedLocales) {
    var localeConstantName = lowerCamel(splitWords(locale));
    if (Keyword.keywords.containsKey(localeConstantName)) {
      localeConstantName = '\$$localeConstantName';
    }
    code.writeln('''
  /// Access the [CommonLocaleData] for $locale');
  static const $localeConstantName = CommonLocaleData${locale.toUpperCamel()}();
''');
  }

  code.writeln('}');
  return '$code';
}

String _format(String code) {
  try {
    return _formatter.format(code);
  } catch (e) {
    print('Fail to format code.\n$e');
    return code;
  }
}
