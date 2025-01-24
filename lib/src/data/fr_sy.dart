import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-SY';
const _cld = CommonLocaleDataFrSY.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrSY extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrSY.constant() : super.constant();

  factory CommonLocaleDataFrSY() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrSY(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrSY extends CurrenciesFr {
  const CurrenciesFrSY(super.cld);

  static const _syp = Currency(_cld, 'SYP', 'livre syrienne',
      one: 'livre syrienne',
      other: 'livres syriennes',
      symbol: 'LS',
      symbolNarrow: '£');

  @override
  Currency get syp => _syp;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'SYP': _syp,
        }
      });
}
