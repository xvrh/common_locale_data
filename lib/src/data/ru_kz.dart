import '../../common_locale_data.dart';
import 'ru.dart';

const _locale = 'ru-KZ';
const _cld = CommonLocaleDataRuKZ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataRuKZ extends CommonLocaleDataRu {
  @override
  String get locale => _locale;

  const CommonLocaleDataRuKZ.constant() : super.constant();

  factory CommonLocaleDataRuKZ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesRuKZ(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesRuKZ extends CurrenciesRu {
  const CurrenciesRuKZ(super.cld);

  static const _kzt = Currency(_cld, 'KZT', 'казахский тенге',
      one: 'казахский тенге',
      few: 'казахских тенге',
      many: 'казахских тенге',
      other: 'казахского тенге',
      symbol: '₸',
      symbolNarrow: '₸');

  @override
  Currency get kzt => _kzt;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesRu.staticCurrencies,
        ...const {
          'KZT': _kzt,
        }
      });
}
