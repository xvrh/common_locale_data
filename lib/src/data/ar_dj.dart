import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-DJ';
const _cld = CommonLocaleDataArDJ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArDJ extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArDJ.constant() : super.constant();

  factory CommonLocaleDataArDJ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesArDJ(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesArDJ extends CurrenciesAr {
  const CurrenciesArDJ(super.cld);

  static const _djf = Currency(_cld, 'DJF', 'فرنك جيبوتي', symbol: 'Fdj');

  @override
  Currency get djf => _djf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesAr.staticCurrencies,
        ...const {
          'DJF': _djf,
        }
      });
}
