import '../../common_locale_data.dart';
import 'ms.dart';

const _locale = 'ms-SG';
const _cld = CommonLocaleDataMsSG.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMsSG extends CommonLocaleDataMs {
  @override
  String get locale => _locale;

  const CommonLocaleDataMsSG.constant() : super.constant();

  factory CommonLocaleDataMsSG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesMsSG(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesMsSG extends CurrenciesMs {
  const CurrenciesMsSG(super.cld);

  static const _sgd = Currency(_cld, 'SGD', 'Dolar Singapura',
      symbol: r'$', symbolNarrow: r'$');

  @override
  Currency get sgd => _sgd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesMs.staticCurrencies,
        ...const {
          'SGD': _sgd,
        }
      });
}
