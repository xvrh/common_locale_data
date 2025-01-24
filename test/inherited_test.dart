import 'package:common_locale_data/en.dart';
import 'package:common_locale_data/en_gb.dart';
import 'package:test/test.dart';

void main() {
  test('Inheritance - en-GB vs en', () {
    // Language Inheritance
    expect(CommonLocaleDataEn().languages.bla.name, 'Siksiká');
    expect(CommonLocaleDataEnGB().languages.bla.name, 'Siksika');
    expect(CommonLocaleDataEn().languages['bla']?.name, 'Siksiká');
    expect(CommonLocaleDataEnGB().languages['bla']?.name, 'Siksika');

    expect(CommonLocaleDataEn().units.lengthMeter.long(1), '1 meter');
    expect(CommonLocaleDataEnGB().units.lengthMeter.long(1), '1 metre');
    expect(
        CommonLocaleDataEn()
            .timeZones['Europe/Paris']
            ?.format(TimeZoneStyle.genericShort, Duration(hours: 0)),
        'France Time');
    expect(
        CommonLocaleDataEnGB()
            .timeZones['Europe/Paris']
            ?.format(TimeZoneStyle.genericShort, Duration(hours: 0)),
        'CET');

    expect(CommonLocaleDataEn().languages.unknownLanguage.name,
        'Unknown language');
    expect(CommonLocaleDataEnGB().languages.unknownLanguage.name,
        'Unknown language');

    expect(
        CommonLocaleDataEn().localeDisplayName.formatWithExtensions(
            LocaleId.parse('bla-VI-u-kk-cu-jpy-hc-h11-ca-buddhist')),
        'Siksiká (U.S. Virgin Islands, Buddhist Calendar, Currency: ¥, 12 Hour System [0–11], Sort Unicode Normalized)');
    expect(
        CommonLocaleDataEnGB().localeDisplayName.formatWithExtensions(
            LocaleId.parse('bla-VI-u-kk-cu-jpy-hc-h11-ca-buddhist')),
        'Siksika (US Virgin Islands, Buddhist Calendar, Currency: JP¥, 12-Hour System [0–11], Sort Unicode Normalised)');

    expect(
        CommonLocaleDataEn()
            .localeDisplayName
            .formatWithExtensions(LocaleId.parse('nl-Cyrl-BE-u-cu-nok')),
        'Flemish (Cyrillic, Currency: kr)');

    expect(
        CommonLocaleDataEnGB()
            .localeDisplayName
            .formatWithExtensions(LocaleId.parse('nl-Cyrl-BE-u-cu-nok')),
        'Flemish (Cyrillic, Currency: kr)');
  });
}
