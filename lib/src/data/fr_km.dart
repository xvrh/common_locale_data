import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-KM';
const _cld = CommonLocaleDataFrKM.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrKM extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrKM.constant() : super.constant();

  factory CommonLocaleDataFrKM() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrKM(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrKM extends CurrenciesFr {
  const CurrenciesFrKM(super.cld);

  static const _kmf = Currency(_cld, 'KMF', 'franc comorien',
      one: 'franc comorien',
      other: 'francs comoriens',
      symbol: 'CF',
      symbolNarrow: 'FC');

  @override
  Currency get kmf => _kmf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'KMF': _kmf,
        }
      });
}
