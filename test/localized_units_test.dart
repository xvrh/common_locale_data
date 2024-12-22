import 'package:common_locale_data/en.dart';
import 'package:intl/intl.dart';
import 'package:test/test.dart';

void main() {
  test('units', () {
    expect(CommonLocaleDataEn().units.lengthMeter.toString(), 'meters');
    expect(
        CommonLocaleDataEn().units.lengthMeter.long(3).toString(), '3 meters');
    expect(CommonLocaleDataEn().units.lengthMeter.long(1), '1 meter');
    expect(
        CommonLocaleDataEn().units.areaSquareMeter.long(3), '3 square meters');
    expect(CommonLocaleDataEn().units.areaSquareMeter.short(3), '3 m²');
    expect(CommonLocaleDataEn().units.areaSquareMeter.narrow(3), '3m²');
    expect(
        CommonLocaleDataEn().units.areaSquareMeter.long(3, placeholder: '##'),
        '## square meters');
    expect(
        CommonLocaleDataEn().units.areaSquareMeter.long(2,
            numberFormat: NumberFormat.decimalPattern()
              ..minimumFractionDigits = 1),
        '2.0 square meters');
  });

  test('unit patterns', () {
    expect(CommonLocaleDataEn().units.pattern10pMinus3('Volt'), 'milliVolt');
    expect(
        CommonLocaleDataEn().units.pattern10pMinus3(
            CommonLocaleDataEn().units.electricVolt.long.displayName),
        'millivolts');
    expect(
        CommonLocaleDataEn()
            .units
            .pattern10pMinus3
            .narrow
            .unit(CommonLocaleDataEn().units.electricVolt.narrow),
        'mV');
  });

  test('compound units', () {
    expect(CommonLocaleDataEn().units.per('gr', 'lt'), 'gr per lt');
    expect(
        CommonLocaleDataEn().units.per(
            CommonLocaleDataEn().units.massGram.long.displayName,
            CommonLocaleDataEn().units.volumeLiter.long.displayName),
        'grams per liters');
    expect(
        CommonLocaleDataEn().units.per.narrow.unit(
            CommonLocaleDataEn().units.massGram.narrow,
            CommonLocaleDataEn().units.volumeLiter.narrow),
        'g/L');
  });

  test('date', () {
    expect(CommonLocaleDataEn().date.year.future.long(2), 'in 2 years');
    expect(CommonLocaleDataEn().date.year.past.long(2), '2 years ago');
    expect(CommonLocaleDataEn().date.year.next.long, 'next year');
    expect(CommonLocaleDataEn().date.year.previous.long, 'last year');
  });

  test('countries', () {
    // Territories
    expect(CommonLocaleDataEn().territories.africa.name, 'Africa');
    expect(CommonLocaleDataEn().territories.territories['US']!.name,
        'United States');
    expect(CommonLocaleDataEn().territories.territories['US']!.short, 'US');
  });
}
