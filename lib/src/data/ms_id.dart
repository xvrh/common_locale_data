import '../../common_locale_data.dart';
import 'ms.dart';

const _locale = 'ms-ID';
const _cld = CommonLocaleDataMsID.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMsID extends CommonLocaleDataMs {
  @override
  String get locale => _locale;

  const CommonLocaleDataMsID.constant() : super.constant();

  factory CommonLocaleDataMsID() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesMsID(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesMsID(_cld);
  @override
  TimeZones get timeZones => _timeZones;
}

class CurrenciesMsID extends CurrenciesMs {
  const CurrenciesMsID(super.cld);

  static const _idr = Currency(_cld, 'IDR', 'Rupiah Indonesia',
      symbol: 'Rp', symbolNarrow: 'Rp');

  @override
  Currency get idr => _idr;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesMs.staticCurrencies,
        ...const {
          'IDR': _idr,
        }
      });
}

class TimeZonesMsID extends TimeZonesMs {
  const TimeZonesMsID(super.cld);

  @override
  String get positiveH => '-HH.mm.ss';
  @override
  String get positiveHM => '+HH.mm';
  @override
  String get positiveHMS => '+HH.mm.ss';
  @override
  String get negativeHM => '-HH.mm';
}
