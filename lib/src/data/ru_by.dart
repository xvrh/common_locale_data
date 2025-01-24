import '../../common_locale_data.dart';
import 'ru.dart';

const _locale = 'ru-BY';
const _cld = CommonLocaleDataRuBY.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataRuBY extends CommonLocaleDataRu {
  @override
  String get locale => _locale;

  const CommonLocaleDataRuBY.constant() : super.constant();

  factory CommonLocaleDataRuBY() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesRuBY(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesRuBY extends CurrenciesRu {
  const CurrenciesRuBY(super.cld);

  static const _byn = Currency(_cld, 'BYN', 'белорусский рубль',
      one: 'белорусский рубль',
      few: 'белорусских рубля',
      many: 'белорусских рублей',
      other: 'белорусского рубля',
      symbol: 'Br',
      symbolNarrow: 'Br');
  static const _rur =
      Currency(_cld, 'RUR', 'Российский рубль (1991–1998)', symbol: 'RUR');

  @override
  Currency get byn => _byn;
  @override
  Currency get rur => _rur;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesRu.staticCurrencies,
        ...const {
          'BYN': _byn,
          'RUR': _rur,
        }
      });
}
