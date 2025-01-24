import '../../common_locale_data.dart';
import 'es.dart';

const _locale = 'es-PH';
const _cld = CommonLocaleDataEsPH.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEsPH extends CommonLocaleDataEs {
  @override
  String get locale => _locale;

  const CommonLocaleDataEsPH.constant() : super.constant();

  factory CommonLocaleDataEsPH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesEsPH(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesEsPH extends CurrenciesEs {
  const CurrenciesEsPH(super.cld);

  static const _php = Currency(_cld, 'PHP', 'peso filipino',
      one: 'peso filipino',
      other: 'pesos filipinos',
      symbol: '₱',
      symbolNarrow: '₱');

  @override
  Currency get php => _php;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEs.staticCurrencies,
        ...const {
          'PHP': _php,
        }
      });
}
