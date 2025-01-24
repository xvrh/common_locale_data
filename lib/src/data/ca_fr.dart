import '../../common_locale_data.dart';
import 'ca.dart';

const _locale = 'ca-FR';
const _cld = CommonLocaleDataCaFR.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataCaFR extends CommonLocaleDataCa {
  @override
  String get locale => _locale;

  const CommonLocaleDataCaFR.constant() : super.constant();

  factory CommonLocaleDataCaFR() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesCaFR(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesCaFR extends CurrenciesCa {
  const CurrenciesCaFR(super.cld);

  static const _frf = Currency(_cld, 'FRF', 'franc francès',
      one: 'franc francès', other: 'francs francesos', symbol: 'F');

  @override
  Currency get frf => _frf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesCa.staticCurrencies,
        ...const {
          'FRF': _frf,
        }
      });
}
