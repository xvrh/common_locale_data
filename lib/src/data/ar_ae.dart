import '../../common_locale_data.dart';
import 'ar.dart';

const _locale = 'ar-AE';
const _cld = CommonLocaleDataArAE.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataArAE extends CommonLocaleDataAr {
  @override
  String get locale => _locale;

  const CommonLocaleDataArAE.constant() : super.constant();

  factory CommonLocaleDataArAE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _dateFields = DateFieldsArAE(_cld);
  @override
  DateFields get date => _dateFields;

  static final _territories = TerritoriesArAE(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesArAE(_cld);
  @override
  Currencies get currencies => _currencies;
}

class DateFieldsArAE extends DateFieldsAr {
  const DateFieldsArAE(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'السنة',
          short: 'السنة',
          narrow: 'السنة',
        ),
        previous: MultiLength(
          long: 'السنة الماضية',
          short: 'السنة الماضية',
          narrow: 'السنة الماضية',
        ),
        now: MultiLength(
          long: 'هذه السنة',
          short: 'هذه السنة',
          narrow: 'هذه السنة',
        ),
        next: MultiLength(
          long: 'السنة التالية',
          short: 'السنة التالية',
          narrow: 'السنة التالية',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'قبل {0} سنة',
            one: 'قبل سنة واحدة',
            two: 'قبل سنتين',
            few: 'قبل {0} سنوات',
            many: 'قبل {0} سنة',
            other: 'قبل {0} سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'قبل {0} سنة',
            one: 'قبل سنة واحدة',
            two: 'قبل سنتين',
            few: 'قبل {0} سنوات',
            many: 'قبل {0} سنة',
            other: 'قبل {0} سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'قبل {0} سنة',
            one: 'قبل سنة واحدة',
            two: 'قبل سنتين',
            few: 'قبل {0} سنوات',
            many: 'قبل {0} سنة',
            other: 'قبل {0} سنة',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            zero: 'خلال {0} سنة',
            one: 'خلال سنة واحدة',
            two: 'خلال سنتين',
            few: 'خلال {0} سنوات',
            many: 'خلال {0} سنة',
            other: 'خلال {0} سنة',
          ),
          short: RelativeTime(
            _locale,
            zero: 'خلال {0} سنة',
            one: 'خلال سنة واحدة',
            two: 'خلال سنتين',
            few: 'خلال {0} سنوات',
            many: 'خلال {0} سنة',
            other: 'خلال {0} سنة',
          ),
          narrow: RelativeTime(
            _locale,
            zero: 'خلال {0} سنة',
            one: 'خلال سنة واحدة',
            two: 'خلال سنتين',
            few: 'خلال {0} سنوات',
            many: 'خلال {0} سنة',
            other: 'خلال {0} سنة',
          ),
        ),
      );
}

class TerritoriesArAE extends TerritoriesAr {
  const TerritoriesArAE(super.cld);

  static const _ci = Territory('CI', 'ساحل العاج', variant: 'ساحل العاج');
  static const _tl =
      Territory('TL', 'تيمور - ليشتي', variant: 'التيمور الشرقية');

  @override
  Territory get ci => _ci;
  @override
  Territory get tl => _tl;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesAr.staticTerritories,
        ...const {
          'CI': _ci,
          'TL': _tl,
        }
      });
}

class CurrenciesArAE extends CurrenciesAr {
  const CurrenciesArAE(super.cld);

  static const _bnd = Currency(_cld, 'BND', 'دولار بروناي', symbolNarrow: r'$');

  @override
  Currency get bnd => _bnd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesAr.staticCurrencies,
        ...const {
          'BND': _bnd,
        }
      });
}
