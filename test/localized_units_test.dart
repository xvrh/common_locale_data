import 'package:locale_data/locale_data.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    // Test features and test tree-shaking (compile with Dart2JS and check output for:
    // - no language that are not references
    // - no unit no used for current language
    // - check that it still work even with dynamic code with same field names.
  });
}
