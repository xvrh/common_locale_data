import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-KM';
const _cld = CommonLocaleDataArKM.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArKM extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArKM.constant() : super.constant();

  factory CommonLocaleDataArKM() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesArKM(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesArKM extends CurrenciesAr {
  const CurrenciesArKM(super.cld);

  static const _kmf =
      Currency(_cld, 'KMF', 'فرنك جزر القمر', symbol: 'CF', symbolNarrow: 'CF');

  @override
  Currency get kmf => _kmf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesAr.staticCurrencies,
        ...const {
          'KMF': _kmf,
        }
      });
}
