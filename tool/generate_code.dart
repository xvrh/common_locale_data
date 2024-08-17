import 'dart:io';

import 'package:analyzer/dart/ast/token.dart';
import 'package:dart_style/dart_style.dart';

import 'model/date_fields.dart';
import 'model/language.dart';
import 'model/territory.dart';
import 'model/units.dart';
import 'utils/case_format.dart';
import 'utils/split_words.dart';
import 'utils/supported_locales.dart';

var supportedLocales = getSupportedLocales();

final _formatter = DartFormatter();

String localeUpper(String locale) => upperCamel(splitWords(locale));

String localeAllLower(String locale) =>
    locale.replaceAll('-', '_').toLowerCase();

void main() {
  print('Generate common files');
  File('lib/src/common_locale_data.dart')
      .writeAsStringSync(_format(generateCommon()));
  File('lib/src/units_model.dart')
      .writeAsStringSync(_format(generateUnitsModel()));
  File('lib/src/territories_model.dart')
      .writeAsStringSync(_format(generateTerritoriesModel()));

  for (var locale in supportedLocales) {
    print('Generate file for $locale');
    var buffer = StringBuffer()
      ..writeln("import 'package:collection/collection.dart';")
      ..writeln("import '../../common_locale_data.dart' show CommonLocaleData;")
      ..writeln("import '../date_fields.dart';")
      ..writeln("import '../languages.dart';")
      ..writeln("import '../shared.dart';")
      ..writeln("import '../territories.dart';")
      ..writeln("import '../units.dart';");

    buffer.writeln('''
const _locale = '$locale';

/// Translations of [CommonLocaleData] for $locale
class CommonLocaleData${localeUpper(locale)} implements CommonLocaleData {
  String get locale => _locale;
  
  const CommonLocaleData${localeUpper(locale)}();

  static final _dateFields = DateFields${localeUpper(locale)}._();
  @override
  DateFields get date => _dateFields;
  
  static final _languages = Languages${localeUpper(locale)}._();
  @override
  Languages get languages => _languages;
  
  static final _units = Units${localeUpper(locale)}._();
  @override
  Units get units => _units;
  
  static final _territories = Territories${localeUpper(locale)}._();
  @override
  Territories get territories => _territories;
}
''');

    generateLanguages(locale, buffer);
    generateUnits(locale, buffer);
    generateDateFields(locale, buffer);
    generateTerritories(locale, buffer);

    var formatted = _format(buffer.toString());

    File('lib/src/data/${localeAllLower(locale)}.dart')
        .writeAsStringSync(formatted);
  }
}

String generateCommon() {
  var code = StringBuffer();
  for (var locale in supportedLocales) {
    code.writeln(
        "import 'data/${localeAllLower(locale)}.dart' show CommonLocaleData${localeUpper(locale)};");
  }
  code.writeln("import 'date_fields.dart';");
  code.writeln("import 'languages.dart';");
  code.writeln("import 'territories.dart';");
  code.writeln("import 'units.dart';");

  code.writeln('''
/// The root class providing access to all Common Data (date fields, units, territories etc...).
abstract class CommonLocaleData {

  /// Localized date/time-related fields
  DateFields get date;

  /// Localized language name
  Languages get languages;

  /// Localized measurement units
  Units get units;

  /// Localized country name
  Territories get territories;
''');

  for (var locale in supportedLocales) {
    var localeConstantName = lowerCamel(splitWords(locale));
    if (Keyword.keywords.containsKey(localeConstantName)) {
      localeConstantName='\$$localeConstantName';
    }
    code.writeln('/// Access the [CommonLocaleData] for $locale');
    code.writeln(
        'static const $localeConstantName = CommonLocaleData${localeUpper(locale)}();');
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
