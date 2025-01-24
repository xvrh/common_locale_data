import '../../common_locale_data.dart';
import 'ko.dart';

const _locale = 'ko-KP';
const _cld = CommonLocaleDataKoKP.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataKoKP extends CommonLocaleDataKo {
  @override
  String get locale => _locale;

  const CommonLocaleDataKoKP.constant() : super.constant();

  factory CommonLocaleDataKoKP() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _territories = TerritoriesKoKP(_cld);
  @override
  Territories get territories => _territories;

  static final _timeZones = TimeZonesKoKP(_cld);
  @override
  TimeZones get timeZones => _timeZones;
}

class TerritoriesKoKP extends TerritoriesKo {
  const TerritoriesKoKP(super.cld);

  static const _kp = Territory('KP', '조선민주주의인민공화국');

  @override
  Territory get kp => _kp;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesKo.staticTerritories,
        ...const {
          'KP': _kp,
        }
      });
}

class TimeZonesKoKP extends TimeZonesKo {
  const TimeZonesKoKP(super.cld);

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesKo.staticMetaZoneNames,
        ...const {
          'Korea': MetaZone('Korea',
              long: TimeZoneName(
                  generic: '조선 시간', standard: '조선 표준시', daylight: '조선 하계 표준시')),
        }
      });
}
