import 'dart:convert';
import 'dart:io';

import 'supported_locales.dart';
import 'package:path/path.dart' as p;
import 'package:dart_style/dart_style.dart';
import 'model/date_fields.dart';

final _formatter = DartFormatter();

void main() {
  for (var language in supportedLocales) {
    var buffer = StringBuffer()..writeln("import '../date_fields.dart';");
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
