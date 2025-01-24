import '../../common_locale_data.dart';
import 'ro.dart';

const _locale = 'ro-MD';
const _cld = CommonLocaleDataRoMD.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataRoMD extends CommonLocaleDataRo {
  @override
  String get locale => _locale;

  const CommonLocaleDataRoMD.constant() : super.constant();

  factory CommonLocaleDataRoMD() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsRoMD(_cld);
  @override
  Units get units => _units;

  static final _languages = LanguagesRoMD(_cld);
  @override
  Languages get languages => _languages;

  static final _territories = TerritoriesRoMD(_cld);
  @override
  Territories get territories => _territories;

  static final _currencies = CurrenciesRoMD(_cld);
  @override
  Currencies get currencies => _currencies;
}

class UnitsRoMD extends UnitsRo {
  const UnitsRoMD(super.cld);

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ani',
          one: '{0} an',
          few: '{0} ani',
          other: '{0} de ani',
        ),
        short: UnitCountPattern(
          _locale,
          'ani',
          one: '{0} an',
          few: '{0} ani',
          other: '{0} ani',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a',
          one: '{0} an',
          few: '{0} ani',
          other: '{0} ani',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'luni',
          one: '{0} lună',
          few: '{0} luni',
          other: '{0} de luni',
        ),
        short: UnitCountPattern(
          _locale,
          'luni',
          one: '{0} lună',
          few: '{0} luni',
          other: '{0} luni',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lună',
          one: '{0} lună',
          few: '{0} luni',
          other: '{0} luni',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'zile',
          one: '{0} zi',
          few: '{0} zile',
          other: '{0} de zile',
        ),
        short: UnitCountPattern(
          _locale,
          'zile',
          one: '{0} zi',
          few: '{0} zile',
          other: '{0} zile',
        ),
        narrow: UnitCountPattern(
          _locale,
          'zi',
          one: '{0} zi',
          few: '{0} zile',
          other: '{0} zile',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minute',
          one: '{0} minut',
          few: '{0} minute',
          other: '{0} de minute',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisecunde',
          one: '{0} milisecundă',
          few: '{0} milisecunde',
          other: '{0} de milisecunde',
        ),
        short: UnitCountPattern(
          _locale,
          'milisec.',
          one: '{0} milisecundă',
          few: '{0} milisecunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msec',
          one: '{0} milisecundă',
          few: '{0} milisecunde',
          other: '{0} ms',
        ),
      );
}

class LanguagesRoMD extends LanguagesRo {
  const LanguagesRoMD(super.cld);

  static const _swCD = Language('sw-CD', 'swahili (R. D. Congo)');
  static const _wal = Language('wal', 'wolaytta');

  @override
  Language get swCD => _swCD;
  @override
  Language get wal => _wal;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesRo.staticLanguages,
        ...const {
          'sw-CD': _swCD,
          'wal': _wal,
        }
      });
}

class TerritoriesRoMD extends TerritoriesRo {
  const TerritoriesRoMD(super.cld);

  static const _mm = Territory('MM', 'Myanmar');

  @override
  Territory get mm => _mm;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesRo.staticTerritories,
        ...const {
          'MM': _mm,
        }
      });
}

class CurrenciesRoMD extends CurrenciesRo {
  const CurrenciesRoMD(super.cld);

  static const _mdl = Currency(_cld, 'MDL', 'leu moldovenesc',
      one: 'leu moldovenesc',
      few: 'lei moldovenești',
      other: 'lei moldovenești',
      symbol: 'L');

  @override
  Currency get mdl => _mdl;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesRo.staticCurrencies,
        ...const {
          'MDL': _mdl,
        }
      });
}
