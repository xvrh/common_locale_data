import 'package:common_locale_data/en.dart';

void main() {
  var cld = CommonLocaleDataEn();
  print(cld.currencies.usd.displayName);
  print(cld.currencies.usd.symbol);
}

final expected = [
  'US Dollar',
];

// When only `currencies.usd` is referenced statically, the data for other
// currencies must be tree-shaken away.
final notExpected = [
  'Euro',
  'Japanese Yen',
  'Albanian Lek',
];
