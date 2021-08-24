import 'dart:io';

import 'package:common_locale_data/src/supported_locales.dart';

import 'model/territory.dart';
import 'model/units.dart';
import 'package:dart_style/dart_style.dart';
import 'model/date_fields.dart';
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
      ..writeln("import '../../common_locale_data.dart' show CommonLocaleData;")
      ..writeln("import '../date_fields.dart';")
      ..writeln("import '../units.dart';")
      ..writeln("import '../shared.dart';")
      ..writeln("import '../territories.dart';");

    buffer.writeln('''
const _locale = '$language';

class CommonLocaleData${languageUpper(language)} implements CommonLocaleData {
  String get locale => _locale;
  
  const CommonLocaleData${languageUpper(language)}();

  static final _dateFields = DateFields${languageUpper(language)}._();
  @override
  DateFields get date => _dateFields;
  
  static final _units = Units${languageUpper(language)}._();
  @override
  Units get units => _units;
  
  static final _territories = Territories${languageUpper(language)}._();
  @override
  Territories get territories => _territories;
}
''');

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
  code.writeln("import 'territories.dart';");
  code.writeln("import 'units.dart';");

  code.writeln('''
abstract class CommonLocaleData {
  DateFields get date;
  Units get units;
  Territories get territories;
''');

  for (var language in supportedLocales) {
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
