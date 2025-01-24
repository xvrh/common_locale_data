import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-MU';
const _cld = CommonLocaleDataFrMU.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrMU extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrMU.constant() : super.constant();

  factory CommonLocaleDataFrMU() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrMU(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrMU extends CurrenciesFr {
  const CurrenciesFrMU(super.cld);

  static const _mur = Currency(_cld, 'MUR', 'roupie mauricienne',
      one: 'roupie mauricienne',
      other: 'roupies mauriciennes',
      symbol: 'Rs',
      symbolNarrow: 'Rs');

  @override
  Currency get mur => _mur;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'MUR': _mur,
        }
      });
}
