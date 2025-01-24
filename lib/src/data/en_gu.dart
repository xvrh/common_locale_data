import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-GU';
const _cld = CommonLocaleDataEnGU.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnGU extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnGU.constant() : super.constant();

  factory CommonLocaleDataEnGU() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _timeZones = TimeZonesEnGU(_cld);
  @override
  TimeZones get timeZones => _timeZones;
}

class TimeZonesEnGU extends TimeZonesEn {
  const TimeZonesEnGU(super.cld);

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesEn.staticMetaZoneNames,
        ...const {
          'Chamorro': MetaZone('Chamorro',
              long: TimeZoneName(standard: 'Chamorro Standard Time'),
              short: TimeZoneName(standard: 'ChST')),
        }
      });
}
