import '../../common_locale_data.dart';
import 'ru.dart';

const _locale = 'ru-MD';
const _cld = CommonLocaleDataRuMD.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataRuMD extends CommonLocaleDataRu {
  @override
  String get locale => _locale;

  const CommonLocaleDataRuMD.constant() : super.constant();

  factory CommonLocaleDataRuMD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesRuMD(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesRuMD extends CurrenciesRu {
  const CurrenciesRuMD(super.cld);

  static const _mdl = Currency(_cld, 'MDL', 'молдавский лей',
      one: 'молдавский лей',
      few: 'молдавских лея',
      many: 'молдавских леев',
      other: 'молдавского лея',
      symbol: 'L');

  @override
  Currency get mdl => _mdl;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesRu.staticCurrencies,
        ...const {
          'MDL': _mdl,
        }
      });
}
