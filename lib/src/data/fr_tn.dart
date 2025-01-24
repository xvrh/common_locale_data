import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-TN';
const _cld = CommonLocaleDataFrTN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrTN extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrTN.constant() : super.constant();

  factory CommonLocaleDataFrTN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrTN(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrTN extends CurrenciesFr {
  const CurrenciesFrTN(super.cld);

  static const _tnd = Currency(_cld, 'TND', 'dinar tunisien',
      one: 'dinar tunisien', other: 'dinars tunisiens', symbol: 'DT');

  @override
  Currency get tnd => _tnd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'TND': _tnd,
        }
      });
}
