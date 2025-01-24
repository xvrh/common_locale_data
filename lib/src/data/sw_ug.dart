import '../../common_locale_data.dart';
import 'sw.dart';

const _locale = 'sw-UG';
const _cld = CommonLocaleDataSwUG.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSwUG extends CommonLocaleDataSw {
  @override
  String get locale => _locale;

  const CommonLocaleDataSwUG.constant() : super.constant();

  factory CommonLocaleDataSwUG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesSwUG(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesSwUG extends CurrenciesSw {
  const CurrenciesSwUG(super.cld);

  static const _ugx = Currency(_cld, 'UGX', 'Shilingi ya Uganda',
      one: 'shilingi ya Uganda', other: 'shilingi za Uganda', symbol: 'USh');

  @override
  Currency get ugx => _ugx;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesSw.staticCurrencies,
        ...const {
          'UGX': _ugx,
        }
      });
}
