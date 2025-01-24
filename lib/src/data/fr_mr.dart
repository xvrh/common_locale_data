import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-MR';
const _cld = CommonLocaleDataFrMR.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrMR extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrMR.constant() : super.constant();

  factory CommonLocaleDataFrMR() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrMR(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrMR extends CurrenciesFr {
  const CurrenciesFrMR(super.cld);

  static const _mru = Currency(_cld, 'MRU', 'ouguiya mauritanien',
      one: 'ouguiya mauritanien', other: 'ouguiyas mauritaniens', symbol: 'UM');

  @override
  Currency get mru => _mru;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'MRU': _mru,
        }
      });
}
