import 'package:common_locale_data/src/data/en.dart';
import 'package:common_locale_data/src/data/fr.dart';
import 'package:common_locale_data/src/relative_time.dart';
import 'package:test/test.dart';

void main() {
  var en = CommonLocaleDataEn();
  var fr = CommonLocaleDataFr();
  // 2026-06-21 is a Sunday.
  var clock = DateTime(2026, 6, 21, 12);

  String ago(Duration d, {bool numeric = false, RelativeTimeLength? length}) =>
      en.relativeTime.format(clock.add(d),
          clock: clock,
          numeric: numeric,
          length: length ?? RelativeTimeLength.long);

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
    // Calendar-aware: previous calendar day -> "yesterday".
    expect(en.relativeTime.format(date, clock: now), 'yesterday');
    // Elapsed: just the hours.
    expect(en.relativeTime.format(date, clock: now, elapsed: true),
        '13 hours ago');
  });

  test('Same calendar day uses hours', () {
    var now = DateTime(2026, 6, 17, 14);
    var date = DateTime(2026, 6, 17, 9);
    expect(en.relativeTime.format(date, clock: now), '5 hours ago');
  });

  test('Calendar months and years', () {
    expect(
        en.relativeTime
            .format(DateTime(2026, 5, 17), clock: DateTime(2026, 6, 17)),
        'last month');
    expect(
        en.relativeTime
            .format(DateTime(2025, 6, 17), clock: DateTime(2026, 6, 17)),
        'last year');
    // ~4 weeks apart but within the same calendar month -> weeks, not "this month".
    expect(
        en.relativeTime
            .format(DateTime(2026, 6, 28), clock: DateTime(2026, 6, 1)),
        'in 4 weeks');
    expect(
        en.relativeTime
            .format(DateTime(2026, 12, 1), clock: DateTime(2026, 1, 1)),
        'in 11 months');
  });

  test('Weekday names (opt-in)', () {
    var now = DateTime(2026, 6, 17, 12); // Wednesday
    String wd(DateTime d) =>
        en.relativeTime.format(d, clock: now, useWeekdayNames: true);
    expect(wd(DateTime(2026, 6, 13, 12)), 'last Saturday'); // prev week, -4d
    expect(wd(DateTime(2026, 6, 15, 12)), 'this Monday'); // same week, -2d
    expect(wd(DateTime(2026, 6, 22, 12)), 'next Monday'); // next week, +5d
    // Without the flag it stays numeric.
    expect(en.relativeTime.format(DateTime(2026, 6, 13, 12), clock: now),
        '4 days ago');
  });

  test('Numeric mode forces numbers', () {
    expect(ago(Duration(days: -1), numeric: true), '1 day ago');
    expect(ago(Duration(days: 1), numeric: true), 'in 1 day');
  });

  test('Narrow width', () {
    expect(
        ago(Duration(days: -2), length: RelativeTimeLength.narrow), '2d ago');
  });

  test('Min/max unit clamping', () {
    // 400 days in the future would normally be "in 1 year"; cap at days.
    expect(
        en.relativeTime.format(clock.add(Duration(days: 400)),
            clock: clock, maxUnit: RelativeUnit.day),
        'in 400 days');
    // 40 minutes floored to hours.
    expect(
        en.relativeTime.format(clock.add(Duration(minutes: 40)),
            clock: clock, minUnit: RelativeUnit.hour),
        'in 1 hour');
  });

  test('Low-level field API', () {
    expect(en.relativeTime.formatUnit(-2, RelativeUnit.day), '2 days ago');
    expect(en.relativeTime.formatUnit(1, RelativeUnit.month), 'next month');
    expect(en.relativeTime.formatUnit(0, RelativeUnit.second), 'now');
    expect(en.relativeTime.formatUnit(3, RelativeUnit.hour), 'in 3 hours');
  });

  test('Week info', () {
    expect(en.weekInfo.firstDayOfWeek, DateTime.sunday); // US starts on Sunday
    expect(fr.weekInfo.firstDayOfWeek, DateTime.monday);
    expect(en.weekInfo.isWeekend(DateTime.saturday), isTrue);
    expect(en.weekInfo.isWeekend(DateTime.wednesday), isFalse);
  });

  test('Localized (French)', () {
    expect(
        fr.relativeTime.format(clock.add(Duration(minutes: -5)), clock: clock),
        'il y a 5 minutes');
    expect(fr.relativeTime.format(clock.add(Duration(days: -1)), clock: clock),
        'hier');
  });

  test('formatDuration directly', () {
    expect(en.relativeTime.formatDuration(Duration(hours: -3)), '3 hours ago');
  });
}
