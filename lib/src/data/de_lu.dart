import '../../common_locale_data.dart';
import 'de.dart';

const _locale = 'de-LU';
const _cld = CommonLocaleDataDeLU.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDeLU extends CommonLocaleDataDe {
  @override
  String get locale => _locale;

  const CommonLocaleDataDeLU.constant() : super.constant();

  factory CommonLocaleDataDeLU() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesDeLU(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesDeLU extends CurrenciesDe {
  const CurrenciesDeLU(super.cld);

  static const _luf = Currency(_cld, 'LUF', 'Luxemburgischer Franc',
      one: 'Luxemburgische Franc', other: 'Luxemburgische Franc', symbol: 'F');

  @override
  Currency get luf => _luf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesDe.staticCurrencies,
        ...const {
          'LUF': _luf,
        }
      });
}
