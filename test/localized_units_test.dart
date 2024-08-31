import 'package:common_locale_data/common_locale_data.dart';
import 'package:intl/intl.dart';
import 'package:test/test.dart';

void main() {
  test('units', () {
    expect(CommonLocaleData.en.units.lengthMeter.toString(), 'meters');
    expect(CommonLocaleData.en.units.lengthMeter.long(3).toString(), '3 meters');
    expect(CommonLocaleData.en.units.lengthMeter.long(1), '1 meter');
    expect(CommonLocaleData.en.units.areaSquareMeter.long(3), '3 square meters');
    expect(CommonLocaleData.en.units.areaSquareMeter.short(3), '3 m²');
    expect(CommonLocaleData.en.units.areaSquareMeter.narrow(3), '3m²');
    expect(CommonLocaleData.en.units.areaSquareMeter.long(3, placeholder: '##'),
        '## square meters');
    expect(
        CommonLocaleData.en.units.areaSquareMeter.long(2,
            numberFormat: NumberFormat.decimalPattern()
              ..minimumFractionDigits = 1),
        '2.0 square meters');
  });

  test('unit patterns', () {
    expect(CommonLocaleData.en.units.pattern10pMinus3('Volt'), 'milliVolt');
    expect(CommonLocaleData.en.units.pattern10pMinus3(CommonLocaleData.en.units.electricVolt.long.displayName),
        'millivolts');
    expect(
        CommonLocaleData.en.units.pattern10pMinus3.narrow.unit(CommonLocaleData.en.units.electricVolt.narrow),
        'mV');
  });

  test('compound units', () {
    expect(CommonLocaleData.en.units.per('gr', 'lt'), 'gr per lt');
    expect(
        CommonLocaleData.en.units.per(CommonLocaleData.en.units.massGram.long.displayName,
            CommonLocaleData.en.units.volumeLiter.long.displayName),
        'grams per liters');
    expect(
        CommonLocaleData.en.units.per.narrow
            .unit(CommonLocaleData.en.units.massGram.narrow, CommonLocaleData.en.units.volumeLiter.narrow),
        'g/L');
  });

  test('date', () {
    expect(CommonLocaleData.en.date.year.future.long(2), 'in 2 years');
    expect(CommonLocaleData.en.date.year.past.long(2), '2 years ago');
    expect(CommonLocaleData.en.date.year.next.long, 'next year');
    expect(CommonLocaleData.en.date.year.previous.long, 'last year');
  });

  test('countries', () {
    // Territories
    expect(CommonLocaleData.en.territories.africa.name, 'Africa');
    expect(CommonLocaleData.en.territories.countries['US']!.name, 'United States');
    expect(CommonLocaleData.en.territories.countries['US']!.short, 'US');
  });
}
