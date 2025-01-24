import '../../common_locale_data.dart';
import 'fr.dart';

const _locale = 'fr-LU';
const _cld = CommonLocaleDataFrLU.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFrLU extends CommonLocaleDataFr {
  @override
  String get locale => _locale;

  const CommonLocaleDataFrLU.constant() : super.constant();

  factory CommonLocaleDataFrLU() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _currencies = CurrenciesFrLU(_cld);
  @override
  Currencies get currencies => _currencies;
}

class CurrenciesFrLU extends CurrenciesFr {
  const CurrenciesFrLU(super.cld);

  static const _frf = Currency(_cld, 'FRF', 'franc français',
      one: 'franc français', other: 'francs français', symbol: 'FRF');
  static const _luf = Currency(_cld, 'LUF', 'franc luxembourgeois',
      one: 'franc luxembourgeois', other: 'francs luxembourgeois', symbol: 'F');

  @override
  Currency get frf => _frf;
  @override
  Currency get luf => _luf;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesFr.staticCurrencies,
        ...const {
          'FRF': _frf,
          'LUF': _luf,
        }
      });
}
