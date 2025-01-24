import '../../common_locale_data.dart';
import 'so.dart';

const _locale = 'so-ET';
const _cld = CommonLocaleDataSoET.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSoET extends CommonLocaleDataSo {
  @override
  String get locale => _locale;

  const CommonLocaleDataSoET.constant() : super.constant();

  factory CommonLocaleDataSoET() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesSoET(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesSoET extends CurrenciesSo {
  const CurrenciesSoET(super.cld);

  static const _etb = Currency(_cld, 'ETB', 'Birta Itoobbiya',
      one: 'birta Itoobbiya', other: 'birta Itoobbiya', symbol: 'Br');

  @override
  Currency get etb => _etb;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesSo.staticCurrencies,
        ...const {
          'ETB': _etb,
        }
      });
}
