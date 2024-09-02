import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as p;
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';

void generateLanguages(String locale, StringBuffer output) {
  var reference = readLanguages('en');
  var translatedLanguages = readLanguages(locale);

  output.writeln('''
class Languages${locale.toUpperCamelCase()} extends Languages {
  Languages${locale.toUpperCamelCase()}._();
''');

  String? translatedLanguage(String languageCode) {
    var output = StringBuffer('Language(');
    output.writeln("'$languageCode',");
    var translatedName = translatedLanguages[languageCode];
    if (translatedName == null) {
      return null;
    }
    output.writeln('${escapeDartString(translatedName)},');
    for (var alt in ['variant', 'short', 'menu']) {
      var altName = translatedLanguages['$languageCode-alt-$alt'];
      if (altName != null) {
        output.writeln('${alt.toLowerCamelCase()}: ${escapeDartString(altName)},');
      }
    }

    output.writeln(')');
    return '$output';
  }

  var languageCode = StringBuffer()..writeln('''
@override
final languages = CanonicalizedMap<String, String, Language>.from({
''');
  for (var entry in reference.entries) {
    if (!entry.key.contains('-alt-')) {
      var translatedCode = translatedLanguage(entry.key);
      if (translatedCode != null) {
        languageCode.writeln("'${entry.key}': $translatedCode,");
      }
    }
  }
  languageCode.writeln('}, (key) => key.toLowerCase());');

  output.writeln(languageCode);
  output.writeln('}');
}

Map<String, String> readLanguages(String locale) {
  var file = File(p.join('tool/data/localenames/languages/$locale.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      (json['main'][locale]['localeDisplayNames']['languages']
              as Map<String, dynamic>)
          .cast<String, String>();
}
