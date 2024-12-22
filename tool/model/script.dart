import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/generate_class.dart';
import '../utils/read_json_data.dart';

var _reference = readJsonData('tool/data/localenames/scripts/en.json',
        'main/en/localeDisplayNames/scripts')
    .cast<String, String>();

String updateScriptsModel(String file) {
  return updateModel(file, 'Script', 'Zzzz', _reference);
}

void generateScripts(String locale, StringBuffer output) {
  var translatedScripts = readJsonData(
          'tool/data/localenames/scripts/$locale.json',
          'main/$locale/localeDisplayNames/scripts')
      .cast<String, String>();

  String? translatedScript(String scriptCode) {
    var output = StringBuffer('Script(${escapeDartString(scriptCode)}, ');

    output.writeln(escapeDartString(translatedScripts[scriptCode]!));

    for (var alt in ['variant', 'short', 'stand-alone']) {
      var altName = translatedScripts['$scriptCode-alt-$alt'];
      if (altName != null) {
        output.writeln(
            ', ${alt.toLowerCamelCase()}: ${escapeDartString(altName)}');
      }
    }

    output.writeln(')');
    return '$output';
  }

  generateClass(output, 'Scripts', locale, _reference, translatedScripts,
      translatedScript, 'Zzzz');
}
