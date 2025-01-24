import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-MG';
const _cld = CommonLocaleDataFrMG.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrMG extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrMG.constant() : super.constant();

  factory CommonLocaleDataFrMG() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrMG(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrMG extends CurrenciesFr {
  const CurrenciesFrMG(super.cld);

  static const _mga = Currency(_cld, 'MGA', 'ariary malgache',
      one: 'ariary malgache',
      other: 'ariarys malgaches',
      symbol: 'Ar',
      symbolNarrow: 'Ar');

  @override
  Currency get mga => _mga;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'MGA': _mga,
        }
      });
}
