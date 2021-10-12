import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as p;
import '../generate_code.dart';
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/split_words.dart';

void generateLanguages(String language, StringBuffer output) {
  var reference = readLanguages('en');
  var translatedLanguages = readLanguages(language);

  output.writeln('''
class Languages${languageUpper(language)} extends Languages {
  Languages${languageUpper(language)}._();
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
        output.writeln('$alt: ${escapeDartString(altName)},');
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

Map<String, String> readLanguages(String language) {
  var file = File(p.join('tool/data/localenames/languages/$language.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      (json['main'][language]['localeDisplayNames']['languages']
              as Map<String, dynamic>)
          .cast<String, String>();
}
