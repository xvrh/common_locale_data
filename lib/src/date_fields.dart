import 'package:intl/intl.dart';
import 'shared.dart';

abstract class DateFields {
  MultiLength get era;
  DateFieldFullData get year;
  DateFieldFullData get quarter;
  DateFieldFullData get month;
  DateFieldFullData get week;
  MultiLength get weekOfMonth;
  DateFieldFullData get day;

  MultiLength get dayOfYear;

  MultiLength get weekday;
  MultiLength get weekdayOfMonth;

  DateFieldDataWithRelative get sunday;
  DateFieldDataWithRelative get monday;
  DateFieldDataWithRelative get tuesday;
  DateFieldDataWithRelative get wednesday;
  DateFieldDataWithRelative get thursday;
  DateFieldDataWithRelative get friday;
  DateFieldDataWithRelative get saturday;

  DateFieldDataTime get hour;
  DateFieldDataTime get minute;
  DateFieldDataTime get second;

  MultiLength get zone;
  MultiLength get dayperiod;
}

class DateFieldData {
  final MultiLength now;

  DateFieldData({required this.now});
}

class DateFieldDataWithRelative extends DateFieldData {
  final MultiLength previous, next;
  final MultiLengthRelativeTime past, future;

  DateFieldDataWithRelative({
    required MultiLength now,
    required this.previous,
    required this.next,
    required this.past,
    required this.future,
  }) : super(now: now);
}

class DateFieldFullData extends DateFieldDataWithRelative {
  final MultiLength displayName;

  DateFieldFullData({
    required this.displayName,
    required MultiLength now,
    required MultiLength previous,
    required MultiLength next,
    required MultiLengthRelativeTime past,
    required MultiLengthRelativeTime future,
  }) : super(
            now: now,
            previous: previous,
            next: next,
            past: past,
            future: future);

  @override
  String toString() => displayName.toString();
}

class DateFieldDataTime extends DateFieldData {
  final MultiLength displayName;
  final MultiLengthRelativeTime past, future;

  DateFieldDataTime({
    required this.displayName,
    required MultiLength now,
    required this.past,
    required this.future,
  }) : super(now: now);

  @override
  String toString() => displayName.toString();
}

class MultiLengthRelativeTime {
  RelativeTime long, short, narrow;

  MultiLengthRelativeTime({
    required this.long,
    required this.short,
    required this.narrow,
  });

  String format(num howMany,
      {NumberFormat? numberFormat, String? placeholder}) {
    return call(howMany, numberFormat: numberFormat, placeholder: placeholder);
  }

  String call(num howMany, {NumberFormat? numberFormat, String? placeholder}) =>
      long(howMany, numberFormat: numberFormat, placeholder: placeholder);
}

class RelativeTime {
  final String _locale;
  final String other;
  final String? one, zero, two, few, many;

  RelativeTime(
    this._locale, {
    required this.other,
    this.one,
    this.zero,
    this.two,
    this.few,
    this.many,
  });

  String format(num howMany,
      {NumberFormat? numberFormat, String? placeholder}) {
    return call(howMany, numberFormat: numberFormat, placeholder: placeholder);
  }

  String call(num howMany, {NumberFormat? numberFormat, String? placeholder}) {
    assert(numberFormat == null || placeholder == null);

    var message = Intl.plural(
      howMany,
      zero: zero,
      one: one,
      two: two,
      few: few,
      many: many,
      other: other,
      locale: _locale,
    );

    numberFormat ??= NumberFormat.decimalPattern(_locale);
    placeholder ??= numberFormat.format(howMany);

    return message.replaceAll('{0}', placeholder);
  }

  @override
  String toString([num? howMany]) => call(howMany ?? 1);
}
