import 'dart:convert';
import 'dart:io';

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
  for (var language in supportedLocales) {
    var buffer = StringBuffer()
      ..writeln("import '../../common_locale_data.dart' show CommonLocaleData;")
      ..writeln("import '../date_fields.dart';");

    buffer.writeln('''
class CommonLocaleData${languageUpper(language)} implements CommonLocaleData {
  static final _dateFields = DateFields${languageUpper(language)}._();
  @override
  DateFields get dateFields => _dateFields;
}
''');

    generateDateFields(language, buffer);

    var formatted = buffer.toString();
    try {
      formatted = _formatter.format(buffer.toString());
    } catch (e) {
      print('Fail to generate language $language.\n$e');
    }

    File('lib/src/data/${language.replaceAll('-', '_').toLowerCase()}.dart')
        .writeAsStringSync(formatted);
  }
}
