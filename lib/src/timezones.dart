import 'package:collection/collection.dart';
import 'package:intl/intl.dart';
import 'common_locale_data.dart';
import 'timezone.data.dart';

/// Timezone formatting options.
///
/// {@category Timezones}
enum TimeZoneStyle {
  /// Reflects "wall time" in a certain location (e.g. France Time or Los Angeles Time).
  /// A primary function of this format type is to represent a time zone in a list or menu for user selection of time zone.
  /// It is also a fallback format when there is no translation for the generic non-location format.
  genericLocation,

  /// Long generic non-location format (e.g. Pacific Time or Central European Time).
  genericLong,

  /// Abbreviated generic non-location format (e.g. PST or CET).
  genericShort,

  /// Long non-location standard (=non-daylight savings) time format (e.g. Pacific Standard Time or Central European Time).
  standardLong,

  /// Abbreviated non-location standard (=non-daylight savings) time format (e.g. PST or CET).
  standardShort,

  /// Long non-location daylight savings time format (e.g. Pacific Daylight Time or Central European Summer Time).
  daylightLong,

  /// Abbreviated non-location daylight savings time format (e.g. PDT or CEST).
  daylightShort,

  /// Long form of constant, specific offset from GMT (or UTC), which may be in a translated form (e.g. GMT, GMT+03:30 or UTC-3.00).
  localizedGmtLong,

  /// Short form of constant, specific offset from GMT (or UTC), which may be in a translated form (e.g. GMT, GMT+3:30 or UTC-3).
  localizedGmtShort,

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
  /// Parent [CommonLocaleData]
  final CommonLocaleData cld;

  /// Localized message string for GMT formats.
  String get gmtFormat;

  /// Localized message string for GMT=0 formats.
  String get gmtZeroFormat;

  /// Localized message string for locale based format.
  String get regionFormat;

  /// Localized message string for locale based daylight savings format.
  String get regionFormatDaylight;

  /// Localized message string for locale based standard format.
  String get regionFormatStandard;

  /// Localized message string for fallback format.
  String get fallbackFormat;

  /// Localized message string for positive offset timezone with whole hours only.
  String get positiveH;

  /// Localized message string for positive offset timezone with hours and minutes.
  String get positiveHM;

  /// Localized message string for positive offset timezone with hours minutes and seconds.
  String get positiveHMS;

  /// Localized message string for negative offset timezone with whole hours only.
  String get negativeH;

  /// Localized message string for negative offset timezone with hours and minutes.
  String get negativeHM;

  /// Localized message string for negative offset timezone with hours minutes and seconds.
  String get negativeHMS;

  const TimeZones(this.cld);

  /// Localized time zone names.
  Map<String, TimeZoneNames> get timeZoneNames;

  /// Localized meta zone names.
  Map<String, MetaZone> get metaZoneNames;

  /// Get a timezone by the IANA/Olson [code] and optionally specify a [dateTime].
  /// The [dateTime] is necessary as locations can be part of a different timezone
  /// during parts of their history.
  /// If no [dateTime] is specified the current date and time are assumed.
  TimeZone? get(String? code, {DateTime? dateTime}) {
    if (code == null) return null;
    return TimeZone(this, code, dateTime);
  }

  /// Get a timezone by the IANA/Olson [code] for the current date and time.
  TimeZone? operator [](String? code) {
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

      // Fallbacks as the actual TimeZone is not available in the TimeZones class
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
    if (offset.inSeconds == 0) return gmtZeroFormat;

    var absOffset = offset.abs();

    var hours =
        NumberFormat(long ? '00' : '#0', cld.locale).format(absOffset.inHours);
    var minutes = NumberFormat('00', cld.locale)
        .format(absOffset.inMinutes.remainder(60));
    var seconds = NumberFormat('00', cld.locale)
        .format(absOffset.inSeconds.remainder(60));

    var hourFormat = offset.inSeconds < 0
        ? (seconds != '00'
            ? negativeHMS
            : ((minutes != '00' || long) ? negativeHM : negativeH))
        : (seconds != '00'
            ? positiveHMS
            : ((minutes != '00' || long) ? positiveHM : positiveH));

    var number = hourFormat
        .replaceAll('HH', hours)
        .replaceAll('H', hours)
        .replaceAll('mm', minutes)
        .replaceAll('ss', seconds);

    return gmtFormat.replaceAll('{0}', number);
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

  /// The short unicode id.
  final String? short;

  /// Meta zone for this timezone.
  final MetaZone? metaZone;

  /// The date/time range for which this timezone is valid.
  final DateRange dateRange;

  /// The localized long names for this timezone.
  final TimeZoneName longNames;

  /// The localized abbreviated names for this timezone.
  final TimeZoneName shortNames;

  /// The code for the country of this timezone.
  final String? territoryCode;

  /// The localized country for this timezone.
  final String? country;

  /// The localized location (most often city, sometimes country) for this timezone.
  final String? exemplarCity;

  // The timezone is teh only zone in the country or the primary zone for teh country
  final bool isPrimaryOrSingle;

  TimeZone._(
    this._timeZones, {
    required this.code,
    required this.canonicalCode,
    required this.iana,
    required this.short,
    required this.metaZone,
    required this.dateRange,
    required this.longNames,
    required this.shortNames,
    required this.territoryCode,
    required this.exemplarCity,
    required this.country,
    required this.isPrimaryOrSingle,
  });

  factory TimeZone(TimeZones timeZones, String code, DateTime? dateTime) {
    dateTime ??= DateTime.timestamp();

    var canonicalCode = TimeZoneData.aliasToZone[code] ?? code;
    var short = TimeZoneData.zoneToShort[canonicalCode] ?? 'unk';
    // map back to canonical to correct the case
    canonicalCode = TimeZoneData.shortToZone[short] ?? 'Etc/Unknown';

    var iana = TimeZoneData.zoneToIana[canonicalCode] ?? canonicalCode;

    var timeZoneName =
        timeZones.timeZoneNames[canonicalCode] ?? TimeZoneNames();

    var metaZoneInfo =
        TimeZoneData.zoneToMetaZone[canonicalCode]?.get(dateTime: dateTime);
    var metaZoneCode = metaZoneInfo?.value;
    var metaZone = timeZones.metaZoneNames[metaZoneCode];

    var territoryCode = TimeZoneData.zoneToTerritory[canonicalCode];
    var country =
        timeZones.cld.territories[territoryCode]?.name ?? territoryCode;

    var (isPrimaryOrSingle, dateRange) = _checkPrimaryOrSingle(canonicalCode,
        metaZoneInfo?.key ?? DateRange(), territoryCode, dateTime);

    var parts = canonicalCode.split('/');
    var fallbackCity = parts.length < 2 || parts[0] == 'Etc'
        ? timeZones.timeZoneNames['Etc/Unknown']?.exemplarCity ?? 'unk'
        : parts.last.replaceAll('_', ' ');
    var exemplarCity = timeZoneName.exemplarCity ?? fallbackCity;

    return TimeZone._(timeZones,
        code: code,
        canonicalCode: canonicalCode,
        iana: iana,
        short: short,
        dateRange: dateRange,
        metaZone: metaZone,
        territoryCode: territoryCode,
        longNames: timeZoneName.long ?? TimeZoneName(),
        shortNames: timeZoneName.short ?? TimeZoneName(),
        exemplarCity: exemplarCity,
        country: country,
        isPrimaryOrSingle: isPrimaryOrSingle);
  }

  static Set<String> _getMetaZonesForTerritory(
      Set<String> zonesForTerritory, DateTime date) {
    return zonesForTerritory
        .map((zone) =>
            TimeZoneData.zoneToMetaZone[zone]?.get(dateTime: date)?.value ??
            zone)
        .nonNulls
        .toSet();
  }

  @override
  String toString() {
    return format(TimeZoneStyle.genericLocation, Duration());
  }

  /// Format the timezone in the desired [style]; the [offset] is used for
  /// numeric formats (or if the textual formats fall back to a numeric format).
  String format(TimeZoneStyle style, Duration offset, {String? country}) {
    switch (style) {
      case TimeZoneStyle.genericLocation:
        return _formatLocation(style, offset);

      case TimeZoneStyle.genericShort:
      case TimeZoneStyle.genericLong:
      case TimeZoneStyle.daylightShort:
      case TimeZoneStyle.daylightLong:
      case TimeZoneStyle.standardShort:
      case TimeZoneStyle.standardLong:
        return _formatNonLocation(style, offset, countryCode: country);

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

  String _formatLocation(TimeZoneStyle style, Duration offset) {
    var region = isPrimaryOrSingle ? country : exemplarCity;

    if (region == null) {
      return _timeZones.format(style, offset);
    } else {
      switch (style) {
        case TimeZoneStyle.genericShort:
        case TimeZoneStyle.genericLocation:
        case TimeZoneStyle.genericLong:
          return _timeZones.regionFormat.replaceAll('{0}', region);

        case TimeZoneStyle.daylightLong:
          return _timeZones.regionFormatDaylight.replaceAll('{0}', region);

        case TimeZoneStyle.standardLong:
          return _timeZones.regionFormatStandard.replaceAll('{0}', region);

        case TimeZoneStyle.daylightShort:
        case TimeZoneStyle.standardShort:
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
  }

  /// Format non-location according to Unicode tr35 "Using Timezone Names" -
  /// "For the non-location formats (generic or specific)".
  ///
  /// This differs from the icu4c/4j implementation in 2 ways (both because of
  /// absence of the actual timezone offset / not including tzdb):
  ///  - Type fallback officially only includes standard if with +/-184 days no
  ///    daylight change happens. This implementation always tries standard as
  ///    fallback.
  ///  - Instead of checking the timezone offset to see if the partial location
  ///    format should be used it compares the preferred zone to actual zone
  ///    (which is actually what tr35 specifies).
  String _formatNonLocation(TimeZoneStyle style, Duration offset,
      {String? countryCode}) {
    // Step 1 explicit translation for timezone
    var name = switch (style) {
      TimeZoneStyle.genericShort => shortNames.generic ?? shortNames.standard,
      TimeZoneStyle.genericLong => longNames.generic ?? longNames.standard,
      TimeZoneStyle.daylightShort =>
        shortNames.daylight ?? shortNames.generic ?? shortNames.standard,
      TimeZoneStyle.daylightLong =>
        longNames.daylight ?? longNames.generic ?? longNames.standard,
      TimeZoneStyle.standardShort => shortNames.standard ?? shortNames.generic,
      TimeZoneStyle.standardLong => longNames.standard ?? longNames.generic,
      _ => null,
    };

    if (name != null) return name;

    // if no meta zone use location format
    var metaZone = this.metaZone;
    if (metaZone == null) {
      return _formatLocation(style, offset);
    }

    var metaZoneName = switch (style) {
      TimeZoneStyle.genericShort =>
        metaZone.short?.generic ?? metaZone.short?.standard,
      TimeZoneStyle.genericLong =>
        metaZone.long?.generic ?? metaZone.long?.standard,
      TimeZoneStyle.daylightShort => metaZone.short?.daylight,
      TimeZoneStyle.daylightLong => metaZone.long?.daylight,
      TimeZoneStyle.standardShort =>
        metaZone.short?.standard ?? metaZone.short?.generic,
      TimeZoneStyle.standardLong =>
        metaZone.long?.standard ?? metaZone.long?.generic,
      _ => null,
    };

    // if no meta zone name use location format
    if (metaZoneName == null) {
      return _formatLocation(style, offset);
    }

    if (countryCode == null) {
      return metaZoneName;
    }

    var preferredZoneForCurrent =
        TimeZoneData.metaZoneToZoneForTerritory[(metaZone.code, countryCode)] ??
            TimeZoneData.metaZoneToZoneForTerritory[(metaZone.code, '001')];

    if (preferredZoneForCurrent == canonicalCode) {
      // Step 2: check if zone==preferred zone and use meta zone name if true
      return metaZoneName;
    } else {
      // Step 3: check if preferred zone==the requested zone, if so use country, otherwise city

      var territoryForZone =
          TimeZoneData.zoneToTerritory[canonicalCode] ??= '001';

      var preferredZone = TimeZoneData
              .metaZoneToZoneForTerritory[(metaZone.code, territoryForZone)] ??
          TimeZoneData.metaZoneToZoneForTerritory[(metaZone.code, '001')];

      var region = (preferredZone == canonicalCode)
          ? (country ?? exemplarCity)
          : exemplarCity;

      if (region == null) {
        return canonicalCode;
      } else {
        return _timeZones.fallbackFormat
            .replaceAll('{0}', region)
            .replaceAll('{1}', metaZoneName);
      }
    }
  }

  static (bool, DateRange) _checkPrimaryOrSingle(String canonicalCode,
      DateRange dateRange, String? territoryCode, DateTime dateTime) {
    var primaryZone = TimeZoneData.territoryToPrimaryZone[territoryCode];
    var isPrimaryOrSingle = primaryZone == canonicalCode;

    if (!isPrimaryOrSingle) {
      var zonesForTerritory = TimeZoneData.territoryToZones[territoryCode];

      isPrimaryOrSingle =
          zonesForTerritory == null || zonesForTerritory.length == 1;

      if (!isPrimaryOrSingle) {
        var dateRangeMaps = zonesForTerritory
            .map((zone) => TimeZoneData.zoneToMetaZone[zone])
            .nonNulls
            .toSet();

        if (dateRangeMaps.length <= 1) {
          isPrimaryOrSingle = true;
        }
        if (!isPrimaryOrSingle) {
          var metaZonesAtCurrentDateTime =
              _getMetaZonesForTerritory(zonesForTerritory, dateTime);

          isPrimaryOrSingle = metaZonesAtCurrentDateTime.length <= 1;

          // All dates of changes in timezone meta zones
          var dates = dateRangeMaps
              .map((e) => e.entries.keys
                  .map((d) => [d.from, d.to])
                  .flattened
                  .toSet()
                  .nonNulls)
              .flattened
              .where((date) => dateRange.contains(date))
              .toSet()
              .toList();

          dates.sort();

          // if original range has no start date, insert start date at start of era
          if (dateRange.from == null) {
            dates.insert(0, DateTime.utc(0));
          }

          // find date range where meta zone information for all zones in the country is the same
          var idx = dates.lastIndexWhere((e) => !e.isAfter(dateTime));

          int startIdx;
          for (startIdx = idx - 1; startIdx >= 0; startIdx--) {
            var date = dates[startIdx];
            var metaZonesAtDate =
                _getMetaZonesForTerritory(zonesForTerritory, date);
            if (!SetEquality()
                .equals(metaZonesAtDate, metaZonesAtCurrentDateTime)) {
              startIdx++;
              break;
            }
          }

          int endIdx;
          for (endIdx = idx + 1; endIdx < dates.length; endIdx++) {
            var date = dates[endIdx];
            var metaZonesAtDate =
                _getMetaZonesForTerritory(zonesForTerritory, date);
            if (!SetEquality()
                .equals(metaZonesAtDate, metaZonesAtCurrentDateTime)) {
              break;
            }
          }

          dateRange = DateRange.fromDateTime(
              startIdx < 0 ? null : dates[startIdx],
              endIdx >= dates.length ? null : dates[endIdx]);
        }
      }
    }
    return (isPrimaryOrSingle, dateRange);
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
  final String? exemplarCity;

  const TimeZoneNames({this.long, this.short, this.exemplarCity});
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

  const TimeZoneName({this.generic, this.standard, this.daylight});
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

  const MetaZone(this.code, {this.long, this.short});

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

  const DateRange._(this.from, this.to);

  factory DateRange([String? fromString, String? toString]) {
    return DateRange._(fromString == null ? null : DateTime.parse(fromString),
        toString == null ? null : DateTime.parse(toString));
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

  @override
  String toString() {
    return '$from - $to';
  }

  @override
  int get hashCode => Object.hash(from, to);

  @override
  bool operator ==(Object other) =>
      other is DateRange && from == other.from && to == other.to;

  factory DateRange.fromDateTime(DateTime? from, DateTime? to) {
    return DateRange._(from, to);
  }
}

/// A map of time periods.
///
/// {@category Timezones}
class DateRangeMap<T> {
  final Map<DateRange, T> _map;

  const DateRangeMap(Map<DateRange, T> map) : _map = map;

  /// Get the first object with [dateTime] inside the [DateRange].<

  MapEntry<DateRange, T>? get({DateTime? dateTime}) {
    dateTime ??= DateTime.timestamp();
    return _map.entries
        .firstWhereOrNull((entry) => entry.key.contains(dateTime!));
  }

  Map<DateRange, T> get entries {
    return _map;
  }

  @override
  int get hashCode => MapEquality().hash(_map);

  @override
  bool operator ==(Object other) {
    return other is DateRangeMap<T> && MapEquality().equals(_map, other._map);
  }

  @override
  String toString() {
    return _map.toString();
  }
}
