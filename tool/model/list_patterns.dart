import 'dart:convert';
import 'dart:io';
import 'package:path/path.dart' as p;
import '../utils/case_format.dart';
import '../utils/escape_dart_string.dart';

/// Maps the generated getter name to the CLDR list pattern type key.
const _types = {
  'standard': 'listPattern-type-standard',
  'standardShort': 'listPattern-type-standard-short',
  'standardNarrow': 'listPattern-type-standard-narrow',
  'or': 'listPattern-type-or',
  'orShort': 'listPattern-type-or-short',
  'orNarrow': 'listPattern-type-or-narrow',
  'unit': 'listPattern-type-unit',
  'unitShort': 'listPattern-type-unit-short',
  'unitNarrow': 'listPattern-type-unit-narrow',
};

void generateListPatterns(String locale, StringBuffer output) {
  var patterns = readListPatterns(locale);
  var standard = patterns['listPattern-type-standard'] as Map<String, dynamic>;

  output.writeln('''
class ListPatterns${locale.toUpperCamelCase()} extends ListPatterns {
  ListPatterns${locale.toUpperCamelCase()}._();
''');

  for (var entry in _types.entries) {
    var data = patterns[entry.value] as Map<String, dynamic>? ?? standard;
    String field(String key) =>
        escapeDartString((data[key] ?? standard[key]) as String);

    output.writeln('@override');
    output.writeln('ListPattern get ${entry.key} => ListPattern(');
    output.writeln("start: ${field('start')},");
    output.writeln("middle: ${field('middle')},");
    output.writeln("end: ${field('end')},");
    output.writeln("two: ${field('2')},");
    output.writeln(');');
    output.writeln('');
  }

  output.writeln('}');
}

Map<String, dynamic> readListPatterns(String locale) {
  var file = File(p.join('tool/data/misc/listPatterns/$locale.json'));
  var content = file.readAsStringSync();
  var json = jsonDecode(content) as Map<String, dynamic>;
  return
      // ignore: avoid_dynamic_calls
      json['main'][locale]['listPatterns'] as Map<String, dynamic>;
}
