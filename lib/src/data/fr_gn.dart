import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-GN';
const _cld = CommonLocaleDataFrGN.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrGN extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrGN.constant() : super.constant();

  factory CommonLocaleDataFrGN() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrGN(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrGN extends CurrenciesFr {
  const CurrenciesFrGN(super.cld);

  static const _gnf = Currency(_cld, 'GNF', 'franc guinéen',
      one: 'franc guinéen',
      other: 'francs guinéens',
      symbol: 'FG',
      symbolNarrow: 'FG');

  @override
  Currency get gnf => _gnf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'GNF': _gnf,
        }
      });
}
