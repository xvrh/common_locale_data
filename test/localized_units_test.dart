import 'package:common_locale_data/common_locale_data.dart';
import 'package:intl/intl.dart';
import 'package:test/test.dart';

void main() {
  test('units', () {
    expect(cld.units.lengthMeter.toString(), 'meters');
    expect(cld.units.lengthMeter.long(3).toString(), '3 meters');
    expect(cld.units.lengthMeter.long(1), '1 meter');
    expect(cld.units.areaSquareMeter.long(3), '3 square meters');
    expect(cld.units.areaSquareMeter.short(3), '3 m²');
    expect(cld.units.areaSquareMeter.narrow(3), '3m²');
    expect(cld.units.areaSquareMeter.long(3, placeholder: '##'),
        '## square meters');
    expect(
        cld.units.areaSquareMeter.long(2,
            numberFormat: NumberFormat.decimalPattern()
              ..minimumFractionDigits = 1),
        '2.0 square meters');
  });

  test('unit patterns', () {
    expect(cld.units.pattern10pMinus3('Volt'), 'milliVolt');
    expect(cld.units.pattern10pMinus3(cld.units.electricVolt.long.displayName),
        'millivolts');
    expect(
        cld.units.pattern10pMinus3.narrow.unit(cld.units.electricVolt.narrow),
        'mV');
  });

  test('compound units', () {
    expect(cld.units.per('gr', 'lt'), 'gr per lt');
    expect(
        cld.units.per(cld.units.massGram.long.displayName,
            cld.units.volumeLiter.long.displayName),
        'grams per liters');
    expect(
        cld.units.per.narrow
            .unit(cld.units.massGram.narrow, cld.units.volumeLiter.narrow),
        'g/L');
  });

  test('date', () {
    expect(cld.date.year.future.long(2), 'in 2 years');
    expect(cld.date.year.past.long(2), '2 years ago');
    expect(cld.date.year.next.long, 'next year');
    expect(cld.date.year.previous.long, 'last year');
  });

  test('countries', () {
    // Territories
    expect(cld.territories.africa.name, 'Africa');
    expect(cld.territories.countries['US']!.name, 'United States');
    expect(cld.territories.countries['US']!.short, 'US');
  });
}
