import 'common_locale_data.dart';
import 'date_fields.dart';
import 'shared.dart';
import 'week_data.dart';

/// Width of the formatted relative time text.
///
/// {@category Dates}
enum RelativeTimeLength { long, short, narrow }

/// A relative time unit, from [second] up to [year].
///
/// {@category Dates}
enum RelativeUnit { second, minute, hour, day, week, month, year }

/// High-level "timeago"/"fromNow" formatter producing localized relative time
/// strings such as "3 minutes ago", "in 2 days", "yesterday", "last week" or
/// (optionally) "last Tuesday".
///
/// Obtain an instance via [RelativeTimeExtension.relativeTime]:
///
/// ```dart
/// var cld = CommonLocaleDataEn();
/// cld.relativeTime.format(DateTime.now().subtract(Duration(minutes: 5)));
/// // "5 minutes ago"
/// ```
///
/// [format] is *calendar aware*: day, month and year are compared by calendar
/// field, so an event at 20:00 yesterday reads "yesterday" at 09:00 today even
/// though only 13 hours elapsed. Use [formatDuration] (or `format(elapsed:
/// true)`) for purely elapsed-time output that never rounds across calendar
/// boundaries.
///
/// {@category Dates}
class RelativeTimeFormat {
  final DateFields _fields;
  final WeekInfo _weekInfo;

  /// @nodoc
  RelativeTimeFormat(this._fields, this._weekInfo);

  /// Elapsed-time unit ladder ("how many of this unit fit in the next").
  static const _divisions = [
    _Division(60, RelativeUnit.second),
    _Division(60, RelativeUnit.minute),
    _Division(24, RelativeUnit.hour),
    _Division(7, RelativeUnit.day),
    _Division(4.348214, RelativeUnit.week),
    _Division(12, RelativeUnit.month),
    _Division(double.infinity, RelativeUnit.year),
  ];

  /// Formats [date] relative to [clock] (defaults to [DateTime.now]).
  ///
  /// - [numeric] `false` (default) uses named forms ("yesterday", "today",
  ///   "now", "last week") where available; `true` always uses a number.
  /// - [useWeekdayNames] renders e.g. "last Tuesday"/"next Friday" instead of
  ///   "3 days ago"/"in 4 days" when the date falls in the adjacent week.
  /// - [elapsed] `true` switches to pure elapsed-time output (see
  ///   [formatDuration]).
  /// - [minUnit]/[maxUnit] clamp the unit that may be used.
  String format(
    DateTime date, {
    DateTime? clock,
    RelativeTimeLength length = RelativeTimeLength.long,
    bool numeric = false,
    bool useWeekdayNames = false,
    bool elapsed = false,
    RelativeUnit? minUnit,
    RelativeUnit? maxUnit,
  }) {
    var now = clock ?? DateTime.now();
    if (elapsed) {
      return formatDuration(date.difference(now),
          length: length, numeric: numeric, minUnit: minUnit, maxUnit: maxUnit);
    }

    var seconds =
        date.difference(now).inMicroseconds / Duration.microsecondsPerSecond;
    var dayDelta = _calendarDays(now, date);
    var weekDelta = _calendarWeeks(now, date);
    var monthDelta = (date.year - now.year) * 12 + (date.month - now.month);
    var yearDelta = date.year - now.year;

    int offsetFor(RelativeUnit unit) {
      switch (unit) {
        case RelativeUnit.second:
          return seconds.round();
        case RelativeUnit.minute:
          return (seconds / 60).round();
        case RelativeUnit.hour:
          return (seconds / 3600).round();
        case RelativeUnit.day:
          return dayDelta;
        case RelativeUnit.week:
          return weekDelta;
        case RelativeUnit.month:
          return monthDelta;
        case RelativeUnit.year:
          return yearDelta;
      }
    }

    RelativeUnit unit;
    if (seconds.abs() < 60) {
      unit = RelativeUnit.second;
    } else if (seconds.abs() < 3600) {
      unit = RelativeUnit.minute;
    } else if (dayDelta == 0) {
      unit = RelativeUnit.hour;
    } else if (dayDelta.abs() < 7) {
      unit = RelativeUnit.day;
    } else if (dayDelta.abs() < 25) {
      unit = RelativeUnit.week;
    } else if (yearDelta != 0 && monthDelta.abs() >= 12) {
      unit = RelativeUnit.year;
    } else if (monthDelta != 0) {
      unit = RelativeUnit.month;
    } else {
      // Same calendar month but several weeks apart.
      unit = RelativeUnit.week;
    }

    unit = _clamp(unit, minUnit, maxUnit);
    var offset = offsetFor(unit);

    if (useWeekdayNames &&
        unit == RelativeUnit.day &&
        offset.abs() >= 2 &&
        weekDelta.abs() <= 1) {
      var weekday = _formatWeekday(date.weekday, weekDelta, length);
      if (weekday != null) return weekday;
    }

    return _formatUnit(offset, unit, length, numeric);
  }

  /// Formats a signed [duration] (positive = future) using purely elapsed
  /// time, picking the best unit. Never produces calendar-relative wording for
  /// sub-day durations (e.g. a 13h difference is "13 hours ago", not
  /// "yesterday").
  String formatDuration(
    Duration duration, {
    RelativeTimeLength length = RelativeTimeLength.long,
    bool numeric = false,
    RelativeUnit? minUnit,
    RelativeUnit? maxUnit,
  }) {
    var value = duration.inMicroseconds / Duration.microsecondsPerSecond;
    var unit = RelativeUnit.year;
    for (var division in _divisions) {
      if (value.abs() < division.amount) {
        unit = division.unit;
        break;
      }
      value /= division.amount;
    }

    var clamped = _clamp(unit, minUnit, maxUnit);
    if (clamped != unit) {
      value = duration.inMicroseconds /
          Duration.microsecondsPerSecond /
          _secondsPerUnit(clamped);
      unit = clamped;
    }
    return _formatUnit(value.round(), unit, length, numeric);
  }

  /// Formats a specific signed [offset] of [unit], like ICU's
  /// `RelativeDateTimeFormatter`. For example `formatUnit(-2, RelativeUnit.day)`
  /// yields "2 days ago" and `formatUnit(1, RelativeUnit.month)` "next month".
  String formatUnit(
    int offset,
    RelativeUnit unit, {
    RelativeTimeLength length = RelativeTimeLength.long,
    bool numeric = false,
  }) =>
      _formatUnit(offset, unit, length, numeric);

  String _formatUnit(
      int value, RelativeUnit unit, RelativeTimeLength length, bool numeric) {
    var field = _field(unit);

    if (!numeric) {
      if (value == 0) return _multiLength(field.now, length);
      if (field is DateFieldDataWithRelative) {
        if (value == -1) return _multiLength(field.previous, length);
        if (value == 1) return _multiLength(field.next, length);
      }
    }

    var relative = field as RelativeDateFieldData;
    var pattern = value < 0 ? relative.past : relative.future;
    return _relativeTime(pattern, length)(value.abs());
  }

  /// Returns a named weekday relative such as "last Tuesday" ([weekOffset] -1),
  /// "this Tuesday" (0) or "next Tuesday" (1), or `null` if [weekOffset] is out
  /// of range. [weekday] follows [DateTime.weekday] (1 = Monday … 7 = Sunday).
  String? _formatWeekday(
      int weekday, int weekOffset, RelativeTimeLength length) {
    var field = _weekday(weekday);
    switch (weekOffset) {
      case 0:
        return _multiLength(field.now, length);
      case -1:
        return _multiLength(field.previous, length);
      case 1:
        return _multiLength(field.next, length);
    }
    return null;
  }

  RelativeUnit _clamp(RelativeUnit unit, RelativeUnit? min, RelativeUnit? max) {
    if (min != null && unit.index < min.index) return min;
    if (max != null && unit.index > max.index) return max;
    return unit;
  }

  static double _secondsPerUnit(RelativeUnit unit) {
    switch (unit) {
      case RelativeUnit.second:
        return 1;
      case RelativeUnit.minute:
        return 60;
      case RelativeUnit.hour:
        return 3600;
      case RelativeUnit.day:
        return 86400;
      case RelativeUnit.week:
        return 604800;
      case RelativeUnit.month:
        return 2629746; // average Gregorian month
      case RelativeUnit.year:
        return 31556952; // average Gregorian year
    }
  }

  DateFieldData _field(RelativeUnit unit) {
    switch (unit) {
      case RelativeUnit.second:
        return _fields.second;
      case RelativeUnit.minute:
        return _fields.minute;
      case RelativeUnit.hour:
        return _fields.hour;
      case RelativeUnit.day:
        return _fields.day;
      case RelativeUnit.week:
        return _fields.week;
      case RelativeUnit.month:
        return _fields.month;
      case RelativeUnit.year:
        return _fields.year;
    }
  }

  DateFieldDataWithRelative _weekday(int weekday) {
    switch (weekday) {
      case 1:
        return _fields.monday;
      case 2:
        return _fields.tuesday;
      case 3:
        return _fields.wednesday;
      case 4:
        return _fields.thursday;
      case 5:
        return _fields.friday;
      case 6:
        return _fields.saturday;
      default:
        return _fields.sunday;
    }
  }

  String _multiLength(MultiLength value, RelativeTimeLength length) {
    switch (length) {
      case RelativeTimeLength.long:
        return value.long;
      case RelativeTimeLength.short:
        return value.short;
      case RelativeTimeLength.narrow:
        return value.narrow;
    }
  }

  RelativeTime _relativeTime(
      MultiLengthRelativeTime value, RelativeTimeLength length) {
    switch (length) {
      case RelativeTimeLength.long:
        return value.long;
      case RelativeTimeLength.short:
        return value.short;
      case RelativeTimeLength.narrow:
        return value.narrow;
    }
  }

  /// Calendar days between [from] and [to] (date only), computed in UTC to be
  /// immune to daylight-saving transitions.
  static int _calendarDays(DateTime from, DateTime to) {
    var a = DateTime.utc(from.year, from.month, from.day);
    var b = DateTime.utc(to.year, to.month, to.day);
    return b.difference(a).inDays;
  }

  /// Calendar weeks between [from] and [to], using the locale's first day of
  /// the week to define week boundaries.
  int _calendarWeeks(DateTime from, DateTime to) {
    return _calendarDays(_startOfWeek(from), _startOfWeek(to)) ~/ 7;
  }

  DateTime _startOfWeek(DateTime date) {
    var shift = (date.weekday - _weekInfo.firstDayOfWeek) % 7;
    if (shift < 0) shift += 7;
    return DateTime.utc(date.year, date.month, date.day)
        .subtract(Duration(days: shift));
  }
}

class _Division {
  final double amount;
  final RelativeUnit unit;

  const _Division(this.amount, this.unit);
}

/// Adds the high-level [relativeTime] ("timeago") formatter to every locale.
///
/// {@category Dates}
extension RelativeTimeExtension on CommonLocaleData {
  /// A high-level relative time ("timeago") formatter for this locale.
  RelativeTimeFormat get relativeTime => RelativeTimeFormat(date, weekInfo);
}
