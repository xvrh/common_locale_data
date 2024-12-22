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

void generateLanguages(String locale, StringBuffer output) {
  var translatedLanguages = readJsonData(
          'tool/data/localenames/languages/$locale.json',
          'main/$locale/localeDisplayNames/languages')
      .cast<String, String>();

  String? languageToCode(String languageCode) {
    final output = StringBuffer('Language(${escapeDartString(languageCode)},');

    output.writeln(escapeDartString(translatedLanguages[languageCode]!));

    for (final alt in ['variant', 'short', 'menu']) {
      final altName = translatedLanguages['$languageCode-alt-$alt'];
      if (altName != null) {
        output.writeln(
            ', ${alt.toLowerCamelCase()}: ${escapeDartString(altName)}');
      }
    }

    output.writeln(')');
    return '$output';
  }

  generateClass(output, 'Languages', locale, _reference, translatedLanguages,
      languageToCode, 'und');
}
