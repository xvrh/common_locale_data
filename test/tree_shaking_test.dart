import 'dart:io';

import 'package:path/path.dart' as path;
import 'package:process_runner/process_runner.dart';
import 'package:test/test.dart';

import 'tree_shaking_data/all_data.dart' as all_data;
import 'tree_shaking_data/all_locales_no_data.dart' as all_locales_no_data;
import 'tree_shaking_data/date_field_direct_access_field.dart' as date_field;
import 'tree_shaking_data/date_fields_dynamic.dart' as date_fields_dynamic;
import 'tree_shaking_data/timezone.dart' as timezone;

Future<void> main() async {
  late int helloWorldLength;
  late int helloWorldLengthO2;
  (helloWorldLength, _) = await check(
    'test/tree_shaking_data/hello_world.dart',
  );
  (helloWorldLengthO2, _) = await check(
    'test/tree_shaking_data/hello_world.dart',
    options: ['-O2'],
  );

  testFile(
    'test/tree_shaking_data/date_field_direct_access_field.dart',
    expected: date_field.expected,
    notExpected: date_field.notExpected,
    maxLength: helloWorldLength + 150000,
    maxLengthO2: helloWorldLengthO2 + 40000,
  );

  testFile(
    'test/tree_shaking_data/date_fields_dynamic.dart',
    expected: date_fields_dynamic.expected,
    notExpected: date_fields_dynamic.notExpected,
    maxLength: helloWorldLength + 150000,
    maxLengthO2: helloWorldLengthO2 + 40000,
  );

  testFile(
    'test/tree_shaking_data/timezone.dart',
    expected: timezone.expected,
    notExpected: timezone.notExpected,
    maxLength: helloWorldLength + 400000,
    maxLengthO2: helloWorldLengthO2 + 200000,
  );

  testFile(
    'test/tree_shaking_data/all_locales_no_data.dart',
    expected: all_locales_no_data.expected,
    notExpected: all_locales_no_data.notExpected,
    maxLength: helloWorldLength + 150000,
    maxLengthO2: helloWorldLengthO2 + 50000,
  );

  testFile(
    'test/tree_shaking_data/all_data.dart',
    expected: all_data.expected,
    notExpected: all_data.notExpected,
    maxLength: helloWorldLength + 50000000,
    maxLengthO2: helloWorldLengthO2 + 35000000,
  );
}

Future<(int, Duration)> check(
  String file, {
  List<String> expected = const [],
  List<String> notExpected = const [],
  List<String> options = const [],
  int? maxLength,
}) async {
  var start = DateTime.timestamp();
  var jsCode = await _compileDart2Js(file, options: options);
  var end = DateTime.timestamp();
  var duration = end.difference(start);

  if (maxLength != null) {
    expect(jsCode.length, lessThanOrEqualTo(maxLength),
        reason: 'Javascript should be smaller than or equal to: $maxLength');
  }

  for (var expectWord in expected) {
    expect(jsCode.contains(expectWord), isTrue,
        reason: '"$expectWord" should be in JavaScript');
  }
  for (var expectWord in notExpected) {
    expect(jsCode.contains(expectWord), isFalse,
        reason: '"$expectWord" should not be in JavaScript');
  }
  return (jsCode.length, duration);
}

void testFile(
  String file, {
  List<String> expected = const [],
  List<String> notExpected = const [],
  List<String> options = const [],
  int? maxLength,
  int? maxLengthO2,
}) {
  test(
    path.basename(file),
    () async => check(file,
        expected: expected,
        notExpected: notExpected,
        options: options,
        maxLength: maxLength),
    timeout: Timeout(Duration(seconds: 180)),
  );
  test(
    '${path.basename(file)} -O2',
    () async => check(file,
        expected: expected,
        notExpected: notExpected,
        options: [...options, '-O2'],
        maxLength: maxLengthO2),
    timeout: Timeout(Duration(seconds: 180)),
  );
}

Future<String> _compileDart2Js(String file,
    {List<String> options = const <String>[]}) async {
  var outputDirectory =
      Directory.systemTemp.createTempSync('common_locale_data_test_');
  var outputFile = File(path.join(outputDirectory.path, path.basename(file)));

  print('Compiling to: ${outputFile.path}');

  var res = await ProcessRunner().runProcess(
      ['dart', 'compile', 'js', ...options, '-o', outputFile.path, file]);

  print(res.stdout);
  var str = outputFile.readAsStringSync();
  await outputDirectory.delete(recursive: true);
  return str;
}
