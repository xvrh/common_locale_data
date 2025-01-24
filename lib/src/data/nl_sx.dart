import '../../common_locale_data.dart';
import 'nl.dart';

const _locale = 'nl-SX';
const _cld = CommonLocaleDataNlSX.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNlSX extends CommonLocaleDataNl {
  @override
  String get locale => _locale;

  const CommonLocaleDataNlSX.constant() : super.constant();

  factory CommonLocaleDataNlSX() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesNlSX(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesNlSX extends CurrenciesNl {
  const CurrenciesNlSX(super.cld);

  static const _ang =
      Currency(_cld, 'ANG', 'Nederlands-Antilliaanse gulden', symbol: 'NAf.');

  @override
  Currency get ang => _ang;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesNl.staticCurrencies,
        ...const {
          'ANG': _ang,
        }
      });
}
