import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-SO';
const _cld = CommonLocaleDataArSO.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArSO extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArSO.constant() : super.constant();

  factory CommonLocaleDataArSO() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesArSO(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesArSO extends CurrenciesAr {
  const CurrenciesArSO(super.cld);

  static const _sos = Currency(_cld, 'SOS', 'شلن صومالي', symbol: 'S');

  @override
  Currency get sos => _sos;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesAr.staticCurrencies,
        ...const {
          'SOS': _sos,
        }
      });
}
