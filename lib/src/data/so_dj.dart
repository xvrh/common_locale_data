import '../../common_locale_data.dart';
import 'so.dart';

const _locale = 'so-DJ';
const _cld = CommonLocaleDataSoDJ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSoDJ extends CommonLocaleDataSo {
  @override
  String get locale => _locale;

  const CommonLocaleDataSoDJ.constant() : super.constant();

  factory CommonLocaleDataSoDJ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesSoDJ(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesSoDJ extends CurrenciesSo {
  const CurrenciesSoDJ(super.cld);

  static const _djf = Currency(_cld, 'DJF', 'Faran Jabuuti',
      one: 'faranka Jabuuti', other: 'faranka Jabuuti', symbol: 'Fdj');

  @override
  Currency get djf => _djf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesSo.staticCurrencies,
        ...const {
          'DJF': _djf,
        }
      });
}
