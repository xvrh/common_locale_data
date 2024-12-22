import 'package:common_locale_data/common_locale_data_all.dart';

void main() {
  // ignore: deprecated_member_use_from_same_package
  print(CommonLocaleDataAll.locales);
  // ignore: deprecated_member_use_from_same_package
  for (var locale in CommonLocaleDataAll.locales.values) {
    print('');
    print(locale.locale);
    print('${locale.territories.gb.code}: ${locale.territories.gb.name}');
    print('${locale.languages.en.code}: ${locale.languages.en.name}');
    print('${locale.scripts.latn.code}: ${locale.scripts.latn.name}');
    print('${locale.variants.baku1926.code}: ${locale.variants.baku1926.name}');
    print(
        '${locale.currencies.eur.code}: ${locale.currencies.eur.displayName}');
  }
}

final expected = <String>['United Kingdom', 'English'];

final notExpected = <String>[];
