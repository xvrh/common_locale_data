import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-SS';
const _cld = CommonLocaleDataArSS.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArSS extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArSS.constant() : super.constant();

  factory CommonLocaleDataArSS() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesArSS(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesArSS extends CurrenciesAr {
  const CurrenciesArSS(super.cld);

  static const _gbp = Currency(_cld, 'GBP', 'جنيه إسترليني',
      symbol: 'GB£', symbolNarrow: 'UK£');
  static const _ssp = Currency(_cld, 'SSP', 'جنيه جنوب السودان',
      zero: 'جنيه جنوب السودان',
      one: 'جنيه جنوب السودان',
      two: 'جنيهان جنوب السودان',
      few: 'جنيهات جنوب السودان',
      many: 'جنيهًا جنوب السودان',
      other: 'جنيه جنوب السودان',
      symbol: '£',
      symbolNarrow: '£');

  @override
  Currency get gbp => _gbp;
  @override
  Currency get ssp => _ssp;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesAr.staticCurrencies,
        ...const {
          'GBP': _gbp,
          'SSP': _ssp,
        }
      });
}
