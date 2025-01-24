import '../../common_locale_data.dart';
import 'ms.dart';

const _locale = 'ms-BN';
const _cld = CommonLocaleDataMsBN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMsBN extends CommonLocaleDataMs {
  @override
  String get locale => _locale;

  const CommonLocaleDataMsBN.constant() : super.constant();

  factory CommonLocaleDataMsBN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesMsBN(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesMsBN extends CurrenciesMs {
  const CurrenciesMsBN(super.cld);

  static const _bnd =
      Currency(_cld, 'BND', 'Dolar Brunei', symbol: r'$', symbolNarrow: r'$');

  @override
  Currency get bnd => _bnd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesMs.staticCurrencies,
        ...const {
          'BND': _bnd,
        }
      });
}
