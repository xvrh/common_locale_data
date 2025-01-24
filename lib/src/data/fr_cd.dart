import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-CD';
const _cld = CommonLocaleDataFrCD.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrCD extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrCD.constant() : super.constant();

  factory CommonLocaleDataFrCD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrCD(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrCD extends CurrenciesFr {
  const CurrenciesFrCD(super.cld);

  static const _cdf = Currency(_cld, 'CDF', 'franc congolais',
      one: 'franc congolais', other: 'francs congolais', symbol: 'FC');

  @override
  Currency get cdf => _cdf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'CDF': _cdf,
        }
      });
}
