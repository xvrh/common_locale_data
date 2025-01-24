import '../../common_locale_data.dart';

const _locale = 'nl';
const _cld = CommonLocaleDataNl.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNl extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataNl.constant() : super.constant();

  factory CommonLocaleDataNl() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsNl(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsNl(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesNl(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsNl(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesNl(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsNl(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsNl(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesNl(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesNl(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameNl(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsNl extends Units {
  const UnitsNl(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('deci{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('centi{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('milli{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('micro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('nano{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('pico{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('femto{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('atto{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('yocto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('ronto{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('quecto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deca{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hecto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('kilo{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('mega{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('giga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('tera{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('peta{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('exa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('yotta{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('quetta{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('kibi{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('mebi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('gibi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('tebi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('pebi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('exbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('zebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} per {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'G-krachten',
          one: '{0} G-kracht',
          other: '{0} G-krachten',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G-kracht',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} G-kracht',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter per seconde kwadraat',
          one: '{0} meter per seconde kwadraat',
          other: '{0} meter per seconde kwadraat',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per seconde kwadraat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per seconde kwadraat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'toeren',
          one: '{0} toer',
          other: '{0} toeren',
        ),
        short: UnitCountPattern(
          _locale,
          'tr',
          one: '{0} tr',
          other: '{0} tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tr',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiaal',
          one: '{0} radiaal',
          other: '{0} radialen',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiaal',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiaal',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'booggraden',
          one: '{0} booggraad',
          other: '{0} booggraden',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} booggraad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} booggraad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'boogminuten',
          one: '{0} boogminuut',
          other: '{0} boogminuten',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} boogminuut',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} boogminuut',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'boogseconden',
          one: '{0} boogseconde',
          other: '{0} boogseconden',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} boogseconde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} boogseconde',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante kilometer',
          one: '{0} vierkante kilometer',
          other: '{0} vierkante kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} vierkante kilometer',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} vierkante kilometer',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} hectare',
          other: '{0} hectare',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectare',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hectare',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante meter',
          one: '{0} vierkante meter',
          other: '{0} vierkante meter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} vierkante meter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} vierkante meter',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante centimeter',
          one: '{0} vierkante centimeter',
          other: '{0} vierkante centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} vierkante centimeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} vierkante centimeter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante mijl',
          one: '{0} vierkante mijl',
          other: '{0} vierkante mijl',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} vierkante mijl',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} vierkante mijl',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acres',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acres',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante yard',
          one: '{0} vierkante yard',
          other: '{0} vierkante yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} vierkante yard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} vierkante yard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante voet',
          one: '{0} vierkante voet',
          other: '{0} vierkante voet',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} vierkante voet',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} vierkante voet',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'vierkante inch',
          one: '{0} vierkante inch',
          other: '{0} vierkante inch',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} vierkante inch',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} vierkante inch',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dunam',
          one: '{0}dunam',
          other: '{0} dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} K',
          other: '{0} K',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligram per deciliter',
          one: '{0} milligram per deciliter',
          other: '{0} milligram per deciliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimol per liter',
          one: '{0} millimol per liter',
          other: '{0} millimol per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/liter',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimol/liter',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'onderdelen',
          one: '{0} ond.',
          other: '{0} onderdelen',
        ),
        short: UnitCountPattern(
          _locale,
          'onderdeel',
          one: '{0} ond.',
          other: '{0} ond.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'onderdeel',
          one: '{0} ond.',
          other: '{0} ond.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          other: '{0} procent',
        ),
        short: UnitCountPattern(
          _locale,
          'procent',
          one: '{0} procent',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} procent',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0} promille',
        ),
        short: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'basispunt',
          one: '{0} basispunt',
          other: '{0} basispunten',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} basispunt',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} basispunt',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
          other: '{0} mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0}mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liter per kilometer',
          one: '{0} liter per kilometer',
          other: '{0} liter per kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liter per 100 kilometer',
          one: '{0} liter per 100 kilometer',
          other: '{0} liter per 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mijl per gallon',
          one: '{0} mijl per gallon',
          other: '{0} mijl per gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mijl per imp. gallon',
          one: '{0} mijl per imp. gallon',
          other: '{0} mijl per imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mijl/imp. gal',
          one: '{0} mpg imp.',
          other: '{0} mpg imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mijl/imp. gal',
          one: '{0} m/gUK',
          other: '{0} m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabyte',
          one: '{0} petabyte',
          other: '{0} petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabyte',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabit',
          one: '{0} terabit',
          other: '{0} terabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabyte',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabyte',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabit',
          one: '{0} megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobyte',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0}B',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bits',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bits',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bits',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'eeuwen',
          one: '{0} eeuw',
          other: '{0} eeuwen',
        ),
        short: UnitCountPattern(
          _locale,
          'eeuwen',
          one: '{0} eeuw',
          other: '{0} eeuwen',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eeuwen',
          one: '{0} eeuw',
          other: '{0} eeuwen',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'decennia',
          one: '{0} decennium',
          other: '{0} decennia',
        ),
        short: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec.',
          one: '{0} dec.',
          other: '{0} dec.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'jaar',
          one: '{0} jaar',
          other: '{0} jaar',
        ),
        short: UnitCountPattern(
          _locale,
          'jr',
          one: '{0} jr',
          other: '{0} jr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jr',
          one: '{0} jr',
          other: '{0} jr',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwartaal',
          one: '{0} kwartaal',
          other: '{0} kwartalen',
        ),
        short: UnitCountPattern(
          _locale,
          'kwart.',
          one: '{0} kwart.',
          other: '{0} kwart.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          other: '{0} kw.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'maanden',
          one: '{0} maand',
          other: '{0} maanden',
        ),
        short: UnitCountPattern(
          _locale,
          'mnd',
          one: '{0} mnd',
          other: '{0} mnd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'weken',
          one: '{0} week',
          other: '{0} weken',
        ),
        short: UnitCountPattern(
          _locale,
          'wk',
          one: '{0} wk',
          other: '{0} wkn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'w',
          one: '{0} w',
          other: '{0} w',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dagen',
          one: '{0} dag',
          other: '{0} dagen',
        ),
        short: UnitCountPattern(
          _locale,
          'dagen',
          one: '{0} dag',
          other: '{0} dagen',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} uur',
          other: '{0} uur',
        ),
        short: UnitCountPattern(
          _locale,
          'uur',
          one: '{0} uur',
          other: '{0} uur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'u',
          one: '{0} u',
          other: '{0} u',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuten',
          one: '{0} minuut',
          other: '{0} minuten',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minuut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'seconden',
          one: '{0} seconde',
          other: '{0} seconden',
        ),
        short: UnitCountPattern(
          _locale,
          'sec',
          one: '{0} sec',
          other: '{0} sec',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliseconden',
          one: '{0} milliseconde',
          other: '{0} milliseconden',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milliseconde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milliseconde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'microseconden',
          one: '{0} microseconde',
          other: '{0} microseconden',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microseconde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} microseconde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanoseconden',
          one: '{0} nanoseconde',
          other: '{0} nanoseconden',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanoseconde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanoseconde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampère',
          one: '{0} ampère',
          other: '{0} ampère',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampère',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampère',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliampère',
          one: '{0} milliampère',
          other: '{0} milliampère',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampère',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampère',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} volt',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorie',
          one: '{0} kilocalorie',
          other: '{0} kilocalorieën',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calorie',
          one: '{0} calorie',
          other: '{0} calorieën',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalorieën',
          one: '{0} kilocalorie',
          other: '{0} kilocalorieën',
        ),
        short: UnitCountPattern(
          _locale,
          'kilocalorieën',
          one: '{0} kilocalorie',
          other: '{0} kilocalorieën',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilocalorieën',
          one: '{0} kilocalorie',
          other: '{0} kilocalorieën',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kilojoules',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattuur',
          one: '{0} kilowattuur',
          other: '{0} kilowattuur',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattuur',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattuur',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'British thermal unit',
          one: '{0} British thermal unit',
          other: '{0} British thermal unit',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US therms',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound of force',
          one: '{0} pound of force',
          other: '{0} pound of force',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton',
          one: '{0} newton',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'ki­lo­wattuur per 100 kilometer',
          one: '{0} ki­lo­wattuur per 100 kilometer',
          other: '{0} ki­lo­wattuur per 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} ki­lo­wattuur per 100 kilometer',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertz',
          one: '{0} gigahertz',
          other: '{0} gigahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'typografische em',
          one: '{0} em',
          other: '{0} ems',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixels',
          one: '{0} pixel',
          other: '{0} pixels',
        ),
        short: UnitCountPattern(
          _locale,
          'pixels',
          one: '{0} pixel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapixels',
          one: '{0} megapixel',
          other: '{0} megapixels',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixels',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixels per centimeter',
          one: '{0} pixel per centimeter',
          other: '{0} pixels per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixels per inch',
          one: '{0} pixel per inch',
          other: '{0} pixels per inch',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dots per centimeter',
          one: '{0} dot per centimeter',
          other: '{0} dots per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpcm',
          one: '{0} dpcm',
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'dots per inch',
          one: '{0} dot per inch',
          other: '{0} dots per inch',
        ),
        short: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          other: '{0} dpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} dpi',
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} dot',
          other: '{0} dots',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'aardstraal',
          one: '{0} aardstraal',
          other: '{0} aardstralen',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} aardstraal',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} aardstraal',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer',
          one: '{0} kilometer',
          other: '{0} kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter',
          one: '{0} meter',
          other: '{0} meter',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimeter',
          one: '{0} decimeter',
          other: '{0} decimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimeter',
          one: '{0} centimeter',
          other: '{0} centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter',
          one: '{0} millimeter',
          other: '{0} millimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrometer',
          one: '{0} micrometer',
          other: '{0} micrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometer',
          one: '{0} nanometer',
          other: '{0} nanometer',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'picometer',
          one: '{0} picometer',
          other: '{0} picometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} picometer',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mijl',
          one: '{0} mijl',
          other: '{0} mijl',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mijl',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mijl',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yards',
          one: '{0} yard',
          other: '{0} yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yards',
          one: '{0} yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'voet',
          one: '{0} voet',
          other: '{0} voet',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} voet',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} voet',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inches',
          one: '{0} inch',
          other: '{0} inches',
        ),
        short: UnitCountPattern(
          _locale,
          'inches',
          one: '{0} inch',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'lichtjaar',
          one: '{0} lichtjaar',
          other: '{0} lichtjaar',
        ),
        short: UnitCountPattern(
          _locale,
          'lj',
          one: '{0} lj',
          other: '{0} lj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lj',
          one: '{0} lj',
          other: '{0} lj',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomische eenheid',
          one: '{0} astronomische eenheid',
          other: '{0} astronomische eenheden',
        ),
        short: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
          other: '{0} AE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
          other: '{0} AE',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'vadem',
          one: '{0} vadem',
          other: '{0} vadems',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} vadem',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} vadem',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'zeemijl',
          one: '{0} zeemijl',
          other: '{0} zeemijlen',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} zeemijl',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} zeemijl',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'Scandinavische mijl',
          one: '{0} Scandinavische mijl',
          other: '{0} Scandinavische mijl',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Scandinavische mijl',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} Scandinavische mijl',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'punten',
          one: '{0} punt',
          other: '{0} punten',
        ),
        short: UnitCountPattern(
          _locale,
          'punten',
          one: '{0} punt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} punt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'zonneradius',
          one: '{0} solar radius',
          other: '{0} solar radii',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'candela',
          one: '{0} candela',
          other: '{0} candela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} candela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'solar luminosity',
          one: '{0} solar luminosity',
          other: '{0} solar luminosity',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrische ton',
          one: '{0} metrische ton',
          other: '{0} metrische ton',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrische ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrische ton',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogram',
          one: '{0} kilogram',
          other: '{0} kilogram',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gram',
          other: '{0} gram',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligram',
          one: '{0} milligram',
          other: '{0} milligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'microgram',
          one: '{0} microgram',
          other: '{0} microgram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        short: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0} ton',
          other: '{0} ton',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stone',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound',
          one: '{0} pound',
          other: '{0} pound',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} pound',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} pound',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ounce',
          one: '{0} ounce',
          other: '{0} ounce',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troy ounce',
          one: '{0} troy ounce',
          other: '{0} troy ounce',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaat',
          one: '{0} karaat',
          other: '{0} karaat',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karaat',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karaat',
          other: '{0} CD',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0} dalton',
          other: '{0} dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'aardmassa',
          one: '{0} aardmassa',
          other: '{0} aardmassa',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} aardmassa',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} aardmassa',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'zonnemassa',
          one: '{0} zonnemassa',
          other: '{0} zonnemassa',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} zonnemassa',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} zonnemassa',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grein',
          one: '{0} grein',
          other: '{0} grein',
        ),
        short: UnitCountPattern(
          _locale,
          'grein',
          one: '{0} grein',
          other: '{0} grein',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatt',
          one: '{0} gigawatt',
          other: '{0} gigawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawatt',
          one: '{0} megawatt',
          other: '{0} megawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt',
          one: '{0} kilowatt',
          other: '{0} kilowatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} watt',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliwatt',
          one: '{0} milliwatt',
          other: '{0} milliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'paardenkrachten',
          one: '{0} paardenkracht',
          other: '{0} paardenkrachten',
        ),
        short: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter-kwikdruk',
          one: '{0} millimeter-kwikdruk',
          other: '{0} millimeter-kwikdruk',
        ),
        short: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmHg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pound-force per square inch',
          other: '{0} psi',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} psi',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inch-kwikdruk',
          one: '{0} inch-kwikdruk',
          other: '{0} inch-kwikdruk',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inch-kwikdruk',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inch-kwikdruk',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0}bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibar',
          one: '{0} millibar',
          other: '{0} millibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfeer',
          one: '{0} atmosfeer',
          other: '{0} atmosfeer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfeer',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfeer',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascal',
          one: '{0} pascal',
          other: '{0} pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectopascal',
          one: '{0} hectopascal',
          other: '{0} hectopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascal',
          one: '{0} kilopascal',
          other: '{0} kilopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapascal',
          one: '{0} megapascal',
          other: '{0} megapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer per uur',
          one: '{0} kilometer per uur',
          other: '{0} kilometer per uur',
        ),
        short: UnitCountPattern(
          _locale,
          'km/u',
          one: '{0} km/u',
          other: '{0} km/u',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/u',
          one: '{0} km/u',
          other: '{0} km/u',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter per seconde',
          one: '{0} meter per seconde',
          other: '{0} meter per seconde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per seconde',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per seconde',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mijl per uur',
          one: '{0} mijl per uur',
          other: '{0} mijl per uur',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mijl per uur',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mijl per uur',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'knoop',
          one: '{0} knoop',
          other: '{0} knopen',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'windkracht',
          one: '{0}',
          other: '{0}',
        ),
        short: UnitCountPattern(
          _locale,
          'windkracht',
          one: '{0}',
          other: '{0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'windkracht',
          one: '{0}',
          other: '{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degree temperature',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'graden Celsius',
          one: '{0} graad Celsius',
          other: '{0} graden Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} graad Celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'graden Fahrenheit',
          one: '{0} graad Fahrenheit',
          other: '{0} graden Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} graad Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} graad Fahrenheit',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'kelvin',
          one: '{0} kelvin',
          other: '{0} kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-force-feet',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmeter',
          one: '{0} newtonmeter',
          other: '{0} newtonmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke kilometer',
          one: '{0} kubieke kilometer',
          other: '{0} kubieke kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubieke kilometer',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubieke kilometer',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke meter',
          one: '{0} kubieke meter',
          other: '{0} kubieke meter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubieke meter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubieke meter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke centimeter',
          one: '{0} kubieke centimeter',
          other: '{0} kubieke centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubieke centimeter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubieke centimeter',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke mijl',
          one: '{0} kubieke mijl',
          other: '{0} kubieke mijl',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubieke mijl',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubieke mijl',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke yard',
          one: '{0} kubieke yard',
          other: '{0} kubieke yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubieke yard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubieke yard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke voet',
          one: '{0} kubieke voet',
          other: '{0} kubieke voet',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubieke voet',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubieke voet',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubieke inch',
          one: '{0} kubieke inch',
          other: '{0} kubieke inch',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubieke inch',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubieke inch',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megaliter',
          one: '{0} megaliter',
          other: '{0} megaliter',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectoliter',
          one: '{0} hectoliter',
          other: '{0} hectoliter',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'liter',
          one: '{0} liter',
          other: '{0} liter',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'deciliter',
          one: '{0} deciliter',
          other: '{0} deciliter',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centiliter',
          one: '{0} centiliter',
          other: '{0} centiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliliter',
          one: '{0} milliliter',
          other: '{0} milliliter',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrische pint',
          one: '{0} metrische pint',
          other: '{0} metrische pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrische pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrische pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrische cup',
          one: '{0} metrische cup',
          other: '{0} metrische cup',
        ),
        short: UnitCountPattern(
          _locale,
          'metrische cup',
          one: '{0} metrische cup',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-feet',
          one: '{0} acre-foot',
          other: '{0} acre-feet',
        ),
        short: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'gallon',
          one: '{0} gallon',
          other: '{0} gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp. gallon',
          one: '{0} imp. gallon',
          other: '{0} imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. gal',
          one: '{0} imp. gal',
          other: '{0} imp. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quart',
          one: '{0} quart',
          other: '{0} quart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} cup',
          other: '{0} cup',
        ),
        short: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} cup',
          other: '{0} cup',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'fluid ounce',
          one: '{0} fluid ounce',
          other: '{0} fluid ounce',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. fluid ounce',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounce',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl ozIm',
          other: '{0} fl ozIm',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'eetlepel',
          one: '{0} eetlepel',
          other: '{0} eetlepels',
        ),
        short: UnitCountPattern(
          _locale,
          'el',
          one: '{0} el',
          other: '{0} el',
        ),
        narrow: UnitCountPattern(
          _locale,
          'el',
          one: '{0} el',
          other: '{0} el',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'theelepel',
          one: '{0} theelepel',
          other: '{0} theelepels',
        ),
        short: UnitCountPattern(
          _locale,
          'tl',
          one: '{0} tl',
          other: '{0} tl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tl',
          one: '{0} tl',
          other: '{0} tl',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barrels',
          one: '{0} barrel',
          other: '{0} barrels',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barrel',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessertlepel',
          one: '{0} dessertlepel',
          other: '{0} dessertlepels',
        ),
        short: UnitCountPattern(
          _locale,
          'des l',
          one: '{0} des l',
          other: '{0} des l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'des l',
          one: '{0} des l',
          other: '{0} des l',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp. dessertlepel',
          one: '{0} imp. dessertlepel',
          other: '{0} imp. dessertlepels',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. des l',
          one: '{0} imp. des l',
          other: '{0} imp. des lpls',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. d l',
          one: '{0} imp. d l',
          other: '{0} imp. d l',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0} druppel',
          other: '{0} druppels',
        ),
        short: UnitCountPattern(
          _locale,
          'druppel',
          one: '{0} druppel',
          other: '{0} druppels',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          other: '{0} drs',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drachme',
          one: '{0} drachme',
          other: '{0} drachme',
        ),
        short: UnitCountPattern(
          _locale,
          'drachme',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl dr',
          one: '{0} fl dr',
          other: '{0} fl dr',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'snufje',
          one: '{0} snufje',
          other: '{0} snufjes',
        ),
        short: UnitCountPattern(
          _locale,
          'snufje',
          one: '{0} snufje',
          other: '{0} snufje',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sn',
          one: '{0} sn',
          other: '{0} sn',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp. quart',
          one: '{0} imp. quart',
          other: '{0} imp. quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. qt',
          one: '{0} imp. qt',
          other: '{0} imp. qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. qt',
          one: '{0} imp. qt',
          other: '{0} imp. qt',
        ),
      );

  @override
  Unit get pressureGasolineEnergyDensity => const Unit(
        long: UnitCountPattern(
          _locale,
          'of gasoline equivalent',
          one: '{0} of gasoline equivalent',
          other: '{0} of gasoline equivalent',
        ),
        short: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0} gas-equiv',
          other: '{0} gas-equiv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gas-equiv',
          one: '{0}gas-equiv',
          other: '{0}gas-equiv',
        ),
      );

  @override
  Unit get speedLightSpeed => const Unit(
        long: UnitCountPattern(
          _locale,
          'licht',
          one: '{0} licht',
          other: '{0} licht',
        ),
        short: UnitCountPattern(
          _locale,
          'licht',
          one: '{0} licht',
          other: '{0} licht',
        ),
        narrow: UnitCountPattern(
          _locale,
          'licht',
          one: '{0}licht',
          other: '{0}licht',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppb',
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
          'nachten',
          one: '{0} nacht',
          other: '{0} nachten',
        ),
        short: UnitCountPattern(
          _locale,
          'nachten',
          one: '{0} nacht',
          other: '{0} nachten',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nachten',
          one: '{0} nacht',
          other: '{0} nachten',
        ),
      );
}

class DateFieldsNl extends DateFields {
  const DateFieldsNl(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'tijdperk',
        short: 'tijdperk',
        narrow: 'tijdperk',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'jaar',
          short: 'jr',
          narrow: 'jr',
        ),
        previous: MultiLength(
          long: 'vorig jaar',
          short: 'vorig jaar',
          narrow: 'vorig jaar',
        ),
        now: MultiLength(
          long: 'dit jaar',
          short: 'dit jaar',
          narrow: 'dit jaar',
        ),
        next: MultiLength(
          long: 'volgend jaar',
          short: 'volgend jaar',
          narrow: 'volgend jaar',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} jaar geleden',
            other: '{0} jaar geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} jaar geleden',
            other: '{0} jaar geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} jaar geleden',
            other: '{0} jaar geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} jaar',
            other: 'over {0} jaar',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} jaar',
            other: 'over {0} jaar',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} jaar',
            other: 'over {0} jaar',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'kwartaal',
          short: 'kwartaal',
          narrow: 'kwartaal',
        ),
        previous: MultiLength(
          long: 'vorig kwartaal',
          short: 'vorig kwartaal',
          narrow: 'vorig kwartaal',
        ),
        now: MultiLength(
          long: 'dit kwartaal',
          short: 'dit kwartaal',
          narrow: 'dit kwartaal',
        ),
        next: MultiLength(
          long: 'volgend kwartaal',
          short: 'volgend kwartaal',
          narrow: 'volgend kwartaal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kwartaal geleden',
            other: '{0} kwartalen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kwart. geleden',
            other: '{0} kwart. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kw. geleden',
            other: '{0} kw. geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} kwartaal',
            other: 'over {0} kwartalen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} kwart.',
            other: 'over {0} kwart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} kw.',
            other: 'over {0} kw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'maand',
          short: 'mnd',
          narrow: 'mnd',
        ),
        previous: MultiLength(
          long: 'vorige maand',
          short: 'vorige maand',
          narrow: 'vorige maand',
        ),
        now: MultiLength(
          long: 'deze maand',
          short: 'deze maand',
          narrow: 'deze maand',
        ),
        next: MultiLength(
          long: 'volgende maand',
          short: 'volgende maand',
          narrow: 'volgende maand',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maand geleden',
            other: '{0} maanden geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} maand geleden',
            other: '{0} maanden geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} maand geleden',
            other: '{0} maanden geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} maand',
            other: 'over {0} maanden',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} maand',
            other: 'over {0} maanden',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} maand',
            other: 'over {0} maanden',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'week',
          short: 'wk',
          narrow: 'wk',
        ),
        previous: MultiLength(
          long: 'vorige week',
          short: 'vorige week',
          narrow: 'vorige week',
        ),
        now: MultiLength(
          long: 'deze week',
          short: 'deze week',
          narrow: 'deze week',
        ),
        next: MultiLength(
          long: 'volgende week',
          short: 'volgende week',
          narrow: 'volgende week',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} week geleden',
            other: '{0} weken geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} week geleden',
            other: '{0} weken geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} week geleden',
            other: '{0} weken geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} week',
            other: 'over {0} weken',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} week',
            other: 'over {0} weken',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} week',
            other: 'over {0} weken',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'week van de maand',
        short: 'wk van de mnd',
        narrow: 'wk v.d. mnd',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dag',
          short: 'dag',
          narrow: 'dag',
        ),
        previous: MultiLength(
          long: 'gisteren',
          short: 'gisteren',
          narrow: 'gisteren',
        ),
        now: MultiLength(
          long: 'vandaag',
          short: 'vandaag',
          narrow: 'vandaag',
        ),
        next: MultiLength(
          long: 'morgen',
          short: 'morgen',
          narrow: 'morgen',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dag geleden',
            other: '{0} dagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dag geleden',
            other: '{0} dgn geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dag geleden',
            other: '{0} dgn geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} dag',
            other: 'over {0} dagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} dag',
            other: 'over {0} dgn',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} dag',
            other: 'over {0} dgn',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dag van het jaar',
        short: 'dag van het jr',
        narrow: 'dag v.h. jr',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dag van de week',
        short: 'dag van de wk',
        narrow: 'dag v.d. wk',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'weekdag van de maand',
        short: 'wkdag van de mnd',
        narrow: 'wkdag v.d. mnd',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen zondag',
          short: 'afgelopen zon.',
          narrow: 'afgelopen zo',
        ),
        now: MultiLength(
          long: 'deze zondag',
          short: 'deze zon.',
          narrow: 'deze zo',
        ),
        next: MultiLength(
          long: 'volgende week zondag',
          short: 'volgende week zon.',
          narrow: 'volgende week zo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} zondag geleden',
            other: '{0} zondagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} zon. geleden',
            other: '{0} zon. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} zo geleden',
            other: '{0} zo geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} zondag',
            other: 'over {0} zondagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} zon.',
            other: 'over {0} zon.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} zo',
            other: 'over {0} zo',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen maandag',
          short: 'afgelopen maan.',
          narrow: 'afgelopen ma',
        ),
        now: MultiLength(
          long: 'deze maandag',
          short: 'deze maan.',
          narrow: 'deze ma',
        ),
        next: MultiLength(
          long: 'volgende week maandag',
          short: 'volgende week maan.',
          narrow: 'volgende week ma',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maandag geleden',
            other: '{0} maandagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} maan. geleden',
            other: '{0} maan. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ma geleden',
            other: '{0} ma geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} maandag',
            other: 'over {0} maandagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} maan.',
            other: 'over {0} maan.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} ma',
            other: 'over {0} ma',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen dinsdag',
          short: 'afgelopen dins.',
          narrow: 'afgelopen di',
        ),
        now: MultiLength(
          long: 'deze dinsdag',
          short: 'deze dins.',
          narrow: 'deze di',
        ),
        next: MultiLength(
          long: 'volgende week dinsdag',
          short: 'volgende week dins.',
          narrow: 'volgende week di',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} dinsdag geleden',
            other: '{0} dinsdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dins. geleden',
            other: '{0} dins. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} di geleden',
            other: '{0} di geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} dinsdag',
            other: 'over {0} dinsdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} dins.',
            other: 'over {0} dins.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} di',
            other: 'over {0} di',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen woensdag',
          short: 'afgelopen woens.',
          narrow: 'afgelopen wo',
        ),
        now: MultiLength(
          long: 'deze woensdag',
          short: 'deze woens.',
          narrow: 'deze wo',
        ),
        next: MultiLength(
          long: 'volgende week woensdag',
          short: 'volgende week woens.',
          narrow: 'volgende week wo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} woensdag geleden',
            other: '{0} woensdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} woens. geleden',
            other: '{0} woens. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wo geleden',
            other: '{0} wo geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} woensdag',
            other: 'over {0} woensdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} woens.',
            other: 'over {0} woens.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} wo',
            other: 'over {0} wo',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen donderdag',
          short: 'afgelopen donder.',
          narrow: 'afgelopen do',
        ),
        now: MultiLength(
          long: 'deze donderdag',
          short: 'deze donder.',
          narrow: 'deze do',
        ),
        next: MultiLength(
          long: 'volgende week donderdag',
          short: 'volgende week donder.',
          narrow: 'volgende week do',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} donderdag geleden',
            other: '{0} donderdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} donder. geleden',
            other: '{0} donder. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} do geleden',
            other: '{0} do geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} donderdag',
            other: 'over {0} donderdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} donder.',
            other: 'over {0} donder.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} do',
            other: 'over {0} do',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen vrijdag',
          short: 'afgelopen vrij.',
          narrow: 'afgelopen vr',
        ),
        now: MultiLength(
          long: 'deze vrijdag',
          short: 'deze vrij.',
          narrow: 'deze vr',
        ),
        next: MultiLength(
          long: 'volgende week vrijdag',
          short: 'volgende week vrij.',
          narrow: 'volgende week vr',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vrijdag geleden',
            other: '{0} vrijdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vrij. geleden',
            other: '{0} vrij. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vr geleden',
            other: '{0} vr geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} vrijdag',
            other: 'over {0} vrijdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} vrij.',
            other: 'over {0} vrij.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} vr',
            other: 'over {0} vr',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'afgelopen zaterdag',
          short: 'afgelopen zater.',
          narrow: 'afgelopen za',
        ),
        now: MultiLength(
          long: 'deze zaterdag',
          short: 'deze zater.',
          narrow: 'deze za',
        ),
        next: MultiLength(
          long: 'volgende week zaterdag',
          short: 'volgende week zater.',
          narrow: 'volgende week za',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} zaterdag geleden',
            other: '{0} zaterdagen geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} zater. geleden',
            other: '{0} zater. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} za geleden',
            other: '{0} za geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} zaterdag',
            other: 'over {0} zaterdagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} zater.',
            other: 'over {0} zater.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} za',
            other: 'over {0} za',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'a.m./p.m.',
        short: 'a.m./p.m.',
        narrow: 'a.m./p.m.',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'uur',
          short: 'uur',
          narrow: 'u',
        ),
        now: MultiLength(
          long: 'binnen een uur',
          short: 'binnen een uur',
          narrow: 'binnen een uur',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} uur geleden',
            other: '{0} uur geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} uur geleden',
            other: '{0} uur geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} uur geleden',
            other: '{0} uur geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} uur',
            other: 'over {0} uur',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} uur',
            other: 'over {0} uur',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} uur',
            other: 'over {0} uur',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuut',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'binnen een minuut',
          short: 'binnen een minuut',
          narrow: 'binnen een minuut',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuut geleden',
            other: '{0} minuten geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. geleden',
            other: '{0} min. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. geleden',
            other: '{0} min. geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} minuut',
            other: 'over {0} minuten',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} min.',
            other: 'over {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} min.',
            other: 'over {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'seconde',
          short: 'sec',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'nu',
          short: 'nu',
          narrow: 'nu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} seconde geleden',
            other: '{0} seconden geleden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec. geleden',
            other: '{0} sec. geleden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sec. geleden',
            other: '{0} sec. geleden',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'over {0} seconde',
            other: 'over {0} seconden',
          ),
          short: RelativeTime(
            _locale,
            one: 'over {0} sec.',
            other: 'over {0} sec.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'over {0} sec.',
            other: 'over {0} sec.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'tijdzone',
        short: 'zone',
        narrow: 'zone',
      );
}

class LanguagesNl extends Languages {
  const LanguagesNl(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abchazisch');
  static const _ace = Language('ace', 'Atjehs');
  static const _ach = Language('ach', 'Akoli');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adygees');
  static const _ae = Language('ae', 'Avestisch');
  static const _aeb = Language('aeb', 'Tunesisch Arabisch');
  static const _af = Language('af', 'Afrikaans');
  static const _afh = Language('afh', 'Afrihili');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Aino');
  static const _ajp = Language('ajp', 'Zuid-Levantijns-Arabisch');
  static const _ak = Language('ak', 'Akan');
  static const _akk = Language('akk', 'Akkadisch');
  static const _akz = Language('akz', 'Alabama');
  static const _ale = Language('ale', 'Aleoetisch');
  static const _aln = Language('aln', 'Gegisch');
  static const _alt = Language('alt', 'Zuid-Altaïsch');
  static const _am = Language('am', 'Amhaars');
  static const _an = Language('an', 'Aragonees');
  static const _ang = Language('ang', 'Oudengels');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _apc = Language('apc', 'Levantijns-Arabisch');
  static const _ar = Language('ar', 'Arabisch');
  static const _ar001 = Language('ar-001', 'modern standaard Arabisch');
  static const _arc = Language('arc', 'Aramees');
  static const _arn = Language('arn', 'Mapudungun');
  static const _aro = Language('aro', 'Araona');
  static const _arp = Language('arp', 'Arapaho');
  static const _arq = Language('arq', 'Algerijns Arabisch');
  static const _ars =
      Language('ars', 'Nadjdi-Arabisch', menu: 'Arabisch, Nadjdi');
  static const _arw = Language('arw', 'Arawak');
  static const _ary = Language('ary', 'Marokkaans Arabisch');
  static const _arz = Language('arz', 'Egyptisch Arabisch');
  static const _$as = Language('as', 'Assamees');
  static const _asa = Language('asa', 'Asu');
  static const _ase = Language('ase', 'Amerikaanse Gebarentaal');
  static const _ast = Language('ast', 'Asturisch');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Avarisch');
  static const _avk = Language('avk', 'Kotava');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az = Language('az', 'Azerbeidzjaans', short: 'Azeri');
  static const _ba = Language('ba', 'Basjkiers');
  static const _bal = Language('bal', 'Beloetsji');
  static const _ban = Language('ban', 'Balinees');
  static const _bar = Language('bar', 'Beiers');
  static const _bas = Language('bas', 'Basa');
  static const _bax = Language('bax', 'Bamoun');
  static const _bbc = Language('bbc', 'Batak Toba');
  static const _bbj = Language('bbj', 'Ghomala’');
  static const _be = Language('be', 'Belarussisch');
  static const _bej = Language('bej', 'Beja');
  static const _bem = Language('bem', 'Bemba');
  static const _bew = Language('bew', 'Bataviaans');
  static const _bez = Language('bez', 'Bena');
  static const _bfd = Language('bfd', 'Bafut');
  static const _bfq = Language('bfq', 'Badaga');
  static const _bg = Language('bg', 'Bulgaars');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bgn = Language('bgn', 'Westers Beloetsji');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bik = Language('bik', 'Bikol');
  static const _bin = Language('bin', 'Bini');
  static const _bjn = Language('bjn', 'Banjar');
  static const _bkm = Language('bkm', 'Kom');
  static const _bla = Language('bla', 'Siksika');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bengaals');
  static const _bo = Language('bo', 'Tibetaans');
  static const _bpy = Language('bpy', 'Bishnupriya');
  static const _bqi = Language('bqi', 'Bakhtiari');
  static const _br = Language('br', 'Bretons');
  static const _bra = Language('bra', 'Braj');
  static const _brh = Language('brh', 'Brahui');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnisch');
  static const _bss = Language('bss', 'Akoose');
  static const _bua = Language('bua', 'Boerjatisch');
  static const _bug = Language('bug', 'Buginees');
  static const _bum = Language('bum', 'Bulu');
  static const _byn = Language('byn', 'Blin');
  static const _byv = Language('byv', 'Medumba');
  static const _ca = Language('ca', 'Catalaans');
  static const _cad = Language('cad', 'Caddo');
  static const _car = Language('car', 'Caribisch');
  static const _cay = Language('cay', 'Cayuga');
  static const _cch = Language('cch', 'Atsam');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Tsjetsjeens');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Chiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chb = Language('chb', 'Chibcha');
  static const _chg = Language('chg', 'Chagatai');
  static const _chk = Language('chk', 'Chuukees');
  static const _chm = Language('chm', 'Mari');
  static const _chn = Language('chn', 'Chinook Jargon');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _ckb = Language('ckb', 'Soranî',
      variant: 'Koerdisch, Soranî', menu: 'Koerdisch, Soranî');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Corsicaans');
  static const _cop = Language('cop', 'Koptisch');
  static const _cps = Language('cps', 'Capiznon');
  static const _cr = Language('cr', 'Cree');
  static const _crg = Language('crg', 'Michif');
  static const _crh = Language('crh', 'Krim-Tataars');
  static const _crj = Language('crj', 'Zuidoost-Cree');
  static const _crk = Language('crk', 'Plains Cree');
  static const _crl = Language('crl', 'Noordoost-Cree');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina Algonkisch');
  static const _crs = Language('crs', 'Seychellencreools');
  static const _cs = Language('cs', 'Tsjechisch');
  static const _csb = Language('csb', 'Kasjoebisch');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'Kerkslavisch');
  static const _cv = Language('cv', 'Tsjoevasjisch');
  static const _cy = Language('cy', 'Welsh');
  static const _da = Language('da', 'Deens');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Duits');
  static const _del = Language('del', 'Delaware');
  static const _den = Language('den', 'Slavey');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _din = Language('din', 'Dinka');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Nedersorbisch');
  static const _dtp = Language('dtp', 'Dusun');
  static const _dua = Language('dua', 'Duala');
  static const _dum = Language('dum', 'Middelnederlands');
  static const _dv = Language('dv', 'Divehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dyu = Language('dyu', 'Dyula');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _egl = Language('egl', 'Emiliano');
  static const _egy = Language('egy', 'Oudegyptisch');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Grieks');
  static const _elx = Language('elx', 'Elamitisch');
  static const _en = Language('en', 'Engels');
  static const _enm = Language('enm', 'Middelengels');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Spaans');
  static const _esu = Language('esu', 'Yupik');
  static const _et = Language('et', 'Estisch');
  static const _eu = Language('eu', 'Baskisch');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _ext = Language('ext', 'Extremeens');
  static const _fa = Language('fa', 'Perzisch');
  static const _faAF = Language('fa-AF', 'Dari');
  static const _fan = Language('fan', 'Fang');
  static const _fat = Language('fat', 'Fanti');
  static const _ff = Language('ff', 'Fulah');
  static const _fi = Language('fi', 'Fins');
  static const _fil = Language('fil', 'Filipijns');
  static const _fit = Language('fit', 'Tornedal-Fins');
  static const _fj = Language('fj', 'Fijisch');
  static const _fo = Language('fo', 'Faeröers');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Frans');
  static const _frc = Language('frc', 'Cajun-Frans');
  static const _frm = Language('frm', 'Middelfrans');
  static const _fro = Language('fro', 'Oudfrans');
  static const _frp = Language('frp', 'Arpitaans');
  static const _frr = Language('frr', 'Noord-Fries');
  static const _frs = Language('frs', 'Oost-Fries');
  static const _fur = Language('fur', 'Friulisch');
  static const _fy = Language('fy', 'Fries');
  static const _ga = Language('ga', 'Iers');
  static const _gaa = Language('gaa', 'Ga');
  static const _gag = Language('gag', 'Gagaoezisch');
  static const _gan = Language('gan', 'Ganyu');
  static const _gay = Language('gay', 'Gayo');
  static const _gba = Language('gba', 'Gbaya');
  static const _gbz = Language('gbz', 'Zoroastrisch Dari');
  static const _gd = Language('gd', 'Schots-Gaelisch');
  static const _gez = Language('gez', 'Ge’ez');
  static const _gil = Language('gil', 'Gilbertees');
  static const _gl = Language('gl', 'Galicisch');
  static const _glk = Language('glk', 'Gilaki');
  static const _gmh = Language('gmh', 'Middelhoogduits');
  static const _gn = Language('gn', 'Guaraní');
  static const _goh = Language('goh', 'Oudhoogduits');
  static const _gon = Language('gon', 'Gondi');
  static const _gor = Language('gor', 'Gorontalo');
  static const _got = Language('got', 'Gothisch');
  static const _grb = Language('grb', 'Grebo');
  static const _grc = Language('grc', 'Oudgrieks');
  static const _gsw = Language('gsw', 'Zwitserduits');
  static const _gu = Language('gu', 'Gujarati');
  static const _guc = Language('guc', 'Wayuu');
  static const _gur = Language('gur', 'Gurune');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manx');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _hak = Language('hak', 'Hakka');
  static const _haw = Language('haw', 'Hawaïaans');
  static const _hax = Language('hax', 'Zuid-Haida');
  static const _he = Language('he', 'Hebreeuws');
  static const _hi = Language('hi', 'Hindi');
  static const _hif = Language('hif', 'Fijisch Hindi');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hit = Language('hit', 'Hettitisch');
  static const _hmn = Language('hmn', 'Hmong');
  static const _ho = Language('ho', 'Hiri Motu');
  static const _hr = Language('hr', 'Kroatisch');
  static const _hsb = Language('hsb', 'Oppersorbisch');
  static const _hsn = Language('hsn', 'Xiangyu');
  static const _ht = Language('ht', 'Haïtiaans Creools');
  static const _hu = Language('hu', 'Hongaars');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Armeens');
  static const _hz = Language('hz', 'Herero');
  static const _ia = Language('ia', 'Interlingua');
  static const _iba = Language('iba', 'Iban');
  static const _ibb = Language('ibb', 'Ibibio');
  static const _id = Language('id', 'Indonesisch');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'Igbo');
  static const _ii = Language('ii', 'Yi');
  static const _ik = Language('ik', 'Inupiaq');
  static const _ikt = Language('ikt', 'Westelijk Canadees Inuktitut');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'Ingoesjetisch');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'IJslands');
  static const _it = Language('it', 'Italiaans');
  static const _iu = Language('iu', 'Inuktitut');
  static const _izh = Language('izh', 'Ingrisch');
  static const _ja = Language('ja', 'Japans');
  static const _jam = Language('jam', 'Jamaicaans Creools');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jpr = Language('jpr', 'Judeo-Perzisch');
  static const _jrb = Language('jrb', 'Judeo-Arabisch');
  static const _jut = Language('jut', 'Jutlands');
  static const _jv = Language('jv', 'Javaans');
  static const _ka = Language('ka', 'Georgisch');
  static const _kaa = Language('kaa', 'Karakalpaks');
  static const _kab = Language('kab', 'Kabylisch');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kaw = Language('kaw', 'Kawi');
  static const _kbd = Language('kbd', 'Kabardisch');
  static const _kbl = Language('kbl', 'Kanembu');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kaapverdisch Creools');
  static const _ken = Language('ken', 'Kenyang');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Kongo');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _kho = Language('kho', 'Khotanees');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _khw = Language('khw', 'Khowar');
  static const _ki = Language('ki', 'Gikuyu');
  static const _kiu = Language('kiu', 'Kirmanckî');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Kazachs');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Groenlands');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Khmer');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada');
  static const _ko = Language('ko', 'Koreaans');
  static const _koi = Language('koi', 'Komi-Permjaaks');
  static const _kok = Language('kok', 'Konkani');
  static const _kos = Language('kos', 'Kosraeaans');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karatsjaj-Balkarisch');
  static const _kri = Language('kri', 'Krio');
  static const _krj = Language('krj', 'Kinaray-a');
  static const _krl = Language('krl', 'Karelisch');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Kasjmiri');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Kölsch');
  static const _ku = Language('ku', 'Koerdisch');
  static const _kum = Language('kum', 'Koemuks');
  static const _kut = Language('kut', 'Kutenai');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Cornish');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Kirgizisch');
  static const _la = Language('la', 'Latijn');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lah = Language('lah', 'Lahnda');
  static const _lam = Language('lam', 'Lamba');
  static const _lb = Language('lb', 'Luxemburgs');
  static const _lez = Language('lez', 'Lezgisch');
  static const _lfn = Language('lfn', 'Lingua Franca Nova');
  static const _lg = Language('lg', 'Luganda');
  static const _li = Language('li', 'Limburgs');
  static const _lij = Language('lij', 'Ligurisch');
  static const _lil = Language('lil', 'Lillooet');
  static const _liv = Language('liv', 'Lijfs');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombardisch');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Laotiaans');
  static const _lol = Language('lol', 'Mongo');
  static const _lou = Language('lou', 'Louisiana-Creools');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Noordelijk Luri');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Litouws');
  static const _ltg = Language('ltg', 'Letgaals');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lui = Language('lui', 'Luiseno');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Mizo');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Lets');
  static const _lzh = Language('lzh', 'Klassiek Chinees');
  static const _lzz = Language('lzz', 'Lazisch');
  static const _mad = Language('mad', 'Madoerees');
  static const _maf = Language('maf', 'Mafa');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makassaars');
  static const _man = Language('man', 'Mandingo');
  static const _mas = Language('mas', 'Maa');
  static const _mde = Language('mde', 'Maba');
  static const _mdf = Language('mdf', 'Moksja');
  static const _mdr = Language('mdr', 'Mandar');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagassisch');
  static const _mga = Language('mga', 'Middeliers');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meta’');
  static const _mh = Language('mh', 'Marshallees');
  static const _mi = Language('mi', 'Maori');
  static const _mic = Language('mic', 'Mi’kmaq');
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Macedonisch');
  static const _ml = Language('ml', 'Malayalam');
  static const _mn = Language('mn', 'Mongools');
  static const _mnc = Language('mnc', 'Mantsjoe');
  static const _mni = Language('mni', 'Meitei');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Marathi');
  static const _mrj = Language('mrj', 'West-Mari');
  static const _ms = Language('ms', 'Maleis');
  static const _mt = Language('mt', 'Maltees');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'meerdere talen');
  static const _mus = Language('mus', 'Creek');
  static const _mwl = Language('mwl', 'Mirandees');
  static const _mwr = Language('mwr', 'Marwari');
  static const _mwv = Language('mwv', 'Mentawai');
  static const _my = Language('my', 'Birmaans');
  static const _mye = Language('mye', 'Myene');
  static const _myv = Language('myv', 'Erzja');
  static const _mzn = Language('mzn', 'Mazanderani');
  static const _na = Language('na', 'Nauruaans');
  static const _nan = Language('nan', 'Minnanyu');
  static const _nap = Language('nap', 'Napolitaans');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Noors - Bokmål');
  static const _nd = Language('nd', 'Noord-Ndebele');
  static const _nds = Language('nds', 'Nedersaksisch');
  static const _ndsNL = Language('nds-NL', 'Nederduits');
  static const _ne = Language('ne', 'Nepalees');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niueaans');
  static const _njo = Language('njo', 'Ao Naga');
  static const _nl = Language('nl', 'Nederlands');
  static const _nlBE = Language('nl-BE', 'Vlaams');
  static const _nmg = Language('nmg', 'Ngumba');
  static const _nn = Language('nn', 'Noors - Nynorsk');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Noors');
  static const _nog = Language('nog', 'Nogai');
  static const _non = Language('non', 'Oudnoors');
  static const _nov = Language('nov', 'Novial');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Zuid-Ndbele');
  static const _nso = Language('nso', 'Noord-Sotho');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _nwc = Language('nwc', 'Klassiek Nepalbhasa');
  static const _ny = Language('ny', 'Nyanja');
  static const _nym = Language('nym', 'Nyamwezi');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _nyo = Language('nyo', 'Nyoro');
  static const _nzi = Language('nzi', 'Nzima');
  static const _oc = Language('oc', 'Occitaans');
  static const _oj = Language('oj', 'Ojibwa');
  static const _ojb = Language('ojb', 'Noordwest-Ojibwe');
  static const _ojc = Language('ojc', 'Centraal Ojibwa');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'West-Ojibwe');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Afaan Oromo');
  static const _or = Language('or', 'Odia');
  static const _os = Language('os', 'Ossetisch');
  static const _osa = Language('osa', 'Osage');
  static const _ota = Language('ota', 'Ottomaans-Turks');
  static const _pa = Language('pa', 'Punjabi');
  static const _pag = Language('pag', 'Pangasinan');
  static const _pal = Language('pal', 'Pahlavi');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiaments');
  static const _pau = Language('pau', 'Palaus');
  static const _pcd = Language('pcd', 'Picardisch');
  static const _pcm = Language('pcm', 'Nigeriaans Pidgin');
  static const _pdc = Language('pdc', 'Pennsylvania-Duits');
  static const _pdt = Language('pdt', 'Plautdietsch');
  static const _peo = Language('peo', 'Oudperzisch');
  static const _pfl = Language('pfl', 'Paltsisch');
  static const _phn = Language('phn', 'Foenicisch');
  static const _pi = Language('pi', 'Pali');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Pools');
  static const _pms = Language('pms', 'Piëmontees');
  static const _pnt = Language('pnt', 'Pontisch');
  static const _pon = Language('pon', 'Pohnpeiaans');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Oudpruisisch');
  static const _pro = Language('pro', 'Oudprovençaals');
  static const _ps = Language('ps', 'Pasjtoe', variant: 'Pashto');
  static const _pt = Language('pt', 'Portugees');
  static const _qu = Language('qu', 'Quechua');
  static const _quc = Language('quc', 'K’iche’');
  static const _qug = Language('qug', 'Kichwa');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotongan');
  static const _rgn = Language('rgn', 'Romagnol');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rif = Language('rif', 'Riffijns');
  static const _rm = Language('rm', 'Reto-Romaans');
  static const _rn = Language('rn', 'Kirundi');
  static const _ro = Language('ro', 'Roemeens');
  static const _rof = Language('rof', 'Rombo');
  static const _rom = Language('rom', 'Romani');
  static const _rtm = Language('rtm', 'Rotumaans');
  static const _ru = Language('ru', 'Russisch');
  static const _rue = Language('rue', 'Roetheens');
  static const _rug = Language('rug', 'Roviana');
  static const _rup = Language('rup', 'Aroemeens');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskriet');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Jakoets');
  static const _sam = Language('sam', 'Samaritaans-Aramees');
  static const _saq = Language('saq', 'Samburu');
  static const _sas = Language('sas', 'Sasak');
  static const _sat = Language('sat', 'Santali');
  static const _saz = Language('saz', 'Saurashtra');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardijns');
  static const _scn = Language('scn', 'Siciliaans');
  static const _sco = Language('sco', 'Schots');
  static const _sd = Language('sd', 'Sindhi');
  static const _sdc = Language('sdc', 'Sassarees');
  static const _sdh = Language('sdh', 'Pahlavani');
  static const _se = Language('se', 'Noord-Samisch');
  static const _see = Language('see', 'Seneca');
  static const _seh = Language('seh', 'Sena');
  static const _sei = Language('sei', 'Seri');
  static const _sel = Language('sel', 'Selkoeps');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sga = Language('sga', 'Oudiers');
  static const _sgs = Language('sgs', 'Samogitisch');
  static const _sh = Language('sh', 'Servo-Kroatisch');
  static const _shi = Language('shi', 'Tashelhiyt');
  static const _shn = Language('shn', 'Shan');
  static const _shu = Language('shu', 'Tsjadisch Arabisch');
  static const _si = Language('si', 'Singalees');
  static const _sid = Language('sid', 'Sidamo');
  static const _sk = Language('sk', 'Slowaaks');
  static const _sl = Language('sl', 'Sloveens');
  static const _slh = Language('slh', 'Zuid-Lushootseed');
  static const _sli = Language('sli', 'Silezisch Duits');
  static const _sly = Language('sly', 'Selayar');
  static const _sm = Language('sm', 'Samoaans');
  static const _sma = Language('sma', 'Zuid-Samisch');
  static const _smj = Language('smj', 'Lule-Samisch');
  static const _smn = Language('smn', 'Inari-Samisch');
  static const _sms = Language('sms', 'Skolt-Samisch');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somalisch');
  static const _sog = Language('sog', 'Sogdisch');
  static const _sq = Language('sq', 'Albanees');
  static const _sr = Language('sr', 'Servisch');
  static const _srn = Language('srn', 'Sranantongo');
  static const _srr = Language('srr', 'Serer');
  static const _ss = Language('ss', 'Swazi');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Zuid-Sotho');
  static const _stq = Language('stq', 'Saterfries');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Soendanees');
  static const _suk = Language('suk', 'Sukuma');
  static const _sus = Language('sus', 'Soesoe');
  static const _sux = Language('sux', 'Soemerisch');
  static const _sv = Language('sv', 'Zweeds');
  static const _sw = Language('sw', 'Swahili');
  static const _swb = Language('swb', 'Shimaore');
  static const _syc = Language('syc', 'Klassiek Syrisch');
  static const _syr = Language('syr', 'Syrisch');
  static const _szl = Language('szl', 'Silezisch');
  static const _ta = Language('ta', 'Tamil');
  static const _tce = Language('tce', 'Zuid-Tutchone');
  static const _tcy = Language('tcy', 'Tulu');
  static const _te = Language('te', 'Telugu');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teso');
  static const _ter = Language('ter', 'Tereno');
  static const _tet = Language('tet', 'Tetun');
  static const _tg = Language('tg', 'Tadzjieks');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Thai');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinya');
  static const _tig = Language('tig', 'Tigre');
  static const _tiv = Language('tiv', 'Tiv');
  static const _tk = Language('tk', 'Turkmeens');
  static const _tkl = Language('tkl', 'Tokelaus');
  static const _tkr = Language('tkr', 'Tsakhur');
  static const _tl = Language('tl', 'Tagalog');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tly = Language('tly', 'Talysh');
  static const _tmh = Language('tmh', 'Tamashek');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tongaans');
  static const _tog = Language('tog', 'Nyasa Tonga');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Turks');
  static const _tru = Language('tru', 'Turoyo');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tsd = Language('tsd', 'Tsakonisch');
  static const _tsi = Language('tsi', 'Tsimshian');
  static const _tt = Language('tt', 'Tataars');
  static const _ttm = Language('ttm', 'Noord-Tutchone');
  static const _ttt = Language('ttt', 'Moslim Tat');
  static const _tum = Language('tum', 'Toemboeka');
  static const _tvl = Language('tvl', 'Tuvaluaans');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahitiaans');
  static const _tyv = Language('tyv', 'Toevaans');
  static const _tzm = Language('tzm', 'Tamazight (Centraal-Marokko)');
  static const _udm = Language('udm', 'Oedmoerts');
  static const _ug = Language('ug', 'Oeigoers');
  static const _uga = Language('uga', 'Oegaritisch');
  static const _uk = Language('uk', 'Oekraïens');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'onbekende taal');
  static const _ur = Language('ur', 'Urdu');
  static const _uz = Language('uz', 'Oezbeeks');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Venetiaans');
  static const _vep = Language('vep', 'Wepsisch');
  static const _vi = Language('vi', 'Vietnamees');
  static const _vls = Language('vls', 'West-Vlaams');
  static const _vmf = Language('vmf', 'Opperfrankisch');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'Volapük');
  static const _vot = Language('vot', 'Votisch');
  static const _vro = Language('vro', 'Võro');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Waals');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'Wolaytta');
  static const _war = Language('war', 'Waray');
  static const _was = Language('was', 'Washo');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Wuyu');
  static const _xal = Language('xal', 'Kalmuks');
  static const _xh = Language('xh', 'Xhosa');
  static const _xmf = Language('xmf', 'Mingreels');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yao = Language('yao', 'Yao');
  static const _yap = Language('yap', 'Yapees');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Jiddisch');
  static const _yo = Language('yo', 'Yoruba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Kantonees', menu: 'Kantonees');
  static const _za = Language('za', 'Zhuang');
  static const _zap = Language('zap', 'Zapotec');
  static const _zbl = Language('zbl', 'Blissymbolen');
  static const _zea = Language('zea', 'Zeeuws');
  static const _zen = Language('zen', 'Zenaga');
  static const _zgh = Language('zgh', 'Standaard Marokkaanse Tamazight');
  static const _zh = Language('zh', 'Chinees', menu: 'Mandarijn');
  static const _zu = Language('zu', 'Zoeloe');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'geen linguïstische inhoud');
  static const _zza = Language('zza', 'Zaza');

  @override
  final unknownLanguage = _und;
  @override
  final aa = _aa;
  @override
  final ab = _ab;
  @override
  final ace = _ace;
  @override
  final ach = _ach;
  @override
  final ada = _ada;
  @override
  final ady = _ady;
  @override
  final ae = _ae;
  @override
  final aeb = _aeb;
  @override
  final af = _af;
  @override
  final afh = _afh;
  @override
  final agq = _agq;
  @override
  final ain = _ain;
  @override
  final ak = _ak;
  @override
  final akk = _akk;
  @override
  final akz = _akz;
  @override
  final ale = _ale;
  @override
  final aln = _aln;
  @override
  final alt = _alt;
  @override
  final am = _am;
  @override
  final an = _an;
  @override
  final ang = _ang;
  @override
  final ann = _ann;
  @override
  final anp = _anp;
  @override
  final ar = _ar;
  @override
  final ar001 = _ar001;
  @override
  final arc = _arc;
  @override
  final arn = _arn;
  @override
  final aro = _aro;
  @override
  final arp = _arp;
  @override
  final arq = _arq;
  @override
  final ars = _ars;
  @override
  final arw = _arw;
  @override
  final ary = _ary;
  @override
  final arz = _arz;
  @override
  final $as = _$as;
  @override
  final asa = _asa;
  @override
  final ase = _ase;
  @override
  final ast = _ast;
  @override
  final atj = _atj;
  @override
  final av = _av;
  @override
  final avk = _avk;
  @override
  final awa = _awa;
  @override
  final ay = _ay;
  @override
  final az = _az;
  @override
  final ba = _ba;
  @override
  final bal = _bal;
  @override
  final ban = _ban;
  @override
  final bar = _bar;
  @override
  final bas = _bas;
  @override
  final bax = _bax;
  @override
  final bbc = _bbc;
  @override
  final bbj = _bbj;
  @override
  final be = _be;
  @override
  final bej = _bej;
  @override
  final bem = _bem;
  @override
  final bew = _bew;
  @override
  final bez = _bez;
  @override
  final bfd = _bfd;
  @override
  final bfq = _bfq;
  @override
  final bg = _bg;
  @override
  final bgc = _bgc;
  @override
  final bgn = _bgn;
  @override
  final bho = _bho;
  @override
  final bi = _bi;
  @override
  final bik = _bik;
  @override
  final bin = _bin;
  @override
  final bjn = _bjn;
  @override
  final bkm = _bkm;
  @override
  final bla = _bla;
  @override
  final blo = _blo;
  @override
  final blt = _und;
  @override
  final bm = _bm;
  @override
  final bn = _bn;
  @override
  final bo = _bo;
  @override
  final bpy = _bpy;
  @override
  final bqi = _bqi;
  @override
  final br = _br;
  @override
  final bra = _bra;
  @override
  final brh = _brh;
  @override
  final brx = _brx;
  @override
  final bs = _bs;
  @override
  final bss = _bss;
  @override
  final bua = _bua;
  @override
  final bug = _bug;
  @override
  final bum = _bum;
  @override
  final byn = _byn;
  @override
  final byv = _byv;
  @override
  final ca = _ca;
  @override
  final cad = _cad;
  @override
  final car = _car;
  @override
  final cay = _cay;
  @override
  final cch = _cch;
  @override
  final ccp = _ccp;
  @override
  final ce = _ce;
  @override
  final ceb = _ceb;
  @override
  final cgg = _cgg;
  @override
  final ch = _ch;
  @override
  final chb = _chb;
  @override
  final chg = _chg;
  @override
  final chk = _chk;
  @override
  final chm = _chm;
  @override
  final chn = _chn;
  @override
  final cho = _cho;
  @override
  final chp = _chp;
  @override
  final chr = _chr;
  @override
  final chy = _chy;
  @override
  final cic = _und;
  @override
  final ckb = _ckb;
  @override
  final clc = _clc;
  @override
  final co = _co;
  @override
  final cop = _cop;
  @override
  final cps = _cps;
  @override
  final cr = _cr;
  @override
  final crg = _crg;
  @override
  final crh = _crh;
  @override
  final crj = _crj;
  @override
  final crk = _crk;
  @override
  final crl = _crl;
  @override
  final crm = _crm;
  @override
  final crr = _crr;
  @override
  final crs = _crs;
  @override
  final cs = _cs;
  @override
  final csb = _csb;
  @override
  final csw = _csw;
  @override
  final cu = _cu;
  @override
  final cv = _cv;
  @override
  final cwd = _und;
  @override
  final cy = _cy;
  @override
  final da = _da;
  @override
  final dak = _dak;
  @override
  final dar = _dar;
  @override
  final dav = _dav;
  @override
  final de = _de;
  @override
  final deAT = _und;
  @override
  final deCH = _und;
  @override
  final del = _del;
  @override
  final den = _den;
  @override
  final dgr = _dgr;
  @override
  final din = _din;
  @override
  final dje = _dje;
  @override
  final doi = _doi;
  @override
  final dsb = _dsb;
  @override
  final dtp = _dtp;
  @override
  final dua = _dua;
  @override
  final dum = _dum;
  @override
  final dv = _dv;
  @override
  final dyo = _dyo;
  @override
  final dyu = _dyu;
  @override
  final dz = _dz;
  @override
  final dzg = _dzg;
  @override
  final ebu = _ebu;
  @override
  final ee = _ee;
  @override
  final efi = _efi;
  @override
  final egl = _egl;
  @override
  final egy = _egy;
  @override
  final eka = _eka;
  @override
  final el = _el;
  @override
  final elx = _elx;
  @override
  final en = _en;
  @override
  final enAU = _und;
  @override
  final enCA = _und;
  @override
  final enGB = _und;
  @override
  final enUS = _und;
  @override
  final enm = _enm;
  @override
  final eo = _eo;
  @override
  final es = _es;
  @override
  final es419 = _und;
  @override
  final esES = _und;
  @override
  final esMX = _und;
  @override
  final esu = _esu;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ewo = _ewo;
  @override
  final ext = _ext;
  @override
  final fa = _fa;
  @override
  final faAF = _faAF;
  @override
  final fan = _fan;
  @override
  final fat = _fat;
  @override
  final ff = _ff;
  @override
  final fi = _fi;
  @override
  final fil = _fil;
  @override
  final fit = _fit;
  @override
  final fj = _fj;
  @override
  final fo = _fo;
  @override
  final fon = _fon;
  @override
  final fr = _fr;
  @override
  final frCA = _und;
  @override
  final frCH = _und;
  @override
  final frc = _frc;
  @override
  final frm = _frm;
  @override
  final fro = _fro;
  @override
  final frp = _frp;
  @override
  final frr = _frr;
  @override
  final frs = _frs;
  @override
  final fur = _fur;
  @override
  final fy = _fy;
  @override
  final ga = _ga;
  @override
  final gaa = _gaa;
  @override
  final gag = _gag;
  @override
  final gan = _gan;
  @override
  final gay = _gay;
  @override
  final gba = _gba;
  @override
  final gbz = _gbz;
  @override
  final gd = _gd;
  @override
  final gez = _gez;
  @override
  final gil = _gil;
  @override
  final gl = _gl;
  @override
  final glk = _glk;
  @override
  final gmh = _gmh;
  @override
  final gn = _gn;
  @override
  final goh = _goh;
  @override
  final gon = _gon;
  @override
  final gor = _gor;
  @override
  final got = _got;
  @override
  final grb = _grb;
  @override
  final grc = _grc;
  @override
  final gsw = _gsw;
  @override
  final gu = _gu;
  @override
  final guc = _guc;
  @override
  final gur = _gur;
  @override
  final guz = _guz;
  @override
  final gv = _gv;
  @override
  final gwi = _gwi;
  @override
  final ha = _ha;
  @override
  final hai = _hai;
  @override
  final hak = _hak;
  @override
  final haw = _haw;
  @override
  final hax = _hax;
  @override
  final hdn = _und;
  @override
  final he = _he;
  @override
  final hi = _hi;
  @override
  final hiLatn = _und;
  @override
  final hif = _hif;
  @override
  final hil = _hil;
  @override
  final hit = _hit;
  @override
  final hmn = _hmn;
  @override
  final hnj = _und;
  @override
  final ho = _ho;
  @override
  final hr = _hr;
  @override
  final hsb = _hsb;
  @override
  final hsn = _hsn;
  @override
  final ht = _ht;
  @override
  final hu = _hu;
  @override
  final hup = _hup;
  @override
  final hur = _hur;
  @override
  final hy = _hy;
  @override
  final hz = _hz;
  @override
  final ia = _ia;
  @override
  final iba = _iba;
  @override
  final ibb = _ibb;
  @override
  final id = _id;
  @override
  final ie = _ie;
  @override
  final ig = _ig;
  @override
  final ii = _ii;
  @override
  final ik = _ik;
  @override
  final ike = _und;
  @override
  final ikt = _ikt;
  @override
  final ilo = _ilo;
  @override
  final inh = _inh;
  @override
  final io = _io;
  @override
  final $is = _$is;
  @override
  final it = _it;
  @override
  final iu = _iu;
  @override
  final izh = _izh;
  @override
  final ja = _ja;
  @override
  final jam = _jam;
  @override
  final jbo = _jbo;
  @override
  final jgo = _jgo;
  @override
  final jmc = _jmc;
  @override
  final jpr = _jpr;
  @override
  final jrb = _jrb;
  @override
  final jut = _jut;
  @override
  final jv = _jv;
  @override
  final ka = _ka;
  @override
  final kaa = _kaa;
  @override
  final kab = _kab;
  @override
  final kac = _kac;
  @override
  final kaj = _kaj;
  @override
  final kam = _kam;
  @override
  final kaw = _kaw;
  @override
  final kbd = _kbd;
  @override
  final kbl = _kbl;
  @override
  final kcg = _kcg;
  @override
  final kde = _kde;
  @override
  final kea = _kea;
  @override
  final ken = _ken;
  @override
  final kfo = _kfo;
  @override
  final kg = _kg;
  @override
  final kgp = _kgp;
  @override
  final kha = _kha;
  @override
  final kho = _kho;
  @override
  final khq = _khq;
  @override
  final khw = _khw;
  @override
  final ki = _ki;
  @override
  final kiu = _kiu;
  @override
  final kj = _kj;
  @override
  final kk = _kk;
  @override
  final kkj = _kkj;
  @override
  final kl = _kl;
  @override
  final kln = _kln;
  @override
  final km = _km;
  @override
  final kmb = _kmb;
  @override
  final kn = _kn;
  @override
  final ko = _ko;
  @override
  final koi = _koi;
  @override
  final kok = _kok;
  @override
  final kos = _kos;
  @override
  final kpe = _kpe;
  @override
  final kr = _kr;
  @override
  final krc = _krc;
  @override
  final kri = _kri;
  @override
  final krj = _krj;
  @override
  final krl = _krl;
  @override
  final kru = _kru;
  @override
  final ks = _ks;
  @override
  final ksb = _ksb;
  @override
  final ksf = _ksf;
  @override
  final ksh = _ksh;
  @override
  final ku = _ku;
  @override
  final kum = _kum;
  @override
  final kut = _kut;
  @override
  final kv = _kv;
  @override
  final kw = _kw;
  @override
  final kwk = _kwk;
  @override
  final kxv = _kxv;
  @override
  final ky = _ky;
  @override
  final la = _la;
  @override
  final lad = _lad;
  @override
  final lag = _lag;
  @override
  final lah = _lah;
  @override
  final lam = _lam;
  @override
  final lb = _lb;
  @override
  final lez = _lez;
  @override
  final lfn = _lfn;
  @override
  final lg = _lg;
  @override
  final li = _li;
  @override
  final lij = _lij;
  @override
  final lil = _lil;
  @override
  final liv = _liv;
  @override
  final lkt = _lkt;
  @override
  final lmo = _lmo;
  @override
  final ln = _ln;
  @override
  final lo = _lo;
  @override
  final lol = _lol;
  @override
  final lou = _lou;
  @override
  final loz = _loz;
  @override
  final lrc = _lrc;
  @override
  final lsm = _lsm;
  @override
  final lt = _lt;
  @override
  final ltg = _ltg;
  @override
  final lu = _lu;
  @override
  final lua = _lua;
  @override
  final lui = _lui;
  @override
  final lun = _lun;
  @override
  final luo = _luo;
  @override
  final lus = _lus;
  @override
  final luy = _luy;
  @override
  final lv = _lv;
  @override
  final lzh = _lzh;
  @override
  final lzz = _lzz;
  @override
  final mad = _mad;
  @override
  final maf = _maf;
  @override
  final mag = _mag;
  @override
  final mai = _mai;
  @override
  final mak = _mak;
  @override
  final man = _man;
  @override
  final mas = _mas;
  @override
  final mde = _mde;
  @override
  final mdf = _mdf;
  @override
  final mdr = _mdr;
  @override
  final men = _men;
  @override
  final mer = _mer;
  @override
  final mfe = _mfe;
  @override
  final mg = _mg;
  @override
  final mga = _mga;
  @override
  final mgh = _mgh;
  @override
  final mgo = _mgo;
  @override
  final mh = _mh;
  @override
  final mi = _mi;
  @override
  final mic = _mic;
  @override
  final min = _min;
  @override
  final mk = _mk;
  @override
  final ml = _ml;
  @override
  final mn = _mn;
  @override
  final mnc = _mnc;
  @override
  final mni = _mni;
  @override
  final moe = _moe;
  @override
  final moh = _moh;
  @override
  final mos = _mos;
  @override
  final mr = _mr;
  @override
  final mrj = _mrj;
  @override
  final ms = _ms;
  @override
  final mt = _mt;
  @override
  final mua = _mua;
  @override
  final mul = _mul;
  @override
  final mus = _mus;
  @override
  final mwl = _mwl;
  @override
  final mwr = _mwr;
  @override
  final mwv = _mwv;
  @override
  final my = _my;
  @override
  final mye = _mye;
  @override
  final myv = _myv;
  @override
  final mzn = _mzn;
  @override
  final na = _na;
  @override
  final nan = _nan;
  @override
  final nap = _nap;
  @override
  final naq = _naq;
  @override
  final nb = _nb;
  @override
  final nd = _nd;
  @override
  final nds = _nds;
  @override
  final ndsNL = _ndsNL;
  @override
  final ne = _ne;
  @override
  final $new = _$new;
  @override
  final ng = _ng;
  @override
  final nia = _nia;
  @override
  final niu = _niu;
  @override
  final njo = _njo;
  @override
  final nl = _nl;
  @override
  final nlBE = _nlBE;
  @override
  final nmg = _nmg;
  @override
  final nn = _nn;
  @override
  final nnh = _nnh;
  @override
  final no = _no;
  @override
  final nog = _nog;
  @override
  final non = _non;
  @override
  final nov = _nov;
  @override
  final nqo = _nqo;
  @override
  final nr = _nr;
  @override
  final nso = _nso;
  @override
  final nus = _nus;
  @override
  final nv = _nv;
  @override
  final nwc = _nwc;
  @override
  final ny = _ny;
  @override
  final nym = _nym;
  @override
  final nyn = _nyn;
  @override
  final nyo = _nyo;
  @override
  final nzi = _nzi;
  @override
  final oc = _oc;
  @override
  final oj = _oj;
  @override
  final ojb = _ojb;
  @override
  final ojc = _ojc;
  @override
  final ojg = _und;
  @override
  final ojs = _ojs;
  @override
  final ojw = _ojw;
  @override
  final oka = _oka;
  @override
  final om = _om;
  @override
  final or = _or;
  @override
  final os = _os;
  @override
  final osa = _osa;
  @override
  final ota = _ota;
  @override
  final pa = _pa;
  @override
  final pag = _pag;
  @override
  final pal = _pal;
  @override
  final pam = _pam;
  @override
  final pap = _pap;
  @override
  final pau = _pau;
  @override
  final pcd = _pcd;
  @override
  final pcm = _pcm;
  @override
  final pdc = _pdc;
  @override
  final pdt = _pdt;
  @override
  final peo = _peo;
  @override
  final pfl = _pfl;
  @override
  final phn = _phn;
  @override
  final pi = _pi;
  @override
  final pis = _pis;
  @override
  final pl = _pl;
  @override
  final pms = _pms;
  @override
  final pnt = _pnt;
  @override
  final pon = _pon;
  @override
  final pqm = _pqm;
  @override
  final prg = _prg;
  @override
  final pro = _pro;
  @override
  final ps = _ps;
  @override
  final pt = _pt;
  @override
  final ptBR = _und;
  @override
  final ptPT = _und;
  @override
  final qu = _qu;
  @override
  final quc = _quc;
  @override
  final qug = _qug;
  @override
  final raj = _raj;
  @override
  final rap = _rap;
  @override
  final rar = _rar;
  @override
  final rgn = _rgn;
  @override
  final rhg = _rhg;
  @override
  final rif = _rif;
  @override
  final rm = _rm;
  @override
  final rn = _rn;
  @override
  final ro = _ro;
  @override
  final roMD = _und;
  @override
  final rof = _rof;
  @override
  final rom = _rom;
  @override
  final rtm = _rtm;
  @override
  final ru = _ru;
  @override
  final rue = _rue;
  @override
  final rug = _rug;
  @override
  final rup = _rup;
  @override
  final rw = _rw;
  @override
  final rwk = _rwk;
  @override
  final sa = _sa;
  @override
  final sad = _sad;
  @override
  final sah = _sah;
  @override
  final sam = _sam;
  @override
  final saq = _saq;
  @override
  final sas = _sas;
  @override
  final sat = _sat;
  @override
  final saz = _saz;
  @override
  final sba = _sba;
  @override
  final sbp = _sbp;
  @override
  final sc = _sc;
  @override
  final scn = _scn;
  @override
  final sco = _sco;
  @override
  final sd = _sd;
  @override
  final sdc = _sdc;
  @override
  final sdh = _sdh;
  @override
  final se = _se;
  @override
  final see = _see;
  @override
  final seh = _seh;
  @override
  final sei = _sei;
  @override
  final sel = _sel;
  @override
  final ses = _ses;
  @override
  final sg = _sg;
  @override
  final sga = _sga;
  @override
  final sgs = _sgs;
  @override
  final sh = _sh;
  @override
  final shi = _shi;
  @override
  final shn = _shn;
  @override
  final shu = _shu;
  @override
  final si = _si;
  @override
  final sid = _sid;
  @override
  final sk = _sk;
  @override
  final sl = _sl;
  @override
  final slh = _slh;
  @override
  final sli = _sli;
  @override
  final sly = _sly;
  @override
  final sm = _sm;
  @override
  final sma = _sma;
  @override
  final smj = _smj;
  @override
  final smn = _smn;
  @override
  final sms = _sms;
  @override
  final sn = _sn;
  @override
  final snk = _snk;
  @override
  final so = _so;
  @override
  final sog = _sog;
  @override
  final sq = _sq;
  @override
  final sr = _sr;
  @override
  final srME = _und;
  @override
  final srn = _srn;
  @override
  final srr = _srr;
  @override
  final ss = _ss;
  @override
  final ssy = _ssy;
  @override
  final st = _st;
  @override
  final stq = _stq;
  @override
  final str = _str;
  @override
  final su = _su;
  @override
  final suk = _suk;
  @override
  final sus = _sus;
  @override
  final sux = _sux;
  @override
  final sv = _sv;
  @override
  final sw = _sw;
  @override
  final swCD = _und;
  @override
  final swb = _swb;
  @override
  final syc = _syc;
  @override
  final syr = _syr;
  @override
  final szl = _szl;
  @override
  final ta = _ta;
  @override
  final tce = _tce;
  @override
  final tcy = _tcy;
  @override
  final te = _te;
  @override
  final tem = _tem;
  @override
  final teo = _teo;
  @override
  final ter = _ter;
  @override
  final tet = _tet;
  @override
  final tg = _tg;
  @override
  final tgx = _tgx;
  @override
  final th = _th;
  @override
  final tht = _tht;
  @override
  final ti = _ti;
  @override
  final tig = _tig;
  @override
  final tiv = _tiv;
  @override
  final tk = _tk;
  @override
  final tkl = _tkl;
  @override
  final tkr = _tkr;
  @override
  final tl = _tl;
  @override
  final tlh = _tlh;
  @override
  final tli = _tli;
  @override
  final tly = _tly;
  @override
  final tmh = _tmh;
  @override
  final tn = _tn;
  @override
  final to = _to;
  @override
  final tog = _tog;
  @override
  final tok = _tok;
  @override
  final tpi = _tpi;
  @override
  final tr = _tr;
  @override
  final tru = _tru;
  @override
  final trv = _trv;
  @override
  final trw = _und;
  @override
  final ts = _ts;
  @override
  final tsd = _tsd;
  @override
  final tsi = _tsi;
  @override
  final tt = _tt;
  @override
  final ttm = _ttm;
  @override
  final ttt = _ttt;
  @override
  final tum = _tum;
  @override
  final tvl = _tvl;
  @override
  final tw = _tw;
  @override
  final twq = _twq;
  @override
  final ty = _ty;
  @override
  final tyv = _tyv;
  @override
  final tzm = _tzm;
  @override
  final udm = _udm;
  @override
  final ug = _ug;
  @override
  final uga = _uga;
  @override
  final uk = _uk;
  @override
  final umb = _umb;
  @override
  final und = _und;
  @override
  final ur = _ur;
  @override
  final uz = _uz;
  @override
  final vai = _vai;
  @override
  final ve = _ve;
  @override
  final vec = _vec;
  @override
  final vep = _vep;
  @override
  final vi = _vi;
  @override
  final vls = _vls;
  @override
  final vmf = _vmf;
  @override
  final vmw = _vmw;
  @override
  final vo = _vo;
  @override
  final vot = _vot;
  @override
  final vro = _vro;
  @override
  final vun = _vun;
  @override
  final wa = _wa;
  @override
  final wae = _wae;
  @override
  final wal = _wal;
  @override
  final war = _war;
  @override
  final was = _was;
  @override
  final wbp = _wbp;
  @override
  final wo = _wo;
  @override
  final wuu = _wuu;
  @override
  final xal = _xal;
  @override
  final xh = _xh;
  @override
  final xmf = _xmf;
  @override
  final xnr = _xnr;
  @override
  final xog = _xog;
  @override
  final yao = _yao;
  @override
  final yap = _yap;
  @override
  final yav = _yav;
  @override
  final ybb = _ybb;
  @override
  final yi = _yi;
  @override
  final yo = _yo;
  @override
  final yrl = _yrl;
  @override
  final yue = _yue;
  @override
  final za = _za;
  @override
  final zap = _zap;
  @override
  final zbl = _zbl;
  @override
  final zea = _zea;
  @override
  final zen = _zen;
  @override
  final zgh = _zgh;
  @override
  final zh = _zh;
  @override
  final zhHans = _und;
  @override
  final zhHant = _und;
  @override
  final zu = _zu;
  @override
  final zun = _zun;
  @override
  final zxx = _zxx;
  @override
  final zza = _zza;

  @override
  Map<String, Language> get languages => staticLanguages;

  static const staticLanguages = <String, Language>{
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ach': _ach,
    'ada': _ada,
    'ady': _ady,
    'ae': _ae,
    'aeb': _aeb,
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ajp': _ajp,
    'ak': _ak,
    'akk': _akk,
    'akz': _akz,
    'ale': _ale,
    'aln': _aln,
    'alt': _alt,
    'am': _am,
    'an': _an,
    'ang': _ang,
    'ann': _ann,
    'anp': _anp,
    'apc': _apc,
    'ar': _ar,
    'ar-001': _ar001,
    'arc': _arc,
    'arn': _arn,
    'aro': _aro,
    'arp': _arp,
    'arq': _arq,
    'ars': _ars,
    'arw': _arw,
    'ary': _ary,
    'arz': _arz,
    'as': _$as,
    'asa': _asa,
    'ase': _ase,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
    'avk': _avk,
    'awa': _awa,
    'ay': _ay,
    'az': _az,
    'ba': _ba,
    'bal': _bal,
    'ban': _ban,
    'bar': _bar,
    'bas': _bas,
    'bax': _bax,
    'bbc': _bbc,
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bew': _bew,
    'bez': _bez,
    'bfd': _bfd,
    'bfq': _bfq,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bjn': _bjn,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'bpy': _bpy,
    'bqi': _bqi,
    'br': _br,
    'bra': _bra,
    'brh': _brh,
    'brx': _brx,
    'bs': _bs,
    'bss': _bss,
    'bua': _bua,
    'bug': _bug,
    'bum': _bum,
    'byn': _byn,
    'byv': _byv,
    'ca': _ca,
    'cad': _cad,
    'car': _car,
    'cay': _cay,
    'cch': _cch,
    'ccp': _ccp,
    'ce': _ce,
    'ceb': _ceb,
    'cgg': _cgg,
    'ch': _ch,
    'chb': _chb,
    'chg': _chg,
    'chk': _chk,
    'chm': _chm,
    'chn': _chn,
    'cho': _cho,
    'chp': _chp,
    'chr': _chr,
    'chy': _chy,
    'ckb': _ckb,
    'clc': _clc,
    'co': _co,
    'cop': _cop,
    'cps': _cps,
    'cr': _cr,
    'crg': _crg,
    'crh': _crh,
    'crj': _crj,
    'crk': _crk,
    'crl': _crl,
    'crm': _crm,
    'crr': _crr,
    'crs': _crs,
    'cs': _cs,
    'csb': _csb,
    'csw': _csw,
    'cu': _cu,
    'cv': _cv,
    'cy': _cy,
    'da': _da,
    'dak': _dak,
    'dar': _dar,
    'dav': _dav,
    'de': _de,
    'del': _del,
    'den': _den,
    'dgr': _dgr,
    'din': _din,
    'dje': _dje,
    'doi': _doi,
    'dsb': _dsb,
    'dtp': _dtp,
    'dua': _dua,
    'dum': _dum,
    'dv': _dv,
    'dyo': _dyo,
    'dyu': _dyu,
    'dz': _dz,
    'dzg': _dzg,
    'ebu': _ebu,
    'ee': _ee,
    'efi': _efi,
    'egl': _egl,
    'egy': _egy,
    'eka': _eka,
    'el': _el,
    'elx': _elx,
    'en': _en,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'esu': _esu,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'ext': _ext,
    'fa': _fa,
    'fa-AF': _faAF,
    'fan': _fan,
    'fat': _fat,
    'ff': _ff,
    'fi': _fi,
    'fil': _fil,
    'fit': _fit,
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'frc': _frc,
    'frm': _frm,
    'fro': _fro,
    'frp': _frp,
    'frr': _frr,
    'frs': _frs,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
    'gan': _gan,
    'gay': _gay,
    'gba': _gba,
    'gbz': _gbz,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'glk': _glk,
    'gmh': _gmh,
    'gn': _gn,
    'goh': _goh,
    'gon': _gon,
    'gor': _gor,
    'got': _got,
    'grb': _grb,
    'grc': _grc,
    'gsw': _gsw,
    'gu': _gu,
    'guc': _guc,
    'gur': _gur,
    'guz': _guz,
    'gv': _gv,
    'gwi': _gwi,
    'ha': _ha,
    'hai': _hai,
    'hak': _hak,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
    'hif': _hif,
    'hil': _hil,
    'hit': _hit,
    'hmn': _hmn,
    'ho': _ho,
    'hr': _hr,
    'hsb': _hsb,
    'hsn': _hsn,
    'ht': _ht,
    'hu': _hu,
    'hup': _hup,
    'hur': _hur,
    'hy': _hy,
    'hz': _hz,
    'ia': _ia,
    'iba': _iba,
    'ibb': _ibb,
    'id': _id,
    'ie': _ie,
    'ig': _ig,
    'ii': _ii,
    'ik': _ik,
    'ikt': _ikt,
    'ilo': _ilo,
    'inh': _inh,
    'io': _io,
    'is': _$is,
    'it': _it,
    'iu': _iu,
    'izh': _izh,
    'ja': _ja,
    'jam': _jam,
    'jbo': _jbo,
    'jgo': _jgo,
    'jmc': _jmc,
    'jpr': _jpr,
    'jrb': _jrb,
    'jut': _jut,
    'jv': _jv,
    'ka': _ka,
    'kaa': _kaa,
    'kab': _kab,
    'kac': _kac,
    'kaj': _kaj,
    'kam': _kam,
    'kaw': _kaw,
    'kbd': _kbd,
    'kbl': _kbl,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'ken': _ken,
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'kho': _kho,
    'khq': _khq,
    'khw': _khw,
    'ki': _ki,
    'kiu': _kiu,
    'kj': _kj,
    'kk': _kk,
    'kkj': _kkj,
    'kl': _kl,
    'kln': _kln,
    'km': _km,
    'kmb': _kmb,
    'kn': _kn,
    'ko': _ko,
    'koi': _koi,
    'kok': _kok,
    'kos': _kos,
    'kpe': _kpe,
    'kr': _kr,
    'krc': _krc,
    'kri': _kri,
    'krj': _krj,
    'krl': _krl,
    'kru': _kru,
    'ks': _ks,
    'ksb': _ksb,
    'ksf': _ksf,
    'ksh': _ksh,
    'ku': _ku,
    'kum': _kum,
    'kut': _kut,
    'kv': _kv,
    'kw': _kw,
    'kwk': _kwk,
    'kxv': _kxv,
    'ky': _ky,
    'la': _la,
    'lad': _lad,
    'lag': _lag,
    'lah': _lah,
    'lam': _lam,
    'lb': _lb,
    'lez': _lez,
    'lfn': _lfn,
    'lg': _lg,
    'li': _li,
    'lij': _lij,
    'lil': _lil,
    'liv': _liv,
    'lkt': _lkt,
    'lmo': _lmo,
    'ln': _ln,
    'lo': _lo,
    'lol': _lol,
    'lou': _lou,
    'loz': _loz,
    'lrc': _lrc,
    'lsm': _lsm,
    'lt': _lt,
    'ltg': _ltg,
    'lu': _lu,
    'lua': _lua,
    'lui': _lui,
    'lun': _lun,
    'luo': _luo,
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
    'lzh': _lzh,
    'lzz': _lzz,
    'mad': _mad,
    'maf': _maf,
    'mag': _mag,
    'mai': _mai,
    'mak': _mak,
    'man': _man,
    'mas': _mas,
    'mde': _mde,
    'mdf': _mdf,
    'mdr': _mdr,
    'men': _men,
    'mer': _mer,
    'mfe': _mfe,
    'mg': _mg,
    'mga': _mga,
    'mgh': _mgh,
    'mgo': _mgo,
    'mh': _mh,
    'mi': _mi,
    'mic': _mic,
    'min': _min,
    'mk': _mk,
    'ml': _ml,
    'mn': _mn,
    'mnc': _mnc,
    'mni': _mni,
    'moe': _moe,
    'moh': _moh,
    'mos': _mos,
    'mr': _mr,
    'mrj': _mrj,
    'ms': _ms,
    'mt': _mt,
    'mua': _mua,
    'mul': _mul,
    'mus': _mus,
    'mwl': _mwl,
    'mwr': _mwr,
    'mwv': _mwv,
    'my': _my,
    'mye': _mye,
    'myv': _myv,
    'mzn': _mzn,
    'na': _na,
    'nan': _nan,
    'nap': _nap,
    'naq': _naq,
    'nb': _nb,
    'nd': _nd,
    'nds': _nds,
    'nds-NL': _ndsNL,
    'ne': _ne,
    'new': _$new,
    'ng': _ng,
    'nia': _nia,
    'niu': _niu,
    'njo': _njo,
    'nl': _nl,
    'nl-BE': _nlBE,
    'nmg': _nmg,
    'nn': _nn,
    'nnh': _nnh,
    'no': _no,
    'nog': _nog,
    'non': _non,
    'nov': _nov,
    'nqo': _nqo,
    'nr': _nr,
    'nso': _nso,
    'nus': _nus,
    'nv': _nv,
    'nwc': _nwc,
    'ny': _ny,
    'nym': _nym,
    'nyn': _nyn,
    'nyo': _nyo,
    'nzi': _nzi,
    'oc': _oc,
    'oj': _oj,
    'ojb': _ojb,
    'ojc': _ojc,
    'ojs': _ojs,
    'ojw': _ojw,
    'oka': _oka,
    'om': _om,
    'or': _or,
    'os': _os,
    'osa': _osa,
    'ota': _ota,
    'pa': _pa,
    'pag': _pag,
    'pal': _pal,
    'pam': _pam,
    'pap': _pap,
    'pau': _pau,
    'pcd': _pcd,
    'pcm': _pcm,
    'pdc': _pdc,
    'pdt': _pdt,
    'peo': _peo,
    'pfl': _pfl,
    'phn': _phn,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pms': _pms,
    'pnt': _pnt,
    'pon': _pon,
    'pqm': _pqm,
    'prg': _prg,
    'pro': _pro,
    'ps': _ps,
    'pt': _pt,
    'qu': _qu,
    'quc': _quc,
    'qug': _qug,
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rgn': _rgn,
    'rhg': _rhg,
    'rif': _rif,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'rof': _rof,
    'rom': _rom,
    'rtm': _rtm,
    'ru': _ru,
    'rue': _rue,
    'rug': _rug,
    'rup': _rup,
    'rw': _rw,
    'rwk': _rwk,
    'sa': _sa,
    'sad': _sad,
    'sah': _sah,
    'sam': _sam,
    'saq': _saq,
    'sas': _sas,
    'sat': _sat,
    'saz': _saz,
    'sba': _sba,
    'sbp': _sbp,
    'sc': _sc,
    'scn': _scn,
    'sco': _sco,
    'sd': _sd,
    'sdc': _sdc,
    'sdh': _sdh,
    'se': _se,
    'see': _see,
    'seh': _seh,
    'sei': _sei,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sgs': _sgs,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
    'sid': _sid,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
    'sli': _sli,
    'sly': _sly,
    'sm': _sm,
    'sma': _sma,
    'smj': _smj,
    'smn': _smn,
    'sms': _sms,
    'sn': _sn,
    'snk': _snk,
    'so': _so,
    'sog': _sog,
    'sq': _sq,
    'sr': _sr,
    'srn': _srn,
    'srr': _srr,
    'ss': _ss,
    'ssy': _ssy,
    'st': _st,
    'stq': _stq,
    'str': _str,
    'su': _su,
    'suk': _suk,
    'sus': _sus,
    'sux': _sux,
    'sv': _sv,
    'sw': _sw,
    'swb': _swb,
    'syc': _syc,
    'syr': _syr,
    'szl': _szl,
    'ta': _ta,
    'tce': _tce,
    'tcy': _tcy,
    'te': _te,
    'tem': _tem,
    'teo': _teo,
    'ter': _ter,
    'tet': _tet,
    'tg': _tg,
    'tgx': _tgx,
    'th': _th,
    'tht': _tht,
    'ti': _ti,
    'tig': _tig,
    'tiv': _tiv,
    'tk': _tk,
    'tkl': _tkl,
    'tkr': _tkr,
    'tl': _tl,
    'tlh': _tlh,
    'tli': _tli,
    'tly': _tly,
    'tmh': _tmh,
    'tn': _tn,
    'to': _to,
    'tog': _tog,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'tru': _tru,
    'trv': _trv,
    'ts': _ts,
    'tsd': _tsd,
    'tsi': _tsi,
    'tt': _tt,
    'ttm': _ttm,
    'ttt': _ttt,
    'tum': _tum,
    'tvl': _tvl,
    'tw': _tw,
    'twq': _twq,
    'ty': _ty,
    'tyv': _tyv,
    'tzm': _tzm,
    'udm': _udm,
    'ug': _ug,
    'uga': _uga,
    'uk': _uk,
    'umb': _umb,
    'und': _und,
    'ur': _ur,
    'uz': _uz,
    'vai': _vai,
    've': _ve,
    'vec': _vec,
    'vep': _vep,
    'vi': _vi,
    'vls': _vls,
    'vmf': _vmf,
    'vmw': _vmw,
    'vo': _vo,
    'vot': _vot,
    'vro': _vro,
    'vun': _vun,
    'wa': _wa,
    'wae': _wae,
    'wal': _wal,
    'war': _war,
    'was': _was,
    'wbp': _wbp,
    'wo': _wo,
    'wuu': _wuu,
    'xal': _xal,
    'xh': _xh,
    'xmf': _xmf,
    'xnr': _xnr,
    'xog': _xog,
    'yao': _yao,
    'yap': _yap,
    'yav': _yav,
    'ybb': _ybb,
    'yi': _yi,
    'yo': _yo,
    'yrl': _yrl,
    'yue': _yue,
    'za': _za,
    'zap': _zap,
    'zbl': _zbl,
    'zea': _zea,
    'zen': _zen,
    'zgh': _zgh,
    'zh': _zh,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsNl extends Scripts {
  const ScriptsNl(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _afak = Script('Afak', 'Defaka');
  static const _aghb = Script('Aghb', 'Kaukasisch Albanees');
  static const _arab = Script('Arab', 'Arabisch', variant: 'Perso-Arabisch');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armi = Script('Armi', 'Keizerlijk Aramees');
  static const _armn = Script('Armn', 'Armeens');
  static const _avst = Script('Avst', 'Avestaans');
  static const _bali = Script('Bali', 'Balinees');
  static const _bamu = Script('Bamu', 'Bamoun');
  static const _bass = Script('Bass', 'Bassa Vah');
  static const _batk = Script('Batk', 'Batak');
  static const _beng = Script('Beng', 'Bengaals');
  static const _bhks = Script('Bhks', 'Bhaiksuki');
  static const _blis = Script('Blis', 'Blissymbolen');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brah = Script('Brah', 'Brahmi');
  static const _brai = Script('Brai', 'braille');
  static const _bugi = Script('Bugi', 'Buginees');
  static const _buhd = Script('Buhd', 'Buhid');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans = Script('Cans', 'Verenigde Canadese Aboriginal-symbolen');
  static const _cari = Script('Cari', 'Carisch');
  static const _cher = Script('Cher', 'Cherokee');
  static const _chrs = Script('Chrs', 'Chorasmisch');
  static const _cirt = Script('Cirt', 'Cirth');
  static const _copt = Script('Copt', 'Koptisch');
  static const _cpmn = Script('Cpmn', 'Cypro-Minoïsch');
  static const _cprt = Script('Cprt', 'Cyprisch');
  static const _cyrl = Script('Cyrl', 'Cyrillisch');
  static const _cyrs = Script('Cyrs', 'Oudkerkslavisch Cyrillisch');
  static const _deva = Script('Deva', 'Devanagari');
  static const _diak = Script('Diak', 'Dives Akuru');
  static const _dogr = Script('Dogr', 'Dogra');
  static const _dsrt = Script('Dsrt', 'Deseret');
  static const _dupl = Script('Dupl', 'Duployan snelschrift');
  static const _egyd = Script('Egyd', 'Egyptisch demotisch');
  static const _egyh = Script('Egyh', 'Egyptisch hiëratisch');
  static const _egyp = Script('Egyp', 'Egyptische hiërogliefen');
  static const _elba = Script('Elba', 'Elbasan');
  static const _elym = Script('Elym', 'Elymaisch');
  static const _ethi = Script('Ethi', 'Ethiopisch');
  static const _geok = Script('Geok', 'Georgisch Khutsuri');
  static const _geor = Script('Geor', 'Georgisch');
  static const _glag = Script('Glag', 'Glagolitisch');
  static const _gong = Script('Gong', 'Gunjala Gondi');
  static const _gonm = Script('Gonm', 'Masaram Gondi');
  static const _goth = Script('Goth', 'Gothisch');
  static const _gran = Script('Gran', 'Grantha');
  static const _grek = Script('Grek', 'Grieks');
  static const _gujr = Script('Gujr', 'Gujarati');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han met Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hano = Script('Hano', 'Hanunoo');
  static const _hans =
      Script('Hans', 'vereenvoudigd', standAlone: 'vereenvoudigd Chinees');
  static const _hant =
      Script('Hant', 'traditioneel', standAlone: 'traditioneel Chinees');
  static const _hatr = Script('Hatr', 'Hatran');
  static const _hebr = Script('Hebr', 'Hebreeuws');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hluw = Script('Hluw', 'Anatolische hiërogliefen');
  static const _hmng = Script('Hmng', 'Pahawh Hmong');
  static const _hmnp = Script('Hmnp', 'Nyiakeng Puachue Hmong');
  static const _hrkt = Script('Hrkt', 'Katakana of Hiragana');
  static const _hung = Script('Hung', 'Oudhongaars');
  static const _inds = Script('Inds', 'Indus');
  static const _ital = Script('Ital', 'Oud-italisch');
  static const _java = Script('Java', 'Javaans');
  static const _jpan = Script('Jpan', 'Japans');
  static const _jurc = Script('Jurc', 'Jurchen');
  static const _kali = Script('Kali', 'Kayah Li');
  static const _kana = Script('Kana', 'Katakana');
  static const _kawi = Script('Kawi', 'Kawi-taal');
  static const _khar = Script('Khar', 'Kharoshthi');
  static const _khmr = Script('Khmr', 'Khmer');
  static const _khoj = Script('Khoj', 'Khojki');
  static const _kits = Script('Kits', 'Kitaans kleinschrift');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Koreaans');
  static const _kpel = Script('Kpel', 'Kpelle');
  static const _kthi = Script('Kthi', 'Kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Laotiaans');
  static const _latf = Script('Latf', 'Gotisch Latijns');
  static const _latg = Script('Latg', 'Gaelisch Latijns');
  static const _latn = Script('Latn', 'Latijns');
  static const _lepc = Script('Lepc', 'Lepcha');
  static const _limb = Script('Limb', 'Limbu');
  static const _lina = Script('Lina', 'Lineair A');
  static const _linb = Script('Linb', 'Lineair B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _loma = Script('Loma', 'Loma');
  static const _lyci = Script('Lyci', 'Lycisch');
  static const _lydi = Script('Lydi', 'Lydisch');
  static const _mahj = Script('Mahj', 'Mahajani');
  static const _maka = Script('Maka', 'Makasar');
  static const _mand = Script('Mand', 'Mandaeans');
  static const _mani = Script('Mani', 'Manicheaans');
  static const _marc = Script('Marc', 'Marchen');
  static const _maya = Script('Maya', 'Mayahiërogliefen');
  static const _medf = Script('Medf', 'Medefaidrin');
  static const _mend = Script('Mend', 'Mende');
  static const _merc = Script('Merc', 'Meroitisch cursief');
  static const _mero = Script('Mero', 'Meroïtisch');
  static const _mlym = Script('Mlym', 'Malayalam');
  static const _mong = Script('Mong', 'Mongools');
  static const _moon = Script('Moon', 'Moon');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'Meitei');
  static const _mult = Script('Mult', 'Multani');
  static const _mymr = Script('Mymr', 'Birmaans');
  static const _nagm = Script('Nagm', 'Nag Mundari');
  static const _nand = Script('Nand', 'Nandinagari');
  static const _narb = Script('Narb', 'Oud Noord-Arabisch');
  static const _nbat = Script('Nbat', 'Nabateaans');
  static const _newa = Script('Newa', 'Newari');
  static const _nkgb = Script('Nkgb', 'Naxi Geba');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _nshu = Script('Nshu', 'Nüshu');
  static const _ogam = Script('Ogam', 'Ogham');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orkh = Script('Orkh', 'Orkhon');
  static const _orya = Script('Orya', 'Odia');
  static const _osge = Script('Osge', 'Osage');
  static const _osma = Script('Osma', 'Osmanya');
  static const _ougr = Script('Ougr', 'Oud Oeigoers');
  static const _palm = Script('Palm', 'Palmyreens');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'Oudpermisch');
  static const _phag = Script('Phag', 'Phags-pa');
  static const _phli = Script('Phli', 'Inscriptioneel Pahlavi');
  static const _phlp = Script('Phlp', 'Psalmen Pahlavi');
  static const _phlv = Script('Phlv', 'Boek Pahlavi');
  static const _phnx = Script('Phnx', 'Foenicisch');
  static const _plrd = Script('Plrd', 'Pollard-fonetisch');
  static const _prti = Script('Prti', 'Inscriptioneel Parthisch');
  static const _qaag = Script('Qaag', 'Zawgyi');
  static const _rjng = Script('Rjng', 'Rejang');
  static const _rohg = Script('Rohg', 'Hanifi Rohingya');
  static const _roro = Script('Roro', 'Rongorongo');
  static const _runr = Script('Runr', 'Runic');
  static const _samr = Script('Samr', 'Samaritaans');
  static const _sara = Script('Sara', 'Sarati');
  static const _sarb = Script('Sarb', 'Oud Zuid-Arabisch');
  static const _saur = Script('Saur', 'Saurashtra');
  static const _sgnw = Script('Sgnw', 'SignWriting');
  static const _shaw = Script('Shaw', 'Shavian');
  static const _shrd = Script('Shrd', 'Sharada');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'Sindhi');
  static const _sinh = Script('Sinh', 'Singalees');
  static const _sogd = Script('Sogd', 'Sogdisch');
  static const _sogo = Script('Sogo', 'Oud Sogdisch');
  static const _sora = Script('Sora', 'Sora Sompeng');
  static const _soyo = Script('Soyo', 'Soyombo');
  static const _sund = Script('Sund', 'Soendanees');
  static const _sylo = Script('Sylo', 'Syloti Nagri');
  static const _syrc = Script('Syrc', 'Syriac');
  static const _syre = Script('Syre', 'Estrangelo Aramees');
  static const _syrj = Script('Syrj', 'West-Aramees');
  static const _syrn = Script('Syrn', 'Oost-Aramees');
  static const _tagb = Script('Tagb', 'Tagbanwa');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'Tai Le');
  static const _talu = Script('Talu', 'Nieuw Tai Lue');
  static const _taml = Script('Taml', 'Tamil');
  static const _tang = Script('Tang', 'Tangut');
  static const _tavt = Script('Tavt', 'Tai Viet');
  static const _telu = Script('Telu', 'Telugu');
  static const _teng = Script('Teng', 'Tengwar');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _tglg = Script('Tglg', 'Tagalog');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _tibt = Script('Tibt', 'Tibetaans');
  static const _tirh = Script('Tirh', 'Tirhuta');
  static const _tnsa = Script('Tnsa', 'Tangsa');
  static const _toto = Script('Toto', 'Totoschrift');
  static const _ugar = Script('Ugar', 'Ugaritisch');
  static const _vaii = Script('Vaii', 'Vai');
  static const _visp = Script('Visp', 'Zichtbare spraak');
  static const _vith = Script('Vith', 'Vithkuqi');
  static const _wara = Script('Wara', 'Varang Kshiti');
  static const _wcho = Script('Wcho', 'Wancho');
  static const _wole = Script('Wole', 'Woleai');
  static const _xpeo = Script('Xpeo', 'Oudperzisch');
  static const _xsux = Script('Xsux', 'Sumero-Akkadian Cuneiform');
  static const _yezi = Script('Yezi', 'Jezidi');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zanb = Script('Zanb', 'vierkant Zanabazar');
  static const _zinh = Script('Zinh', 'Overgeërfd');
  static const _zmth = Script('Zmth', 'wiskundige notatie');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'symbolen');
  static const _zxxx = Script('Zxxx', 'ongeschreven');
  static const _zyyy = Script('Zyyy', 'algemeen');
  static const _zzzz = Script('Zzzz', 'onbekend schriftsysteem');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
  @override
  final aghb = _aghb;
  @override
  final ahom = _zzzz;
  @override
  final arab = _arab;
  @override
  final aran = _aran;
  @override
  final armi = _armi;
  @override
  final armn = _armn;
  @override
  final avst = _avst;
  @override
  final bali = _bali;
  @override
  final bamu = _bamu;
  @override
  final bass = _bass;
  @override
  final batk = _batk;
  @override
  final beng = _beng;
  @override
  final bhks = _bhks;
  @override
  final blis = _blis;
  @override
  final bopo = _bopo;
  @override
  final brah = _brah;
  @override
  final brai = _brai;
  @override
  final bugi = _bugi;
  @override
  final buhd = _buhd;
  @override
  final cakm = _cakm;
  @override
  final cans = _cans;
  @override
  final cari = _cari;
  @override
  final cham = _zzzz;
  @override
  final cher = _cher;
  @override
  final chrs = _chrs;
  @override
  final cirt = _cirt;
  @override
  final copt = _copt;
  @override
  final cpmn = _cpmn;
  @override
  final cprt = _cprt;
  @override
  final cyrl = _cyrl;
  @override
  final cyrs = _cyrs;
  @override
  final deva = _deva;
  @override
  final diak = _diak;
  @override
  final dogr = _dogr;
  @override
  final dsrt = _dsrt;
  @override
  final dupl = _dupl;
  @override
  final egyd = _egyd;
  @override
  final egyh = _egyh;
  @override
  final egyp = _egyp;
  @override
  final elba = _elba;
  @override
  final elym = _elym;
  @override
  final ethi = _ethi;
  @override
  final gara = _zzzz;
  @override
  final geok = _geok;
  @override
  final geor = _geor;
  @override
  final glag = _glag;
  @override
  final gong = _gong;
  @override
  final gonm = _gonm;
  @override
  final goth = _goth;
  @override
  final gran = _gran;
  @override
  final grek = _grek;
  @override
  final gujr = _gujr;
  @override
  final gukh = _zzzz;
  @override
  final guru = _guru;
  @override
  final hanb = _hanb;
  @override
  final hang = _hang;
  @override
  final hani = _hani;
  @override
  final hano = _hano;
  @override
  final hans = _hans;
  @override
  final hant = _hant;
  @override
  final hatr = _hatr;
  @override
  final hebr = _hebr;
  @override
  final hira = _hira;
  @override
  final hluw = _hluw;
  @override
  final hmng = _hmng;
  @override
  final hmnp = _hmnp;
  @override
  final hrkt = _hrkt;
  @override
  final hung = _hung;
  @override
  final inds = _inds;
  @override
  final ital = _ital;
  @override
  final jamo = _zzzz;
  @override
  final java = _java;
  @override
  final jpan = _jpan;
  @override
  final jurc = _jurc;
  @override
  final kali = _kali;
  @override
  final kana = _kana;
  @override
  final kawi = _kawi;
  @override
  final khar = _khar;
  @override
  final khmr = _khmr;
  @override
  final khoj = _khoj;
  @override
  final kits = _kits;
  @override
  final knda = _knda;
  @override
  final kore = _kore;
  @override
  final kpel = _kpel;
  @override
  final krai = _zzzz;
  @override
  final kthi = _kthi;
  @override
  final lana = _lana;
  @override
  final laoo = _laoo;
  @override
  final latf = _latf;
  @override
  final latg = _latg;
  @override
  final latn = _latn;
  @override
  final lepc = _lepc;
  @override
  final limb = _limb;
  @override
  final lina = _lina;
  @override
  final linb = _linb;
  @override
  final lisu = _lisu;
  @override
  final loma = _loma;
  @override
  final lyci = _lyci;
  @override
  final lydi = _lydi;
  @override
  final mahj = _mahj;
  @override
  final maka = _maka;
  @override
  final mand = _mand;
  @override
  final mani = _mani;
  @override
  final marc = _marc;
  @override
  final maya = _maya;
  @override
  final medf = _medf;
  @override
  final mend = _mend;
  @override
  final merc = _merc;
  @override
  final mero = _mero;
  @override
  final mlym = _mlym;
  @override
  final modi = _zzzz;
  @override
  final mong = _mong;
  @override
  final moon = _moon;
  @override
  final mroo = _mroo;
  @override
  final mtei = _mtei;
  @override
  final mult = _mult;
  @override
  final mymr = _mymr;
  @override
  final nagm = _nagm;
  @override
  final nand = _nand;
  @override
  final narb = _narb;
  @override
  final nbat = _nbat;
  @override
  final newa = _newa;
  @override
  final nkgb = _nkgb;
  @override
  final nkoo = _nkoo;
  @override
  final nshu = _nshu;
  @override
  final ogam = _ogam;
  @override
  final olck = _olck;
  @override
  final onao = _zzzz;
  @override
  final orkh = _orkh;
  @override
  final orya = _orya;
  @override
  final osge = _osge;
  @override
  final osma = _osma;
  @override
  final ougr = _ougr;
  @override
  final palm = _palm;
  @override
  final pauc = _pauc;
  @override
  final perm = _perm;
  @override
  final phag = _phag;
  @override
  final phli = _phli;
  @override
  final phlp = _phlp;
  @override
  final phlv = _phlv;
  @override
  final phnx = _phnx;
  @override
  final plrd = _plrd;
  @override
  final prti = _prti;
  @override
  final qaag = _qaag;
  @override
  final rjng = _rjng;
  @override
  final rohg = _rohg;
  @override
  final roro = _roro;
  @override
  final runr = _runr;
  @override
  final samr = _samr;
  @override
  final sara = _sara;
  @override
  final sarb = _sarb;
  @override
  final saur = _saur;
  @override
  final sgnw = _sgnw;
  @override
  final shaw = _shaw;
  @override
  final shrd = _shrd;
  @override
  final sidd = _sidd;
  @override
  final sind = _sind;
  @override
  final sinh = _sinh;
  @override
  final sogd = _sogd;
  @override
  final sogo = _sogo;
  @override
  final sora = _sora;
  @override
  final soyo = _soyo;
  @override
  final sund = _sund;
  @override
  final sunu = _zzzz;
  @override
  final sylo = _sylo;
  @override
  final syrc = _syrc;
  @override
  final syre = _syre;
  @override
  final syrj = _syrj;
  @override
  final syrn = _syrn;
  @override
  final tagb = _tagb;
  @override
  final takr = _takr;
  @override
  final tale = _tale;
  @override
  final talu = _talu;
  @override
  final taml = _taml;
  @override
  final tang = _tang;
  @override
  final tavt = _tavt;
  @override
  final telu = _telu;
  @override
  final teng = _teng;
  @override
  final tfng = _tfng;
  @override
  final tglg = _tglg;
  @override
  final thaa = _thaa;
  @override
  final thai = _zzzz;
  @override
  final tibt = _tibt;
  @override
  final tirh = _tirh;
  @override
  final tnsa = _tnsa;
  @override
  final todr = _zzzz;
  @override
  final toto = _toto;
  @override
  final tutg = _zzzz;
  @override
  final ugar = _ugar;
  @override
  final vaii = _vaii;
  @override
  final visp = _visp;
  @override
  final vith = _vith;
  @override
  final wara = _wara;
  @override
  final wcho = _wcho;
  @override
  final wole = _wole;
  @override
  final xpeo = _xpeo;
  @override
  final xsux = _xsux;
  @override
  final yezi = _yezi;
  @override
  final yiii = _yiii;
  @override
  final zanb = _zanb;
  @override
  final zinh = _zinh;
  @override
  final zmth = _zmth;
  @override
  final zsye = _zsye;
  @override
  final zsym = _zsym;
  @override
  final zxxx = _zxxx;
  @override
  final zyyy = _zyyy;
  @override
  final zzzz = _zzzz;

  @override
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
    'Adlm': _adlm,
    'Afak': _afak,
    'Aghb': _aghb,
    'Arab': _arab,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
    'Bamu': _bamu,
    'Bass': _bass,
    'Batk': _batk,
    'Beng': _beng,
    'Bhks': _bhks,
    'Blis': _blis,
    'Bopo': _bopo,
    'Brah': _brah,
    'Brai': _brai,
    'Bugi': _bugi,
    'Buhd': _buhd,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cari': _cari,
    'Cher': _cher,
    'Chrs': _chrs,
    'Cirt': _cirt,
    'Copt': _copt,
    'Cpmn': _cpmn,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Diak': _diak,
    'Dogr': _dogr,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Elba': _elba,
    'Elym': _elym,
    'Ethi': _ethi,
    'Geok': _geok,
    'Geor': _geor,
    'Glag': _glag,
    'Gong': _gong,
    'Gonm': _gonm,
    'Goth': _goth,
    'Gran': _gran,
    'Grek': _grek,
    'Gujr': _gujr,
    'Guru': _guru,
    'Hanb': _hanb,
    'Hang': _hang,
    'Hani': _hani,
    'Hano': _hano,
    'Hans': _hans,
    'Hant': _hant,
    'Hatr': _hatr,
    'Hebr': _hebr,
    'Hira': _hira,
    'Hluw': _hluw,
    'Hmng': _hmng,
    'Hmnp': _hmnp,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Java': _java,
    'Jpan': _jpan,
    'Jurc': _jurc,
    'Kali': _kali,
    'Kana': _kana,
    'Kawi': _kawi,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Kits': _kits,
    'Knda': _knda,
    'Kore': _kore,
    'Kpel': _kpel,
    'Kthi': _kthi,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latf': _latf,
    'Latg': _latg,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Lisu': _lisu,
    'Loma': _loma,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mahj': _mahj,
    'Maka': _maka,
    'Mand': _mand,
    'Mani': _mani,
    'Marc': _marc,
    'Maya': _maya,
    'Medf': _medf,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Mong': _mong,
    'Moon': _moon,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
    'Mymr': _mymr,
    'Nagm': _nagm,
    'Nand': _nand,
    'Narb': _narb,
    'Nbat': _nbat,
    'Newa': _newa,
    'Nkgb': _nkgb,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osge': _osge,
    'Osma': _osma,
    'Ougr': _ougr,
    'Palm': _palm,
    'Pauc': _pauc,
    'Perm': _perm,
    'Phag': _phag,
    'Phli': _phli,
    'Phlp': _phlp,
    'Phlv': _phlv,
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Prti': _prti,
    'Qaag': _qaag,
    'Rjng': _rjng,
    'Rohg': _rohg,
    'Roro': _roro,
    'Runr': _runr,
    'Samr': _samr,
    'Sara': _sara,
    'Sarb': _sarb,
    'Saur': _saur,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Shrd': _shrd,
    'Sidd': _sidd,
    'Sind': _sind,
    'Sinh': _sinh,
    'Sogd': _sogd,
    'Sogo': _sogo,
    'Sora': _sora,
    'Soyo': _soyo,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syre': _syre,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Tagb': _tagb,
    'Takr': _takr,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tang': _tang,
    'Tavt': _tavt,
    'Telu': _telu,
    'Teng': _teng,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Tnsa': _tnsa,
    'Toto': _toto,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
    'Vith': _vith,
    'Wara': _wara,
    'Wcho': _wcho,
    'Wole': _wole,
    'Xpeo': _xpeo,
    'Xsux': _xsux,
    'Yezi': _yezi,
    'Yiii': _yiii,
    'Zanb': _zanb,
    'Zinh': _zinh,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesNl extends Territories {
  const TerritoriesNl(super.cld);

  static const _$001 = Territory('001', 'wereld');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Noord-Amerika');
  static const _$005 = Territory('005', 'Zuid-Amerika');
  static const _$009 = Territory('009', 'Oceanië');
  static const _$011 = Territory('011', 'West-Afrika');
  static const _$013 = Territory('013', 'Midden-Amerika');
  static const _$014 = Territory('014', 'Oost-Afrika');
  static const _$015 = Territory('015', 'Noord-Afrika');
  static const _$017 = Territory('017', 'Centraal-Afrika');
  static const _$018 = Territory('018', 'Zuidelijk Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Noordelijk Amerika');
  static const _$029 = Territory('029', 'Caribisch gebied');
  static const _$030 = Territory('030', 'Oost-Azië');
  static const _$034 = Territory('034', 'Zuid-Azië');
  static const _$035 = Territory('035', 'Zuidoost-Azië');
  static const _$039 = Territory('039', 'Zuid-Europa');
  static const _$053 = Territory('053', 'Australazië');
  static const _$054 = Territory('054', 'Melanesië');
  static const _$057 = Territory('057', 'Micronesische regio');
  static const _$061 = Territory('061', 'Polynesië');
  static const _$142 = Territory('142', 'Azië');
  static const _$143 = Territory('143', 'Centraal-Azië');
  static const _$145 = Territory('145', 'West-Azië');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Oost-Europa');
  static const _$154 = Territory('154', 'Noord-Europa');
  static const _$155 = Territory('155', 'West-Europa');
  static const _$202 = Territory('202', 'Sub-Saharaans Afrika');
  static const _$419 = Territory('419', 'Latijns-Amerika');
  static const _ac = Territory('AC', 'Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Verenigde Arabische Emiraten');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua en Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albanië');
  static const _am = Territory('AM', 'Armenië');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarctica');
  static const _ar = Territory('AR', 'Argentinië');
  static const _$as = Territory('AS', 'Amerikaans-Samoa');
  static const _at = Territory('AT', 'Oostenrijk');
  static const _au = Territory('AU', 'Australië');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Åland');
  static const _az = Territory('AZ', 'Azerbeidzjan');
  static const _ba = Territory('BA', 'Bosnië en Herzegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'België');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgarije');
  static const _bh = Territory('BH', 'Bahrein');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Caribisch Nederland');
  static const _br = Territory('BR', 'Brazilië');
  static const _bs = Territory('BS', 'Bahama’s');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouveteiland');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Cocoseilanden');
  static const _cd = Territory('CD', 'Congo-Kinshasa', variant: 'Congo (DRC)');
  static const _cf = Territory('CF', 'Centraal-Afrikaanse Republiek');
  static const _cg =
      Territory('CG', 'Congo-Brazzaville', variant: 'Congo (Republiek)');
  static const _ch = Territory('CH', 'Zwitserland');
  static const _ci = Territory('CI', 'Ivoorkust', variant: 'Côte d’Ivoire');
  static const _ck = Territory('CK', 'Cookeilanden');
  static const _cl = Territory('CL', 'Chili');
  static const _cm = Territory('CM', 'Kameroen');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Clipperton');
  static const _cq = Territory('CQ', 'Sark');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Kaapverdië');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Christmaseiland');
  static const _cy = Territory('CY', 'Cyprus');
  static const _cz =
      Territory('CZ', 'Tsjechië', variant: 'Tsjechische Republiek');
  static const _de = Territory('DE', 'Duitsland');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Denemarken');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Dominicaanse Republiek');
  static const _dz = Territory('DZ', 'Algerije');
  static const _ea = Territory('EA', 'Ceuta en Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estland');
  static const _eg = Territory('EG', 'Egypte');
  static const _eh = Territory('EH', 'Westelijke Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spanje');
  static const _et = Territory('ET', 'Ethiopië');
  static const _eu = Territory('EU', 'Europese Unie');
  static const _ez = Territory('EZ', 'eurozone');
  static const _fi = Territory('FI', 'Finland');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Falklandeilanden',
      variant: 'Falklandeilanden (Islas Malvinas)');
  static const _fm = Territory('FM', 'Micronesia');
  static const _fo = Territory('FO', 'Faeröer');
  static const _fr = Territory('FR', 'Frankrijk');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Verenigd Koninkrijk', short: 'VK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgië');
  static const _gf = Territory('GF', 'Frans-Guyana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Groenland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinee');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Equatoriaal-Guinea');
  static const _gr = Territory('GR', 'Griekenland');
  static const _gs =
      Territory('GS', 'Zuid-Georgia en Zuidelijke Sandwicheilanden');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinee-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'Hongkong SAR van China', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heard en McDonaldeilanden');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroatië');
  static const _ht = Territory('HT', 'Haïti');
  static const _hu = Territory('HU', 'Hongarije');
  static const _ic = Territory('IC', 'Canarische Eilanden');
  static const _id = Territory('ID', 'Indonesië');
  static const _ie = Territory('IE', 'Ierland');
  static const _il = Territory('IL', 'Israël');
  static const _im = Territory('IM', 'Isle of Man');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Brits Indische Oceaanterritorium');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'IJsland');
  static const _it = Territory('IT', 'Italië');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordanië');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenia');
  static const _kg = Territory('KG', 'Kirgizië');
  static const _kh = Territory('KH', 'Cambodja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comoren');
  static const _kn = Territory('KN', 'Saint Kitts en Nevis');
  static const _kp = Territory('KP', 'Noord-Korea');
  static const _kr = Territory('KR', 'Zuid-Korea');
  static const _kw = Territory('KW', 'Koeweit');
  static const _ky = Territory('KY', 'Kaaimaneilanden');
  static const _kz = Territory('KZ', 'Kazachstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litouwen');
  static const _lu = Territory('LU', 'Luxemburg');
  static const _lv = Territory('LV', 'Letland');
  static const _ly = Territory('LY', 'Libië');
  static const _ma = Territory('MA', 'Marokko');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldavië');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint-Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshalleilanden');
  static const _mk = Territory('MK', 'Noord-Macedonië');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Birma)');
  static const _mn = Territory('MN', 'Mongolië');
  static const _mo = Territory('MO', 'Macau SAR van China', short: 'Macau');
  static const _mp = Territory('MP', 'Noordelijke Marianen');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauritanië');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldiven');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexico');
  static const _my = Territory('MY', 'Maleisië');
  static const _mz = Territory('MZ', 'Mozambique');
  static const _na = Territory('NA', 'Namibië');
  static const _nc = Territory('NC', 'Nieuw-Caledonië');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Nederland');
  static const _no = Territory('NO', 'Noorwegen');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nieuw-Zeeland', variant: 'Aotearoa Nieuw-Zeeland');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Frans-Polynesië');
  static const _pg = Territory('PG', 'Papoea-Nieuw-Guinea');
  static const _ph = Territory('PH', 'Filipijnen');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polen');
  static const _pm = Territory('PM', 'Saint-Pierre en Miquelon');
  static const _pn = Territory('PN', 'Pitcairneilanden');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Palestijnse gebieden', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'overig Oceanië');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Roemenië');
  static const _rs = Territory('RS', 'Servië');
  static const _ru = Territory('RU', 'Rusland');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saoedi-Arabië');
  static const _sb = Territory('SB', 'Salomonseilanden');
  static const _sc = Territory('SC', 'Seychellen');
  static const _sd = Territory('SD', 'Soedan');
  static const _se = Territory('SE', 'Zweden');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'Sint-Helena');
  static const _si = Territory('SI', 'Slovenië');
  static const _sj = Territory('SJ', 'Spitsbergen en Jan Mayen');
  static const _sk = Territory('SK', 'Slowakije');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalië');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Zuid-Soedan');
  static const _st = Territory('ST', 'Sao Tomé en Principe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint-Maarten');
  static const _sy = Territory('SY', 'Syrië');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swaziland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks- en Caicoseilanden');
  static const _td = Territory('TD', 'Tsjaad');
  static const _tf =
      Territory('TF', 'Franse Gebieden in de zuidelijke Indische Oceaan');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailand');
  static const _tj = Territory('TJ', 'Tadzjikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Oost-Timor',
      variant: 'Democratische Republiek Oost-Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunesië');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkije', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinidad en Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Oekraïne');
  static const _ug = Territory('UG', 'Oeganda');
  static const _um =
      Territory('UM', 'Kleine afgelegen eilanden van de Verenigde Staten');
  static const _un = Territory('UN', 'Verenigde Naties', short: 'VN');
  static const _us = Territory('US', 'Verenigde Staten', short: 'VS');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Oezbekistan');
  static const _va = Territory('VA', 'Vaticaanstad');
  static const _vc = Territory('VC', 'Saint Vincent en de Grenadines');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Britse Maagdeneilanden');
  static const _vi = Territory('VI', 'Amerikaanse Maagdeneilanden');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis en Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudo-Accenten');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Zuid-Afrika');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'onbekend gebied');

  @override
  final world = _$001;
  @override
  final africa = _$002;
  @override
  final northAmerica = _$003;
  @override
  final southAmerica = _$005;
  @override
  final oceania = _$009;
  @override
  final westernAfrica = _$011;
  @override
  final centralAmerica = _$013;
  @override
  final easternAfrica = _$014;
  @override
  final northernAfrica = _$015;
  @override
  final middleAfrica = _$017;
  @override
  final southernAfrica = _$018;
  @override
  final americas = _$019;
  @override
  final northernAmerica = _$021;
  @override
  final caribbean = _$029;
  @override
  final easternAsia = _$030;
  @override
  final southernAsia = _$034;
  @override
  final southeastAsia = _$035;
  @override
  final southernEurope = _$039;
  @override
  final australasia = _$053;
  @override
  final melanesia = _$054;
  @override
  final micronesianRegion = _$057;
  @override
  final polynesia = _$061;
  @override
  final asia = _$142;
  @override
  final centralAsia = _$143;
  @override
  final westernAsia = _$145;
  @override
  final europe = _$150;
  @override
  final easternEurope = _$151;
  @override
  final northernEurope = _$154;
  @override
  final westernEurope = _$155;
  @override
  final subSaharanAfrica = _$202;
  @override
  final latinAmerica = _$419;
  @override
  final europeanUnion = _eu;
  @override
  final eurozone = _ez;
  @override
  final outlyingOceania = _qo;
  @override
  final unitedNations = _un;
  @override
  final pseudoAccents = _xa;
  @override
  final pseudoBidi = _xb;
  @override
  final unknownRegion = _zz;
  @override
  final $001 = _$001;
  @override
  final $002 = _$002;
  @override
  final $003 = _$003;
  @override
  final $005 = _$005;
  @override
  final $009 = _$009;
  @override
  final $011 = _$011;
  @override
  final $013 = _$013;
  @override
  final $014 = _$014;
  @override
  final $015 = _$015;
  @override
  final $017 = _$017;
  @override
  final $018 = _$018;
  @override
  final $019 = _$019;
  @override
  final $021 = _$021;
  @override
  final $029 = _$029;
  @override
  final $030 = _$030;
  @override
  final $034 = _$034;
  @override
  final $035 = _$035;
  @override
  final $039 = _$039;
  @override
  final $053 = _$053;
  @override
  final $054 = _$054;
  @override
  final $057 = _$057;
  @override
  final $061 = _$061;
  @override
  final $142 = _$142;
  @override
  final $143 = _$143;
  @override
  final $145 = _$145;
  @override
  final $150 = _$150;
  @override
  final $151 = _$151;
  @override
  final $154 = _$154;
  @override
  final $155 = _$155;
  @override
  final $202 = _$202;
  @override
  final $419 = _$419;
  @override
  final ac = _ac;
  @override
  final ad = _ad;
  @override
  final ae = _ae;
  @override
  final af = _af;
  @override
  final ag = _ag;
  @override
  final ai = _ai;
  @override
  final al = _al;
  @override
  final am = _am;
  @override
  final ao = _ao;
  @override
  final aq = _aq;
  @override
  final ar = _ar;
  @override
  final $as = _$as;
  @override
  final at = _at;
  @override
  final au = _au;
  @override
  final aw = _aw;
  @override
  final ax = _ax;
  @override
  final az = _az;
  @override
  final ba = _ba;
  @override
  final bb = _bb;
  @override
  final bd = _bd;
  @override
  final be = _be;
  @override
  final bf = _bf;
  @override
  final bg = _bg;
  @override
  final bh = _bh;
  @override
  final bi = _bi;
  @override
  final bj = _bj;
  @override
  final bl = _bl;
  @override
  final bm = _bm;
  @override
  final bn = _bn;
  @override
  final bo = _bo;
  @override
  final bq = _bq;
  @override
  final br = _br;
  @override
  final bs = _bs;
  @override
  final bt = _bt;
  @override
  final bv = _bv;
  @override
  final bw = _bw;
  @override
  final by = _by;
  @override
  final bz = _bz;
  @override
  final ca = _ca;
  @override
  final cc = _cc;
  @override
  final cd = _cd;
  @override
  final cf = _cf;
  @override
  final cg = _cg;
  @override
  final ch = _ch;
  @override
  final ci = _ci;
  @override
  final ck = _ck;
  @override
  final cl = _cl;
  @override
  final cm = _cm;
  @override
  final cn = _cn;
  @override
  final co = _co;
  @override
  final cp = _cp;
  @override
  final cq = _cq;
  @override
  final cr = _cr;
  @override
  final cu = _cu;
  @override
  final cv = _cv;
  @override
  final cw = _cw;
  @override
  final cx = _cx;
  @override
  final cy = _cy;
  @override
  final cz = _cz;
  @override
  final de = _de;
  @override
  final dg = _dg;
  @override
  final dj = _dj;
  @override
  final dk = _dk;
  @override
  final dm = _dm;
  @override
  final $do = _$do;
  @override
  final dz = _dz;
  @override
  final ea = _ea;
  @override
  final ec = _ec;
  @override
  final ee = _ee;
  @override
  final eg = _eg;
  @override
  final eh = _eh;
  @override
  final er = _er;
  @override
  final es = _es;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ez = _ez;
  @override
  final fi = _fi;
  @override
  final fj = _fj;
  @override
  final fk = _fk;
  @override
  final fm = _fm;
  @override
  final fo = _fo;
  @override
  final fr = _fr;
  @override
  final ga = _ga;
  @override
  final gb = _gb;
  @override
  final gd = _gd;
  @override
  final ge = _ge;
  @override
  final gf = _gf;
  @override
  final gg = _gg;
  @override
  final gh = _gh;
  @override
  final gi = _gi;
  @override
  final gl = _gl;
  @override
  final gm = _gm;
  @override
  final gn = _gn;
  @override
  final gp = _gp;
  @override
  final gq = _gq;
  @override
  final gr = _gr;
  @override
  final gs = _gs;
  @override
  final gt = _gt;
  @override
  final gu = _gu;
  @override
  final gw = _gw;
  @override
  final gy = _gy;
  @override
  final hk = _hk;
  @override
  final hm = _hm;
  @override
  final hn = _hn;
  @override
  final hr = _hr;
  @override
  final ht = _ht;
  @override
  final hu = _hu;
  @override
  final ic = _ic;
  @override
  final id = _id;
  @override
  final ie = _ie;
  @override
  final il = _il;
  @override
  final im = _im;
  @override
  final $in = _$in;
  @override
  final io = _io;
  @override
  final iq = _iq;
  @override
  final ir = _ir;
  @override
  final $is = _$is;
  @override
  final it = _it;
  @override
  final je = _je;
  @override
  final jm = _jm;
  @override
  final jo = _jo;
  @override
  final jp = _jp;
  @override
  final ke = _ke;
  @override
  final kg = _kg;
  @override
  final kh = _kh;
  @override
  final ki = _ki;
  @override
  final km = _km;
  @override
  final kn = _kn;
  @override
  final kp = _kp;
  @override
  final kr = _kr;
  @override
  final kw = _kw;
  @override
  final ky = _ky;
  @override
  final kz = _kz;
  @override
  final la = _la;
  @override
  final lb = _lb;
  @override
  final lc = _lc;
  @override
  final li = _li;
  @override
  final lk = _lk;
  @override
  final lr = _lr;
  @override
  final ls = _ls;
  @override
  final lt = _lt;
  @override
  final lu = _lu;
  @override
  final lv = _lv;
  @override
  final ly = _ly;
  @override
  final ma = _ma;
  @override
  final mc = _mc;
  @override
  final md = _md;
  @override
  final me = _me;
  @override
  final mf = _mf;
  @override
  final mg = _mg;
  @override
  final mh = _mh;
  @override
  final mk = _mk;
  @override
  final ml = _ml;
  @override
  final mm = _mm;
  @override
  final mn = _mn;
  @override
  final mo = _mo;
  @override
  final mp = _mp;
  @override
  final mq = _mq;
  @override
  final mr = _mr;
  @override
  final ms = _ms;
  @override
  final mt = _mt;
  @override
  final mu = _mu;
  @override
  final mv = _mv;
  @override
  final mw = _mw;
  @override
  final mx = _mx;
  @override
  final my = _my;
  @override
  final mz = _mz;
  @override
  final na = _na;
  @override
  final nc = _nc;
  @override
  final ne = _ne;
  @override
  final nf = _nf;
  @override
  final ng = _ng;
  @override
  final ni = _ni;
  @override
  final nl = _nl;
  @override
  final no = _no;
  @override
  final np = _np;
  @override
  final nr = _nr;
  @override
  final nu = _nu;
  @override
  final nz = _nz;
  @override
  final om = _om;
  @override
  final pa = _pa;
  @override
  final pe = _pe;
  @override
  final pf = _pf;
  @override
  final pg = _pg;
  @override
  final ph = _ph;
  @override
  final pk = _pk;
  @override
  final pl = _pl;
  @override
  final pm = _pm;
  @override
  final pn = _pn;
  @override
  final pr = _pr;
  @override
  final ps = _ps;
  @override
  final pt = _pt;
  @override
  final pw = _pw;
  @override
  final py = _py;
  @override
  final qa = _qa;
  @override
  final qo = _qo;
  @override
  final re = _re;
  @override
  final ro = _ro;
  @override
  final rs = _rs;
  @override
  final ru = _ru;
  @override
  final rw = _rw;
  @override
  final sa = _sa;
  @override
  final sb = _sb;
  @override
  final sc = _sc;
  @override
  final sd = _sd;
  @override
  final se = _se;
  @override
  final sg = _sg;
  @override
  final sh = _sh;
  @override
  final si = _si;
  @override
  final sj = _sj;
  @override
  final sk = _sk;
  @override
  final sl = _sl;
  @override
  final sm = _sm;
  @override
  final sn = _sn;
  @override
  final so = _so;
  @override
  final sr = _sr;
  @override
  final ss = _ss;
  @override
  final st = _st;
  @override
  final sv = _sv;
  @override
  final sx = _sx;
  @override
  final sy = _sy;
  @override
  final sz = _sz;
  @override
  final ta = _ta;
  @override
  final tc = _tc;
  @override
  final td = _td;
  @override
  final tf = _tf;
  @override
  final tg = _tg;
  @override
  final th = _th;
  @override
  final tj = _tj;
  @override
  final tk = _tk;
  @override
  final tl = _tl;
  @override
  final tm = _tm;
  @override
  final tn = _tn;
  @override
  final to = _to;
  @override
  final tr = _tr;
  @override
  final tt = _tt;
  @override
  final tv = _tv;
  @override
  final tw = _tw;
  @override
  final tz = _tz;
  @override
  final ua = _ua;
  @override
  final ug = _ug;
  @override
  final um = _um;
  @override
  final un = _un;
  @override
  final us = _us;
  @override
  final uy = _uy;
  @override
  final uz = _uz;
  @override
  final va = _va;
  @override
  final vc = _vc;
  @override
  final ve = _ve;
  @override
  final vg = _vg;
  @override
  final vi = _vi;
  @override
  final vn = _vn;
  @override
  final vu = _vu;
  @override
  final wf = _wf;
  @override
  final ws = _ws;
  @override
  final xa = _xa;
  @override
  final xb = _xb;
  @override
  final xk = _xk;
  @override
  final ye = _ye;
  @override
  final yt = _yt;
  @override
  final za = _za;
  @override
  final zm = _zm;
  @override
  final zw = _zw;
  @override
  final zz = _zz;

  @override
  Map<String, Territory> get territories => staticTerritories;

  static const staticTerritories = <String, Territory>{
    '001': _$001,
    '002': _$002,
    '003': _$003,
    '005': _$005,
    '009': _$009,
    '011': _$011,
    '013': _$013,
    '014': _$014,
    '015': _$015,
    '017': _$017,
    '018': _$018,
    '019': _$019,
    '021': _$021,
    '029': _$029,
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
    '150': _$150,
    '151': _$151,
    '154': _$154,
    '155': _$155,
    '202': _$202,
    '419': _$419,
    'AC': _ac,
    'AD': _ad,
    'AE': _ae,
    'AF': _af,
    'AG': _ag,
    'AI': _ai,
    'AL': _al,
    'AM': _am,
    'AO': _ao,
    'AQ': _aq,
    'AR': _ar,
    'AS': _$as,
    'AT': _at,
    'AU': _au,
    'AW': _aw,
    'AX': _ax,
    'AZ': _az,
    'BA': _ba,
    'BB': _bb,
    'BD': _bd,
    'BE': _be,
    'BF': _bf,
    'BG': _bg,
    'BH': _bh,
    'BI': _bi,
    'BJ': _bj,
    'BL': _bl,
    'BM': _bm,
    'BN': _bn,
    'BO': _bo,
    'BQ': _bq,
    'BR': _br,
    'BS': _bs,
    'BT': _bt,
    'BV': _bv,
    'BW': _bw,
    'BY': _by,
    'BZ': _bz,
    'CA': _ca,
    'CC': _cc,
    'CD': _cd,
    'CF': _cf,
    'CG': _cg,
    'CH': _ch,
    'CI': _ci,
    'CK': _ck,
    'CL': _cl,
    'CM': _cm,
    'CN': _cn,
    'CO': _co,
    'CP': _cp,
    'CQ': _cq,
    'CR': _cr,
    'CU': _cu,
    'CV': _cv,
    'CW': _cw,
    'CX': _cx,
    'CY': _cy,
    'CZ': _cz,
    'DE': _de,
    'DG': _dg,
    'DJ': _dj,
    'DK': _dk,
    'DM': _dm,
    'DO': _$do,
    'DZ': _dz,
    'EA': _ea,
    'EC': _ec,
    'EE': _ee,
    'EG': _eg,
    'EH': _eh,
    'ER': _er,
    'ES': _es,
    'ET': _et,
    'EU': _eu,
    'EZ': _ez,
    'FI': _fi,
    'FJ': _fj,
    'FK': _fk,
    'FM': _fm,
    'FO': _fo,
    'FR': _fr,
    'GA': _ga,
    'GB': _gb,
    'GD': _gd,
    'GE': _ge,
    'GF': _gf,
    'GG': _gg,
    'GH': _gh,
    'GI': _gi,
    'GL': _gl,
    'GM': _gm,
    'GN': _gn,
    'GP': _gp,
    'GQ': _gq,
    'GR': _gr,
    'GS': _gs,
    'GT': _gt,
    'GU': _gu,
    'GW': _gw,
    'GY': _gy,
    'HK': _hk,
    'HM': _hm,
    'HN': _hn,
    'HR': _hr,
    'HT': _ht,
    'HU': _hu,
    'IC': _ic,
    'ID': _id,
    'IE': _ie,
    'IL': _il,
    'IM': _im,
    'IN': _$in,
    'IO': _io,
    'IQ': _iq,
    'IR': _ir,
    'IS': _$is,
    'IT': _it,
    'JE': _je,
    'JM': _jm,
    'JO': _jo,
    'JP': _jp,
    'KE': _ke,
    'KG': _kg,
    'KH': _kh,
    'KI': _ki,
    'KM': _km,
    'KN': _kn,
    'KP': _kp,
    'KR': _kr,
    'KW': _kw,
    'KY': _ky,
    'KZ': _kz,
    'LA': _la,
    'LB': _lb,
    'LC': _lc,
    'LI': _li,
    'LK': _lk,
    'LR': _lr,
    'LS': _ls,
    'LT': _lt,
    'LU': _lu,
    'LV': _lv,
    'LY': _ly,
    'MA': _ma,
    'MC': _mc,
    'MD': _md,
    'ME': _me,
    'MF': _mf,
    'MG': _mg,
    'MH': _mh,
    'MK': _mk,
    'ML': _ml,
    'MM': _mm,
    'MN': _mn,
    'MO': _mo,
    'MP': _mp,
    'MQ': _mq,
    'MR': _mr,
    'MS': _ms,
    'MT': _mt,
    'MU': _mu,
    'MV': _mv,
    'MW': _mw,
    'MX': _mx,
    'MY': _my,
    'MZ': _mz,
    'NA': _na,
    'NC': _nc,
    'NE': _ne,
    'NF': _nf,
    'NG': _ng,
    'NI': _ni,
    'NL': _nl,
    'NO': _no,
    'NP': _np,
    'NR': _nr,
    'NU': _nu,
    'NZ': _nz,
    'OM': _om,
    'PA': _pa,
    'PE': _pe,
    'PF': _pf,
    'PG': _pg,
    'PH': _ph,
    'PK': _pk,
    'PL': _pl,
    'PM': _pm,
    'PN': _pn,
    'PR': _pr,
    'PS': _ps,
    'PT': _pt,
    'PW': _pw,
    'PY': _py,
    'QA': _qa,
    'QO': _qo,
    'RE': _re,
    'RO': _ro,
    'RS': _rs,
    'RU': _ru,
    'RW': _rw,
    'SA': _sa,
    'SB': _sb,
    'SC': _sc,
    'SD': _sd,
    'SE': _se,
    'SG': _sg,
    'SH': _sh,
    'SI': _si,
    'SJ': _sj,
    'SK': _sk,
    'SL': _sl,
    'SM': _sm,
    'SN': _sn,
    'SO': _so,
    'SR': _sr,
    'SS': _ss,
    'ST': _st,
    'SV': _sv,
    'SX': _sx,
    'SY': _sy,
    'SZ': _sz,
    'TA': _ta,
    'TC': _tc,
    'TD': _td,
    'TF': _tf,
    'TG': _tg,
    'TH': _th,
    'TJ': _tj,
    'TK': _tk,
    'TL': _tl,
    'TM': _tm,
    'TN': _tn,
    'TO': _to,
    'TR': _tr,
    'TT': _tt,
    'TV': _tv,
    'TW': _tw,
    'TZ': _tz,
    'UA': _ua,
    'UG': _ug,
    'UM': _um,
    'UN': _un,
    'US': _us,
    'UY': _uy,
    'UZ': _uz,
    'VA': _va,
    'VC': _vc,
    'VE': _ve,
    'VG': _vg,
    'VI': _vi,
    'VN': _vn,
    'VU': _vu,
    'WF': _wf,
    'WS': _ws,
    'XA': _xa,
    'XB': _xb,
    'XK': _xk,
    'YE': _ye,
    'YT': _yt,
    'ZA': _za,
    'ZM': _zm,
    'ZW': _zw,
    'ZZ': _zz,
  };
}

class VariantsNl extends Variants {
  const VariantsNl(super.cld);

  static const _$1901 = Variant('1901', 'Traditionele Duitse spelling');
  static const _$1994 =
      Variant('1994', 'Gestandaardiseerde Resiaanse spelling');
  static const _$1996 = Variant('1996', 'Duitse spelling van 1996');
  static const _$1606NICT = Variant('1606NICT', 'Laat Middelfrans tot 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'Vroeg modern Frans');
  static const _$1959ACAD = Variant('1959ACAD', 'Academisch');
  static const _abl1943 = Variant('ABL1943', 'Spellingsformulering van 1943');
  static const _akuapem = Variant('AKUAPEM', 'Akuapem');
  static const _alalc97 =
      Variant('ALALC97', 'Romanisering ALA-LC, editie 1997');
  static const _aluku = Variant('ALUKU', 'Aloekoe-dialect');
  static const _ao1990 =
      Variant('AO1990', 'Portugese spellingsovereenkomst van 1990');
  static const _aranes = Variant('ARANES', 'Aranees');
  static const _arevela = Variant('AREVELA', 'Oost-Armeens');
  static const _arevmda = Variant('AREVMDA', 'West-Armeens');
  static const _arkaika = Variant('ARKAIKA', 'Archaïsch Esperanto');
  static const _asante = Variant('ASANTE', 'Asante');
  static const _auvern = Variant('AUVERN', 'Auvern');
  static const _baku1926 =
      Variant('BAKU1926', 'Eenvormig Turkse Latijnse alfabet');
  static const _balanka = Variant('BALANKA', 'Balanka-dialect van Anii');
  static const _barla =
      Variant('BARLA', 'Barlavento-dialectgroep van Kabuverdianu');
  static const _basiceng = Variant('BASICENG', 'Standaard Engels');
  static const _bauddha = Variant('BAUDDHA', 'Bauddha');
  static const _biscayan = Variant('BISCAYAN', 'Biskajaans');
  static const _biske = Variant('BISKE', 'San Giorgio/Bila-dialect');
  static const _bohoric = Variant('BOHORIC', 'Bohorič-alfabet');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _bornholm = Variant('BORNHOLM', 'Bornholms');
  static const _cisaup = Variant('CISAUP', 'Cisaup');
  static const _colb1945 =
      Variant('COLB1945', 'Portugese-Braziliaanse spellingsverdrag van 1945');
  static const _cornu = Variant('CORNU', 'Cornu');
  static const _creiss = Variant('CREISS', 'Creiss');
  static const _dajnko = Variant('DAJNKO', 'Dajnko-alfabet');
  static const _ekavsk = Variant('EKAVSK', 'Servisch met Ekaviaanse uitspraak');
  static const _emodeng = Variant('EMODENG', 'Vroegmodern Engels');
  static const _fonipa = Variant('FONIPA', 'Internationaal Fonetisch Alfabet');
  static const _fonkirsh = Variant('FONKIRSH', 'Fonkirsh');
  static const _fonnapa = Variant('FONNAPA', 'Fonnapa');
  static const _fonupa = Variant('FONUPA', 'Oeralisch Fonetisch Alfabet');
  static const _fonxsamp = Variant('FONXSAMP', 'Transcriptie volgens X-SAMPA');
  static const _gallo = Variant('GALLO', 'Gallo');
  static const _gascon = Variant('GASCON', 'Gascon');
  static const _grclass = Variant('GRCLASS', 'Grclass');
  static const _grital = Variant('GRITAL', 'Grital');
  static const _grmistr = Variant('GRMISTR', 'Grmistr');
  static const _hepburn = Variant('HEPBURN', 'Hepburn-romanisering');
  static const _hognorsk = Variant('HOGNORSK', 'Hoognoors');
  static const _hsistemo = Variant('HSISTEMO', 'H-sistemo');
  static const _ijekavsk =
      Variant('IJEKAVSK', 'Servisch met Ijekaviaanse uitspraak');
  static const _itihasa = Variant('ITIHASA', 'Episch Sanskriet');
  static const _ivanchov = Variant('IVANCHOV', 'Ivanchov');
  static const _jauer = Variant('JAUER', 'Jauer');
  static const _jyutping = Variant('JYUTPING', 'Jyutping');
  static const _kkcor = Variant('KKCOR', 'Algemene spelling');
  static const _kociewie = Variant('KOCIEWIE', 'Kociewie');
  static const _kscor = Variant('KSCOR', 'Standaardspelling');
  static const _laukika = Variant('LAUKIKA', 'Laukika');
  static const _lemosin = Variant('LEMOSIN', 'Lemosin');
  static const _lengadoc = Variant('LENGADOC', 'Lengadoc');
  static const _lipaw =
      Variant('LIPAW', 'Het Lipovaz-dialect van het Resiaans');
  static const _luna1918 = Variant('LUNA1918', 'Russische spelling van 1917');
  static const _metelko = Variant('METELKO', 'Metelko-alfabet');
  static const _monoton = Variant('MONOTON', 'Monotonaal');
  static const _ndyuka = Variant('NDYUKA', 'Ndyuka-dialect');
  static const _nedis = Variant('NEDIS', 'Natisone-dialect');
  static const _newfound = Variant('NEWFOUND', 'Newfound');
  static const _nicard = Variant('NICARD', 'Nicard');
  static const _njiva = Variant('NJIVA', 'Gniva/Njiva-dialect');
  static const _nulik = Variant('NULIK', 'Modern Volapük');
  static const _osojs = Variant('OSOJS', 'Oseacco/Osojane-dialect');
  static const _oxendict =
      Variant('OXENDICT', 'Spelling volgens het Oxford English Dictionary');
  static const _pahawh2 = Variant('PAHAWH2', 'Pahawh2');
  static const _pahawh3 = Variant('PAHAWH3', 'Pahawh3');
  static const _pahawh4 = Variant('PAHAWH4', 'Pahawh4');
  static const _pamaka = Variant('PAMAKA', 'Pamaka');
  static const _peano = Variant('PEANO', 'Latijn zonder flexie');
  static const _petr1708 = Variant('PETR1708', 'Petr1708');
  static const _pinyin = Variant('PINYIN', 'Pinyin');
  static const _polyton = Variant('POLYTON', 'Polytonaal');
  static const _posix = Variant('POSIX', 'Computer');
  static const _provenc = Variant('PROVENC', 'Provenc');
  static const _puter = Variant('PUTER', 'Puter');
  static const _revised = Variant('REVISED', 'Gewijzigde spelling');
  static const _rigik = Variant('RIGIK', 'Klassiek Volapük');
  static const _rozaj = Variant('ROZAJ', 'Resiaans');
  static const _rumgr = Variant('RUMGR', 'Rumgr');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Schots standaard-Engels');
  static const _scouse = Variant('SCOUSE', 'Liverpools (Scouse)');
  static const _simple = Variant('SIMPLE', 'Simpel');
  static const _solba = Variant('SOLBA', 'Stolvizza/Solbica-dialect');
  static const _sotav =
      Variant('SOTAV', 'Sotavento-dialectgroep van Kabuverdianu');
  static const _spanglis = Variant('SPANGLIS', 'Spanglis');
  static const _surmiran = Variant('SURMIRAN', 'Surmiran');
  static const _sursilv = Variant('SURSILV', 'Sursilvan');
  static const _sutsilv = Variant('SUTSILV', 'Sutsilvan');
  static const _synnejyl = Variant('SYNNEJYL', 'Zuid-Jutlands');
  static const _tarask = Variant('TARASK', 'Taraskievica-spelling');
  static const _tongyong = Variant('TONGYONG', 'Tongyong');
  static const _tunumiit = Variant('TUNUMIIT', 'Tunumiisiut');
  static const _uccor = Variant('UCCOR', 'Eenvormige spelling');
  static const _ucrcor = Variant('UCRCOR', 'Eenvormig herziene spelling');
  static const _ulster = Variant('ULSTER', 'Ulster');
  static const _unifon = Variant('UNIFON', 'Unifon fonetisch alfabet');
  static const _vaidika = Variant('VAIDIKA', 'Vaidika');
  static const _valencia = Variant('VALENCIA', 'Valenciaans');
  static const _vallader = Variant('VALLADER', 'Vallader');
  static const _vecdruka = Variant('VECDRUKA', 'Vecā druka');
  static const _vivaraup = Variant('VIVARAUP', 'Vivaraup');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles-romanisering');
  static const _xsistemo = Variant('XSISTEMO', 'X-sistemo');

  @override
  final $1901 = _$1901;
  @override
  final $1994 = _$1994;
  @override
  final $1996 = _$1996;
  @override
  final $1606NICT = _$1606NICT;
  @override
  final $1694ACAD = _$1694ACAD;
  @override
  final $1959ACAD = _$1959ACAD;
  @override
  final abl1943 = _abl1943;
  @override
  final alalc97 = _alalc97;
  @override
  final aluku = _aluku;
  @override
  final ao1990 = _ao1990;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final balanka = _balanka;
  @override
  final barla = _barla;
  @override
  final biske = _biske;
  @override
  final bohoric = _bohoric;
  @override
  final boont = _boont;
  @override
  final colb1945 = _colb1945;
  @override
  final dajnko = _dajnko;
  @override
  final ekavsk = _ekavsk;
  @override
  final emodeng = _emodeng;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final hepburn = _hepburn;
  @override
  final ijekavsk = _ijekavsk;
  @override
  final kkcor = _kkcor;
  @override
  final kscor = _kscor;
  @override
  final lipaw = _lipaw;
  @override
  final metelko = _metelko;
  @override
  final monoton = _monoton;
  @override
  final ndyuka = _ndyuka;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final nulik = _nulik;
  @override
  final osojs = _osojs;
  @override
  final oxendict = _oxendict;
  @override
  final pamaka = _pamaka;
  @override
  final pinyin = _pinyin;
  @override
  final polyton = _polyton;
  @override
  final posix = _posix;
  @override
  final revised = _revised;
  @override
  final rigik = _rigik;
  @override
  final rozaj = _rozaj;
  @override
  final saaho = _saaho;
  @override
  final scotland = _scotland;
  @override
  final scouse = _scouse;
  @override
  final solba = _solba;
  @override
  final sotav = _sotav;
  @override
  final tarask = _tarask;
  @override
  final uccor = _uccor;
  @override
  final ucrcor = _ucrcor;
  @override
  final unifon = _unifon;
  @override
  final valencia = _valencia;
  @override
  final wadegile = _wadegile;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'ABL1943': _abl1943,
    'AKUAPEM': _akuapem,
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AO1990': _ao1990,
    'ARANES': _aranes,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'ARKAIKA': _arkaika,
    'ASANTE': _asante,
    'AUVERN': _auvern,
    'BAKU1926': _baku1926,
    'BALANKA': _balanka,
    'BARLA': _barla,
    'BASICENG': _basiceng,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'BORNHOLM': _bornholm,
    'CISAUP': _cisaup,
    'COLB1945': _colb1945,
    'CORNU': _cornu,
    'CREISS': _creiss,
    'DAJNKO': _dajnko,
    'EKAVSK': _ekavsk,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONKIRSH': _fonkirsh,
    'FONNAPA': _fonnapa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'GALLO': _gallo,
    'GASCON': _gascon,
    'GRCLASS': _grclass,
    'GRITAL': _grital,
    'GRMISTR': _grmistr,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'HSISTEMO': _hsistemo,
    'IJEKAVSK': _ijekavsk,
    'ITIHASA': _itihasa,
    'IVANCHOV': _ivanchov,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'KOCIEWIE': _kociewie,
    'KSCOR': _kscor,
    'LAUKIKA': _laukika,
    'LEMOSIN': _lemosin,
    'LENGADOC': _lengadoc,
    'LIPAW': _lipaw,
    'LUNA1918': _luna1918,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NEWFOUND': _newfound,
    'NICARD': _nicard,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
    'OXENDICT': _oxendict,
    'PAHAWH2': _pahawh2,
    'PAHAWH3': _pahawh3,
    'PAHAWH4': _pahawh4,
    'PAMAKA': _pamaka,
    'PEANO': _peano,
    'PETR1708': _petr1708,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PROVENC': _provenc,
    'PUTER': _puter,
    'REVISED': _revised,
    'RIGIK': _rigik,
    'ROZAJ': _rozaj,
    'RUMGR': _rumgr,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SIMPLE': _simple,
    'SOLBA': _solba,
    'SOTAV': _sotav,
    'SPANGLIS': _spanglis,
    'SURMIRAN': _surmiran,
    'SURSILV': _sursilv,
    'SUTSILV': _sutsilv,
    'SYNNEJYL': _synnejyl,
    'TARASK': _tarask,
    'TONGYONG': _tongyong,
    'TUNUMIIT': _tunumiit,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'UNIFON': _unifon,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'VECDRUKA': _vecdruka,
    'VIVARAUP': _vivaraup,
    'WADEGILE': _wadegile,
    'XSISTEMO': _xsistemo,
  };
}

class SubdivisionsNl extends Subdivisions {
  const SubdivisionsNl(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Parochie Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Ajman',
    'aeaz': 'Abu Dhabi',
    'aedu': 'Dubai',
    'aefu': 'Fujairah',
    'aerk': 'Ras al-Khaimah',
    'aesh': 'Sharjah',
    'aeuq': 'Umm al-Qaiwain',
    'afbal': 'Balch',
    'afbam': 'Bamyan',
    'afbdg': 'Badghis',
    'afbds': 'Badachsjan',
    'afbgl': 'Baghlan',
    'afday': 'Daikondi',
    'affra': 'Farah',
    'affyb': 'Faryab',
    'afgha': 'Ghazni',
    'afgho': 'Ghowr',
    'afhel': 'Helmand',
    'afher': 'Herat',
    'afjow': 'Jowzjan',
    'afkab': 'Kabul',
    'afkan': 'Kandahar',
    'afkap': 'Kapisa',
    'afkdz': 'Kunduz',
    'afkho': 'Khost',
    'afknr': 'Kunar',
    'aflag': 'Laghman',
    'aflog': 'Logar',
    'afnan': 'Nangarhar',
    'afnim': 'Nimruz',
    'afnur': 'Nooristan',
    'afpan': 'Panjshir',
    'afpar': 'Parvan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Sar-e Pol',
    'aftak': 'Tachar',
    'afuru': 'Uruzgan',
    'afwar': 'Wardak',
    'afzab': 'Zabul',
    'ag03': 'Saint George',
    'ag04': 'Saint John',
    'ag05': 'Saint Mary',
    'ag06': 'Saint Paul',
    'ag07': 'Saint Peter',
    'ag08': 'Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat',
    'al02': 'Durrës',
    'al03': 'Elbasan',
    'al04': 'Fier',
    'al05': 'Gjirokastër',
    'al06': 'Korçë',
    'al07': 'Kukës',
    'al08': 'Lezhë',
    'al09': 'Dibër',
    'al10': 'Shkodër',
    'al11': 'Tirana',
    'al12': 'Vlorë',
    'amag': 'Aragatsotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Jerevan',
    'amgr': 'Gegharkoenik',
    'amkt': 'Kotayk',
    'amlo': 'Lori',
    'amsh': 'Sjirak',
    'amsu': 'Sjoenik',
    'amtv': 'Tavoesj',
    'amvd': 'Vayots Dzor',
    'aobgo': 'Bengo',
    'aobgu': 'Benguela',
    'aobie': 'Bié',
    'aocab': 'Cabinda',
    'aoccu': 'Cuando Cubango',
    'aocnn': 'Cunene',
    'aocno': 'Cuanza Norte',
    'aocus': 'Cuanza Sul',
    'aohua': 'Huambo',
    'aohui': 'Huíla',
    'aolno': 'Lunda Norte',
    'aolsu': 'Lunda Sul',
    'aolua': 'Luanda',
    'aomal': 'Malanje',
    'aomox': 'Moxico',
    'aonam': 'Namibe',
    'aouig': 'Uíge',
    'aozai': 'Zaire',
    'ara': 'Salta',
    'arb': 'Buenos Aires',
    'arc': 'Buenos Aires²',
    'ard': 'San Luis',
    'are': 'Entre Ríos',
    'arf': 'La Rioja',
    'arg': 'Santiago del Estero',
    'arh': 'Chaco',
    'arj': 'San Juan',
    'ark': 'Catamarca',
    'arl': 'La Pampa',
    'arm': 'Mendoza',
    'arn': 'Misiones',
    'arp': 'Formosa',
    'arq': 'Neuquén',
    'arr': 'Río Negro',
    'ars': 'Santa Fe',
    'art': 'Tucumán',
    'aru': 'Chubut',
    'arv': 'Vuurland, Antarctica en Zuid-Atlantische eilanden',
    'arw': 'Corrientes',
    'arx': 'Córdoba',
    'ary': 'Jujuy',
    'arz': 'Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Karinthië',
    'at3': 'Neder-Oostenrijk',
    'at4': 'Opper-Oostenrijk',
    'at5': 'Salzburg',
    'at6': 'Stiermarken',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Wenen',
    'auact': 'Australian Capital Territory',
    'aunsw': 'Nieuw-Zuid-Wales',
    'aunt': 'Noordelijk Territorium',
    'auqld': 'Queensland',
    'ausa': 'Zuid-Australië',
    'autas': 'Tasmanië',
    'auvic': 'Victoria',
    'auwa': 'West-Australië',
    'azabs': 'Abşeron',
    'azaga': 'Ağstafa',
    'azagc': 'Ağcabədi',
    'azagm': 'Ağdam',
    'azags': 'Ağdaş',
    'azagu': 'Ağsu',
    'azast': 'Astara',
    'azba': 'Bakoe',
    'azbab': 'Babək',
    'azbal': 'Balakən',
    'azbar': 'Bərdə',
    'azbey': 'Beyləqan',
    'azbil': 'Biləsuvar',
    'azcab': 'Cəbrayıl',
    'azcal': 'Cəlilabad',
    'azcul': 'Culfa',
    'azdas': 'Daşkəsən',
    'azfuz': 'Füzuli',
    'azga': 'Gəncə',
    'azgad': 'Gədəbəy',
    'azgor': 'Goranboy',
    'azgoy': 'Göyçay',
    'azgyg': 'Göygöl',
    'azhac': 'Hacıqabul',
    'azimi': 'İmişli',
    'azism': 'İsmayıllı',
    'azkal': 'Kəlbəcər',
    'azkan': 'Kəngərli',
    'azkur': 'Kürdəmir',
    'azla': 'Lənkəran',
    'azlac': 'Laçın',
    'azlan': 'Lənkəran²',
    'azler': 'Lerik',
    'azmas': 'Masallı',
    'azmi': 'Mingəçevir',
    'aznef': 'Neftçala',
    'aznv': 'Nachitsjevan',
    'aznx': 'Nachitsjevan²',
    'azogu': 'Oğuz',
    'azord': 'Ordubad',
    'azqab': 'Qəbələ',
    'azqax': 'Qax',
    'azqaz': 'Qazax',
    'azqba': 'Quba',
    'azqbi': 'Qubadlı',
    'azqob': 'Qobustan',
    'azqus': 'Qusar',
    'azsa': 'Şəki',
    'azsab': 'Sabirabad',
    'azsad': 'Sədərək',
    'azsah': 'Şahbuz',
    'azsak': 'Şəki²',
    'azsal': 'Salyan',
    'azsar': 'Şərur',
    'azsat': 'Saatlı',
    'azsbn': 'Dəvəçi',
    'azsiy': 'Siyəzən',
    'azskr': 'Şəmkir',
    'azsm': 'Sumqayıt',
    'azsmi': 'Şamaxı',
    'azsmx': 'Samux',
    'azsr': 'Şirvan',
    'azsus': 'Şuşa',
    'aztar': 'Tərtər',
    'aztov': 'Tovuz',
    'azuca': 'Ucar',
    'azxa': 'Stepanakert',
    'azxac': 'Xaçmaz',
    'azxci': 'Xocalı',
    'azxiz': 'Xızı',
    'azxvd': 'Xocavənd',
    'azyar': 'Yardımlı',
    'azye': 'Yevlax',
    'azyev': 'Yevlax²',
    'azzan': 'Zəngilan',
    'azzaq': 'Zaqatala',
    'azzar': 'Zərdab',
    'babih': 'Federatie van Bosnië en Herzegovina',
    'babrc': 'Brčko',
    'basrp': 'Servische Republiek',
    'bb01': 'Christ Church',
    'bb02': 'Saint Andrew',
    'bb03': 'Saint George',
    'bb04': 'Saint James',
    'bb05': 'Saint John',
    'bb06': 'Saint Joseph',
    'bb07': 'Saint Lucy',
    'bb08': 'Saint Michael',
    'bb09': 'Saint Peter',
    'bb10': 'Saint Philip',
    'bb11': 'Saint Thomas',
    'bd01': 'Bandarban',
    'bd02': 'Barguna District',
    'bd03': 'Bogra',
    'bd04': 'Brahmanbaria',
    'bd05': 'Bagerhat',
    'bd06': 'district Barisal',
    'bd07': 'Bhola',
    'bd08': 'Comilla',
    'bd09': 'Chanpur',
    'bd10': 'Chittagong',
    'bd11': 'Cox’s Bazar',
    'bd12': 'Chuadanga',
    'bd13': 'Dhaka',
    'bd14': 'Dinajpur',
    'bd15': 'Faridpur',
    'bd16': 'Feni',
    'bd17': 'Gopalganj',
    'bd18': 'Gazipur',
    'bd19': 'Gaibandha',
    'bd20': 'Habiganj',
    'bd21': 'Jamalpur',
    'bd22': 'Jessore',
    'bd23': 'Jhenaidah',
    'bd26': 'Kishoreganj',
    'bd27': 'Khulna',
    'bd28': 'Kurigram',
    'bd29': 'Khagrachari',
    'bd30': 'Kushtia',
    'bd31': 'Lakshmipur',
    'bd32': 'Lalmonirhat',
    'bd33': 'Manikganj',
    'bd34': 'Mymensingh',
    'bd35': 'Munshiganj',
    'bd36': 'Madaripur',
    'bd37': 'Magura',
    'bd38': 'Maulvi Bazar',
    'bd39': 'Meherpur',
    'bd40': 'Narayanganj',
    'bd41': 'Netrakona',
    'bd42': 'Narsingdi',
    'bd43': 'Narail',
    'bd46': 'Nilphamari',
    'bd47': 'Noakhali',
    'bd49': 'Pabna District',
    'bd50': 'Pirojpur',
    'bd52': 'Panchagarh',
    'bd53': 'Rajbari',
    'bd54': 'Rajshahi',
    'bd55': 'Rangpur',
    'bd56': 'Rangamati',
    'bd57': 'Sherpur',
    'bd58': 'Satkhira',
    'bd60': 'Sylhet',
    'bd61': 'Sunamganj',
    'bd62': 'Shariatpur',
    'bd63': 'Tangail',
    'bd64': 'Thakurgaon',
    'bda': 'Barisal',
    'bdb': 'Chittagong²',
    'bdc': 'Dhaka²',
    'bdd': 'Khulna²',
    'bde': 'Rajshahi²',
    'bdf': 'Rangpur²',
    'bdg': 'Sylhet²',
    'bdh': 'Mymensingh (divisie)',
    'bebru': 'Brussels Hoofdstedelijk Gewest',
    'bevan': 'Provincie Antwerpen',
    'bevbr': 'Vlaams-Brabant',
    'bevlg': 'Vlaams Gewest',
    'bevli': 'Limburg',
    'bevov': 'Oost-Vlaanderen',
    'bevwv': 'West-Vlaanderen',
    'bewal': 'Wallonië',
    'bewbr': 'Waals-Brabant',
    'bewht': 'Henegouwen',
    'bewlg': 'provincie Luik',
    'bewlx': 'Provincie Luxemburg',
    'bewna': 'Provincie Namen',
    'bf01': 'Boucle du Mouhoun',
    'bf02': 'Cascades',
    'bf03': 'Centre',
    'bf04': 'Centre-Est',
    'bf05': 'Centre-Nord',
    'bf06': 'Centre-Ouest',
    'bf07': 'Centre-Sud',
    'bf08': 'Est',
    'bf09': 'Hauts-Bassins',
    'bf10': 'Nord',
    'bf11': 'Plateau-Central',
    'bf12': 'Sahel',
    'bf13': 'Sud-Ouest',
    'bfbal': 'Balé',
    'bfbam': 'Bam',
    'bfban': 'Banwa',
    'bfbaz': 'Bazéga',
    'bfbgr': 'Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Boulkiemdé',
    'bfcom': 'Comoé',
    'bfgan': 'Ganzourgou',
    'bfgna': 'Gnagna',
    'bfgou': 'Gourma',
    'bfhou': 'Houet',
    'bfiob': 'Ioba',
    'bfkad': 'Kadiogo',
    'bfken': 'Kénédougou',
    'bfkmd': 'Komondjari',
    'bfkmp': 'Kompienga',
    'bfkop': 'Koulpélogo',
    'bfkos': 'Kossi',
    'bfkot': 'Kouritenga',
    'bfkow': 'Kourwéogo',
    'bfler': 'Léraba',
    'bflor': 'Loroum',
    'bfmou': 'Mouhoun',
    'bfnam': 'Namentenga',
    'bfnao': 'Nahouri',
    'bfnay': 'Nayala',
    'bfnou': 'Noumbiel',
    'bfoub': 'Oubritenga',
    'bfoud': 'Oudalan',
    'bfpas': 'Passoré',
    'bfpon': 'Poni',
    'bfsen': 'Séno',
    'bfsis': 'Sissili',
    'bfsmt': 'Sanmatenga',
    'bfsng': 'Sanguié',
    'bfsom': 'Soum',
    'bfsor': 'Sourou',
    'bftap': 'Tapoa',
    'bftui': 'Tuy',
    'bfyag': 'Yagha',
    'bfyat': 'Yatenga',
    'bfzir': 'Ziro',
    'bfzon': 'Zondoma',
    'bfzou': 'Zoundwéogo',
    'bg01': 'Blagoëvgrad',
    'bg02': 'Boergas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tarnovo',
    'bg05': 'Vidin',
    'bg06': 'Vratsa',
    'bg07': 'Gabrovo',
    'bg08': 'Dobritsj',
    'bg09': 'Kardzjali (oblast)',
    'bg10': 'Kjoestendil',
    'bg11': 'Lovetsj',
    'bg12': 'Montana',
    'bg13': 'Pazardzjik',
    'bg14': 'Pernik',
    'bg15': 'Pleven',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad',
    'bg18': 'Roese',
    'bg19': 'Silistra',
    'bg20': 'Sliven',
    'bg21': 'Smoljan',
    'bg23': 'Sofia',
    'bg24': 'Stara Zagora',
    'bg25': 'Targovisjte',
    'bg26': 'Chaskovo',
    'bg27': 'Sjoemen',
    'bg28': 'Jambol',
    'bh13': 'Hoofdstad',
    'bh14': 'Zuid',
    'bh15': 'Muharraq Governorate',
    'bh17': 'Noord',
    'bibb': 'Bubanza',
    'bibl': 'Bujumbura Rural',
    'bibm': 'Bujumbura Mairie',
    'bibr': 'Bururi',
    'bica': 'Cankuzo',
    'bici': 'Cibitoke',
    'bigi': 'Gitega',
    'biki': 'Kirundo',
    'bikr': 'Karuzi',
    'biky': 'Kayanza',
    'bima': 'Makamba',
    'bimu': 'Muramvya',
    'bimw': 'Mwaro',
    'bimy': 'Muyinga',
    'bing': 'Ngozi',
    'birm': 'Rumonge',
    'birt': 'Rutana',
    'biry': 'Ruyigi',
    'bjak': 'Atacora',
    'bjal': 'Alibori',
    'bjaq': 'Atlantique',
    'bjbo': 'Borgou',
    'bjco': 'Collines',
    'bjdo': 'Donga',
    'bjko': 'Couffo',
    'bjli': 'Littoral',
    'bjmo': 'Mono',
    'bjou': 'Ouémé',
    'bjpl': 'Plateau',
    'bjzo': 'Zou',
    'bnbe': 'Belait',
    'bnbm': 'Brunei en Muara',
    'bnte': 'Temburong',
    'bntu': 'Tutong',
    'bob': 'Beni',
    'boc': 'Cochabamba',
    'boh': 'Chuquisaca',
    'bol': 'La Paz',
    'bon': 'Pando',
    'boo': 'Oruro',
    'bop': 'Potosí',
    'bos': 'Santa Cruz',
    'bot': 'Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Federaal District',
    'bres': 'Espírito Santo',
    'brgo': 'Goiás',
    'brma': 'Maranhão',
    'brmg': 'Minas Gerais',
    'brms': 'Mato Grosso do Sul',
    'brmt': 'Mato Grosso',
    'brpa': 'Pará',
    'brpb': 'Paraíba',
    'brpe': 'Pernambuco',
    'brpi': 'Piauí',
    'brpr': 'Paraná',
    'brrj': 'Rio de Janeiro',
    'brrn': 'Rio Grande do Norte',
    'brro': 'Rondônia',
    'brrr': 'Roraima',
    'brrs': 'Rio Grande do Sul',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'São Paulo',
    'brto': 'Tocantins',
    'bsak': 'Acklins',
    'bsbi': 'Bimini',
    'bsbp': 'Black Point',
    'bsby': 'Berry Islands',
    'bsce': 'Central Eleuthera',
    'bsci': 'Cat Island',
    'bsck': 'Crooked Island',
    'bsco': 'Central Abaco',
    'bscs': 'Central Andros',
    'bseg': 'East Grand Bahama',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Harbour Island',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
    'bsli': 'Long Island',
    'bsmc': 'Mangrove Cay',
    'bsmg': 'Mayaguana',
    'bsmi': 'Moore’s Island',
    'bsne': 'North Eleuthera',
    'bsno': 'North Abaco',
    'bsnp': 'New Providence District',
    'bsns': 'North Andros',
    'bsrc': 'Rum Cay',
    'bsri': 'Ragged Island',
    'bssa': 'South Andros',
    'bsse': 'South Eleuthera',
    'bsso': 'South Abaco',
    'bsss': 'San Salvador',
    'bssw': 'Spanish Wells',
    'bswg': 'West Grand Bahama',
    'bt11': 'Paro',
    'bt12': 'Chukha',
    'bt13': 'Haa',
    'bt14': 'Samtse',
    'bt15': 'Thimphu',
    'bt21': 'Tsirang',
    'bt22': 'Dagana',
    'bt23': 'Punakha',
    'bt24': 'Wangdue Phodrang',
    'bt31': 'Sarpang',
    'bt32': 'Trongsa',
    'bt33': 'Bumthang',
    'bt34': 'Zhemgang',
    'bt41': 'Trashigang',
    'bt42': 'Mongar',
    'bt43': 'Pemagatshel',
    'bt44': 'Lhuntse',
    'bt45': 'Samdrup Jongkhar',
    'btga': 'Gasa',
    'btty': 'Trashiyangste',
    'bwce': 'Central',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi',
    'bwkl': 'Kgatleng',
    'bwkw': 'Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'North-East',
    'bwnw': 'North-West',
    'bwse': 'South-East',
    'bwso': 'Southern',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Oblast Brest',
    'byhm': 'Minsk',
    'byho': 'Oblast Homel',
    'byhr': 'Oblast Hrodna',
    'byma': 'Oblast Mahiljow',
    'bymi': 'Oblast Minsk',
    'byvi': 'Oblast Vitebsk',
    'bzbz': 'Belize',
    'bzcy': 'Cayo',
    'bzczl': 'Corozal',
    'bzow': 'Orange Walk',
    'bzsc': 'Stann Creek',
    'bztol': 'Toledo',
    'caab': 'Alberta',
    'cabc': 'Brits-Columbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland en Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Northwest Territories',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prins Edwardeiland',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Kongo-Central',
    'cdbu': 'Bas-Uele',
    'cdeq': 'Équateur',
    'cdhk': 'Haut-Katanga',
    'cdhl': 'Haut-Lomami',
    'cdhu': 'Haut-Uele',
    'cdit': 'Ituri',
    'cdkc': 'Lulua',
    'cdke': 'Oost-Kasaï',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinshasa',
    'cdks': 'Kasaï',
    'cdlo': 'Lomami',
    'cdlu': 'Lualaba',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mongala',
    'cdnk': 'Noord-Kivu',
    'cdnu': 'Noord-Ubangi',
    'cdsa': 'Sankuru',
    'cdsk': 'Zuid-Kivu',
    'cdsu': 'Zuid-Ubangi',
    'cdta': 'Tanganyika',
    'cdto': 'Tshopo',
    'cdtu': 'Tshuapa',
    'cfac': 'Ouham',
    'cfbb': 'Bamingui-Bangoran',
    'cfbgf': 'Bangui',
    'cfbk': 'Basse-Kotto',
    'cfhk': 'Haute-Kotto',
    'cfhm': 'Haut-Mbomou',
    'cfhs': 'Mambéré-Kadéï',
    'cfkb': 'Nana-Grébizi',
    'cfkg': 'Kémo',
    'cflb': 'Lobaye',
    'cfmb': 'Mbomou',
    'cfmp': 'Ombella-M’Poko',
    'cfnm': 'Nana-Mambéré',
    'cfop': 'Ouham-Pendé',
    'cfse': 'Sangha-Mbaéré',
    'cfuk': 'Ouaka',
    'cfvk': 'Vakaga',
    'cg2': 'Lékoumou',
    'cg5': 'Kouilou',
    'cg7': 'Likouala',
    'cg8': 'Cuvette',
    'cg9': 'Niari',
    'cg11': 'Bouenza',
    'cg12': 'Pool',
    'cg13': 'Sangha',
    'cg14': 'Plateaux',
    'cg15': 'Cuvette-Ouest',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Bazel-Stad',
    'chfr': 'Fribourg',
    'chge': 'Genève',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Jura',
    'chlu': 'Luzern',
    'chne': 'Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Sankt Gallen',
    'chsh': 'Schaffhausen',
    'chso': 'Solothurn',
    'chsz': 'Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Ticino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'Wallis',
    'chzg': 'Zug',
    'chzh': 'Zürich',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandra',
    'cicm': 'Comoé',
    'cidn': 'Denguélé',
    'cigd': 'Gôh-Djiboua',
    'cimg': 'Montagnes',
    'cism': 'Sassandra-Marahoué',
    'cisv': 'Savanes',
    'civb': 'Vallée du Bandama',
    'ciwr': 'Woroba',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan',
    'clai': 'Aysén del General Carlos Ibáñez del Campo',
    'clan': 'Antofagasta',
    'clap': 'Arica y Parinacota',
    'clar': 'Araucanía',
    'clat': 'Atacama',
    'clbi': 'Bío-Bío',
    'clco': 'Coquimbo',
    'clli': 'Libertador General Bernardo O’Higgins',
    'clll': 'Los Lagos',
    'cllr': 'Los Ríos',
    'clma': 'Magallanes y la Antártica Chilena',
    'clml': 'Maule',
    'clnb': 'Ñuble',
    'clrm': 'Región Metropolitana de Santiago',
    'clta': 'Tarapacá',
    'clvs': 'Valparaíso',
    'cmad': 'Adamaoua',
    'cmce': 'Centre',
    'cmen': 'Extrême-Nord',
    'cmes': 'Est',
    'cmlt': 'Littoral',
    'cmno': 'Nord',
    'cmnw': 'Nord-Ouest',
    'cmou': 'Ouest',
    'cmsu': 'Sud',
    'cmsw': 'Sud-Ouest',
    'cnah': 'Anhui',
    'cnbj': 'Peking',
    'cncq': 'Chongqing',
    'cnfj': 'Fujian',
    'cngd': 'Guangdong',
    'cngs': 'Gansu',
    'cngx': 'Guangxi',
    'cngz': 'Guizhou',
    'cnha': 'Henan',
    'cnhb': 'Hubei',
    'cnhe': 'Hebei',
    'cnhi': 'Hainan',
    'cnhk': 'Hongkong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Macau',
    'cnnm': 'Binnen-Mongolië',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cntw': 'Taiwan Province (Volksrepubliek China)',
    'cnxj': 'Sinkiang',
    'cnxz': 'Tibetaanse Autonome Regio',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Amazonas',
    'coant': 'Antioquia',
    'coara': 'Arauca',
    'coatl': 'Atlántico',
    'cobol': 'Bolívar',
    'coboy': 'Boyacá',
    'cocal': 'Caldas',
    'cocaq': 'Caquetá',
    'cocas': 'Casanare',
    'cocau': 'Cauca',
    'coces': 'Cesar',
    'cocho': 'Chocó',
    'cocor': 'Córdoba',
    'cocun': 'Cundinamarca',
    'codc': 'Bogota',
    'cogua': 'Guainía',
    'coguv': 'Guaviare',
    'cohui': 'Huila',
    'colag': 'La Guajira',
    'comag': 'Magdalena',
    'comet': 'Meta',
    'conar': 'Nariño',
    'consa': 'Norte de Santander',
    'coput': 'Putumayo',
    'coqui': 'Quindío',
    'coris': 'Risaralda',
    'cosan': 'Santander',
    'cosap': 'San Andrés en Providencia',
    'cosuc': 'Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Alajuela',
    'crc': 'Cartago',
    'crg': 'Guanacaste',
    'crh': 'Heredia',
    'crl': 'Limón',
    'crp': 'Puntarenas',
    'crsj': 'San José',
    'cu01': 'Pinar del Río',
    'cu03': 'Ciudad de La Habana',
    'cu04': 'Matanzas',
    'cu05': 'Villa Clara',
    'cu06': 'Cienfuegos',
    'cu07': 'Sancti Spíritus',
    'cu08': 'Ciego de Ávila',
    'cu09': 'Camagüey',
    'cu10': 'Las Tunas',
    'cu11': 'Holguín',
    'cu12': 'Granma',
    'cu13': 'Santiago de Cuba',
    'cu14': 'Guantánamo',
    'cu15': 'Artemisa',
    'cu16': 'Mayabeque',
    'cu99': 'Isla de la Juventud',
    'cvb': 'Barlavento',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Catarina (Kaapverdië)',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz (Kaapverdië)',
    'cvma': 'Maio',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paúl',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cvrs': 'Ribeira Grande de Santiago',
    'cvs': 'Sotavento',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvsm': 'São Miguel (Kaapverdië)',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'Nicosia',
    'cy02': 'Limasol',
    'cy03': 'Larnaca',
    'cy04': 'Famagusta',
    'cy05': 'Paphos',
    'cy06': 'Kyrenia',
    'cz10': 'Praag',
    'cz20': 'Midden-Bohemen',
    'cz20a': 'Okres Praha-západ',
    'cz20b': 'Okres Příbram',
    'cz20c': 'Okres Rakovník',
    'cz31': 'Zuid-Bohemen',
    'cz32': 'Pilsen',
    'cz41': 'Karlsbad (regio)',
    'cz42': 'Ústí nad Labem',
    'cz51': 'Liberec',
    'cz52': 'Hradec Králové',
    'cz53': 'Pardubice',
    'cz63': 'Vysočina',
    'cz64': 'Zuid-Moravië',
    'cz71': 'Olomouc',
    'cz72': 'Zlín',
    'cz80': 'Moravië-Silezië',
    'cz101': 'Praag 1',
    'cz102': 'Praag 2',
    'cz103': 'Praag 3',
    'cz104': 'Praag 4',
    'cz105': 'Praag 5',
    'cz106': 'Praag 6',
    'cz107': 'Praag 7',
    'cz108': 'Praag 8',
    'cz109': 'Praag 9',
    'cz110': 'Praag 10',
    'cz111': 'Praag 11',
    'cz112': 'Praag 12',
    'cz113': 'Praag 13',
    'cz114': 'Praag 14',
    'cz115': 'Praag 15',
    'cz116': 'Praag 16-Radotín',
    'cz117': 'Praag 17',
    'cz118': 'Praag 18',
    'cz120': 'Praag 20',
    'cz121': 'Praag 21',
    'cz122': 'Praag 22',
    'cz201': 'Okres Benešov',
    'cz202': 'Okres Beroun',
    'cz203': 'Okres Kladno',
    'cz204': 'Okres Kolín',
    'cz205': 'Okres Kutná Hora',
    'cz206': 'Okres Mělník',
    'cz207': 'Okres Mladá Boleslav',
    'cz208': 'Okres Nymburk',
    'cz209': 'Okres Praha-východ',
    'cz311': 'Okres České Budějovice',
    'cz312': 'Okres Český Krumlov',
    'cz313': 'Okres Jindřichův Hradec',
    'cz314': 'Okres Písek',
    'cz315': 'Okres Prachatice',
    'cz316': 'Okres Strakonice',
    'cz317': 'Okres Tábor',
    'cz321': 'Okres Domažlice',
    'cz322': 'Okres Klatovy',
    'cz323': 'Okres Plzeň-město',
    'cz324': 'Okres Plzeň-jih',
    'cz325': 'Okres Plzeň-sever',
    'cz326': 'Okres Rokycany',
    'cz327': 'Okres Tachov',
    'cz411': 'Okres Cheb',
    'cz412': 'Okres Karlsbad',
    'cz413': 'Okres Sokolov',
    'cz421': 'Okres Děčín',
    'cz422': 'Okres Chomutov',
    'cz423': 'Okres Litoměřice',
    'cz424': 'Okres Louny',
    'cz425': 'Okres Most',
    'cz426': 'Okres Teplice',
    'cz427': 'Okres Ústí nad Labem',
    'cz511': 'Okres Česká Lípa',
    'cz512': 'Okres Jablonec nad Nisou',
    'cz513': 'Okres Liberec',
    'cz514': 'Okres Semily',
    'cz521': 'Okres Hradec Králové',
    'cz522': 'Okres Jičín',
    'cz523': 'Okres Náchod',
    'cz524': 'Okres Rychnov nad Kněžnou',
    'cz525': 'Okres Trutnov',
    'cz531': 'Okres Chrudim',
    'cz532': 'Okres Pardubice',
    'cz533': 'Okres Svitavy',
    'cz534': 'Okres Ústí nad Orlicí',
    'cz631': 'Okres Havlíčkův Brod',
    'cz632': 'Okres Jihlava',
    'cz633': 'Okres Pelhřimov',
    'cz634': 'Okres Třebíč',
    'cz635': 'Okres Žďár nad Sázavou',
    'cz641': 'Okres Blansko',
    'cz642': 'Okres Brno-město',
    'cz643': 'Okres Brno-venkov',
    'cz644': 'Okres Břeclav',
    'cz645': 'Okres Hodonín',
    'cz646': 'Okres Vyškov',
    'cz647': 'Okres Znojmo',
    'cz711': 'Okres Jeseník',
    'cz712': 'Okres Olomouc',
    'cz713': 'Okres Prostějov',
    'cz714': 'Okres Přerov',
    'cz715': 'Okres Šumperk',
    'cz721': 'Okres Kroměříž',
    'cz722': 'Okres Uherské Hradiště',
    'cz723': 'Okres Vsetín',
    'cz724': 'Okres Zlín',
    'cz801': 'Okres Bruntál',
    'cz802': 'Okres Frýdek-Místek',
    'cz803': 'Okres Karviná',
    'cz804': 'Okres Nový Jičín',
    'cz805': 'Okres Opava',
    'cz806': 'Okres Ostrava-město',
    'debb': 'Brandenburg',
    'debe': 'Berlijn',
    'debw': 'Baden-Württemberg',
    'deby': 'Beieren',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Voor-Pommeren',
    'deni': 'Nedersaksen',
    'denw': 'Noordrijn-Westfalen',
    'derp': 'Rijnland-Palts',
    'desh': 'Sleeswijk-Holstein',
    'desl': 'Saarland',
    'desn': 'Saksen',
    'dest': 'Saksen-Anhalt',
    'deth': 'Thüringen',
    'djar': 'Arta',
    'djas': 'Ali Sabieh',
    'djdi': 'Dikhil',
    'djdj': 'Djibouti',
    'djob': 'Obock',
    'djta': 'Tadjourah',
    'dk81': 'Noord-Jutland',
    'dk82': 'Midden-Jutland',
    'dk83': 'Zuid-Denemarken',
    'dk84': 'Hoofdstad',
    'dk85': 'Seeland',
    'dm02': 'Saint Andrew',
    'dm03': 'Saint David',
    'dm04': 'Saint George',
    'dm05': 'Saint John',
    'dm06': 'Saint Joseph',
    'dm07': 'Saint Luke',
    'dm08': 'Saint Mark',
    'dm09': 'Saint Patrick',
    'dm10': 'Saint Paul',
    'dm11': 'Saint Peter',
    'do01': 'Distrito Nacional',
    'do02': 'Azua',
    'do03': 'Baoruco',
    'do04': 'Barahona',
    'do05': 'Dajabón',
    'do06': 'Duarte',
    'do07': 'Elías Piña',
    'do08': 'El Seibo',
    'do09': 'Espaillat',
    'do10': 'Independencia',
    'do11': 'La Altagracia',
    'do12': 'La Romana',
    'do13': 'La Vega',
    'do14': 'María Trinidad Sánchez',
    'do15': 'Monte Cristi',
    'do16': 'Pedernales',
    'do17': 'Peravia',
    'do18': 'Puerto Plata',
    'do19': 'Hermanas Mirabal',
    'do20': 'Samaná',
    'do21': 'San Cristóbal',
    'do22': 'San Juan',
    'do23': 'San Pedro de Macorís',
    'do24': 'Sánchez Ramírez',
    'do25': 'Santiago',
    'do26': 'Santiago Rodríguez',
    'do27': 'Valverde',
    'do28': 'Monseñor Nouel',
    'do29': 'Monte Plata',
    'do30': 'Hato Mayor',
    'do31': 'San José de Ocoa',
    'do32': 'Santo Domingo',
    'dz01': 'Adrar',
    'dz02': 'Chlef',
    'dz03': 'Laghouat',
    'dz04': 'Oum el-Bouaghi',
    'dz05': 'Batna',
    'dz06': 'Béjaïa',
    'dz07': 'Biskra',
    'dz08': 'Béchar',
    'dz09': 'Blida',
    'dz10': 'Bouira',
    'dz11': 'Tamanrasset',
    'dz12': 'Tébessa',
    'dz13': 'Tlemcen',
    'dz14': 'Tiaret',
    'dz15': 'Tizi Ouzou',
    'dz16': 'Algiers',
    'dz17': 'Djelfa',
    'dz18': 'Jijel',
    'dz19': 'Sétif',
    'dz20': 'Saïda',
    'dz21': 'Skikda',
    'dz22': 'Sidi-bel-Abbès',
    'dz23': 'Annaba',
    'dz24': 'Guelma',
    'dz25': 'Constantine',
    'dz26': 'Médéa',
    'dz27': 'Mostaganem',
    'dz28': 'M’Sila',
    'dz29': 'Mascara',
    'dz30': 'Ouargla',
    'dz31': 'Oran',
    'dz32': 'El Bayadh',
    'dz33': 'Illizi',
    'dz34': 'Bordj Bou Arréridj',
    'dz35': 'Boumerdès',
    'dz36': 'El Tarf',
    'dz37': 'Tindouf',
    'dz38': 'Tissemsilt',
    'dz39': 'El Oued',
    'dz40': 'Khenchela',
    'dz41': 'Souk Ahras',
    'dz42': 'Tipaza',
    'dz43': 'Mila',
    'dz44': 'Aïn Defla',
    'dz45': 'Naama',
    'dz46': 'Aïn Témouchent',
    'dz47': 'Ghardaïa',
    'dz48': 'Relizane',
    'eca': 'Azuay',
    'ecb': 'Bolívar',
    'ecc': 'Carchi',
    'ecd': 'Orellana',
    'ece': 'Esmeraldas',
    'ecf': 'Cañar',
    'ecg': 'Guayas',
    'ech': 'Chimborazo',
    'eci': 'Imbabura',
    'ecl': 'Loja',
    'ecm': 'Manabí',
    'ecn': 'Napo',
    'eco': 'El Oro',
    'ecp': 'Pichincha',
    'ecr': 'Los Ríos',
    'ecs': 'Morona-Santiago',
    'ecsd': 'Santo Domingo de los Tsáchilas',
    'ecse': 'Santa Elena',
    'ect': 'Tungurahua',
    'ecu': 'Sucumbíos',
    'ecw': 'Galápagos',
    'ecx': 'Cotopaxi',
    'ecy': 'Pastaza',
    'ecz': 'Zamora-Chinchipe',
    'ee37': 'Harjumaa',
    'ee39': 'Hiiumaa',
    'ee45': 'Ida-Virumaa',
    'ee50': 'Jõgevamaa',
    'ee52': 'Järvamaa',
    'ee56': 'Läänemaa',
    'ee60': 'Lääne-Virumaa',
    'ee64': 'Põlvamaa',
    'ee68': 'Pärnumaa',
    'ee71': 'Raplamaa',
    'ee74': 'Saaremaa',
    'ee79': 'Tartumaa',
    'ee81': 'Valgamaa',
    'ee84': 'Viljandimaa',
    'ee87': 'Võrumaa',
    'ee130': 'Alutaguse',
    'ee141': 'Anija',
    'ee142': 'Antsla',
    'ee171': 'Elva',
    'ee205': 'Hiiumaa²',
    'ee214': 'Häädemeeste',
    'ee245': 'Jõelähtme',
    'ee247': 'Jõgeva',
    'ee251': 'Jõhvi',
    'ee255': 'Järva',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Lääneranna',
    'ee431': 'Lääne-Harju',
    'ee441': 'Lääne-Nigula',
    'ee442': 'Lüganuse',
    'ee514': 'Narva-Jõesuu',
    'ee557': 'Otepää',
    'ee586': 'Peipsiääre',
    'ee615': 'Põhja-Sakala',
    'ee618': 'Põltsamaa',
    'ee638': 'Põhja-Pärnumaa',
    'ee698': 'Rõuge',
    'ee735': 'Sillamäe',
    'ee809': 'Tori',
    'ee834': 'Türi',
    'ee928': 'Väike-Maarja',
    'egalx': 'Alexandrië',
    'egasn': 'Aswan',
    'egast': 'Assioet',
    'egba': 'Rode Zee',
    'egbh': 'Al Buhayrah',
    'egbns': 'Beni Suef',
    'egc': 'Caïro',
    'egdk': 'Ad Daqahliyah',
    'egdt': 'Damietta',
    'egfym': 'Fajoem',
    'eggh': 'Al Gharbiyah',
    'eggz': 'Gizeh',
    'egis': 'Ismaïlia',
    'egjs': 'Zuid-Sinaï',
    'egkb': 'Al Qalyubiyah',
    'egkfs': 'Kafr el Sheikh',
    'egkn': 'Qina',
    'eglx': 'Luxor',
    'egmn': 'Minya',
    'egmnf': 'Al Minufiyah',
    'egmt': 'Matruh',
    'egpts': 'Port Said',
    'egshg': 'Suhaj',
    'egshr': 'Ash Sharqiyah',
    'egsin': 'Noord-Sinaï',
    'egsuz': 'Suez',
    'egwad': 'Nieuwe Vallei',
    'eran': 'Anseba',
    'erdk': 'Debubawi Keyih Bahri',
    'erdu': 'Debub',
    'ergb': 'Gash-Barka',
    'erma': 'Maekel',
    'ersk': 'Semenawi Keyih Bahri',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andalusië',
    'esar': 'Aragón',
    'esas': 'Asturië',
    'esav': 'Ávila',
    'esb': 'Barcelona',
    'esba': 'Badajoz',
    'esbi': 'Biskaje',
    'esbu': 'Burgos',
    'esc': 'A Coruña',
    'esca': 'Cádiz',
    'escb': 'Cantabrië',
    'escc': 'Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castilië en León',
    'escm': 'Castilië-La Mancha',
    'escn': 'Canarische Eilanden',
    'esco': 'Córdoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Catalonië',
    'escu': 'Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicië',
    'esgc': 'Las Palmas',
    'esgi': 'Gerona',
    'esgr': 'Granada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva',
    'eshu': 'Huesca',
    'esib': 'Balearen',
    'esj': 'Jaén',
    'esl': 'Lerida',
    'esle': 'León',
    'eslo': 'La Rioja',
    'eslu': 'Lugo',
    'esma': 'Málaga',
    'esmc': 'Murcia',
    'esmd': 'Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Ourense',
    'esp': 'Palencia',
    'espm': 'Balearen²',
    'espo': 'Pontevedra',
    'espv': 'Baskenland',
    'esri': 'La Rioja²',
    'ess': 'Cantabrië²',
    'essa': 'Salamanca',
    'esse': 'Sevilla',
    'essg': 'Segovia',
    'esso': 'Soria',
    'esss': 'Gipuzkoa',
    'est': 'Tarragona',
    'este': 'Teruel',
    'estf': 'Santa Cruz de Tenerife',
    'esto': 'Toledo',
    'esv': 'Valencia',
    'esva': 'Valladolid',
    'esvc': 'Valencia²',
    'esvi': 'Álava',
    'esz': 'Zaragoza',
    'esza': 'Zamora',
    'etaa': 'Addis Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Harari',
    'etor': 'Oromiya',
    'etsn': 'Yedebub Biheroch Bihereseboch na Hizboch',
    'etso': 'Somali',
    'etti': 'Tigray',
    'fi02': 'Etelä-Karjala',
    'fi03': 'Etelä-Pohjanmaa',
    'fi04': 'Etelä-Savo',
    'fi05': 'Kainuu',
    'fi06': 'Kanta-Häme',
    'fi07': 'Keski-Pohjanmaa',
    'fi08': 'Keski-Suomi',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lapland',
    'fi11': 'Pirkanmaa',
    'fi12': 'Österbotten',
    'fi13': 'Pohjois-Karjala',
    'fi14': 'Pohjois-Pohjanmaa',
    'fi15': 'Pohjois-Savo',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Varsinais-Suomi',
    'fj01': 'Ba',
    'fj02': 'Bua',
    'fj03': 'Cakaudrove',
    'fj04': 'Kadavu',
    'fj05': 'Lau',
    'fj06': 'Lomaiviti',
    'fj07': 'Macuata',
    'fj08': 'Nadroga-Navosa',
    'fj09': 'Naitasiri',
    'fj10': 'Namosi',
    'fj11': 'Ra',
    'fj12': 'Rewa',
    'fj13': 'Serua',
    'fj14': 'Tailevu',
    'fjc': 'Central',
    'fje': 'Eastern',
    'fjn': 'Northern',
    'fjr': 'Rotuma',
    'fjw': 'Western',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei',
    'fmtrk': 'Chuuk',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Elzas',
    'fr07': 'Ardèche',
    'fr08': 'Ardennes',
    'fr09': 'Ariège',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Aveyron',
    'fr13': 'Bouches-du-Rhône',
    'fr14': 'Calvados',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr17': 'Charente-Maritime',
    'fr18': 'Cher',
    'fr19': 'Corrèze',
    'fr20r': 'Corsica',
    'fr21': 'Côte-d’Or',
    'fr22': 'Côtes-d’Armor',
    'fr23': 'Creuse',
    'fr24': 'Dordogne',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Finistère',
    'fr30': 'Gard',
    'fr31': 'Haute-Garonne',
    'fr32': 'Gers',
    'fr33': 'Gironde',
    'fr34': 'Hérault',
    'fr35': 'Ille-et-Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre-et-Loire',
    'fr38': 'Isère',
    'fr39': 'Jura',
    'fr40': 'Landes',
    'fr41': 'Loir-et-Cher',
    'fr42': 'Loire',
    'fr43': 'Haute-Loire',
    'fr44': 'Loire-Atlantique',
    'fr45': 'Loiret',
    'fr46': 'Lot',
    'fr47': 'Lot-et-Garonne',
    'fr48': 'Lozère',
    'fr49': 'Maine-et-Loire',
    'fr50': 'Manche',
    'fr51': 'Marne',
    'fr52': 'Haute-Marne',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe-et-Moselle',
    'fr55': 'Meuse',
    'fr56': 'Morbihan',
    'fr57': 'Moselle',
    'fr58': 'Nièvre',
    'fr59': 'Noorderdepartement',
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Pas-de-Calais',
    'fr63': 'Puy-de-Dôme',
    'fr64': 'Pyrénées-Atlantiques',
    'fr65': 'Hautes-Pyrénées',
    'fr66': 'Pyrénées-Orientales',
    'fr67': 'Bas-Rhin',
    'fr68': 'Haut-Rhin',
    'fr69': 'Rhône',
    'fr70': 'Haute-Saône',
    'fr71': 'Saône-et-Loire',
    'fr72': 'Sarthe',
    'fr73': 'Savoie',
    'fr74': 'Haute-Savoie',
    'fr75c': 'Parijs',
    'fr76': 'Seine-Maritime',
    'fr77': 'Seine-et-Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme',
    'fr81': 'Tarn',
    'fr82': 'Tarn-et-Garonne',
    'fr83': 'Var',
    'fr84': 'Vaucluse',
    'fr85': 'Vendée',
    'fr86': 'Vienne',
    'fr87': 'Haute-Vienne',
    'fr88': 'Vosges',
    'fr89': 'Yonne',
    'fr90': 'Territoire de Belfort',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Val-de-Marne',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadeloupe',
    'fr972': 'Martinique',
    'fr973': 'Frans-Guyana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre-Val de Loire',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nouvelle-Aquitaine',
    'frnor': 'Normandië',
    'frocc': 'Occitanie',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire',
    'ga2': 'Haut-Ogooué',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabc': 'Armagh, Banbridge and Craigavon',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gband': 'Ards and North Down',
    'gbann': 'Antrim and Newtownabbey',
    'gbans': 'Angus',
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbcp': 'Bournemouth, Christchurch and Poole',
    'gbbdf': 'Bedford',
    'gbbdg': 'Barking en Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton and Hove',
    'gbbns': 'Barnsley',
    'gbbol': 'Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'City of Bradford',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbbur': 'Bury',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly',
    'gbcbf': 'Central Bedfordshire',
    'gbccg': 'Causeway Coast and Glens',
    'gbcgn': 'Ceredigion',
    'gbche': 'Cheshire East',
    'gbchw': 'Cheshire West and Chester',
    'gbcld': 'Calderdale',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'City and County of Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy',
    'gbdal': 'Darlington',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnc': 'Doncaster',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdrs': 'Derry and Strabane',
    'gbdud': 'Dudley',
    'gbdur': 'Durham',
    'gbeal': 'Ealing',
    'gbeaw': 'Engeland en Wales',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Buiten-Hebriden',
    'gbenf': 'Enfield',
    'gbeng': 'Engeland',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbfmo': 'Fermanagh and Omagh',
    'gbgat': 'Metropolitan Borough of Gateshead',
    'gbgbn': 'Groot-Brittannië',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'London Borough of Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith en Fulham',
    'gbhns': 'Hounslow',
    'gbhpl': 'Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Scilly-eilanden',
    'gbiow': 'Isle of Wight',
    'gbisl': 'London Borough of Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington en Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Kingston upon Thames',
    'gbkwl': 'Knowsley',
    'gblan': 'Lancashire',
    'gblbc': 'Lisburn and Castlereagh',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblds': 'City of Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham (borough)',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmea': 'Mid and East Antrim',
    'gbmik': 'Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbmul': 'Mid Ulster',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Noord-Ierland',
    'gbnlk': 'North Lanarkshire',
    'gbnln': 'North Lincolnshire',
    'gbnmd': 'Newry, Mourne and Down',
    'gbnsm': 'North Somerset',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'Newham',
    'gbnwp': 'Newport',
    'gbnyk': 'North Yorkshire',
    'gbold': 'Oldham',
    'gbork': 'Orkney-eilanden',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrcc': 'Redcar and Cleveland',
    'gbrch': 'Rochdale',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrot': 'Rotherham',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Schotland',
    'gbsfk': 'Suffolk',
    'gbsft': 'Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshn': 'St Helens',
    'gbshr': 'Shropshire',
    'gbskp': 'Stockport',
    'gbslf': 'City of Salford',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsnd': 'City of Sunderland',
    'gbsol': 'Solihull',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Stockton-on-Tees',
    'gbsty': 'South Tyneside',
    'gbswa': 'City and County of Swansea',
    'gbswd': 'Swindon',
    'gbswk': 'Southwark',
    'gbtam': 'Tameside',
    'gbtfw': 'Telford and Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Torbay',
    'gbtof': 'Torfaen',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Verenigd Koninkrijk',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwgn': 'Wigan',
    'gbwil': 'Wiltshire',
    'gbwkf': 'Wakefield',
    'gbwll': 'Walsall',
    'gbwln': 'West Lothian',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandeilanden',
    'gd01': 'Saint Andrew',
    'gd02': 'Saint David',
    'gd03': 'Saint George',
    'gd04': 'Saint John',
    'gd05': 'Saint Mark',
    'gd06': 'Saint Patrick',
    'gd10': 'Carriacou en Petite Martinique',
    'geab': 'Abchazië',
    'geaj': 'Adzjarië',
    'gegu': 'Goeria',
    'geim': 'Imereti',
    'geka': 'Kacheti',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtscheta-Mtianeti',
    'gerl': 'Ratsja-Letsjchoemi en Kvemo Svaneti',
    'gesj': 'Samtsche-Dzjavacheti',
    'gesk': 'Sjida Kartli',
    'gesz': 'Samegrelo-Zemo Svaneti',
    'getb': 'Tbilisi',
    'ghaa': 'Greater Accra',
    'ghah': 'Ashanti',
    'ghba': 'Brong-Ahafo',
    'ghcp': 'Central',
    'ghep': 'Eastern',
    'ghnp': 'Northern',
    'ghtv': 'Volta',
    'ghue': 'Upper East',
    'ghuw': 'Upper West',
    'ghwp': 'Western',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River',
    'gmm': 'Central River',
    'gmn': 'North Bank',
    'gmu': 'Upper River',
    'gmw': 'Western',
    'gnb': 'Boké',
    'gnbe': 'Beyla Prefecture',
    'gnbf': 'Boffa Prefecture',
    'gnbk': 'Boké Prefecture',
    'gnc': 'Conakry',
    'gnco': 'Coyah Prefecture',
    'gnd': 'Kindia',
    'gndb': 'Dabola Prefecture',
    'gndi': 'Dinguiraye Prefecture',
    'gndl': 'Dalaba Prefecture',
    'gndu': 'Dubréka Prefecture',
    'gnf': 'Faranah',
    'gnfa': 'Faranah Prefecture',
    'gnfo': 'Forécariah Prefecture',
    'gnfr': 'Fria Prefecture',
    'gnga': 'Gaoual Prefecture',
    'gngu': 'Guéckédou Prefecture',
    'gnk': 'Kankan',
    'gnka': 'Kankan Prefecture',
    'gnkb': 'Koubia Prefecture',
    'gnkd': 'Kindia Prefecture',
    'gnke': 'Kérouané Prefecture',
    'gnkn': 'Koundara Prefecture',
    'gnko': 'Kouroussa Prefecture',
    'gnks': 'Kissidougou Prefecture',
    'gnl': 'Labé',
    'gnla': 'Labé Prefecture',
    'gnle': 'Lélouma Prefecture',
    'gnlo': 'Lola Prefecture',
    'gnm': 'Mamou',
    'gnmc': 'Macenta Prefecture',
    'gnmd': 'Mandiana Prefecture',
    'gnml': 'Mali Prefecture',
    'gnmm': 'Mamou Prefecture',
    'gnn': 'Nzérékoré',
    'gnnz': 'Nzérékoré Prefecture',
    'gnpi': 'Pita Prefecture',
    'gnsi': 'Siguiri Prefecture',
    'gnte': 'Télimélé Prefecture',
    'gnto': 'Tougué Prefecture',
    'gnyo': 'Yomou Prefecture',
    'gqan': 'Annobón Province',
    'gqbn': 'Bioko Norte',
    'gqbs': 'Bioko Sur',
    'gqc': 'Mbini',
    'gqcs': 'Centro Sur',
    'gqi': 'Insular Region',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Litoral',
    'gqwn': 'Wele-Nzas',
    'gr69': 'Oros Athos',
    'gra': 'Oost-Macedonië en Thracië',
    'grb': 'Centraal-Macedonië',
    'grc': 'West-Macedonië',
    'grd': 'Epirus',
    'gre': 'Thessalië',
    'grf': 'Ionian Islands Region',
    'grg': 'West-Griekenland',
    'grh': 'Centraal-Griekenland',
    'gri': 'Attica',
    'grj': 'Peloponnesos',
    'grk': 'Noord-Egeïsche Eilanden',
    'grl': 'Zuid-Egeïsche Eilanden',
    'grm': 'Kreta',
    'gt01': 'Guatemala',
    'gt02': 'El Progreso',
    'gt03': 'Sacatepéquez',
    'gt04': 'Chimaltenango',
    'gt05': 'Escuintla',
    'gt06': 'Santa Rosa',
    'gt07': 'Sololá',
    'gt08': 'Totonicapán',
    'gt09': 'Quetzaltenango',
    'gt10': 'Suchitepéquez',
    'gt11': 'Retalhuleu',
    'gt12': 'San Marcos',
    'gt13': 'Huehuetenango',
    'gt14': 'Quiché',
    'gt15': 'Baja Verapaz',
    'gt16': 'Alta Verapaz',
    'gt17': 'Petén',
    'gt18': 'Izabal',
    'gt19': 'Zacapa',
    'gt20': 'Chiquimula',
    'gt21': 'Jalapa',
    'gt22': 'Jutiapa',
    'gwba': 'Bafatá',
    'gwbl': 'Bolama',
    'gwbm': 'Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Cacheu',
    'gwga': 'Gabú',
    'gwoi': 'Oio',
    'gwqu': 'Quinara',
    'gwto': 'Tombali',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'East Berbice-Corentyne',
    'gyes': 'Essequibo Islands-West Demerara',
    'gyma': 'Mahaica-Berbice',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Upper Demerara-Berbice',
    'gyut': 'Upper Takutu-Upper Essequibo',
    'hnat': 'Atlántida',
    'hnch': 'Choluteca',
    'hncl': 'Colón',
    'hncm': 'Comayagua',
    'hncp': 'Copán',
    'hncr': 'Cortés',
    'hnep': 'El Paraíso',
    'hnfm': 'Francisco Morazán',
    'hngd': 'Gracias a Dios',
    'hnib': 'Islas de la Bahía',
    'hnin': 'Intibucá',
    'hnle': 'Lempira',
    'hnlp': 'La Paz',
    'hnoc': 'Ocotepeque',
    'hnol': 'Olancho',
    'hnsb': 'Santa Bárbara',
    'hnva': 'Valle',
    'hnyo': 'Yoro',
    'hr01': 'Zagreb',
    'hr02': 'Krapina-Zagorje',
    'hr03': 'Sisak-Moslavina',
    'hr04': 'Karlovac',
    'hr05': 'Varaždin',
    'hr06': 'Koprivnica-Križevci',
    'hr07': 'Bjelovar-Bilogora',
    'hr08': 'Primorje-Gorski Kotar',
    'hr09': 'Lika-Senj',
    'hr10': 'Virovitica-Podravina',
    'hr11': 'Požega-Slavonië',
    'hr12': 'Brod-Posavina',
    'hr13': 'Zadar',
    'hr14': 'Osijek-Baranja',
    'hr15': 'Šibenik-Knin',
    'hr16': 'Vukovar-Srijem',
    'hr17': 'Split-Dalmatië',
    'hr18': 'Istrië',
    'hr19': 'Dubrovnik-Neretva',
    'hr20': 'Međimurje',
    'hr21': 'Zagreb²',
    'htar': 'Artibonite',
    'htce': 'Centre',
    'htga': 'Grand’Anse',
    'htnd': 'Nord',
    'htne': 'Nord-Est',
    'htni': 'Nippes',
    'htno': 'Nord-Ouest',
    'htou': 'Ouest',
    'htsd': 'Sud',
    'htse': 'Sud-Est',
    'huba': 'Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Békés',
    'hubk': 'Bács-Kiskun',
    'hubu': 'Boedapest',
    'hubz': 'Borsod-Abaúj-Zemplén',
    'hucs': 'Csongrád',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejér',
    'hugs': 'Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Hajdú-Bihar',
    'huhe': 'Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Jász-Nagykun-Szolnok',
    'huke': 'Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Pest',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Tolna',
    'huva': 'Vas',
    'huve': 'Veszprém',
    'huvm': 'Veszprém²',
    'huza': 'Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Atjeh',
    'idba': 'Bali',
    'idbb': 'Banka-Billiton',
    'idbe': 'Bengkulu',
    'idbt': 'Bantam',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'West-Java',
    'idji': 'Oost-Java',
    'idjk': 'Jakarta',
    'idjt': 'Midden-Java',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'West-Kalimantan',
    'idki': 'Oost-Kalimantan',
    'idkr': 'Riouwarchipel',
    'idks': 'Zuid-Kalimantan',
    'idkt': 'Midden-Kalimantan',
    'idku': 'Noord-Kalimantan',
    'idla': 'Lampung',
    'idma': 'Maluku',
    'idml': 'Molukken',
    'idmu': 'Noord-Molukken',
    'idnb': 'West-Nusa Tenggara',
    'idnt': 'Oost-Nusa Tenggara',
    'idnu': 'Kleine Soenda-eilanden',
    'idpa': 'Papoea',
    'idpb': 'West-Papoea',
    'idpd': 'Zuidwest-Papoea',
    'idpp': 'Irian Jaya',
    'idri': 'Riau',
    'idsa': 'Noord-Celebes',
    'idsb': 'West-Sumatra',
    'idsg': 'Zuidoost-Celebes',
    'idsl': 'Celebes',
    'idsm': 'Sumatra',
    'idsn': 'Zuid-Celebes',
    'idsr': 'West-Celebes',
    'idss': 'Zuid-Sumatra',
    'idst': 'Midden-Celebes',
    'idsu': 'Noord-Sumatra',
    'idyo': 'Jogjakarta',
    'iec': 'Connacht',
    'iece': 'County Clare',
    'iecn': 'County Cavan',
    'ieco': 'County Cork',
    'iecw': 'County Carlow',
    'ied': 'County Dublin',
    'iedl': 'County Donegal',
    'ieg': 'County Galway',
    'ieke': 'County Kildare',
    'iekk': 'County Kilkenny',
    'ieky': 'County Kerry',
    'iel': 'Leinster',
    'ield': 'County Longford',
    'ielh': 'County Louth',
    'ielk': 'County Limerick',
    'ielm': 'County Leitrim',
    'iels': 'County Laois',
    'iem': 'Munster',
    'iemh': 'County Meath',
    'iemn': 'County Monaghan',
    'iemo': 'County Mayo',
    'ieoy': 'County Offaly',
    'iern': 'County Roscommon',
    'ieso': 'County Sligo',
    'ieta': 'County Tipperary',
    'ieu': 'Ulster',
    'iewd': 'County Waterford',
    'iewh': 'County Westmeath',
    'ieww': 'County Wicklow',
    'iewx': 'County Wexford',
    'ild': 'Zuid',
    'ilha': 'Haifa',
    'iljm': 'Jeruzalem',
    'ilm': 'Centrum',
    'ilta': 'Tel Aviv',
    'ilz': 'Noord',
    'inan': 'Andamanerna och Nikobarerna',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman en Diu',
    'indh': 'Dadra en Nagar Haveli en Daman en Diu',
    'indl': 'Delhi',
    'indn': 'Dadra en Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu en Kasjmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Laccadiven',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Odisha',
    'inpb': 'Punjab',
    'inpy': 'Puducherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'West-Bengalen',
    'iqan': 'Al-Anbar',
    'iqar': 'Arbil',
    'iqba': 'Basra',
    'iqbb': 'Babil',
    'iqbg': 'Bagdad',
    'iqda': 'Duhok',
    'iqdi': 'Diyala',
    'iqdq': 'Dhi Qar',
    'iqka': 'Karbala',
    'iqki': 'Kirkoek',
    'iqma': 'Maysan',
    'iqmu': 'Al-Muthanna',
    'iqna': 'An-Najaf',
    'iqni': 'Ninawa',
    'iqqa': 'Al-Qadisiyah',
    'iqsd': 'Salah ad Din',
    'iqsu': 'Sulaymaniyah',
    'iqwa': 'Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Oost-Azerbeidzjan',
    'ir02': 'West-Azerbeidzjan',
    'ir03': 'Ardebil',
    'ir04': 'Isfahan',
    'ir05': 'Ilam',
    'ir06': 'Bushehr',
    'ir07': 'Teheran',
    'ir08': 'Chahar Mahaal en Bakhtiari',
    'ir09': 'Razavi-Khorasan²',
    'ir10': 'Khuzestan',
    'ir11': 'Zanjan',
    'ir12': 'Semnan',
    'ir13': 'Sistan en Beloetsjistan',
    'ir14': 'Fars',
    'ir15': 'Kerman',
    'ir16': 'Kordestan',
    'ir17': 'Kermanshah',
    'ir18': 'Kohgiluyeh en Boyer Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Lorestan',
    'ir21': 'Mazandaran',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamadan',
    'ir25': 'Yazd',
    'ir26': 'Qom',
    'ir27': 'Golestan',
    'ir28': 'Qazvin',
    'ir29': 'Zuid-Khorasan',
    'ir30': 'Razavi-Khorasan',
    'ir31': 'Noord-Khorasan',
    'ir32': 'Alborz',
    'is1': 'Höfuðborgarsvæðið',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakh': 'Akrahreppur',
    'isakn': 'Akraneskaupstaður',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduósbær',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvíkurkaupstaður',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'iseom': 'Eyja- og Miklaholtshreppur',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flóahreppur',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishug': 'Húnabyggð',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerðisbær',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavik',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Sveitarfélagið Vogar',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemonte',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardije',
    'it32': 'Trentino-Zuid-Tirol',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Ligurië',
    'it45': 'Emilia-Romagna',
    'it52': 'Toscane',
    'it55': 'Umbrië',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzen',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apulië',
    'it77': 'Basilicata',
    'it78': 'Calabrië',
    'it82': 'Sicilië',
    'it88': 'Sardinië',
    'itag': 'Agrigento',
    'ital': 'Alessandria',
    'itan': 'Ancona',
    'itao': 'Aosta',
    'itap': 'Ascoli Piceno',
    'itaq': 'L’Aquila',
    'itar': 'Arezzo',
    'itat': 'Asti',
    'itav': 'Avellino',
    'itba': 'Bari',
    'itbg': 'Bergamo',
    'itbi': 'Biella',
    'itbl': 'Belluno',
    'itbn': 'Benevento',
    'itbo': 'Bologna',
    'itbr': 'Brindisi',
    'itbs': 'Brescia',
    'itbt': 'Barletta-Andria-Trani',
    'itbz': 'Zuid-Tirol',
    'itca': 'Cagliari',
    'itcb': 'Campobasso',
    'itce': 'Caserta',
    'itch': 'Chieti',
    'itci': 'Carbonia-Iglesias',
    'itcl': 'Caltanissetta',
    'itcn': 'Cuneo',
    'itco': 'Como',
    'itcr': 'Cremona',
    'itcs': 'Cosenza',
    'itct': 'Catania',
    'itcz': 'Catanzaro',
    'iten': 'Enna',
    'itfc': 'Forlì-Cesena',
    'itfe': 'Ferrara',
    'itfg': 'Foggia',
    'itfi': 'Florence',
    'itfm': 'Fermo',
    'itfr': 'Frosinone',
    'itge': 'Genua',
    'itgo': 'Gorizia',
    'itgr': 'Grosseto',
    'itim': 'Imperia',
    'itis': 'Isernia',
    'itkr': 'Crotone',
    'itlc': 'Lecco',
    'itle': 'Lecce',
    'itli': 'Livorno',
    'itlo': 'Lodi',
    'itlt': 'Latina',
    'itlu': 'Lucca',
    'itmb': 'Monza e Brianza',
    'itmc': 'Macerata',
    'itme': 'Messina',
    'itmi': 'Milaan',
    'itmn': 'Mantua',
    'itmo': 'Modena',
    'itms': 'Massa-Carrara',
    'itmt': 'Matera',
    'itna': 'Napels',
    'itno': 'Novara',
    'itnu': 'Nuoro',
    'itog': 'Ogliastra',
    'itor': 'Oristano',
    'itot': 'Olbia-Tempio',
    'itpa': 'Palermo',
    'itpc': 'Piacenza',
    'itpd': 'Padua',
    'itpe': 'Pescara',
    'itpg': 'Perugia',
    'itpi': 'Pisa',
    'itpn': 'Pordenone',
    'itpo': 'Prato',
    'itpr': 'Parma',
    'itpt': 'Pistoia',
    'itpu': 'Pesaro e Urbino',
    'itpv': 'Pavia',
    'itpz': 'Potenza',
    'itra': 'Ravenna',
    'itrc': 'Reggio Calabria',
    'itre': 'Reggio Emilia',
    'itrg': 'Ragusa',
    'itri': 'Rieti',
    'itrm': 'Rome',
    'itrn': 'Rimini',
    'itro': 'Rovigo',
    'itsa': 'Salerno',
    'itsi': 'Siena',
    'itso': 'Sondrio',
    'itsp': 'La Spezia',
    'itsr': 'Syracuse',
    'itss': 'Sassari',
    'itsu': 'Provincie Zuid-Sardinië',
    'itsv': 'Savona',
    'itta': 'Tarente',
    'itte': 'Teramo',
    'ittn': 'Trente',
    'itto': 'Turijn',
    'ittp': 'Trapani',
    'ittr': 'Terni',
    'itts': 'Triëst',
    'ittv': 'Treviso',
    'itud': 'Udine',
    'itva': 'Varese',
    'itvb': 'Verbano-Cusio-Ossola',
    'itvc': 'Vercelli',
    'itve': 'Venetië',
    'itvi': 'Vicenza',
    'itvr': 'Verona',
    'itvs': 'Medio Campidano',
    'itvt': 'Viterbo',
    'itvv': 'Vibo Valentia',
    'jm01': 'Kingston',
    'jm02': 'Saint Andrew',
    'jm03': 'Saint Thomas',
    'jm04': 'Portland',
    'jm05': 'Saint Mary',
    'jm06': 'Saint Ann',
    'jm07': 'Trelawny',
    'jm08': 'Saint James',
    'jm09': 'Hanover',
    'jm10': 'Westmoreland',
    'jm11': 'Saint Elizabeth',
    'jm12': 'Manchester',
    'jm13': 'Clarendon',
    'jm14': 'Saint Catherine',
    'joaj': 'Ajlun',
    'joam': 'Amman',
    'joaq': 'Akaba',
    'joat': 'Tafilah',
    'joaz': 'Zarka',
    'joba': 'Balka',
    'joir': 'Irbid',
    'joja': 'Jerash',
    'joka': 'Kerak',
    'joma': 'Mafrak',
    'jomd': 'Madaba',
    'jomn': 'Ma’an',
    'jp01': 'Prefectuur Hokkaidō',
    'jp02': 'Aomori',
    'jp03': 'Iwate',
    'jp04': 'Miyagi',
    'jp05': 'Akita',
    'jp06': 'Yamagata',
    'jp07': 'Fukushima',
    'jp08': 'Ibaraki',
    'jp09': 'Tochigi',
    'jp10': 'Gunma',
    'jp11': 'Saitama',
    'jp12': 'Chiba',
    'jp13': 'Tokio',
    'jp14': 'Kanagawa',
    'jp15': 'Niigata',
    'jp16': 'Toyama',
    'jp17': 'Ishikawa',
    'jp18': 'Fukui',
    'jp19': 'Yamanashi',
    'jp20': 'Nagano',
    'jp21': 'Gifu',
    'jp22': 'Shizuoka',
    'jp23': 'Aichi',
    'jp24': 'Mie',
    'jp25': 'Shiga',
    'jp26': 'Kioto',
    'jp27': 'Osaka',
    'jp28': 'Hyogo',
    'jp29': 'Nara',
    'jp30': 'Wakayama',
    'jp31': 'Tottori',
    'jp32': 'Shimane',
    'jp33': 'Okayama',
    'jp34': 'Hiroshima',
    'jp35': 'Yamaguchi',
    'jp36': 'Tokushima',
    'jp37': 'Kagawa',
    'jp38': 'Ehime',
    'jp39': 'Kochi',
    'jp40': 'Fukuoka',
    'jp41': 'Saga',
    'jp42': 'Nagasaki',
    'jp43': 'Kumamoto',
    'jp44': 'Oita',
    'jp45': 'Miyazaki',
    'jp46': 'Kagoshima',
    'jp47': 'Okinawa',
    'ke01': 'Baringo',
    'ke02': 'Bomet',
    'ke03': 'Bungoma County',
    'ke04': 'Busia',
    'ke05': 'Elgeyo-Marakwet County',
    'ke06': 'Embu',
    'ke07': 'Garissa',
    'ke08': 'Homa Bay',
    'ke09': 'Isiolo',
    'ke10': 'Kajiado',
    'ke11': 'Kakamega',
    'ke12': 'Kericho',
    'ke13': 'Kiambu',
    'ke14': 'Kilifi',
    'ke15': 'Kirinyaga',
    'ke16': 'Kisii',
    'ke17': 'Kisumu',
    'ke18': 'Kitui',
    'ke19': 'Kwale',
    'ke20': 'Laikipia',
    'ke21': 'Lamu',
    'ke22': 'Machakos',
    'ke23': 'Makueni',
    'ke24': 'Mandera',
    'ke25': 'Marsabit',
    'ke26': 'Meru County',
    'ke27': 'Migori',
    'ke28': 'Mombasa District',
    'ke29': 'Muranga',
    'ke30': 'Nairobi County',
    'ke31': 'Nakuru',
    'ke32': 'Nandi',
    'ke33': 'Narok',
    'ke34': 'Nyamira',
    'ke35': 'Nyandarua',
    'ke36': 'Nyeri',
    'ke37': 'Samburu',
    'ke38': 'Siaya',
    'ke39': 'Taita Taveta',
    'ke40': 'Tana River',
    'ke41': 'Tharaka-Nithi',
    'ke42': 'Trans-Nzoia',
    'ke43': 'Turkana',
    'ke44': 'Uasin Gishu',
    'ke45': 'Vihiga',
    'ke46': 'Wajir',
    'ke47': 'West-Pokot',
    'kgb': 'Batken',
    'kgc': 'Tsjoej',
    'kggb': 'Bisjkek',
    'kggo': 'Osj',
    'kgj': 'Dzjalal-Abad',
    'kgn': 'Naryn',
    'kgo': 'Osj²',
    'kgt': 'Talas',
    'kgy': 'Ysykköl',
    'kh1': 'Banteay Mean Cheay',
    'kh2': 'Battambang',
    'kh3': 'Kampong Cham',
    'kh4': 'Kampong Chhnang',
    'kh5': 'Kampong Spoe',
    'kh6': 'Kampong Thum',
    'kh7': 'Kampot',
    'kh8': 'Kandal',
    'kh9': 'Koh Kong',
    'kh10': 'Khett Kracheh',
    'kh11': 'Mondol Kiri',
    'kh12': 'Phnom-Penh',
    'kh13': 'Preah Vihear',
    'kh14': 'Prey Veng',
    'kh15': 'Pouthisat',
    'kh16': 'Ratanakiri',
    'kh17': 'Siem Reap',
    'kh18': 'Sihanoukville',
    'kh19': 'Stoeng Treng (provincie)',
    'kh20': 'Svay Rieng (provincie)',
    'kh21': 'Takev',
    'kh22': 'Oddar Meancheay',
    'kh23': 'Keb',
    'kh24': 'Pailin',
    'kig': 'Gilberteilanden',
    'kil': 'Line-eilanden',
    'kip': 'Phoenixeilanden',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kn01': 'Christ Church Nichola Town',
    'kn02': 'Saint Anne Sandy Point',
    'kn03': 'Saint George Basseterre',
    'kn04': 'Saint George Gingerland',
    'kn05': 'Saint James Windward',
    'kn06': 'Saint John Capisterre',
    'kn07': 'Saint John Figtree',
    'kn08': 'Saint Mary Cayon',
    'kn09': 'Saint Paul Capisterre',
    'kn10': 'Saint Paul Charlestown',
    'kn11': 'Saint Peter Basseterre',
    'kn12': 'Saint Thomas Lowland',
    'kn13': 'Saint Thomas Middle Island',
    'kn15': 'Trinity Palmetto Point',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Pyongyang',
    'kp02': 'P’yŏngan-namdo',
    'kp03': 'P’yŏngan-pukto',
    'kp04': 'Chagang-do',
    'kp05': 'Hwanghae-namdo',
    'kp06': 'Hwanghae-pukto',
    'kp07': 'Kangwŏn-do',
    'kp08': 'Hamgyŏng-namdo',
    'kp09': 'Hamgyŏng-pukto',
    'kp10': 'Ryanggang-do',
    'kp13': 'Rasŏn',
    'kp14': 'Namp’o',
    'kp15': 'Kaesŏng',
    'kr11': 'Seoel',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi-do',
    'kr42': 'Gangwon-do',
    'kr43': 'Chungcheongbuk-do',
    'kr44': 'Chungcheongnam-do',
    'kr45': 'Jeollabuk-do',
    'kr46': 'Jeollanam-do',
    'kr47': 'Gyeongsangbuk-do',
    'kr48': 'Gyeongsangnam-do',
    'kr49': 'Jeju-do',
    'kr50': 'Sejong',
    'kwah': 'Ahmadi',
    'kwfa': 'Farwaniya',
    'kwha': 'Hawalli',
    'kwja': 'Jahra',
    'kwku': 'Al-Asimah',
    'kwmu': 'Mubarak Al-Kabier',
    'kz11': 'Oblast Aqmola',
    'kz15': 'Oblast Aqtöbe',
    'kz19': 'Oblast Almaty',
    'kz23': 'Oblast Atıraw',
    'kz27': 'Oblast Batıs Qazaqstan',
    'kz31': 'Oblast Jambıl',
    'kz35': 'Oblast Qarağandı',
    'kz39': 'Oblast Qostanay',
    'kz43': 'Oblast Qızılorda',
    'kz47': 'Oblast Mañğıstaw',
    'kz55': 'Oblast Pavlodar',
    'kz59': 'Oblast Noord-Kazachstan',
    'kz61': 'Oblast Türkistan',
    'kz63': 'Oblast Oost-Kazachstan',
    'kz71': 'Astana',
    'kz75': 'Alma-Ata',
    'kz79': 'Sjimkent',
    'kzbay': 'Bajkonoer',
    'kzyuz': 'Oblast Zuid-Kazachstan',
    'laat': 'Attapeu',
    'labk': 'Bokeo',
    'labl': 'Bolikhamsai',
    'lach': 'Champassak',
    'laho': 'Hua Phan',
    'lakh': 'Khammuan',
    'lalm': 'Luang Namtha',
    'lalp': 'Luang Prabang',
    'laou': 'Udomxai',
    'laph': 'Phongsali',
    'lasl': 'Salavan',
    'lasv': 'Savannakhet',
    'lavi': 'Vientiane',
    'lavt': 'Vientiane²',
    'laxa': 'Sainyabuli',
    'laxe': 'Sekong',
    'laxi': 'Xieng Khuang',
    'lbas': 'Noord',
    'lbba': 'Beiroet',
    'lbbi': 'Beka',
    'lbja': 'Zuid',
    'lbjl': 'Libanongebergte',
    'lbna': 'Nabatiye',
    'lc01': 'Anse-la-Raye',
    'lc02': 'Castries',
    'lc03': 'Choiseul',
    'lc05': 'Dennery',
    'lc06': 'Gros Islet',
    'lc07': 'Laborie',
    'lc08': 'Micoud',
    'lc10': 'Soufrière',
    'lc11': 'Vieux Fort',
    'lc12': 'Canaries',
    'li01': 'Balzers',
    'li02': 'Eschen',
    'li03': 'Gamprin',
    'li04': 'Mauren',
    'li05': 'Planken',
    'li06': 'Ruggell',
    'li07': 'Schaan',
    'li08': 'Schellenberg',
    'li09': 'Triesen',
    'li10': 'Triesenberg',
    'li11': 'Vaduz',
    'lk1': 'Westelijke Provincie',
    'lk2': 'Centrale Provincie',
    'lk3': 'Zuidelijke Provincie',
    'lk4': 'Noordelijke Provincie',
    'lk5': 'Oostelijke Provincie',
    'lk6': 'Noordwestelijke Provincie',
    'lk7': 'Noordelijke Centrale Provincie',
    'lk8': 'Uva',
    'lk9': 'Sabaragamuwa',
    'lk11': 'Colombo',
    'lk12': 'Gampaha',
    'lk13': 'Kalutara',
    'lk21': 'Kandy',
    'lk22': 'Matale',
    'lk23': 'Nuwara Eliya',
    'lk31': 'Galle',
    'lk32': 'Matara (district)',
    'lk33': 'Hambantota',
    'lk41': 'Jaffna',
    'lk42': 'Kilinochchi',
    'lk43': 'Mannar',
    'lk44': 'Vavuniya',
    'lk45': 'Mullaitivu',
    'lk51': 'Batticaloa',
    'lk52': 'Ampara',
    'lk53': 'Trincomalee',
    'lk61': 'Kurunegala',
    'lk62': 'Puttalam',
    'lk71': 'Anuradhapura',
    'lk72': 'Polonnaruwa',
    'lk81': 'Badulla',
    'lk82': 'Moneragala',
    'lk91': 'Ratnapura (district)',
    'lk92': 'Kegalle (district)',
    'lrbg': 'Bong',
    'lrbm': 'Bomi',
    'lrcm': 'Grand Cape Mount',
    'lrgb': 'Grand Bassa',
    'lrgg': 'Grand Gedeh',
    'lrgk': 'Grand Kru',
    'lrgp': 'Gbarpolu',
    'lrlo': 'Lofa',
    'lrmg': 'Margibi',
    'lrmo': 'Montserrado',
    'lrmy': 'Maryland',
    'lrni': 'Nimba',
    'lrrg': 'River Gee',
    'lrri': 'River Cess',
    'lrsi': 'Sinoe',
    'lsa': 'Maseru',
    'lsb': 'Butha-Buthe',
    'lsc': 'Leribe',
    'lsd': 'Berea',
    'lse': 'Mafeteng',
    'lsf': 'Mohale’s Hoek',
    'lsg': 'Quthing',
    'lsh': 'Qacha’s Nek',
    'lsj': 'Mokhotlong',
    'lsk': 'Thaba-Tseka',
    'lt01': 'Akmenė',
    'lt02': 'Alytus City Municipality',
    'lt03': 'Alytus',
    'lt04': 'Anykščiai',
    'lt05': 'Birštonas',
    'lt06': 'Biržai',
    'lt07': 'Druskininkai',
    'lt08': 'Elektrėnai',
    'lt09': 'Ignalina',
    'lt10': 'Jonava',
    'lt11': 'Joniškis',
    'lt12': 'Jurbarkas',
    'lt13': 'Kaišiadorys',
    'lt14': 'Kalvarija',
    'lt15': 'Kaunas',
    'lt16': 'Kaunas²',
    'lt17': 'Kazlų Rūda',
    'lt18': 'Kėdainiai',
    'lt19': 'Kelmė',
    'lt21': 'Klaipėda',
    'lt22': 'Kretinga',
    'lt23': 'Kupiškis',
    'lt24': 'Lazdijai',
    'lt25': 'Marijampolė',
    'lt26': 'Mažeikiai',
    'lt27': 'Molėtai',
    'lt29': 'Pagėgiai',
    'lt30': 'Pakruojis',
    'lt32': 'Panevėžys City Municipality',
    'lt33': 'Panevėžys',
    'lt34': 'Pasvalys',
    'lt35': 'Plungė',
    'lt36': 'Prienai',
    'lt37': 'Radviliškis',
    'lt38': 'Raseiniai',
    'lt39': 'Rietavas',
    'lt40': 'Rokiškis',
    'lt41': 'Šakiai',
    'lt42': 'Šalčininkai',
    'lt44': 'Šiauliai',
    'lt45': 'Šilalė',
    'lt46': 'Šilutė',
    'lt47': 'Širvintos',
    'lt48': 'Skuodas',
    'lt49': 'Švenčionys',
    'lt50': 'Tauragė',
    'lt51': 'Telšiai',
    'lt52': 'Trakai',
    'lt53': 'Ukmergė',
    'lt54': 'Utena',
    'lt55': 'Varėna',
    'lt56': 'Vilkaviškis',
    'lt57': 'Vilnius City Municipality',
    'lt58': 'Vilnius',
    'lt59': 'Visaginas Municipality',
    'lt60': 'Zarasai',
    'ltal': 'Alytus²',
    'ltkl': 'Klaipėda²',
    'ltku': 'Kaunas³',
    'ltmr': 'Marijampolė²',
    'ltpn': 'Panevėžys²',
    'ltsa': 'Šiauliai²',
    'ltta': 'Tauragė²',
    'ltte': 'Telšiai²',
    'ltut': 'Utena²',
    'ltvl': 'Vilnius²',
    'luca': 'Kanton Capellen',
    'lucl': 'Kanton Clervaux',
    'ludi': 'Kanton Diekirch',
    'luec': 'Kanton Echternach',
    'lues': 'Kanton Esch-sur-Alzette',
    'lugr': 'Kanton Grevenmacher',
    'lulu': 'Kanton Luxemburg',
    'lume': 'Kanton Mersch',
    'lurd': 'Kanton Redange',
    'lurm': 'Kanton Remich',
    'luvd': 'Kanton Vianden',
    'luwi': 'Kanton Wiltz',
    'lv001': 'Aglonas novads',
    'lv002': 'Aizkraukles novads',
    'lv003': 'Aizputes novads',
    'lv004': 'Aknīstes novads',
    'lv005': 'Alojas novads',
    'lv006': 'Alsungas novads',
    'lv007': 'Alūksnes novads',
    'lv008': 'Amatas novads',
    'lv009': 'Apes novads',
    'lv010': 'Auces novads',
    'lv011': 'Ādažu novads',
    'lv012': 'Babītes novads',
    'lv013': 'Baldones novads',
    'lv014': 'Baltinavas novads',
    'lv015': 'Balvu novads',
    'lv016': 'Bauskas novads',
    'lv017': 'Beverīnas novads',
    'lv018': 'Brocēnu novads',
    'lv019': 'Burtnieku novads',
    'lv020': 'Carnikavas novads',
    'lv021': 'Cesvaines novads',
    'lv022': 'Cēsu novads',
    'lv023': 'Ciblas novads',
    'lv024': 'Dagdas novads',
    'lv025': 'Daugavpils novads',
    'lv026': 'Dobele',
    'lv027': 'Dundagas novads',
    'lv028': 'Durbes novads',
    'lv029': 'Engures novads',
    'lv030': 'Ērgļu novads',
    'lv031': 'Garkalnes novads',
    'lv032': 'Grobiņas novads',
    'lv033': 'Gulbenes novads',
    'lv034': 'Iecavas novads',
    'lv035': 'Ikšķiles novads',
    'lv036': 'Ilūkstes novads',
    'lv037': 'Inčukalna novads',
    'lv038': 'Jaunjelgavas novads',
    'lv039': 'Jaunpiebalgas novads',
    'lv040': 'Jaunpils novads',
    'lv041': 'Jelgavas novads',
    'lv042': 'Jēkabpils novads',
    'lv043': 'Kandavas novads',
    'lv044': 'Kārsavas novads',
    'lv045': 'Kocēnu novads',
    'lv046': 'Kokneses novads',
    'lv047': 'Krāslavas novads',
    'lv048': 'Krimuldas novads',
    'lv049': 'Krustpils novads',
    'lv050': 'Kuldīgas novads',
    'lv051': 'Ķeguma novads',
    'lv052': 'Ķekavas novads',
    'lv053': 'Lielvārdes novads',
    'lv054': 'Limbažu novads',
    'lv055': 'Līgatnes novads',
    'lv056': 'Līvānu novads',
    'lv057': 'Lubānas novads',
    'lv058': 'Ludzas novads',
    'lv059': 'Madonas novads',
    'lv060': 'Mazsalacas novads',
    'lv061': 'Mālpils novads',
    'lv062': 'Mārupes novads',
    'lv063': 'Mērsraga novads',
    'lv064': 'Naukšēnu novads',
    'lv065': 'Neretas novads',
    'lv066': 'Nīcas novads',
    'lv067': 'Ogres novads',
    'lv068': 'Olaines novads',
    'lv069': 'Ozolnieku novads',
    'lv070': 'Pārgaujas novads',
    'lv071': 'Pāvilostas novads',
    'lv072': 'Pļaviņu novads',
    'lv073': 'Preiļu novads',
    'lv074': 'Priekules novads',
    'lv075': 'Priekuļu novads',
    'lv076': 'Raunas novads',
    'lv077': 'Rēzeknes novads',
    'lv078': 'Riebiņu novads',
    'lv079': 'Rojas novads',
    'lv080': 'Ropažu novads',
    'lv081': 'Rucavas novads',
    'lv082': 'Rugāju novads',
    'lv083': 'Rundāles novads',
    'lv084': 'Rūjienas novads',
    'lv085': 'Salas novads',
    'lv086': 'Salacgrīvas novads',
    'lv087': 'Salaspils novads',
    'lv088': 'Saldus novads',
    'lv089': 'Saulkrastu novads',
    'lv090': 'Sējas novads',
    'lv091': 'Siguldas novads',
    'lv092': 'Skrīveru novads',
    'lv093': 'Skrundas novads',
    'lv094': 'Smiltenes novads',
    'lv095': 'Stopiņu novads',
    'lv096': 'Strenču novads',
    'lv097': 'Talsu novads',
    'lv098': 'Tērvetes novads',
    'lv099': 'Tukuma novads',
    'lv100': 'Vaiņodes novads',
    'lv101': 'Valkas novads',
    'lv102': 'Varakļānu novads',
    'lv103': 'Vārkavas novads',
    'lv104': 'Vecpiebalgas novads',
    'lv105': 'Vecumnieku novads',
    'lv106': 'Ventspils novads',
    'lv107': 'Viesītes novads',
    'lv108': 'Viļakas novads',
    'lv109': 'Viļānu novads',
    'lv110': 'Zilupes novads',
    'lv111': 'Augšdaugavas novads',
    'lv112': 'gemeente Zuid-Koerland',
    'lv113': 'Valmieras novads',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Benghazi',
    'lybu': 'Al Butnan',
    'lydr': 'Derna',
    'lygt': 'Ghat',
    'lyja': 'Al Jabal al Akhdar',
    'lyjg': 'Al Jabal al Gharbi',
    'lyji': 'Al Jfara',
    'lyju': 'Al Jufrah',
    'lykf': 'Al Kufrah',
    'lymb': 'Al Murgub',
    'lymi': 'Misratah',
    'lymj': 'Al Marj',
    'lymq': 'Murzuq',
    'lynl': 'Nalut',
    'lynq': 'An Nuqat al Khams',
    'lysb': 'Sabha',
    'lysr': 'Sirte',
    'lytb': 'Tripoli',
    'lywa': 'Al Wahat',
    'lywd': 'Wadi Al Hayaa',
    'lyws': 'Wadi Al Shatii',
    'lyza': 'Az Zawiyah',
    'ma01': 'Tanger-Tétouan',
    'ma02': 'Gharb-Chrarda-Béni Hsen',
    'ma03': 'Taza-Al Hoceïma-Taounate',
    'ma04': 'Oriental',
    'ma05': 'Fez-Boulmane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukala-Abda',
    'ma11': 'Marrakech-Tensift-Al Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Daraâ',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour',
    'ma16': 'Oued ed Dahab-Lagouira',
    'maagd': 'Agadir',
    'maaou': 'Aousserd',
    'maasz': 'Assa-Zag',
    'maazi': 'Azilal',
    'mabem': 'Béni-Mellal',
    'maber': 'Berkane',
    'mabes': 'Ben Slimane',
    'mabod': 'Boujdour',
    'mabom': 'Boulmane',
    'mabrr': 'Berrechid',
    'macas': 'Casablanca',
    'mache': 'Chefchaouen',
    'machi': 'Chichaoua',
    'macht': 'Chtouka-Aït Baha',
    'madri': 'Driouch',
    'maerr': 'Errachidia',
    'maesi': 'Essaouira',
    'maesm': 'Es-Semara',
    'mafah': 'Fahs-Bni Mkada',
    'mafes': 'Fez',
    'mafig': 'Figuig',
    'mague': 'Guelmim',
    'maguf': 'Guercif',
    'mahaj': 'El Hajeb',
    'mahao': 'Al Haouz',
    'mahoc': 'Al Hoceima',
    'maifr': 'Ifrane',
    'maine': 'Inezgane-Aït Melloul',
    'majdi': 'El Jadida',
    'majra': 'Jerada',
    'maken': 'Kénitra',
    'makes': 'Kelâat Es-Sraghna',
    'makhe': 'Khémisset',
    'makhn': 'Khénifra',
    'makho': 'Khouribga (provincie)',
    'malaa': 'Laâyoune',
    'malar': 'Larache',
    'mamar': 'Marrakech (provincie)',
    'mamdf': 'M’diq-Fnideq',
    'mamed': 'Médiouna',
    'mamek': 'Meknes',
    'mamid': 'Midelt',
    'mammd': 'Marrakesh',
    'mammn': 'Marrakesh²',
    'mamoh': 'Mohammedia',
    'mamou': 'Moulay Yacoub',
    'manad': 'Nador',
    'manou': 'Nouaceur',
    'maoua': 'Ouarzazate',
    'maoud': 'Oued ed Dahab',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'mareh': 'Rehamna',
    'masaf': 'Safi',
    'masal': 'Salé',
    'masef': 'Sefrou',
    'maset': 'Settat',
    'masif': 'Sidi Ifni',
    'masik': 'Sidi Kacem',
    'maskh': 'Témara',
    'masyb': 'Marrakesh³',
    'matai': 'Taourirt',
    'matao': 'Taounate',
    'matar': 'Taroudant',
    'matat': 'Tata',
    'mataz': 'Taza',
    'matet': 'Tétouan',
    'matiz': 'Tiznit',
    'matng': 'Tanger',
    'matnt': 'Tan-Tan',
    'mazag': 'Zagora',
    'mccl': 'La Colle',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcje': 'Jardin Exotique de Monaco',
    'mcla': 'Larvotto',
    'mcmc': 'Monte Carlo',
    'mcmg': 'Moneghetti',
    'mcmo': 'Monaco-Ville',
    'mcph': 'Port Hercules',
    'mcsd': 'Église Sainte-Dévote',
    'mcsr': 'Saint Roman, Monaco',
    'mcvr': 'La Rousse',
    'mdan': 'Anenii Noi',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbr': 'Briceni',
    'mdbs': 'Basarabeasca',
    'mdca': 'Cahul',
    'mdcl': 'Călărași',
    'mdcm': 'Cimișlia',
    'mdcr': 'District Criuleni',
    'mdcs': 'Căușeni',
    'mdct': 'Cantemir',
    'mdcu': 'Chisinau',
    'mddo': 'Dondușeni',
    'mddr': 'Drochia',
    'mddu': 'Dubăsari',
    'mded': 'Edineț',
    'mdfa': 'Fălești',
    'mdfl': 'Florești',
    'mdga': 'Gagaoezië',
    'mdgl': 'Glodeni',
    'mdhi': 'Hîncești',
    'mdia': 'Ialoveni',
    'mdle': 'Leova',
    'mdni': 'Nisporeni',
    'mdoc': 'Ocnița',
    'mdor': 'Orhei',
    'mdre': 'Rezina',
    'mdri': 'Rîșcani',
    'mdsd': 'Șoldănești',
    'mdsi': 'Sîngerei',
    'mdso': 'Soroca',
    'mdst': 'Strășeni',
    'mdsv': 'Ștefan Vodă',
    'mdta': 'Taraclia',
    'mdte': 'Telenești',
    'mdun': 'Ungheni',
    'me01': 'Andrijevica Municipality',
    'me02': 'Bar',
    'me03': 'Berane',
    'me05': 'Budva Municipality',
    'me08': 'Herceg Novi',
    'me09': 'Kolašin',
    'me11': 'Mojkovac',
    'me12': 'Niksic',
    'me13': 'Plav',
    'me14': 'Pljevlja Municipality',
    'me15': 'Pluzine',
    'me17': 'Rožaje',
    'me18': 'Šavnik',
    'me21': 'Žabljak',
    'me23': 'Petnjica',
    'mga': 'Toamasina',
    'mgd': 'Antsiranana',
    'mgf': 'Fianarantsoa',
    'mgm': 'Mahajanga',
    'mgt': 'Antananarivo',
    'mgu': 'Toliara',
    'mhalk': 'Ailuk Atoll',
    'mhall': 'Ailinglaplap Atoll',
    'mharn': 'Arno',
    'mhaur': 'Aur Atoll',
    'mhebo': 'Ebon Atoll',
    'mheni': 'Enewetak',
    'mhjab': 'Jabat Island',
    'mhjal': 'Jaluit',
    'mhkil': 'Kili Island',
    'mhkwa': 'Kwajalein',
    'mhl': 'Ralik Chain',
    'mhlae': 'Lae Atoll',
    'mhlib': 'Lib Island',
    'mhlik': 'Likiep Atoll',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap Atoll',
    'mhmej': 'Mejit Island',
    'mhmil': 'Mili Atoll',
    'mhnmk': 'Namdrik Atoll',
    'mhnmu': 'Namu Atoll',
    'mhron': 'Rongelap',
    'mht': 'Ratak Chain',
    'mhuja': 'Ujae Atoll',
    'mhuti': 'Utirik Atoll',
    'mhwth': 'Wotho Atoll',
    'mhwtj': 'Wotje Atoll',
    'mk85': 'Groot Skopje',
    'mk101': 'Veles',
    'mk102': 'Gradsko',
    'mk104': 'Kavadarci',
    'mk105': 'Lozovo',
    'mk106': 'Negotino',
    'mk107': 'Rosoman',
    'mk108': 'Sveti Nikole',
    'mk109': 'Čaška',
    'mk201': 'Berevo',
    'mk202': 'Vinica',
    'mk203': 'Delčevo',
    'mk204': 'Zrnovci',
    'mk205': 'Karbinci',
    'mk206': 'Kotsjani',
    'mk207': 'Makedonska Kamenica',
    'mk208': 'Pehčevo',
    'mk209': 'Probištip',
    'mk210': 'Češinovo-Obleševo',
    'mk211': 'Štip',
    'mk301': 'Vevčani',
    'mk303': 'Debar',
    'mk304': 'Debarca',
    'mk307': 'Kičevo',
    'mk308': 'Makedonski Brod',
    'mk310': 'Ohrid',
    'mk311': 'Plasnica',
    'mk312': 'Struga',
    'mk313': 'Centar Župa',
    'mk401': 'Bogdanci',
    'mk402': 'Bosilovo',
    'mk403': 'Valandovo',
    'mk404': 'Vasilevo',
    'mk405': 'Gevgelija',
    'mk406': 'Dojran',
    'mk407': 'Konče',
    'mk408': 'Novo Selo',
    'mk409': 'Radoviš',
    'mk410': 'Strumica',
    'mk501': 'Bitola',
    'mk502': 'Demir Hisar',
    'mk503': 'Dolneni',
    'mk504': 'Krivogaštani',
    'mk505': 'Kruševo',
    'mk506': 'Mogila',
    'mk507': 'Novaci',
    'mk508': 'Prilep',
    'mk509': 'Resen',
    'mk601': 'Bogovinje',
    'mk602': 'Brvenica',
    'mk603': 'Vrapčište',
    'mk604': 'Gostivar Municipality',
    'mk605': 'Želino',
    'mk606': 'Jegunovce',
    'mk607': 'Mavrovo en Rostuša',
    'mk608': 'Tearce',
    'mk609': 'Tetovo',
    'mk701': 'Kratovo',
    'mk702': 'Kriva Palanka',
    'mk703': 'Kumanovo',
    'mk704': 'Lipkovo',
    'mk705': 'Rankovce',
    'mk706': 'Staro Nagoričane',
    'mk801': 'Aerodrom',
    'mk802': 'Aračinovo',
    'mk803': 'Butel',
    'mk804': 'Gazi Baba',
    'mk805': 'Gorče Petrov',
    'mk806': 'Zelenikovo',
    'mk807': 'Ilinden',
    'mk808': 'Karpoš',
    'mk809': 'Kisela Voda',
    'mk810': 'Petrovec',
    'mk811': 'Saraj',
    'mk812': 'Sopište',
    'mk813': 'Studeničani',
    'mk814': 'Centar',
    'mk815': 'Čair',
    'mk816': 'Čučer-Sandevo',
    'mk817': 'Šuto Orizari',
    'ml1': 'Kayes',
    'ml2': 'Koulikoro',
    'ml3': 'Sikasso',
    'ml4': 'Ségou',
    'ml5': 'Mopti',
    'ml6': 'Timboektoe',
    'ml7': 'Gao',
    'ml8': 'Kidal',
    'ml9': 'Ménaka (regio)',
    'ml10': 'Taoudénit (regio)',
    'mlbko': 'Bamako',
    'mm01': 'Sagaing',
    'mm02': 'Bago',
    'mm03': 'Magway',
    'mm04': 'Mandalay',
    'mm05': 'Tanintharyi',
    'mm06': 'Rangoon',
    'mm07': 'Ayeyarwady',
    'mm11': 'Kachin',
    'mm12': 'Kayah',
    'mm13': 'Kayin',
    'mm14': 'Chin',
    'mm15': 'Mon',
    'mm16': 'Rakhine',
    'mm17': 'Shan',
    'mm18': 'Naypyidaw Union Territory',
    'mn1': 'Ulaanbaatar',
    'mn035': 'Orhon',
    'mn037': 'Darhan-Uul',
    'mn039': 'Henti',
    'mn041': 'Hövsgöl',
    'mn043': 'Ajmag Hovd',
    'mn046': 'Uvs',
    'mn047': 'Töv',
    'mn049': 'Selenge',
    'mn051': 'Sühbaatar',
    'mn053': 'Ömnögovĭ',
    'mn055': 'Övörhangaj',
    'mn057': 'Zavhan',
    'mn059': 'Dundgovĭ',
    'mn061': 'Dornod',
    'mn063': 'Dornogovĭ',
    'mn064': 'Govĭsümber',
    'mn065': 'Govĭ-Altaj',
    'mn067': 'Ajmag Bulgan',
    'mn069': 'Bajanhongor',
    'mn071': 'Bajan-Ölgi',
    'mn073': 'Arhangaj',
    'mr01': 'Hodh Ech Chargui',
    'mr02': 'Hodh El Gharbi',
    'mr03': 'Assaba',
    'mr04': 'Gorgol',
    'mr05': 'Brakna',
    'mr06': 'Trarza',
    'mr07': 'Adrar',
    'mr08': 'Dakhlet Nouadhibou',
    'mr09': 'Tagant',
    'mr10': 'Guidimakha',
    'mr11': 'Tiris Zemmour',
    'mr12': 'Inchiri',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt06': 'Cospicua',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana',
    'mt11': 'Gudja',
    'mt12': 'Gżira',
    'mt13': 'Għajnsielem',
    'mt14': 'Għarb',
    'mt15': 'Għargħur',
    'mt16': 'Għasri',
    'mt17': 'Għaxaq',
    'mt18': 'Ħamrun',
    'mt19': 'Iklin',
    'mt20': 'Senglea',
    'mt21': 'Kalkara',
    'mt22': 'Kerċem',
    'mt23': 'Kirkop',
    'mt24': 'Lija',
    'mt25': 'Luqa',
    'mt26': 'Marsa',
    'mt27': 'Marsaskala',
    'mt28': 'Marsaxlokk',
    'mt29': 'Mdina',
    'mt30': 'Mellieħa',
    'mt31': 'Mġarr',
    'mt32': 'Mosta',
    'mt33': 'Mqabba',
    'mt34': 'Msida',
    'mt35': 'Mtarfa',
    'mt36': 'Munxar',
    'mt37': 'Nadur',
    'mt38': 'Naxxar',
    'mt39': 'Paola',
    'mt40': 'Pembroke',
    'mt41': 'Pietà',
    'mt42': 'Qala',
    'mt43': 'Qormi',
    'mt44': 'Qrendi',
    'mt45': 'Victoria',
    'mt46': 'Rabat',
    'mt47': 'Safi',
    'mt48': 'San Ġiljan',
    'mt49': 'San Ġwann',
    'mt50': 'San Lawrenz',
    'mt51': 'San Pawl il-Baħar',
    'mt52': 'Sannat',
    'mt53': 'Santa Luċija',
    'mt54': 'Santa Venera',
    'mt55': 'Siġġiewi',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'Valletta',
    'mt61': 'Xagħra',
    'mt62': 'Xewkija',
    'mt63': 'Xgħajra',
    'mt64': 'Żabbar',
    'mt65': 'Żebbuġ',
    'mt66': 'Żebbuġ²',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Agalega-eilanden',
    'mubl': 'Black River',
    'mubr': 'Beau Bassin',
    'mucc': 'Cargados Carajos',
    'mucu': 'Curepipe',
    'mufl': 'Flacq',
    'mugp': 'Grand Port',
    'mumo': 'Moka',
    'mupa': 'Pamplemousses',
    'mupl': 'Port Louis',
    'mupu': 'Port Louis²',
    'mupw': 'Plaines Wilhems',
    'muqb': 'Quatre Bornes',
    'muro': 'Rodrigues',
    'murr': 'Rivière du Rempart',
    'musa': 'Savanne',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Alif Dhaal-atol',
    'mv01': 'Seenu-atol',
    'mv02': 'Alif Alif-atol',
    'mv03': 'Lhaviyani-atol',
    'mv04': 'Vaavu-atol',
    'mv05': 'Laamu-atol',
    'mv07': 'Haa Alif-atol',
    'mv08': 'Thaa-atol',
    'mv12': 'Meemu-atol',
    'mv13': 'Raa-atol',
    'mv14': 'Faafu-atol',
    'mv17': 'Dhaalu-atol',
    'mv20': 'Baa-atol',
    'mv23': 'Haa Dhaalu-atol',
    'mv24': 'Shaviyani-atol',
    'mv25': 'Noonu-atol',
    'mv26': 'Kaafu-atol',
    'mv27': 'Gaafu Alif-atol',
    'mv28': 'Gaafu Dhaalu-atol',
    'mv29': 'Gnaviyani-atol',
    'mvmle': 'Malé',
    'mwba': 'Balaka',
    'mwbl': 'Blantyre',
    'mwc': 'Central',
    'mwck': 'Chikwawa',
    'mwcr': 'Chiradzulu',
    'mwct': 'Chitipa',
    'mwde': 'Dedza',
    'mwdo': 'Dowa',
    'mwkr': 'Karonga',
    'mwks': 'Kasungu',
    'mwli': 'Lilongwe',
    'mwlk': 'Likoma',
    'mwmc': 'Mchinji',
    'mwmg': 'Mangochi',
    'mwmh': 'Machinga',
    'mwmu': 'Mulanje',
    'mwmw': 'Mwanza',
    'mwmz': 'Mzimba',
    'mwn': 'Northern',
    'mwnb': 'Nkhata Bay',
    'mwne': 'Neno District',
    'mwni': 'Ntchisi',
    'mwnk': 'Nkhotakota',
    'mwns': 'Nsanje',
    'mwnu': 'Ntcheu',
    'mwph': 'Phalombe',
    'mwru': 'Rumphi',
    'mws': 'Southern',
    'mwsa': 'Salima',
    'mwth': 'Thyolo',
    'mwzo': 'Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Mexico-Stad',
    'mxcoa': 'Coahuila de Zaragoza',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Mexico',
    'mxmic': 'Michoacán de Ocampo',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo León',
    'mxoax': 'Oaxaca',
    'mxpue': 'Puebla',
    'mxque': 'Querétaro de Arteaga',
    'mxroo': 'Quintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'San Luis Potosí',
    'mxson': 'Sonora',
    'mxtab': 'Tabasco',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Tlaxcala',
    'mxver': 'Veracruz de Ignacio de la Llave',
    'mxyuc': 'Yucatán',
    'mxzac': 'Zacatecas',
    'my01': 'Johor',
    'my02': 'Kedah',
    'my03': 'Kelantan',
    'my04': 'Malakka',
    'my05': 'Negeri Sembilan',
    'my06': 'Pahang',
    'my07': 'Penang',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mza': 'Niassa',
    'mzb': 'Manica',
    'mzg': 'Gaza',
    'mzi': 'Inhambane',
    'mzl': 'Maputo',
    'mzmpm': 'Maputo²',
    'mzn': 'Nampula',
    'mzp': 'Cabo Delgado',
    'mzq': 'Zambezia',
    'mzs': 'Sofala',
    'mzt': 'Tete',
    'naca': 'Caprivi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nake': 'Kavango Oost',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Kavango West',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne1': 'Agadez',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia',
    'ngad': 'Adamawa',
    'ngak': 'Akwa Ibom',
    'ngan': 'Anambra',
    'ngba': 'Bauchi',
    'ngbe': 'Benue',
    'ngbo': 'Borno',
    'ngby': 'Bayelsa',
    'ngcr': 'Cross River',
    'ngde': 'Delta',
    'ngeb': 'Ebonyi',
    'nged': 'Edo',
    'ngek': 'Ekiti',
    'ngen': 'Enugu',
    'ngfc': 'Federal Capital Territory',
    'nggo': 'Gombe',
    'ngim': 'Imo',
    'ngji': 'Jigawa',
    'ngkd': 'Kaduna',
    'ngke': 'Kebbi',
    'ngkn': 'Kano',
    'ngko': 'Kogi',
    'ngkt': 'Katsina',
    'ngkw': 'Kwara',
    'ngla': 'Lagos',
    'ngna': 'Nassarawa',
    'ngni': 'Niger',
    'ngog': 'Ogun',
    'ngon': 'Ondo',
    'ngos': 'Osun',
    'ngoy': 'Oyo',
    'ngpl': 'Plateau',
    'ngri': 'Rivers',
    'ngso': 'Sokoto',
    'ngta': 'Taraba',
    'ngyo': 'Yobe',
    'ngza': 'Zamfara',
    'nian': 'Región Autónoma del Atlántico Norte',
    'nias': 'Región Autónoma del Atlántico Sur',
    'nibo': 'Boaco',
    'nica': 'Carazo',
    'nici': 'Chinandega',
    'nico': 'Chontales',
    'nies': 'Estelí',
    'nigr': 'Granada',
    'niji': 'Jinotega',
    'nile': 'León',
    'nimd': 'Madriz',
    'nimn': 'Managua',
    'nims': 'Masaya',
    'nimt': 'Matagalpa',
    'nins': 'Nueva Segovia',
    'niri': 'Rivas',
    'nisj': 'Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friesland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Noord-Brabant',
    'nlnh': 'Noord-Holland',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Zuid-Holland',
    'no01': 'Østfold',
    'no02': 'Akershus',
    'no03': 'Oslo',
    'no04': 'Hedmark',
    'no05': 'Oppland',
    'no06': 'Buskerud',
    'no07': 'Vestfold',
    'no08': 'Telemark',
    'no09': 'Aust-Agder',
    'no10': 'Vest-Agder',
    'no11': 'Rogaland',
    'no12': 'Hordaland',
    'no14': 'Sogn og Fjordane',
    'no15': 'Møre og Romsdal',
    'no16': 'Sør-Trøndelag',
    'no17': 'Nord-Trøndelag',
    'no18': 'Nordland',
    'no19': 'Troms',
    'no20': 'Finnmark',
    'no21': 'Spitsbergen',
    'no22': 'Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'np1': 'Central Region',
    'np2': 'Mid-Western Region',
    'np3': 'Western Region',
    'np4': 'Eastern Development Region',
    'np5': 'Far-Western Development Region, Nepal',
    'npba': 'Bagmati',
    'npbh': 'Bheri',
    'npdh': 'Dhawalagiri',
    'npga': 'Gandaki',
    'npja': 'Janakpur',
    'npka': 'Karnali',
    'npko': 'Kosi',
    'nplu': 'Lumbini',
    'npma': 'Mahakali',
    'npme': 'Mechi',
    'npna': 'Narayani',
    'npra': 'Rapti',
    'npsa': 'Sagarmatha',
    'npse': 'Seti',
    'nr01': 'Aiwo',
    'nr02': 'Anabar',
    'nr03': 'Anetan',
    'nr04': 'Anibare',
    'nr05': 'Baiti',
    'nr06': 'Boe',
    'nr07': 'Buada',
    'nr08': 'Denigomodu',
    'nr09': 'Ewa',
    'nr10': 'Ijuw',
    'nr11': 'Meneng',
    'nr12': 'Nibok',
    'nr13': 'Uaboe',
    'nr14': 'Yaren',
    'nzauk': 'Auckland',
    'nzbop': 'Bay of Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Chathameilanden',
    'nzgis': 'Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Marlborough',
    'nzmwt': 'Manawatu-Wanganui',
    'nznsn': 'Nelson',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzstl': 'Southland',
    'nztas': 'Tasman',
    'nztki': 'Taranaki',
    'nzwgn': 'Wellington',
    'nzwko': 'Waikato',
    'nzwtc': 'West Coast',
    'ombj': 'Al Batinah',
    'ombu': 'Al Buraimi',
    'omda': 'Ad Dachiliyah',
    'omma': 'Masqat',
    'ommu': 'Musandam',
    'omsj': 'Ash Sharqiyah gouvernement',
    'omss': 'Asj Sjarqiyah',
    'omwu': 'Al Wusta',
    'omza': 'Az Zahirah',
    'omzu': 'Dhofar',
    'pa1': 'Bocas del Toro',
    'pa2': 'Coclé',
    'pa3': 'Colón',
    'pa4': 'Chiriquí',
    'pa5': 'Darién',
    'pa6': 'Herrera',
    'pa7': 'Los Santos',
    'pa8': 'Panama',
    'pa9': 'Veraguas',
    'pa10': 'Panama Oeste',
    'paem': 'Emberá-Wounaan',
    'paky': 'Kuna Yala',
    'panb': 'Ngöbe-Buglé',
    'peama': 'Amazonas',
    'peanc': 'Ancash',
    'peapu': 'Apurímac',
    'peare': 'Arequipa',
    'peaya': 'Ayacucho',
    'pecaj': 'Cajamarca',
    'pecal': 'Callao',
    'pecus': 'Cuzco',
    'pehuc': 'Huánuco',
    'pehuv': 'Huancavelica',
    'peica': 'Ica',
    'pejun': 'Junín',
    'pelal': 'La Libertad',
    'pelam': 'Lambayeque',
    'pelim': 'Lima',
    'pelma': 'Lima²',
    'pelor': 'Loreto',
    'pemdd': 'Madre de Dios',
    'pemoq': 'Moquegua',
    'pepas': 'Pasco',
    'pepiu': 'Piura',
    'pepun': 'Puno',
    'pesam': 'San Martín',
    'petac': 'Tacna',
    'petum': 'Tumbes',
    'peuca': 'Ucayali',
    'pgcpk': 'Chimbu',
    'pgcpm': 'Central',
    'pgebr': 'East New Britain',
    'pgehg': 'Eastern Highlands',
    'pgepw': 'Enga',
    'pgesw': 'East Sepik',
    'pggpk': 'Gulf',
    'pghla': 'Hela Province',
    'pgjwk': 'Jiwaka Province',
    'pgmba': 'Milne Bay',
    'pgmpl': 'Morobe',
    'pgmpm': 'Madang',
    'pgmrl': 'Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'New Ireland Province',
    'pgnpp': 'Northern',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaun',
    'pgshm': 'Southern Highlands',
    'pgwbk': 'West New Britain',
    'pgwhm': 'Western Highlands',
    'pgwpd': 'Western',
    'ph00': 'National Capital Region',
    'ph01': 'Ilocos Region',
    'ph02': 'Cagayan Valley',
    'ph03': 'Central Luzon',
    'ph05': 'Bicol Region',
    'ph06': 'Western Visayas',
    'ph07': 'Central Visayas',
    'ph08': 'Eastern Visayas',
    'ph09': 'Zamboanga Peninsula',
    'ph10': 'Northern Mindanao',
    'ph11': 'Davao Region',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'Autonomous Region in Muslim Mindanao',
    'ph15': 'Cordillera Administrative Region',
    'ph40': 'Calabarzon',
    'ph41': 'MIMAROPA',
    'phabr': 'Abra',
    'phagn': 'Agusan del Norte',
    'phags': 'Agusan del Sur',
    'phakl': 'Aklan',
    'phalb': 'Albay',
    'phant': 'Antique',
    'phapa': 'Apayao',
    'phaur': 'Aurora',
    'phban': 'Bataan',
    'phbas': 'Basilan',
    'phben': 'Benguet',
    'phbil': 'Biliran',
    'phboh': 'Bohol',
    'phbtg': 'Batangas',
    'phbtn': 'Batanes',
    'phbuk': 'Bukidnon',
    'phbul': 'Bulacan',
    'phcag': 'Cagayan',
    'phcam': 'Camiguin',
    'phcan': 'Camarines Norte',
    'phcap': 'Capiz',
    'phcas': 'Camarines Sur',
    'phcat': 'Catanduanes',
    'phcav': 'Cavite',
    'phceb': 'Cebu',
    'phcom': 'Compostela Valley',
    'phdao': 'Davao Oriental',
    'phdas': 'Davao del Sur',
    'phdav': 'Davao del Norte',
    'phdin': 'Dinagat Islands',
    'phdvo': 'Davao Occidental',
    'pheas': 'Eastern Samar',
    'phgui': 'Guimaras',
    'phifu': 'Ifugao',
    'phili': 'Iloilo',
    'philn': 'Ilocos Norte',
    'phils': 'Ilocos Sur',
    'phisa': 'Isabela',
    'phkal': 'Kalinga',
    'phlag': 'Laguna',
    'phlan': 'Lanao del Norte',
    'phlas': 'Lanao del Sur',
    'phley': 'Leyte',
    'phlun': 'La Union',
    'phmad': 'Marinduque',
    'phmag': 'Maguindanao',
    'phmas': 'Masbate',
    'phmdc': 'Occidental Mindoro',
    'phmdr': 'Oriental Mindoro',
    'phmou': 'Mountain Province',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Northern Samar',
    'phnue': 'Nueva Ecija',
    'phnuv': 'Nueva Vizcaya',
    'phpam': 'Pampanga',
    'phpan': 'Pangasinan',
    'phplw': 'Palawan',
    'phque': 'Quezon',
    'phqui': 'Quirino',
    'phriz': 'Rizal',
    'phrom': 'Romblon',
    'phsar': 'Sarangani',
    'phsco': 'South Cotabato',
    'phsig': 'Siquijor',
    'phsle': 'Southern Leyte',
    'phslu': 'Sulu',
    'phsor': 'Sorsogon',
    'phsuk': 'Sultan Kudarat',
    'phsun': 'Surigao del Norte',
    'phsur': 'Surigao del Sur',
    'phtar': 'Tarlac',
    'phtaw': 'Tawi-Tawi',
    'phwsa': 'Samar',
    'phzan': 'Zamboanga del Norte',
    'phzas': 'Zamboanga del Sur',
    'phzmb': 'Zambales',
    'phzsi': 'Zamboanga Sibugay',
    'pkba': 'Beloetsjistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkis': 'Hoofdstedelijk Territorium Islamabad',
    'pkjk': 'Azad Kasjmir',
    'pkkp': 'Khyber-Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Federaal Bestuurde Stamgebieden',
    'pl02': 'Neder-Silezië',
    'pl04': 'Koejavië-Pommeren',
    'pl06': 'Lublin',
    'pl08': 'Woiwodschap Lubusz',
    'pl10': 'Woiwodschap Łódź',
    'pl12': 'Woiwodschap Klein-Polen',
    'pl14': 'Woiwodschap Mazovië',
    'pl16': 'Opole',
    'pl18': 'Woiwodschap Subkarpaten',
    'pl20': 'Woiwodschap Podlachië',
    'pl22': 'Woiwodschap Pommeren',
    'pl24': 'Woiwodschap Silezië',
    'pl26': 'Święty Krzyż',
    'pl28': 'Ermland-Mazurië',
    'pl30': 'Woiwodschap Groot-Polen',
    'pl32': 'Woiwodschap West-Pommeren',
    'psbth': 'Bethlehem',
    'psdeb': 'Deir el-Balah',
    'psgza': 'Gaza',
    'pshbn': 'Hebron',
    'psjem': 'Jeruzalem',
    'psjen': 'Jenin',
    'psjrh': 'Jericho',
    'pskys': 'Khan Yunis',
    'psnbs': 'Nablus',
    'psngz': 'Noord Gaza',
    'psqqa': 'Qalqilya',
    'psrbh': 'Ramallah & Al-Bireh',
    'psrfh': 'Rafah',
    'psslt': 'Salfit',
    'pstbs': 'Tubas',
    'pstkm': 'Tulkarm',
    'pt01': 'Aveiro',
    'pt02': 'Beja',
    'pt03': 'Braga',
    'pt04': 'Bragança',
    'pt05': 'Castelo Branco',
    'pt06': 'Coimbra',
    'pt07': 'Évora',
    'pt08': 'Faro',
    'pt09': 'Guarda',
    'pt10': 'Leiria',
    'pt11': 'Lissabon',
    'pt12': 'Portalegre',
    'pt13': 'Porto',
    'pt14': 'Santarém',
    'pt15': 'Setúbal',
    'pt16': 'Viana do Castelo',
    'pt17': 'Vila Real',
    'pt18': 'Viseu',
    'pt20': 'Azoren',
    'pt30': 'Madeira',
    'pw002': 'Aimeliik',
    'pw004': 'Airai',
    'pw010': 'Angaur',
    'pw050': 'Hatohobei',
    'pw100': 'Kayangel',
    'pw150': 'Koror',
    'pw212': 'Melekeok',
    'pw214': 'Ngaraard',
    'pw218': 'Ngarchelong',
    'pw222': 'Ngardmau',
    'pw224': 'Ngatpang',
    'pw226': 'Ngchesar',
    'pw227': 'Ngeremlengui',
    'pw228': 'Ngiwal',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorol',
    'py1': 'Concepción',
    'py2': 'San Pedro',
    'py3': 'Cordillera',
    'py4': 'Guairá',
    'py5': 'Caaguazú',
    'py6': 'Caazapá',
    'py7': 'Itapúa',
    'py8': 'Misiones',
    'py9': 'Paraguarí',
    'py10': 'Alto Paraná',
    'py11': 'Central',
    'py12': 'Ñeembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paraguay',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khawr',
    'qams': 'Ash Shamal',
    'qara': 'Ar Rayyan',
    'qaus': 'Umm Salal',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'District Alba',
    'roag': 'District Argeș',
    'roar': 'District Arad',
    'rob': 'Boekarest',
    'robc': 'District Bacău',
    'robh': 'District Bihor',
    'robn': 'Bistrița-Năsăud',
    'robr': 'District Brăila',
    'robt': 'District Botoșani',
    'robv': 'District Brașov',
    'robz': 'District Buzău',
    'rocj': 'District Cluj',
    'rocl': 'District Călărași',
    'rocs': 'Caraș-Severin',
    'roct': 'District Constanța',
    'rocv': 'District Covasna',
    'rodb': 'District Dâmbovița',
    'rodj': 'District Dolj',
    'rogj': 'District Gorj',
    'rogl': 'District Galați',
    'rogr': 'District Giurgiu',
    'rohd': 'District Hunedoara',
    'rohr': 'Harghita',
    'roif': 'District Ilfov',
    'roil': 'District Ialomița',
    'rois': 'District Iași',
    'romh': 'District Mehedinți',
    'romm': 'District Maramureș',
    'roms': 'District Mureș',
    'ront': 'District Neamț',
    'root': 'District Olt',
    'roph': 'District Prahova',
    'rosb': 'District Sibiu',
    'rosj': 'Sălaj',
    'rosm': 'District Satu Mare',
    'rosv': 'District Suceava',
    'rotl': 'District Tulcea',
    'rotm': 'District Timiș',
    'rotr': 'District Teleorman',
    'rovl': 'District Vâlcea',
    'rovn': 'District Vrancea',
    'rovs': 'District Vaslui',
    'rs00': 'Belgrado',
    'rs01': 'Noord-Bačka',
    'rs02': 'Centraal-Banaat',
    'rs03': 'Noord-Banaat',
    'rs04': 'Zuid-Banaat',
    'rs05': 'West-Bačka',
    'rs06': 'Zuid-Bačka',
    'rs07': 'Srem',
    'rs08': 'Mačva',
    'rs09': 'Kolubara',
    'rs10': 'Podunavlje',
    'rs11': 'Braničevo',
    'rs12': 'Šumadija',
    'rs13': 'Pomoravlje',
    'rs14': 'Bor',
    'rs15': 'Zaječar',
    'rs16': 'Zlatibor',
    'rs17': 'Moravica',
    'rs18': 'Raška',
    'rs19': 'Rasina',
    'rs20': 'Nišava',
    'rs21': 'Toplica',
    'rs22': 'Pirot',
    'rs23': 'Jablanica',
    'rs24': 'Pčinja',
    'rs25': 'Kosovski upravni okrug',
    'rs26': 'Pećki upravni okrug',
    'rs27': 'Prizren',
    'rs28': 'Kosovskomitrovački upravni okrug',
    'rs29': 'Kosovskopomoravski upravni okrug',
    'rskm': 'Autonome Provincie Kosovo en Metohija',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygea',
    'rual': 'Altaj',
    'rualt': 'Kraj Altaj',
    'ruamu': 'Oblast Amoer',
    'ruark': 'Oblast Archangelsk',
    'ruast': 'Oblast Astrachan',
    'ruba': 'Basjkirostan',
    'rubel': 'Oblast Belgorod',
    'rubry': 'Oblast Brjansk',
    'rubu': 'Boerjatië',
    'ruce': 'Tsjetsjenië',
    'ruche': 'Oblast Tsjeljabinsk',
    'ruchu': 'Tsjoekotka',
    'rucu': 'Tsjoevasjië',
    'ruda': 'Dagestan',
    'ruin': 'Ingoesjetië',
    'ruirk': 'Oblast Irkoetsk',
    'ruiva': 'Oblast Ivanovo',
    'rukam': 'Kraj Kamtsjatka',
    'rukb': 'Kabardië-Balkarië',
    'rukc': 'Karatsjaj-Tsjerkessië',
    'rukda': 'Kraj Krasnodar',
    'rukem': 'Oblast Kemerovo',
    'rukgd': 'Oblast Kaliningrad',
    'rukgn': 'Oblast Koergan',
    'rukha': 'Kraj Chabarovsk',
    'rukhm': 'Chanto-Mansië',
    'rukir': 'Oblast Kirov',
    'rukk': 'Chakassië',
    'rukl': 'Kalmukkië',
    'ruklu': 'Oblast Kaloega',
    'ruko': 'Komi',
    'rukos': 'Oblast Kostroma',
    'rukr': 'Karelië',
    'rukrs': 'Oblast Koersk',
    'rukya': 'Kraj Krasnojarsk',
    'rulen': 'Oblast Leningrad',
    'rulip': 'Oblast Lipetsk',
    'rumag': 'Oblast Magadan',
    'rume': 'Mari El',
    'rumo': 'Mordovië',
    'rumos': 'Oblast Moskou',
    'rumow': 'Moskou',
    'rumur': 'Oblast Moermansk',
    'runen': 'Nenetsië',
    'rungr': 'Oblast Novgorod',
    'runiz': 'Oblast Nizjni Novgorod',
    'runvs': 'Oblast Novosibirsk',
    'ruoms': 'Oblast Omsk',
    'ruore': 'Oblast Orenburg',
    'ruorl': 'Oblast Orjol',
    'ruper': 'Kraj Perm',
    'rupnz': 'Oblast Penza',
    'rupri': 'Kraj Primorski',
    'rupsk': 'Oblast Pskov',
    'ruros': 'Oblast Rostov',
    'rurya': 'Oblast Rjazan',
    'rusa': 'Jakoetië',
    'rusak': 'Oblast Sachalin',
    'rusam': 'Oblast Samara',
    'rusar': 'Oblast Saratov',
    'ruse': 'Noord-Ossetië',
    'rusmo': 'Oblast Smolensk',
    'ruspe': 'Sint-Petersburg',
    'rusta': 'Kraj Stavropol',
    'rusve': 'Oblast Sverdlovsk',
    'ruta': 'Tatarije',
    'rutam': 'Oblast Tambov',
    'rutom': 'Oblast Tomsk',
    'rutul': 'Oblast Toela',
    'rutve': 'Oblast Tver',
    'ruty': 'Toeva',
    'rutyu': 'Oblast Tjoemen',
    'ruud': 'Oedmoertië',
    'ruuly': 'Oblast Oeljanovsk',
    'ruvgg': 'Oblast Wolgograd',
    'ruvla': 'Oblast Vladimir',
    'ruvlg': 'Oblast Vologda',
    'ruvor': 'Oblast Voronezj',
    'ruyan': 'Jamalië',
    'ruyar': 'Oblast Jaroslavl',
    'ruyev': 'Joodse Autonome Oblast',
    'ruzab': 'Kraj Transbaikal',
    'rw01': 'Kigali',
    'rw02': 'Est',
    'rw03': 'Nord',
    'rw04': 'Ouest',
    'rw05': 'Sud',
    'sa01': 'Riyad',
    'sa02': 'Mekka',
    'sa03': 'Medina',
    'sa04': 'Ash Sharqiyah',
    'sa05': 'Al Qasim',
    'sa06': 'Hail',
    'sa07': 'Tabuk',
    'sa08': 'Al Hudud ash Shamaliyah',
    'sa09': 'Jizan',
    'sa10': 'Najran',
    'sa11': 'Al-Bahah',
    'sa12': 'Al Jawf',
    'sa14': 'Asir',
    'sbce': 'Central',
    'sbch': 'Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanal',
    'sbis': 'Isabel',
    'sbmk': 'Makira',
    'sbml': 'Malaita',
    'sbrb': 'Rennell-Bellona',
    'sbte': 'Temotu',
    'sbwe': 'Western',
    'sc01': 'Anse aux Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au Cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air',
    'sc10': 'Bel Ombre',
    'sc11': 'Cascade',
    'sc12': 'Glacis',
    'sc13': 'Grand’ Anse',
    'sc14': 'Grand’ Anse²',
    'sc15': 'La Digue',
    'sc16': 'La Riviere Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance',
    'sc20': 'Pointe La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Darfoer',
    'sdde': 'Oost Darfoer',
    'sddn': 'Shamal-Darfur',
    'sdds': 'Janub-Darfur',
    'sddw': 'Gharb-Darfur',
    'sdgd': 'Al-Qadarif',
    'sdgk': 'Gharb-Kordofan',
    'sdgz': 'Al-Jazirah',
    'sdka': 'Kassala',
    'sdkh': 'Khartoem',
    'sdkn': 'Shamal-Kordofan',
    'sdks': 'Janub-Kordofan',
    'sdnb': 'An-Nil-al-Azraq',
    'sdno': 'Ash-Shamaliyah',
    'sdnr': 'Nahr-an-Nil',
    'sdnw': 'An-Nil-al-Abyad',
    'sdrs': 'Al-Bahr-al-Ahmar',
    'sdsi': 'Sennar',
    'seab': 'Stockholms län',
    'seac': 'Västerbottens län',
    'sebd': 'Norrbottens län',
    'sec': 'Uppsala län',
    'sed': 'Södermanlands län',
    'see': 'Östergötlands län',
    'sef': 'Jönköpings län',
    'seg': 'Kronobergs län',
    'seh': 'Kalmar län',
    'sei': 'Gotlands län',
    'sek': 'Blekinge län',
    'sem': 'Skåne län',
    'sen': 'Hallands län',
    'seo': 'Västra Götalands län',
    'ses': 'Värmlands län',
    'set': 'Örebro län',
    'seu': 'Västmanlands län',
    'sew': 'Dalarnas län',
    'sex': 'Gävleborgs län',
    'sey': 'Västernorrlands län',
    'sez': 'Jämtlands län',
    'sg02': 'North East Community Development Council',
    'shac': 'Ascension',
    'shhl': 'Sint-Helena',
    'si001': 'Ajdovščina',
    'si002': 'Beltinci',
    'si003': 'Bled',
    'si004': 'Bohinj',
    'si005': 'Borovnica',
    'si006': 'Bovec',
    'si007': 'Brda',
    'si008': 'Brezovica',
    'si009': 'Brežice',
    'si010': 'Tišina',
    'si011': 'Celje',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Cerknica',
    'si014': 'Cerkno',
    'si015': 'Črenšovci',
    'si016': 'Črna na Koroškem',
    'si017': 'Črnomelj',
    'si018': 'Destrnik',
    'si019': 'Divača',
    'si020': 'Dobrepolje',
    'si021': 'Dobrova-Polhov Gradec',
    'si022': 'Dol pri Ljubljani',
    'si023': 'Domžale',
    'si024': 'Dornava',
    'si025': 'Dravograd',
    'si026': 'Duplek',
    'si027': 'Gorenja vas-Poljane',
    'si028': 'Gorišnica',
    'si029': 'Gornja Radgona',
    'si030': 'Gornji Grad',
    'si031': 'Gornji Petrovci',
    'si032': 'Grosuplje',
    'si033': 'Šalovci',
    'si034': 'Hrastnik',
    'si035': 'Hrpelje-Kozina',
    'si036': 'Idrija',
    'si037': 'Ig',
    'si038': 'Ilirska Bistrica',
    'si039': 'Ivančna Gorica',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci',
    'si043': 'Kamnik',
    'si044': 'Kanal ob Soči',
    'si045': 'Kidričevo',
    'si046': 'Kobarid',
    'si047': 'Kobilje',
    'si048': 'Kočevje',
    'si049': 'Komen',
    'si050': 'Koper',
    'si051': 'Kozje',
    'si052': 'Kranj',
    'si053': 'Kranjska Gora',
    'si054': 'Krško',
    'si055': 'Kungota',
    'si056': 'Kuzma',
    'si057': 'Laško',
    'si058': 'Lenart',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si061': 'Ljubljana',
    'si062': 'Ljubno',
    'si063': 'Ljutomer',
    'si064': 'Logatec',
    'si065': 'Loška Dolina',
    'si066': 'Loški Potok',
    'si067': 'Luče',
    'si068': 'Lukovica',
    'si069': 'Majšperk',
    'si070': 'Maribor',
    'si071': 'Medvode',
    'si072': 'Mengeš',
    'si073': 'Metlika',
    'si074': 'Mežica',
    'si075': 'Miren-Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Moravče',
    'si078': 'Moravske Toplice',
    'si079': 'Mozirje',
    'si080': 'Murska Sobota',
    'si081': 'Muta',
    'si082': 'Naklo',
    'si083': 'Nazarje',
    'si084': 'Nova Gorica',
    'si085': 'Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Osilnica',
    'si089': 'Pesnica',
    'si090': 'Piran',
    'si091': 'Pivka',
    'si092': 'Podčetrtek',
    'si093': 'Podvelka',
    'si094': 'Postojna',
    'si095': 'Preddvor',
    'si096': 'Ptuj',
    'si097': 'Puconci',
    'si098': 'Rače-Fram',
    'si099': 'Radeče',
    'si100': 'Radenci',
    'si101': 'Radlje ob Dravi',
    'si102': 'Radovljica',
    'si103': 'Ravne na Koroškem',
    'si104': 'Ribnica',
    'si105': 'Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Rogatec',
    'si108': 'Ruše',
    'si109': 'Semič',
    'si110': 'Sevnica',
    'si111': 'Sežana',
    'si112': 'Slovenj Gradec (gemeente)',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše',
    'si116': 'Sveti Jurij',
    'si117': 'Šenčur',
    'si118': 'Šentilj',
    'si119': 'Šentjernej',
    'si120': 'Šentjur pri Celju',
    'si121': 'Škocjan',
    'si122': 'Škofja Loka',
    'si123': 'Škofljica',
    'si124': 'Šmarje pri Jelšah',
    'si125': 'Šmartno ob Paki',
    'si126': 'Šoštanj',
    'si127': 'Štore',
    'si128': 'Tolmin',
    'si129': 'Trbovlje',
    'si130': 'Trebnje',
    'si131': 'Tržič',
    'si132': 'Turnišče',
    'si133': 'Velenje',
    'si134': 'Velike Lašče',
    'si135': 'Videm',
    'si136': 'Vipava',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Vojnik',
    'si140': 'Vrhnika',
    'si141': 'Vuzenica',
    'si142': 'Zagorje ob Savi',
    'si143': 'Zavrč',
    'si144': 'Zreče',
    'si146': 'Železniki',
    'si147': 'Žiri',
    'si148': 'Benedikt',
    'si149': 'Bistrica ob Sotli',
    'si150': 'Bloke',
    'si151': 'Braslovče',
    'si152': 'Cankova',
    'si153': 'Cerkvenjak',
    'si154': 'Dobje',
    'si155': 'Dobrna',
    'si156': 'Dobrovnik',
    'si157': 'Dolenjske Toplice',
    'si158': 'Grad',
    'si159': 'Hajdina',
    'si160': 'Hoče-Slivnica',
    'si161': 'Hodoš',
    'si162': 'Horjul',
    'si163': 'Jezersko',
    'si164': 'Komenda',
    'si165': 'Kostel',
    'si166': 'Križevci',
    'si167': 'Lovrenc na Pohorju',
    'si168': 'Markovci',
    'si169': 'Miklavž na Dravskem polju',
    'si170': 'Mirna Peč',
    'si171': 'Oplotnica',
    'si172': 'Podlehnik',
    'si173': 'Polzela',
    'si174': 'Prebold',
    'si175': 'Prevalje',
    'si176': 'Razkrižje',
    'si177': 'Ribnica na Pohorju',
    'si178': 'Selnica ob Dravi',
    'si179': 'Sodražica',
    'si180': 'Solčava',
    'si181': 'Sveta Ana v Slovenskih goricah',
    'si182': 'Sveti Andraž',
    'si183': 'Šempeter-Vrtojba',
    'si184': 'Tabor',
    'si185': 'Trnovska vas',
    'si186': 'Trzin',
    'si187': 'Velika Polana',
    'si188': 'Veržej',
    'si189': 'Vransko',
    'si190': 'Žalec',
    'si191': 'Žetale',
    'si192': 'Žirovnica',
    'si193': 'Žužemberk',
    'si194': 'Šmartno pri Litiji',
    'si195': 'Apače',
    'si196': 'Cirkulane',
    'si197': 'Kostanjevica na Krki',
    'si198': 'Makole',
    'si199': 'Mokronog-Trebelno',
    'si200': 'Poljčane',
    'si201': 'Renče-Vogrsko',
    'si202': 'Središče ob Dravi',
    'si203': 'Straža',
    'si204': 'Sveta Trojica v Slovenskih goricah',
    'si205': 'Sveti Tomaž',
    'si206': 'Šmarješke Toplice',
    'si207': 'Gorje',
    'si208': 'Log-Dragomer',
    'si209': 'Rečica ob Savinji',
    'si210': 'Sveti Jurij v Slovenskih goricah',
    'si211': 'Šentrupert',
    'si212': 'Mirna',
    'si213': 'Ankaran',
    'skbc': 'Banská Bystrica',
    'skbl': 'Bratislava',
    'skki': 'Košice',
    'skni': 'Nitra',
    'skpv': 'Prešov',
    'skta': 'Trnava',
    'sktc': 'Trenčín',
    'skzi': 'Žilina',
    'sle': 'Eastern',
    'sln': 'Northern',
    'sls': 'Southern',
    'slw': 'Western',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Diourbel',
    'sndk': 'Dakar',
    'snfk': 'Fatick',
    'snka': 'Kaffrine',
    'snkd': 'Kolda',
    'snke': 'Kédougou',
    'snkl': 'Kaolack',
    'snlg': 'Louga',
    'snmt': 'Matam',
    'snse': 'Sédhiou',
    'snsl': 'Saint-Louis',
    'sntc': 'Tambacounda',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiiraan',
    'sojd': 'Jubbada Dhexe',
    'sojh': 'Jubbada Hoose',
    'somu': 'Mudug',
    'sonu': 'Nugaal',
    'sosa': 'Sanaag',
    'sosd': 'Shabeellaha Dhexe',
    'sosh': 'Shabeellaha Hoose',
    'soso': 'Sool',
    'soto': 'Togdheer',
    'sowo': 'Woqooyi-Galbeed',
    'srbr': 'Brokopondo',
    'srcm': 'Commewijne',
    'srcr': 'Coronie',
    'srma': 'Marowijne',
    'srni': 'Nickerie',
    'srpm': 'Paramaribo',
    'srpr': 'Para',
    'srsa': 'Saramacca',
    'srsi': 'Sipaliwini',
    'srwa': 'Wanica',
    'ssbn': 'Northern Bahr el Ghazal',
    'ssbw': 'Western Bahr el Ghazal',
    'ssec': 'Central Equatoria',
    'ssee': 'Eastern Equatoria',
    'ssew': 'Western Equatoria',
    'ssjg': 'Jonglei',
    'sslk': 'Lakes',
    'ssnu': 'Upper Nile',
    'ssuy': 'Unity',
    'sswr': 'Warrap',
    'st01': 'Água Grande',
    'st02': 'Cantagalo',
    'st03': 'Caué',
    'st04': 'Lembá',
    'st05': 'Lobata',
    'st06': 'Mé-Zóchi',
    'svah': 'Ahuachapán',
    'svca': 'Cabañas',
    'svch': 'Chalatenango',
    'svcu': 'Cuscatlán',
    'svli': 'La Libertad',
    'svmo': 'Morazán',
    'svpa': 'La Paz',
    'svsa': 'Santa Ana',
    'svsm': 'San Miguel',
    'svso': 'Sonsonate',
    'svss': 'San Salvador',
    'svsv': 'San Vicente',
    'svun': 'La Unión',
    'svus': 'Usulután',
    'sydi': 'Damascus Governorate',
    'sydr': 'Daraa',
    'sydy': 'Deir ez-Zor',
    'syha': 'Al-Hasakah',
    'syhi': 'Homs',
    'syhl': 'Aleppo',
    'syhm': 'Hama',
    'syid': 'Idlib',
    'syla': 'Latakia',
    'syqu': 'Quneitra',
    'syra': 'Ar-Raqqah',
    'syrd': 'Rif Dimashq',
    'sysu': 'As-Suwayda',
    'syta': 'Tartous',
    'szhh': 'Hhohho',
    'szlu': 'Lubombo',
    'szma': 'Manzini',
    'szsh': 'Shiselweni',
    'tdba': 'Batha',
    'tdbg': 'Bahr el Gazel Region',
    'tdbo': 'Borkou Region',
    'tdcb': 'Chari-Baguirmi',
    'tdgr': 'Guéra',
    'tdhl': 'Hadjer-Lamis',
    'tdka': 'Kanem',
    'tdlc': 'Lac',
    'tdlo': 'Logone Occidental',
    'tdlr': 'Logone Oriental',
    'tdma': 'Mandoul',
    'tdmc': 'Moyen-Chari',
    'tdme': 'Mayo-Kebbi Est',
    'tdmo': 'Mayo-Kebbi Ouest',
    'tdnd': 'Ndjamena',
    'tdod': 'Ouaddaï',
    'tdsa': 'Salamat',
    'tdsi': 'Sila Region',
    'tdta': 'Tandjilé',
    'tdti': 'Tibesti Region',
    'tdwf': 'Wadi Fira',
    'tgc': 'Centrale',
    'tgk': 'Kara',
    'tgm': 'Maritime',
    'tgp': 'Plateaux',
    'tgs': 'Savanes',
    'th10': 'Bangkok',
    'th11': 'Changwat Samut Prakan',
    'th12': 'Changwat Nonthaburi',
    'th13': 'Changwat Pathum Thani',
    'th14': 'Changwat Ayutthaya',
    'th15': 'Changwat Ang Thong',
    'th16': 'Changwat Lopburi',
    'th17': 'Changwat Singburi',
    'th18': 'Changwat Chainat',
    'th19': 'Changwat Saraburi',
    'th20': 'Changwat Chonburi',
    'th21': 'Changwat Rayong',
    'th22': 'Changwat Chantaburi',
    'th23': 'Changwat Trat',
    'th24': 'Changwat Chachoengsao',
    'th25': 'Changwat Prachinburi',
    'th26': 'Changwat Nakhon Nayok',
    'th27': 'Changwat Sa Kaew',
    'th30': 'Changwat Nakhon Ratchasima',
    'th31': 'Changwat Buriram',
    'th32': 'Changwat Surin',
    'th33': 'Changwat Sisaket',
    'th34': 'Changwat Ubon Ratchathani',
    'th35': 'Changwat Yasothon',
    'th36': 'Changwat Chaiyaphum',
    'th37': 'Changwat Amnat Charoen',
    'th38': 'Bueng Kan',
    'th39': 'Changwat Nong Bua Lamphu',
    'th40': 'Changwat Khon Kaen',
    'th41': 'Changwat Udon Thani',
    'th42': 'Changwat Loei',
    'th43': 'Changwat Nong Khai',
    'th44': 'Changwat Maha Sarakham',
    'th45': 'Changwat Roi Et',
    'th46': 'Changwat Kalasin',
    'th47': 'Changwat Sakon Nakhon',
    'th48': 'Changwat Nakhon Phanom',
    'th49': 'Changwat Mukdahan',
    'th50': 'Changwat Chiang Mai',
    'th51': 'Changwat Lamphun',
    'th52': 'Changwat Lampang',
    'th53': 'Changwat Uttaradit',
    'th54': 'Changwat Phrae',
    'th55': 'Changwat Nan',
    'th56': 'Changwat Phayao',
    'th57': 'Changwat Chiang Rai',
    'th58': 'Changwat Mae Hong Son',
    'th60': 'Changwat Nakhon Sawan',
    'th61': 'Changwat Uthai Thani',
    'th62': 'Changwat Kamphaeng Phet',
    'th63': 'Changwat Tak',
    'th64': 'Changwat Sukhothai',
    'th65': 'Changwat Phitsanulok',
    'th66': 'Changwat Phichit',
    'th67': 'Changwat Phetchabun',
    'th70': 'Changwat Ratchaburi',
    'th71': 'Changwat Kanchanaburi',
    'th72': 'Changwat Suphanburi',
    'th73': 'Changwat Nakhon Pathom',
    'th74': 'Changwat Samut Sakhon',
    'th75': 'Changwat Samut Songkhram',
    'th76': 'Changwat Phetchaburi',
    'th77': 'Changwat Prachuap Khiri Khan',
    'th80': 'Changwat Nakhon Si Thammarat',
    'th81': 'Changwat Krabi',
    'th82': 'Changwat Phang Nga',
    'th83': 'Changwat Phuket',
    'th84': 'Changwat Surat Thani',
    'th85': 'Changwat Ranong',
    'th86': 'Changwat Chumphon',
    'th90': 'Changwat Songkhla',
    'th91': 'Changwat Satun',
    'th92': 'Changwat Trang',
    'th93': 'Changwat Phattalung',
    'th94': 'Changwat Pattani',
    'th95': 'Changwat Yala',
    'th96': 'Changwat Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Doesjanbe',
    'tjgb': 'Gorno-Badachsjan',
    'tjkt': 'Khatlon',
    'tjra': 'Regio ondergeordend aan de republiek',
    'tjsu': 'Sughd',
    'tlal': 'Aileu',
    'tlan': 'Ainaro',
    'tlba': 'Baucau',
    'tlbo': 'Bobonaro',
    'tlco': 'Cova Lima',
    'tldi': 'Dili',
    'tler': 'Ermera',
    'tlla': 'Lautém',
    'tlli': 'Liquiçá',
    'tlmf': 'Manufahi',
    'tlmt': 'Manatuto',
    'tloe': 'Oecusse',
    'tlvi': 'Viqueque',
    'tma': 'Ahal',
    'tmb': 'Balkan',
    'tmd': 'Daşoguz',
    'tml': 'Lebap',
    'tmm': 'Mary',
    'tms': 'Asjchabad',
    'tn11': 'Tunis',
    'tn12': 'Ariana',
    'tn13': 'Ben Arous',
    'tn14': 'Manouba',
    'tn21': 'Nabeul',
    'tn22': 'Zaghouan',
    'tn23': 'Bizerte',
    'tn31': 'Béja',
    'tn32': 'Jendouba',
    'tn33': 'Kef',
    'tn34': 'Siliana',
    'tn41': 'Kairouan',
    'tn42': 'Kasserine',
    'tn43': 'Sidi Bouzid',
    'tn51': 'Sousse',
    'tn52': 'Monastir',
    'tn53': 'Mahdia',
    'tn61': 'Sfax',
    'tn71': 'Gafsa',
    'tn72': 'Tozeur',
    'tn73': 'Kébili',
    'tn81': 'Gabès',
    'tn82': 'Médenine',
    'tn83': 'Tataouine',
    'to01': '‘Eua',
    'to02': 'Ha’apai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana',
    'tr02': 'Adıyaman',
    'tr03': 'Afyonkarahisar',
    'tr04': 'Ağrı',
    'tr05': 'Amasya',
    'tr06': 'Ankara',
    'tr07': 'Antalya',
    'tr08': 'Artvin',
    'tr09': 'Aydın',
    'tr10': 'Balıkesir',
    'tr11': 'Bilecik',
    'tr12': 'Bingöl',
    'tr13': 'Bitlis',
    'tr14': 'Bolu',
    'tr15': 'Burdur',
    'tr16': 'Bursa',
    'tr17': 'Çanakkale',
    'tr18': 'Çankırı',
    'tr19': 'Çorum',
    'tr20': 'Denizli',
    'tr21': 'Diyarbakır',
    'tr22': 'Edirne',
    'tr23': 'Elazığ',
    'tr24': 'Erzincan',
    'tr25': 'Erzurum',
    'tr26': 'Eskişehir',
    'tr27': 'Gaziantep',
    'tr28': 'Giresun',
    'tr29': 'Gümüşhane',
    'tr30': 'Hakkâri',
    'tr31': 'Hatay',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'Istanboel',
    'tr35': 'İzmir',
    'tr36': 'Kars',
    'tr37': 'Kastamonu',
    'tr38': 'Kayseri',
    'tr39': 'Kırklareli',
    'tr40': 'Kırşehir',
    'tr41': 'Kocaeli',
    'tr42': 'Konya',
    'tr43': 'Kütahya',
    'tr44': 'Malatya',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraş',
    'tr47': 'Mardin',
    'tr48': 'Muğla',
    'tr49': 'Muş',
    'tr50': 'Nevşehir',
    'tr51': 'Niğde',
    'tr52': 'Ordu',
    'tr53': 'Rize',
    'tr54': 'Sakarya',
    'tr55': 'Samsun',
    'tr56': 'Siirt',
    'tr57': 'Sinop',
    'tr58': 'Sivas',
    'tr59': 'Tekirdağ',
    'tr60': 'Tokat',
    'tr61': 'Trabzon',
    'tr62': 'Tunceli',
    'tr63': 'Şanlıurfa',
    'tr64': 'Uşak',
    'tr65': 'Van',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak',
    'tr68': 'Aksaray',
    'tr69': 'Bayburt',
    'tr70': 'Karaman',
    'tr71': 'Kırıkkale',
    'tr72': 'Batman',
    'tr73': 'Şırnak',
    'tr74': 'Bartın',
    'tr75': 'Ardahan',
    'tr76': 'Iğdır',
    'tr77': 'Yalova',
    'tr78': 'Karabük',
    'tr79': 'Kilis',
    'tr80': 'Osmaniye',
    'tr81': 'Düzce',
    'ttari': 'Arima',
    'ttcha': 'Chaguanas',
    'ttctt': 'Couva - Tabaquite - Talparo',
    'ttdmn': 'Diego Martin',
    'ttmrc': 'Rio Claro - Mayaro',
    'ttped': 'Penal - Debe',
    'ttpos': 'Port of Spain',
    'ttprt': 'Princes Town',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Sangre Grande',
    'ttsip': 'Siparia',
    'ttsjl': 'San Juan - Laventille',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna - Piarco',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Changhua',
    'twcyi': 'Chiayi',
    'twcyq': 'Chiayi²',
    'twhsq': 'Hsinchu',
    'twhsz': 'Hsinchu²',
    'twhua': 'Hualien',
    'twila': 'Yilan',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Miaoli',
    'twnan': 'Nantou',
    'twnwt': 'Nieuw Taipei',
    'twpen': 'Pescadores',
    'twpif': 'Pingtung',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twttt': 'Taitung',
    'twtxg': 'Taichung',
    'twyun': 'Yunlin',
    'tz01': 'Arusha',
    'tz02': 'Dar es Salaam',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Noord-Pemba',
    'tz07': 'Noord-Zanzibar',
    'tz08': 'Kigoma',
    'tz09': 'Kilimanjaro',
    'tz10': 'Zuid-Pemba',
    'tz11': 'Centraal- en Zuid-Zanzibar',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeya',
    'tz15': 'Stedelijk- en West-Zanzibar',
    'tz16': 'Morogoro',
    'tz17': 'Mtwara',
    'tz18': 'Mwanza',
    'tz19': 'Pwani',
    'tz20': 'Rukwa',
    'tz21': 'Ruvuma',
    'tz22': 'Shinyanga',
    'tz23': 'Singida',
    'tz24': 'Tabora',
    'tz25': 'Tanga',
    'tz26': 'Manyara',
    'tz27': 'Geita Regio',
    'tz28': 'Katavi',
    'tz29': 'Njombe Region',
    'tz30': 'Simiya',
    'tz31': 'Songwe (regio)',
    'ua05': 'Oblast Vinnytsja',
    'ua07': 'Oblast Wolynië',
    'ua09': 'Oblast Loehansk',
    'ua12': 'Oblast Dnjepropetrovsk',
    'ua14': 'Oblast Donetsk',
    'ua18': 'Oblast Zjytomyr',
    'ua21': 'Oblast Transkarpatië',
    'ua23': 'Oblast Zaporizja',
    'ua26': 'Oblast Ivano-Frankivsk',
    'ua30': 'Kiev',
    'ua32': 'Oblast Kiev',
    'ua35': 'Oblast Kirovohrad',
    'ua40': 'Sebastopol',
    'ua43': 'Autonome Republiek van de Krim',
    'ua46': 'Oblast Lviv',
    'ua48': 'Oblast Mykolajiv',
    'ua51': 'Oblast Odessa',
    'ua53': 'Oblast Poltava',
    'ua56': 'Oblast Rivne',
    'ua59': 'Oblast Soemy',
    'ua61': 'Oblast Ternopil',
    'ua63': 'Oblast Charkov',
    'ua65': 'Oblast Cherson',
    'ua68': 'Oblast Chmelnytsky',
    'ua71': 'Oblast Tsjerkasy',
    'ua74': 'Oblast Tsjernihiv',
    'ua77': 'Oblast Tsjernivtsi',
    'ug101': 'Kalangala',
    'ug102': 'Kampala',
    'ug103': 'Kiboga',
    'ug104': 'Luwero',
    'ug105': 'Masaka',
    'ug106': 'Mpigi',
    'ug107': 'Mubende',
    'ug108': 'Mukono',
    'ug109': 'Nakasongola',
    'ug110': 'Rakai',
    'ug111': 'Sembabule',
    'ug112': 'Kayunga',
    'ug113': 'Wakiso',
    'ug114': 'Lyantonde',
    'ug115': 'Mityana',
    'ug116': 'Lyantonde²',
    'ug117': 'Buikwe',
    'ug118': 'Bukomansimbi',
    'ug119': 'Butambalan',
    'ug120': 'Buvuma',
    'ug121': 'Gomba',
    'ug122': 'Kalungu',
    'ug123': 'Kyankwanzi',
    'ug124': 'Lwengo',
    'ug125': 'Kyotera',
    'ug201': 'Bugiri',
    'ug202': 'Busia',
    'ug203': 'Iganga',
    'ug204': 'Jinja',
    'ug205': 'Kamuli',
    'ug206': 'Kapchorwa',
    'ug207': 'Katakwi',
    'ug208': 'Kumi',
    'ug209': 'Mbale',
    'ug210': 'Pallisa',
    'ug211': 'Soroti',
    'ug212': 'Tororo',
    'ug213': 'Kaberamaido (district)',
    'ug214': 'Mayuge',
    'ug215': 'Sironko',
    'ug216': 'Amuria',
    'ug217': 'Budaka',
    'ug218': 'Bududa',
    'ug219': 'Butaleja',
    'ug220': 'Kaliro',
    'ug221': 'Manafwa',
    'ug222': 'Kaliro²',
    'ug223': 'Manafwa²',
    'ug224': 'Bukedea',
    'ug225': 'Bulambuli',
    'ug226': 'Buyende District',
    'ug227': 'Kibuku District',
    'ug228': 'Kween',
    'ug229': 'Luuka',
    'ug230': 'Namayingo',
    'ug231': 'Ngora',
    'ug232': 'Serere',
    'ug233': 'Butebo (district)',
    'ug234': 'Namisindwa (district)',
    'ug237': 'Kalaki',
    'ug301': 'Adjumani',
    'ug302': 'Apac',
    'ug303': 'Arua',
    'ug304': 'Gulu (district)',
    'ug305': 'Kitgum',
    'ug306': 'Kotido',
    'ug307': 'Lira',
    'ug308': 'Moroto',
    'ug309': 'Moyo',
    'ug310': 'Nebbi',
    'ug311': 'Nakapiripirit',
    'ug312': 'Pader',
    'ug313': 'Yumbe',
    'ug314': 'Abim',
    'ug315': 'Amolatar',
    'ug316': 'Amuru',
    'ug317': 'Abim²',
    'ug318': 'Dokolo',
    'ug319': 'Amuru²',
    'ug320': 'Maracha',
    'ug321': 'Oyam',
    'ug322': 'Agago',
    'ug323': 'Alebtong District',
    'ug324': 'Amudat',
    'ug325': 'Kole',
    'ug326': 'Lamwo',
    'ug327': 'Napak',
    'ug328': 'Nwoya',
    'ug329': 'Otuke',
    'ug330': 'Zombo',
    'ug331': 'Omoro (district)',
    'ug332': 'Pakwach (district)',
    'ug335': 'Karenga (district)',
    'ug337': 'Obongi',
    'ug401': 'Bundibugyo',
    'ug402': 'Bushenyi',
    'ug403': 'Hoima',
    'ug404': 'Kabale',
    'ug405': 'Kabarole',
    'ug406': 'Kasese',
    'ug407': 'Kibaale',
    'ug408': 'Kisoro',
    'ug409': 'Masindi',
    'ug410': 'Mbarara',
    'ug411': 'Ntungamo',
    'ug412': 'Rukungiri',
    'ug413': 'Kamwenge',
    'ug414': 'Kanungu',
    'ug415': 'Kyenjojo',
    'ug416': 'Bulisa',
    'ug417': 'Isingiro',
    'ug418': 'Isingiro²',
    'ug419': 'Bulisa²',
    'ug420': 'Buhweju',
    'ug421': 'Kiryandongo District',
    'ug422': 'Kyegegwa',
    'ug423': 'Mitooma',
    'ug424': 'Ntoroko',
    'ug425': 'Rubirizi District',
    'ug426': 'Sheema',
    'ug427': 'Kagadi (district)',
    'ug428': 'Kakumiro (district)',
    'ug429': 'Rubanda (district)',
    'ug430': 'Bunyangabu',
    'ug431': 'Rukiga (district)',
    'ug433': 'Kazo',
    'ug434': 'Kitagwenda',
    'ug435': 'Rwampara',
    'ugc': 'Central',
    'uge': 'Eastern',
    'ugn': 'Northern',
    'ugw': 'Western',
    'um67': 'Johnston',
    'um71': 'Midway',
    'um76': 'Navassa',
    'um79': 'Wake',
    'um81': 'Baker',
    'um84': 'Howland',
    'um86': 'Jarvis',
    'um89': 'Kingman',
    'um95': 'Palmyra',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Californië',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington D.C.',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia',
    'ushi': 'Hawaï',
    'usia': 'Iowa',
    'usid': 'Idaho',
    'usil': 'Illinois',
    'usin': 'Indiana',
    'usks': 'Kansas',
    'usky': 'Kentucky',
    'usla': 'Louisiana',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usme': 'Maine',
    'usmi': 'Michigan',
    'usmn': 'Minnesota',
    'usmo': 'Missouri',
    'usms': 'Mississippi',
    'usmt': 'Montana',
    'usnc': 'North Carolina',
    'usnd': 'North Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'South Carolina',
    'ussd': 'South Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington',
    'uswi': 'Wisconsin',
    'uswv': 'West Virginia',
    'uswy': 'Wyoming',
    'uyar': 'Artigas',
    'uyca': 'Canelones (departement)',
    'uycl': 'Cerro Largo',
    'uyco': 'Colonia (departement)',
    'uydu': 'Durazno',
    'uyfd': 'Florida',
    'uyfs': 'Flores',
    'uyla': 'Lavalleja',
    'uyma': 'Maldonado',
    'uymo': 'Montevideo',
    'uypa': 'Paysandú',
    'uyrn': 'Río Negro',
    'uyro': 'Rocha',
    'uyrv': 'Rivera',
    'uysa': 'Salto',
    'uysj': 'San José',
    'uyso': 'Soriano',
    'uyta': 'Tacuarembó',
    'uytt': 'Treinta y Tres',
    'uzan': 'Andizan',
    'uzbu': 'Buxoro',
    'uzfa': 'Fargʻona',
    'uzji': 'Jizzax',
    'uzng': 'Namangan',
    'uznw': 'Navoiy',
    'uzqa': 'Qashqadaryo',
    'uzqr': 'Karakalpakië',
    'uzsa': 'Samarkand',
    'uzsi': 'Sirdaryo',
    'uzsu': 'Surxondaryo',
    'uztk': 'Tasjkent',
    'uzto': 'Tasjkent²',
    'uzxo': 'Xorazm',
    'vc01': 'Charlotte',
    'vc02': 'Saint Andrew',
    'vc03': 'Saint David',
    'vc04': 'Saint George',
    'vc05': 'Saint Patrick',
    'vc06': 'Grenadines Parish',
    'vea': 'Hoofdstedelijk District',
    'veb': 'Anzoátegui',
    'vec': 'Apure',
    'ved': 'Aragua',
    'vee': 'Barinas',
    'vef': 'Bolívar',
    'veg': 'Carabobo',
    'veh': 'Cojedes',
    'vei': 'Falcón',
    'vej': 'Guárico',
    'vek': 'Lara',
    'vel': 'Mérida',
    'vem': 'Miranda',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'vep': 'Portuguesa',
    'ver': 'Sucre',
    'ves': 'Táchira',
    'vet': 'Trujillo',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vew': 'Federale gebieden',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn01': 'Lai Châu',
    'vn02': 'Lào Cai',
    'vn03': 'Hà Giang',
    'vn04': 'Cao Bằng',
    'vn05': 'Sơn La',
    'vn06': 'Yên Bái',
    'vn07': 'Tuyên Quang',
    'vn09': 'Lạng Sơn',
    'vn13': 'Quảng Ninh',
    'vn14': 'Hòa Bình',
    'vn18': 'Ninh Bình',
    'vn20': 'Thái Bình',
    'vn21': 'Thanh Hóa',
    'vn22': 'Nghệ An',
    'vn23': 'Hà Tĩnh',
    'vn24': 'Quảng Bình',
    'vn25': 'Quảng Trị',
    'vn26': 'Thừa Thiên-Huế',
    'vn27': 'Quảng Nam',
    'vn28': 'Kon Tum',
    'vn29': 'Quảng Ngãi',
    'vn30': 'Gia Lai',
    'vn31': 'Bình Định',
    'vn32': 'Phú Yên',
    'vn33': 'Đắk Lắk',
    'vn34': 'Khánh Hòa',
    'vn35': 'Lâm Đồng',
    'vn36': 'Ninh Thuận',
    'vn37': 'Tây Ninh',
    'vn39': 'Đồng Nai',
    'vn40': 'Bình Thuận',
    'vn41': 'Long An',
    'vn43': 'Bà Rịa-Vũng Tàu',
    'vn44': 'An Giang',
    'vn45': 'Đồng Tháp',
    'vn46': 'Tiền Giang',
    'vn47': 'Kiên Giang',
    'vn49': 'Vĩnh Long',
    'vn50': 'Bến Tre',
    'vn51': 'Trà Vinh',
    'vn52': 'Sóc Trăng',
    'vn53': 'Bắc Kạn',
    'vn54': 'Bắc Giang',
    'vn55': 'Bạc Liêu',
    'vn56': 'Bắc Ninh',
    'vn57': 'Bình Dương',
    'vn58': 'Bình Phước',
    'vn59': 'Cà Mau',
    'vn61': 'Hải Dương',
    'vn63': 'Hà Nam',
    'vn66': 'Hưng Yên',
    'vn67': 'Nam Định',
    'vn68': 'Phú Thọ',
    'vn69': 'Thái Nguyên',
    'vn70': 'Vĩnh Phúc',
    'vn71': 'Điện Biên',
    'vn72': 'Đắk Nông',
    'vn73': 'Hậu Giang',
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Ho Chi Minhstad',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'vusam': 'Sanma',
    'vusee': 'Shefa',
    'vutae': 'Tafea',
    'vutob': 'Torba',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'wsaa': 'A’ana',
    'wsal': 'Aiga-i-le-Tai',
    'wsat': 'Atua',
    'wsfa': 'Fa’asaleleaga',
    'wsge': 'Gaga’emauga',
    'wsgi': 'Gaga’ifomauga',
    'wspa': 'Palauli',
    'wssa': 'Satupa’itea',
    'wstu': 'Tuamasaga',
    'wsvf': 'Va’a-o-Fonoti',
    'wsvs': 'Vaisigano',
    'yeab': 'Abyan',
    'yead': 'Aden',
    'yeam': '‘Amran',
    'yeba': 'Al Bayda’',
    'yeda': 'Ad Dali’',
    'yedh': 'Dhamar',
    'yehd': 'Hadramaut',
    'yehj': 'Hajjah',
    'yehu': 'Al Hudaydah',
    'yeib': 'Ibb',
    'yeja': 'Al Jawf',
    'yela': 'Lahij',
    'yema': 'Ma’rib',
    'yemr': 'Al Mahrah',
    'yemw': 'Al Mahwit',
    'yera': 'Raymah',
    'yesa': 'Sanaa',
    'yesd': 'Sa’dah',
    'yesh': 'Shabwah',
    'yesn': 'Sanaa²',
    'yesu': 'Socotra (gouvernement)',
    'yeta': 'Ta’izz',
    'zaec': 'Oost-Kaap',
    'zafs': 'Vrijstaat',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZoeloe-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Noord-Kaap',
    'zanw': 'Noordwest',
    'zawc': 'West-Kaap',
    'zm01': 'Western',
    'zm02': 'Central',
    'zm03': 'Eastern',
    'zm04': 'Luapula',
    'zm05': 'Northern',
    'zm06': 'North-Western',
    'zm07': 'Southern',
    'zm08': 'Copperbelt',
    'zm09': 'Lusaka',
    'zm10': 'Muchinga Province',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland Central',
    'zwme': 'Mashonaland East',
    'zwmi': 'Midlands',
    'zwmn': 'Matabeleland North',
    'zwms': 'Matabeleland South',
    'zwmv': 'Masvingo',
    'zwmw': 'Mashonaland West',
  };
}

class CurrenciesNl extends Currencies {
  const CurrenciesNl(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorrese peseta');
  static const _aed = Currency(
      _cld, 'AED', 'Verenigde Arabische Emiraten-dirham',
      one: 'VAE-dirham', other: 'VAE-dirham');
  static const _afa = Currency(_cld, 'AFA', 'Afghani (1927–2002)',
      one: 'Afghani (AFA)', other: 'Afghani (AFA)');
  static const _afn =
      Currency(_cld, 'AFN', 'Afghaanse afghani', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Albanese lek (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Albanese lek');
  static const _amd = Currency(_cld, 'AMD', 'Armeense dram', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Nederlands-Antilliaanse gulden');
  static const _aoa =
      Currency(_cld, 'AOA', 'Angolese kwanza', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angolese kwanza (1977–1990)');
  static const _aon =
      Currency(_cld, 'AON', 'Angolese nieuwe kwanza (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'Angolese kwanza reajustado (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentijnse austral');
  static const _arl = Currency(_cld, 'ARL', 'Argentijnse peso ley (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Argentijnse peso (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Argentijnse peso (1983–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'Argentijnse peso', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Oostenrijkse schilling');
  static const _aud = Currency(_cld, 'AUD', 'Australische dollar',
      symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Arubaanse gulden');
  static const _azm =
      Currency(_cld, 'AZM', 'Azerbeidzjaanse manat (1993–2006)');
  static const _azn =
      Currency(_cld, 'AZN', 'Azerbeidzjaanse manat', symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Bosnische dinar');
  static const _bam =
      Currency(_cld, 'BAM', 'Bosnische convertibele mark', symbolNarrow: 'KM');
  static const _ban =
      Currency(_cld, 'BAN', 'Nieuwe Bosnische dinar (1994–1997)');
  static const _bbd =
      Currency(_cld, 'BBD', 'Barbadaanse dollar', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Bengalese taka', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belgische frank (convertibel)');
  static const _bef = Currency(_cld, 'BEF', 'Belgische frank');
  static const _bel = Currency(_cld, 'BEL', 'Belgische frank (financieel)');
  static const _bgl = Currency(_cld, 'BGL', 'Bulgaarse harde lev');
  static const _bgm = Currency(_cld, 'BGM', 'Bulgaarse socialistische lev');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgaarse lev',
      one: 'Bulgaarse lev', other: 'Bulgaarse leva');
  static const _bgo = Currency(_cld, 'BGO', 'Bulgaarse lev (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Bahreinse dinar');
  static const _bif = Currency(_cld, 'BIF', 'Burundese frank');
  static const _bmd =
      Currency(_cld, 'BMD', 'Bermuda-dollar', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'Bruneise dollar', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Boliviaanse boliviano', symbolNarrow: 'Bs');
  static const _bol =
      Currency(_cld, 'BOL', 'Boliviaanse boliviano (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Boliviaanse peso');
  static const _bov = Currency(_cld, 'BOV', 'Boliviaanse mvdol');
  static const _brb =
      Currency(_cld, 'BRB', 'Braziliaanse cruzeiro novo (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Braziliaanse cruzado');
  static const _bre =
      Currency(_cld, 'BRE', 'Braziliaanse cruzeiro (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Braziliaanse real',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'Braziliaanse nieuwe cruzado (1989–1990)',
      one: 'Braziliaanse cruzado novo', other: 'Braziliaanse cruzado novo');
  static const _brr = Currency(_cld, 'BRR', 'Braziliaanse cruzeiro');
  static const _brz =
      Currency(_cld, 'BRZ', 'Braziliaanse cruzeiro (1942–1967)');
  static const _bsd =
      Currency(_cld, 'BSD', 'Bahamaanse dollar', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Bhutaanse ngultrum');
  static const _buk = Currency(_cld, 'BUK', 'Birmese kyat');
  static const _bwp =
      Currency(_cld, 'BWP', 'Botswaanse pula', symbolNarrow: 'P');
  static const _byb =
      Currency(_cld, 'BYB', 'Wit-Russische nieuwe roebel (1994–1999)');
  static const _byn =
      Currency(_cld, 'BYN', 'Belarussische roebel', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Wit-Russische roebel (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'Belizaanse dollar', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Canadese dollar',
      symbol: r'C$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Congolese frank');
  static const _che = Currency(_cld, 'CHE', 'WIR euro');
  static const _chf = Currency(_cld, 'CHF', 'Zwitserse frank');
  static const _chw = Currency(_cld, 'CHW', 'WIR franc');
  static const _cle = Currency(_cld, 'CLE', 'Chileense escudo');
  static const _clf = Currency(_cld, 'CLF', 'Chileense unidades de fomento');
  static const _clp =
      Currency(_cld, 'CLP', 'Chileense peso', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Chinese yuan (offshore)');
  static const _cnx = Currency(_cld, 'CNX', 'dollar van de Chinese Volksbank');
  static const _cny =
      Currency(_cld, 'CNY', 'Chinese yuan', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Colombiaanse peso', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Unidad de Valor Real');
  static const _crc =
      Currency(_cld, 'CRC', 'Costa Ricaanse colon', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Oude Servische dinar');
  static const _csk = Currency(_cld, 'CSK', 'Tsjechoslowaakse harde koruna');
  static const _cuc =
      Currency(_cld, 'CUC', 'Cubaanse convertibele peso', symbolNarrow: r'$');
  static const _cup =
      Currency(_cld, 'CUP', 'Cubaanse peso', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Kaapverdische escudo');
  static const _cyp = Currency(_cld, 'CYP', 'Cyprisch pond');
  static const _czk = Currency(_cld, 'CZK', 'Tsjechische kroon',
      one: 'Tsjechische kroon',
      other: 'Tsjechische kronen',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Oost-Duitse ostmark');
  static const _dem = Currency(_cld, 'DEM', 'Duitse mark');
  static const _djf = Currency(_cld, 'DJF', 'Djiboutiaanse frank');
  static const _dkk = Currency(_cld, 'DKK', 'Deense kroon',
      one: 'Deense kroon', other: 'Deense kronen', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Dominicaanse peso', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Algerijnse dinar');
  static const _ecs = Currency(_cld, 'ECS', 'Ecuadoraanse sucre');
  static const _ecv =
      Currency(_cld, 'ECV', 'Ecuadoraanse unidad de valor constante (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'Estlandse kroon');
  static const _egp =
      Currency(_cld, 'EGP', 'Egyptisch pond', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritrese nakfa');
  static const _esa = Currency(_cld, 'ESA', 'Spaanse peseta (account A)');
  static const _esb =
      Currency(_cld, 'ESB', 'Spaanse peseta (convertibele account)');
  static const _esp =
      Currency(_cld, 'ESP', 'Spaanse peseta', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Ethiopische birr');
  static const _eur = Currency(_cld, 'EUR', 'Euro',
      one: 'euro', other: 'euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Finse markka');
  static const _fjd =
      Currency(_cld, 'FJD', 'Fiji-dollar', symbol: r'FJ$', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Falklandeilands pond', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Franse franc');
  static const _gbp =
      Currency(_cld, 'GBP', 'Britse pond', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Georgische kupon larit');
  static const _gel = Currency(_cld, 'GEL', 'Georgische lari',
      symbolNarrow: '₾', symbolVariant: 'ლ');
  static const _ghc = Currency(_cld, 'GHC', 'Ghanese cedi (1979–2007)');
  static const _ghs =
      Currency(_cld, 'GHS', 'Ghanese cedi', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Gibraltarees pond', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambiaanse dalasi');
  static const _gnf =
      Currency(_cld, 'GNF', 'Guinese frank', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Guinese syli');
  static const _gqe =
      Currency(_cld, 'GQE', 'Equatoriaal-Guinese ekwele guineana');
  static const _grd = Currency(_cld, 'GRD', 'Griekse drachme');
  static const _gtq =
      Currency(_cld, 'GTQ', 'Guatemalteekse quetzal', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugees-Guinese escudo');
  static const _gwp = Currency(_cld, 'GWP', 'Guinee-Bissause peso');
  static const _gyd =
      Currency(_cld, 'GYD', 'Guyaanse dollar', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Hongkongse dollar',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Hondurese lempira', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Kroatische dinar');
  static const _hrk =
      Currency(_cld, 'HRK', 'Kroatische kuna', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haïtiaanse gourde');
  static const _huf =
      Currency(_cld, 'HUF', 'Hongaarse forint', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'Indonesische roepia', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Iers pond');
  static const _ilp = Currency(_cld, 'ILP', 'Israëlisch pond');
  static const _ilr = Currency(_cld, 'ILR', 'Israëlische sjekel (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Israëlische nieuwe shekel',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'Indiase roepie', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Iraakse dinar');
  static const _irr = Currency(_cld, 'IRR', 'Iraanse rial');
  static const _isj = Currency(_cld, 'ISJ', 'IJslandse kroon (1918–1981)',
      one: 'IJslandse kroon (1918–1981)',
      other: 'IJslandse kronen (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'IJslandse kroon',
      one: 'IJslandse kroon', other: 'IJslandse kronen', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Italiaanse lire');
  static const _jmd =
      Currency(_cld, 'JMD', 'Jamaicaanse dollar', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jordaanse dinar');
  static const _jpy =
      Currency(_cld, 'JPY', 'Japanse yen', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Keniaanse shilling');
  static const _kgs =
      Currency(_cld, 'KGS', 'Kirgizische som', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'Cambodjaanse riel', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'Comorese frank', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'Noord-Koreaanse won', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Zuid-Koreaanse hwan (1953–1962)');
  static const _kro = Currency(
      _cld, 'KRO', 'Oude Zuid-Koreaanse won (1945–1953)',
      one: 'oude Zuid-Koreaanse won (1945–1953)',
      other: 'oude Zuid-Koreaanse won (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Zuid-Koreaanse won',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Koeweitse dinar');
  static const _kyd =
      Currency(_cld, 'KYD', 'Kaaimaneilandse dollar', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'Kazachse tenge', symbolNarrow: '₸');
  static const _lak =
      Currency(_cld, 'LAK', 'Laotiaanse kip', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'Libanees pond', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Sri Lankaanse roepie', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Liberiaanse dollar', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesothaanse loti');
  static const _ltl =
      Currency(_cld, 'LTL', 'Litouwse litas', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Litouwse talonas');
  static const _luc = Currency(_cld, 'LUC', 'Luxemburgse convertibele franc');
  static const _luf = Currency(_cld, 'LUF', 'Luxemburgse frank');
  static const _lul = Currency(_cld, 'LUL', 'Luxemburgse financiële franc');
  static const _lvl = Currency(_cld, 'LVL', 'Letse lats', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Letse roebel');
  static const _lyd = Currency(_cld, 'LYD', 'Libische dinar');
  static const _mad = Currency(_cld, 'MAD', 'Marokkaanse dirham');
  static const _maf = Currency(_cld, 'MAF', 'Marokkaanse franc');
  static const _mcf = Currency(_cld, 'MCF', 'Monegaskische frank');
  static const _mdc = Currency(_cld, 'MDC', 'Moldavische cupon');
  static const _mdl = Currency(_cld, 'MDL', 'Moldavische leu');
  static const _mga =
      Currency(_cld, 'MGA', 'Malagassische ariary', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Malagassische franc');
  static const _mkd = Currency(_cld, 'MKD', 'Macedonische denar');
  static const _mkn = Currency(_cld, 'MKN', 'Macedonische denar (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Malinese franc');
  static const _mmk =
      Currency(_cld, 'MMK', 'Myanmarese kyat', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'Mongoolse tugrik', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Macause pataca');
  static const _mro = Currency(_cld, 'MRO', 'Mauritaanse ouguiya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mauritaanse ouguiya');
  static const _mtl = Currency(_cld, 'MTL', 'Maltese lire');
  static const _mtp = Currency(_cld, 'MTP', 'Maltees pond');
  static const _mur =
      Currency(_cld, 'MUR', 'Mauritiaanse roepie', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Maldivische roepie');
  static const _mvr = Currency(_cld, 'MVR', 'Maldivische rufiyaa');
  static const _mwk = Currency(_cld, 'MWK', 'Malawische kwacha');
  static const _mxn = Currency(_cld, 'MXN', 'Mexicaanse peso',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'Mexicaanse zilveren peso (1861–1992)');
  static const _mxv =
      Currency(_cld, 'MXV', 'Mexicaanse unidad de inversion (UDI)');
  static const _myr =
      Currency(_cld, 'MYR', 'Maleisische ringgit', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambikaanse escudo');
  static const _mzm = Currency(_cld, 'MZM', 'Oude Mozambikaanse metical');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambikaanse metical');
  static const _nad =
      Currency(_cld, 'NAD', 'Namibische dollar', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'Nigeriaanse naira', symbolNarrow: '₦');
  static const _nic =
      Currency(_cld, 'NIC', 'Nicaraguaanse córdoba (1988–1991)');
  static const _nio =
      Currency(_cld, 'NIO', 'Nicaraguaanse córdoba', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Nederlandse gulden');
  static const _nok = Currency(_cld, 'NOK', 'Noorse kroon',
      one: 'Noorse kroon', other: 'Noorse kronen', symbolNarrow: 'kr');
  static const _npr =
      Currency(_cld, 'NPR', 'Nepalese roepie', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Nieuw-Zeelandse dollar',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Omaanse rial');
  static const _pab = Currency(_cld, 'PAB', 'Panamese balboa');
  static const _pei = Currency(_cld, 'PEI', 'Peruaanse inti');
  static const _pen = Currency(_cld, 'PEN', 'Peruaanse sol');
  static const _pes = Currency(_cld, 'PES', 'Peruaanse sol (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Papoea-Nieuw-Guinese kina');
  static const _php = Currency(_cld, 'PHP', 'Filipijnse peso',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Pakistaanse roepie', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Poolse zloty', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Poolse zloty (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portugese escudo');
  static const _pyg =
      Currency(_cld, 'PYG', 'Paraguayaanse guarani', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Qatarese rial');
  static const _rhd = Currency(_cld, 'RHD', 'Rhodesische dollar');
  static const _rol = Currency(_cld, 'ROL', 'Oude Roemeense leu');
  static const _ron =
      Currency(_cld, 'RON', 'Roemeense leu', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Servische dinar');
  static const _rub =
      Currency(_cld, 'RUB', 'Russische roebel', symbolNarrow: '₽');
  static const _rur =
      Currency(_cld, 'RUR', 'Russische roebel (1991–1998)', symbolNarrow: 'р.');
  static const _rwf =
      Currency(_cld, 'RWF', 'Rwandese frank', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saoedi-Arabische riyal');
  static const _sbd = Currency(_cld, 'SBD', 'Salomon-dollar',
      symbol: r'SI$', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seychelse roepie');
  static const _sdd = Currency(_cld, 'SDD', 'Soedanese dinar');
  static const _sdg = Currency(_cld, 'SDG', 'Soedanees pond');
  static const _sdp = Currency(_cld, 'SDP', 'Soedanees pond (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Zweedse kroon',
      one: 'Zweedse kroon', other: 'Zweedse kronen', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Singaporese dollar', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Sint-Heleens pond', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Sloveense tolar');
  static const _skk = Currency(_cld, 'SKK', 'Slowaakse koruna');
  static const _sle = Currency(_cld, 'SLE', 'Sierra Leoonse leone');
  static const _sll = Currency(_cld, 'SLL', 'Sierra Leoonse leone (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somalische shilling');
  static const _srd =
      Currency(_cld, 'SRD', 'Surinaamse dollar', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Surinaamse gulden');
  static const _ssp =
      Currency(_cld, 'SSP', 'Zuid-Soedanees pond', symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'Santomese dobra (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'Santomese dobra', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Sovjet-roebel');
  static const _svc = Currency(_cld, 'SVC', 'Salvadoraanse colón');
  static const _syp = Currency(_cld, 'SYP', 'Syrisch pond', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Swazische lilangeni');
  static const _thb =
      Currency(_cld, 'THB', 'Thaise baht', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tadzjikistaanse roebel');
  static const _tjs = Currency(_cld, 'TJS', 'Tadzjiekse somoni');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmeense manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmeense manat');
  static const _tnd = Currency(_cld, 'TND', 'Tunesische dinar');
  static const _top =
      Currency(_cld, 'TOP', 'Tongaanse paʻanga', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timorese escudo');
  static const _trl = Currency(_cld, 'TRL', 'Turkse lire',
      one: 'oude Turkse lira', other: 'oude Turkse lira');
  static const _$try = Currency(_cld, 'TRY', 'Turkse lira',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Trinidad en Tobago-dollar', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Nieuwe Taiwanese dollar',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzaniaanse shilling');
  static const _uah =
      Currency(_cld, 'UAH', 'Oekraïense hryvnia', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Oekraïense karbovanetz');
  static const _ugs = Currency(_cld, 'UGS', 'Oegandese shilling (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Oegandese shilling');
  static const _usd = Currency(_cld, 'USD', 'Amerikaanse dollar',
      symbol: r'US$', symbolNarrow: r'$');
  static const _usn =
      Currency(_cld, 'USN', 'Amerikaanse dollar (volgende dag)');
  static const _uss = Currency(_cld, 'USS', 'Amerikaanse dollar (zelfde dag)');
  static const _uyi =
      Currency(_cld, 'UYI', 'Uruguayaanse peso en geïndexeerde eenheden');
  static const _uyp = Currency(_cld, 'UYP', 'Uruguayaanse peso (1975–1993)');
  static const _uyu =
      Currency(_cld, 'UYU', 'Uruguayaanse peso', symbolNarrow: r'$');
  static const _uyw =
      Currency(_cld, 'UYW', 'Uruguayaanse nominale salarisindexeenheid');
  static const _uzs = Currency(_cld, 'UZS', 'Oezbeekse sum');
  static const _veb = Currency(_cld, 'VEB', 'Venezolaanse bolivar (1871–2008)');
  static const _ved = Currency(_cld, 'VED', 'Bolívar Soberano',
      one: 'Bolívar Soberano', other: 'Bolívar Soberanos');
  static const _vef = Currency(_cld, 'VEF', 'Venezolaanse bolivar (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venezolaanse bolivar');
  static const _vnd =
      Currency(_cld, 'VND', 'Vietnamese dong', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Vietnamese dong (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatuaanse vatu');
  static const _wst = Currency(_cld, 'WST', 'Samoaanse tala');
  static const _xaf = Currency(_cld, 'XAF', 'CFA-frank', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Zilver',
      one: 'Troy ounce zilver', other: 'Troy ounces zilver');
  static const _xau = Currency(_cld, 'XAU', 'Goud',
      one: 'Troy ounce goud', other: 'Troy ounces goud');
  static const _xba = Currency(_cld, 'XBA', 'Europese samengestelde eenheid');
  static const _xbb = Currency(_cld, 'XBB', 'Europese monetaire eenheid');
  static const _xbc = Currency(_cld, 'XBC', 'Europese rekeneenheid (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Europese rekeneenheid (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Oost-Caribische dollar',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'Caribische gulden',
      symbol: 'Cg.', symbolNarrow: 'Cg');
  static const _xdr = Currency(_cld, 'XDR', 'Special Drawing Rights');
  static const _xeu = Currency(_cld, 'XEU', 'European Currency Unit');
  static const _xfo = Currency(_cld, 'XFO', 'Franse gouden franc');
  static const _xfu = Currency(_cld, 'XFU', 'Franse UIC-franc');
  static const _xof = Currency(_cld, 'XOF', 'CFA-franc BCEAO', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Palladium',
      one: 'Troy ounce palladium', other: 'Troy ounces palladium');
  static const _xpf = Currency(_cld, 'XPF', 'CFP-frank', symbol: 'XPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platina',
      one: 'Troy ounce platina', other: 'Troy ounces platina');
  static const _xre = Currency(_cld, 'XRE', 'RINET-fondsen');
  static const _xsu = Currency(_cld, 'XSU', 'Sucre');
  static const _xts = Currency(_cld, 'XTS', 'Valutacode voor testdoeleinden');
  static const _xua = Currency(_cld, 'XUA', 'ADB-rekeneenheid');
  static const _xxx =
      Currency(_cld, 'XXX', 'onbekende munteenheid', symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'Jemenitische dinar');
  static const _yer = Currency(_cld, 'YER', 'Jemenitische rial');
  static const _yud = Currency(_cld, 'YUD', 'Joegoslavische harde dinar');
  static const _yum = Currency(_cld, 'YUM', 'Joegoslavische noviy-dinar');
  static const _yun =
      Currency(_cld, 'YUN', 'Joegoslavische convertibele dinar');
  static const _yur =
      Currency(_cld, 'YUR', 'Joegoslavische hervormde dinar (1992–1993)');
  static const _zal =
      Currency(_cld, 'ZAL', 'Zuid-Afrikaanse rand (financieel)');
  static const _zar =
      Currency(_cld, 'ZAR', 'Zuid-Afrikaanse rand', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambiaanse kwacha (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'Zambiaanse kwacha', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zaïrese nieuwe zaïre');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zaïrese zaïre');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabwaanse dollar');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabwaanse dollar (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabwaanse dollar (2008)');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _adp;
  @override
  final aed = _aed;
  @override
  final afa = _afa;
  @override
  final afn = _afn;
  @override
  final alk = _alk;
  @override
  final all = _all;
  @override
  final amd = _amd;
  @override
  final ang = _ang;
  @override
  final aoa = _aoa;
  @override
  final aok = _aok;
  @override
  final aon = _aon;
  @override
  final aor = _aor;
  @override
  final ara = _ara;
  @override
  final arl = _arl;
  @override
  final arm = _arm;
  @override
  final arp = _arp;
  @override
  final ars = _ars;
  @override
  final ats = _ats;
  @override
  final aud = _aud;
  @override
  final awg = _awg;
  @override
  final azm = _azm;
  @override
  final azn = _azn;
  @override
  final bad = _bad;
  @override
  final bam = _bam;
  @override
  final ban = _ban;
  @override
  final bbd = _bbd;
  @override
  final bdt = _bdt;
  @override
  final bec = _bec;
  @override
  final bef = _bef;
  @override
  final bel = _bel;
  @override
  final bgl = _bgl;
  @override
  final bgm = _bgm;
  @override
  final bgn = _bgn;
  @override
  final bgo = _bgo;
  @override
  final bhd = _bhd;
  @override
  final bif = _bif;
  @override
  final bmd = _bmd;
  @override
  final bnd = _bnd;
  @override
  final bob = _bob;
  @override
  final bol = _bol;
  @override
  final bop = _bop;
  @override
  final bov = _bov;
  @override
  final brb = _brb;
  @override
  final brc = _brc;
  @override
  final bre = _bre;
  @override
  final brl = _brl;
  @override
  final brn = _brn;
  @override
  final brr = _brr;
  @override
  final brz = _brz;
  @override
  final bsd = _bsd;
  @override
  final btn = _btn;
  @override
  final buk = _buk;
  @override
  final bwp = _bwp;
  @override
  final byb = _byb;
  @override
  final byn = _byn;
  @override
  final byr = _byr;
  @override
  final bzd = _bzd;
  @override
  final cad = _cad;
  @override
  final cdf = _cdf;
  @override
  final che = _che;
  @override
  final chf = _chf;
  @override
  final chw = _chw;
  @override
  final cle = _cle;
  @override
  final clf = _clf;
  @override
  final clp = _clp;
  @override
  final cnh = _cnh;
  @override
  final cnx = _cnx;
  @override
  final cny = _cny;
  @override
  final cop = _cop;
  @override
  final cou = _cou;
  @override
  final crc = _crc;
  @override
  final csd = _csd;
  @override
  final csk = _csk;
  @override
  final cuc = _cuc;
  @override
  final cup = _cup;
  @override
  final cve = _cve;
  @override
  final cyp = _cyp;
  @override
  final czk = _czk;
  @override
  final ddm = _ddm;
  @override
  final dem = _dem;
  @override
  final djf = _djf;
  @override
  final dkk = _dkk;
  @override
  final dop = _dop;
  @override
  final dzd = _dzd;
  @override
  final ecs = _ecs;
  @override
  final ecv = _ecv;
  @override
  final eek = _eek;
  @override
  final egp = _egp;
  @override
  final ern = _ern;
  @override
  final esa = _esa;
  @override
  final esb = _esb;
  @override
  final esp = _esp;
  @override
  final etb = _etb;
  @override
  final eur = _eur;
  @override
  final fim = _fim;
  @override
  final fjd = _fjd;
  @override
  final fkp = _fkp;
  @override
  final frf = _frf;
  @override
  final gbp = _gbp;
  @override
  final gek = _gek;
  @override
  final gel = _gel;
  @override
  final ghc = _ghc;
  @override
  final ghs = _ghs;
  @override
  final gip = _gip;
  @override
  final gmd = _gmd;
  @override
  final gnf = _gnf;
  @override
  final gns = _gns;
  @override
  final gqe = _gqe;
  @override
  final grd = _grd;
  @override
  final gtq = _gtq;
  @override
  final gwe = _gwe;
  @override
  final gwp = _gwp;
  @override
  final gyd = _gyd;
  @override
  final hkd = _hkd;
  @override
  final hnl = _hnl;
  @override
  final hrd = _hrd;
  @override
  final hrk = _hrk;
  @override
  final htg = _htg;
  @override
  final huf = _huf;
  @override
  final idr = _idr;
  @override
  final iep = _iep;
  @override
  final ilp = _ilp;
  @override
  final ilr = _ilr;
  @override
  final ils = _ils;
  @override
  final inr = _inr;
  @override
  final iqd = _iqd;
  @override
  final irr = _irr;
  @override
  final isj = _isj;
  @override
  final isk = _isk;
  @override
  final itl = _itl;
  @override
  final jmd = _jmd;
  @override
  final jod = _jod;
  @override
  final jpy = _jpy;
  @override
  final kes = _kes;
  @override
  final kgs = _kgs;
  @override
  final khr = _khr;
  @override
  final kmf = _kmf;
  @override
  final kpw = _kpw;
  @override
  final krh = _krh;
  @override
  final kro = _kro;
  @override
  final krw = _krw;
  @override
  final kwd = _kwd;
  @override
  final kyd = _kyd;
  @override
  final kzt = _kzt;
  @override
  final lak = _lak;
  @override
  final lbp = _lbp;
  @override
  final lkr = _lkr;
  @override
  final lrd = _lrd;
  @override
  final lsl = _lsl;
  @override
  final ltl = _ltl;
  @override
  final ltt = _ltt;
  @override
  final luc = _luc;
  @override
  final luf = _luf;
  @override
  final lul = _lul;
  @override
  final lvl = _lvl;
  @override
  final lvr = _lvr;
  @override
  final lyd = _lyd;
  @override
  final mad = _mad;
  @override
  final maf = _maf;
  @override
  final mcf = _mcf;
  @override
  final mdc = _mdc;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _mgf;
  @override
  final mkd = _mkd;
  @override
  final mkn = _mkn;
  @override
  final mlf = _mlf;
  @override
  final mmk = _mmk;
  @override
  final mnt = _mnt;
  @override
  final mop = _mop;
  @override
  final mro = _mro;
  @override
  final mru = _mru;
  @override
  final mtl = _mtl;
  @override
  final mtp = _mtp;
  @override
  final mur = _mur;
  @override
  final mvp = _mvp;
  @override
  final mvr = _mvr;
  @override
  final mwk = _mwk;
  @override
  final mxn = _mxn;
  @override
  final mxp = _mxp;
  @override
  final mxv = _mxv;
  @override
  final myr = _myr;
  @override
  final mze = _mze;
  @override
  final mzm = _mzm;
  @override
  final mzn = _mzn;
  @override
  final nad = _nad;
  @override
  final ngn = _ngn;
  @override
  final nic = _nic;
  @override
  final nio = _nio;
  @override
  final nlg = _nlg;
  @override
  final nok = _nok;
  @override
  final npr = _npr;
  @override
  final nzd = _nzd;
  @override
  final omr = _omr;
  @override
  final pab = _pab;
  @override
  final pei = _pei;
  @override
  final pen = _pen;
  @override
  final pes = _pes;
  @override
  final pgk = _pgk;
  @override
  final php = _php;
  @override
  final pkr = _pkr;
  @override
  final pln = _pln;
  @override
  final plz = _plz;
  @override
  final pte = _pte;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _rhd;
  @override
  final rol = _rol;
  @override
  final ron = _ron;
  @override
  final rsd = _rsd;
  @override
  final rub = _rub;
  @override
  final rur = _rur;
  @override
  final rwf = _rwf;
  @override
  final sar = _sar;
  @override
  final sbd = _sbd;
  @override
  final scr = _scr;
  @override
  final sdd = _sdd;
  @override
  final sdg = _sdg;
  @override
  final sdp = _sdp;
  @override
  final sek = _sek;
  @override
  final sgd = _sgd;
  @override
  final shp = _shp;
  @override
  final sit = _sit;
  @override
  final skk = _skk;
  @override
  final sle = _sle;
  @override
  final sll = _sll;
  @override
  final sos = _sos;
  @override
  final srd = _srd;
  @override
  final srg = _srg;
  @override
  final ssp = _ssp;
  @override
  final std = _std;
  @override
  final stn = _stn;
  @override
  final sur = _sur;
  @override
  final svc = _svc;
  @override
  final syp = _syp;
  @override
  final szl = _szl;
  @override
  final thb = _thb;
  @override
  final tjr = _tjr;
  @override
  final tjs = _tjs;
  @override
  final tmm = _tmm;
  @override
  final tmt = _tmt;
  @override
  final tnd = _tnd;
  @override
  final top = _top;
  @override
  final tpe = _tpe;
  @override
  final trl = _trl;
  @override
  final $try = _$try;
  @override
  final ttd = _ttd;
  @override
  final twd = _twd;
  @override
  final tzs = _tzs;
  @override
  final uah = _uah;
  @override
  final uak = _uak;
  @override
  final ugs = _ugs;
  @override
  final ugx = _ugx;
  @override
  final usd = _usd;
  @override
  final usn = _usn;
  @override
  final uss = _uss;
  @override
  final uyi = _uyi;
  @override
  final uyp = _uyp;
  @override
  final uyu = _uyu;
  @override
  final uyw = _uyw;
  @override
  final uzs = _uzs;
  @override
  final veb = _veb;
  @override
  final ved = _ved;
  @override
  final vef = _vef;
  @override
  final ves = _ves;
  @override
  final vnd = _vnd;
  @override
  final vnn = _vnn;
  @override
  final vuv = _vuv;
  @override
  final wst = _wst;
  @override
  final xaf = _xaf;
  @override
  final xag = _xag;
  @override
  final xau = _xau;
  @override
  final xba = _xba;
  @override
  final xbb = _xbb;
  @override
  final xbc = _xbc;
  @override
  final xbd = _xbd;
  @override
  final xcd = _xcd;
  @override
  final xcg = _xcg;
  @override
  final xdr = _xdr;
  @override
  final xeu = _xeu;
  @override
  final xfo = _xfo;
  @override
  final xfu = _xfu;
  @override
  final xof = _xof;
  @override
  final xpd = _xpd;
  @override
  final xpf = _xpf;
  @override
  final xpt = _xpt;
  @override
  final xre = _xre;
  @override
  final xsu = _xsu;
  @override
  final xts = _xts;
  @override
  final xua = _xua;
  @override
  final xxx = _xxx;
  @override
  final ydd = _ydd;
  @override
  final yer = _yer;
  @override
  final yud = _yud;
  @override
  final yum = _yum;
  @override
  final yun = _yun;
  @override
  final yur = _yur;
  @override
  final zal = _zal;
  @override
  final zar = _zar;
  @override
  final zmk = _zmk;
  @override
  final zmw = _zmw;
  @override
  final zrn = _zrn;
  @override
  final zrz = _zrz;
  @override
  final zwd = _zwd;
  @override
  final zwg = _xxx;
  @override
  final zwl = _zwl;
  @override
  final zwr = _zwr;

  @override
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
    'ADP': _adp,
    'AED': _aed,
    'AFA': _afa,
    'AFN': _afn,
    'ALK': _alk,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'AOK': _aok,
    'AON': _aon,
    'AOR': _aor,
    'ARA': _ara,
    'ARL': _arl,
    'ARM': _arm,
    'ARP': _arp,
    'ARS': _ars,
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
    'AZM': _azm,
    'AZN': _azn,
    'BAD': _bad,
    'BAM': _bam,
    'BAN': _ban,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
    'BGL': _bgl,
    'BGM': _bgm,
    'BGN': _bgn,
    'BGO': _bgo,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOL': _bol,
    'BOP': _bop,
    'BOV': _bov,
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
    'BRN': _brn,
    'BRR': _brr,
    'BRZ': _brz,
    'BSD': _bsd,
    'BTN': _btn,
    'BUK': _buk,
    'BWP': _bwp,
    'BYB': _byb,
    'BYN': _byn,
    'BYR': _byr,
    'BZD': _bzd,
    'CAD': _cad,
    'CDF': _cdf,
    'CHE': _che,
    'CHF': _chf,
    'CHW': _chw,
    'CLE': _cle,
    'CLF': _clf,
    'CLP': _clp,
    'CNH': _cnh,
    'CNX': _cnx,
    'CNY': _cny,
    'COP': _cop,
    'COU': _cou,
    'CRC': _crc,
    'CSD': _csd,
    'CSK': _csk,
    'CUC': _cuc,
    'CUP': _cup,
    'CVE': _cve,
    'CYP': _cyp,
    'CZK': _czk,
    'DDM': _ddm,
    'DEM': _dem,
    'DJF': _djf,
    'DKK': _dkk,
    'DOP': _dop,
    'DZD': _dzd,
    'ECS': _ecs,
    'ECV': _ecv,
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESA': _esa,
    'ESB': _esb,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FIM': _fim,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
    'GBP': _gbp,
    'GEK': _gek,
    'GEL': _gel,
    'GHC': _ghc,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GNS': _gns,
    'GQE': _gqe,
    'GRD': _grd,
    'GTQ': _gtq,
    'GWE': _gwe,
    'GWP': _gwp,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
    'HRD': _hrd,
    'HRK': _hrk,
    'HTG': _htg,
    'HUF': _huf,
    'IDR': _idr,
    'IEP': _iep,
    'ILP': _ilp,
    'ILR': _ilr,
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
    'ISJ': _isj,
    'ISK': _isk,
    'ITL': _itl,
    'JMD': _jmd,
    'JOD': _jod,
    'JPY': _jpy,
    'KES': _kes,
    'KGS': _kgs,
    'KHR': _khr,
    'KMF': _kmf,
    'KPW': _kpw,
    'KRH': _krh,
    'KRO': _kro,
    'KRW': _krw,
    'KWD': _kwd,
    'KYD': _kyd,
    'KZT': _kzt,
    'LAK': _lak,
    'LBP': _lbp,
    'LKR': _lkr,
    'LRD': _lrd,
    'LSL': _lsl,
    'LTL': _ltl,
    'LTT': _ltt,
    'LUC': _luc,
    'LUF': _luf,
    'LUL': _lul,
    'LVL': _lvl,
    'LVR': _lvr,
    'LYD': _lyd,
    'MAD': _mad,
    'MAF': _maf,
    'MCF': _mcf,
    'MDC': _mdc,
    'MDL': _mdl,
    'MGA': _mga,
    'MGF': _mgf,
    'MKD': _mkd,
    'MKN': _mkn,
    'MLF': _mlf,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
    'MTL': _mtl,
    'MTP': _mtp,
    'MUR': _mur,
    'MVP': _mvp,
    'MVR': _mvr,
    'MWK': _mwk,
    'MXN': _mxn,
    'MXP': _mxp,
    'MXV': _mxv,
    'MYR': _myr,
    'MZE': _mze,
    'MZM': _mzm,
    'MZN': _mzn,
    'NAD': _nad,
    'NGN': _ngn,
    'NIC': _nic,
    'NIO': _nio,
    'NLG': _nlg,
    'NOK': _nok,
    'NPR': _npr,
    'NZD': _nzd,
    'OMR': _omr,
    'PAB': _pab,
    'PEI': _pei,
    'PEN': _pen,
    'PES': _pes,
    'PGK': _pgk,
    'PHP': _php,
    'PKR': _pkr,
    'PLN': _pln,
    'PLZ': _plz,
    'PTE': _pte,
    'PYG': _pyg,
    'QAR': _qar,
    'RHD': _rhd,
    'ROL': _rol,
    'RON': _ron,
    'RSD': _rsd,
    'RUB': _rub,
    'RUR': _rur,
    'RWF': _rwf,
    'SAR': _sar,
    'SBD': _sbd,
    'SCR': _scr,
    'SDD': _sdd,
    'SDG': _sdg,
    'SDP': _sdp,
    'SEK': _sek,
    'SGD': _sgd,
    'SHP': _shp,
    'SIT': _sit,
    'SKK': _skk,
    'SLE': _sle,
    'SLL': _sll,
    'SOS': _sos,
    'SRD': _srd,
    'SRG': _srg,
    'SSP': _ssp,
    'STD': _std,
    'STN': _stn,
    'SUR': _sur,
    'SVC': _svc,
    'SYP': _syp,
    'SZL': _szl,
    'THB': _thb,
    'TJR': _tjr,
    'TJS': _tjs,
    'TMM': _tmm,
    'TMT': _tmt,
    'TND': _tnd,
    'TOP': _top,
    'TPE': _tpe,
    'TRL': _trl,
    'TRY': _$try,
    'TTD': _ttd,
    'TWD': _twd,
    'TZS': _tzs,
    'UAH': _uah,
    'UAK': _uak,
    'UGS': _ugs,
    'UGX': _ugx,
    'USD': _usd,
    'USN': _usn,
    'USS': _uss,
    'UYI': _uyi,
    'UYP': _uyp,
    'UYU': _uyu,
    'UYW': _uyw,
    'UZS': _uzs,
    'VEB': _veb,
    'VED': _ved,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
    'VNN': _vnn,
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XAG': _xag,
    'XAU': _xau,
    'XBA': _xba,
    'XBB': _xbb,
    'XBC': _xbc,
    'XBD': _xbd,
    'XCD': _xcd,
    'XCG': _xcg,
    'XDR': _xdr,
    'XEU': _xeu,
    'XFO': _xfo,
    'XFU': _xfu,
    'XOF': _xof,
    'XPD': _xpd,
    'XPF': _xpf,
    'XPT': _xpt,
    'XRE': _xre,
    'XSU': _xsu,
    'XTS': _xts,
    'XUA': _xua,
    'XXX': _xxx,
    'YDD': _ydd,
    'YER': _yer,
    'YUD': _yud,
    'YUM': _yum,
    'YUN': _yun,
    'YUR': _yur,
    'ZAL': _zal,
    'ZAR': _zar,
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZRN': _zrn,
    'ZRZ': _zrz,
    'ZWD': _zwd,
    'ZWL': _zwl,
    'ZWR': _zwr,
  };
}

class TimeZonesNl extends TimeZones {
  const TimeZonesNl(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'tijd in {0}';
  @override
  String get regionFormatDaylight => 'zomertijd in {0}';
  @override
  String get regionFormatStandard => 'standaardtijd in {0}';
  @override
  String get fallbackFormat => '{1} ({0})';
  @override
  String get positiveH => '-HH:mm:ss';
  @override
  String get positiveHM => '+HH:mm';
  @override
  String get positiveHMS => '+HH:mm:ss';
  @override
  String get negativeH => '-HH';
  @override
  String get negativeHM => '-HH:mm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Río Gallegos'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vincennes, Indiana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Petersburg, Indiana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tell City, Indiana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Knox, Indiana'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Winamac, Indiana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo, Indiana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vevay, Indiana'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Beneden Prinsen Kwartier'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexico-Stad'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Noord-Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Noord-Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Noord-Dakota'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Saint John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Saint Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azoren'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Canarische Eilanden'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kaapverdië'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faeröer'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Zuid-Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sint-Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athene'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrado'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'Berlijn'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brussel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Boekarest'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Boedapest'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Ierse standaardtijd')),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Istanboel'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londen',
        long: TimeZoneName(daylight: 'Britse zomertijd')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskou'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Parijs'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praag'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vaticaanstad'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wenen'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Wolgograd'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Warschau'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Caïro'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Khartoem'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Sao Tomé'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Alma-Ata'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aqtöbe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Asjchabad'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atıraw'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrein'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Bakoe'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Beiroet'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bisjkek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Calcutta'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Doesjanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkoetsk'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruzalem'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtsjatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Koeweit'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Manilla'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangoon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riyad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minhstad'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sachalin'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Sjanghai'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Tasjkent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakoetsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinenburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Chagosarchipel'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Christmaseiland'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Cocoseilanden'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldiven'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Paaseiland'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Îles Gambier'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'Honolulu',
        short: TimeZoneName(generic: 'HST', standard: 'HST', daylight: 'HDT')),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marquesaseilanden'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'gecoördineerde wereldtijd'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'onbekende stad'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre-tijd',
            standard: 'Acre-standaardtijd',
            daylight: 'Acre-zomertijd')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'Afghaanse tijd')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Centraal-Afrikaanse tijd')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Oost-Afrikaanse tijd')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Zuid-Afrikaanse tijd')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'West-Afrikaanse tijd',
            standard: 'West-Afrikaanse standaardtijd',
            daylight: 'West-Afrikaanse zomertijd')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaska-tijd',
            standard: 'Alaska-standaardtijd',
            daylight: 'Alaska-zomertijd'),
        short:
            TimeZoneName(generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Alma-Ata-tijd',
            standard: 'Alma-Ata-standaardtijd',
            daylight: 'Alma-Ata-zomertijd')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazone-tijd',
            standard: 'Amazone-standaardtijd',
            daylight: 'Amazone-zomertijd')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Central-tijd',
            standard: 'Central-standaardtijd',
            daylight: 'Central-zomertijd'),
        short: TimeZoneName(generic: 'CT', standard: 'CST', daylight: 'CDT')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Eastern-tijd',
            standard: 'Eastern-standaardtijd',
            daylight: 'Eastern-zomertijd'),
        short: TimeZoneName(generic: 'ET', standard: 'EST', daylight: 'EDT')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Mountain-tijd',
            standard: 'Mountain-standaardtijd',
            daylight: 'Mountain-zomertijd'),
        short: TimeZoneName(generic: 'MT', standard: 'MST', daylight: 'MDT')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Pacific-tijd',
            standard: 'Pacific-standaardtijd',
            daylight: 'Pacific-zomertijd'),
        short: TimeZoneName(generic: 'PT', standard: 'PST', daylight: 'PDT')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyr-tijd',
            standard: 'Anadyr-standaardtijd',
            daylight: 'Anadyr-zomertijd')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia-tijd',
            standard: 'Apia-standaardtijd',
            daylight: 'Apia-zomertijd')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aqtau-tijd',
            standard: 'Aqtau-standaardtijd',
            daylight: 'Aqtau-zomertijd')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aqtöbe-tijd',
            standard: 'Aqtöbe-standaardtijd',
            daylight: 'Aqtöbe-zomertijd')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabische tijd',
            standard: 'Arabische standaardtijd',
            daylight: 'Arabische zomertijd')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentijnse tijd',
            standard: 'Argentijnse standaardtijd',
            daylight: 'Argentijnse zomertijd')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'West-Argentijnse tijd',
            standard: 'West-Argentijnse standaardtijd',
            daylight: 'West-Argentijnse zomertijd')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armeense tijd',
            standard: 'Armeense standaardtijd',
            daylight: 'Armeense zomertijd')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantic-tijd',
            standard: 'Atlantic-standaardtijd',
            daylight: 'Atlantic-zomertijd'),
        short: TimeZoneName(generic: 'AT', standard: 'AST', daylight: 'ADT')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Midden-Australische tijd',
            standard: 'Midden-Australische standaardtijd',
            daylight: 'Midden-Australische zomertijd')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Midden-Australische westelijke tijd',
            standard: 'Midden-Australische westelijke standaardtijd',
            daylight: 'Midden-Australische westelijke zomertijd')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Oost-Australische tijd',
            standard: 'Oost-Australische standaardtijd',
            daylight: 'Oost-Australische zomertijd')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'West-Australische tijd',
            standard: 'West-Australische standaardtijd',
            daylight: 'West-Australische zomertijd')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbeidzjaanse tijd',
            standard: 'Azerbeidzjaanse standaardtijd',
            daylight: 'Azerbeidzjaanse zomertijd')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azoren-tijd',
            standard: 'Azoren-standaardtijd',
            daylight: 'Azoren-zomertijd')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bengalese tijd',
            standard: 'Bengalese standaardtijd',
            daylight: 'Bengalese zomertijd')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Bhutaanse tijd')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Boliviaanse tijd')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Braziliaanse tijd',
            standard: 'Braziliaanse standaardtijd',
            daylight: 'Braziliaanse zomertijd')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'Bruneise tijd')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kaapverdische tijd',
            standard: 'Kaapverdische standaardtijd',
            daylight: 'Kaapverdische zomertijd')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Casey tijd')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Chamorro-tijd')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chatham-tijd',
            standard: 'Chatham-standaardtijd',
            daylight: 'Chatham-zomertijd')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Chileense tijd',
            standard: 'Chileense standaardtijd',
            daylight: 'Chileense zomertijd')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Chinese tijd',
            standard: 'Chinese standaardtijd',
            daylight: 'Chinese zomertijd')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Christmaseilandse tijd')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Cocoseilandse tijd')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Colombiaanse tijd',
            standard: 'Colombiaanse standaardtijd',
            daylight: 'Colombiaanse zomertijd')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cookeilandse tijd',
            standard: 'Cookeilandse standaardtijd',
            daylight: 'Cookeilandse halve zomertijd')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Cubaanse tijd',
            standard: 'Cubaanse standaardtijd',
            daylight: 'Cubaanse zomertijd')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davis-tijd')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont-d’Urville-tijd')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Oost-Timorese tijd')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Paaseilandse tijd',
            standard: 'Paaseilandse standaardtijd',
            daylight: 'Paaseilandse zomertijd')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ecuadoraanse tijd')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Midden-Europese tijd',
            standard: 'Midden-Europese standaardtijd',
            daylight: 'Midden-Europese zomertijd'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Oost-Europese tijd',
            standard: 'Oost-Europese standaardtijd',
            daylight: 'Oost-Europese zomertijd'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Verder-oostelijk-Europese tijd')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'West-Europese tijd',
            standard: 'West-Europese standaardtijd',
            daylight: 'West-Europese zomertijd'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falklandeilandse tijd',
            standard: 'Falklandeilandse standaardtijd',
            daylight: 'Falklandeilandse zomertijd')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fijische tijd',
            standard: 'Fijische standaardtijd',
            daylight: 'Fijische zomertijd')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Frans-Guyaanse tijd')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Franse zuidelijke en Antarctische tijd')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Galapagoseilandse tijd')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'Gambiereilandse tijd')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Georgische tijd',
            standard: 'Georgische standaardtijd',
            daylight: 'Georgische zomertijd')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilberteilandse tijd')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Greenwich Mean Time'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Oost-Groenlandse tijd',
            standard: 'Oost-Groenlandse standaardtijd',
            daylight: 'Oost-Groenlandse zomertijd')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'West-Groenlandse tijd',
            standard: 'West-Groenlandse standaardtijd',
            daylight: 'West-Groenlandse zomertijd')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'Guamese standaardtijd')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Golf-standaardtijd')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Guyaanse tijd')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hawaii-Aleoetische tijd',
            standard: 'Hawaii-Aleoetische standaardtijd',
            daylight: 'Hawaii-Aleoetische zomertijd'),
        short:
            TimeZoneName(generic: 'HAT', standard: 'HAST', daylight: 'HADT')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkongse tijd',
            standard: 'Hongkongse standaardtijd',
            daylight: 'Hongkongse zomertijd')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovd-tijd',
            standard: 'Hovd-standaardtijd',
            daylight: 'Hovd-zomertijd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Indiase tijd')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indische Oceaan-tijd')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indochinese tijd')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Centraal-Indonesische tijd')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Oost-Indonesische tijd')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'West-Indonesische tijd')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iraanse tijd',
            standard: 'Iraanse standaardtijd',
            daylight: 'Iraanse zomertijd')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkoetsk-tijd',
            standard: 'Irkoetsk-standaardtijd',
            daylight: 'Irkoetsk-zomertijd')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Israëlische tijd',
            standard: 'Israëlische standaardtijd',
            daylight: 'Israëlische zomertijd')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japanse tijd',
            standard: 'Japanse standaardtijd',
            daylight: 'Japanse zomertijd')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamtsjatski-tijd',
            standard: 'Petropavlovsk-Kamtsjatski-standaardtijd',
            daylight: 'Petropavlovsk-Kamtsjatski-zomertijd')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'Kazachse tijd')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Oost-Kazachse tijd')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'West-Kazachse tijd')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Koreaanse tijd',
            standard: 'Koreaanse standaardtijd',
            daylight: 'Koreaanse zomertijd')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosraese tijd')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarsk-tijd',
            standard: 'Krasnojarsk-standaardtijd',
            daylight: 'Krasnojarsk-zomertijd')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kirgizische tijd')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Lanka-tijd')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Line-eilandse tijd')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howe-eilandse tijd',
            standard: 'Lord Howe-eilandse standaardtijd',
            daylight: 'Lord Howe-eilandse zomertijd')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macause tijd',
            standard: 'Macause standaardtijd',
            daylight: 'Macause zomertijd')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadan-tijd',
            standard: 'Magadan-standaardtijd',
            daylight: 'Magadan-zomertijd')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Maleisische tijd')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldivische tijd')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Marquesaseilandse tijd')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshalleilandse tijd')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauritiaanse tijd',
            standard: 'Mauritiaanse standaardtijd',
            daylight: 'Mauritiaanse zomertijd')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawson-tijd')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Mexicaanse Pacific-tijd',
            standard: 'Mexicaanse Pacific-standaardtijd',
            daylight: 'Mexicaanse Pacific-zomertijd')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulaanbaatar-tijd',
            standard: 'Ulaanbaatar-standaardtijd',
            daylight: 'Ulaanbaatar-zomertijd')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskou-tijd',
            standard: 'Moskou-standaardtijd',
            daylight: 'Moskou-zomertijd')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Myanmarese tijd')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauruaanse tijd')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepalese tijd')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Nieuw-Caledonische tijd',
            standard: 'Nieuw-Caledonische standaardtijd',
            daylight: 'Nieuw-Caledonische zomertijd')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Nieuw-Zeelandse tijd',
            standard: 'Nieuw-Zeelandse standaardtijd',
            daylight: 'Nieuw-Zeelandse zomertijd')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Newfoundland-tijd',
            standard: 'Newfoundland-standaardtijd',
            daylight: 'Newfoundland-zomertijd')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niuese tijd')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolkeilandse tijd',
            standard: 'Norfolkeilandse standaardtijd',
            daylight: 'Norfolkeilandse zomertijd')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronha-tijd',
            standard: 'Fernando de Noronha-standaardtijd',
            daylight: 'Fernando de Noronha-zomertijd')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Noordelijk Mariaanse tijd')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsk-tijd',
            standard: 'Novosibirsk-standaardtijd',
            daylight: 'Novosibirsk-zomertijd')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsk-tijd',
            standard: 'Omsk-standaardtijd',
            daylight: 'Omsk-zomertijd')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistaanse tijd',
            standard: 'Pakistaanse standaardtijd',
            daylight: 'Pakistaanse zomertijd')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Belause tijd')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papoea-Nieuw-Guineese tijd')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguayaanse tijd',
            standard: 'Paraguayaanse standaardtijd',
            daylight: 'Paraguayaanse zomertijd')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peruaanse tijd',
            standard: 'Peruaanse standaardtijd',
            daylight: 'Peruaanse zomertijd')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filipijnse tijd',
            standard: 'Filipijnse standaardtijd',
            daylight: 'Filipijnse zomertijd')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Phoenixeilandse tijd')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Saint Pierre en Miquelon-tijd',
            standard: 'Saint Pierre en Miquelon-standaardtijd',
            daylight: 'Saint Pierre en Miquelon-zomertijd')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'Pitcairneilandse tijd')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Pohnpei-tijd')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pyongyang-tijd')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Qyzylorda-tijd',
            standard: 'Qyzylorda-standaardtijd',
            daylight: 'Qyzylorda-zomertijd')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Réunionse tijd')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rothera-tijd')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sachalin-tijd',
            standard: 'Sachalin-standaardtijd',
            daylight: 'Sachalin-zomertijd')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara-tijd',
            standard: 'Samara-standaardtijd',
            daylight: 'Samara-zomertijd')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoaanse tijd',
            standard: 'Samoaanse standaardtijd',
            daylight: 'Samoaanse zomertijd')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Seychelse tijd')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singaporese standaardtijd')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Salomonseilandse tijd')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Zuid-Georgische tijd')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinaamse tijd')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowa-tijd')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahitiaanse tijd')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipei-tijd',
            standard: 'Taipei-standaardtijd',
            daylight: 'Taipei-zomertijd')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'Tadzjiekse tijd')),
    'Tokelau': MetaZone('Tokelau',
        long: TimeZoneName(standard: 'Tokelau-eilandse tijd')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongaanse tijd',
            standard: 'Tongaanse standaardtijd',
            daylight: 'Tongaanse zomertijd')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuukse tijd')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmeense tijd',
            standard: 'Turkmeense standaardtijd',
            daylight: 'Turkmeense zomertijd')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvaluaanse tijd')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruguayaanse tijd',
            standard: 'Uruguayaanse standaardtijd',
            daylight: 'Uruguayaanse zomertijd')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Oezbeekse tijd',
            standard: 'Oezbeekse standaardtijd',
            daylight: 'Oezbeekse zomertijd')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatuaanse tijd',
            standard: 'Vanuatuaanse standaardtijd',
            daylight: 'Vanuatuaanse zomertijd')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Venezolaanse tijd')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostok-tijd',
            standard: 'Vladivostok-standaardtijd',
            daylight: 'Vladivostok-zomertijd')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Wolgograd-tijd',
            standard: 'Wolgograd-standaardtijd',
            daylight: 'Wolgograd-zomertijd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostok-tijd')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Wake-eilandse tijd')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallis en Futunase tijd')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakoetsk-tijd',
            standard: 'Jakoetsk-standaardtijd',
            daylight: 'Jakoetsk-zomertijd')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinenburg-tijd',
            standard: 'Jekaterinenburg-standaardtijd',
            daylight: 'Jekaterinenburg-zomertijd')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukon-tijd')),
  };
}

class LocaleDisplayNameNl extends LocaleDisplayName {
  const LocaleDisplayNameNl(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Taal: {0}';
  @override
  String get codePatternScript => 'Schrift: {0}';
  @override
  String get codePatternTerritory => 'Regio: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'kalender',
    'cf': 'valutanotatie',
    'ka': 'Sorteren van symbolen negeren',
    'kb': 'Omgekeerd sorteren op accenten',
    'kf': 'Indelen op hoofdletters/kleine letters',
    'kc': 'Hoofdlettergevoelig sorteren',
    'co': 'sorteervolgorde',
    'kk': 'Genormaliseerd sorteren',
    'kn': 'Numeriek sorteren',
    'ks': 'Sorteervoorrang',
    'cu': 'valuta',
    'hc': 'uursysteem (12 of 24)',
    'lb': 'stijl regelafbreking',
    'ms': 'maatsysteem',
    'nu': 'cijfers',
    'tz': 'Tijdzone',
    'va': 'Landvariant',
    'x': 'Privégebruik',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Boeddhistische kalender',
      'chinese': 'Chinese kalender',
      'coptic': 'Koptische kalender',
      'dangi': 'Dangi-kalender',
      'ethiopic': 'Ethiopische kalender',
      'ethioaa': 'Ethiopische Amete Alem-kalender',
      'gregory': 'Gregoriaanse kalender',
      'hebrew': 'Hebreeuwse kalender',
      'indian': 'Indiase nationale kalender',
      'islamic': 'Islamitische kalender',
      'islamic-civil': 'Islamitische kalender (cyclisch)',
      'islamic-rgsa': 'Islamitische kalender (Saudi–Arabië)',
      'islamic-tbla': 'Islamitische kalender (epoche)',
      'islamic-umalqura': 'Islamitische kalender (Umm al-Qura)',
      'iso8601': 'ISO-8601-kalender',
      'japanese': 'Japanse kalender',
      'persian': 'Perzische kalender',
      'roc': 'Kalender van de Chinese Republiek',
    },
    'cf': {
      'account': 'financiële valutanotatie',
      'standard': 'standaard valutanotatie',
    },
    'ka': {
      'noignore': 'Symbolen sorteren',
      'shifted': 'Sorteren zonder symbolen',
    },
    'kb': {
      'false': 'Normaal sorteren op accenten',
      'true': 'Omgekeerd sorteren op accenten',
    },
    'kf': {
      'lower': 'Eerst sorteren op kleine letters',
      'false': 'Sorteervolgorde algemeen hoofdlettergebruik',
      'upper': 'Eerst sorteren op hoofdletters',
    },
    'kc': {
      'false': 'Niet hoofdlettergevoelig sorteren',
      'true': 'Hoofdlettergevoelig sorteren',
    },
    'co': {
      'big5han': 'Traditioneel-Chinese sorteervolgorde - Big5',
      'compat': 'vorige sorteervolgorde, voor compatibiliteit',
      'dict': 'Woordenboeksorteervolgorde',
      'ducet': 'standaard Unicode-sorteervolgorde',
      'emoji': 'emojisorteervolgorde',
      'eor': 'Europese sorteerregels',
      'gb2312': 'Vereenvoudigd-Chinese sorteervolgorde - GB2312',
      'phonebk': 'Telefoonboeksorteervolgorde',
      'phonetic': 'Fonetische sorteervolgorde',
      'pinyin': 'Pinyinsorteervolgorde',
      'search': 'algemeen zoeken',
      'searchjl': 'Zoeken op eerste Hangul-medeklinker',
      'standard': 'standaard sorteervolgorde',
      'stroke': 'Streeksorteervolgorde',
      'trad': 'Traditionele sorteervolgorde',
      'unihan': 'Sorteervolgorde radicalen/strepen',
      'zhuyin': 'Zhuyinvolgorde',
    },
    'kk': {
      'false': 'Zonder normalisatie sorteren',
      'true': 'Unicode genormaliseerd sorteren',
    },
    'kn': {
      'false': 'Cijfers afzonderlijk sorteren',
      'true': 'Cijfers numeriek sorteren',
    },
    'ks': {
      'identic': 'Alles sorteren',
      'level1': 'Alleen sorteren op letters',
      'level4': 'Sorteren op accenten/hoofdlettergebruik/breedte/Kana',
      'level2': 'Sorteren op accenten',
      'level3': 'Sorteren op accenten/hoofdlettergebruik/breedte',
    },
    'd0': {
      'fwidth': 'Volledige breedte',
      'hwidth': 'Halve breedte',
      'npinyin': 'Numeriek',
    },
    'hc': {
      'h11': '12-uursysteem (0-11)',
      'h12': '12-uursysteem (1-12)',
      'h23': '24-uursysteem (0-23)',
      'h24': '24-uursysteem (1-24)',
    },
    'lb': {
      'loose': 'losse stijl regelafbreking',
      'normal': 'normale stijl regelafbreking',
      'strict': 'strikte stijl regelafbreking',
    },
    'm0': {
      'bgn': 'BGN',
      'ungegn': 'UNGEGN',
    },
    'ms': {
      'metric': 'metriek stelsel',
      'uksystem': 'Brits imperiaal stelsel',
      'ussystem': 'Amerikaans imperiaal stelsel',
    },
    'nu': {
      'ahom': 'Ahom cijfers',
      'arab': 'Arabisch-Indische cijfers',
      'arabext': 'uitgebreide Arabisch-Indische cijfers',
      'armn': 'Armeense cijfers',
      'armnlow': 'kleine Armeense cijfers',
      'bali': 'Balinese cijfers',
      'beng': 'Bengaalse cijfers',
      'brah': 'Brahmi cijfers',
      'cakm': 'Chakma cijfers',
      'cham': 'Cham cijfers',
      'cyrl': 'Cyrillische cijfers',
      'deva': 'Devanagari cijfers',
      'diak': 'Dives Akuru cijfers',
      'ethi': 'Ethiopische cijfers',
      'finance': 'Financiële cijfers',
      'fullwide': 'cijfers met volledige breedte',
      'geor': 'Georgische cijfers',
      'gong': 'Gunjala Gondi cijfers',
      'gonm': 'Masaram Gondi cijfers',
      'grek': 'Griekse cijfers',
      'greklow': 'kleine Griekse cijfers',
      'gujr': 'Gujarati cijfers',
      'guru': 'Gurmukhi cijfers',
      'hanidec': 'Chinese decimale getallen',
      'hans': 'vereenvoudigd Chinese cijfers',
      'hansfin': 'vereenvoudigd Chinese financiële cijfers',
      'hant': 'traditioneel Chinese cijfers',
      'hantfin': 'traditioneel Chinese financiële cijfers',
      'hebr': 'Hebreeuwse cijfers',
      'hmng': 'Pahawh Hmong cijfers',
      'hmnp': 'Nyiakeng Puachue Hmong cijfers',
      'java': 'Javaanse cijfers',
      'jpan': 'Japanse cijfers',
      'jpanfin': 'Japanse financiële cijfers',
      'kali': 'Kayah Li cijfers',
      'kawi': 'kawi cijfers',
      'khmr': 'Khmer cijfers',
      'knda': 'Kannada cijfers',
      'lana': 'Tai Tham Hora cijfers',
      'lanatham': 'Tai Tham Tham cijfers',
      'laoo': 'Laotiaanse cijfers',
      'latn': 'Westerse cijfers',
      'lepc': 'Lepcha cijfers',
      'limb': 'Limbu cijfers',
      'mathbold': 'vette wiskundige cijfers',
      'mathdbl': 'wiskundige cijfers met dubbele lijn',
      'mathmono': 'niet-proportionele wiskundige cijfers',
      'mathsanb': 'schreefloze vette wiskundige cijfers',
      'mathsans': 'schreefloze wiskundige cijfers',
      'mlym': 'Malayalam cijfers',
      'modi': 'Modi cijfers',
      'mong': 'Mongoolse cijfers',
      'mroo': 'Mro cijfers',
      'mtei': 'Meetei Mayek cijfers',
      'mymr': 'Myanmarese cijfers',
      'mymrshan': 'Myanmarese Shan cijfers',
      'mymrtlng': 'Myanmar Tai Laing cijfers',
      'nagm': 'Nag Mundari cijfers',
      'native': 'Binnenlandse cijfers',
      'nkoo': 'N’Ko cijfers',
      'olck': 'Ol Chiki cijfers',
      'orya': 'Odia cijfers',
      'osma': 'Osmanya cijfers',
      'rohg': 'Hanifi Rohingya cijfers',
      'roman': 'Romeinse cijfers',
      'romanlow': 'kleine Romeinse cijfers',
      'saur': 'Saurashtra cijfers',
      'shrd': 'Sharada cijfers',
      'sind': 'Khudawadi cijfers',
      'sinh': 'Sinhala Lith cijfers',
      'sora': 'Sora Sompeng cijfers',
      'sund': 'Sundanese cijfers',
      'takr': 'Takri cijfers',
      'talu': 'nieuwe Tai Lue cijfers',
      'taml': 'traditionele Tamil cijfers',
      'tamldec': 'Tamil cijfers',
      'telu': 'Telugu cijfers',
      'thai': 'Thaise cijfers',
      'tibt': 'Tibetaanse cijfers',
      'tirh': 'Tirhuta cijfers',
      'tnsa': 'Tangsa cijfers',
      'traditio': 'Traditionele cijfers',
      'vaii': 'Vai cijfers',
      'wara': 'Warang Citi cijfers',
      'wcho': 'Wancho cijfers',
    },
  };
}
