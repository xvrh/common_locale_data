import 'package:common_locale_data/src/data/en.dart';
import 'package:test/test.dart';

void main() {
  test('Territory Containment - world', () {
    expect(CommonLocaleDataEn().territories.world.isWorld, isTrue);
    expect(CommonLocaleDataEn().territories.world.isContinent, isFalse);
    expect(CommonLocaleDataEn().territories.world.isSubContinent, isFalse);
    expect(CommonLocaleDataEn().territories.world.isCountry, isFalse);
    expect(CommonLocaleDataEn().territories.world.isGrouping, isTrue);
    expect(CommonLocaleDataEn().territories.world.territoryCodes,
        ['019', '002', '150', '142', '009', 'EU', 'EZ', 'UN']);
    expect(CommonLocaleDataEn().territories.world.containedTerritoryCodes,
        ['019', '002', '150', '142', '009']);
    expect(CommonLocaleDataEn().territories.world.groupedTerritoryCodes,
        ['EU', 'EZ', 'UN']);

    expect(CommonLocaleDataEn().territories.world.countryCodes?.length, 257);

    expect(
        CommonLocaleDataEn().territories.world.countryCodes?.toSet(),
        CommonLocaleDataEn()
            .territories
            .territories
            .values
            .where((e) => e.isCountry)
            .map((e) => e.code)
            .toSet());

    expect(CommonLocaleDataEn().territories.world.topSubdivisionCodes?.length,
        greaterThanOrEqualTo(3590));
    expect(
        CommonLocaleDataEn().territories.world.lowestSubdivisionCodes?.length,
        4833);
  });

  test('Territory Containment - Europe', () {
    expect(CommonLocaleDataEn().territories.europe.isWorld, isFalse);
    expect(CommonLocaleDataEn().territories.europe.isContinent, isTrue);
    expect(CommonLocaleDataEn().territories.europe.isSubContinent, isFalse);
    expect(CommonLocaleDataEn().territories.europe.isCountry, isFalse);
    expect(CommonLocaleDataEn().territories.europe.isGrouping, isFalse);
  });

  test('Territory Containment - Northern Europe', () {
    expect(CommonLocaleDataEn().territories.northernEurope.isWorld, isFalse);
    expect(
        CommonLocaleDataEn().territories.northernEurope.isContinent, isFalse);
    expect(
        CommonLocaleDataEn().territories.northernEurope.isSubContinent, isTrue);
    expect(CommonLocaleDataEn().territories.northernEurope.isCountry, isFalse);
    expect(CommonLocaleDataEn().territories.northernEurope.isGrouping, isFalse);
  });

  test('Territory Containment - GB', () {
    expect(CommonLocaleDataEn().territories.gb.isWorld, isFalse);
    expect(CommonLocaleDataEn().territories.gb.isContinent, isFalse);
    expect(CommonLocaleDataEn().territories.gb.isSubContinent, isFalse);
    expect(CommonLocaleDataEn().territories.gb.isCountry, isTrue);
    expect(CommonLocaleDataEn().territories.gb.isGrouping, isFalse);

    expect(CommonLocaleDataEn().territories.gb.countryCodes, isNull);
    expect(CommonLocaleDataEn().territories.gb.topSubdivisionCodes,
        ['gbeng', 'gbnir', 'gbsct', 'gbwls']);
    expect(CommonLocaleDataEn().territories.gb.lowestSubdivisionCodes?.length,
        217);

    expect(
        CommonLocaleDataEn()
            .territories
            .gb
            .topSubdivisionCodes
            ?.map((e) => CommonLocaleDataEn().subdivisions[e].toString()),
        ['England', 'Northern Ireland', 'Scotland', 'Wales']);
  });

  test('Territory Containment - EU', () {
    expect(CommonLocaleDataEn().territories.eu.isWorld, isFalse);
    expect(CommonLocaleDataEn().territories.eu.isContinent, isFalse);
    expect(CommonLocaleDataEn().territories.eu.isSubContinent, isFalse);
    expect(CommonLocaleDataEn().territories.eu.isCountry, isFalse);
    expect(CommonLocaleDataEn().territories.eu.isGrouping, isTrue);

    expect(CommonLocaleDataEn().territories.eu.countryCodes, [
      'AT',
      'BE',
      'CY',
      'CZ',
      'DE',
      'DK',
      'EE',
      'ES',
      'FI',
      'FR',
      'GR',
      'HR',
      'HU',
      'IE',
      'IT',
      'LT',
      'LU',
      'LV',
      'MT',
      'NL',
      'PL',
      'PT',
      'SE',
      'SI',
      'SK',
      'BG',
      'RO'
    ]);
  });

  test('Territory Containment - XA', () {
    expect(CommonLocaleDataEn().territories.xa.isWorld, isFalse);
    expect(CommonLocaleDataEn().territories.xa.isContinent, isFalse);
    expect(CommonLocaleDataEn().territories.xa.isSubContinent, isFalse);
    expect(CommonLocaleDataEn().territories.xa.isCountry, isFalse);
    expect(CommonLocaleDataEn().territories.xa.isGrouping, isFalse);
  });
  test('Territory Containment - XB', () {
    expect(CommonLocaleDataEn().territories.xb.isWorld, isFalse);
    expect(CommonLocaleDataEn().territories.xb.isContinent, isFalse);
    expect(CommonLocaleDataEn().territories.xb.isSubContinent, isFalse);
    expect(CommonLocaleDataEn().territories.xb.isCountry, isFalse);
    expect(CommonLocaleDataEn().territories.xb.isGrouping, isFalse);
  });
  test('Territory Containment - ZZ', () {
    expect(CommonLocaleDataEn().territories.zz.isWorld, isFalse);
    expect(CommonLocaleDataEn().territories.zz.isContinent, isFalse);
    expect(CommonLocaleDataEn().territories.zz.isSubContinent, isFalse);
    expect(CommonLocaleDataEn().territories.zz.isCountry, isFalse);
    expect(CommonLocaleDataEn().territories.zz.isGrouping, isFalse);
  });
}
