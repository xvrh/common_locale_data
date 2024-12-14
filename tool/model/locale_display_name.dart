import 'dart:convert';
import 'dart:io';

import 'package:path/path.dart' as p;

import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';

void generateLocaleDisplayName(String locale, StringBuffer output) {
  var reference = readScripts('en');
  var translatedScripts = readScripts(locale);

  output.writeln('''
class LocaleDisplayName${locale.toUpperCamelCase()} extends LocaleDisplayName {
  LocaleDisplayName${locale.toUpperCamelCase()}._();
''');

  String? translatedScript(String scriptCode) {
    var output = StringBuffer('LocaleDisplayName(');
    output.writeln("'$scriptCode',");
    var translatedName = translatedScripts[scriptCode];
    if (translatedName == null) {
      return null;
    }
    output.writeln('${escapeDartString(translatedName)},');
    for (var alt in ['variant', 'short', 'stand-alone']) {
      var altName = translatedScripts['$scriptCode-alt-$alt'];
      if (altName != null) {
        output.writeln(
            '${alt.toLowerCamelCase()}: ${escapeDartString(altName)},');
      }
    }

    output.writeln(')');
    return '$output';
  }

  var scriptCode = StringBuffer()..writeln('''
@override
final localeDisplayNames = CanonicalizedMap<String, String, Script>.from({
''');
  for (var entry in reference.entries) {
    if (!entry.key.contains('-alt-')) {
      var translatedCode = translatedScript(entry.key);
      if (translatedCode != null) {
        scriptCode.writeln("'${entry.key}': $translatedCode,");
      }
    }
  }
  scriptCode.writeln('}, (key) => key.toLowerCase());');

  output.writeln(scriptCode);
  output.writeln('}');
}

Map<String, String> readScripts(String locale) {
  var file =
      File(p.join('tool/data/localenames/localeDisplayNames/$locale.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      (json['main'][locale]['localeDisplayNames'] as Map<String, dynamic>)
          .cast<String, String>();
}
