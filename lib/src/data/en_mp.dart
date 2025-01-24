import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-MP';
const _cld = CommonLocaleDataEnMP.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnMP extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnMP.constant() : super.constant();

  factory CommonLocaleDataEnMP() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _timeZones = TimeZonesEnMP(_cld);
  @override
  TimeZones get timeZones => _timeZones;
}

class TimeZonesEnMP extends TimeZonesEn {
  const TimeZonesEnMP(super.cld);

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesEn.staticMetaZoneNames,
        ...const {
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'Alaska Time',
                  standard: 'Alaska Standard Time',
                  daylight: 'Alaska Daylight Time')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'Central Time',
                  standard: 'Central Standard Time',
                  daylight: 'Central Daylight Time')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'Eastern Time',
                  standard: 'Eastern Standard Time',
                  daylight: 'Eastern Daylight Time')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'Mountain Time',
                  standard: 'Mountain Standard Time',
                  daylight: 'Mountain Daylight Time')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: 'Pacific Time',
                  standard: 'Pacific Standard Time',
                  daylight: 'Pacific Daylight Time')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'Atlantic Time',
                  standard: 'Atlantic Standard Time',
                  daylight: 'Atlantic Daylight Time')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'Hawaii-Aleutian Time',
                  standard: 'Hawaii-Aleutian Standard Time',
                  daylight: 'Hawaii-Aleutian Daylight Time')),
        }
      });
}
