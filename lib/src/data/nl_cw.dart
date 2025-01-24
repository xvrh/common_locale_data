import '../../common_locale_data.dart';
import 'nl.dart';

const _locale = 'nl-CW';
const _cld = CommonLocaleDataNlCW.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNlCW extends CommonLocaleDataNl {
  @override
  String get locale => _locale;

  const CommonLocaleDataNlCW.constant() : super.constant();

  factory CommonLocaleDataNlCW() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesNlCW(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesNlCW extends CurrenciesNl {
  const CurrenciesNlCW(super.cld);

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
