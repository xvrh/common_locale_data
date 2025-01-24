import '../../common_locale_data.dart';
import 'nl.dart';

const _locale = 'nl-AW';
const _cld = CommonLocaleDataNlAW.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNlAW extends CommonLocaleDataNl {
  @override
  String get locale => _locale;

  const CommonLocaleDataNlAW.constant() : super.constant();

  factory CommonLocaleDataNlAW() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesNlAW(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesNlAW extends CurrenciesNl {
  const CurrenciesNlAW(super.cld);

  static const _awg = Currency(_cld, 'AWG', 'Arubaanse gulden', symbol: 'Afl.');

  @override
  Currency get awg => _awg;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesNl.staticCurrencies,
        ...const {
          'AWG': _awg,
        }
      });
}
