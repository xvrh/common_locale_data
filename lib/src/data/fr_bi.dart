import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-BI';
const _cld = CommonLocaleDataFrBI.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrBI extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrBI.constant() : super.constant();

  factory CommonLocaleDataFrBI() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrBI(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrBI extends CurrenciesFr {
  const CurrenciesFrBI(super.cld);

  static const _bif = Currency(_cld, 'BIF', 'franc burundais',
      one: 'franc burundais', other: 'francs burundais', symbol: 'FBu');

  @override
  Currency get bif => _bif;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'BIF': _bif,
        }
      });
}
