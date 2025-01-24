import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/generate_class.dart';
import '../utils/read_json_data.dart';

var _reference = readJsonData('tool/data/localenames/languages/en.json',
        'main/en/localeDisplayNames/languages')
    .cast<String, String>();

String updateLanguagesModel(String file) {
  return updateModel(file, 'Language', 'und', _reference);
}

String? generateLanguages(String locale) {
  return generateInheritedClass(
      locale,
      _reference,
      r'tool/data/localenames/languages/$locale.json',
      r'main/$locale/localeDisplayNames/languages',
      'Language',
      'Languages',
      'und',
      generateLanguageCode);
}

String? generateLanguageCode(
    String languageCode, Map<String, String> translatedLanguages) {
  final output = StringBuffer('Language(${escapeDartString(languageCode)},');

  var translatedLanguage = translatedLanguages[languageCode];
  if (translatedLanguage == null) return null;

  output.writeln(escapeDartString(translatedLanguage));

  for (final alt in ['variant', 'short', 'menu']) {
    final altName = translatedLanguages['$languageCode-alt-$alt'];
    if (altName != null) {
      output
          .writeln(', ${alt.toLowerCamelCase()}: ${escapeDartString(altName)}');
    }
  }

  output.writeln(')');
  return output.toString();
}
