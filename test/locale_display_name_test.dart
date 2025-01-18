import 'package:common_locale_data/en.dart';
import 'package:test/test.dart';

void main() {
  test('LocaleDisplayName - region', () {
    expect(
        CommonLocaleDataEn()
            .localeDisplayName
            .formatWithExtensions(LocaleId.parse('und-u-rg-cnbj')),
        'Unknown language (Region For Supplemental Data: Beijing)');
    expect(
        CommonLocaleDataEn()
            .localeDisplayName
            .formatWithExtensions(LocaleId.parse('und-u-rg-cn11')),
        'Unknown language (Region For Supplemental Data: Beijing)');

    expect(
        CommonLocaleDataEn()
            .localeDisplayName
            .formatWithExtensions(LocaleId.parse('und-u-rg-nlaw')),
        'Unknown language (Region For Supplemental Data: Aruba)');
    expect(
        CommonLocaleDataEn()
            .localeDisplayName
            .formatWithExtensions(LocaleId.parse('und-u-rg-nzs')),
        'Unknown language (Region For Supplemental Data: Canterbury)');
  });
}
