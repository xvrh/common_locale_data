import '../common_locale_data.dart';
import 'common_locale_data.dart';
import 'locale_data_style.dart';
import 'units.dart';

// TODO(xha): 2 methods:
// - String format(Duration, {minUnit: DurationUnit.seconds}) => a full list with the precise duration
//     ie. 2 hours, 25 minutes and 5 seconds
//         2h, 25m, 5s
// - static Duration roundToMax(Duration) => Duration(days: 1, hours: 13) => Duration(days: 2)
// - String rounded(Duration duration) => format(roundToMax(duration));
class DurationFormatter {
  final CommonLocaleData? data;
  final LocaleDataStyle? style;

  DurationFormatter({this.data, this.style});

  String precise(Duration duration,
      {LocaleDataStyle? style, bool? withWeek, CommonLocaleData? data}) {
    data ??= this.data ?? cld;
    style ??= this.style ?? LocaleDataStyle.long;
    withWeek ??= true;

    var elapsedMillis = duration.abs().inMilliseconds;

    final seconds = elapsedMillis / 1000;
    final minutes = seconds / 60;
    final hours = minutes / 60;
    final days = hours / 24;
    final weeks = days / 7;
    final months = days / 30;
    final years = days / 365;

    var units = data.units;
    Unit field;
    int howMany;

    if (elapsedMillis < 1000) {
      field = units.durationMillisecond;
      howMany = elapsedMillis;
    } else if (seconds < 60) {
      field = units.durationSecond;
      howMany = seconds.round();
    } else if (minutes < 60) {
      field = units.durationMinute;
      howMany = minutes.round();
    } else if (hours < 24) {
      field = units.durationHour;
      howMany = hours.round();
    } else if ((withWeek && days < 15) || (!withWeek && days < 30)) {
      field = units.durationDay;
      howMany = days.round();
    } else if (withWeek && days < 30) {
      field = units.durationWeek;
      howMany = weeks.round();
    } else if (days < 365) {
      field = units.durationMonth;
      howMany = months.round();
    } else {
      field = units.durationYear;
      howMany = years.round();
    }

    UnitCountPattern countPattern;
    switch (style) {
      case LocaleDataStyle.long:
        countPattern = field.long;
        break;
      case LocaleDataStyle.short:
        countPattern = field.short;
        break;
      case LocaleDataStyle.narrow:
        countPattern = field.narrow;
        break;
    }

    return countPattern.format(howMany);
  }

  String rounded(Duration duration,
      {LocaleDataStyle? style, CommonLocaleData? data}) {
    data ??= this.data ?? cld;
    style ??= this.style ?? LocaleDataStyle.long;
    var elapsedMillis = duration.abs().inMilliseconds;

    final seconds = elapsedMillis / 1000;
    final minutes = seconds / 60;
    final hours = minutes / 60;
    final days = hours / 24;
    final weeks = days / 7;
    final months = days / 30;
    final years = days / 365;

    var units = data.units;
    Unit field;
    int howMany;

    if (elapsedMillis <= 800) {
      field = units.durationMillisecond;
      howMany = elapsedMillis;
    } else if (seconds <= 45) {
      field = units.durationSecond;
      howMany = seconds.round();
    } else if (minutes <= 45) {
      field = units.durationMinute;
      howMany = minutes.round();
    } else if (hours < 24) {
      field = units.durationHour;
      howMany = hours.round();
    } else if (days < 15) {
      field = units.durationDay;
      howMany = days.round();
    } else if (days < 30) {
      field = units.durationWeek;
      howMany = weeks.round();
    } else if (days < 365) {
      field = units.durationMonth;
      howMany = months.round();
    } else {
      field = units.durationYear;
      howMany = years.round();
    }

    UnitCountPattern countPattern;
    switch (style) {
      case LocaleDataStyle.long:
        countPattern = field.long;
        break;
      case LocaleDataStyle.short:
        countPattern = field.short;
        break;
      case LocaleDataStyle.narrow:
        countPattern = field.narrow;
        break;
    }

    return countPattern.format(howMany);
  }
}
