import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-RW';
const _cld = CommonLocaleDataFrRW.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrRW extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrRW.constant() : super.constant();

  factory CommonLocaleDataFrRW() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrRW(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrRW extends CurrenciesFr {
  const CurrenciesFrRW(super.cld);

  static const _rwf = Currency(_cld, 'RWF', 'franc rwandais',
      one: 'franc rwandais',
      other: 'francs rwandais',
      symbol: 'RF',
      symbolNarrow: 'FR');

  @override
  Currency get rwf => _rwf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'RWF': _rwf,
        }
      });
}
