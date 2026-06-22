/// Localized names of the (Gregorian) calendar: months, weekdays, quarters,
/// day periods and eras.
///
/// Most getters come in a "format" context (used inside a formatted date) and a
/// "stand-alone" context (used on its own, e.g. as a calendar header). They are
/// identical in many locales but differ in some (e.g. Russian, Czech).
///
/// {@category Dates}
abstract class Calendar {
  /// Month names for use inside a formatted date.
  Months get months;

  /// Month names for stand-alone use.
  Months get standaloneMonths;

  /// Weekday names for use inside a formatted date.
  Weekdays get weekdays;

  /// Weekday names for stand-alone use.
  Weekdays get standaloneWeekdays;

  /// Quarter names for use inside a formatted date.
  Quarters get quarters;

  /// Quarter names for stand-alone use.
  Quarters get standaloneQuarters;

  /// Day period names (am/pm, midnight, ...) for use inside a formatted date.
  DayPeriods get dayPeriods;

  /// Day period names for stand-alone use.
  DayPeriods get standaloneDayPeriods;

  /// Era names (BC/AD).
  Eras get eras;
}

/// Month names in three widths.
///
/// {@category Dates}
class Months {
  /// Full month names, e.g. "January".
  final MonthNames wide;

  /// Abbreviated month names, e.g. "Jan".
  final MonthNames abbreviated;

  /// Narrowest month names, e.g. "J".
  final MonthNames narrow;

  const Months({
    required this.wide,
    required this.abbreviated,
    required this.narrow,
  });
}

/// The twelve month names for a single width.
///
/// {@category Dates}
class MonthNames {
  final String january;
  final String february;
  final String march;
  final String april;
  final String may;
  final String june;
  final String july;
  final String august;
  final String september;
  final String october;
  final String november;
  final String december;

  const MonthNames({
    required this.january,
    required this.february,
    required this.march,
    required this.april,
    required this.may,
    required this.june,
    required this.july,
    required this.august,
    required this.september,
    required this.october,
    required this.november,
    required this.december,
  });

  /// Looks up a month by its number, where 1 == January (matching
  /// [DateTime.month]).
  String operator [](int month) => [
        january,
        february,
        march,
        april,
        may,
        june,
        july,
        august,
        september,
        october,
        november,
        december,
      ][month - 1];
}

/// Weekday names in four widths.
///
/// {@category Dates}
class Weekdays {
  /// Full weekday names, e.g. "Monday".
  final WeekdayNames wide;

  /// Abbreviated weekday names, e.g. "Mon".
  final WeekdayNames abbreviated;

  /// Short weekday names, e.g. "Mo".
  final WeekdayNames short;

  /// Narrowest weekday names, e.g. "M".
  final WeekdayNames narrow;

  const Weekdays({
    required this.wide,
    required this.abbreviated,
    required this.short,
    required this.narrow,
  });
}

/// The seven weekday names for a single width.
///
/// {@category Dates}
class WeekdayNames {
  final String monday;
  final String tuesday;
  final String wednesday;
  final String thursday;
  final String friday;
  final String saturday;
  final String sunday;

  const WeekdayNames({
    required this.monday,
    required this.tuesday,
    required this.wednesday,
    required this.thursday,
    required this.friday,
    required this.saturday,
    required this.sunday,
  });

  /// Looks up a weekday by its number, where 1 == Monday and 7 == Sunday
  /// (matching [DateTime.weekday]).
  String operator [](int weekday) => [
        monday,
        tuesday,
        wednesday,
        thursday,
        friday,
        saturday,
        sunday,
      ][weekday - 1];
}

/// Quarter names in three widths.
///
/// {@category Dates}
class Quarters {
  /// Full quarter names, e.g. "1st quarter".
  final QuarterNames wide;

  /// Abbreviated quarter names, e.g. "Q1".
  final QuarterNames abbreviated;

  /// Narrowest quarter names, e.g. "1".
  final QuarterNames narrow;

  const Quarters({
    required this.wide,
    required this.abbreviated,
    required this.narrow,
  });
}

/// The four quarter names for a single width.
///
/// {@category Dates}
class QuarterNames {
  final String q1;
  final String q2;
  final String q3;
  final String q4;

  const QuarterNames({
    required this.q1,
    required this.q2,
    required this.q3,
    required this.q4,
  });

  /// Looks up a quarter by its number, where 1 == the first quarter.
  String operator [](int quarter) => [q1, q2, q3, q4][quarter - 1];
}

/// Day period names in three widths.
///
/// {@category Dates}
class DayPeriods {
  /// Full day period names, e.g. "in the morning".
  final DayPeriodNames wide;

  /// Abbreviated day period names.
  final DayPeriodNames abbreviated;

  /// Narrowest day period names.
  final DayPeriodNames narrow;

  const DayPeriods({
    required this.wide,
    required this.abbreviated,
    required this.narrow,
  });
}

/// Day period names for a single width.
///
/// The flexible periods ([morning], [afternoon], [evening], [night]) and some
/// fixed ones may be `null` when a locale does not define them.
///
/// {@category Dates}
class DayPeriodNames {
  /// Ante meridiem, e.g. "AM".
  final String? am;

  /// Post meridiem, e.g. "PM".
  final String? pm;

  /// Midnight (00:00).
  final String? midnight;

  /// Noon (12:00).
  final String? noon;

  /// Flexible morning period, e.g. "in the morning".
  final String? morning;

  /// Flexible afternoon period.
  final String? afternoon;

  /// Flexible evening period.
  final String? evening;

  /// Flexible night period.
  final String? night;

  const DayPeriodNames({
    this.am,
    this.pm,
    this.midnight,
    this.noon,
    this.morning,
    this.afternoon,
    this.evening,
    this.night,
  });
}

/// Era names in three widths.
///
/// {@category Dates}
class Eras {
  /// Full era names, e.g. "Before Christ" / "Anno Domini".
  final EraNames wide;

  /// Abbreviated era names, e.g. "BC" / "AD".
  final EraNames abbreviated;

  /// Narrowest era names, e.g. "B" / "A".
  final EraNames narrow;

  const Eras({
    required this.wide,
    required this.abbreviated,
    required this.narrow,
  });
}

/// The two era names for a single width.
///
/// {@category Dates}
class EraNames {
  /// The era before year 1, e.g. "BC".
  final String bc;

  /// The era from year 1 onwards, e.g. "AD".
  final String ad;

  const EraNames({required this.bc, required this.ad});

  /// Looks up an era by its CLDR index, where 0 == [bc] and 1 == [ad].
  String operator [](int era) => [bc, ad][era];
}
