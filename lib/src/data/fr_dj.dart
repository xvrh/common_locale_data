import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-DJ';
const _cld = CommonLocaleDataFrDJ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrDJ extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrDJ.constant() : super.constant();

  factory CommonLocaleDataFrDJ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrDJ(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrDJ extends CurrenciesFr {
  const CurrenciesFrDJ(super.cld);

  static const _djf = Currency(_cld, 'DJF', 'franc djiboutien',
      one: 'franc djiboutien', other: 'francs djiboutiens', symbol: 'Fdj');

  @override
  Currency get djf => _djf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'DJF': _djf,
        }
      });
}
