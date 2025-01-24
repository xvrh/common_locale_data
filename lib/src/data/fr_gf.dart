import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-GF';
const _cld = CommonLocaleDataFrGF.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrGF extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrGF.constant() : super.constant();

  factory CommonLocaleDataFrGF() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _timeZones = TimeZonesFrGF(_cld);
  @override
  TimeZones get timeZones => _timeZones;
}

class TimeZonesFrGF extends TimeZonesFr {
  const TimeZonesFrGF(super.cld);

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesFr.staticMetaZoneNames,
        ...const {
          'French_Guiana': MetaZone('French_Guiana',
              long: TimeZoneName(standard: 'heure de la Guyane française'),
              short: TimeZoneName(standard: 'GFT')),
        }
      });
}
