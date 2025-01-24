import 'package:collection/collection.dart';
import 'package:common_locale_data/src/locale.data.dart';
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';
import '../utils/generate_class.dart';
import '../utils/read_json_data.dart';

String? generateLocaleDisplayName(String locale) {
  var buffer = StringBuffer();

  var data = readJsonData(
          'tool/data/localenames/localeDisplayNames/$locale.json',
          'main/$locale/localeDisplayNames')
      .cast<String, Map<String, dynamic>>();

  var baseLocale = getBaseLocale(locale);

  Map<String, Map<String, dynamic>>? baseData;
  if (baseLocale != null) {
    baseData = readJsonData(
            'tool/data/localenames/localeDisplayNames/$baseLocale.json',
            'main/$baseLocale/localeDisplayNames')
        .cast<String, Map<String, dynamic>>();
  }

  buffer.writeln('''
class LocaleDisplayName${locale.toUpperCamelCase()} extends LocaleDisplayName${baseLocale?.toUpperCamelCase() ?? ''} {
  const LocaleDisplayName${locale.toUpperCamelCase()}(super.cld); 

''');

  var fields = generateLocaleDisplayNameCode(data);
  if (baseData != null) {
    var baseFields = generateLocaleDisplayNameCode(baseData);
    for (var entry in baseFields.entries) {
      if (fields[entry.key] == entry.value) {
        fields.remove(entry.key);
      }
    }
  }

  var nonEmpty = false;
  for (var entry in fields.entries) {
    buffer.writeln('@override');
    buffer.writeln(
        'String get ${entry.key} => ${escapeDartString(entry.value)};');
    nonEmpty = true;
  }

  buffer.writeln('');

  // Read subdivisions from separate subdivisions files instead of from localeDisplayFile (only a couple of subdivisions are included as legacy)

  var keyNames = generateKeyNames(data);
  var baseKeyNames = baseData == null ? null : generateKeyNames(baseData);

  var constMap = generateConstMap(keyNames, baseKeyNames, 'String', 'KeyNames',
      'LocaleDisplayName', baseLocale);
  if (constMap != null) {
    nonEmpty = true;
    buffer.write(constMap);
  }

  var valueNames = generateValueNames(data);
  var baseValueNames = baseData == null ? null : generateValueNames(baseData);

  var constMapLocaleDisplayName = generateConstMap(valueNames, baseValueNames,
      'Map<String, String>', 'ValueNames', 'LocaleDisplayName', baseLocale);

  if (constMapLocaleDisplayName != null) {
    nonEmpty = true;
    buffer.write(constMapLocaleDisplayName);
  }

  buffer.writeln('}');

  return nonEmpty ? buffer.toString() : null;
}

Set<String> generateKeyNames(Map<String, Map<String, dynamic>> data) {
  return (data['keys']!)
      .cast<String, String>()
      .entries
      .map((e) => MapEntry(
          LocaleData.extensionKeys.values
                  .firstWhereOrNull((ext) => ext.keyAliases[e.key] != null)
                  ?.keyAliases[e.key] ??
              e.key,
          e.value))
      .map((e) => '${escapeDartString(e.key)}: ${escapeDartString(e.value)}')
      .toSet();
}

Set<String> generateValueNames(Map<String, Map<String, dynamic>> data) {
  var res = <String>{};
  for (var entry
      in (data['types']!).cast<String, Map<String, dynamic>>().entries) {
    var key = entry.key;
    for (var extensionKey in LocaleData.extensionKeys.entries) {
      var keyAlias = extensionKey.value.keyAliases[entry.key];
      if (keyAlias != null) {
        key = keyAlias;
        break;
      }
    }

    var val = '';
    for (var value in entry.value.cast<String, String>().entries) {
      var valueKey = value.key;
      for (var extensionKey in LocaleData.extensionKeys.entries) {
        var keyAlias = extensionKey.value.keys[key]?.valueAliases[value.key];
        if (keyAlias != null) {
          valueKey = keyAlias;
          break;
        }
      }
      val += '${escapeDartString(valueKey)}: ${escapeDartString(value.value)},';
    }
    res.add('${escapeDartString(key)}: {$val}');
  }
  return res;
}

Map<String, String> generateLocaleDisplayNameCode(
    Map<String, Map<String, dynamic>> data) {
  return {
    'localePattern': data['localeDisplayPattern']!['localePattern'] as String,
    'localeSeparator':
        data['localeDisplayPattern']!['localeSeparator'] as String,
    'localeKeyTypePattern':
        data['localeDisplayPattern']!['localeKeyTypePattern'] as String,
    'codePatternLanguage': data['codePatterns']!['language'] as String,
    'codePatternScript': data['codePatterns']!['script'] as String,
    'codePatternTerritory': data['codePatterns']!['territory'] as String
  };
}
