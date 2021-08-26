import '../common_locale_data.dart';
import 'common_locale_data.dart';
import 'locale_data_style.dart';
import 'units.dart';

class DurationFormatter {
  final CommonLocaleData? __data;
  final LocaleDataStyle? defaultStyle;

  DurationFormatter({CommonLocaleData? data, this.defaultStyle})
      : __data = data;

  CommonLocaleData get _data => __data ?? cld;

  String precise(Duration duration, {LocaleDataStyle? style, bool? withWeek}) {
    style ??= defaultStyle ?? LocaleDataStyle.long;
    withWeek ??= true;

    var elapsedMillis = duration.abs().inMilliseconds;

    final seconds = elapsedMillis / 1000;
    final minutes = seconds / 60;
    final hours = minutes / 60;
    final days = hours / 24;
    final weeks = days / 7;
    final months = days / 30;
    final years = days / 365;

    var units = _data.units;
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

  String rounded(Duration duration, {LocaleDataStyle? style}) {
    style ??= defaultStyle ?? LocaleDataStyle.long;
    var elapsedMillis = duration.abs().inMilliseconds;

    final seconds = elapsedMillis / 1000;
    final minutes = seconds / 60;
    final hours = minutes / 60;
    final days = hours / 24;
    final weeks = days / 7;
    final months = days / 30;
    final years = days / 365;

    var units = _data.units;
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
