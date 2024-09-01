import 'package:collection/collection.dart';
import 'package:common_locale_data/src/territories_model.dart';
import 'package:common_locale_data/src/timezone_data.dart';
import 'package:intl/intl.dart';

/// Timezone formatting options.
///
/// {@category Timezones}
enum TimeZoneStyle {
  /// Reflects "wall time" in a certain location (e.g. France Time or Los Angeles Time).
  /// A primary function of this format type is to represent a time zone in a list or menu for user selection of time zone.
  /// It is also a fallback format when there is no translation for the generic non-location format.
  genericLocation,

  /// Abbreviated generic non-location format (e.g. PST or CET).
  genericShort,

  /// Long generic non-location format (e.g. Pacific Time or Central European Time).
  genericLong,

  /// Abbreviated non-location daylight savings time format (e.g. PDT or CEST).
  daylightShort,

  /// Long non-location daylight savings time format (e.g. Pacific Daylight Time or Central European Summer Time).
  daylightLong,

  /// Abbreviated non-location standard (=non-daylight savings) time format (e.g. PST or CET).
  standardShort,

  /// Long non-location standard (=non-daylight savings) time format (e.g. Pacific Standard Time or Central European Time).
  standardLong,

  /// Short form of constant, specific offset from GMT (or UTC), which may be in a translated form (e.g. GMT, GMT+3:30 or UTC-3).
  localizedGmtShort,

  /// Long form of constant, specific offset from GMT (or UTC), which may be in a translated form (e.g. GMT, GMT+03:30 or UTC-3.00).
  localizedGmtLong,

  /// Short ISO8601 based format without separators (e.g. Z, +01, +0159).
  iso8601BasicShort,

  /// Short ISO8601 based format without separators (e.g. +00, +01, +0159).
  iso8601BasicLocalShort,

  /// Fixed length ISO8601 based format without separators (e.g. Z, +0100, +0159) (equivalent to RFC 822 zone format).
  iso8601BasicFixed,

  /// Fixed length ISO8601 based format without separators (e.g. +0000, +0100, +0159).
  iso8601BasicLocalFixed,

  /// Full length ISO8601 based format without separators (e.g. Z, +0100, +015959).
  iso8601BasicFull,

  /// Full length ISO8601 based format without separators (e.g. +0000, +0100, +015959).
  iso8601BasicLocalFull,

  /// Fixed length ISO8601 based format with separators (e.g. Z, +01:00, +01:59).
  iso8601ExtendedFixed,

  /// Fixed length ISO8601 based format with separators (e.g. +00:00, +01:00, +01:59).
  iso8601ExtendedLocalFixed,

  /// Full length ISO8601 based format with separators (e.g. Z, +01:00, +01:59:59).
  iso8601ExtendedFull,

  /// Full length ISO8601 based format with separators (e.g. +00:00, +01:00, +01:59:59).
  iso8601ExtendedLocalFull,
}

/// Container for localized Timezone information.
///
/// {@category Timezones}
abstract class TimeZones {
  final String _locale;
  final Territories _territories;

  final String _gmtFormat;
  final String _gmtZeroFormat;
  final String _regionFormat;
  final String _regionFormatDaylight;
  final String _regionFormatStandard;
  final String _fallbackFormat;

  final _HourFormats _hourFormats;

  TimeZones(
    this._locale,
    this._territories, {
    required String hourFormat,
    required String gmtFormat,
    required String gmtZeroFormat,
    required String regionFormat,
    required String regionFormatDaylight,
    required String regionFormatStandard,
    required String fallbackFormat,
  })  : _fallbackFormat = fallbackFormat,
        _regionFormatStandard = regionFormatStandard,
        _regionFormatDaylight = regionFormatDaylight,
        _regionFormat = regionFormat,
        _gmtZeroFormat = gmtZeroFormat,
        _gmtFormat = gmtFormat,
        _hourFormats = _HourFormats(hourFormat);

  Map<String, TimeZoneNames> get timeZoneNames;

  Map<String, MetaZone> get metaZoneNames;

  /// Get a timezone by the IANA/Olson [code] and optionally specify a [dateTime].
  /// The [dateTime] is necessary as locations can be part of a different timezone
  /// during parts of their history.
  /// If no [dateTime] is specified the current date and time are assumed.
  TimeZone? get(String code, {DateTime? dateTime}) {
    return TimeZone(this, code, dateTime);
  }

  /// Get a timezone by the IANA/Olson [code] for the current date and time.
  TimeZone? operator [](String code) {
    return get(code);
  }

  /// Format the timezone offset in the desired [style].
  /// For the formats that use a name, this format falls back to a numeric format.
  String format(TimeZoneStyle style, Duration offset) {
    switch (style) {
      case TimeZoneStyle.localizedGmtLong:
        return _formatLocalizedGMT(offset, true);
      case TimeZoneStyle.localizedGmtShort:
        return _formatLocalizedGMT(offset, false);

      case TimeZoneStyle.iso8601BasicShort:
        return _formatISO8601(offset, true, true, false, true);
      case TimeZoneStyle.iso8601BasicLocalShort:
        return _formatISO8601(offset, true, false, false, true);
      case TimeZoneStyle.iso8601BasicFixed:
        return _formatISO8601(offset, true, true, true, true);
      case TimeZoneStyle.iso8601BasicLocalFixed:
        return _formatISO8601(offset, true, false, true, true);
      case TimeZoneStyle.iso8601BasicFull:
        return _formatISO8601(offset, true, true, true, false);
      case TimeZoneStyle.iso8601BasicLocalFull:
        return _formatISO8601(offset, true, false, true, false);
      case TimeZoneStyle.iso8601ExtendedFixed:
        return _formatISO8601(offset, false, true, true, true);
      case TimeZoneStyle.iso8601ExtendedLocalFixed:
        return _formatISO8601(offset, false, false, true, true);
      case TimeZoneStyle.iso8601ExtendedFull:
        return _formatISO8601(offset, false, true, true, false);
      case TimeZoneStyle.iso8601ExtendedLocalFull:
        return _formatISO8601(offset, false, false, true, false);

      // Fallbacks as the actual TimeZone is not available in teh TimeZones class
      case TimeZoneStyle.genericLocation:
      case TimeZoneStyle.genericLong:
      case TimeZoneStyle.daylightLong:
      case TimeZoneStyle.standardLong:
        return _formatLocalizedGMT(offset, true);
      case TimeZoneStyle.genericShort:
      case TimeZoneStyle.daylightShort:
      case TimeZoneStyle.standardShort:
        return _formatLocalizedGMT(offset, false);
    }
  }

  String _formatLocalizedGMT(Duration offset, bool long) {
    if (offset.inSeconds == 0) return _gmtZeroFormat;

    var absOffset = offset.abs();

    var hours =
        NumberFormat(long ? '00' : '#0', _locale).format(absOffset.inHours);
    var minutes =
        NumberFormat('00', _locale).format(absOffset.inMinutes.remainder(60));
    var seconds =
        NumberFormat('00', _locale).format(absOffset.inSeconds.remainder(60));

    var hourFormat = offset.inSeconds < 0
        ? (seconds != '00'
            ? _hourFormats.negativeHMS
            : ((minutes != '00' || long)
                ? _hourFormats.negativeHM
                : _hourFormats.negativeH))
        : (seconds != '00'
            ? _hourFormats.positiveHMS
            : ((minutes != '00' || long)
                ? _hourFormats.positiveHM
                : _hourFormats.positiveH));

    var number = hourFormat
        .replaceAll('HH', hours)
        .replaceAll('H', hours)
        .replaceAll('mm', minutes)
        .replaceAll('ss', seconds);

    return _gmtFormat.replaceAll('{0}', number);
  }

  static String _formatISO8601(Duration offset, bool basic,
      bool useUtcIndicator, bool long, bool ignoreSeconds) {
    offset = ignoreSeconds
        ? Duration(minutes: offset.inMinutes)
        : Duration(seconds: offset.inSeconds);

    var absOffset = offset.abs();
    if (useUtcIndicator && (absOffset == Duration.zero)) {
      return 'Z';
    }

    var sep = basic ? '' : ':';

    // Note: The HMS format is an ICU extension. The ISO 8601 specification does
    // not support seconds field.

    var sign = offset.isNegative ? '-' : '+';
    var hours = absOffset.inHours.toString().padLeft(2, '0');
    var minutes = absOffset.inMinutes.remainder(60).toString().padLeft(2, '0');
    var seconds = absOffset.inSeconds.remainder(60).toString().padLeft(2, '0');

    if (!ignoreSeconds && seconds != '00') {
      return '$sign$hours$sep$minutes$sep$seconds';
    } else if (minutes != '00' || long) {
      return '$sign$hours$sep$minutes';
    } else {
      return '$sign$hours';
    }
  }
}

/// Localized timezone information for a given point in time.
///
/// {@category Timezones}
class TimeZone {
  final TimeZones _timeZones;

  /// Timezone code requested.
  final String code;

  /// Canonical (standardized) timezone code.
  final String canonicalCode;

  /// Timezone code in IANA/Olson database.
  final String iana;

  /// Meta zone for this timezone.
  final MetaZone? metaZone;

  /// The date/time range for which this timezone is valid.
  final DateRange dateRange;

  /// The localized long names for this timezone.
  final TimeZoneName long;

  /// The localized abbreviated names for this timezone.
  final TimeZoneName short;

  /// The localized location (most often city, sometimes country) for this timezone.
  final String location;

  TimeZone._(this._timeZones,
      {required this.code,
      required this.canonicalCode,
      required this.iana,
      required this.metaZone,
      required this.dateRange,
      required this.long,
      required this.short,
      required this.location});

  factory TimeZone(TimeZones timeZones, String code, DateTime? dateTime) {
    dateTime ??= DateTime.timestamp();

    var canonicalCode = TimeZoneMapping.aliasToZone[code] ?? code;
    var iana = TimeZoneMapping.zoneToIana[canonicalCode] ?? canonicalCode;

    var timeZoneName =
        timeZones.timeZoneNames[canonicalCode] ?? TimeZoneNames();
    var metaZoneInfo =
        TimeZoneMapping.zoneToMetaZone[canonicalCode]?.get(dateTime: dateTime);
    var metaZoneCode = metaZoneInfo?.value;
    var dateRange = metaZoneInfo?.key ?? DateRange(null, null);
    var metaZone = timeZones.metaZoneNames[metaZoneCode];

    var parts = canonicalCode.split('/');
    return TimeZone._(
      timeZones,
      code: code,
      canonicalCode: canonicalCode,
      iana: iana,
      dateRange: dateRange,
      metaZone: metaZone,
      long: TimeZoneName._merge(timeZoneName.long, metaZone?.long),
      short: TimeZoneName._merge(timeZoneName.short, metaZone?.short),
      location: timeZoneName.city ?? parts.last.replaceAll('_', ' '),
    );
  }

  @override
  String toString() {
    return format(TimeZoneStyle.genericLocation,
        dateRange.to ?? dateRange.from ?? DateTime.now(), Duration());
  }

  /// Format the timezone in the desired [style]; the [offset] is used for
  /// numeric formats (or if the textual formats fall back to a numeric format).
  String format(TimeZoneStyle style, DateTime dateTime, Duration offset) {
    switch (style) {
      case TimeZoneStyle.genericLocation:
        return _formatGenericLocation(style, dateTime, offset);

      // TODO: implement full fallback for non-location formats to include country or city (https://unicode.org/reports/tr35/tr35-dates.html#using-time-zone-names)
      case TimeZoneStyle.genericShort:
        return short.generic ??
            short.standard ??
            _formatGenericLocation(style, dateTime, offset);
      case TimeZoneStyle.genericLong:
        return long.generic ??
            long.standard ??
            _formatGenericLocation(style, dateTime, offset);
      case TimeZoneStyle.daylightShort:
        return short.daylight ??
            short.generic ??
            short.standard ??
            _formatGenericLocation(style, dateTime, offset);
      case TimeZoneStyle.daylightLong:
        return long.daylight ??
            long.generic ??
            long.standard ??
            _formatGenericLocation(style, dateTime, offset);
      case TimeZoneStyle.standardShort:
        return short.standard ??
            short.generic ??
            _formatGenericLocation(style, dateTime, offset);
      case TimeZoneStyle.standardLong:
        return long.standard ??
            long.generic ??
            _formatGenericLocation(style, dateTime, offset);

      case TimeZoneStyle.localizedGmtShort:
      case TimeZoneStyle.localizedGmtLong:
      case TimeZoneStyle.iso8601BasicShort:
      case TimeZoneStyle.iso8601BasicLocalShort:
      case TimeZoneStyle.iso8601BasicFixed:
      case TimeZoneStyle.iso8601BasicLocalFixed:
      case TimeZoneStyle.iso8601BasicFull:
      case TimeZoneStyle.iso8601BasicLocalFull:
      case TimeZoneStyle.iso8601ExtendedFixed:
      case TimeZoneStyle.iso8601ExtendedLocalFixed:
      case TimeZoneStyle.iso8601ExtendedFull:
      case TimeZoneStyle.iso8601ExtendedLocalFull:
        return _timeZones.format(style, offset);
    }
  }

  String _formatGenericLocation(
      TimeZoneStyle style, DateTime dateTime, Duration offset) {
    var territoryCode = TimeZoneMapping.zoneToTerritory[canonicalCode];
    if (territoryCode == null) {
      return _timeZones.format(style, offset);
    }

    var zonesForTerritory = TimeZoneMapping.territoryToZones[territoryCode];
    var isSingle = zonesForTerritory == null || zonesForTerritory.length == 1;
    var isSingleMetaZone = true;
    if (!isSingle) {
      var metaZonesForTerritory = zonesForTerritory
          .map((zone) =>
              TimeZoneMapping.zoneToMetaZone[zone]?.get(dateTime: dateTime))
          .toSet();
      isSingleMetaZone = metaZonesForTerritory.length <= 1;
    }
    var isPrimary =
        TimeZoneMapping.territoryToPrimaryZone.containsKey(territoryCode);

    var loc = location;
    if (isSingleMetaZone || isPrimary) {
      var country = _timeZones._territories.countries[territoryCode]?.name;
      if (country != null) {
        loc = country;
      }
    }

    switch (style) {
      case TimeZoneStyle.genericLocation:
      case TimeZoneStyle.genericShort:
      case TimeZoneStyle.genericLong:
        return _timeZones._regionFormat.replaceAll('{0}', loc);

      case TimeZoneStyle.daylightShort:
      case TimeZoneStyle.daylightLong:
        return _timeZones._regionFormatDaylight.replaceAll('{0}', loc);

      case TimeZoneStyle.standardShort:
      case TimeZoneStyle.standardLong:
        return _timeZones._regionFormatStandard.replaceAll('{0}', loc);

      case _:
        return _timeZones.format(style, offset);
    }
  }
}

/// Set of names for a time zone.
///
/// {@category Timezones}
class TimeZoneNames {
  /// long names.
  final TimeZoneName? long;

  /// abbreviated names.
  final TimeZoneName? short;

  /// name of exemplar city.
  final String? city;

  TimeZoneNames({this.long, this.short, this.city});
}

/// Combination of generic, standard and daylight savings time names.
///
/// {@category Timezones}
class TimeZoneName {
  /// Generic name for timezone.
  final String? generic;

  /// Name of standard (=non daylight savings) time.
  final String? standard;

  /// Name of daylight savings time.
  final String? daylight;

  TimeZoneName({this.generic, this.standard, this.daylight});

  static TimeZoneName _merge(TimeZoneName? name1, TimeZoneName? name2) {
    return TimeZoneName(
      generic: name1?.generic ?? name2?.generic,
      daylight: name1?.daylight ?? name2?.daylight,
      standard: name1?.standard ?? name2?.standard,
    );
  }
}

/// Meta zone is used as a generic zone for a group of locations
/// (e.g. Central European time for Amsterdam, London, Paris, Brussels, etc.).
///
/// {@category Timezones}
class MetaZone {
  /// The meta zone code.
  final String code;

  /// Long localized names for the meta zone.
  final TimeZoneName? long;

  /// Abbreviated localized names for the meta zone.
  final TimeZoneName? short;

  MetaZone({required this.code, this.long, this.short});

  @override
  String toString() => long?.generic ?? long?.standard ?? '???';
}

/// Date/Time period.
///
/// {@category Timezones}
class DateRange {
  /// Starting date/time of time period.
  final DateTime? from;

  /// Ending date/time of time period (the end date/time itself is not included in the period).
  final DateTime? to;

  DateRange._(this.from, this.to);

  factory DateRange(String? fromString, String? toString) {
    var from = fromString == null ? null : DateTime.parse(fromString);
    var to = toString == null ? null : DateTime.parse(toString);
    return DateRange._(from, to);
  }

  /// Check if [dateTime] is inside the interval [[from],[to])
  bool contains(DateTime dateTime) {
    var from = this.from;
    var to = this.to;
    if (from == null && to == null) {
      return true;
    } else if (from != null && from.isAfter(dateTime)) {
      return false;
    } else if (to != null && !dateTime.isBefore(to)) {
      return false;
    } else {
      return true;
    }
  }
}

/// A map of time periods.
///
/// {@category Timezones}
class DateRangeMap<T> {
  final Map<DateRange, T> _map;

  DateRangeMap(Map<DateRange, T> map) : _map = map;

  /// Get the first object with [dateTime] inside the [DateRange].<

  MapEntry<DateRange, T>? get({DateTime? dateTime}) {
    dateTime ??= DateTime.timestamp();
    return _map.entries
        .firstWhereOrNull((entry) => entry.key.contains(dateTime!));
  }
}

class _HourFormats {
  final String positiveH;
  final String positiveHM;
  final String positiveHMS;
  final String negativeH;
  final String negativeHM;
  final String negativeHMS;

  static final RegExp _hmsRegExp = RegExp('(.*H{1,2})([^H]*)(mm)(.*)\$');

  _HourFormats._(this.positiveH, this.positiveHM, this.positiveHMS,
      this.negativeH, this.negativeHM, this.negativeHMS);

  factory _HourFormats(String hourFormat) {
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

    return _HourFormats._(
        positiveH, positiveHM, positiveHMS, negativeH, negativeHM, negativeHMS);
  }
}
