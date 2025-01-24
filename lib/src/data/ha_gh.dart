import '../../common_locale_data.dart';
import 'ha.dart';

const _locale = 'ha-GH';
const _cld = CommonLocaleDataHaGH.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHaGH extends CommonLocaleDataHa {
  @override
  String get locale => _locale;

  const CommonLocaleDataHaGH.constant() : super.constant();

  factory CommonLocaleDataHaGH() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesHaGH(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesHaGH extends CurrenciesHa {
  const CurrenciesHaGH(super.cld);

  static const _ghs = Currency(_cld, 'GHS', 'Sidi na Ghana',
      symbol: 'GH₵', symbolNarrow: 'GH₵');

  @override
  Currency get ghs => _ghs;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesHa.staticCurrencies,
        ...const {
          'GHS': _ghs,
        }
      });
}
