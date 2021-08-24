import 'package:common_locale_data/common_locale_data.dart';

class RelativeDateTimeFormatter {
  final CommonLocaleData? __data;

  RelativeDateTimeFormatter({CommonLocaleData? data}) : __data = data;

  CommonLocaleData get _data => __data ?? cld;

  // Take other implementations
  // https://developer.android.com/reference/android/icu/text/RelativeDateTimeFormatter
  // https://developer.mozilla.org/en-US/docs/Web/JavaScript/Reference/Global_Objects/Intl/RelativeTimeFormat
  // https://github.com/AdmireTheDistance/android_libcore/blob/master/luni/src/main/java/libcore/icu/RelativeDateTimeFormatter.java
  // https://android.googlesource.com/platform/external/icu/+/brillo-m10-dev/android_icu4j/src/main/java/android/icu/text/RelativeDateTimeFormatter.java
  // https://developer.android.com/reference/android/text/format/DateUtils#getRelativeDateTimeString(android.content.Context,%20long,%20long,%20long,%20int)
  String withoutQuantity(Duration duration) {
    // just now
    // a few seconds ago
    // yesterday
    // last week
    // in 2 weeks
    // last year
    // tomorrow
    // next Tuesday.
  }

  String withQuantity(Duration duration) {
    // now
    // 3 seconds ago
    // 1 minute ago
    // 8 days ago
    // 2 months ago
  }

  String format3(Duration duration) {
    // now
    // 3s
    // 1 min
    // 8d
    // 2 months
  }

  /*
  private static String getRelativeTimeSpanString(ULocale icuLocale,
      android.icu.util.TimeZone icuTimeZone, long time, long now, long minResolution, int flags,
      DisplayContext displayContext) {

    long duration = Math.abs(now - time);
    boolean past = (now >= time);

    android.icu.text.RelativeDateTimeFormatter.Style style;
    if ((flags & (FORMAT_ABBREV_RELATIVE | FORMAT_ABBREV_ALL)) != 0) {
      style = android.icu.text.RelativeDateTimeFormatter.Style.SHORT;
    } else {
      style = android.icu.text.RelativeDateTimeFormatter.Style.LONG;
    }

    android.icu.text.RelativeDateTimeFormatter.Direction direction;
    if (past) {
      direction = android.icu.text.RelativeDateTimeFormatter.Direction.LAST;
    } else {
      direction = android.icu.text.RelativeDateTimeFormatter.Direction.NEXT;
    }

    // 'relative' defaults to true as we are generating relative time span
    // string. It will be set to false when we try to display strings without
    // a quantity, such as 'Yesterday', etc.
    boolean relative = true;
    int count;
    android.icu.text.RelativeDateTimeFormatter.RelativeUnit unit;
    android.icu.text.RelativeDateTimeFormatter.AbsoluteUnit aunit = null;

    if (duration < MINUTE_IN_MILLIS && minResolution < MINUTE_IN_MILLIS) {
      count = (int)(duration / SECOND_IN_MILLIS);
      unit = android.icu.text.RelativeDateTimeFormatter.RelativeUnit.SECONDS;
    } else if (duration < HOUR_IN_MILLIS && minResolution < HOUR_IN_MILLIS) {
      count = (int)(duration / MINUTE_IN_MILLIS);
      unit = android.icu.text.RelativeDateTimeFormatter.RelativeUnit.MINUTES;
    } else if (duration < DAY_IN_MILLIS && minResolution < DAY_IN_MILLIS) {
      // Even if 'time' actually happened yesterday, we don't format it as
      // "Yesterday" in this case. Unless the duration is longer than a day,
      // or minResolution is specified as DAY_IN_MILLIS by user.
      count = (int)(duration / HOUR_IN_MILLIS);
      unit = android.icu.text.RelativeDateTimeFormatter.RelativeUnit.HOURS;
    } else if (duration < WEEK_IN_MILLIS && minResolution < WEEK_IN_MILLIS) {
      count = Math.abs(dayDistance(icuTimeZone, time, now));
      unit = android.icu.text.RelativeDateTimeFormatter.RelativeUnit.DAYS;

      if (count == 2) {
        // Some locales have special terms for "2 days ago". Return them if
        // available. Note that we cannot set up direction and unit here and
        // make it fall through to use the call near the end of the function,
        // because for locales that don't have special terms for "2 days ago",
        // icu4j returns an empty string instead of falling back to strings
        // like "2 days ago".
        String str;
        if (past) {
          synchronized (CACHED_FORMATTERS) {
            str = getFormatter(icuLocale, style, displayContext)
                .format(
                    android.icu.text.RelativeDateTimeFormatter.Direction.LAST_2,
                    android.icu.text.RelativeDateTimeFormatter.AbsoluteUnit.DAY);
          }
        } else {
          synchronized (CACHED_FORMATTERS) {
            str = getFormatter(icuLocale, style, displayContext)
                .format(
                    android.icu.text.RelativeDateTimeFormatter.Direction.NEXT_2,
                    android.icu.text.RelativeDateTimeFormatter.AbsoluteUnit.DAY);
          }
        }
        if (str != null && !str.isEmpty()) {
          return str;
        }
        // Fall back to show something like "2 days ago".
      } else if (count == 1) {
        // Show "Yesterday / Tomorrow" instead of "1 day ago / In 1 day".
        aunit = android.icu.text.RelativeDateTimeFormatter.AbsoluteUnit.DAY;
        relative = false;
      } else if (count == 0) {
        // Show "Today" if time and now are on the same day.
        aunit = android.icu.text.RelativeDateTimeFormatter.AbsoluteUnit.DAY;
        direction = android.icu.text.RelativeDateTimeFormatter.Direction.THIS;
        relative = false;
      }
    } else if (minResolution == WEEK_IN_MILLIS) {
      count = (int)(duration / WEEK_IN_MILLIS);
      unit = android.icu.text.RelativeDateTimeFormatter.RelativeUnit.WEEKS;
    } else {
      Calendar timeCalendar = DateUtilsBridge.createIcuCalendar(icuTimeZone, icuLocale, time);
      // The duration is longer than a week and minResolution is not
      // WEEK_IN_MILLIS. Return the absolute date instead of relative time.

      // Bug 19822016:
      // If user doesn't supply the year display flag, we need to explicitly
      // set that to show / hide the year based on time and now. Otherwise
      // formatDateRange() would determine that based on the current system
      // time and may give wrong results.
      if ((flags & (FORMAT_NO_YEAR | FORMAT_SHOW_YEAR)) == 0) {
        Calendar nowCalendar = DateUtilsBridge.createIcuCalendar(icuTimeZone, icuLocale, now);

        if (timeCalendar.get(Calendar.YEAR) != nowCalendar.get(Calendar.YEAR)) {
          flags |= FORMAT_SHOW_YEAR;
        } else {
          flags |= FORMAT_NO_YEAR;
        }
      }
      return DateTimeFormat.format(icuLocale, timeCalendar, flags, displayContext);
    }

    synchronized (CACHED_FORMATTERS) {
      android.icu.text.RelativeDateTimeFormatter formatter =
          getFormatter(icuLocale, style, displayContext);
      if (relative) {
        return formatter.format(count, direction, unit);
      } else {
        return formatter.format(direction, aunit);
      }
    }
  }
   */
}
