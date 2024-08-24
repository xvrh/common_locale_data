import 'package:collection/collection.dart';
import 'package:common_locale_data/src/timezone_data.dart';
import 'package:intl/intl.dart';

enum TimeZoneFormat {
  gmtLong,
  gmtShort,
  region,
  regionDaylight,
  regionStandard,
  fallback,
}

class HourFormats {
  final String positiveH;
  final String positiveHM;
  final String positiveHMS;
  final String negativeH;
  final String negativeHM;
  final String negativeHMS;

  static final RegExp _hmsRegExp = RegExp('(.*H{1,2})([^H]*)(mm)(.*)\$');

  HourFormats._(this.positiveH, this.positiveHM, this.positiveHMS,
      this.negativeH, this.negativeHM, this.negativeHMS);

  factory HourFormats(String hourFormat) {
    var hourFormats = hourFormat.split(';');

    var positiveHM = hourFormats[0];
    var negativeHM = hourFormats[1];

    var positiveH =
        positiveHM.replaceFirstMapped(_hmsRegExp, (m) => '${m.group(1)}');
    var negativeH =
        negativeHM.replaceFirstMapped(_hmsRegExp, (m) => '${m.group(1)}');

    var positiveHMS = positiveHM.replaceFirstMapped(
        _hmsRegExp,
        (m) =>
            '${m.group(1)}${m.group(2)}${m.group(3)}${m.group(2)}ss${m.group(4)}');
    var negativeHMS = negativeHM.replaceFirstMapped(
        _hmsRegExp,
        (m) =>
            '${m.group(1)}${m.group(2)}${m.group(3)}${m.group(2)}ss${m.group(4)}');

    return HourFormats._(
        positiveH, positiveHM, positiveHMS, negativeH, negativeHM, negativeHMS);
  }
}

abstract class TimeZones {
  final String _locale;
  final String hourFormat;
  final String gmtFormat;
  final String gmtZeroFormat;
  final String regionFormat;
  final String regionFormatDaylight;
  final String regionFormatStandard;
  final String fallbackFormat;

  final HourFormats _hourFormats;

  TimeZones(
    this._locale, {
    required this.hourFormat,
    required this.gmtFormat,
    required this.gmtZeroFormat,
    required this.regionFormat,
    required this.regionFormatDaylight,
    required this.regionFormatStandard,
    required this.fallbackFormat,
  }) : _hourFormats = HourFormats(hourFormat);

  Map<String, TimeZoneName> get timeZoneNames;

  Map<String, MetaZone> get metaZoneNames;

  TimeZone? get(String code, {DateTime? dateTime}) {
    // TODO: canonicalize code
    dateTime ??= DateTime.timestamp();

    var timeZone = timeZoneNames[code];
    var metaZoneCode =
        TimeZoneMapping.ianaToMetaZone[code]?.get(dateTime: dateTime);
    var metaZone = metaZoneNames[metaZoneCode];

    if (metaZone == null && timeZone == null) return null;

    var parts = code.split('/');
    return TimeZone(
        code: code,
        metaZoneCode: metaZoneCode ?? 'Unk',
        long: ZoneName.merge(timeZone?.long, metaZone?.long),
        short: ZoneName.merge(timeZone?.short, metaZone?.short),
        location: timeZone?.city ?? parts.last,
        region: parts.length <= 2
            ? null
            : parts.skip(1).take(parts.length - 2).join('/'),
        continent: parts.first);
  }

  TimeZone? operator [](String code) {
    return get(code);
  }

  String? format(
      TimeZoneFormat type, String code, DateTime dateTime, Duration offset) {
    var timeZone = get(code, dateTime: dateTime);
    if (timeZone == null) return null;

    switch (type) {
      case TimeZoneFormat.gmtLong:
      case TimeZoneFormat.gmtShort:
        if (offset.inMicroseconds == 0) return gmtZeroFormat;

        var hours =
            NumberFormat(type == TimeZoneFormat.gmtLong ? '00' : '#0', _locale)
                .format(offset.inHours.abs());
        var minutes =
            NumberFormat('00', _locale).format(offset.inMinutes.abs().remainder(60));
        var seconds = NumberFormat('00', _locale)
            .format(offset.inSeconds.abs().remainder(60));

        var hourFormat = offset.isNegative
            ? (seconds != '00'
                ? _hourFormats.negativeHMS
                : ((minutes != '00' || type == TimeZoneFormat.gmtLong)
                    ? _hourFormats.negativeHM
                    : _hourFormats.negativeH))
            : (seconds != '00'
                ? _hourFormats.positiveHMS
                : ((minutes != '00' || type == TimeZoneFormat.gmtLong)
                    ? _hourFormats.positiveHM
                    : _hourFormats.positiveH));

        var number = hourFormat
            .replaceAll('HH', hours)
            .replaceAll('H', hours)
            .replaceAll('mm', minutes)
            .replaceAll('ss', seconds);

        return gmtFormat.replaceAll('{0}', number);

      case TimeZoneFormat.region:
      // TODO: Handle this case.
      case TimeZoneFormat.regionDaylight:
      // TODO: Handle this case.
      case TimeZoneFormat.regionStandard:
      // TODO: Handle this case.
      case TimeZoneFormat.fallback:
        // TODO: Handle this case.
        return null;
    }
  }
}

class TimeZone {
  final String code;
  final String metaZoneCode;
  final ZoneName long;
  final ZoneName short;
  final String location;
  final String? region;
  final String continent;

  TimeZone({
    required this.code,
    required this.metaZoneCode,
    required this.long,
    required this.short,
    required this.location,
    required this.region,
    required this.continent,
  });
}

class TimeZoneName {
  final String code;
  final ZoneName? long;
  final ZoneName? short;
  final String? city;

  TimeZoneName({required this.code, this.long, this.short, this.city});
}

class ZoneName {
  final String? generic;
  final String? standard;
  final String? daylight;

  ZoneName({this.generic, this.standard, this.daylight});

  static ZoneName merge(ZoneName? name1, ZoneName? name2) {
    return ZoneName(
      generic: name1?.generic ?? name2?.generic,
      daylight: name1?.daylight ?? name2?.daylight,
      standard: name1?.standard ?? name2?.standard,
    );
  }
}

class MetaZone {
  final String code;
  final ZoneName? long;
  final ZoneName? short;

  MetaZone({required this.code, this.long, this.short});

  @override
  String toString() => long?.generic ?? long?.standard ?? '???';
}

class DateRange {
  final DateTime? from;
  final DateTime? to;

  DateRange(this.from, this.to);

  DateRange.parse(String? fromString, String? toString)
      : from = fromString == null ? null : DateTime.parse(fromString),
        to = toString == null ? null : DateTime.parse(toString);

  bool contains(DateTime value) {
    var from = this.from;
    var to = this.to;
    if (from == null && to == null) {
      return true;
    } else if (from != null && from.isAfter(value)) {
      return false;
    } else if (to != null && !value.isBefore(to)) {
      return false;
    } else {
      return true;
    }
  }
}

class DateRangeMap<T> {
  final Map<DateRange, T> _map;

  DateRangeMap(Map<DateRange, T> map) : _map = map;

  T? get({DateTime? dateTime}) {
    dateTime ??= DateTime.timestamp();
    return _map.entries
        .firstWhereOrNull((entry) => entry.key.contains(dateTime!))
        ?.value;
  }

  void operator []=(DateRange range, T value) {
    _map[range] = value;
  }
}
