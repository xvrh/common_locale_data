import 'package:common_locale_data/src/data/en.dart';
import 'package:common_locale_data/src/data/fr.dart';
import 'package:common_locale_data/src/data/ru.dart';
import 'package:test/test.dart';

void main() {
  var en = CommonLocaleDataEn();
  var fr = CommonLocaleDataFr();
  var ru = CommonLocaleDataRu();

  test('Month names', () {
    expect(en.calendar.months.wide.january, 'January');
    expect(en.calendar.months.abbreviated.december, 'Dec');
    expect(fr.calendar.months.wide.may, 'mai');
    // Indexed access matching DateTime.month (1 == January).
    expect(en.calendar.months.wide[3], 'March');
  });

  test('Weekday names', () {
    expect(en.calendar.weekdays.wide.monday, 'Monday');
    expect(en.calendar.weekdays.narrow.sunday, 'S');
    // Indexed access matching DateTime.weekday (1 == Monday, 7 == Sunday).
    expect(en.calendar.weekdays.wide[7], 'Sunday');
    expect(en.calendar.weekdays.short.monday, 'Mo');
  });

  test('Quarters', () {
    expect(en.calendar.quarters.wide.q1, '1st quarter');
    expect(en.calendar.quarters.abbreviated[4], 'Q4');
  });

  test('Day periods', () {
    expect(en.calendar.dayPeriods.abbreviated.am, 'AM');
    expect(en.calendar.dayPeriods.wide.morning, 'in the morning');
  });

  test('Eras', () {
    expect(en.calendar.eras.abbreviated.bc, 'BC');
    expect(en.calendar.eras.abbreviated.ad, 'AD');
    expect(en.calendar.eras.wide.ad, 'Anno Domini');
    expect(en.calendar.eras.abbreviated[0], 'BC');
  });

  test('Stand-alone differs from format (Russian)', () {
    // Russian months are genitive in the format context, nominative standalone.
    expect(ru.calendar.months.wide.january, 'января');
    expect(ru.calendar.standaloneMonths.wide.january, 'январь');
  });
}
