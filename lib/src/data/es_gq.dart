import '../../common_locale_data.dart';
import 'es.dart';

const _locale = 'es-GQ';
const _cld = CommonLocaleDataEsGQ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEsGQ extends CommonLocaleDataEs {
  @override
  String get locale => _locale;

  const CommonLocaleDataEsGQ.constant() : super.constant();

  factory CommonLocaleDataEsGQ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesEsGQ(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesEsGQ extends CurrenciesEs {
  const CurrenciesEsGQ(super.cld);

  static const _xaf = Currency(_cld, 'XAF', 'franco CFA de África Central',
      one: 'franco CFA de África Central',
      other: 'francos CFA de África Central',
      symbol: 'FCFA');

  @override
  Currency get xaf => _xaf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesEs.staticCurrencies,
        ...const {
          'XAF': _xaf,
        }
      });
}
