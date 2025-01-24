import '../../common_locale_data.dart';
import 'ta.dart';

const _locale = 'ta-SG';
const _cld = CommonLocaleDataTaSG.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTaSG extends CommonLocaleDataTa {
  @override
  String get locale => _locale;

  const CommonLocaleDataTaSG.constant() : super.constant();

  factory CommonLocaleDataTaSG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesTaSG(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesTaSG(_cld);
  @override
  TimeZones get timeZones => _timeZones;
}

class CurrenciesTaSG extends CurrenciesTa {
  const CurrenciesTaSG(super.cld);

  static const _myr = Currency(_cld, 'MYR', 'மலேஷியன் ரிங்கிட்',
      one: 'மலேஷியன் ரிங்கிட்',
      other: 'மலேஷியன் ரிங்கிட்கள்',
      symbol: 'RM',
      symbolNarrow: 'RM');
  static const _sgd = Currency(_cld, 'SGD', 'சிங்கப்பூர் டாலர்',
      one: 'சிங்கப்பூர் டாலர்',
      other: 'சிங்கப்பூர் டாலர்கள்',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _usd = Currency(_cld, 'USD', 'அமெரிக்க டாலர்',
      one: 'அமெரிக்க டாலர்',
      other: 'அமெரிக்க டாலர்கள்',
      symbol: r'US$',
      symbolNarrow: r'$');

  @override
  Currency get myr => _myr;
  @override
  Currency get sgd => _sgd;
  @override
  Currency get usd => _usd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesTa.staticCurrencies,
        ...const {
          'MYR': _myr,
          'SGD': _sgd,
          'USD': _usd,
        }
      });
}

class TimeZonesTaSG extends TimeZonesTa {
  const TimeZonesTaSG(super.cld);

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesTa.staticMetaZoneNames,
        ...const {
          'India': MetaZone('India',
              long: TimeZoneName(standard: 'இந்திய நிலையான நேரம்')),
          'Malaysia': MetaZone('Malaysia',
              long: TimeZoneName(standard: 'மலேஷிய நேரம்'),
              short: TimeZoneName(standard: 'MYT')),
          'Singapore': MetaZone('Singapore',
              long: TimeZoneName(standard: 'சிங்கப்பூர் நிலையான நேரம்'),
              short: TimeZoneName(standard: 'SGT')),
        }
      });
}
