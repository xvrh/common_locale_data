import '../../common_locale_data.dart';
import 'af.dart';

const _locale = 'af-NA';
const _cld = CommonLocaleDataAfNA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataAfNA extends CommonLocaleDataAf {
  @override
  String get locale => _locale;

  const CommonLocaleDataAfNA.constant() : super.constant();

  factory CommonLocaleDataAfNA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesAfNA(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesAfNA extends CurrenciesAf {
  const CurrenciesAfNA(super.cld);

  static const _nad = Currency(_cld, 'NAD', 'Namibiese dollar',
      symbol: r'$', symbolNarrow: r'$');

  @override
  Currency get nad => _nad;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesAf.staticCurrencies,
        ...const {
          'NAD': _nad,
        }
      });
}
