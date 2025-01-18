import 'package:common_locale_data/src/locale.data.dart';
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/read_json_data.dart';

void generateLocaleDisplayName(String locale, StringBuffer output) {
  var json = readJsonData(
          'tool/data/localenames/localeDisplayNames/$locale.json',
          'main/$locale/localeDisplayNames')
      .cast<String, Map<String, dynamic>>();

  output.writeln('''
class LocaleDisplayName${locale.toUpperCamelCase()} extends LocaleDisplayName {
  const LocaleDisplayName${locale.toUpperCamelCase()}._(super.cld): 
    super(
      localePattern: ${escapeDartString(json['localeDisplayPattern']!['localePattern'] as String)},
      localeSeparator: ${escapeDartString(json['localeDisplayPattern']!['localeSeparator'] as String)},
      localeKeyTypePattern: ${escapeDartString(json['localeDisplayPattern']!['localeKeyTypePattern'] as String)},
      codePatternLanguage: ${escapeDartString(json['codePatterns']!['language'] as String)},
      codePatternScript: ${escapeDartString(json['codePatterns']!['script'] as String)},
      codePatternTerritory: ${escapeDartString(json['codePatterns']!['territory'] as String)}
    );
''');

  // Read subdivisions from separate subdivisions files instead of from localeDisplayFile (only a couple of subdivisions are included as legacy)

  output.writeln('''
@override
final keyNames = const {
''');
  for (var entry in (json['keys']!).cast<String, String>().entries) {
    var key = entry.key;
    for (var extensionKey in LocaleData.extensionKeys.entries) {
      var keyAlias = extensionKey.value.keyAliases[entry.key];
      if (keyAlias != null) {
        key = keyAlias;
        break;
      }
    }
    output
        .writeln('${escapeDartString(key)}: ${escapeDartString(entry.value)},');
  }
  output.writeln('};');

  output.writeln('''
  
@override
final valueNames = const {
''');
  for (var entry
      in (json['types']!).cast<String, Map<String, dynamic>>().entries) {
    var key = entry.key;
    for (var extensionKey in LocaleData.extensionKeys.entries) {
      var keyAlias = extensionKey.value.keyAliases[entry.key];
      if (keyAlias != null) {
        key = keyAlias;
        break;
      }
    }

    output.writeln('${escapeDartString(key)}: const {');

    for (var value in entry.value.cast<String, String>().entries) {
      var valueKey = value.key;
      for (var extensionKey in LocaleData.extensionKeys.entries) {
        var keyAlias = extensionKey.value.keys[key]?.valueAliases[value.key];
        if (keyAlias != null) {
          valueKey = keyAlias;
          break;
        }
      }

      output.writeln(
          '${escapeDartString(valueKey)}: ${escapeDartString(value.value)},');
    }

    output.writeln('},');
  }

  output.writeln('};');
  output.writeln('}');
}
