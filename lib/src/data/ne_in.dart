import '../../common_locale_data.dart';
import 'ne.dart';

const _locale = 'ne-IN';
const _cld = CommonLocaleDataNeIN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNeIN extends CommonLocaleDataNe {
  @override
  String get locale => _locale;

  const CommonLocaleDataNeIN.constant() : super.constant();

  factory CommonLocaleDataNeIN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _timeZones = TimeZonesNeIN(_cld);
  @override
  TimeZones get timeZones => _timeZones;
}

class TimeZonesNeIN extends TimeZonesNe {
  const TimeZonesNeIN(super.cld);

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesNe.staticMetaZoneNames,
        ...const {
          'India': MetaZone('India',
              long: TimeZoneName(standard: 'भारतीय मानक समय'),
              short: TimeZoneName(standard: 'IST')),
        }
      });
}
