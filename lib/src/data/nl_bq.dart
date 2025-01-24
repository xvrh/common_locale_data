import '../../common_locale_data.dart';
import 'nl.dart';

const _locale = 'nl-BQ';
const _cld = CommonLocaleDataNlBQ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNlBQ extends CommonLocaleDataNl {
  @override
  String get locale => _locale;

  const CommonLocaleDataNlBQ.constant() : super.constant();

  factory CommonLocaleDataNlBQ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesNlBQ(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesNlBQ extends CurrenciesNl {
  const CurrenciesNlBQ(super.cld);

  static const _usd = Currency(_cld, 'USD', 'Amerikaanse dollar',
      symbol: r'$', symbolNarrow: r'$');

  @override
  Currency get usd => _usd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesNl.staticCurrencies,
        ...const {
          'USD': _usd,
        }
      });
}
