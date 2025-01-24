import '../../common_locale_data.dart';
import 'de.dart';

const _locale = 'de-LI';
const _cld = CommonLocaleDataDeLI.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDeLI extends CommonLocaleDataDe {
  @override
  String get locale => _locale;

  const CommonLocaleDataDeLI.constant() : super.constant();

  factory CommonLocaleDataDeLI() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesDeLI(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesDeLI extends CurrenciesDe {
  const CurrenciesDeLI(super.cld);

  static const _eur =
      Currency(_cld, 'EUR', 'Euro', symbol: 'EUR', symbolNarrow: '€');

  @override
  Currency get eur => _eur;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesDe.staticCurrencies,
        ...const {
          'EUR': _eur,
        }
      });
}
