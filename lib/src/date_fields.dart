import 'package:intl/intl.dart';
import 'package:meta/meta.dart';

abstract class DateFields {
  MultiLength get era;
  DateFieldDataWithRelative get year;
  DateFieldDataWithRelative get quarter;
  DateFieldDataWithRelative get month;
  DateFieldDataWithRelative get week;
  MultiLength get weekOfMonth;
  DateFieldDataDay get day;

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

  DateFieldDataWithRelative get hour;
  DateFieldDataWithRelative get minute;
  DateFieldDataWithRelative get second;

  String get dayperiod => "cadran";
  String get zone => "fuseau horaire";
}

class DateFieldData {
  final MultiLength displayName;
  final MultiLength now;

  DateFieldData({required this.displayName, this.now});

  @override
  String toString() => displayName.toString();
}

class DateFieldDataWithLastNext extends DateFieldData {
  final MultiLength previous, next;

  DateFieldDataWithLastNext(
      {required MultiLength displayName,
      MultiLength now,
      this.previous,
      this.next})
      : super(displayName: displayName, now: now);
}

class DateFieldDataWithRelative extends DateFieldDataWithLastNext {
  final MultiLengthRelativeTime past, future;

  DateFieldDataWithRelative(
      {required MultiLength displayName,
      MultiLength now,
      MultiLength previous,
      MultiLength next,
      this.past,
      this.future})
      : super(
            displayName: displayName, now: now, previous: previous, next: next);
}

class DateFieldDataDay extends DateFieldDataWithRelative {
  final MultiLength beforeLast, afterNext;

  DateFieldDataDay(
      {required MultiLength displayName,
      MultiLength now,
      MultiLength last,
      MultiLength next,
      MultiLengthRelativeTime past,
      MultiLengthRelativeTime future,
      this.beforeLast,
      this.afterNext})
      : super(
            displayName: displayName,
            now: now,
            last: last,
            next: next,
            past: past,
            future: future);
}

class MultiLength {
  final String long, short, narrow;

  MultiLength({this.long, this.short, this.narrow});

  @override
  String toString() => long;
}

class MultiLengthRelativeTime {
  RelativeTime long, short, narrow;

  MultiLengthRelativeTime({this.long, this.short, this.narrow});

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

  RelativeTime({required this.one, required this.other});

  String format(num howMany,
      {NumberFormat? numberFormat, String? placeholder}) {
    return call(howMany, numberFormat: numberFormat, placeholder: placeholder);
  }

  String call(num howMany, {NumberFormat? numberFormat, String? placeholder}) {
    assert(numberFormat == null || placeholder == null);

    var message = Intl.plural(howMany, one: one, other: other);

    numberFormat ??= _defaultFormat;
    placeholder ??= numberFormat.format(howMany);

    return message.replaceAll('{0}', placeholder);
  }

  @override
  String toString([num? howMany]) => call(howMany ?? 1);
}
