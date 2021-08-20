import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

abstract class DateFields {
  MultiLength get era;
  DateFieldDataWithRelative get year;
  DateFieldDataWithRelative get quarter;
  DateFieldDataWithRelative get month;
  DateFieldDataWithRelative get week;
  MultiLength get weekOfMonth;
  DateFieldDataWithRelative get day;

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
  final MultiLength displayName;
  final MultiLength now;

  DateFieldData({required this.displayName, required this.now});

  @override
  String toString() => displayName.toString();
}

class DateFieldDataWithPreviousNext extends DateFieldData {
  final MultiLength previous, next;

  DateFieldDataWithPreviousNext({
    required MultiLength displayName,
    required MultiLength now,
    required this.previous,
    required this.next,
  }) : super(displayName: displayName, now: now);
}

class DateFieldDataWithRelative extends DateFieldDataWithPreviousNext {
  final MultiLengthRelativeTime past, future;

  DateFieldDataWithRelative({
    required MultiLength displayName,
    required MultiLength now,
    required MultiLength previous,
    required MultiLength next,
    required this.past,
    required this.future,
  }) : super(
            displayName: displayName, now: now, previous: previous, next: next);
}

class DateFieldDataTime extends DateFieldData {
  final MultiLengthRelativeTime past, future;

  DateFieldDataTime({
    required MultiLength displayName,
    required MultiLength now,
    required this.past,
    required this.future,
  }) : super(displayName: displayName, now: now);
}

class MultiLength {
  final String long, short, narrow;

  MultiLength({
    required this.long,
    required this.short,
    required this.narrow,
  });

  @override
  String toString() => long;
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

final _defaultFormat = NumberFormat()..maximumFractionDigits = 0;

class RelativeTime {
  final String one, other;
  final String? zero, two, few, many;

  RelativeTime({
    required this.one,
    required this.other,
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

    var message = Intl.plural(howMany,
        zero: zero, one: one, two: two, few: few, many: many, other: other);

    numberFormat ??= _defaultFormat;
    placeholder ??= numberFormat.format(howMany);

    return message.replaceAll('{0}', placeholder);
  }

  @override
  String toString([num? howMany]) => call(howMany ?? 1);
}
