import '../../common_locale_data.dart';
import 'hr.dart';

const _locale = 'hr-BA';
const _cld = CommonLocaleDataHrBA.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHrBA extends CommonLocaleDataHr {
  @override
  String get locale => _locale;

  const CommonLocaleDataHrBA.constant() : super.constant();

  factory CommonLocaleDataHrBA() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesHrBA(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesHrBA extends CurrenciesHr {
  const CurrenciesHrBA(super.cld);

  static const _bam = Currency(_cld, 'BAM', 'konvertibilna marka',
      one: 'konvertibilna marka',
      few: 'konvertibilne marke',
      other: 'konvertibilnih maraka',
      symbol: 'KM',
      symbolNarrow: 'KM');

  @override
  Currency get bam => _bam;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesHr.staticCurrencies,
        ...const {
          'BAM': _bam,
        }
      });
}
