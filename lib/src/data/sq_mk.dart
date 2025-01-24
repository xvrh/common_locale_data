import '../../common_locale_data.dart';
import 'sq.dart';

const _locale = 'sq-MK';
const _cld = CommonLocaleDataSqMK.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSqMK extends CommonLocaleDataSq {
  @override
  String get locale => _locale;

  const CommonLocaleDataSqMK.constant() : super.constant();

  factory CommonLocaleDataSqMK() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesSqMK(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesSqMK extends CurrenciesSq {
  const CurrenciesSqMK(super.cld);

  static const _mkd = Currency(_cld, 'MKD', 'Denari maqedonas',
      one: 'denar maqedonas', other: 'denarë maqedonas', symbol: 'den');

  @override
  Currency get mkd => _mkd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesSq.staticCurrencies,
        ...const {
          'MKD': _mkd,
        }
      });
}
