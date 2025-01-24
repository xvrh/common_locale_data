import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-ER';
const _cld = CommonLocaleDataArER.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArER extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArER.constant() : super.constant();

  factory CommonLocaleDataArER() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesArER(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesArER extends CurrenciesAr {
  const CurrenciesArER(super.cld);

  static const _ern = Currency(_cld, 'ERN', 'ناكفا أريتري', symbol: 'Nfk');

  @override
  Currency get ern => _ern;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesAr.staticCurrencies,
        ...const {
          'ERN': _ern,
        }
      });
}
