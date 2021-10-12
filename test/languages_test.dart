import 'package:common_locale_data/src/data/en.dart';
import 'package:common_locale_data/src/data/fr.dart';
import 'package:test/test.dart';

void main() {
  test('Language', () {
    var fr = CommonLocaleDataFr();
    var en = CommonLocaleDataEn();
    expect(fr.languages['fr']!.name, 'français');
    expect(en.languages['en-US']!.name, 'American English');
    expect(en.languages['EN-US']!.short, 'US English');
  });
}
