import 'package:common_locale_data/src/data/ar.dart';
import 'package:common_locale_data/src/data/en.dart';
import 'package:common_locale_data/src/data/en_gb.dart';
import 'package:common_locale_data/src/data/fr.dart';
import 'package:common_locale_data/src/relative_time.dart';
import 'package:test/test.dart';

void main() {
  var en = CommonLocaleDataEn();
  var fr = CommonLocaleDataFr();
  var ar = CommonLocaleDataAr();
  // 2026-06-21 is a Sunday.
  var clock = DateTime(2026, 6, 21, 12);

  String ago(Duration d, {bool numeric = false, RelativeTimeLength? length}) =>
      en.relativeTime.format(
        clock.add(d),
        clock: clock,
        numeric: numeric,
        length: length ?? RelativeTimeLength.long,
      );

  test('Elapsed past/future', () {
    expect(ago(Duration(seconds: -5)), '5 seconds ago');
    expect(ago(Duration(minutes: -5)), '5 minutes ago');
    expect(ago(Duration(hours: 2)), 'in 2 hours');
    expect(ago(Duration(minutes: 90)), 'in 2 hours'); // best-unit selection
  });

  test('Calendar-aware named forms', () {
    expect(ago(Duration.zero), 'now');
    expect(ago(Duration(days: -1)), 'yesterday');
    expect(ago(Duration(days: 1)), 'tomorrow');
    expect(ago(Duration(days: -3)), '3 days ago');
    expect(ago(Duration(days: 7)), 'next week');
    expect(ago(Duration(days: -14)), '2 weeks ago');
  });

  test('Calendar vs elapsed: across midnight', () {
    var now = DateTime(2026, 6, 17, 9); // Wed 09:00
    var date = DateTime(2026, 6, 16, 20); // Tue 20:00, 13h earlier
    expect(en.relativeTime.format(date, clock: now), 'yesterday');
    expect(
      en.relativeTime.format(date, clock: now, elapsed: true),
      '13 hours ago',
    );
  });

  test('Same calendar day uses hours', () {
    var now = DateTime(2026, 6, 17, 14);
    var date = DateTime(2026, 6, 17, 9);
    expect(en.relativeTime.format(date, clock: now), '5 hours ago');
  });

  test('Calendar months and years', () {
    expect(
      en.relativeTime.format(
        DateTime(2026, 5, 17),
        clock: DateTime(2026, 6, 17),
      ),
      'last month',
    );
    expect(
      en.relativeTime.format(
        DateTime(2025, 6, 17),
        clock: DateTime(2026, 6, 17),
      ),
      'last year',
    );
    // ~4 weeks apart but within the same calendar month -> weeks.
    expect(
      en.relativeTime.format(
        DateTime(2026, 6, 28),
        clock: DateTime(2026, 6, 1),
      ),
      'in 4 weeks',
    );
  });

  test('Weekday names (opt-in)', () {
    var now = DateTime(2026, 6, 17, 12); // Wednesday
    String wd(DateTime d) =>
        en.relativeTime.format(d, clock: now, useWeekdayNames: true);
    expect(wd(DateTime(2026, 6, 13, 12)), 'last Saturday'); // prev week, -4d
    expect(wd(DateTime(2026, 6, 15, 12)), 'this Monday'); // same week, -2d
    expect(wd(DateTime(2026, 6, 22, 12)), 'next Monday'); // next week, +5d
    expect(
      en.relativeTime.format(DateTime(2026, 6, 13, 12), clock: now),
      '4 days ago',
    );
  });

  test('Numeric and width and field API', () {
    expect(ago(Duration(days: -1), numeric: true), '1 day ago');
    expect(
      ago(Duration(days: -2), length: RelativeTimeLength.narrow),
      '2d ago',
    );
    expect(en.relativeTime.formatUnit(-2, RelativeUnit.day), '2 days ago');
    expect(en.relativeTime.formatUnit(1, RelativeUnit.month), 'next month');
  });

  test('Min/max unit clamping', () {
    expect(
      en.relativeTime.format(
        clock.add(Duration(days: 400)),
        clock: clock,
        maxUnit: RelativeUnit.day,
      ),
      'in 400 days',
    );
  });

  test('Localized (French, Arabic)', () {
    expect(
      fr.relativeTime.format(clock.add(Duration(minutes: -5)), clock: clock),
      'il y a 5 minutes',
    );
    expect(
      fr.relativeTime.format(clock.add(Duration(days: -1)), clock: clock),
      'hier',
    );
    expect(
      ar.relativeTime.format(clock.add(Duration(days: -1)), clock: clock),
      'أمس',
    );
  });

  test('Week info resolves region (explicit and likely)', () {
    expect(en.weekInfo.firstDayOfWeek, DateTime.sunday); // en -> US
    expect(CommonLocaleDataEnGB().weekInfo.firstDayOfWeek, DateTime.monday);
    expect(fr.weekInfo.firstDayOfWeek, DateTime.monday); // fr -> FR
    expect(ar.weekInfo.firstDayOfWeek, DateTime.saturday); // ar -> EG
    expect(en.weekInfo.isWeekend(DateTime.saturday), isTrue);
    expect(en.weekInfo.isWeekend(DateTime.wednesday), isFalse);
  });
}
