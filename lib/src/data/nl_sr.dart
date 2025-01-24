import '../../common_locale_data.dart';
import 'nl.dart';

const _locale = 'nl-SR';
const _cld = CommonLocaleDataNlSR.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNlSR extends CommonLocaleDataNl {
  @override
  String get locale => _locale;

  const CommonLocaleDataNlSR.constant() : super.constant();

  factory CommonLocaleDataNlSR() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesNlSR(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesNlSR(_cld);
  @override
  TimeZones get timeZones => _timeZones;
}

class CurrenciesNlSR extends CurrenciesNl {
  const CurrenciesNlSR(super.cld);

  static const _srd = Currency(_cld, 'SRD', 'Surinaamse dollar',
      symbol: r'$', symbolNarrow: r'$');

  @override
  Currency get srd => _srd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesNl.staticCurrencies,
        ...const {
          'SRD': _srd,
        }
      });
}

class TimeZonesNlSR extends TimeZonesNl {
  const TimeZonesNlSR(super.cld);

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesNl.staticMetaZoneNames,
        ...const {
          'Suriname': MetaZone('Suriname',
              long: TimeZoneName(standard: 'Surinaamse tijd'),
              short: TimeZoneName(standard: 'SRT')),
        }
      });
}
