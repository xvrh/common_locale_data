import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-VU';
const _cld = CommonLocaleDataFrVU.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrVU extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrVU.constant() : super.constant();

  factory CommonLocaleDataFrVU() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrVU(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrVU extends CurrenciesFr {
  const CurrenciesFrVU(super.cld);

  static const _vuv = Currency(_cld, 'VUV', 'vatu vanuatuan',
      one: 'vatu vanuatuan', other: 'vatus vanuatuans', symbol: 'VT');

  @override
  Currency get vuv => _vuv;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'VUV': _vuv,
        }
      });
}
