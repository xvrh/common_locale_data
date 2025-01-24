import '../../common_locale_data.dart';
import 'yo.dart';

const _locale = 'yo-BJ';
const _cld = CommonLocaleDataYoBJ.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataYoBJ extends CommonLocaleDataYo {
  @override
  String get locale => _locale;

  const CommonLocaleDataYoBJ.constant() : super.constant();

  factory CommonLocaleDataYoBJ() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsYoBJ(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsYoBJ(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesYoBJ(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsYoBJ(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesYoBJ(_cld);
  @override
  Territories get territories => _territories;

  static final _subdivisions = SubdivisionsYoBJ(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesYoBJ(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesYoBJ(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameYoBJ(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsYoBJ extends UnitsYo {
  const UnitsYoBJ(super.cld);

  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mɛ́bì {0}'),
        short: UnitPrefixPattern('àmì Mi {0}'),
        narrow: UnitPrefixPattern('àmì Mi {0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tɛbi {0}'),
        short: UnitPrefixPattern('àmì Ti {0}'),
        narrow: UnitPrefixPattern('àmì Ti {0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pɛbi {0}'),
        short: UnitPrefixPattern('àmì Pi {0}'),
        narrow: UnitPrefixPattern('àmì Pí {0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('ɛ́síbì {0}'),
        short: UnitPrefixPattern('àmì Ei {0}'),
        narrow: UnitPrefixPattern('àmì Ei {0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('sɛ́bì {0}'),
        short: UnitPrefixPattern('àmì Sí {0}'),
        narrow: UnitPrefixPattern('àmì Sí {0}'),
      );
  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔ́n ohun',
          one: '{0} item',
          other: '{0} àwon ohun',
        ),
        short: UnitCountPattern(
          _locale,
          'ohun',
          one: '{0} item',
          other: '{0} ohun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohun',
          one: '{0}item',
          other: '{0}ohun',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ara/milíɔ̀nù',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ara/milíɔ̀nù',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ara/milíɔ̀nù',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'ìdákan nínú ɛgbɛ̀rún',
          one: '{0} permille',
          other: '{0} ìdákan nínú ɛgbɛ̀rún',
        ),
        short: UnitCountPattern(
          _locale,
          'ìdákan nínú ɛgbɛ̀rún',
          one: '{0}‰',
          other: '{0} pasenti',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìdákan nínú ɛgbɛ̀rún',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'maili ninu ami galɔɔnu kan',
          one: '{0} mile per Imp. gallon',
          other: '{0} mpg Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn pɛ́tábáìtì',
          one: '{0} petabyte',
          other: '{0} àwɔn pɛ́tábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'Píbáìtì',
          one: '{0} PB',
          other: '{0} Píbáìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
          other: '{0}PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn tɛ́rábáìtì',
          one: '{0} terabyte',
          other: '{0} àwɔn tɛ́rábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'Tíbáìtì',
          one: '{0} TB',
          other: '{0} Tíbáìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0}TB',
          other: '{0}TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn tɛ́rábíìtì',
          one: '{0} terabit',
          other: '{0} àwɔn tɛ́rábíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn gígábáìtì',
          one: '{0} gigabyte',
          other: '{0} àwɔn gígábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'jíbáìtì',
          one: '{0} GB',
          other: '{0} jíbáìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn gígábíìtì',
          one: '{0} gigabit',
          other: '{0} àwɔn gígábíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'jíbíìtì',
          one: '{0} Gb',
          other: '{0}jíbíìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn mégábáìtì',
          one: '{0} megabyte',
          other: '{0} àwɔn mégábáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'ɛ́mbáìtì',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn mégábíìtì',
          one: '{0} megabit',
          other: '{0} àwɔn mégábíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'ɛ́mbíìtì',
          one: '{0} Mb',
          other: '{0} ɛ́mbiì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn kílóbáìtì',
          one: '{0} kilobyte',
          other: '{0} àwɔn kílóbáìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'kébáìtì',
          one: '{0} kB',
          other: '{0} kébáìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}kB',
          other: '{0}kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn kílóbíìtì',
          one: '{0} kilobit',
          other: '{0} àwɔ́n kílóbíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'kébiì',
          one: '{0} kb',
          other: '{0} kébiì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0}kb',
          other: '{0}kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔ́n báìtì',
          one: '{0} byte',
          other: '{0} àwɔ́n báìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'báìtì',
          one: '{0} byte',
          other: '{0} báìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔ́n bíìtì',
          one: '{0} bit',
          other: '{0} àwɔ́n bíìtì',
        ),
        short: UnitCountPattern(
          _locale,
          'bíìtì',
          one: '{0} bit',
          other: '{0} bíìtì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0}bit',
          other: '{0}bíìtì',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'ɔ̀rúndún',
          one: '{0} century',
          other: 'ɔ̀rúndún {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'ɛ̀wádùn',
          one: '{0} decade',
          other: 'ɛ̀wádùn {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ɛ̀wádùn',
          one: '{0} dec',
          other: 'ɛ̀wádún {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ɛ̀wádùn',
          one: '{0}dec',
          other: 'ɛ̀wádún {0}',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ɔ̀dún',
          one: '{0} year',
          other: '{0} ọ̀dún',
        ),
        short: UnitCountPattern(
          _locale,
          'ɔd',
          one: '{0} yr',
          other: '{0} ɔd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ọd',
          one: '{0}y',
          other: '{0} ọd',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'oshù',
          one: '{0} month',
          other: '{0} oshù',
        ),
        short: UnitCountPattern(
          _locale,
          'oshù',
          one: '{0} mth',
          other: '{0} oshù',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oshù',
          one: '{0}m',
          other: '{0} oshù',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'ɔsh',
          one: '{0} week',
          other: '{0} ɔsh',
        ),
        short: UnitCountPattern(
          _locale,
          'ɔsh',
          one: '{0} wk',
          other: '{0} ɔsh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ɔshɛ́',
          one: '{0}w',
          other: '{0} ɔsh',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ɔjɔ́',
          one: '{0} day',
          other: 'ɔj {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'ɔjɔ́',
          one: '{0} day',
          other: '{0} ɔj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ɔjɔ́',
          one: '{0}d',
          other: 'ɔj {0}',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ìsh',
          one: '{0} minute',
          other: '{0} ìsh',
        ),
        short: UnitCountPattern(
          _locale,
          'ìsh',
          one: '{0} min',
          other: '{0} ìsh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìsh',
          one: '{0}m',
          other: '{0}/ìsh',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ìsh àáy',
          one: '{0} second',
          other: '{0}ìsh àáy',
        ),
        short: UnitCountPattern(
          _locale,
          'ìsh àáy',
          one: '{0} sec',
          other: '{0} ìsh àáy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìsh àáy',
          one: '{0}s',
          other: '{0} ìsh àáy',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔ́n wákàtí kílówáàtì ní kìlómítà ɔgɔ́rùn',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} àwɔ́n wákàtí kílówáàtì ní kìlómítà ɔgɔ́rùn',
        ),
        short: UnitCountPattern(
          _locale,
          'KWh lɔ́rí 100km',
          one: '{0} kWh/100km',
          other: '{0} KWh lɔ́rí 100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'KWh ní 100km',
          one: '{0}kWh/100km',
          other: '{0} kWh ní 100km',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dɔ́ɔ̀tì',
          one: '{0} dot',
          other: '{0} dɔ́ɔ̀tì',
        ),
        short: UnitCountPattern(
          _locale,
          'dɔ́ɔ̀tì',
          one: '{0} dot',
          other: '{0} dɔ́ɔ̀tì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dɔ́ɔ̀tì',
          one: '{0}dot',
          other: '{0} dɔ́ɔ̀tì',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'ìdinwɔ̀n ayé',
          one: '{0} earth radius',
          other: '{0} ìdinwɔ̀n ayé',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì ìdínwɔ̀n ayé',
          one: '{0} R⊕',
          other: '{0} àmì ìdínwɔ̀n ayé',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn fɔ́lɔ́ɔ̀ngì',
          one: '{0} furlong',
          other: '{0} àwɔn fɔ́lɔ́ɔ̀ngì',
        ),
        short: UnitCountPattern(
          _locale,
          'fɔ́lɔ́ɔ̀ngì',
          one: '{0} fur',
          other: '{0} fɔ́',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fɔ́lɔ́ɔ̀ngì',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fátɔ́ɔ̀mu',
          one: '{0} fathom',
          other: '{0} fátɔ́ɔ̀mù',
        ),
        short: UnitCountPattern(
          _locale,
          'fátɔ́mù',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatɔ́',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lɔ́s',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandɛ́là',
          one: '{0} candela',
          other: '{0} kandɛ́là',
        ),
        short: UnitCountPattern(
          _locale,
          'kandɛ́là',
          one: '{0} cd',
          other: '{0} sídiì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0}cd',
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumɛ́ɛ̀nì',
          one: '{0} lumen',
          other: '{0} lumɛ́ɛ̀nì',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì lumɛ́ɛ̀nì',
          one: '{0} lm',
          other: '{0} Lúmɛ́nì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0} Lúmɛ́nì',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'mɛtiriki tɔɔnu',
          one: '{0} metric ton',
          other: '{0} t',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'búsɛ́ɛ̀li',
          one: '{0} bushel',
          other: '{0} búsɛ́ɛ̀li',
        ),
        short: UnitCountPattern(
          _locale,
          'Búsɛ́ɛ̀li',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'búsɛ́li',
          one: '{0}bu',
          other: '{0}búsɛ́ɛ̀li',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn ife',
          one: '{0} cup',
          other: '{0} c',
        ),
        short: UnitCountPattern(
          _locale,
          'ife',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ife',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn shíbí oúnjɛ́ kékeré',
          one: '{0} dessert spoon',
          other: 'àwɔn {0} àmì shíbí oúnjɛ́ kékeré',
        ),
        short: UnitCountPattern(
          _locale,
          'shíbí oúnjɛ́ kékeré',
          one: '{0} dsp',
          other: '{0} shíbí oúnjɛ́ kékeré',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shíbí oúnjɛ́ kékeré',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'shíbí oúnjɛ kékeré',
          one: '{0} Imp. dessert spoon',
          other: '{0} àmì oúnjɛ kékeré',
        ),
        short: UnitCountPattern(
          _locale,
          'àmì oúnjɛ kékeré',
          one: '{0} dsp-Imp.',
          other: '{0} àmì oúnjɛ kékeré',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àmì oúnjɛ kékeré',
          one: '{0}dsp-Imp',
          other: '{0} àmì oúnjɛ kékeré',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'dírɔ́pù',
          one: '{0} drop',
          other: '{0} dírɔ́pù',
        ),
        short: UnitCountPattern(
          _locale,
          'dírɔ́pù',
          one: '{0} dr',
          other: '{0} dírɔ́pù',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dírɔ́pù',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'píńshì',
          one: '{0} pinch',
          other: '{0} píńshì',
        ),
        short: UnitCountPattern(
          _locale,
          'píńshì',
          one: '{0} pn',
          other: '{0} píńshì',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get speedLightSpeed => const Unit(
        long: UnitCountPattern(
          _locale,
          'ìmɔ́lɛ̀',
          one: '{0} light',
          other: '{0} ìmɔ́lɛ̀',
        ),
        short: UnitCountPattern(
          _locale,
          'ìmɔ́lɛ̀',
          one: '{0} light',
          other: '{0} ìmɔ́lɛ̀',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ìmɔ́lɛ̀',
          one: '{0}light',
          other: '{0}ìmɔ́lɛ̀',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ɛ̀yà nínú ìdá blíɔ̀nù',
          one: '{0} part per billion',
          other: '{0} ppb',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'àwɔn alɛ́',
          one: '{0} night',
          other: 'àwɔn alɛ́ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'àwɔn alɛ́',
          one: '{0} night',
          other: 'àwɔn alɛ́ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'àwɔn alɛ́',
          one: '{0}night',
          other: 'àwɔn alɛ́{0}',
        ),
      );
}

class DateFieldsYoBJ extends DateFieldsYo {
  const DateFieldsYoBJ(super.cld);

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Ɔdún',
          short: 'Ɔdún',
          narrow: 'Ɔdún',
        ),
        previous: MultiLength(
          long: 'Èshí',
          short: 'Ɔdún tó kɔjá',
          narrow: 'Ɔdún tó kɔjá',
        ),
        now: MultiLength(
          long: 'Ɔdún yìí',
          short: 'Ɔdún yìí',
          narrow: 'Ɔdún yìí',
        ),
        next: MultiLength(
          long: 'Àmɔ́dún',
          short: 'Ɔdún tó ńbɔ̀',
          narrow: 'Ɔdún tó ńbɔ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Ɔdún sɛ́yìn',
          ),
          short: RelativeTime(
            _locale,
            other: 'Ɔdún {0} sɛ́yìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'Ɔdún {0} sɛ́yìn',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ní {0} Ɔdún',
          ),
          short: RelativeTime(
            _locale,
            other: 'ní {0} Ɔdún',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ní {0} Ɔdún',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Ìdá mɛ́rin',
          short: 'Ìdá mɛ́rin',
          narrow: 'Ìdá mɛ́rin',
        ),
        previous: MultiLength(
          long: 'last quarter',
          short: 'last quarter',
          narrow: 'last quarter',
        ),
        now: MultiLength(
          long: 'this quarter',
          short: 'this quarter',
          narrow: 'this quarter',
        ),
        next: MultiLength(
          long: 'next quarter',
          short: 'next quarter',
          narrow: 'next quarter',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Q',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Q',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Q',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Q',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Q',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Osù',
          short: 'Osù',
          narrow: 'Oshù',
        ),
        previous: MultiLength(
          long: 'óshù tó kɔjá',
          short: 'óshù tó kɔjá',
          narrow: 'óshù tó kɔjá',
        ),
        now: MultiLength(
          long: 'oshù yìí',
          short: 'oshù yìí',
          narrow: 'oshù yìí',
        ),
        next: MultiLength(
          long: 'óshù tó ń bɔ̀,',
          short: 'óshù tó ń bɔ̀,',
          narrow: 'óshù tó ń bɔ̀,',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} m',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} m',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} m',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} m',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} m',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Ɔ̀sɛ̀',
          short: 'Ɔ̀sɛ̀',
          narrow: 'Ɔ̀sɛ̀',
        ),
        previous: MultiLength(
          long: 'ɔ̀sɛ̀ tó kɔjá',
          short: 'ɔ̀sɛ̀ tó kɔjá',
          narrow: 'ɔ̀sɛ̀ tó kɔjá',
        ),
        now: MultiLength(
          long: 'ɔ̀sɛ̀ yìí',
          short: 'ɔ̀sɛ̀ yìí',
          narrow: 'ɔ̀sɛ̀ yìí',
        ),
        next: MultiLength(
          long: 'ɔ́sɛ̀ tó ń bɔ̀',
          short: 'ɔ́sɛ̀ tó ń bɔ̀',
          narrow: 'ɔ́sɛ̀ tó ń bɔ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} w',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} w',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} w',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} w',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} w',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} w',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Ɔshɛ̀ inú Oshù',
        short: 'Ɔshɛ̀ inú Oshù',
        narrow: 'Ɔshɛ̀ inú Oshù',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Ɔjɔ́',
          short: 'Ɔjɔ́',
          narrow: 'Ɔjɔ́',
        ),
        previous: MultiLength(
          long: 'Àná',
          short: 'Àná',
          narrow: 'Àná',
        ),
        now: MultiLength(
          long: 'Òní',
          short: 'Òní',
          narrow: 'Òní',
        ),
        next: MultiLength(
          long: 'Ɔ̀la',
          short: 'Ɔ̀la',
          narrow: 'Ɔ̀la',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} d',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} d',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} d',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} d',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} d',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} d',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'Ɔjɔ́ inú ɔdún',
        short: 'Ɔjɔ́ inú ɔdún.',
        narrow: 'Ɔjɔ́ inú ɔdún.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Ɔjɔ́ tó wà láàárín ɔ̀sɛ̀',
        short: 'ɔjɔ́ inú ɔshɛ̀.',
        narrow: 'ɔjɔ́ inú ɔshɛ̀.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ɔjɔ́ ɔshɛ̀ inú oshù',
        short: 'ɔjɔ́ ɔshɛ̀ inú oshù',
        narrow: 'ɔjɔ́ ɔshɛ̀ inú oshù',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ɔjɔ́ Àìkú tó kɔjá',
          short: 'Ɔjɔ́ Àìkú tó kɔjá',
          narrow: 'Ɔjɔ́ Àìkú tó kɔjá',
        ),
        now: MultiLength(
          long: 'Ɔjɔ́ Àìkú yìí',
          short: 'Ɔjɔ́ Àìkú yìí',
          narrow: 'Ɔjɔ́ Àìkú yìí',
        ),
        next: MultiLength(
          long: 'Ɔjɔ́ Àìkú tó ń bɔ̀',
          short: 'Ɔjɔ́ Àìkú tó ń bɔ̀',
          narrow: 'Ɔjɔ́ Àìkú tó ń bɔ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Sundays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Sundays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Sundays',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Sundays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Sundays',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'Ɔjɔ́ Àíkú +{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'ɔjɔ́ Ajé tó kɔjá',
          short: 'ɔjɔ́ Ajé tó kɔjá',
          narrow: 'ɔjɔ́ Ajé tó kɔjá',
        ),
        now: MultiLength(
          long: 'ɔjɔ́ Ajé yìí',
          short: 'ɔjɔ́ Ajé yìí',
          narrow: 'ɔjɔ́ Ajé yìí',
        ),
        next: MultiLength(
          long: 'next Monday',
          short: 'next Monday',
          narrow: 'next Monday',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Mondays',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} Mondays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} Mondays',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Mondays',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} Mondays',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Mondays',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ìshɛ́gun tókɔ́já',
          short: 'Ìshɛ́ tókɔ́já',
          narrow: 'Ìshɛ́gun tɛ́lɛ̀',
        ),
        now: MultiLength(
          long: 'Ìshɛ́gun èyí',
          short: 'Ìshɛ́ èyí',
          narrow: 'Ìshɛ́gun yì',
        ),
        next: MultiLength(
          long: 'Ìshɛ́gun tóńbɔ̀',
          short: 'Ìshɛ́ tónbɔ̀',
          narrow: 'Ìshɛ́gun tɔ́ńbɔ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} àwɔn Ìshɛ́gun tɛ́lɛ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ishɛ́. tɛ́lɛ̀',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ìs tɛ́lɛ̀',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} àwɔn ìsɛ́gun',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ìshɛ́',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} Ìs',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ojɔ́rú àná',
          short: 'Ojɔ́rú àná',
          narrow: 'O àná',
        ),
        now: MultiLength(
          long: 'Ojɔ́rú yì',
          short: 'Ojɔ́rú yì',
          narrow: 'O yì',
        ),
        next: MultiLength(
          long: 'Ojɔ́rú tónbɔ̀',
          short: 'Ojɔ́rú tóńbɔ̀',
          narrow: 'O tóńbɔ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Àwɔn Ojɔ́rú tɛ́lɛ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ojɔ́ tɛ́lɛ̀',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} W tɛ́lɛ̀',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Àwɔn Ojɔ́rú',
          ),
          short: RelativeTime(
            _locale,
            other: 'ní {0} Ojɔ́',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ní {0} O',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Ojɔ́bɔ̀ kɛyìn',
          short: 'Ojɔ́ sɛ́yìn',
          narrow: 'Ojɔ́ sɛ́yìn',
        ),
        now: MultiLength(
          long: 'Ojɔ́bɔ̀ eyì',
          short: 'Ojɔ́ èyí',
          narrow: 'Ojɔ́ èyí',
        ),
        next: MultiLength(
          long: 'Ojɔ́bɔ̀ tónbɔ̀',
          short: 'Ojɔ́ tónbɔ̀',
          narrow: 'Ojɔ́ tónbɔ̀',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} Àwɔn Ojɔ́bɔ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ojɔ́ èyìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ojɔ́ sɛ́yìn',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} Ojɔ́bɔ̀',
          ),
          short: RelativeTime(
            _locale,
            other: '+ {0} Ojɔ́',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ojɔ́',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'E̩tì tóko̩já',
          short: 'Etì àná',
          narrow: 'F tóko̩já',
        ),
        now: MultiLength(
          long: 'E̩tì èyí',
          short: 'Etì yì',
          narrow: 'F èyí',
        ),
        next: MultiLength(
          long: 'E̩tì tómbò̩',
          short: 'Et tónbɔ̀',
          narrow: 'F tómbò̩',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Àwo̩n E̩tì té̩lè̩',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Et sɛ́yìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} F tɛ́lɛ̀',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Àwo̩n Eti',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Et',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} F',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Abameta tóko̩já',
          short: 'Aba tókojá',
          narrow: 'Ab sɛ́yìn',
        ),
        now: MultiLength(
          long: 'Abameta eyi',
          short: 'Aba èyí',
          narrow: 'Ab èyí',
        ),
        next: MultiLength(
          long: 'Abameta tombo',
          short: 'Aba tónbɔ̀',
          narrow: 'Ab tónbò',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Abameta tokoja',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Aba. sɛ́yìn',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ab ɛ̀yí',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Awon Abameta',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Aba',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ab',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'Àárɔ̀/ɔ̀sán',
        short: 'Àárɔ̀/ɔ̀sán',
        narrow: 'Àárɔ̀/ɔ̀sán',
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'Ìsɛ́jú',
          short: 'Ìsɛ́jú',
          narrow: 'Ìsɛ́jú',
        ),
        now: MultiLength(
          long: 'ìshɛ́jú yìí',
          short: 'ìshɛ́jú yìí',
          narrow: 'ìshɛ́jú yìí',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} min',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} min',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} min',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} min',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} min',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'Ìsɛ́jú Ààyá',
          short: 'Ìsɛ́jú Ààyá',
          narrow: 'Ìsɛ́jú Ààyá',
        ),
        now: MultiLength(
          long: 'nísinsìyí',
          short: 'nísinsìyí',
          narrow: 'nísinsìyí',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '-{0} s',
          ),
          short: RelativeTime(
            _locale,
            other: '-{0} s',
          ),
          narrow: RelativeTime(
            _locale,
            other: '-{0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '+{0} s',
          ),
          short: RelativeTime(
            _locale,
            other: '+{0} s',
          ),
          narrow: RelativeTime(
            _locale,
            other: '+{0} s',
          ),
        ),
      );
}

class LanguagesYoBJ extends LanguagesYo {
  const LanguagesYoBJ(super.cld);

  static const _agq = Language('agq', 'Èdè Ágɛ̀ɛ̀mù');
  static const _bez = Language('bez', 'Èdè Bɛ́nà');
  static const _chr = Language('chr', 'Èdè Shɛ́rókiì');
  static const _cu = Language('cu', 'Èdè Síláfííkì Ilé Ìjɔ́sìn');
  static const _cv = Language('cv', 'Èdè Shufasi');
  static const _deAT = Language('de-AT', 'Èdè Jámánì (Ɔ́síríà )');
  static const _deCH =
      Language('de-CH', 'Èdè Ilɛ̀ Jámánì (Orílɛ́ède swítsàlandì)');
  static const _dje = Language('dje', 'Shárúmà');
  static const _dsb = Language('dsb', 'Shóbíánù Apá Ìshàlɛ̀');
  static const _ebu = Language('ebu', 'Èdè Ɛmbù');
  static const _en = Language('en', 'Èdè Gɛ̀ɛ́sì');
  static const _enAU = Language('en-AU', 'Èdè Gɛ̀ɛ́sì (órílɛ̀-èdè Ɔsirélíà)');
  static const _enCA = Language('en-CA', 'Èdè Gɛ̀ɛ́sì (Orílɛ̀-èdè Kánádà)');
  static const _enGB =
      Language('en-GB', 'Èdè òyìnbó Gɛ̀ɛ́sì', short: 'Èdè Gɛ̀ɛ́sì (GB)');
  static const _es = Language('es', 'Èdè Sípáníìshì');
  static const _es419 =
      Language('es-419', 'Èdè Sípáníìshì (orílɛ̀-èdè Látìn-Amɛ́ríkà)');
  static const _esES = Language('es-ES', 'Èdè Sípáníìshì (orílɛ̀-èdè Yúróòpù)');
  static const _esMX = Language('es-MX', 'Èdè Sípáníìshì (orílɛ̀-èdè Mɛ́síkò)');
  static const _frCA = Language('fr-CA', 'Èdè Faransé (orílɛ̀-èdè Kánádà)');
  static const _frCH = Language('fr-CH', 'Èdè Faranshé (Súwísàlaǹdì)');
  static const _gez = Language('gez', 'Ede Gɛ́sì');
  static const _hiLatn =
      Language('hi-Latn', 'Èdè Híndì (Látìnì)', variant: 'Èdè Híńgílíshì');
  static const _id = Language('id', 'Èdè Indonéshíà');
  static const _ie = Language('ie', 'Èdè àtɔwɔ́dá');
  static const _ii = Language('ii', 'Shíkuán Yì');
  static const _jmc = Language('jmc', 'Máshámè');
  static const _khq = Language('khq', 'Koira Shíínì');
  static const _kk = Language('kk', 'Kashakì');
  static const _kln = Language('kln', 'Kálɛnjín');
  static const _ks = Language('ks', 'Kashímirì');
  static const _ksb = Language('ksb', 'Sháńbálà');
  static const _ku = Language('ku', 'Kɔdishì');
  static const _kw = Language('kw', 'Èdè Kɔ́nììshì');
  static const _lb = Language('lb', 'Lùshɛ́mbɔ́ɔ̀gì');
  static const _mul = Language('mul', 'Ɔlɔ́pɔ̀ èdè');
  static const _nb = Language('nb', 'Nɔ́ɔ́wè Bokímàl');
  static const _nds = Language('nds', 'Jámánì ìpìlɛ̀');
  static const _nl = Language('nl', 'Èdè Dɔ́ɔ̀shì');
  static const _nlBE = Language('nl-BE', 'Èdè Flemishi');
  static const _nmg = Language('nmg', 'Kíwáshíò');
  static const _nn = Language('nn', 'Nɔ́ɔ́wè Nínɔ̀sìkì');
  static const _nus = Language('nus', 'Núɛ̀');
  static const _nyn = Language('nyn', 'Ńyákɔ́lè');
  static const _oc = Language('oc', 'Èdè Ɔ̀kísítáànì');
  static const _om = Language('om', 'Òròmɔ́');
  static const _os = Language('os', 'Ɔshɛ́tíìkì');
  static const _prg = Language('prg', 'Púrúshíànù');
  static const _pt = Language('pt', 'Èdè Pɔtogí');
  static const _ptBR = Language('pt-BR', 'Èdè Pɔtogí (Orilɛ̀-èdè Bràsíl)');
  static const _ptPT = Language('pt-PT', 'Èdè Pɔtogí (orílɛ̀-èdè Yúróòpù)');
  static const _qu = Language('qu', 'Kúɛ́ńjùà');
  static const _rm = Language('rm', 'Rómáǹshì');
  static const _ru = Language('ru', 'Èdè Rɔ́shíà');
  static const _seh = Language('seh', 'Shɛnà');
  static const _shi = Language('shi', 'Tashelíìtì');
  static const _sn = Language('sn', 'Shɔnà');
  static const _szl = Language('szl', 'Silìshíànì');
  static const _teo = Language('teo', 'Tɛ́sò');
  static const _tr = Language('tr', 'Èdè Tɔɔkisi');
  static const _ug = Language('ug', 'Yúgɔ̀');
  static const _und = Language('und', 'Èdè àìmɔ̀');
  static const _vec = Language('vec', 'Fènéshìànì');
  static const _vo = Language('vo', 'Fɔ́lápùùkù');
  static const _wae = Language('wae', 'Wɔsà');
  static const _wo = Language('wo', 'Wɔ́lɔ́ɔ̀fù');
  static const _xog = Language('xog', 'Shógà');
  static const _yav = Language('yav', 'Yangbɛn');
  static const _za = Language('za', 'Shúwáànù');
  static const _zgh = Language('zgh', 'Àfɛnùkò Támásáìtì ti Mòrókò');
  static const _zh =
      Language('zh', 'Edè Sháínà', menu: 'Edè Sháínà, Mandárínì');
  static const _zhHans = Language('zh-Hans', 'Ɛdè Sháínà Onírɔ̀rùn');
  static const _zhHant = Language('zh-Hant', 'Èdè Sháínà Ìbílɛ̀');
  static const _zu = Language('zu', 'Èdè Shulu');

  @override
  Language get unknownLanguage => _und;
  @override
  Language get agq => _agq;
  @override
  Language get bez => _bez;
  @override
  Language get chr => _chr;
  @override
  Language get cu => _cu;
  @override
  Language get cv => _cv;
  @override
  Language get deAT => _deAT;
  @override
  Language get deCH => _deCH;
  @override
  Language get dje => _dje;
  @override
  Language get dsb => _dsb;
  @override
  Language get ebu => _ebu;
  @override
  Language get en => _en;
  @override
  Language get enAU => _enAU;
  @override
  Language get enCA => _enCA;
  @override
  Language get enGB => _enGB;
  @override
  Language get es => _es;
  @override
  Language get es419 => _es419;
  @override
  Language get esES => _esES;
  @override
  Language get esMX => _esMX;
  @override
  Language get frCA => _frCA;
  @override
  Language get frCH => _frCH;
  @override
  Language get gez => _gez;
  @override
  Language get hiLatn => _hiLatn;
  @override
  Language get id => _id;
  @override
  Language get ie => _ie;
  @override
  Language get ii => _ii;
  @override
  Language get jmc => _jmc;
  @override
  Language get khq => _khq;
  @override
  Language get kk => _kk;
  @override
  Language get kln => _kln;
  @override
  Language get ks => _ks;
  @override
  Language get ksb => _ksb;
  @override
  Language get ku => _ku;
  @override
  Language get kw => _kw;
  @override
  Language get lb => _lb;
  @override
  Language get mul => _mul;
  @override
  Language get nb => _nb;
  @override
  Language get nds => _nds;
  @override
  Language get nl => _nl;
  @override
  Language get nlBE => _nlBE;
  @override
  Language get nmg => _nmg;
  @override
  Language get nn => _nn;
  @override
  Language get nus => _nus;
  @override
  Language get nyn => _nyn;
  @override
  Language get oc => _oc;
  @override
  Language get om => _om;
  @override
  Language get os => _os;
  @override
  Language get prg => _prg;
  @override
  Language get pt => _pt;
  @override
  Language get ptBR => _ptBR;
  @override
  Language get ptPT => _ptPT;
  @override
  Language get qu => _qu;
  @override
  Language get rm => _rm;
  @override
  Language get ru => _ru;
  @override
  Language get seh => _seh;
  @override
  Language get shi => _shi;
  @override
  Language get sn => _sn;
  @override
  Language get szl => _szl;
  @override
  Language get teo => _teo;
  @override
  Language get tr => _tr;
  @override
  Language get ug => _ug;
  @override
  Language get und => _und;
  @override
  Language get vec => _vec;
  @override
  Language get vo => _vo;
  @override
  Language get wae => _wae;
  @override
  Language get wo => _wo;
  @override
  Language get xog => _xog;
  @override
  Language get yav => _yav;
  @override
  Language get za => _za;
  @override
  Language get zgh => _zgh;
  @override
  Language get zh => _zh;
  @override
  Language get zhHans => _zhHans;
  @override
  Language get zhHant => _zhHant;
  @override
  Language get zu => _zu;

  @override
  Map<String, Language> get languages => Map.unmodifiable({
        ...LanguagesYo.staticLanguages,
        ...const {
          'agq': _agq,
          'bez': _bez,
          'chr': _chr,
          'cu': _cu,
          'cv': _cv,
          'de-AT': _deAT,
          'de-CH': _deCH,
          'dje': _dje,
          'dsb': _dsb,
          'ebu': _ebu,
          'en': _en,
          'en-AU': _enAU,
          'en-CA': _enCA,
          'en-GB': _enGB,
          'es': _es,
          'es-419': _es419,
          'es-ES': _esES,
          'es-MX': _esMX,
          'fr-CA': _frCA,
          'fr-CH': _frCH,
          'gez': _gez,
          'hi-Latn': _hiLatn,
          'id': _id,
          'ie': _ie,
          'ii': _ii,
          'jmc': _jmc,
          'khq': _khq,
          'kk': _kk,
          'kln': _kln,
          'ks': _ks,
          'ksb': _ksb,
          'ku': _ku,
          'kw': _kw,
          'lb': _lb,
          'mul': _mul,
          'nb': _nb,
          'nds': _nds,
          'nl': _nl,
          'nl-BE': _nlBE,
          'nmg': _nmg,
          'nn': _nn,
          'nus': _nus,
          'nyn': _nyn,
          'oc': _oc,
          'om': _om,
          'os': _os,
          'prg': _prg,
          'pt': _pt,
          'pt-BR': _ptBR,
          'pt-PT': _ptPT,
          'qu': _qu,
          'rm': _rm,
          'ru': _ru,
          'seh': _seh,
          'shi': _shi,
          'sn': _sn,
          'szl': _szl,
          'teo': _teo,
          'tr': _tr,
          'ug': _ug,
          'und': _und,
          'vec': _vec,
          'vo': _vo,
          'wae': _wae,
          'wo': _wo,
          'xog': _xog,
          'yav': _yav,
          'za': _za,
          'zgh': _zgh,
          'zh': _zh,
          'zh-Hans': _zhHans,
          'zh-Hant': _zhHant,
          'zu': _zu,
        }
      });
}

class ScriptsYoBJ extends ScriptsYo {
  const ScriptsYoBJ(super.cld);

  static const _armn = Script('Armn', 'Àmɛ́níà');
  static const _cyrl = Script('Cyrl', 'èdè ilɛ̀ Rɔ́shíà');
  static const _deva = Script('Deva', 'Dɛfanagárì');
  static const _ethi = Script('Ethi', 'Ɛtiópíìkì');
  static const _geor = Script('Geor', 'Jɔ́jíànù');
  static const _hanb = Script('Hanb', 'Han pɛ̀lú Bopomófò');
  static const _hans =
      Script('Hans', 'tí wɔ́n mú rɔrùn.', standAlone: 'Hans tí wɔ́n mú rɔrùn.');
  static const _hrkt = Script('Hrkt', 'ìlànà àfɔwɔ́kɔ ará Jàpánù');
  static const _khmr = Script('Khmr', 'Kɛmɛ̀');
  static const _plrd = Script('Plrd', 'Fonɛtiiki Polaadi');
  static const _zmth = Script('Zmth', 'Àmì Ìshèsìrò');
  static const _zsym = Script('Zsym', 'Àwɔn àmì');
  static const _zxxx = Script('Zxxx', 'Aikɔsilɛ');
  static const _zyyy = Script('Zyyy', 'Wɔ́pɔ̀');
  static const _zzzz = Script('Zzzz', 'Ìshɔwɔ́kɔ̀wé àìmɔ̀');

  @override
  Script get unknownScript => _zzzz;
  @override
  Script get armn => _armn;
  @override
  Script get cyrl => _cyrl;
  @override
  Script get deva => _deva;
  @override
  Script get ethi => _ethi;
  @override
  Script get geor => _geor;
  @override
  Script get hanb => _hanb;
  @override
  Script get hans => _hans;
  @override
  Script get hrkt => _hrkt;
  @override
  Script get khmr => _khmr;
  @override
  Script get plrd => _plrd;
  @override
  Script get zmth => _zmth;
  @override
  Script get zsym => _zsym;
  @override
  Script get zxxx => _zxxx;
  @override
  Script get zyyy => _zyyy;
  @override
  Script get zzzz => _zzzz;

  @override
  Map<String, Script> get scripts => Map.unmodifiable({
        ...ScriptsYo.staticScripts,
        ...const {
          'Armn': _armn,
          'Cyrl': _cyrl,
          'Deva': _deva,
          'Ethi': _ethi,
          'Geor': _geor,
          'Hanb': _hanb,
          'Hans': _hans,
          'Hrkt': _hrkt,
          'Khmr': _khmr,
          'Plrd': _plrd,
          'Zmth': _zmth,
          'Zsym': _zsym,
          'Zxxx': _zxxx,
          'Zyyy': _zyyy,
          'Zzzz': _zzzz,
        }
      });
}

class TerritoriesYoBJ extends TerritoriesYo {
  const TerritoriesYoBJ(super.cld);

  static const _$003 = Territory('003', 'Àríwá Amɛ́ríkà');
  static const _$005 = Territory('005', 'Gúúshù Amɛ́ríkà');
  static const _$009 = Territory('009', 'Òsɔ́ɔ́níà');
  static const _$011 = Territory('011', 'Ìwɔ̀ oorùn Afíríkà');
  static const _$013 = Territory('013', 'Ààrin Gbùgbùn Àmɛ́ríkà');
  static const _$019 = Territory('019', 'Amɛ́ríkà');
  static const _$021 = Territory('021', 'Apáàríwá Amɛ́ríkà');
  static const _$030 = Territory('030', 'Ìlà Òòrùn Eshíà');
  static const _$034 = Territory('034', 'Gúúshù Eshíà');
  static const _$035 = Territory('035', 'Gúúshù ìlà òòrùn Éshíà');
  static const _$039 = Territory('039', 'Gúúshù Yúróòpù');
  static const _$053 = Territory('053', 'Ɔshirélashíà');
  static const _$054 = Territory('054', 'Mɛlanéshíà');
  static const _$057 = Territory('057', 'Agbègbè Maikironéshíà');
  static const _$061 = Territory('061', 'Polineshíà');
  static const _$142 = Territory('142', 'Áshíà');
  static const _$143 = Territory('143', 'Ààrin Gbùngbùn Éshíà');
  static const _$145 = Territory('145', 'Ìwɔ̀ Òòrùn Eshíà');
  static const _$155 = Territory('155', 'Ìwɔ̀ Òòrùn Yúrópù');
  static const _$419 = Territory('419', 'Látín Amɛ́ríkà');
  static const _ae = Territory('AE', 'Ɛmirate ti Awɔn Arabu');
  static const _$as = Territory('AS', 'Sámóánì ti Orílɛ́ède Àméríkà');
  static const _ax = Territory('AX', 'Àwɔn Erékùsù ti Aland');
  static const _az = Territory('AZ', 'Asɛ́bájánì');
  static const _ba = Territory('BA', 'Bɔ̀síníà àti Ɛtisɛgófínà');
  static const _be = Territory('BE', 'Bégíɔ́mù');
  static const _bj = Territory('BJ', 'Bɛ̀nɛ̀');
  static const _bl = Territory('BL', 'Ìlú Bátílɛ́mì');
  static const _bn = Territory('BN', 'Búrúnɛ́lì');
  static const _bo = Territory('BO', 'Bɔ̀lífíyà');
  static const _bq = Territory('BQ', 'Kàríbíánì ti Nɛ́dálándì');
  static const _bw = Territory('BW', 'Bɔ̀tìsúwánà');
  static const _bz = Territory('BZ', 'Bèlísɛ̀');
  static const _ch = Territory('CH', 'switishilandi');
  static const _cl = Territory('CL', 'Shílè');
  static const _cn = Territory('CN', 'Sháínà');
  static const _cz = Territory('CZ', 'Shɛ́ɛ́kì', variant: 'Shɛ́ɛ́kì Olómìnira');
  static const _dg = Territory('DG', 'Diego Gashia');
  static const _dj = Territory('DJ', 'Díbɔ́ótì');
  static const _dk = Territory('DK', 'Dɛ́mákì');
  static const _eh = Territory('EH', 'Ìwɔ̀òòrùn Sàhárà');
  static const _eu = Territory('EU', 'Àpapɔ̀ Yúróòpù');
  static const _fo = Territory('FO', 'Àwɔn Erékùsù ti Faroe');
  static const _gb = Territory('GB', 'Gɛ̀ɛ́sì', short: 'Gɛ̀ɛ́sì');
  static const _ge = Territory('GE', 'Gɔgia');
  static const _gf = Territory('GF', 'Firenshi Guana');
  static const _gs =
      Territory('GS', 'Gúúsù Georgia àti Gúúsù Àwɔn Erékùsù Sandwich');
  static const _hk = Territory(
      'HK', 'Agbègbè Ìshàkóso Ìshúná Hong Kong Tí Shánà Ń Darí',
      short: 'Hong Kong');
  static const _ic = Territory('IC', 'Ɛrékùsù Kánárì');
  static const _id = Territory('ID', 'Indonéshíà');
  static const _il = Territory('IL', 'Iserɛli');
  static const _im = Territory('IM', 'Erékùshù ilɛ̀ Man');
  static const _$is = Territory('IS', 'Ashilandi');
  static const _je = Territory('JE', 'Jɛsì');
  static const _jo = Territory('JO', 'Jɔdani');
  static const _kg = Territory('KG', 'Kurishisitani');
  static const _kp = Territory('KP', 'Guusu Kɔria');
  static const _kr = Territory('KR', 'Ariwa Kɔria');
  static const _kz = Territory('KZ', 'Kashashatani');
  static const _lc = Territory('LC', 'Lushia');
  static const _li = Territory('LI', 'Lɛshitɛnisiteni');
  static const _mh = Territory('MH', 'Etikun Máshali');
  static const _mo =
      Territory('MO', 'Agbègbè Ìshàkóso Pàtàkì Macao', short: 'Màkáò');
  static const _mz = Territory('MZ', 'Moshamibiku');
  static const _nf = Territory('NF', 'Erékùsù Nɔ́úfókì');
  static const _no = Territory('NO', 'Nɔɔwii');
  static const _nz =
      Territory('NZ', 'Shilandi Titun', variant: 'Sílándì Titun ti Atìríà');
  static const _om = Territory('OM', 'Ɔɔma');
  static const _pf = Territory('PF', 'Firenshi Polinesia');
  static const _pm = Territory('PM', 'Pɛɛri ati mikuloni');
  static const _pr = Territory('PR', 'Pɔto Riko');
  static const _ps =
      Territory('PS', 'Agbègbè ara Palɛsítínì', short: 'Palɛsítínì');
  static const _pt = Territory('PT', 'Pɔ́túgà');
  static const _qo = Territory('QO', 'Agbègbè Òshɔ́ɔ́níà');
  static const _rs = Territory('RS', 'Sɛ́bíà');
  static const _ru = Territory('RU', 'Rɔshia');
  static const _sc = Territory('SC', 'Sheshɛlɛsi');
  static const _sh = Territory('SH', 'Hɛlena');
  static const _sj = Territory('SJ', 'Sífábáàdì àti Jánì Máyɛ̀nì');
  static const _sn = Territory('SN', 'Sɛnɛga');
  static const _st = Territory('ST', 'Sao tomi ati piriishipi');
  static const _sv = Territory('SV', 'Ɛɛsáfádò');
  static const _sx = Territory('SX', 'Síntì Mátɛ́ɛ̀nì');
  static const _sz = Territory('SZ', 'Sashiland', variant: 'Síwásìlandì');
  static const _tc = Territory('TC', 'Tɔɔki ati Etikun Kakɔsi');
  static const _td = Territory('TD', 'Shààdì');
  static const _tf = Territory('TF', 'Agbègbè Gúúsù Faranshé');
  static const _tl =
      Territory('TL', 'Tímɔ̀ Lɛsiti', variant: 'Ìlà Òòrùn Tímɔ̀');
  static const _tm = Territory('TM', 'Tɔ́kìmɛ́nísítànì');
  static const _tn = Territory('TN', 'Tunishia');
  static const _tr = Territory('TR', 'Tɔɔki', variant: 'Tɔ́kì');
  static const _um = Territory('UM', 'Àwɔn Erékùsù Kékèké Agbègbè US');
  static const _un = Territory('UN', 'Ìshɔ̀kan àgbáyé');
  static const _us = Territory('US', 'Amɛrikà', short: 'Amɛrikà');
  static const _uz = Territory('UZ', 'Nshibɛkisitani');
  static const _vc = Territory('VC', 'Fisɛnnti ati Genadina');
  static const _ve = Territory('VE', 'Fɛnɛshuɛla');
  static const _vi = Territory('VI', 'Etikun Fagini ti Amɛrika');
  static const _vn = Territory('VN', 'Fɛtinami');
  static const _ws = Territory('WS', 'Samɔ');
  static const _xa = Territory('XA', 'ìsɔ̀rɔ̀sí irɔ́');
  static const _xb = Territory('XB', 'Agbègbè irɔ́');
  static const _za = Territory('ZA', 'Gúúshù Áfíríkà');
  static const _zm = Territory('ZM', 'Shamibia');
  static const _zw = Territory('ZW', 'Shimibabe');
  static const _zz = Territory('ZZ', 'Àgbègbè àìmɔ̀');

  @override
  Territory get northAmerica => _$003;
  @override
  Territory get southAmerica => _$005;
  @override
  Territory get oceania => _$009;
  @override
  Territory get westernAfrica => _$011;
  @override
  Territory get centralAmerica => _$013;
  @override
  Territory get americas => _$019;
  @override
  Territory get northernAmerica => _$021;
  @override
  Territory get easternAsia => _$030;
  @override
  Territory get southernAsia => _$034;
  @override
  Territory get southeastAsia => _$035;
  @override
  Territory get southernEurope => _$039;
  @override
  Territory get australasia => _$053;
  @override
  Territory get melanesia => _$054;
  @override
  Territory get micronesianRegion => _$057;
  @override
  Territory get polynesia => _$061;
  @override
  Territory get asia => _$142;
  @override
  Territory get centralAsia => _$143;
  @override
  Territory get westernAsia => _$145;
  @override
  Territory get westernEurope => _$155;
  @override
  Territory get latinAmerica => _$419;
  @override
  Territory get europeanUnion => _eu;
  @override
  Territory get outlyingOceania => _qo;
  @override
  Territory get unitedNations => _un;
  @override
  Territory get pseudoAccents => _xa;
  @override
  Territory get pseudoBidi => _xb;
  @override
  Territory get unknownRegion => _zz;
  @override
  Territory get $003 => _$003;
  @override
  Territory get $005 => _$005;
  @override
  Territory get $009 => _$009;
  @override
  Territory get $011 => _$011;
  @override
  Territory get $013 => _$013;
  @override
  Territory get $019 => _$019;
  @override
  Territory get $021 => _$021;
  @override
  Territory get $030 => _$030;
  @override
  Territory get $034 => _$034;
  @override
  Territory get $035 => _$035;
  @override
  Territory get $039 => _$039;
  @override
  Territory get $053 => _$053;
  @override
  Territory get $054 => _$054;
  @override
  Territory get $057 => _$057;
  @override
  Territory get $061 => _$061;
  @override
  Territory get $142 => _$142;
  @override
  Territory get $143 => _$143;
  @override
  Territory get $145 => _$145;
  @override
  Territory get $155 => _$155;
  @override
  Territory get $419 => _$419;
  @override
  Territory get ae => _ae;
  @override
  Territory get $as => _$as;
  @override
  Territory get ax => _ax;
  @override
  Territory get az => _az;
  @override
  Territory get ba => _ba;
  @override
  Territory get be => _be;
  @override
  Territory get bj => _bj;
  @override
  Territory get bl => _bl;
  @override
  Territory get bn => _bn;
  @override
  Territory get bo => _bo;
  @override
  Territory get bq => _bq;
  @override
  Territory get bw => _bw;
  @override
  Territory get bz => _bz;
  @override
  Territory get ch => _ch;
  @override
  Territory get cl => _cl;
  @override
  Territory get cn => _cn;
  @override
  Territory get cz => _cz;
  @override
  Territory get dg => _dg;
  @override
  Territory get dj => _dj;
  @override
  Territory get dk => _dk;
  @override
  Territory get eh => _eh;
  @override
  Territory get eu => _eu;
  @override
  Territory get fo => _fo;
  @override
  Territory get gb => _gb;
  @override
  Territory get ge => _ge;
  @override
  Territory get gf => _gf;
  @override
  Territory get gs => _gs;
  @override
  Territory get hk => _hk;
  @override
  Territory get ic => _ic;
  @override
  Territory get id => _id;
  @override
  Territory get il => _il;
  @override
  Territory get im => _im;
  @override
  Territory get $is => _$is;
  @override
  Territory get je => _je;
  @override
  Territory get jo => _jo;
  @override
  Territory get kg => _kg;
  @override
  Territory get kp => _kp;
  @override
  Territory get kr => _kr;
  @override
  Territory get kz => _kz;
  @override
  Territory get lc => _lc;
  @override
  Territory get li => _li;
  @override
  Territory get mh => _mh;
  @override
  Territory get mo => _mo;
  @override
  Territory get mz => _mz;
  @override
  Territory get nf => _nf;
  @override
  Territory get no => _no;
  @override
  Territory get nz => _nz;
  @override
  Territory get om => _om;
  @override
  Territory get pf => _pf;
  @override
  Territory get pm => _pm;
  @override
  Territory get pr => _pr;
  @override
  Territory get ps => _ps;
  @override
  Territory get pt => _pt;
  @override
  Territory get qo => _qo;
  @override
  Territory get rs => _rs;
  @override
  Territory get ru => _ru;
  @override
  Territory get sc => _sc;
  @override
  Territory get sh => _sh;
  @override
  Territory get sj => _sj;
  @override
  Territory get sn => _sn;
  @override
  Territory get st => _st;
  @override
  Territory get sv => _sv;
  @override
  Territory get sx => _sx;
  @override
  Territory get sz => _sz;
  @override
  Territory get tc => _tc;
  @override
  Territory get td => _td;
  @override
  Territory get tf => _tf;
  @override
  Territory get tl => _tl;
  @override
  Territory get tm => _tm;
  @override
  Territory get tn => _tn;
  @override
  Territory get tr => _tr;
  @override
  Territory get um => _um;
  @override
  Territory get un => _un;
  @override
  Territory get us => _us;
  @override
  Territory get uz => _uz;
  @override
  Territory get vc => _vc;
  @override
  Territory get ve => _ve;
  @override
  Territory get vi => _vi;
  @override
  Territory get vn => _vn;
  @override
  Territory get ws => _ws;
  @override
  Territory get xa => _xa;
  @override
  Territory get xb => _xb;
  @override
  Territory get za => _za;
  @override
  Territory get zm => _zm;
  @override
  Territory get zw => _zw;
  @override
  Territory get zz => _zz;

  @override
  Map<String, Territory> get territories => Map.unmodifiable({
        ...TerritoriesYo.staticTerritories,
        ...const {
          '003': _$003,
          '005': _$005,
          '009': _$009,
          '011': _$011,
          '013': _$013,
          '019': _$019,
          '021': _$021,
          '030': _$030,
          '034': _$034,
          '035': _$035,
          '039': _$039,
          '053': _$053,
          '054': _$054,
          '057': _$057,
          '061': _$061,
          '142': _$142,
          '143': _$143,
          '145': _$145,
          '155': _$155,
          '419': _$419,
          'AE': _ae,
          'AS': _$as,
          'AX': _ax,
          'AZ': _az,
          'BA': _ba,
          'BE': _be,
          'BJ': _bj,
          'BL': _bl,
          'BN': _bn,
          'BO': _bo,
          'BQ': _bq,
          'BW': _bw,
          'BZ': _bz,
          'CH': _ch,
          'CL': _cl,
          'CN': _cn,
          'CZ': _cz,
          'DG': _dg,
          'DJ': _dj,
          'DK': _dk,
          'EH': _eh,
          'EU': _eu,
          'FO': _fo,
          'GB': _gb,
          'GE': _ge,
          'GF': _gf,
          'GS': _gs,
          'HK': _hk,
          'IC': _ic,
          'ID': _id,
          'IL': _il,
          'IM': _im,
          'IS': _$is,
          'JE': _je,
          'JO': _jo,
          'KG': _kg,
          'KP': _kp,
          'KR': _kr,
          'KZ': _kz,
          'LC': _lc,
          'LI': _li,
          'MH': _mh,
          'MO': _mo,
          'MZ': _mz,
          'NF': _nf,
          'NO': _no,
          'NZ': _nz,
          'OM': _om,
          'PF': _pf,
          'PM': _pm,
          'PR': _pr,
          'PS': _ps,
          'PT': _pt,
          'QO': _qo,
          'RS': _rs,
          'RU': _ru,
          'SC': _sc,
          'SH': _sh,
          'SJ': _sj,
          'SN': _sn,
          'ST': _st,
          'SV': _sv,
          'SX': _sx,
          'SZ': _sz,
          'TC': _tc,
          'TD': _td,
          'TF': _tf,
          'TL': _tl,
          'TM': _tm,
          'TN': _tn,
          'TR': _tr,
          'UM': _um,
          'UN': _un,
          'US': _us,
          'UZ': _uz,
          'VC': _vc,
          'VE': _ve,
          'VI': _vi,
          'VN': _vn,
          'WS': _ws,
          'XA': _xa,
          'XB': _xb,
          'ZA': _za,
          'ZM': _zm,
          'ZW': _zw,
          'ZZ': _zz,
        }
      });
}

class SubdivisionsYoBJ extends SubdivisionsYo {
  const SubdivisionsYoBJ(super.cld);

  @override
  Map<String, String> get subdivisions => Map.unmodifiable({
        ...SubdivisionsYo.staticSubdivisions,
        ...const {
          'basrp': 'Sérbíà Orílɛ̀-èdè Olómìnira',
          'brrj': 'Ìpínlɛ̀ Rio de Janeiro',
          'cmou': 'ìwɔ̀ oòrùn',
          'cnhk': 'Hɔ́ng Kɔng',
          'escn': 'Àwɔn Erékùshù Kánárì',
          'gbeng': 'Ilɛ̀gɛ̀ɛ́sì',
          'gbgbn': 'Erékùshù Brítánì Olókìkí',
          'gblnd': 'Lɔndɔnu',
          'gbnir': 'Írɛ́lándì Apáàríwá',
          'gbsct': 'Skɔ́tlándì',
          'gbukm': 'Ilɛ̀ɔba Ashɔ̀kan',
          'inan': 'Àwɔn Erékùshù Andaman àti Nicobar',
          'inct': 'Chhattisgarh',
          'inut': 'Uttarakhand',
          'inwb': 'Ìwɔòrùn Bɛ̀ngál',
          'kzala': 'Almaty',
          'kzast': 'Astana',
          'muag': 'Àwɔn Erékùshù Agalega',
          'mxcmx': 'Ìlú Mɛ́ksíkò',
          'ngab': 'Ìpínlɛ̀ Ábíá',
          'ngad': 'Ìpínlɛ̀ Adámáwá',
          'ngak': 'Ìpínlɛ̀ Akwa Íbɔm',
          'ngan': 'Ìpínlɛ̀ Anámbra',
          'ngba': 'Ìpínlɛ̀ Bauchi',
          'ngbe': 'Ìpínlɛ̀ Bɛ́núé',
          'ngbo': 'Ìpínlɛ̀ Bɔ̀rnó',
          'ngby': 'Ìpínlɛ̀ Bàyélsà',
          'ngcr': 'Ìpínlɛ̀ Cross River',
          'ngde': 'Ìpínlɛ̀ Dɛ́ltà',
          'nged': 'Ìpínlɛ̀ Ɛdó',
          'ngek': 'Ìpínlɛ̀ Èkìtì',
          'ngen': 'Ìpínlɛ̀ Ɛnúgu',
          'ngfc': 'Agbègbè Olú-ìlú Ìjɔba Àpapɔ̀ Nàíjíríà',
          'nggo': 'Ìpínlɛ̀ Gòmbè',
          'ngim': 'Ìpínlɛ̀ Ímò',
          'ngji': 'Ìpínlɛ̀ Jígàwà',
          'ngkd': 'Ìpínlɛ̀ Kàdúná',
          'ngke': 'Ìpínlɛ̀ Kébbí',
          'ngkn': 'Ìpínlɛ̀ Kánò',
          'ngko': 'Ìpínlɛ̀ Kogí',
          'ngkt': 'Ìpínlɛ̀ Kàtsínà',
          'ngkw': 'Ìpínlɛ̀ Kúárà',
          'ngna': 'Ìpínlɛ̀ Násáráwá',
          'ngni': 'Ìpínlɛ̀ Niger',
          'ngog': 'Ìpínlɛ̀ Ògùn',
          'ngon': 'Ìpínlɛ̀ Òndó',
          'ngpl': 'Ìpínlɛ̀ Plateau',
          'ngri': 'Ìpínlɛ̀ Rivers',
          'ngso': 'Ìpínlɛ̀ Sókótó',
          'ngta': 'Ìpínlɛ̀ Tàràbà',
          'ngyo': 'Ìpínlɛ̀ Yòbè',
          'ngza': 'Ìpínlɛ̀ Zamfara',
          'nzcit': 'Àwɔn Erékùshù Chatham',
          'pt20': 'Àwɔn Azore',
          'rumow': 'Mɔsko',
          'shac': 'Erékùshù Ascension',
          'tz15': 'Agbègbè Zanzibar Ìlú/Ìwɔ̀orùn',
          'um76': 'Erékùshù Navassa',
          'um79': 'Erékùshù Wake',
          'um81': 'Erékùshù Baker',
          'um84': 'Erékùshù Howland',
          'um86': 'Erékùshù Jarvis',
          'usal': 'Ìpínlɛ̀ Alabama',
          'usca': 'Kalifɔ́rníà',
          'usga': 'Ìpínlɛ̀ Georgia',
          'usmo': 'Ìpínlɛ̀ Missouri',
          'usms': 'Ìpínlɛ̀ Mississippi',
          'usnm': 'Ìpínlɛ̀ Titun Mɛ́ksíkò',
          'usny': 'Ìpínlɛ̀ New York',
          'usri': 'Erékùshù Rhode',
          'uswa': 'Ìpínlɛ̀ Washington',
          'uswv': 'Ìwɔ̀orùn Firginia',
          'zanw': 'Àríwá-Ìwɔòrùn',
        }
      });
}

class CurrenciesYoBJ extends CurrenciesYo {
  const CurrenciesYoBJ(super.cld);

  static const _aed = Currency(_cld, 'AED', 'Diami ti Awon Orílɛ́ède Arabu');
  static const _all =
      Currency(_cld, 'ALL', 'Lɛ́ɛ̀kì Àlìbáníà', other: 'lɛ́kè Àlìbéníà');
  static const _amd =
      Currency(_cld, 'AMD', 'Dírààmù Àmɛ́níà', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Gílídà Netherlands Antillean',
      other: 'àwɔn gílídà Netherlands Antillean');
  static const _aoa = Currency(_cld, 'AOA', 'kíwánsà Angola',
      other: 'àwɔn kíwánsà Angola', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'Pɛ́sò Agɛntínà',
      other: 'àwɔn pɛ́sò Agɛntínà', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Dɔla ti Orílɛ́ède Ástràlìá',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg =
      Currency(_cld, 'AWG', 'Fuloríìnì Àrúbà', other: 'àwɔn fuloríìnì Àrúbà');
  static const _bam = Currency(_cld, 'BAM', 'Àmi Yíyípadà Bosnia-Herzegovina',
      other: 'àwɔn àmi Yíyípadà Bosnia-Herzegovina', symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Dɔ́là Bábádɔ̀ɔ̀sì',
      other: 'àwɔn dɔ́là Bábádɔ̀ɔ̀sì', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Tákà Báńgíládɛ̀ɛ̀shì', symbolNarrow: '৳');
  static const _bgn =
      Currency(_cld, 'BGN', 'Owó Lɛ́fì Bɔ̀lìgéríà', other: 'Lɛ́fà Bɔ̀lìgéríà');
  static const _bhd = Currency(_cld, 'BHD', 'Dina ti Orílɛ́ède Báránì');
  static const _bif =
      Currency(_cld, 'BIF', 'Faransi Bùùrúndì', other: 'àwɔn faransi Bùùrúndì');
  static const _bmd = Currency(_cld, 'BMD', 'Dɔ́là Bɛ̀múdà',
      other: 'àwɔ́n dɔ́là Bɛ̀múdà', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'Dɔ́là Bùrùnéì', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Bɔlifiánò Bɔ̀lífíà',
      other: 'àwɔn bɔlifiánò Bɔ̀lífíà', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Owó ti Orílɛ̀-èdè Brazil',
      other: 'Awon owó ti Orílɛ̀-èdè Brazil',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Dɔ́là Bàhámà',
      other: 'àwɔn dɔ́là Bàhámà', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ìngɔ́tírɔ̀mù Bútàànì');
  static const _bwp = Currency(_cld, 'BWP', 'Pula Bɔ̀tìsúwánà',
      other: 'àwɔn pula Bɔ̀tìsúwánà', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'Rɔ́bù Bɛ̀lárùùsì', other: 'àwɔn rɔ́bù Bɛ̀lárùùsì');
  static const _bzd = Currency(_cld, 'BZD', 'Dɔ́là Bɛ̀lísè',
      other: 'àwɔn Dɔ́là Bɛ́lìsè', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Dɔ́là Kánádà',
      other: 'àwɔn dɔ́là Kánádà', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf =
      Currency(_cld, 'CDF', 'Firanki Kongo', other: 'àwɔn firanki Kongo');
  static const _clp = Currency(_cld, 'CLP', 'Pɛ́sò Shílè',
      other: 'àwɔn pɛ́sò Shílè', symbolNarrow: r'$');
  static const _cny = Currency(_cld, 'CNY', 'Reminibi ti Orílɛ́ède sháínà',
      symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Pɛ́sò Kòlóḿbíà',
      other: 'àwɔn pɛ́sò Kòlóḿbíà', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Kólɔ́ɔ̀nì Kosita Ríkà',
      other: 'àwɔ́n kólɔ́ɔ̀nì Kosita Ríkà', symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'Pɛ́sò Yíyípadà Kúbà',
      other: 'àwɔn pɛ́sò yíyípadà Kúbà', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Pɛ́sò Kúbà', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Èsìkúdò Kapú Faadì',
      other: 'àwɔn èsìkúdò Kapú Faadì');
  static const _czk = Currency(_cld, 'CZK', 'Koruna Shɛ́ɛ̀kì',
      other: 'àwɔn koruna Shɛ́ɛ̀kì', symbolNarrow: 'Kč');
  static const _djf =
      Currency(_cld, 'DJF', 'Faransi Dibouti', other: 'àwɔn faransi Dibouti');
  static const _dkk = Currency(_cld, 'DKK', 'Kírónì Dáníshì',
      other: 'Kírònà Dáníìshì', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Pɛ́sò Dòníníkà',
      other: 'àwɔn pɛ́sò Dòníníkà', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dina ti Orílɛ́ède Àlùgèríánì',
      other: 'àwɔn dínà Àlùgèríánì');
  static const _egp = Currency(_cld, 'EGP', 'pɔɔn ti Orílɛ́ède Egipiti',
      other: 'àwɔn pɔ́n-ún Ejipítì', symbolNarrow: 'E£');
  static const _ern =
      Currency(_cld, 'ERN', 'Nakifasì Eritira', other: 'àwɔn nakifasì Eritira');
  static const _etb =
      Currency(_cld, 'ETB', 'Báà Etópíà', other: 'àwɔn báà Etópíà');
  static const _fjd = Currency(_cld, 'FJD', 'Dɔ́là Fíjì', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Pɔ́n-ùn Erékùsù Falkland',
      other:
          'àwɔn Pɔ́n-ùn Erékùsù Falkland [ Pɔ́n-ùn Erékùsù Falkland ] 1.23 Pɔ́n-ùn Erékùsù Falkland 0.00 pɔ́n-ùn Erékùsù Falkland',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'Pɔ́n-ùn ti Orilɛ̀-èdè Gɛ̀ɛ́sì',
      symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Lárì Jɔ́jíà', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'shidi ti Orílɛ́ède Gana');
  static const _ghs = Currency(_cld, 'GHS', 'sídì Gana',
      other: 'àwɔn sídì Gana', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Pɔ́n-ùn Gibúrátà',
      other: 'àwɔn pɔ́n-ùn Gibúrátà', symbolNarrow: '£');
  static const _gmd =
      Currency(_cld, 'GMD', 'Dalasi Gamibia', other: 'àwɔn dalasi Gamibia');
  static const _gnf = Currency(_cld, 'GNF', 'Fírànkì Gínì',
      other: 'àwɔn fírànkì Gínì', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Faransi ti Orílɛ́ède Gini');
  static const _gtq = Currency(_cld, 'GTQ', 'Kúɛ́tísààlì Guatimílà',
      other: 'àwɔn kúɛ́tísààlì Guatimílà', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Dɔ́là Gùyánà',
      other: 'àwɔn dɔ́là Gùyánà', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dɔ́là Hong Kong',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Lɛmipírà Ɔ́ńdúrà',
      other: 'àwɔn Lɛmipírà Ɔ́ńdúrà', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Kúnà Kúróshíà',
      other: 'àwɔn kúnà Kúróshíà', symbolNarrow: 'kn');
  static const _htg =
      Currency(_cld, 'HTG', 'Gɔ́dì Àítì', other: 'àwɔn gɔ́dì Àítì');
  static const _huf = Currency(_cld, 'HUF', 'Fɔ́ríǹtì Hɔ̀ngérí',
      other: 'àwɔn fɔ́ríǹtì Hɔ̀ngérí', symbolNarrow: 'Ft');
  static const _ils = Currency(_cld, 'ILS', 'Shékélì Tuntun Ísírɛ̀ɛ̀lì',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Rupi ti Orílɛ́ède Indina',
      symbol: '₹', symbolNarrow: '₹');
  static const _isk = Currency(_cld, 'ISK', 'Kòrónà Icelandic',
      other: 'kórónɔ̀ Áílándíìkì', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'Dɔ́là Jàmáíkà',
      other: 'àwɔn dɔ́là Jàmáíkà', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dínárì Jɔ́dàànì');
  static const _jpy = Currency(_cld, 'JPY', 'Yeni ti Orílɛ́ède Japani',
      symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes =
      Currency(_cld, 'KES', 'Shiili Kenya', other: 'àwɔ́n shiili Kenya');
  static const _khr =
      Currency(_cld, 'KHR', 'Ráyò Kàm̀bɔ́díà', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Faransi Komori',
      other: 'àwɔn faransi Komori', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'Wɔ́ɔ̀nù Àríwá Kòríà', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Wɔ́ɔ̀nù Gúúsù Kòríà',
      symbol: '₩', symbolNarrow: '₩');
  static const _kyd = Currency(_cld, 'KYD', 'Dɔ́là Erékùsù Cayman',
      other: 'àwɔn dɔ́là Erékùsù Cayman', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'Tɛngé Kasakísítàànì', symbolNarrow: '₸');
  static const _lbp =
      Currency(_cld, 'LBP', 'Pɔ́n-ùn Lebanese', symbolNarrow: 'L£');
  static const _lrd = Currency(_cld, 'LRD', 'Dɔla Liberia',
      other: 'àwɔn dɔla Liberia', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti ti Orílɛ́ède Lesoto',
      other: 'Lótì ti Lɛ̀sótò');
  static const _lyd =
      Currency(_cld, 'LYD', 'Dínà Líbíyà', other: 'àwɔn dínà Líbíyà');
  static const _mad =
      Currency(_cld, 'MAD', 'Dírámì Morokò', other: 'àwɔn dírámì Morokò');
  static const _mga = Currency(_cld, 'MGA', 'Faransi Malagasi',
      other: 'àwɔn faransi Malagasi', symbolNarrow: 'Ar');
  static const _mkd =
      Currency(_cld, 'MKD', 'Dɛ́nà Masidóníà', other: 'dɛ́nàrì Masidóníà');
  static const _mro =
      Currency(_cld, 'MRO', 'Ouguiya ti Orílɛ́ède Maritania (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya ti Orílɛ́ède Maritania');
  static const _mur = Currency(_cld, 'MUR', 'Rupi Maritusi',
      other: 'àwɔn rupi Maritusi', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Rúfìyá Mɔ̀lìdífà');
  static const _mwk =
      Currency(_cld, 'MWK', 'Kásà Màláwì', other: 'àwɔn kásà Màláwì');
  static const _mxn = Currency(_cld, 'MXN', 'Pɛ́sò Mɛ́síkò',
      other: 'àwɔn pɛ́sò Mɛ́síkò', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'Ríngìtì Màléshíà', symbolNarrow: 'RM');
  static const _mzm = Currency(_cld, 'MZM', 'Metika ti Orílɛ́ède Mosamibiki');
  static const _mzn = Currency(_cld, 'MZN', 'Mɛ́tíkààlì Mòsáḿbíìkì',
      other: 'àwɔn mɛ́tíkààlì Mòsáḿbíìkì');
  static const _nad = Currency(_cld, 'NAD', 'Dɔla Namibíà',
      other: 'àwɔn dɔla Namibíà', symbolNarrow: r'$');
  static const _nio = Currency(_cld, 'NIO', 'Kɔ̀dóbà Naikarágúà',
      other: 'àwɔn kɔ̀dóbà Naikarágúà', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'kórónì Nɔ́wè',
      other: 'kórónà Nɔ́wè', symbolNarrow: 'kr');
  static const _npr =
      Currency(_cld, 'NPR', 'Rúpìì Nɛ̵́pààlì', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dɔ́là New Zealand',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _pab =
      Currency(_cld, 'PAB', 'Bálíbóà Pànámà', other: 'àwɔn bálíbóà Pànámà');
  static const _pen =
      Currency(_cld, 'PEN', 'Sólì Pèrúù', other: 'àwɔn sólì Pèrúù');
  static const _pln = Currency(_cld, 'PLN', 'Sílɔ̀tì Pɔ́líshì',
      other: 'àwɔn sílɔ̀tì Pɔ́líshì', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'Gúáránì Párágúwè',
      other: 'àwɔn gúáránì Párágúwè', symbolNarrow: '₲');
  static const _rsd =
      Currency(_cld, 'RSD', 'Dínárì Sàbíà', other: 'àwɔn dínárì Sàbíà');
  static const _rub = Currency(_cld, 'RUB', 'Owó ruble ti ilɛ̀ Rɔ́shíà',
      symbol: '₽', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Faransi Ruwanda',
      other: 'àwɔn faransi Ruwanda', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riya ti Orílɛ́ède Saudi');
  static const _sbd =
      Currency(_cld, 'SBD', 'Dɔ́là Erékùsù Sɔ́lómɔ́nì', symbolNarrow: r'$');
  static const _scr =
      Currency(_cld, 'SCR', 'Rúpì Sayiselesi', other: 'àwɔ́n rúpì Sayiselesi');
  static const _sdg =
      Currency(_cld, 'SDG', 'Pɔ́n-ùn Sùdáànì', other: 'àwɔn pɔ́n-ùn Sùdáànì');
  static const _sdp = Currency(_cld, 'SDP', 'Pɔɔun ti Orílɛ́ède Sudani');
  static const _sek = Currency(_cld, 'SEK', 'Kòrónà Súwídìn',
      other: 'Kòrónɔ̀ Súwídìn', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Dɔ́là Síngápɔ̀', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Pɔ́n-un Elena',
      other: 'àwɔn pɔ́n-un Elena', symbolNarrow: '£');
  static const _sle =
      Currency(_cld, 'SLE', 'Líónì Sira Líonì', other: 'àwɔn líónì Sira Líonì');
  static const _sll = Currency(_cld, 'SLL', 'Líónì Sira Líonì (1964—2022)',
      other: 'àwɔn líónì Sira Líonì (1964—2022)');
  static const _sos =
      Currency(_cld, 'SOS', 'Shílè Somali', other: 'àwɔ́n shílè Somali');
  static const _srd = Currency(_cld, 'SRD', 'Dɔ́là Súrínámì',
      other: 'àwɔn Dɔ́là Súrínámì', symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'Pɔ́n-un Gúúsù Sùdáànì',
      other: 'àwɔn pɔ́n-un Gúúsù Sùdáànì', symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'Dobira ti Orílɛ́ède Sao tome Ati Pirisipe (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'Dɔbíra Sao tome àti Pirisipi', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Pɔ́n-ùn Sírìà', symbolNarrow: '£');
  static const _tmt = Currency(_cld, 'TMT', 'Mánààtì Tɔkimɛnístàànì');
  static const _tnd =
      Currency(_cld, 'TND', 'Dínà Tunishíà', other: 'àwɔn dínà Tunishíà');
  static const _$try = Currency(_cld, 'TRY', 'Lírà Tɔ́kì',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Dɔ́là Trinidad & Tobago',
      other: 'àwɔn dɔ́là Trinidad àti Tobago', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dɔ́là Tàìwánì Tuntun',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs =
      Currency(_cld, 'TZS', 'Sile Tansania', other: 'àwɔn shile Tansania');
  static const _uah =
      Currency(_cld, 'UAH', 'Ɔrifiníyà Yukiréníà', symbolNarrow: '₴');
  static const _ugx =
      Currency(_cld, 'UGX', 'Shile Uganda', other: 'àwɔn shile Uganda');
  static const _usd =
      Currency(_cld, 'USD', 'Dɔ́là', symbol: r'$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'Pɛ́sò Úrúgúwè',
      other: 'àwɔn pɛ́sò Úrúgúwè', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Sómú Usibɛkísítàànì');
  static const _ves = Currency(_cld, 'VES', 'Bɔ̀lífà Fɛnɛsuɛ́là',
      other: 'àwɔn bɔ̀lífà Fɛnɛsuɛ́là');
  static const _xaf = Currency(_cld, 'XAF', 'Firanki àárín Afíríkà',
      other: 'àwɔn firanki àárín Afíríkà', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Dɔ́là Ilà Oòrùn Karíbíà',
      other: 'àwɔn dɔ́là Ilà Oòrùn Karíbíà',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xof = Currency(_cld, 'XOF', 'Faransì ìwɔ̀-oorùn Afíríkà',
      other: 'àwɔn faransì ìwɔ̀-oorùn Afíríkà', symbol: 'F CFA');
  static const _xxx = Currency(_cld, 'XXX', 'owóníná àìmɔ̀', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Ráyò Yɛ́mɛ̀nì');
  static const _zmk =
      Currency(_cld, 'ZMK', 'Kawasha ti Orílɛ́ède Saabia (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Kàwasà Sámbíà',
      other: 'àwɔn kàwasà Sámbíà', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'Dɔla ti Orílɛ́ède Siibabuwe');

  @override
  Currency get unknownCurrency => _xxx;
  @override
  Currency get aed => _aed;
  @override
  Currency get all => _all;
  @override
  Currency get amd => _amd;
  @override
  Currency get ang => _ang;
  @override
  Currency get aoa => _aoa;
  @override
  Currency get ars => _ars;
  @override
  Currency get aud => _aud;
  @override
  Currency get awg => _awg;
  @override
  Currency get bam => _bam;
  @override
  Currency get bbd => _bbd;
  @override
  Currency get bdt => _bdt;
  @override
  Currency get bgn => _bgn;
  @override
  Currency get bhd => _bhd;
  @override
  Currency get bif => _bif;
  @override
  Currency get bmd => _bmd;
  @override
  Currency get bnd => _bnd;
  @override
  Currency get bob => _bob;
  @override
  Currency get brl => _brl;
  @override
  Currency get bsd => _bsd;
  @override
  Currency get btn => _btn;
  @override
  Currency get bwp => _bwp;
  @override
  Currency get byn => _byn;
  @override
  Currency get bzd => _bzd;
  @override
  Currency get cad => _cad;
  @override
  Currency get cdf => _cdf;
  @override
  Currency get clp => _clp;
  @override
  Currency get cny => _cny;
  @override
  Currency get cop => _cop;
  @override
  Currency get crc => _crc;
  @override
  Currency get cuc => _cuc;
  @override
  Currency get cup => _cup;
  @override
  Currency get cve => _cve;
  @override
  Currency get czk => _czk;
  @override
  Currency get djf => _djf;
  @override
  Currency get dkk => _dkk;
  @override
  Currency get dop => _dop;
  @override
  Currency get dzd => _dzd;
  @override
  Currency get egp => _egp;
  @override
  Currency get ern => _ern;
  @override
  Currency get etb => _etb;
  @override
  Currency get fjd => _fjd;
  @override
  Currency get fkp => _fkp;
  @override
  Currency get gbp => _gbp;
  @override
  Currency get gel => _gel;
  @override
  Currency get ghc => _ghc;
  @override
  Currency get ghs => _ghs;
  @override
  Currency get gip => _gip;
  @override
  Currency get gmd => _gmd;
  @override
  Currency get gnf => _gnf;
  @override
  Currency get gns => _gns;
  @override
  Currency get gtq => _gtq;
  @override
  Currency get gyd => _gyd;
  @override
  Currency get hkd => _hkd;
  @override
  Currency get hnl => _hnl;
  @override
  Currency get hrk => _hrk;
  @override
  Currency get htg => _htg;
  @override
  Currency get huf => _huf;
  @override
  Currency get ils => _ils;
  @override
  Currency get inr => _inr;
  @override
  Currency get isk => _isk;
  @override
  Currency get jmd => _jmd;
  @override
  Currency get jod => _jod;
  @override
  Currency get jpy => _jpy;
  @override
  Currency get kes => _kes;
  @override
  Currency get khr => _khr;
  @override
  Currency get kmf => _kmf;
  @override
  Currency get kpw => _kpw;
  @override
  Currency get krw => _krw;
  @override
  Currency get kyd => _kyd;
  @override
  Currency get kzt => _kzt;
  @override
  Currency get lbp => _lbp;
  @override
  Currency get lrd => _lrd;
  @override
  Currency get lsl => _lsl;
  @override
  Currency get lyd => _lyd;
  @override
  Currency get mad => _mad;
  @override
  Currency get mga => _mga;
  @override
  Currency get mkd => _mkd;
  @override
  Currency get mro => _mro;
  @override
  Currency get mru => _mru;
  @override
  Currency get mur => _mur;
  @override
  Currency get mvr => _mvr;
  @override
  Currency get mwk => _mwk;
  @override
  Currency get mxn => _mxn;
  @override
  Currency get myr => _myr;
  @override
  Currency get mzm => _mzm;
  @override
  Currency get mzn => _mzn;
  @override
  Currency get nad => _nad;
  @override
  Currency get nio => _nio;
  @override
  Currency get nok => _nok;
  @override
  Currency get npr => _npr;
  @override
  Currency get nzd => _nzd;
  @override
  Currency get pab => _pab;
  @override
  Currency get pen => _pen;
  @override
  Currency get pln => _pln;
  @override
  Currency get pyg => _pyg;
  @override
  Currency get rsd => _rsd;
  @override
  Currency get rub => _rub;
  @override
  Currency get rwf => _rwf;
  @override
  Currency get sar => _sar;
  @override
  Currency get sbd => _sbd;
  @override
  Currency get scr => _scr;
  @override
  Currency get sdg => _sdg;
  @override
  Currency get sdp => _sdp;
  @override
  Currency get sek => _sek;
  @override
  Currency get sgd => _sgd;
  @override
  Currency get shp => _shp;
  @override
  Currency get sle => _sle;
  @override
  Currency get sll => _sll;
  @override
  Currency get sos => _sos;
  @override
  Currency get srd => _srd;
  @override
  Currency get ssp => _ssp;
  @override
  Currency get std => _std;
  @override
  Currency get stn => _stn;
  @override
  Currency get syp => _syp;
  @override
  Currency get tmt => _tmt;
  @override
  Currency get tnd => _tnd;
  @override
  Currency get $try => _$try;
  @override
  Currency get ttd => _ttd;
  @override
  Currency get twd => _twd;
  @override
  Currency get tzs => _tzs;
  @override
  Currency get uah => _uah;
  @override
  Currency get ugx => _ugx;
  @override
  Currency get usd => _usd;
  @override
  Currency get uyu => _uyu;
  @override
  Currency get uzs => _uzs;
  @override
  Currency get ves => _ves;
  @override
  Currency get xaf => _xaf;
  @override
  Currency get xcd => _xcd;
  @override
  Currency get xof => _xof;
  @override
  Currency get xxx => _xxx;
  @override
  Currency get yer => _yer;
  @override
  Currency get zmk => _zmk;
  @override
  Currency get zmw => _zmw;
  @override
  Currency get zwd => _zwd;

  @override
  Map<String, Currency> get currencies => Map.unmodifiable({
        ...CurrenciesYo.staticCurrencies,
        ...const {
          'AED': _aed,
          'ALL': _all,
          'AMD': _amd,
          'ANG': _ang,
          'AOA': _aoa,
          'ARS': _ars,
          'AUD': _aud,
          'AWG': _awg,
          'BAM': _bam,
          'BBD': _bbd,
          'BDT': _bdt,
          'BGN': _bgn,
          'BHD': _bhd,
          'BIF': _bif,
          'BMD': _bmd,
          'BND': _bnd,
          'BOB': _bob,
          'BRL': _brl,
          'BSD': _bsd,
          'BTN': _btn,
          'BWP': _bwp,
          'BYN': _byn,
          'BZD': _bzd,
          'CAD': _cad,
          'CDF': _cdf,
          'CLP': _clp,
          'CNY': _cny,
          'COP': _cop,
          'CRC': _crc,
          'CUC': _cuc,
          'CUP': _cup,
          'CVE': _cve,
          'CZK': _czk,
          'DJF': _djf,
          'DKK': _dkk,
          'DOP': _dop,
          'DZD': _dzd,
          'EGP': _egp,
          'ERN': _ern,
          'ETB': _etb,
          'FJD': _fjd,
          'FKP': _fkp,
          'GBP': _gbp,
          'GEL': _gel,
          'GHC': _ghc,
          'GHS': _ghs,
          'GIP': _gip,
          'GMD': _gmd,
          'GNF': _gnf,
          'GNS': _gns,
          'GTQ': _gtq,
          'GYD': _gyd,
          'HKD': _hkd,
          'HNL': _hnl,
          'HRK': _hrk,
          'HTG': _htg,
          'HUF': _huf,
          'ILS': _ils,
          'INR': _inr,
          'ISK': _isk,
          'JMD': _jmd,
          'JOD': _jod,
          'JPY': _jpy,
          'KES': _kes,
          'KHR': _khr,
          'KMF': _kmf,
          'KPW': _kpw,
          'KRW': _krw,
          'KYD': _kyd,
          'KZT': _kzt,
          'LBP': _lbp,
          'LRD': _lrd,
          'LSL': _lsl,
          'LYD': _lyd,
          'MAD': _mad,
          'MGA': _mga,
          'MKD': _mkd,
          'MRO': _mro,
          'MRU': _mru,
          'MUR': _mur,
          'MVR': _mvr,
          'MWK': _mwk,
          'MXN': _mxn,
          'MYR': _myr,
          'MZM': _mzm,
          'MZN': _mzn,
          'NAD': _nad,
          'NIO': _nio,
          'NOK': _nok,
          'NPR': _npr,
          'NZD': _nzd,
          'PAB': _pab,
          'PEN': _pen,
          'PLN': _pln,
          'PYG': _pyg,
          'RSD': _rsd,
          'RUB': _rub,
          'RWF': _rwf,
          'SAR': _sar,
          'SBD': _sbd,
          'SCR': _scr,
          'SDG': _sdg,
          'SDP': _sdp,
          'SEK': _sek,
          'SGD': _sgd,
          'SHP': _shp,
          'SLE': _sle,
          'SLL': _sll,
          'SOS': _sos,
          'SRD': _srd,
          'SSP': _ssp,
          'STD': _std,
          'STN': _stn,
          'SYP': _syp,
          'TMT': _tmt,
          'TND': _tnd,
          'TRY': _$try,
          'TTD': _ttd,
          'TWD': _twd,
          'TZS': _tzs,
          'UAH': _uah,
          'UGX': _ugx,
          'USD': _usd,
          'UYU': _uyu,
          'UZS': _uzs,
          'VES': _ves,
          'XAF': _xaf,
          'XCD': _xcd,
          'XOF': _xof,
          'XXX': _xxx,
          'YER': _yer,
          'ZMK': _zmk,
          'ZMW': _zmw,
          'ZWD': _zwd,
        }
      });
}

class TimeZonesYoBJ extends TimeZonesYo {
  const TimeZonesYoBJ(super.cld);

  @override
  String get regionFormatDaylight => '{0} Àkókò ojúmɔmɔ';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => Map.unmodifiable({
        ...TimeZonesYo.staticTimeZoneNames,
        ...const {
          'America/Anchorage': TimeZoneNames(exemplarCity: 'ìlú Ankɔ́réèjì'),
          'America/Bahia_Banderas':
              TimeZoneNames(exemplarCity: 'ìlú Báhì Bándɛ́rásì'),
          'America/Barbados': TimeZoneNames(exemplarCity: 'ìlú Bábádɔ́ɔ̀sì'),
          'America/Belize': TimeZoneNames(exemplarCity: 'ìlú Bɛ̀líìsì'),
          'America/Blanc-Sablon':
              TimeZoneNames(exemplarCity: 'ìlú Blank Sabulɔ́ɔ̀nì'),
          'America/Boise': TimeZoneNames(exemplarCity: 'ìlú Bɔ́isè'),
          'America/Chihuahua': TimeZoneNames(exemplarCity: 'ìlú Shihuahua'),
          'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'ìlú àtikɔkàn'),
          'America/Creston': TimeZoneNames(exemplarCity: 'ìlú Kírɛstɔ́ɔ̀nù'),
          'America/Curacao': TimeZoneNames(exemplarCity: 'ìlú Kurashao'),
          'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'ìlú nɔ́sì'),
          'America/Indiana/Marengo':
              TimeZoneNames(exemplarCity: 'ìlú Marɛ́ngo'),
          'America/Kentucky/Monticello':
              TimeZoneNames(exemplarCity: 'ìlú Montisɛ́lò'),
          'America/Kralendijk':
              TimeZoneNames(exemplarCity: 'ìlú Kíralɛ́ndáikì'),
          'America/Marigot': TimeZoneNames(exemplarCity: 'ìlú Marigɔ́ɔ̀tì'),
          'America/Mexico_City': TimeZoneNames(exemplarCity: 'ìlú Mɛ́síkò'),
          'America/Miquelon': TimeZoneNames(exemplarCity: 'ìlú Mikulɔ́nì'),
          'America/St_Johns': TimeZoneNames(exemplarCity: 'ìlú St Jɔ́ɔ̀nù'),
          'America/St_Thomas': TimeZoneNames(exemplarCity: 'ìlú St Tɔ́màsì'),
          'America/Swift_Current':
              TimeZoneNames(exemplarCity: 'ìlú Súfítù Kɔ̀rentì'),
          'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'ìlú Bɛ̀múdà'),
          'Europe/Dublin': TimeZoneNames(
              long: TimeZoneName(daylight: 'Àkókò Àfɛnukò Airiisi')),
          'Europe/London':
              TimeZoneNames(long: TimeZoneName(daylight: 'Àkókò Sɔmà Gɛɛsi')),
          'Etc/UTC': TimeZoneNames(
              long: TimeZoneName(standard: 'Àpapɔ̀ Àkókò Àgbáyé'),
              short: TimeZoneName(standard: 'UTC')),
          'Etc/Unknown': TimeZoneNames(exemplarCity: 'Ìlú Àìmɔ̀'),
        }
      });

  @override
  Map<String, MetaZone> get metaZoneNames => Map.unmodifiable({
        ...TimeZonesYo.staticMetaZoneNames,
        ...const {
          'Africa_Western': MetaZone('Africa_Western',
              long: TimeZoneName(
                  generic: 'Àkókò Ìwɔ̀-Oòrùn Afírikà',
                  standard: 'Àkókò Ìwɔ̀-Oòrùn Àfɛnukò Afírikà',
                  daylight: 'Àkókò Ìwɔ̀-Oòrùn Ooru Afírikà')),
          'Alaska': MetaZone('Alaska',
              long: TimeZoneName(
                  generic: 'Àkókò Alásíkà',
                  standard: 'Àkókò Àfɛnukò Alásíkà',
                  daylight: 'Àkókò Ojúmɔ́ Alásíkà')),
          'Amazon': MetaZone('Amazon',
              long: TimeZoneName(
                  generic: 'Àkókò Amásɔ́nì',
                  standard: 'Àkókò Afɛnukò Amásɔ́nì',
                  daylight: 'Àkókò Oru Amásɔ́nì')),
          'America_Central': MetaZone('America_Central',
              long: TimeZoneName(
                  generic: 'àkókò àárín gbùngbùn',
                  standard: 'àkókò asiko àárín gbùngbùn',
                  daylight: 'Akókò àárín gbùngbùn ojúmɔmɔ')),
          'America_Eastern': MetaZone('America_Eastern',
              long: TimeZoneName(
                  generic: 'Àkókò ìhà ìlà oòrùn',
                  standard: 'Akókò Àsikò Ìha Ìla Oòrùn',
                  daylight: 'Àkókò ojúmɔmɔ Ìhà Ìlà Oòrun')),
          'America_Mountain': MetaZone('America_Mountain',
              long: TimeZoneName(
                  generic: 'Àkókò òkè',
                  standard: 'Àkókò asiko òkè',
                  daylight: 'Àkókò ojúmɔmɔ Ori-òkè')),
          'America_Pacific': MetaZone('America_Pacific',
              long: TimeZoneName(
                  generic: 'Àkókò Pàsífíìkì',
                  standard: 'Àkókò àsikò Pàsífíìkì',
                  daylight: 'Àkókò Ìyálɛta Pàsífíìkì')),
          'Apia': MetaZone('Apia',
              long: TimeZoneName(
                  generic: 'Àkókò Apia',
                  standard: 'Àkókò Àfɛnukò Apia',
                  daylight: 'Àkókò Ojúmɔmɔ Apia')),
          'Arabian': MetaZone('Arabian',
              long: TimeZoneName(
                  generic: 'Àkókò Arabia',
                  standard: 'Àkókò Àfɛnukò Arabia',
                  daylight: 'Àkókò Ojúmɔmɔ Arabia')),
          'Argentina': MetaZone('Argentina',
              long: TimeZoneName(
                  generic: 'Aago Ajɛntìnà',
                  standard: 'Aago àsìkò Argentina',
                  daylight: 'Aago Soma Argentina')),
          'Argentina_Western': MetaZone('Argentina_Western',
              long: TimeZoneName(
                  generic: 'Àkókò Iwɔ́-oòrùn Ajɛ́ntínà',
                  standard: 'Àkókò Iwɔ́-oòrùn Àfɛnukò Ajɛ́ntínà',
                  daylight: 'Àkókò Oru Iwɔ́-oòrùn Ajɛ́ntínà')),
          'Armenia': MetaZone('Armenia',
              long: TimeZoneName(
                  generic: 'Àkókò Armenia',
                  standard: 'Àkókò Àfɛnukò Armenia',
                  daylight: 'Àkókò Sɔmà Arabia')),
          'Atlantic': MetaZone('Atlantic',
              long: TimeZoneName(
                  generic: 'Àkókò Àtìláńtíìkì',
                  standard: 'Àkókò àsikò Àtìláńtíìkì',
                  daylight: 'Àkókò Ìyálɛta Àtìláńtíìkì')),
          'Australia_Central': MetaZone('Australia_Central',
              long: TimeZoneName(
                  generic: 'Àkókò Ààrin Gùngùn Australia',
                  standard: 'Àkókò Àfɛnukò Ààrin Gùngùn Australia',
                  daylight: 'Àkókò Ojúmɔmɔ Ààrin Gùngùn Australia')),
          'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
              long: TimeZoneName(
                  generic: 'Àkókò Ààrin Gùngùn Ìwɔ̀-Oòrùn Australia',
                  standard: 'Àkókò Àfɛnukò Ààrin Gùngùn Ìwɔ̀-Oòrùn Australia',
                  daylight: 'Àkókò Ojúmɔmɔ Ààrin Gùngùn Ìwɔ̀-Oòrùn Australia')),
          'Australia_Eastern': MetaZone('Australia_Eastern',
              long: TimeZoneName(
                  generic: 'Àkókò Ìlà-Oòrùn Australia',
                  standard: 'Àkókò Àfɛnukò Ìlà-Oòrùn Australia',
                  daylight: 'Àkókò Ojúmɔmɔ Ìlà-Oòrùn Australia')),
          'Australia_Western': MetaZone('Australia_Western',
              long: TimeZoneName(
                  generic: 'Àkókò Ìwɔ̀-Oòrùn Australia',
                  standard: 'Àkókò Àfɛnukò Ìwɔ̀-Oòrùn Australia',
                  daylight: 'Àkókò Ojúmɔmɔ Ìwɔ̀-Oòrùn Australia')),
          'Azerbaijan': MetaZone('Azerbaijan',
              long: TimeZoneName(
                  generic: 'Àkókò Azerbaijan',
                  standard: 'Àkókò Àfɛnukò Azerbaijan',
                  daylight: 'Àkókò Sɔmà Azerbaijan')),
          'Azores': MetaZone('Azores',
              long: TimeZoneName(
                  generic: 'Àkókò Ásɔ́sì',
                  standard: 'Àkókò Àfɛnukò Ásɔ́sì',
                  daylight: 'Àkókò Ooru Ásɔ́sì')),
          'Bangladesh': MetaZone('Bangladesh',
              long: TimeZoneName(
                  generic: 'Àkókò Bangladesh',
                  standard: 'Àkókò Àfɛnukò Bangladesh',
                  daylight: 'Àkókò Sɔmà Bangladesh')),
          'Cape_Verde': MetaZone('Cape_Verde',
              long: TimeZoneName(
                  generic: 'Àkókò Képú Fáàdì',
                  standard: 'Àkókò Àfɛnukò Képú Fáàdì',
                  daylight: 'Àkókò Ɛ̀rún Képú Fáàdì')),
          'Chamorro': MetaZone('Chamorro',
              long: TimeZoneName(standard: 'Àkókò Àfɛnukò Chamorro')),
          'Chatham': MetaZone('Chatham',
              long: TimeZoneName(
                  generic: 'Àkókò Chatam',
                  standard: 'Àkókò Àfɛnukò Chatam',
                  daylight: 'Àkókò Ojúmɔmɔ Chatam')),
          'Chile': MetaZone('Chile',
              long: TimeZoneName(
                  generic: 'Àkókò Shílè',
                  standard: 'Àkókò Àfɛnukò Shílè',
                  daylight: 'Àkókò Oru Shílè')),
          'China': MetaZone('China',
              long: TimeZoneName(
                  generic: 'Àkókò Sháínà',
                  standard: 'Àkókò Ìfɛnukòsí Sháínà',
                  daylight: 'Àkókò Ojúmɔmɔ Sháínà')),
          'Cocos': MetaZone('Cocos',
              long: TimeZoneName(standard: 'Àkókò Àwɔn Erékùsù Cocos')),
          'Cook': MetaZone('Cook',
              long: TimeZoneName(
                  generic: 'Àkókò Àwɔn Erekusu Kuuku',
                  standard: 'Àkókò Àfɛnukò Àwɔn Erekusu Kuuku',
                  daylight: 'Àkókò Ilaji Sɔma Àwɔn Erekusu Kuuku')),
          'Cuba': MetaZone('Cuba',
              long: TimeZoneName(
                  generic: 'Àkókò Kúbà',
                  standard: 'Àkókò Àfɛnukò Kúbà',
                  daylight: 'Àkókò Ojúmɔmɔ Kúbà')),
          'Europe_Central': MetaZone('Europe_Central',
              long: TimeZoneName(
                  generic: 'Àkókò Àárin Europe',
                  standard: 'Àkókò Àárin àsikò Europe',
                  daylight: 'Àkókò Àárin Sɔmà Europe')),
          'Europe_Eastern': MetaZone('Europe_Eastern',
              long: TimeZoneName(
                  generic: 'Àkókò Ìhà Ìlà Oòrùn Europe',
                  standard: 'Àkókò àsikò Ìhà Ìlà Oòrùn Europe',
                  daylight: 'Àkókò Sɔmà Ìha Ìlà Oòrùn Europe')),
          'Europe_Western': MetaZone('Europe_Western',
              long: TimeZoneName(
                  generic: 'Àkókò Ìwɔ Oòrùn Europe',
                  standard: 'Àkókò àsikò Ìwɔ Oòrùn Europe',
                  daylight: 'Àkókò Sɔmà Ìhà Ìwɔ Oòrùn Europe')),
          'Falkland': MetaZone('Falkland',
              long: TimeZoneName(
                  generic: 'Àkókò Fókílándì',
                  standard: 'Àkókò Àfɛnukò Etíkun Fókílándì',
                  daylight: 'Àkókò Ooru Etíkun Fókílándì')),
          'Fiji': MetaZone('Fiji',
              long: TimeZoneName(
                  generic: 'Àkókò Fiji',
                  standard: 'Àkókò Àfɛnukò Fiji',
                  daylight: 'Àkókò Sɔma Fiji')),
          'Georgia': MetaZone('Georgia',
              long: TimeZoneName(
                  generic: 'Àkókò Georgia',
                  standard: 'Àkókò Àfɛnukò Georgia',
                  daylight: 'Àkókò Sɔmà Georgia')),
          'Gilbert_Islands': MetaZone('Gilbert_Islands',
              long: TimeZoneName(standard: 'Àkókò Àwɔn Erekusu Gilibati')),
          'Greenland_Eastern': MetaZone('Greenland_Eastern',
              long: TimeZoneName(
                  generic: 'Àkókò Ìlà oorùn Greenland',
                  standard: 'Àkókò Ìwɔ̀ Ìfɛnukò oorùn Greenland',
                  daylight: 'Àkókò ìgbà Ooru Greenland')),
          'Greenland_Western': MetaZone('Greenland_Western',
              long: TimeZoneName(
                  generic: 'Àkókò Ìwɔ̀ oorùn Greenland',
                  standard: 'Àkókò Àfɛnukò Ìwɔ̀ Oòrùn Greenland',
                  daylight: 'Àkókò Àfɛnukò Ìgba Oòru Greenland')),
          'Gulf': MetaZone('Gulf',
              long: TimeZoneName(standard: 'Àkókò Àfɛnukò Gulf')),
          'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
              long: TimeZoneName(
                  generic: 'Àkókò Hawaii-Aleutian',
                  standard: 'Àkókò Àfɛnukò Hawaii-Aleutian',
                  daylight: 'Àkókò Ojúmɔmɔ Hawaii-Aleutian')),
          'Hong_Kong': MetaZone('Hong_Kong',
              long: TimeZoneName(
                  generic: 'Àkókò Hong Kong',
                  standard: 'Àkókò Ìfɛnukòsí Hong Kong',
                  daylight: 'Àkókò Sɔmà Hong Kong')),
          'Hovd': MetaZone('Hovd',
              long: TimeZoneName(
                  generic: 'Àkókò Hofidi',
                  standard: 'Àkókò Ìfɛnukòsí Hofidi',
                  daylight: 'Àkókò Sɔmà Hofidi')),
          'India': MetaZone('India',
              long: TimeZoneName(standard: 'Àkókò Àfɛnukò India')),
          'Indonesia_Western': MetaZone('Indonesia_Western',
              long: TimeZoneName(standard: 'Àkókò Ìwɔ̀ oorùn Indonesia')),
          'Iran': MetaZone('Iran',
              long: TimeZoneName(
                  generic: 'Àkókò Irani',
                  standard: 'Àkókò Àfɛnukò Irani',
                  daylight: 'Àkókò Ojúmɔmɔ Irani')),
          'Irkutsk': MetaZone('Irkutsk',
              long: TimeZoneName(
                  generic: 'Àkókò Íkósíkì',
                  standard: 'Àkókò Àfɛnukò Íkósíkì',
                  daylight: 'Àkókò Sɔmà Íkúsíkì')),
          'Israel': MetaZone('Israel',
              long: TimeZoneName(
                  generic: 'Àkókò Israel',
                  standard: 'Àkókò Àfɛnukò Israel',
                  daylight: 'Àkókò Ojúmɔmɔ Israel')),
          'Japan': MetaZone('Japan',
              long: TimeZoneName(
                  generic: 'Àkókò Japan',
                  standard: 'Àkókò Ìfɛnukòsí Japan',
                  daylight: 'Àkókò Sɔmà Japan')),
          'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
              long: TimeZoneName(standard: 'Àkókò Ìwɔ̀-Oòrùn Kasasitáànì')),
          'Korea': MetaZone('Korea',
              long: TimeZoneName(
                  generic: 'Àkókò Koria',
                  standard: 'Àkókò Ìfɛnukòsí Koria',
                  daylight: 'Àkókò Ojúmɔmɔ Koria')),
          'Krasnoyarsk': MetaZone('Krasnoyarsk',
              long: TimeZoneName(
                  generic: 'Àkókò Krasinoyasiki',
                  standard: 'Àkókò Àfɛnukò Krasinoyasiki',
                  daylight: 'Àkókò Sɔmà Krasinoyasiki')),
          'Line_Islands': MetaZone('Line_Islands',
              long: TimeZoneName(standard: 'Àkókò Àwɔn Erekusu Laini')),
          'Lord_Howe': MetaZone('Lord_Howe',
              long: TimeZoneName(
                  generic: 'Àkókò Lord Howe',
                  standard: 'Àkókò Àfɛnukò Lord Howe',
                  daylight: 'Àkókò Ojúmɔmɔ Lord Howe')),
          'Magadan': MetaZone('Magadan',
              long: TimeZoneName(
                  generic: 'Àkókò Magadani',
                  standard: 'Àkókò Àfɛnukò Magadani',
                  daylight: 'Àkókò Sɔmà Magadani')),
          'Marshall_Islands': MetaZone('Marshall_Islands',
              long: TimeZoneName(standard: 'Àkókò Àwɔn Erekusu Masaali')),
          'Mauritius': MetaZone('Mauritius',
              long: TimeZoneName(
                  generic: 'Àkókò Máríshúshì',
                  standard: 'Àkókò Àfɛnukò Máríshúshì',
                  daylight: 'Àkókò Ooru Máríshúshì')),
          'Mexico_Pacific': MetaZone('Mexico_Pacific',
              long: TimeZoneName(
                  generic: 'Àkókò Pásífíìkì Mɛ́shíkò',
                  standard: 'Àkókò Àfɛnukò Pásífíìkì Mɛ́síkò',
                  daylight: 'Àkókò Ojúmɔmɔ Pásífíìkì Mɛ́síkò')),
          'Mongolia': MetaZone('Mongolia',
              long: TimeZoneName(
                  generic: 'Àkókò Ulaanbaatar',
                  standard: 'Àkókò Ìfɛnukòsí Ulaanbaatar',
                  daylight: 'Àkókò Sɔmà Ulaanbaatar')),
          'Moscow': MetaZone('Moscow',
              long: TimeZoneName(
                  generic: 'Àkókò Mosiko',
                  standard: 'Àkókò Àfɛnukò Mosiko',
                  daylight: 'Àkókò Sɔmà Mosiko')),
          'New_Caledonia': MetaZone('New_Caledonia',
              long: TimeZoneName(
                  generic: 'Àkókò Kalidonia Tuntun',
                  standard: 'Àkókò Àfɛnukò Kalidonia Tuntun',
                  daylight: 'Àkókò Sɔma Kalidonia Tuntun')),
          'New_Zealand': MetaZone('New_Zealand',
              long: TimeZoneName(
                  generic: 'Àkókò New Zealand',
                  standard: 'Àkókò Àfɛnukò New zealand',
                  daylight: 'Àkókò Ojúmɔmɔ New Zealand')),
          'Newfoundland': MetaZone('Newfoundland',
              long: TimeZoneName(
                  generic: 'Àkókò Newfoundland',
                  standard: 'Àkókò Àfɛnukò Newfoundland',
                  daylight: 'Àkókò Ojúmɔmɔ Newfoundland')),
          'Norfolk': MetaZone('Norfolk',
              long: TimeZoneName(
                  generic: 'Àkókò Erékùsù Norfolk',
                  standard: 'Àkókò Àfɛnukò Erékùsù Norfolk',
                  daylight: 'Àkókò Ojúmɔmɔ Erékùsù Norfolk')),
          'Novosibirsk': MetaZone('Novosibirsk',
              long: TimeZoneName(
                  generic: 'Àkókò Nofosibiriski',
                  standard: 'Àkókò Àfɛnukò Nofosibiriki',
                  daylight: 'Àkókò Sɔmà Noforibisiki')),
          'Omsk': MetaZone('Omsk',
              long: TimeZoneName(
                  generic: 'Àkókò Omisiki',
                  standard: 'Àkókò Àfɛnukò Omisiki',
                  daylight: 'Àkókò Sɔmà Omisiki')),
          'Pakistan': MetaZone('Pakistan',
              long: TimeZoneName(
                  generic: 'Àkókò Pakistani',
                  standard: 'Àkókò Àfɛnukò Pakistani',
                  daylight: 'Àkókò Sɔmà Pakistani')),
          'Paraguay': MetaZone('Paraguay',
              long: TimeZoneName(
                  generic: 'Àkókò Párágúwè',
                  standard: 'Àkókò Àfɛnukò Párágúwè',
                  daylight: 'Àkókò Ooru Párágúwè')),
          'Peru': MetaZone('Peru',
              long: TimeZoneName(
                  generic: 'Àkókò Pérù',
                  standard: 'Àkókò Àfɛnukò Pérù',
                  daylight: 'Àkókò Ooru Pérù')),
          'Philippines': MetaZone('Philippines',
              long: TimeZoneName(
                  generic: 'Àkókò Filipininni',
                  standard: 'Àkókò Àfɛnukò Filipininni',
                  daylight: 'Àkókò Sɔmà Filipininni')),
          'Phoenix_Islands': MetaZone('Phoenix_Islands',
              long: TimeZoneName(standard: 'Àkókò Àwɔn Erékùsù Phoenix')),
          'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
              long: TimeZoneName(
                  generic: 'Àkókò Pierre & Miquelon',
                  standard: 'Àkókò Àfɛnukò Pierre & Miquelon',
                  daylight: 'Àkókò Ojúmɔmɔ Pierre & Miquelon')),
          'Reunion': MetaZone('Reunion',
              long: TimeZoneName(standard: 'Àkókò Rɛ́yúníɔ́nì')),
          'Sakhalin': MetaZone('Sakhalin',
              long: TimeZoneName(
                  generic: 'Àkókò Sakhalin',
                  standard: 'Àkókò Àfɛnukò Sakhalin',
                  daylight: 'Àkókò Sɔmà Sakhalin')),
          'Samoa': MetaZone('Samoa',
              long: TimeZoneName(
                  generic: 'Àkókò Samoa',
                  standard: 'Àkókò Àfɛnukò Samoa',
                  daylight: 'Àkókò Ojúmɔmɔ Samoa')),
          'Seychelles': MetaZone('Seychelles',
              long: TimeZoneName(standard: 'Àkókò Sèshɛ́ɛ̀lì')),
          'Singapore': MetaZone('Singapore',
              long: TimeZoneName(standard: 'Àkókò Àfɛnukò Singapore')),
          'Solomon': MetaZone('Solomon',
              long: TimeZoneName(standard: 'Àkókò Àwɔn Erekusu Solomon')),
          'South_Georgia': MetaZone('South_Georgia',
              long: TimeZoneName(standard: 'Àkókò Gúsù Jɔ́jíà')),
          'Taipei': MetaZone('Taipei',
              long: TimeZoneName(
                  generic: 'Àkókò Taipei',
                  standard: 'Àkókò Ìfɛnukòsí Taipei',
                  daylight: 'Àkókò Ojúmɔmɔ Taipei')),
          'Tonga': MetaZone('Tonga',
              long: TimeZoneName(
                  generic: 'Àkókò Tonga',
                  standard: 'Àkókò Àfɛnukò Tonga',
                  daylight: 'Àkókò Sɔmà Tonga')),
          'Turkmenistan': MetaZone('Turkmenistan',
              long: TimeZoneName(
                  generic: 'Àkókò Turkimenistani',
                  standard: 'Àkókò Àfɛnukò Turkimenistani',
                  daylight: 'Àkókò Sɔmà Turkmenistani')),
          'Uruguay': MetaZone('Uruguay',
              long: TimeZoneName(
                  generic: 'Aago Uruguay',
                  standard: 'Àkókò Àfɛnukò Úrúgúwè',
                  daylight: 'Aago Soma Uruguay')),
          'Uzbekistan': MetaZone('Uzbekistan',
              long: TimeZoneName(
                  generic: 'Àkókò Usibekistani',
                  standard: 'Àkókò Àfɛnukò Usibekistani',
                  daylight: 'Àkókò Sɔmà Usibekistani')),
          'Vanuatu': MetaZone('Vanuatu',
              long: TimeZoneName(
                  generic: 'Àkókò Fanuatu',
                  standard: 'Àkókò Àfɛnukò Fanuatu',
                  daylight: 'Àkókò Sɔmà Fanuatu')),
          'Vladivostok': MetaZone('Vladivostok',
              long: TimeZoneName(
                  generic: 'Àkókò Filadifositoki',
                  standard: 'Àkókò Àfɛnukò Filadifositoki',
                  daylight: 'Àkókò Sɔmà Filadifositoki')),
          'Volgograd': MetaZone('Volgograd',
              long: TimeZoneName(
                  generic: 'Àkókò Foligogiradi',
                  standard: 'Àkókò Àfɛnukò Foligogiradi',
                  daylight: 'Àkókò Sɔmà Foligogiradi')),
          'Yakutsk': MetaZone('Yakutsk',
              long: TimeZoneName(
                  generic: 'Àkókò Yatutsk',
                  standard: 'Àkókò Àfɛnukò Yatutsk',
                  daylight: 'Àkókò Sɔmà Yatutsk')),
          'Yekaterinburg': MetaZone('Yekaterinburg',
              long: TimeZoneName(
                  generic: 'Àkókò Yekaterinburg',
                  standard: 'Àkókò Àfɛnukò Yekaterinburg',
                  daylight: 'Àkókò Sɔmà Yekaterinburg')),
          'Yukon':
              MetaZone('Yukon', long: TimeZoneName(standard: 'Àkókò Yúkɔ́nì')),
        }
      });
}

class LocaleDisplayNameYoBJ extends LocaleDisplayNameYo {
  const LocaleDisplayNameYoBJ(super.cld);

  @override
  String get codePatternScript => 'Ìshɔwɔ́kɔ̀wé: {0}';

  @override
  Map<String, String> get keyNames => Map.unmodifiable({
        ...LocaleDisplayNameYo.staticKeyNames,
        ...const {
          'ca': 'Kàlɛ́ńdà',
          'cf': 'Ònà Ìgbekalɛ̀ owó',
          'co': 'Ètò Ɛlɛ́sɛɛsɛ',
          'ms': 'Èto Ìdiwɔ̀n',
          'nu': 'Àwɔn nɔ́ńbà',
        }
      });

  @override
  Map<String, Map<String, String>> get valueNames => Map.unmodifiable({
        ...LocaleDisplayNameYo.staticValueNames,
        ...const {
          'ca': {
            'buddhist': 'Kàlɛ́ńdà Buddhist',
            'chinese': 'Kàlɛ́ńdà ti Sháìnà',
            'coptic': 'Èdè Kopti',
            'dangi': 'Kàlɛ́ńdà dangi',
            'ethiopic': 'Kàlɛ́ńdà Ɛtíópíìkì',
            'ethioaa': 'Èdè Kalenda Alem Amete tio Etiopia',
            'gregory': 'Kàlɛ́ńdà Gregory',
            'hebrew': 'Kàlɛ́ńdà Hébérù',
            'islamic': 'Kàlɛ́ńdà Lárúbáwá',
            'islamic-civil': 'Kàlɛ́ńdà ti Musulumi',
            'islamic-umalqura': 'Kàlɛ́ńdà Musulumi',
            'iso8601': 'Kàlɛ́ńdà ISO-8601',
            'japanese': 'Kàlɛ́ńdà ti Jàpánù',
            'persian': 'Kàlɛ́ńdà Pásíànù',
            'roc': 'Kàlɛ́ńdà Minguo',
          },
          'cf': {
            'account': 'Ìgúnrégé Ìshirò Owó Kɔ́rɛ́ńsì',
            'standard': 'Ònà ìgbekalɛ̀ owó tó jɛ́ àjùmɔ̀lò',
          },
          'co': {
            'ducet': 'Ètò Ɛlɛ́sɛɛsɛ Àkùàyàn Unicode',
            'search': 'Ìshàwárí Ète-Gbogbogbò',
            'standard': 'Ìlànà Onírúurú Ètò',
          },
          'ms': {
            'metric': 'Èto Mɛ́tíríìkì',
            'uksystem': 'Èto Ìdiwɔ̀n Ɔba',
            'ussystem': 'Èto Ìdiwɔ̀n US',
          },
          'nu': {
            'arab': 'àwɔn díjítì Làrubáwá-Índíà',
            'arabext': 'Àwɔn Díjíìtì Lárúbáwá-Índíà fífɛ̀',
            'armn': 'Àwɔn nɔ́ńbà Àmɛ́níà',
            'armnlow': 'Àwɔn Nɔ́ńbà Kékèké ti Amɛ́ríkà',
            'beng': 'Àwɔn díjíìtì Báńgílà',
            'cakm': 'Àwɔn díjíìtì Shakma',
            'deva': 'Àwɔn díjììtì Defanagárì',
            'ethi': 'Àwɔn nɔ́ńbà Ɛtiópíìkì',
            'fullwide': 'Àwɔn Díjíìtì Fífɛ̀-Ɛ̀kún',
            'geor': 'Àwɔn nɔ́ńbà Jɔ́jíà',
            'grek': 'Àwɔn nɔ́ńbà Gíríìkì',
            'greklow': 'Àwɔn Nɔ́ńbà Gíríìkì Kékèké',
            'gujr': 'Àwɔn díjíìtì Gùjárátì',
            'guru': 'Àwɔn Díjíìtì Gurumukì',
            'hanidec': 'Àwɔn nɔ́ńbà Dɛ́símà Sháìnà',
            'hans': 'Àwɔn nɔ́ńbà Ìrɔ̀rùn ti Sháìnà',
            'hansfin': 'Àwɔn nɔ́ńbà Ìshúná Ìrɔ̀rùn Sháìnà',
            'hant': 'Àwɔn nɔ́ńbà Ìbílɛ̀ Sháìnà',
            'hantfin': 'Àwɔn nɔ́ńbà Ìshúná Ìbílɛ̀ Sháìnà',
            'hebr': 'Àwɔn nɔ́ńbà Hébérù',
            'java': 'Àwɔn díjíìtì Jafaniisi',
            'jpan': 'Àwɔn nɔ́ńbà Jápànù',
            'jpanfin': 'Àwɔn nɔ́ńbà Ìshúná Jàpáànù',
            'khmr': 'Àwɔn díjíìtì Kɛ́mɛ̀',
            'knda': 'Àwɔn díjíìtì kanada',
            'laoo': 'Àwɔn díjíìtì Láó',
            'latn': 'Díjíítì Ìwɔ̀ Oòrùn',
            'mlym': 'Àwɔn díjíìtì Málàyálámù',
            'mtei': 'Àwɔn díjíìtì Mete Mayeki',
            'mymr': 'Àwɔn díjíìtì Myánmarí',
            'olck': 'Àwɔn díjíìtì Shiki',
            'orya': 'Àwɔn díjíìtì Òdíà',
            'roman': 'Àwɔn díjíìtì Rómánù',
            'romanlow': 'Àwɔn díjíìtì Rómánù Kékeré',
            'taml': 'Àwɔn díjíìtì Ìbílɛ̀ Támílù',
            'tamldec': 'Àwɔn díjíìtì Tàmílù',
            'telu': 'Àwɔn díjíìtì Télúgù',
            'thai': 'Àwɔn díjíìtì Thai',
            'tibt': 'Àwɔn díjíìtì Tibetán',
            'vaii': 'Àwɔn díjíìtì Fai',
          },
        }
      });
}
