import '../../common_locale_data.dart';
import 'ta.dart';

const _locale = 'ta-LK';
const _cld = CommonLocaleDataTaLK.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTaLK extends CommonLocaleDataTa {
  @override
  String get locale => _locale;

  const CommonLocaleDataTaLK.constant() : super.constant();

  factory CommonLocaleDataTaLK() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesTaLK(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesTaLK extends CurrenciesTa {
  const CurrenciesTaLK(super.cld);

  static const _lkr = Currency(_cld, 'LKR', 'இலங்கை ரூபாய்',
      one: 'இலங்கை ரூபாய்',
      other: 'இலங்கை ரூபாய்கள்',
      symbol: 'Rs.',
      symbolNarrow: 'Rs');

  @override
  Currency get lkr => _lkr;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesTa.staticCurrencies,
        ...const {
          'LKR': _lkr,
        }
      });
}
