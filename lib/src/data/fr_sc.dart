import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-SC';
const _cld = CommonLocaleDataFrSC.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrSC extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrSC.constant() : super.constant();

  factory CommonLocaleDataFrSC() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrSC(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrSC extends CurrenciesFr {
  const CurrenciesFrSC(super.cld);

  static const _scr = Currency(_cld, 'SCR', 'roupie des Seychelles',
      one: 'roupie des Seychelles',
      other: 'roupies des Seychelles',
      symbol: 'SR');

  @override
  Currency get scr => _scr;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'SCR': _scr,
        }
      });
}
