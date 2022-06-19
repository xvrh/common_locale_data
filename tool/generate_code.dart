import 'dart:io';
import 'package:common_locale_data/common_locale_data.dart';
import 'package:common_locale_data/src/supported_locales.dart';
import 'package:dart_style/dart_style.dart';
import 'model/date_fields.dart';
import 'model/language.dart';
import 'model/territory.dart';
import 'model/units.dart';
import 'utils/case_format.dart';
import 'utils/split_words.dart';

final _formatter = DartFormatter();

String languageUpper(String language) => upperCamel(splitWords(language));
String languageAllLower(String language) =>
    language.replaceAll('-', '_').toLowerCase();

void main() {
  File('lib/src/common_locale_data.dart')
      .writeAsStringSync(_format(generateCommon()));
  File('lib/src/units_model.dart')
      .writeAsStringSync(_format(generateUnitsModel()));
  File('lib/src/territories_model.dart')
      .writeAsStringSync(_format(generateTerritoriesModel()));

  for (var language in supportedLocales) {
    var buffer = StringBuffer()
      ..writeln("import 'package:collection/collection.dart';")
      ..writeln("import '../../common_locale_data.dart' show CommonLocaleData;")
      ..writeln("import '../date_fields.dart';")
      ..writeln("import '../languages.dart';")
      ..writeln("import '../shared.dart';")
      ..writeln("import '../territories.dart';")
      ..writeln("import '../units.dart';");

    buffer.writeln('''
const _locale = '$language';

/// Translations in ${CommonLocaleData.en.languages[language]!.name} of [CommonLocaleData]
class CommonLocaleData${languageUpper(language)} implements CommonLocaleData {
  String get locale => _locale;
  
  const CommonLocaleData${languageUpper(language)}();

  static final _dateFields = DateFields${languageUpper(language)}._();
  @override
  DateFields get date => _dateFields;
  
  static final _languages = Languages${languageUpper(language)}._();
  @override
  Languages get languages => _languages;
  
  static final _units = Units${languageUpper(language)}._();
  @override
  Units get units => _units;
  
  static final _territories = Territories${languageUpper(language)}._();
  @override
  Territories get territories => _territories;
}
''');

    generateLanguages(language, buffer);
    generateUnits(language, buffer);
    generateDateFields(language, buffer);
    generateTerritories(language, buffer);

    var formatted = _format(buffer.toString());

    File('lib/src/data/${languageAllLower(language)}.dart')
        .writeAsStringSync(formatted);
  }
}

String generateCommon() {
  var code = StringBuffer();
  for (var language in supportedLocales) {
    code.writeln(
        "import 'data/${languageAllLower(language)}.dart' show CommonLocaleData${languageUpper(language)};");
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

  for (var language in supportedLocales) {
    code.writeln('/// Access the [CommonLocaleData] in ${CommonLocaleData.en.languages[language]!.name}');
    code.writeln(
        'static const ${lowerCamel(splitWords(language))} = CommonLocaleData${languageUpper(language)}();');
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
