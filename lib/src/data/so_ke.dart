import '../../common_locale_data.dart';
import 'so.dart';

const _locale = 'so-KE';
const _cld = CommonLocaleDataSoKE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSoKE extends CommonLocaleDataSo {
  @override
  String get locale => _locale;

  const CommonLocaleDataSoKE.constant() : super.constant();

  factory CommonLocaleDataSoKE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesSoKE(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesSoKE extends CurrenciesSo {
  const CurrenciesSoKE(super.cld);

  static const _kes = Currency(_cld, 'KES', 'Shilingka Kenya',
      one: 'shilingka Kenya', other: 'shilingka Kenya', symbol: 'Ksh');

  @override
  Currency get kes => _kes;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesSo.staticCurrencies,
        ...const {
          'KES': _kes,
        }
      });
}
