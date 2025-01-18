import 'dart:io';
import 'package:path/path.dart' as path;
import 'package:process_runner/process_runner.dart';
import 'package:test/test.dart';
import 'tree_shaking_data/date_field_direct_access_field.dart' as date_field;
import 'tree_shaking_data/date_fields_dynamic.dart' as date_fields_dynamic;
import 'tree_shaking_data/timezone.dart' as timezone;

Future<void> main() async {
  testFile(
    'test/tree_shaking_data/date_field_direct_access_field.dart',
    expected: date_field.expected,
    notExpected: date_field.notExpected,
    maxLength: 70000,
  );

  testFile(
    'test/tree_shaking_data/date_fields_dynamic.dart',
    expected: date_fields_dynamic.expected,
    notExpected: date_fields_dynamic.notExpected,
    maxLength: 35000,
  );

  testFile(
    'test/tree_shaking_data/timezone.dart',
    expected: timezone.expected,
    notExpected: timezone.notExpected,
    maxLength: 260000,
  );

  // don't check expected data, only size, to save compilation time of this test file
  testFile(
    'test/tree_shaking_data/all_locales_no_data.dart',
    maxLength: 75000,
  );

  // don't check expected data, only size, to save compilation time of this test file
  testFile(
    'test/tree_shaking_data/all_locales_static_data.dart',
    maxLength: 500000,
  );

  // don't check expected data, only size, to save compilation time of this test file
  testFile(
    'test/tree_shaking_data/all_locales_all_data.dart',
    maxLength: 43000000,
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
    print(
        'Expected Max Length: $maxLength, Actual: ${jsCode.length}, Difference: ${maxLength - jsCode.length}');

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
}) {
  test(
    path.basename(file),
    () async => check(file,
        expected: expected,
        notExpected: notExpected,
        options: [...options, '-O2'],
        maxLength: maxLength),
    timeout: Timeout(Duration(seconds: 600)),
  );
}

Future<String> _compileDart2Js(
  String file, {
  List<String> options = const <String>[],
  bool printOutput = true,
}) async {
  var outputDirectory = Directory(
      path.join(Directory.systemTemp.path, 'common_locale_data_test'));
  outputDirectory.createSync();

  var outputFile = File(path.join(outputDirectory.path,
      '${path.basename(file)}${options.join('_').replaceAll('-', '_').replaceAll('__', '_').toLowerCase()}.js'));

  if (printOutput) {
    print('Compiling to: ${outputFile.path}');
  }

  var res = await ProcessRunner().runProcess(
      ['dart', 'compile', 'js', ...options, '-o', outputFile.path, file],
      printOutput: false);

  if (printOutput) {
    print(res.stdout);
  }

  var str = outputFile.readAsStringSync();

  await outputDirectory
      .list()
      .where((file) => file.path.startsWith(outputFile.path))
      .forEach((file) => file.delete);

  return str;
}
