import '../../common_locale_data.dart';
import 'ti.dart';

const _locale = 'ti-ER';
const _cld = CommonLocaleDataTiER.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataTiER extends CommonLocaleDataTi {
  @override
  String get locale => _locale;

  const CommonLocaleDataTiER.constant() : super.constant();

  factory CommonLocaleDataTiER() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _languages = LanguagesTiER(_cld);
  @override
  Languages get languages => _languages;

  static final _currencies = CurrenciesTiER(_cld);
  @override
  Currencies get currencies => _currencies;
}

class LanguagesTiER extends LanguagesTi {
  const LanguagesTiER(super.cld);

  static const _sr = Language('sr', 'ሰርብኛ');

  @override
  Language get sr => _sr;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesTi.staticLanguages,
        ...const {
          'sr': _sr,
        }
      });
}

class CurrenciesTiER extends CurrenciesTi {
  const CurrenciesTiER(super.cld);

  static const _ern = Currency(_cld, 'ERN', 'ኤርትራዊ ናቕፋ',
      one: 'ኤርትራዊ ናቕፋ', other: 'ኤርትራዊ ናቕፋ', symbol: 'Nfk');

  @override
  Currency get ern => _ern;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesTi.staticCurrencies,
        ...const {
          'ERN': _ern,
        }
      });
}
