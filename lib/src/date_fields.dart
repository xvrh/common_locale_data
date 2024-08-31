import 'package:intl/intl.dart';
import 'shared.dart';

/// Localized date and time related texts.
///
/// {@category Dates}
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

/// Localized date/time field names.
///
/// {@category Dates}
class DateFieldData {
  final MultiLength now;

  DateFieldData({required this.now});
}

/// Localized relative date/time field names.
///
/// {@category Dates}
abstract class RelativeDateFieldData {
  MultiLengthRelativeTime get past;
  MultiLengthRelativeTime get future;
}

/// Localized relative date/time field names.
///
/// {@category Dates}
class DateFieldDataWithRelative extends DateFieldData
    implements RelativeDateFieldData {
  final MultiLength previous, next;
  @override
  final MultiLengthRelativeTime past, future;

  DateFieldDataWithRelative({
    required super.now,
    required this.previous,
    required this.next,
    required this.past,
    required this.future,
  });
}

/// Localized full date/time field names.
///
/// {@category Dates}
class DateFieldFullData extends DateFieldDataWithRelative {
  final MultiLength displayName;

  DateFieldFullData({
    required this.displayName,
    required super.now,
    required super.previous,
    required super.next,
    required super.past,
    required super.future,
  });

  @override
  String toString() => displayName.toString();
}

/// Localized full time field names.
///
/// {@category Dates}
class DateFieldDataTime extends DateFieldData implements RelativeDateFieldData {
  final MultiLength displayName;
  @override
  final MultiLengthRelativeTime past, future;

  DateFieldDataTime({
    required this.displayName,
    required super.now,
    required this.past,
    required this.future,
  });

  @override
  String toString() => displayName.toString();
}

/// Localized relative time field names.
///
/// {@category Dates}
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

/// Localized relative time field names for single length.
///
/// {@category Dates}
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
