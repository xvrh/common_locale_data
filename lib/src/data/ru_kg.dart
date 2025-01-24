import '../../common_locale_data.dart';
import 'ru.dart';

const _locale = 'ru-KG';
const _cld = CommonLocaleDataRuKG.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataRuKG extends CommonLocaleDataRu {
  @override
  String get locale => _locale;

  const CommonLocaleDataRuKG.constant() : super.constant();

  factory CommonLocaleDataRuKG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesRuKG(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesRuKG extends CurrenciesRu {
  const CurrenciesRuKG(super.cld);

  static const _kgs = Currency(_cld, 'KGS', 'киргизский сом',
      one: 'киргизский сом',
      few: 'киргизских сома',
      many: 'киргизских сомов',
      other: 'киргизского сома',
      symbol: 'сом',
      symbolNarrow: '⃀');

  @override
  Currency get kgs => _kgs;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesRu.staticCurrencies,
        ...const {
          'KGS': _kgs,
        }
      });
}
