import 'package:common_locale_data/src/data/en.dart';
import 'package:common_locale_data/src/data/fr.dart';
import 'package:test/test.dart';

void main() {
  var en = CommonLocaleDataEn();
  var fr = CommonLocaleDataFr();

  test('Named getters', () {
    expect(en.currencies.usd.displayName, 'US Dollar');
    expect(en.currencies.usd.symbol, r'$');
    expect(en.currencies.eur.displayName, 'Euro');
    // Codes colliding with a Dart keyword are escaped (TRY -> try$).
    expect(en.currencies.try$.code, 'TRY');
  });

  test('Dynamic lookup', () {
    expect(en.currencies['USD']!.displayName, 'US Dollar');
    expect(en.currencies['EUR']!.symbol, '€');
    // Case-insensitive.
    expect(en.currencies['usd']!.code, 'USD');
    expect(en.currencies.byCode['ALL']!.code, 'ALL');
  });

  test('Plural count forms', () {
    expect(en.currencies['USD']!.count(1), 'US dollar');
    expect(en.currencies['USD']!.count(3), 'US dollars');
  });

  test('Localized names', () {
    expect(fr.currencies['USD']!.displayName, 'dollar des États-Unis');
    expect(fr.currencies['USD']!.count(2), 'dollars des États-Unis');
  });

  test('Missing currency returns null', () {
    expect(en.currencies['ZZZ'], isNull);
  });
}
