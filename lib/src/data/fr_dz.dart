import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-DZ';
const _cld = CommonLocaleDataFrDZ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrDZ extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrDZ.constant() : super.constant();

  factory CommonLocaleDataFrDZ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrDZ(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrDZ extends CurrenciesFr {
  const CurrenciesFrDZ(super.cld);

  static const _dzd = Currency(_cld, 'DZD', 'dinar algérien',
      one: 'dinar algérien', other: 'dinars algériens', symbol: 'DA');

  @override
  Currency get dzd => _dzd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'DZD': _dzd,
        }
      });
}
