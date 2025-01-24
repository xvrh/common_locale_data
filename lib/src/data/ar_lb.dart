import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-LB';
const _cld = CommonLocaleDataArLB.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArLB extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArLB.constant() : super.constant();

  factory CommonLocaleDataArLB() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesArLB(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesArLB extends CurrenciesAr {
  const CurrenciesArLB(super.cld);

  static const _sdg = Currency(_cld, 'SDG', 'جنيه سوداني',
      zero: 'جنيه سوداني',
      one: 'جنيه سوداني',
      two: 'جنيه سوداني',
      few: 'جنيهات سودانية',
      many: 'جنيهًا سودانيًا',
      other: 'جنيه سوداني',
      symbol: 'SDG');

  @override
  Currency get sdg => _sdg;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesAr.staticCurrencies,
        ...const {
          'SDG': _sdg,
        }
      });
}
