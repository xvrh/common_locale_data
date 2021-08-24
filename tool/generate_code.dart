import 'dart:convert';
import 'dart:io';

import 'model/territory.dart';
import 'model/units.dart';
import 'supported_locales.dart';
import 'package:path/path.dart' as p;
import 'package:dart_style/dart_style.dart';
import 'model/date_fields.dart';
import 'utils/case.dart';
import 'utils/case_format.dart';
import 'utils/split_words.dart';

final _formatter = DartFormatter();

String languageUpper(String language) => upperCamel(splitWords(language));

void main() {
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
}
''');

    generateUnits(language, buffer);
    generateDateFields(language, buffer);

    var formatted = _format(buffer.toString());

    File('lib/src/data/${language.replaceAll('-', '_').toLowerCase()}.dart')
        .writeAsStringSync(formatted);
  }
}

String _format(String code) {
  try {
    return _formatter.format(code);
  } catch (e) {
    print('Fail to format code.\n$e');
    return code;
  }
}
