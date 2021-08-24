import 'dart:io';
import 'package:process_runner/process_runner.dart';
import 'package:test/test.dart';
import 'tree_shaking_data/date_field_direct_access_field.dart' as date_field;
import 'tree_shaking_data/date_fields_dynamic.dart' as date_fields_dynamic;

void main() {
  Future<void> check(String file,
      {required List<String> expected,
      required List<String> notExpected}) async {
    var jsCode = await _compileDart2Js(file);
    for (var expectWord in expected) {
      expect(jsCode, contains(expectWord));
    }
    for (var expectWord in notExpected) {
      expect(jsCode, isNot(contains(expectWord)));
    }
  }

  test('date_field_direct_access_field', () async {
    await check('test/tree_shaking_data/date_field_direct_access_field.dart',
        expected: date_field.expected, notExpected: date_field.notExpected);
  });

  test('date_fields_dynamic', () async {
    await check('test/tree_shaking_data/date_fields_dynamic.dart',
        expected: date_fields_dynamic.expected,
        notExpected: date_fields_dynamic.notExpected);
  });
}

Future<String> _compileDart2Js(String file) async {
  var processRunner = ProcessRunner(printOutputDefault: true);

  var outputFile = File('_temp.dart.js');

  await processRunner
      .runProcess(['dart', 'compile', 'js', '-o', outputFile.path, file]);

  var content = outputFile.readAsStringSync();
  return content;
}
