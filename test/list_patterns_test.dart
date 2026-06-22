import 'package:common_locale_data/src/data/en.dart';
import 'package:common_locale_data/src/data/fr.dart';
import 'package:common_locale_data/src/data/zh.dart';
import 'package:test/test.dart';

void main() {
  var en = CommonLocaleDataEn();
  var fr = CommonLocaleDataFr();
  var zh = CommonLocaleDataZh();

  test('Standard ("and") list pattern', () {
    expect(en.listPatterns.and([]), '');
    expect(en.listPatterns.and(['a']), 'a');
    expect(en.listPatterns.and(['a', 'b']), 'a and b');
    expect(en.listPatterns.and(['a', 'b', 'c']), 'a, b, and c');
    expect(en.listPatterns.and(['a', 'b', 'c', 'd']), 'a, b, c, and d');
  });

  test('Or list pattern', () {
    expect(en.listPatterns.or.format(['a', 'b', 'c']), 'a, b, or c');
  });

  test('Localized patterns', () {
    expect(fr.listPatterns.and(['a', 'b', 'c']), 'a, b et c');
    expect(zh.listPatterns.and(['a', 'b', 'c']), 'a、b和c');
  });

  test('Narrow unit pattern', () {
    expect(en.listPatterns.unitNarrow.format(['1m', '2cm']), '1m 2cm');
  });

  test('Placeholder in content is not corrupted', () {
    expect(en.listPatterns.and(['{1}', 'b', 'c']), '{1}, b, and c');
  });
}
