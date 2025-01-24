import '../../common_locale_data.dart';
import 'en.dart';

const _locale = 'en-BI';
const _cld = CommonLocaleDataEnBI.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnBI extends CommonLocaleDataEn {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnBI.constant() : super.constant();

  factory CommonLocaleDataEnBI() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesEnBI(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesEnBI extends CurrenciesEn {
  const CurrenciesEnBI(super.cld);

  static const _bif = Currency(_cld, 'BIF', 'Burundian Franc',
      one: 'Burundian franc', other: 'Burundian francs', symbol: 'FBu');

  @override
  Currency get bif => _bif;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEn.staticCurrencies,
        ...const {
          'BIF': _bif,
        }
      });
}
