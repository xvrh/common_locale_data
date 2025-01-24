import '../../common_locale_data.dart';

const _locale = 'hu';
const _cld = CommonLocaleDataHu.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHu extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHu.constant() : super.constant();

  factory CommonLocaleDataHu() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsHu(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsHu(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHu(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHu(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesHu(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsHu(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsHu(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesHu(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesHu(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameHu(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsHu extends Units {
  const UnitsHu(super.cld);

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
        long: UnitPrefixPattern('mikro{0}'),
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
        long: UnitPrefixPattern('piko{0}'),
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
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('hekto{0}'),
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
        long: UnitPrefixPattern('yobe{0}'),
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
          'g gyorsulás',
          one: '{0} g gyorsulás',
          other: '{0} g gyorsulás',
        ),
        short: UnitCountPattern(
          _locale,
          'g gyorsulás',
          one: '{0} g gyorsulás',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g gyorsulás',
          one: '{0} g gyorsulás',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'méter per másodpercnégyzet',
          one: '{0} méter per másodpercnégyzet',
          other: '{0} méter per másodpercnégyzet',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} méter per másodpercnégyzet',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} méter per másodpercnégyzet',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'fordulat',
          one: '{0} fordulat',
          other: '{0} fordulat',
        ),
        short: UnitCountPattern(
          _locale,
          'ford.',
          one: '{0} ford.',
          other: '{0} ford.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ford.',
          one: '{0} ford.',
          other: '{0} ford.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radián',
          one: '{0} radián',
          other: '{0} radián',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radián',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'fok',
          one: '{0} fok',
          other: '{0} fok',
        ),
        short: UnitCountPattern(
          _locale,
          'fok',
          one: '{0} fok',
          other: '{0} fok',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fok',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'ívperc',
          one: '{0} ívperc',
          other: '{0} ívperc',
        ),
        short: UnitCountPattern(
          _locale,
          'ívperc',
          one: '{0} ívperc',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ívperc',
          one: '{0} ívperc',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ívmásodperc',
          one: '{0} ívmásodperc',
          other: '{0} ívmásodperc',
        ),
        short: UnitCountPattern(
          _locale,
          'ívmásodperc',
          one: '{0} ívmásodperc',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ívmásodperc',
          one: '{0} ívmásodperc',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetkilométer',
          one: '{0} négyzetkilométer',
          other: '{0} négyzetkilométer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} négyzetkilométer',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} négyzetkilométer',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektár',
          one: '{0} hektár',
          other: '{0} hektár',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektár',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektár',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetméter',
          one: '{0} négyzetméter',
          other: '{0} négyzetméter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} négyzetméter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} négyzetméter',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetcentiméter',
          one: '{0} négyzetcentiméter',
          other: '{0} négyzetcentiméter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} négyzetcentiméter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} négyzetcentiméter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetmérföld',
          one: '{0} négyzetmérföld',
          other: '{0} négyzetmérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} négyzetmérföld',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} négyzetmérföld',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'hold',
          one: '{0} hold',
          other: '{0} hold',
        ),
        short: UnitCountPattern(
          _locale,
          'kh',
          one: '{0} kh',
          other: '{0} kh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kh',
          one: '{0} ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetyard',
          one: '{0} négyzetyard',
          other: '{0} négyzetyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} négyzetyard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} négyzetyard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'négyzetláb',
          one: '{0} négyzetláb',
          other: '{0} négyzetláb',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} négyzetláb',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} négyzetláb',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'négyzethüvelyk',
          one: '{0} négyzethüvelyk',
          other: '{0} négyzethüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} négyzethüvelyk',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} négyzethüvelyk',
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
          'karát',
          one: '{0} karát',
          other: '{0} karát',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karát',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karát',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligramm/deciliter',
          one: '{0} milligramm/deciliter',
          other: '{0} milligramm/deciliter',
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
          'millimól/liter',
          one: '{0} millimól/liter',
          other: '{0} millimól/liter',
        ),
        short: UnitCountPattern(
          _locale,
          'millimól/liter',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'részecske/millió',
          one: '{0} részecske/millió',
          other: '{0} részecske/millió',
        ),
        short: UnitCountPattern(
          _locale,
          'részecske/millió',
          one: '{0} részecske/millió',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} részecske/millió',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'százalék',
          one: '{0} százalék',
          other: '{0} százalék',
        ),
        short: UnitCountPattern(
          _locale,
          'százalék',
          one: '{0} százalék',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} százalék',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'ezrelék',
          one: '{0} ezrelék',
          other: '{0} ezrelék',
        ),
        short: UnitCountPattern(
          _locale,
          'ezrelék',
          one: '{0} ezrelék',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ezrelék',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'tízezrelék',
          one: '{0} tízezrelék',
          other: '{0} tízezrelék',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} tízezrelék',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} tízezrelék',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mól',
          one: '{0} mól',
          other: '{0} mól',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mól',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mól',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liter per kilométer',
          one: '{0} liter per kilométer',
          other: '{0} liter per kilométer',
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
          'liter/100 km',
          one: '{0} liter/100 km',
          other: '{0} liter/100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mérföld per gallon',
          one: '{0} mérföld per gallon',
          other: '{0} mérföld per gallon',
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
          'mérföld/birodalmi gallon',
          one: '{0} mérföld/birodalmi gallon',
          other: '{0} mérföld/birodalmi gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mérföld/bir. gallon',
          one: '{0} mpg bir.',
          other: '{0} mpg bir.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mérföld/bir. gallon',
          one: '{0} mpg bir.',
          other: '{0} mpg bir.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabájt',
          one: '{0} petabájt',
          other: '{0} petabájt',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabájt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabájt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabájt',
          one: '{0} terabájt',
          other: '{0} terabájt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabájt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabájt',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabit',
          one: '{0} terabit',
          other: '{0} terabit',
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
          'gigabájt',
          one: '{0} gigabájt',
          other: '{0} gigabájt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabájt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabájt',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabit',
          one: '{0} gigabit',
          other: '{0} gigabit',
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
          'megabájt',
          one: '{0} megabájt',
          other: '{0} megabájt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabájt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabájt',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabit',
          one: '{0} megabit',
          other: '{0} megabit',
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
          'kilobájt',
          one: '{0} kilobájt',
          other: '{0} kilobájt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobájt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobájt',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobit',
          one: '{0} kilobit',
          other: '{0} kilobit',
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
          'bájt',
          one: '{0} bájt',
          other: '{0} bájt',
        ),
        short: UnitCountPattern(
          _locale,
          'bájt',
          one: '{0} bájt',
          other: '{0} bájt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'évszázad',
          one: '{0} évszázad',
          other: '{0} évszázad',
        ),
        short: UnitCountPattern(
          _locale,
          'sz.',
          one: '{0} sz.',
          other: '{0} sz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sz.',
          one: '{0} sz.',
          other: '{0} sz.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'évtized',
          one: '{0} évtized',
          other: '{0} évtized',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dek',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'év',
          one: '{0} év',
          other: '{0} év',
        ),
        short: UnitCountPattern(
          _locale,
          'év',
          one: '{0} év',
          other: '{0} év',
        ),
        narrow: UnitCountPattern(
          _locale,
          'év',
          one: '{0} év',
          other: '{0} év',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'negyedév',
          one: '{0} negyedév',
          other: '{0} negyedév',
        ),
        short: UnitCountPattern(
          _locale,
          'n.év',
          one: '{0} n.év',
          other: '{0} n.év',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n.év',
          one: '{0} n.év',
          other: '{0} n.év',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'hónap',
          one: '{0} hónap',
          other: '{0} hónap',
        ),
        short: UnitCountPattern(
          _locale,
          'hónap',
          one: '{0} hónap',
          other: '{0} hónap',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hónap',
          one: '{0} h.',
          other: '{0} h.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'hét',
          one: '{0} hét',
          other: '{0} hét',
        ),
        short: UnitCountPattern(
          _locale,
          'hét',
          one: '{0} hét',
          other: '{0} hét',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hét',
          one: '{0} hét',
          other: '{0} hét',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'nap',
          one: '{0} nap',
          other: '{0} nap',
        ),
        short: UnitCountPattern(
          _locale,
          'nap',
          one: '{0} nap',
          other: '{0} nap',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nap',
          one: '{0} nap',
          other: '{0} nap',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'óra',
          one: '{0} óra',
          other: '{0} óra',
        ),
        short: UnitCountPattern(
          _locale,
          'ó',
          one: '{0} ó',
          other: '{0} ó',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ó',
          one: '{0} ó',
          other: '{0} ó',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'perc',
          one: '{0} perc',
          other: '{0} perc',
        ),
        short: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'másodperc',
          one: '{0} másodperc',
          other: '{0} másodperc',
        ),
        short: UnitCountPattern(
          _locale,
          'mp',
          one: '{0} mp',
          other: '{0} mp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mp',
          one: '{0} mp',
          other: '{0} mp',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ezredmásodperc',
          one: '{0} ezredmásodperc',
          other: '{0} ezredmásodperc',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ezredmásodperc',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ezredmásodperc',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikroszekundum',
          one: '{0} mikroszekundum',
          other: '{0} mikroszekundum',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikroszekundum',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikroszekundum',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanoszekundum',
          one: '{0} nanoszekundum',
          other: '{0} nanoszekundum',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanoszekundum',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanoszekundum',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliamper',
          one: '{0} milliamper',
          other: '{0} milliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
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
          'kilokalória',
          one: '{0} kilokalória',
          other: '{0} kilokalória',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalória',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalória',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalória',
          one: '{0} kalória',
          other: '{0} kalória',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalória',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalória',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalória',
          one: '{0} kalória',
          other: '{0} kalória',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} cal',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kilojoule',
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
          'joule',
          one: '{0} joule',
          other: '{0} joule',
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
          'kilowattóra',
          one: '{0} kilowattóra',
          other: '{0} kilowattóra',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattóra',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattóra',
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
          'brit hőegység',
          one: '{0} brit hőegység',
          other: '{0} brit hőegység',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} brit hőegység',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} brit hőegység',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'amerikai therm',
          one: '{0} amerikai therm',
          other: '{0} amerikai therm',
        ),
        short: UnitCountPattern(
          _locale,
          'USA therm',
          one: '{0} USA therm',
          other: '{0} USA therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'USA therm',
          one: '{0} USA therm',
          other: '{0} USA therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'fonterő',
          one: '{0} fonterő',
          other: '{0} fonterő',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} fonterő',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} fonterő',
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
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
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
          'nyomdai em',
          one: '{0} kvirt',
          other: '{0} kvirt',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} kvirt',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} kvirt',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'képpont',
          one: '{0} képpont',
          other: '{0} képpont',
        ),
        short: UnitCountPattern(
          _locale,
          'képpont',
          one: '{0} képpont',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} képpont',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'millió képpont',
          one: '{0} millió képpont',
          other: '{0} millió képpont',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} millió képpont',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} millió képpont',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'képpont per centiméter',
          one: '{0} képpont per centiméter',
          other: '{0} képpont per centiméter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} képpont per centiméter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} képpont per centiméter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'képpont per hüvelyk',
          one: '{0} képpont per hüvelyk',
          other: '{0} képpont per hüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} képpont per hüvelyk',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} képpont per hüvelyk',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pont per centiméter',
          one: '{0} pont per centiméter',
          other: '{0} pont per centiméter',
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
          'pont per hüvelyk',
          one: '{0} pont per hüvelyk',
          other: '{0} pont per hüvelyk',
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
          one: '{0} képpont',
          other: '{0} képpont',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} képpont',
          other: '{0} képpont',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} képpont',
          other: '{0} képpont',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'földsugár',
          one: '{0} földsugár',
          other: '{0} földsugár',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} földsugár',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} földsugár',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilométer',
          one: '{0} kilométer',
          other: '{0} kilométer',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilométer',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilométer',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'méter',
          one: '{0} méter',
          other: '{0} méter',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} méter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} méter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'deciméter',
          one: '{0} deciméter',
          other: '{0} deciméter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} deciméter',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} deciméter',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centiméter',
          one: '{0} centiméter',
          other: '{0} centiméter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centiméter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centiméter',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliméter',
          one: '{0} milliméter',
          other: '{0} milliméter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milliméter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milliméter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrométer',
          one: '{0} mikrométer',
          other: '{0} mikrométer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrométer',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrométer',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanométer',
          one: '{0} nanométer',
          other: '{0} nanométer',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanométer',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanométer',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikométer',
          one: '{0} pikométer',
          other: '{0} pikométer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikométer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikométer',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mérföld',
          one: '{0} mérföld',
          other: '{0} mérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'mf',
          one: '{0} mf',
          other: '{0} mf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mf',
          one: '{0} mf',
          other: '{0} mf',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
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
          'láb',
          one: '{0} láb',
          other: '{0} láb',
        ),
        short: UnitCountPattern(
          _locale,
          'láb',
          one: '{0} láb',
          other: '{0} láb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'láb',
          one: '{0} láb',
          other: '{0} láb',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'hüvelyk',
          one: '{0} hüvelyk',
          other: '{0} hüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'hüvelyk',
          one: '{0} hüvelyk',
          other: '{0} hüvelyk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hüvelyk',
          one: '{0} hüvelyk',
          other: '{0} hüvelyk',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parszek',
          one: '{0} parszek',
          other: '{0} parszek',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parszek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parszek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'fényév',
          one: '{0} fényév',
          other: '{0} fényév',
        ),
        short: UnitCountPattern(
          _locale,
          'fényév',
          one: '{0} fényév',
          other: '{0} fényév',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fényév',
          one: '{0} fényév',
          other: '{0} fényév',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'csillagászati egység',
          one: '{0} csillagászati egység',
          other: '{0} csillagászati egység',
        ),
        short: UnitCountPattern(
          _locale,
          'CsE',
          one: '{0} CsE',
          other: '{0} CsE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CsE',
          one: '{0} CsE',
          other: '{0} CsE',
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
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'öl',
          one: '{0} öl',
          other: '{0} öl',
        ),
        short: UnitCountPattern(
          _locale,
          'öl',
          one: '{0} öl',
          other: '{0} öl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'öl',
          one: '{0} öl',
          other: '{0} öl',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'tengeri mérföld',
          one: '{0} tengeri mérföld',
          other: '{0} tengeri mérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} tengeri mérföld',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} tengeri mérföld',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'svéd mérföld',
          one: '{0} svéd mérföld',
          other: '{0} svéd mérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pont',
          one: '{0} pont',
          other: '{0} pont',
        ),
        short: UnitCountPattern(
          _locale,
          'pont',
          one: '{0} pont',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pont',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Nap-sugár',
          one: '{0} Nap-sugár',
          other: '{0} Nap-sugár',
        ),
        short: UnitCountPattern(
          _locale,
          'Nap-sugár',
          one: '{0} Nap-sugár',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Nap-sugár',
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
          'kandela',
          one: '{0} kandela',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
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
          'Nap-fényerő',
          one: '{0} Nap-fényerő',
          other: '{0} Nap-fényerő',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Nap-fényerő',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Nap-fényerő',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrikus tonna',
          one: '{0} metrikus tonna',
          other: '{0} metrikus tonna',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrikus tonna',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} metrikus tonna',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramm',
          one: '{0} kilogramm',
          other: '{0} kilogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} gramm',
        ),
        short: UnitCountPattern(
          _locale,
          'gram',
          one: '{0} gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligramm',
          one: '{0} milligramm',
          other: '{0} milligramm',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramm',
          one: '{0} mikrogramm',
          other: '{0} mikrogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'amerikai tonna',
          one: '{0} amerikai tonna',
          other: '{0} amerikai tonna',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} amerikai tonna',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} amerikai tonna',
          other: '{0} tn',
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
          'font',
          one: '{0} font',
          other: '{0} font',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} font',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} lb',
          other: '{0} font',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncia',
          one: '{0} uncia',
          other: '{0} uncia',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} uncia',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} oz',
          other: '{0} uncia',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troy uncia',
          one: '{0} troy uncia',
          other: '{0} troy uncia',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy uncia',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy uncia',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karát',
          one: '{0} karát',
          other: '{0} karát',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          other: '{0} Kt',
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
          'Föld-tömeg',
          one: '{0} Föld-tömeg',
          other: '{0} Föld-tömeg',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Föld-tömeg',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Föld-tömeg',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Nap-tömeg',
          one: '{0} Nap-tömeg',
          other: '{0} Nap-tömeg',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Nap-tömeg',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Nap-tömeg',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grain',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} gr',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0}gr',
          other: '{0} grain',
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
          'lóerő',
          one: '{0} lóerő',
          other: '{0} lóerő',
        ),
        short: UnitCountPattern(
          _locale,
          'LE',
          one: '{0} LE',
          other: '{0} LE',
        ),
        narrow: UnitCountPattern(
          _locale,
          'LE',
          one: '{0} LE',
          other: '{0} LE',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'higanymilliméter',
          one: '{0} higanymilliméter',
          other: '{0} higanymilliméter',
        ),
        short: UnitCountPattern(
          _locale,
          'Hgmm',
          one: '{0} Hgmm',
          other: '{0} Hgmm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hgmm',
          one: '{0} Hgmm',
          other: '{0} Hgmm',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'font per négyzethüvelyk',
          one: '{0} font per négyzethüvelyk',
          other: '{0} font per négyzethüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} font per négyzethüvelyk',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} font per négyzethüvelyk',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'higanyhüvelyk',
          one: '{0} higanyhüvelyk',
          other: '{0} higanyhüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} higanyhüvelyk',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hgin',
          one: '{0} higanyhüvelyk',
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
          one: '{0} bar',
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
          one: '{0} mb',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmoszféra',
          one: '{0} atmoszféra',
          other: '{0} atmoszféra',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmoszféra',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmoszféra',
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
          'hektopascal',
          one: '{0} hektopascal',
          other: '{0} hektopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
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
          'kilométer per óra',
          one: '{0} kilométer per óra',
          other: '{0} kilométer per óra',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilométer per óra',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilométer per óra',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'méter per másodperc',
          one: '{0} méter per másodperc',
          other: '{0} méter per másodperc',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} méter per másodperc',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} méter per másodperc',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mérföld per óra',
          one: '{0} mérföld per óra',
          other: '{0} mérföld per óra',
        ),
        short: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'csomó',
          one: '{0} csomó',
          other: '{0} csomó',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} csomó',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} csomó',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: 'Beaufort {0}',
          other: 'Beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} fok',
          other: '{0} fok',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} fok',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} fok',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Celsius-fok',
          one: '{0} Celsius-fok',
          other: '{0} Celsius-fok',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fahrenheit-fok',
          one: '{0} Fahrenheit-fok',
          other: '{0} Fahrenheit-fok',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} °F',
          other: '{0} °F',
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
          'fontláb',
          one: '{0} fontláb',
          other: '{0} fontláb',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} fontláb',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} fontláb',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonméter',
          one: '{0} newtonméter',
          other: '{0} newtonméter',
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
          'köbkilométer',
          one: '{0} köbkilométer',
          other: '{0} köbkilométer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} köbkilométer',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} köbkilométer',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'köbméter',
          one: '{0} köbméter',
          other: '{0} köbméter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} köbméter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} köbméter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'köbcentiméter',
          one: '{0} köbcentiméter',
          other: '{0} köbcentiméter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} köbcentiméter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} köbcentiméter',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'köbmérföld',
          one: '{0} köbmérföld',
          other: '{0} köbmérföld',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} köbmérföld',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} köbmérföld',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'köbyard',
          one: '{0} köbyard',
          other: '{0} köbyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} köbyard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} köbyard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'köbláb',
          one: '{0} köbláb',
          other: '{0} köbláb',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} köbláb',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} köbláb',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'köbhüvelyk',
          one: '{0} köbhüvelyk',
          other: '{0} köbhüvelyk',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} köbhüvelyk',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} köbhüvelyk',
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
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektoliter',
          one: '{0} hektoliter',
          other: '{0} hektoliter',
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
          'metrikus pint',
          one: '{0} metrikus pint',
          other: '{0} metrikus pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrikus pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrikus pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'bögre',
          one: '{0} bögre',
          other: '{0} bögre',
        ),
        short: UnitCountPattern(
          _locale,
          'bg',
          one: '{0} bg',
          other: '{0} bg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bg',
          one: '{0} bg',
          other: '{0} bg',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'hold-láb',
          one: '{0} hold-láb',
          other: '{0} hold-láb',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} hold-láb',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} hold-láb',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'véka',
          one: '{0} véka',
          other: '{0} véka',
        ),
        short: UnitCountPattern(
          _locale,
          'véka',
          one: '{0} véka',
          other: '{0} véka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'véka',
          one: '{0} véka',
          other: '{0} véka',
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
          'birodalmi gallon',
          one: '{0} birodalmi gallon',
          other: '{0} birodalmi gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'bir. gal',
          one: '{0} bir. gal',
          other: '{0} bir. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bir. gal',
          one: '{0} bir. gal',
          other: '{0} bir. gal',
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
          'csésze',
          one: '{0} csésze',
          other: '{0} csésze',
        ),
        short: UnitCountPattern(
          _locale,
          'cs.',
          one: '{0} cs.',
          other: '{0} cs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cs.',
          one: '{0} cs.',
          other: '{0} cs.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'folyadékuncia',
          one: '{0} folyadékuncia',
          other: '{0} folyadékuncia',
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
          'bir. folyadék uncia',
          one: '{0} bir. folyadék uncia',
          other: '{0} bir. folyadék uncia',
        ),
        short: UnitCountPattern(
          _locale,
          'bir. f. uncia',
          one: '{0} bir. f. uncia',
          other: '{0} bir. f. uncia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bir. f. uncia',
          one: '{0} bir. f. uncia',
          other: '{0} bir. f. uncia',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'evőkanál',
          one: '{0} evőkanál',
          other: '{0} evőkanál',
        ),
        short: UnitCountPattern(
          _locale,
          'ek.',
          one: '{0} ek.',
          other: '{0} ek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ek.',
          one: '{0} ek.',
          other: '{0} ek.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'kávéskanál',
          one: '{0} kávéskanál',
          other: '{0} kávéskanál',
        ),
        short: UnitCountPattern(
          _locale,
          'kk.',
          one: '{0} kk.',
          other: '{0} kk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kk.',
          one: '{0} kk.',
          other: '{0} kk.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'hordó',
          one: '{0} hordó',
          other: '{0} hordó',
        ),
        short: UnitCountPattern(
          _locale,
          'hordó',
          one: '{0} hordó',
          other: '{0} hordó',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hordó',
          one: '{0} hordó',
          other: '{0} hordó',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'desszertkanál',
          one: '{0} desszertkanál',
          other: '{0} desszertkanál',
        ),
        short: UnitCountPattern(
          _locale,
          'desszertkanál',
          one: '{0} desszertkanál',
          other: '{0} desszertkanál',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desszertkanál',
          one: '{0} desszertkanál',
          other: '{0} desszertkanál',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'bir. desszertkanál',
          one: '{0} bir. desszertkanál',
          other: '{0} bir. desszertkanál',
        ),
        short: UnitCountPattern(
          _locale,
          'bir. desszertkanál',
          one: '{0} bir. desszertkanál',
          other: '{0} bir. desszertkanál',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bir. desszertkanál',
          one: '{0} bir. desszertkanál',
          other: '{0} bir. desszertkanál',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'csepp',
          one: '{0} csepp',
          other: '{0} csepp',
        ),
        short: UnitCountPattern(
          _locale,
          'csepp',
          one: '{0} csepp',
          other: '{0} csepp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'csepp',
          one: '{0} csepp',
          other: '{0} csepp',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'fluid dram',
          one: '{0} fl dram',
          other: '{0} fl dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0} fl.dr.',
          other: '{0} fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'adagolópohár',
          one: '{0} adagolópohár',
          other: '{0} adagolópohár',
        ),
        short: UnitCountPattern(
          _locale,
          'adagolópohár',
          one: '{0} adagolópohár',
          other: '{0} adagolópohár',
        ),
        narrow: UnitCountPattern(
          _locale,
          'adagolópohár',
          one: '{0} adagolópohár',
          other: '{0} adagolópohár',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'csipet',
          one: '{0} csipet',
          other: '{0} csipet',
        ),
        short: UnitCountPattern(
          _locale,
          'csipet',
          one: '{0} csipet',
          other: '{0} csipet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'csi',
          one: '{0} csi',
          other: '{0} csi',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'birodalmi kvart',
          one: '{0} birodalmi kvart',
          other: '{0} birodalmi kvart',
        ),
        short: UnitCountPattern(
          _locale,
          'bir. qt',
          one: '{0} bir. qt',
          other: '{0} bir. qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bir. qt',
          one: '{0} bir. qt',
          other: '{0} bir. qt',
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
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        short: UnitCountPattern(
          _locale,
          'light',
          one: '{0} light',
          other: '{0} light',
        ),
        narrow: UnitCountPattern(
          _locale,
          'light',
          one: '{0}light',
          other: '{0} light',
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
          'éjszakák',
          one: '{0} éjszaka',
          other: '{0} éjszaka',
        ),
        short: UnitCountPattern(
          _locale,
          'éjszakák',
          one: '{0} éjszaka',
          other: '{0} éjszaka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'éjszakák',
          one: '{0} éjszaka',
          other: '{0} éjszaka',
        ),
      );
}

class DateFieldsHu extends DateFields {
  const DateFieldsHu(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'éra',
        short: 'éra',
        narrow: 'éra',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'év',
          short: 'év',
          narrow: 'év',
        ),
        previous: MultiLength(
          long: 'előző év',
          short: 'előző év',
          narrow: 'előző év',
        ),
        now: MultiLength(
          long: 'ez az év',
          short: 'ez az év',
          narrow: 'ez az év',
        ),
        next: MultiLength(
          long: 'következő év',
          short: 'következő év',
          narrow: 'következő év',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} évvel ezelőtt',
            other: '{0} évvel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} évvel ezelőtt',
            other: '{0} évvel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} éve',
            other: '{0} éve',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} év múlva',
            other: '{0} év múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} év múlva',
            other: '{0} év múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} év múlva',
            other: '{0} év múlva',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'negyedév',
          short: 'n.év',
          narrow: 'n.év',
        ),
        previous: MultiLength(
          long: 'előző negyedév',
          short: 'előző negyedév',
          narrow: 'előző negyedév',
        ),
        now: MultiLength(
          long: 'ez a negyedév',
          short: 'ez a negyedév',
          narrow: 'ez a negyedév',
        ),
        next: MultiLength(
          long: 'következő negyedév',
          short: 'következő negyedév',
          narrow: 'következő negyedév',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} negyedévvel ezelőtt',
            other: '{0} negyedévvel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} negyedévvel ezelőtt',
            other: '{0} negyedévvel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} negyedévvel ezelőtt',
            other: '{0} negyedévvel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} negyedév múlva',
            other: '{0} negyedév múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} negyedév múlva',
            other: '{0} negyedév múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} n.év múlva',
            other: '{0} n.év múlva',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'hónap',
          short: 'hónap',
          narrow: 'hónap',
        ),
        previous: MultiLength(
          long: 'előző hónap',
          short: 'előző hónap',
          narrow: 'előző hónap',
        ),
        now: MultiLength(
          long: 'ez a hónap',
          short: 'ez a hónap',
          narrow: 'ez a hónap',
        ),
        next: MultiLength(
          long: 'következő hónap',
          short: 'következő hónap',
          narrow: 'következő hónap',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hónappal ezelőtt',
            other: '{0} hónappal ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hónappal ezelőtt',
            other: '{0} hónappal ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hónapja',
            other: '{0} hónapja',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hónap múlva',
            other: '{0} hónap múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hónap múlva',
            other: '{0} hónap múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hónap múlva',
            other: '{0} hónap múlva',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'hét',
          short: 'hét',
          narrow: 'hét',
        ),
        previous: MultiLength(
          long: 'előző hét',
          short: 'előző hét',
          narrow: 'előző hét',
        ),
        now: MultiLength(
          long: 'ez a hét',
          short: 'ez a hét',
          narrow: 'ez a hét',
        ),
        next: MultiLength(
          long: 'következő hét',
          short: 'következő hét',
          narrow: 'következő hét',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} héttel ezelőtt',
            other: '{0} héttel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} héttel ezelőtt',
            other: '{0} héttel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hete',
            other: '{0} hete',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hét múlva',
            other: '{0} hét múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hét múlva',
            other: '{0} hét múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hét múlva',
            other: '{0} hét múlva',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'hónap hete',
        short: 'hónap hete',
        narrow: 'hónap hete',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'nap',
          short: 'nap',
          narrow: 'nap',
        ),
        previous: MultiLength(
          long: 'tegnap',
          short: 'tegnap',
          narrow: 'tegnap',
        ),
        now: MultiLength(
          long: 'ma',
          short: 'ma',
          narrow: 'ma',
        ),
        next: MultiLength(
          long: 'holnap',
          short: 'holnap',
          narrow: 'holnap',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nappal ezelőtt',
            other: '{0} nappal ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} napja',
            other: '{0} napja',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} napja',
            other: '{0} napja',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} nap múlva',
            other: '{0} nap múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} nap múlva',
            other: '{0} nap múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} nap múlva',
            other: '{0} nap múlva',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'év napja',
        short: 'év napja',
        narrow: 'év napja',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'hét napja',
        short: 'hét napja',
        narrow: 'hét napja',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'hónap hétköznapja',
        short: 'hónap hétköznapja',
        narrow: 'hónap hétköznapja',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző vasárnap',
          short: 'előző vasárnap',
          narrow: 'előző vasárnap',
        ),
        now: MultiLength(
          long: 'ez a vasárnap',
          short: 'ez a vasárnap',
          narrow: 'ez a vasárnap',
        ),
        next: MultiLength(
          long: 'következő vasárnap',
          short: 'következő vasárnap',
          narrow: 'következő vasárnap',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vasárnappal ezelőtt',
            other: '{0} vasárnappal ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vasárnappal ezelőtt',
            other: '{0} vasárnappal ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vasárnappal ezelőtt',
            other: '{0} vasárnappal ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vasárnap múlva',
            other: '{0} vasárnap múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vasárnap múlva',
            other: '{0} vasárnap múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vasárnap múlva',
            other: '{0} vasárnap múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző hétfő',
          short: 'előző hétfő',
          narrow: 'előző hétfő',
        ),
        now: MultiLength(
          long: 'ez a hétfő',
          short: 'ez a hétfő',
          narrow: 'ez a hétfő',
        ),
        next: MultiLength(
          long: 'következő hétfő',
          short: 'következő hétfő',
          narrow: 'következő hétfő',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hétfővel ezelőtt',
            other: '{0} hétfővel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hétfővel ezelőtt',
            other: '{0} hétfővel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hétfővel ezelőtt',
            other: '{0} hétfővel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hétfő múlva',
            other: '{0} hétfő múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hétfő múlva',
            other: '{0} hétfő múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hétfő múlva',
            other: '{0} hétfő múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző kedd',
          short: 'előző kedd',
          narrow: 'előző kedd',
        ),
        now: MultiLength(
          long: 'ez a kedd',
          short: 'ez a kedd',
          narrow: 'ez a kedd',
        ),
        next: MultiLength(
          long: 'következő kedd',
          short: 'következő kedd',
          narrow: 'következő kedd',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} keddel ezelőtt',
            other: '{0} keddel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} keddel ezelőtt',
            other: '{0} keddel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} keddel ezelőtt',
            other: '{0} keddel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kedd múlva',
            other: '{0} kedd múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kedd múlva',
            other: '{0} kedd múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kedd múlva',
            other: '{0} kedd múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző szerda',
          short: 'előző szerda',
          narrow: 'előző szerda',
        ),
        now: MultiLength(
          long: 'ez a szerda',
          short: 'ez a szerda',
          narrow: 'ez a szerda',
        ),
        next: MultiLength(
          long: 'következő szerda',
          short: 'következő szerda',
          narrow: 'következő szerda',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} szerdával ezelőtt',
            other: '{0} szerdával ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} szerdával ezelőtt',
            other: '{0} szerdával ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} szerdával ezelőtt',
            other: '{0} szerdával ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} szerda múlva',
            other: '{0} szerda múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} szerda múlva',
            other: '{0} szerda múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} szerda múlva',
            other: '{0} szerda múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző csütörtök',
          short: 'előző csütörtök',
          narrow: 'előző csütörtök',
        ),
        now: MultiLength(
          long: 'ez a csütörtök',
          short: 'ez a csütörtök',
          narrow: 'ez a csütörtök',
        ),
        next: MultiLength(
          long: 'következő csütörtök',
          short: 'következő csütörtök',
          narrow: 'következő csütörtök',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} csütörtökkel ezelőtt',
            other: '{0} csütörtökkel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} csütörtökkel ezelőtt',
            other: '{0} csütörtökkel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} csütörtökkel ezelőtt',
            other: '{0} csütörtökkel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} csütörtök múlva',
            other: '{0} csütörtök múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} csütörtök múlva',
            other: '{0} csütörtök múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} csütörtök múlva',
            other: '{0} csütörtök múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző péntek',
          short: 'előző péntek',
          narrow: 'előző péntek',
        ),
        now: MultiLength(
          long: 'ez a péntek',
          short: 'ez a péntek',
          narrow: 'ez a péntek',
        ),
        next: MultiLength(
          long: 'következő péntek',
          short: 'következő péntek',
          narrow: 'következő péntek',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} péntekkel ezelőtt',
            other: '{0} péntekkel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} péntekkel ezelőtt',
            other: '{0} péntekkel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} péntekkel ezelőtt',
            other: '{0} péntekkel ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} péntek múlva',
            other: '{0} péntek múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} péntek múlva',
            other: '{0} péntek múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} péntek múlva',
            other: '{0} péntek múlva',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'előző szombat',
          short: 'előző szombat',
          narrow: 'előző szombat',
        ),
        now: MultiLength(
          long: 'ez a szombat',
          short: 'ez a szombat',
          narrow: 'ez a szombat',
        ),
        next: MultiLength(
          long: 'következő szombat',
          short: 'következő szombat',
          narrow: 'következő szombat',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} szombattal ezelőtt',
            other: '{0} szombattal ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} szombattal ezelőtt',
            other: '{0} szombattal ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} szombattal ezelőtt',
            other: '{0} szombattal ezelőtt',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} szombat múlva',
            other: '{0} szombat múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} szombat múlva',
            other: '{0} szombat múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} szombat múlva',
            other: '{0} szombat múlva',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'napszak',
        short: 'napszak',
        narrow: 'napszak',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'óra',
          short: 'óra',
          narrow: 'ó',
        ),
        now: MultiLength(
          long: 'ebben az órában',
          short: 'ebben az órában',
          narrow: 'ebben az órában',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} órával ezelőtt',
            other: '{0} órával ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} órával ezelőtt',
            other: '{0} órával ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} órája',
            other: '{0} órája',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} óra múlva',
            other: '{0} óra múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} óra múlva',
            other: '{0} óra múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} óra múlva',
            other: '{0} óra múlva',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'perc',
          short: 'perc',
          narrow: 'p',
        ),
        now: MultiLength(
          long: 'ebben a percben',
          short: 'ebben a percben',
          narrow: 'ebben a percben',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perccel ezelőtt',
            other: '{0} perccel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} perccel ezelőtt',
            other: '{0} perccel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} perce',
            other: '{0} perce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} perc múlva',
            other: '{0} perc múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} perc múlva',
            other: '{0} perc múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} perc múlva',
            other: '{0} perc múlva',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'másodperc',
          short: 'másodperc',
          narrow: 'mp',
        ),
        now: MultiLength(
          long: 'most',
          short: 'most',
          narrow: 'most',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} másodperccel ezelőtt',
            other: '{0} másodperccel ezelőtt',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} másodperccel ezelőtt',
            other: '{0} másodperccel ezelőtt',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} m.perce',
            other: '{0} m.perce',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} másodperc múlva',
            other: '{0} másodperc múlva',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} másodperc múlva',
            other: '{0} másodperc múlva',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} másodperc múlva',
            other: '{0} másodperc múlva',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'időzóna',
        short: 'időzóna',
        narrow: 'időzóna',
      );
}

class LanguagesHu extends Languages {
  const LanguagesHu(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abház');
  static const _ace = Language('ace', 'achinéz');
  static const _ach = Language('ach', 'akoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adyghe');
  static const _ae = Language('ae', 'avesztán');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'agem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akkád');
  static const _ale = Language('ale', 'aleut');
  static const _alt = Language('alt', 'dél-altaji');
  static const _am = Language('am', 'amhara');
  static const _an = Language('an', 'aragonéz');
  static const _ang = Language('ang', 'óangol');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _apc = Language('apc', 'levantei arab');
  static const _ar = Language('ar', 'arab');
  static const _ar001 = Language('ar-001', 'modern szabványos arab');
  static const _arc = Language('arc', 'arámi');
  static const _arn = Language('arn', 'mapucse');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'nedzsdi arab', menu: 'arab, nedzsdi');
  static const _arw = Language('arw', 'aravak');
  static const _$as = Language('as', 'asszámi');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asztúr');
  static const _atj = Language('atj', 'attikamek');
  static const _av = Language('av', 'avar');
  static const _awa = Language('awa', 'awádi');
  static const _ay = Language('ay', 'ajmara');
  static const _az = Language('az', 'azerbajdzsáni', short: 'azeri');
  static const _ba = Language('ba', 'baskír');
  static const _bal = Language('bal', 'balucsi');
  static const _ban = Language('ban', 'balinéz');
  static const _bas = Language('bas', 'basza');
  static const _bax = Language('bax', 'bamun');
  static const _bbj = Language('bbj', 'gomala');
  static const _be = Language('be', 'belarusz');
  static const _bej = Language('bej', 'bedzsa');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bg = Language('bg', 'bolgár');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'nyugati beludzs');
  static const _bho = Language('bho', 'bodzspuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bangla');
  static const _bo = Language('bo', 'tibeti');
  static const _br = Language('br', 'breton');
  static const _bra = Language('bra', 'braj');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosnyák');
  static const _bss = Language('bss', 'koszi');
  static const _bua = Language('bua', 'burját');
  static const _bug = Language('bug', 'buginéz');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'katalán');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'karib');
  static const _cay = Language('cay', 'kajuga');
  static const _cch = Language('cch', 'atszam');
  static const _ccp = Language('ccp', 'csakma');
  static const _ce = Language('ce', 'csecsen');
  static const _ceb = Language('ceb', 'szebuano');
  static const _cgg = Language('cgg', 'kiga');
  static const _ch = Language('ch', 'csamoró');
  static const _chb = Language('chb', 'csibcsa');
  static const _chg = Language('chg', 'csagatáj');
  static const _chk = Language('chk', 'csukéz');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'csinuk zsargon');
  static const _cho = Language('cho', 'csoktó');
  static const _chp = Language('chp', 'csipevé');
  static const _chr = Language('chr', 'cseroki');
  static const _chy = Language('chy', 'csejen');
  static const _ckb = Language('ckb', 'közép-ázsiai kurd',
      variant: 'kurd, szoráni', menu: 'közép-ázsiai kurd');
  static const _clc = Language('clc', 'csilkotin');
  static const _co = Language('co', 'korzikai');
  static const _cop = Language('cop', 'kopt');
  static const _cr = Language('cr', 'krí');
  static const _crg = Language('crg', 'micsif');
  static const _crh = Language('crh', 'krími tatár');
  static const _crj = Language('crj', 'délkeleti krí');
  static const _crk = Language('crk', 'síksági krí');
  static const _crl = Language('crl', 'északkeleti krí');
  static const _crm = Language('crm', 'moose krí');
  static const _crr = Language('crr', 'karolinai algonkin');
  static const _crs = Language('crs', 'szeszelva kreol francia');
  static const _cs = Language('cs', 'cseh');
  static const _csb = Language('csb', 'kasub');
  static const _csw = Language('csw', 'mocsári krí');
  static const _cu = Language('cu', 'egyházi szláv');
  static const _cv = Language('cv', 'csuvas');
  static const _cy = Language('cy', 'walesi');
  static const _da = Language('da', 'dán');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargva');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'német');
  static const _deAT = Language('de-AT', 'osztrák német');
  static const _deCH = Language('de-CH', 'svájci felnémet');
  static const _del = Language('del', 'delavár');
  static const _den = Language('den', 'szlevi');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'alsó-szorb');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'közép holland');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'diula');
  static const _dz = Language('dz', 'dzsonga');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'eve');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'óegyiptomi');
  static const _eka = Language('eka', 'ekadzsuk');
  static const _el = Language('el', 'görög');
  static const _elx = Language('elx', 'elamit');
  static const _en = Language('en', 'angol');
  static const _enAU = Language('en-AU', 'ausztrál angol');
  static const _enCA = Language('en-CA', 'kanadai angol');
  static const _enGB = Language('en-GB', 'brit angol', short: 'angol (UK)');
  static const _enUS =
      Language('en-US', 'amerikai angol', short: 'angol (USA)');
  static const _enm = Language('enm', 'közép angol');
  static const _eo = Language('eo', 'eszperantó');
  static const _es = Language('es', 'spanyol');
  static const _es419 = Language('es-419', 'latin-amerikai spanyol');
  static const _esES = Language('es-ES', 'európai spanyol');
  static const _esMX = Language('es-MX', 'spanyol (mexikói)');
  static const _et = Language('et', 'észt');
  static const _eu = Language('eu', 'baszk');
  static const _ewo = Language('ewo', 'evondo');
  static const _fa = Language('fa', 'perzsa');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulani');
  static const _fi = Language('fi', 'finn');
  static const _fil = Language('fil', 'filippínó');
  static const _fj = Language('fj', 'fidzsi');
  static const _fo = Language('fo', 'feröeri');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'francia');
  static const _frCA = Language('fr-CA', 'kanadai francia');
  static const _frCH = Language('fr-CH', 'svájci francia');
  static const _frc = Language('frc', 'cajun francia');
  static const _frm = Language('frm', 'közép francia');
  static const _fro = Language('fro', 'ófrancia');
  static const _frr = Language('frr', 'északi fríz');
  static const _frs = Language('frs', 'keleti fríz');
  static const _fur = Language('fur', 'friuli');
  static const _fy = Language('fy', 'nyugati fríz');
  static const _ga = Language('ga', 'ír');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauz');
  static const _gan = Language('gan', 'gan kínai');
  static const _gay = Language('gay', 'gajo');
  static const _gba = Language('gba', 'gbaja');
  static const _gd = Language('gd', 'skóciai kelta');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'ikiribati');
  static const _gl = Language('gl', 'gallego');
  static const _gmh = Language('gmh', 'közép felső német');
  static const _gn = Language('gn', 'guarani');
  static const _goh = Language('goh', 'ófelső német');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gót');
  static const _grb = Language('grb', 'grebó');
  static const _grc = Language('grc', 'ógörög');
  static const _gsw = Language('gsw', 'svájci német');
  static const _gu = Language('gu', 'gudzsaráti');
  static const _guz = Language('guz', 'guszii');
  static const _gv = Language('gv', 'man-szigeti');
  static const _gwi = Language('gwi', 'gvicsin');
  static const _ha = Language('ha', 'hausza');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'hakka kínai');
  static const _haw = Language('haw', 'hawaii');
  static const _hax = Language('hax', 'déli haida');
  static const _he = Language('he', 'héber');
  static const _hi = Language('hi', 'hindi');
  static const _hiLatn =
      Language('hi-Latn', 'hindi (latin)', variant: 'hinglish');
  static const _hil = Language('hil', 'ilokano');
  static const _hit = Language('hit', 'hettita');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'horvát');
  static const _hsb = Language('hsb', 'felső-szorb');
  static const _hsn = Language('hsn', 'xiang kínai');
  static const _ht = Language('ht', 'haiti kreol');
  static const _hu = Language('hu', 'magyar');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'örmény');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingva');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonéz');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbó');
  static const _ii = Language('ii', 'szecsuán ji');
  static const _ik = Language('ik', 'inupiak');
  static const _ikt = Language('ikt', 'nyugat-kanadai inuit');
  static const _ilo = Language('ilo', 'ilokó');
  static const _inh = Language('inh', 'ingus');
  static const _io = Language('io', 'idó');
  static const _$is = Language('is', 'izlandi');
  static const _it = Language('it', 'olasz');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'japán');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'zsidó-perzsa');
  static const _jrb = Language('jrb', 'zsidó-arab');
  static const _jv = Language('jv', 'jávai');
  static const _ka = Language('ka', 'grúz');
  static const _kaa = Language('kaa', 'kara-kalpak');
  static const _kab = Language('kab', 'kabije');
  static const _kac = Language('kac', 'kacsin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardi');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kabuverdianu');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'kaszi');
  static const _kho = Language('kho', 'kotanéz');
  static const _khq = Language('khq', 'kojra-csíni');
  static const _ki = Language('ki', 'kikuju');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazah');
  static const _kkj = Language('kkj', 'kakó');
  static const _kl = Language('kl', 'grönlandi');
  static const _kln = Language('kln', 'kalendzsin');
  static const _km = Language('km', 'khmer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'koreai');
  static const _koi = Language('koi', 'komi-permják');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosrei');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karacsáj-balkár');
  static const _krl = Language('krl', 'karelai');
  static const _kru = Language('kru', 'kuruh');
  static const _ks = Language('ks', 'kasmíri');
  static const _ksb = Language('ksb', 'sambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölsch');
  static const _ku = Language('ku', 'kurd');
  static const _kum = Language('kum', 'kumük');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'korni');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgiz');
  static const _la = Language('la', 'latin');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxemburgi');
  static const _lez = Language('lez', 'lezg');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburgi');
  static const _lij = Language('lij', 'ligur');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombard');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'lao');
  static const _lol = Language('lol', 'mongó');
  static const _lou = Language('lou', 'louisianai kreol');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'északi luri');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'litván');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lushai');
  static const _luy = Language('luy', 'lujia');
  static const _lv = Language('lv', 'lett');
  static const _mad = Language('mad', 'madurai');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makaszar');
  static const _man = Language('man', 'mandingó');
  static const _mas = Language('mas', 'masai');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'moksán');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'mauritiusi kreol');
  static const _mg = Language('mg', 'malgas');
  static const _mga = Language('mga', 'közép ír');
  static const _mgh = Language('mgh', 'makua-metó');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshalli');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'mikmak');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'macedón');
  static const _ml = Language('ml', 'malajálam');
  static const _mn = Language('mn', 'mongol');
  static const _mnc = Language('mnc', 'mandzsu');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'moszi');
  static const _mr = Language('mr', 'maráthi');
  static const _ms = Language('ms', 'maláj');
  static const _mt = Language('mt', 'máltai');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'többszörös nyelvek');
  static const _mus = Language('mus', 'krík');
  static const _mwl = Language('mwl', 'mirandéz');
  static const _mwr = Language('mwr', 'márvári');
  static const _my = Language('my', 'burmai');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzjány');
  static const _mzn = Language('mzn', 'mázanderáni');
  static const _na = Language('na', 'naurui');
  static const _nan = Language('nan', 'min nan kínai');
  static const _nap = Language('nap', 'nápolyi');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norvég (bokmål)');
  static const _nd = Language('nd', 'északi ndebele');
  static const _nds = Language('nds', 'alsónémet');
  static const _ndsNL = Language('nds-NL', 'alsószász');
  static const _ne = Language('ne', 'nepáli');
  static const _$new = Language('new', 'nevari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niuei');
  static const _nl = Language('nl', 'holland');
  static const _nlBE = Language('nl-BE', 'flamand');
  static const _nmg = Language('nmg', 'ngumba');
  static const _nn = Language('nn', 'norvég (nynorsk)');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norvég');
  static const _nog = Language('nog', 'nogaj');
  static const _non = Language('non', 'óskandináv');
  static const _nqo = Language('nqo', 'n’kó');
  static const _nr = Language('nr', 'déli ndebele');
  static const _nso = Language('nso', 'északi szeszotó');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navahó');
  static const _nwc = Language('nwc', 'klasszikus newari');
  static const _ny = Language('ny', 'nyandzsa');
  static const _nym = Language('nym', 'nyamvézi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoró');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'okszitán');
  static const _oj = Language('oj', 'ojibva');
  static const _ojb = Language('ojb', 'északnyugati odzsibva');
  static const _ojc = Language('ojc', 'középvidéki odzsibva');
  static const _ojs = Language('ojs', 'odzsi-krí');
  static const _ojw = Language('ojw', 'nyugati odzsibva');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odia');
  static const _os = Language('os', 'oszét');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'oszmán-török');
  static const _pa = Language('pa', 'pandzsábi');
  static const _pag = Language('pag', 'pangaszinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampangan');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palaui');
  static const _pcm = Language('pcm', 'nigériai pidgin');
  static const _peo = Language('peo', 'óperzsa');
  static const _phn = Language('phn', 'főniciai');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pidzsin');
  static const _pl = Language('pl', 'lengyel');
  static const _pon = Language('pon', 'pohnpei');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'porosz');
  static const _pro = Language('pro', 'óprovánszi');
  static const _ps = Language('ps', 'pastu');
  static const _pt = Language('pt', 'portugál');
  static const _ptBR = Language('pt-BR', 'brazíliai portugál');
  static const _ptPT = Language('pt-PT', 'európai portugál');
  static const _qu = Language('qu', 'kecsua');
  static const _quc = Language('quc', 'kicse');
  static const _raj = Language('raj', 'radzsasztáni');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongai');
  static const _rhg = Language('rhg', 'rohingja');
  static const _rm = Language('rm', 'rétoromán');
  static const _rn = Language('rn', 'kirundi');
  static const _ro = Language('ro', 'román');
  static const _roMD = Language('ro-MD', 'moldvai');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'roma');
  static const _ru = Language('ru', 'orosz');
  static const _rup = Language('rup', 'aromán');
  static const _rw = Language('rw', 'kinyarvanda');
  static const _rwk = Language('rwk', 'rwo');
  static const _sa = Language('sa', 'szanszkrit');
  static const _sad = Language('sad', 'szandave');
  static const _sah = Language('sah', 'szaha');
  static const _sam = Language('sam', 'szamaritánus arámi');
  static const _saq = Language('saq', 'szamburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'szantáli');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'szangu');
  static const _sc = Language('sc', 'szardíniai');
  static const _scn = Language('scn', 'szicíliai');
  static const _sco = Language('sco', 'skót');
  static const _sd = Language('sd', 'szindhi');
  static const _sdh = Language('sdh', 'dél-kurd');
  static const _se = Language('se', 'északi számi');
  static const _see = Language('see', 'szeneka');
  static const _seh = Language('seh', 'szena');
  static const _sel = Language('sel', 'szölkup');
  static const _ses = Language('ses', 'kojra-szenni');
  static const _sg = Language('sg', 'szangó');
  static const _sga = Language('sga', 'óír');
  static const _sh = Language('sh', 'szerbhorvát');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'san');
  static const _shu = Language('shu', 'csádi arab');
  static const _si = Language('si', 'szingaléz');
  static const _sid = Language('sid', 'szidamó');
  static const _sk = Language('sk', 'szlovák');
  static const _sl = Language('sl', 'szlovén');
  static const _slh = Language('slh', 'déli lushootseed');
  static const _sm = Language('sm', 'szamoai');
  static const _sma = Language('sma', 'déli számi');
  static const _smj = Language('smj', 'lulei számi');
  static const _smn = Language('smn', 'inari számi');
  static const _sms = Language('sms', 'kolta számi');
  static const _sn = Language('sn', 'sona');
  static const _snk = Language('snk', 'szoninke');
  static const _so = Language('so', 'szomáli');
  static const _sog = Language('sog', 'sogdien');
  static const _sq = Language('sq', 'albán');
  static const _sr = Language('sr', 'szerb');
  static const _srn = Language('srn', 'szranai tongó');
  static const _srr = Language('srr', 'szerer');
  static const _ss = Language('ss', 'sziszuati');
  static const _ssy = Language('ssy', 'szahó');
  static const _st = Language('st', 'déli szeszotó');
  static const _str = Language('str', 'szorosmenti salish');
  static const _su = Language('su', 'szundanéz');
  static const _suk = Language('suk', 'szukuma');
  static const _sus = Language('sus', 'szuszu');
  static const _sux = Language('sux', 'sumér');
  static const _sv = Language('sv', 'svéd');
  static const _sw = Language('sw', 'szuahéli');
  static const _swCD = Language('sw-CD', 'kongói szuahéli');
  static const _swb = Language('swb', 'comorei');
  static const _syc = Language('syc', 'klasszikus szír');
  static const _syr = Language('syr', 'szír');
  static const _szl = Language('szl', 'sziléziai');
  static const _ta = Language('ta', 'tamil');
  static const _tce = Language('tce', 'déli tutchone');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teszó');
  static const _ter = Language('ter', 'terenó');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadzsik');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'thai');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrinya');
  static const _tig = Language('tig', 'tigré');
  static const _tiv = Language('tiv', 'tiv');
  static const _tk = Language('tk', 'türkmén');
  static const _tkl = Language('tkl', 'tokelaui');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlingit');
  static const _tmh = Language('tmh', 'tamasek');
  static const _tn = Language('tn', 'szecsuáni');
  static const _to = Language('to', 'tongai');
  static const _tog = Language('tog', 'nyugati nyasza');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'török');
  static const _trv = Language('trv', 'tarokó');
  static const _ts = Language('ts', 'conga');
  static const _tsi = Language('tsi', 'csimsiáni');
  static const _tt = Language('tt', 'tatár');
  static const _ttm = Language('ttm', 'északi tutchone');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'szavák');
  static const _ty = Language('ty', 'tahiti');
  static const _tyv = Language('tyv', 'tuvai');
  static const _tzm = Language('tzm', 'közép-atlaszi tamazigt');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'ujgur');
  static const _uga = Language('uga', 'ugariti');
  static const _uk = Language('uk', 'ukrán');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'ismeretlen nyelv');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'üzbég');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'velencei');
  static const _vi = Language('vi', 'vietnámi');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'votják');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'vallon');
  static const _wae = Language('wae', 'walser');
  static const _wal = Language('wal', 'valamo');
  static const _war = Language('war', 'varaó');
  static const _was = Language('was', 'vasó');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'volof');
  static const _wuu = Language('wuu', 'wu kínai');
  static const _xal = Language('xal', 'kalmük');
  static const _xh = Language('xh', 'xhosza');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'szoga');
  static const _yao = Language('yao', 'jaó');
  static const _yap = Language('yap', 'japi');
  static const _yav = Language('yav', 'jangben');
  static const _ybb = Language('ybb', 'jemba');
  static const _yi = Language('yi', 'jiddis');
  static const _yo = Language('yo', 'joruba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue = Language('yue', 'kantoni', menu: 'kantoni kínai');
  static const _za = Language('za', 'zsuang');
  static const _zap = Language('zap', 'zapoték');
  static const _zbl = Language('zbl', 'Bliss jelképrendszer');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'marokkói tamazight');
  static const _zh = Language('zh', 'kínai', menu: 'mandarin');
  static const _zhHans = Language('zh-Hans', 'egyszerűsített kínai');
  static const _zhHant = Language('zh-Hant', 'hagyományos kínai');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'nincs nyelvészeti tartalom');
  static const _zza = Language('zza', 'zaza');

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
  final aeb = _und;
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
  final akz = _und;
  @override
  final ale = _ale;
  @override
  final aln = _und;
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
  final aro = _und;
  @override
  final arp = _arp;
  @override
  final arq = _und;
  @override
  final ars = _ars;
  @override
  final arw = _arw;
  @override
  final ary = _und;
  @override
  final arz = _und;
  @override
  final $as = _$as;
  @override
  final asa = _asa;
  @override
  final ase = _und;
  @override
  final ast = _ast;
  @override
  final atj = _atj;
  @override
  final av = _av;
  @override
  final avk = _und;
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
  final bar = _und;
  @override
  final bas = _bas;
  @override
  final bax = _bax;
  @override
  final bbc = _und;
  @override
  final bbj = _bbj;
  @override
  final be = _be;
  @override
  final bej = _bej;
  @override
  final bem = _bem;
  @override
  final bew = _und;
  @override
  final bez = _bez;
  @override
  final bfd = _bfd;
  @override
  final bfq = _und;
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
  final bjn = _und;
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
  final bpy = _und;
  @override
  final bqi = _und;
  @override
  final br = _br;
  @override
  final bra = _bra;
  @override
  final brh = _und;
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
  final cps = _und;
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
  final deAT = _deAT;
  @override
  final deCH = _deCH;
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
  final dtp = _und;
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
  final egl = _und;
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
  final enAU = _enAU;
  @override
  final enCA = _enCA;
  @override
  final enGB = _enGB;
  @override
  final enUS = _enUS;
  @override
  final enm = _enm;
  @override
  final eo = _eo;
  @override
  final es = _es;
  @override
  final es419 = _es419;
  @override
  final esES = _esES;
  @override
  final esMX = _esMX;
  @override
  final esu = _und;
  @override
  final et = _et;
  @override
  final eu = _eu;
  @override
  final ewo = _ewo;
  @override
  final ext = _und;
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
  final fit = _und;
  @override
  final fj = _fj;
  @override
  final fo = _fo;
  @override
  final fon = _fon;
  @override
  final fr = _fr;
  @override
  final frCA = _frCA;
  @override
  final frCH = _frCH;
  @override
  final frc = _frc;
  @override
  final frm = _frm;
  @override
  final fro = _fro;
  @override
  final frp = _und;
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
  final gbz = _und;
  @override
  final gd = _gd;
  @override
  final gez = _gez;
  @override
  final gil = _gil;
  @override
  final gl = _gl;
  @override
  final glk = _und;
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
  final guc = _und;
  @override
  final gur = _und;
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
  final hiLatn = _hiLatn;
  @override
  final hif = _und;
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
  final izh = _und;
  @override
  final ja = _ja;
  @override
  final jam = _und;
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
  final jut = _und;
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
  final ken = _und;
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
  final khw = _und;
  @override
  final ki = _ki;
  @override
  final kiu = _und;
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
  final kri = _und;
  @override
  final krj = _und;
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
  final lfn = _und;
  @override
  final lg = _lg;
  @override
  final li = _li;
  @override
  final lij = _lij;
  @override
  final lil = _lil;
  @override
  final liv = _und;
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
  final ltg = _und;
  @override
  final lu = _lu;
  @override
  final lua = _lua;
  @override
  final lui = _lui;
  @override
  final lun = _lun;
  @override
  final luo = _und;
  @override
  final lus = _lus;
  @override
  final luy = _luy;
  @override
  final lv = _lv;
  @override
  final lzh = _und;
  @override
  final lzz = _und;
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
  final mrj = _und;
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
  final mwv = _und;
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
  final njo = _und;
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
  final nov = _und;
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
  final pcd = _und;
  @override
  final pcm = _pcm;
  @override
  final pdc = _und;
  @override
  final pdt = _und;
  @override
  final peo = _peo;
  @override
  final pfl = _und;
  @override
  final phn = _phn;
  @override
  final pi = _pi;
  @override
  final pis = _pis;
  @override
  final pl = _pl;
  @override
  final pms = _und;
  @override
  final pnt = _und;
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
  final ptBR = _ptBR;
  @override
  final ptPT = _ptPT;
  @override
  final qu = _qu;
  @override
  final quc = _quc;
  @override
  final qug = _und;
  @override
  final raj = _raj;
  @override
  final rap = _rap;
  @override
  final rar = _rar;
  @override
  final rgn = _und;
  @override
  final rhg = _rhg;
  @override
  final rif = _und;
  @override
  final rm = _rm;
  @override
  final rn = _rn;
  @override
  final ro = _ro;
  @override
  final roMD = _roMD;
  @override
  final rof = _rof;
  @override
  final rom = _rom;
  @override
  final rtm = _und;
  @override
  final ru = _ru;
  @override
  final rue = _und;
  @override
  final rug = _und;
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
  final saz = _und;
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
  final sdc = _und;
  @override
  final sdh = _sdh;
  @override
  final se = _se;
  @override
  final see = _see;
  @override
  final seh = _seh;
  @override
  final sei = _und;
  @override
  final sel = _sel;
  @override
  final ses = _ses;
  @override
  final sg = _sg;
  @override
  final sga = _sga;
  @override
  final sgs = _und;
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
  final sli = _und;
  @override
  final sly = _und;
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
  final stq = _und;
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
  final swCD = _swCD;
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
  final tcy = _und;
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
  final tkr = _und;
  @override
  final tl = _tl;
  @override
  final tlh = _tlh;
  @override
  final tli = _tli;
  @override
  final tly = _und;
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
  final tru = _und;
  @override
  final trv = _trv;
  @override
  final trw = _und;
  @override
  final ts = _ts;
  @override
  final tsd = _und;
  @override
  final tsi = _tsi;
  @override
  final tt = _tt;
  @override
  final ttm = _ttm;
  @override
  final ttt = _und;
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
  final vai = _und;
  @override
  final ve = _ve;
  @override
  final vec = _vec;
  @override
  final vep = _und;
  @override
  final vi = _vi;
  @override
  final vls = _und;
  @override
  final vmf = _und;
  @override
  final vmw = _vmw;
  @override
  final vo = _vo;
  @override
  final vot = _vot;
  @override
  final vro = _und;
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
  final xmf = _und;
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
  final zea = _und;
  @override
  final zen = _zen;
  @override
  final zgh = _zgh;
  @override
  final zh = _zh;
  @override
  final zhHans = _zhHans;
  @override
  final zhHant = _zhHant;
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
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'akk': _akk,
    'ale': _ale,
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
    'arp': _arp,
    'ars': _ars,
    'arw': _arw,
    'as': _$as,
    'asa': _asa,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
    'awa': _awa,
    'ay': _ay,
    'az': _az,
    'ba': _ba,
    'bal': _bal,
    'ban': _ban,
    'bas': _bas,
    'bax': _bax,
    'bbj': _bbj,
    'be': _be,
    'bej': _bej,
    'bem': _bem,
    'bez': _bez,
    'bfd': _bfd,
    'bg': _bg,
    'bgc': _bgc,
    'bgn': _bgn,
    'bho': _bho,
    'bi': _bi,
    'bik': _bik,
    'bin': _bin,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'bra': _bra,
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
    'de-AT': _deAT,
    'de-CH': _deCH,
    'del': _del,
    'den': _den,
    'dgr': _dgr,
    'din': _din,
    'dje': _dje,
    'doi': _doi,
    'dsb': _dsb,
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
    'egy': _egy,
    'eka': _eka,
    'el': _el,
    'elx': _elx,
    'en': _en,
    'en-AU': _enAU,
    'en-CA': _enCA,
    'en-GB': _enGB,
    'en-US': _enUS,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-419': _es419,
    'es-ES': _esES,
    'es-MX': _esMX,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'fa': _fa,
    'fa-AF': _faAF,
    'fan': _fan,
    'fat': _fat,
    'ff': _ff,
    'fi': _fi,
    'fil': _fil,
    'fj': _fj,
    'fo': _fo,
    'fon': _fon,
    'fr': _fr,
    'fr-CA': _frCA,
    'fr-CH': _frCH,
    'frc': _frc,
    'frm': _frm,
    'fro': _fro,
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
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
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
    'hi-Latn': _hiLatn,
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
    'ja': _ja,
    'jbo': _jbo,
    'jgo': _jgo,
    'jmc': _jmc,
    'jpr': _jpr,
    'jrb': _jrb,
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
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'kho': _kho,
    'khq': _khq,
    'ki': _ki,
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
    'lg': _lg,
    'li': _li,
    'lij': _lij,
    'lil': _lil,
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
    'lu': _lu,
    'lua': _lua,
    'lui': _lui,
    'lun': _lun,
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
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
    'ms': _ms,
    'mt': _mt,
    'mua': _mua,
    'mul': _mul,
    'mus': _mus,
    'mwl': _mwl,
    'mwr': _mwr,
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
    'nl': _nl,
    'nl-BE': _nlBE,
    'nmg': _nmg,
    'nn': _nn,
    'nnh': _nnh,
    'no': _no,
    'nog': _nog,
    'non': _non,
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
    'pcm': _pcm,
    'peo': _peo,
    'phn': _phn,
    'pi': _pi,
    'pis': _pis,
    'pl': _pl,
    'pon': _pon,
    'pqm': _pqm,
    'prg': _prg,
    'pro': _pro,
    'ps': _ps,
    'pt': _pt,
    'pt-BR': _ptBR,
    'pt-PT': _ptPT,
    'qu': _qu,
    'quc': _quc,
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rhg': _rhg,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'ro-MD': _roMD,
    'rof': _rof,
    'rom': _rom,
    'ru': _ru,
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
    'sba': _sba,
    'sbp': _sbp,
    'sc': _sc,
    'scn': _scn,
    'sco': _sco,
    'sd': _sd,
    'sdh': _sdh,
    'se': _se,
    'see': _see,
    'seh': _seh,
    'sel': _sel,
    'ses': _ses,
    'sg': _sg,
    'sga': _sga,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
    'sid': _sid,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
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
    'str': _str,
    'su': _su,
    'suk': _suk,
    'sus': _sus,
    'sux': _sux,
    'sv': _sv,
    'sw': _sw,
    'sw-CD': _swCD,
    'swb': _swb,
    'syc': _syc,
    'syr': _syr,
    'szl': _szl,
    'ta': _ta,
    'tce': _tce,
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
    'tl': _tl,
    'tlh': _tlh,
    'tli': _tli,
    'tmh': _tmh,
    'tn': _tn,
    'to': _to,
    'tog': _tog,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'trv': _trv,
    'ts': _ts,
    'tsi': _tsi,
    'tt': _tt,
    'ttm': _ttm,
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
    've': _ve,
    'vec': _vec,
    'vi': _vi,
    'vmw': _vmw,
    'vo': _vo,
    'vot': _vot,
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
    'zen': _zen,
    'zgh': _zgh,
    'zh': _zh,
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsHu extends Scripts {
  const ScriptsHu(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _aghb = Script('Aghb', 'Kaukázusi albaniai');
  static const _aran = Script('Aran', 'Nasztalik');
  static const _armi = Script('Armi', 'Birodalmi arámi');
  static const _armn = Script('Armn', 'Örmény');
  static const _avst = Script('Avst', 'Avesztán');
  static const _bali = Script('Bali', 'Balinéz');
  static const _batk = Script('Batk', 'Batak');
  static const _beng = Script('Beng', 'Bengáli');
  static const _blis = Script('Blis', 'Bliss jelképrendszer');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brah = Script('Brah', 'Brámi');
  static const _brai = Script('Brai', 'Vakírás');
  static const _bugi = Script('Bugi', 'Buginéz');
  static const _buhd = Script('Buhd', 'Buhid');
  static const _cakm = Script('Cakm', 'Csakma');
  static const _cans = Script('Cans', 'Egyesített kanadai őslakos jelek');
  static const _cari = Script('Cari', 'Kari');
  static const _cham = Script('Cham', 'Csám');
  static const _cher = Script('Cher', 'Cseroki');
  static const _copt = Script('Copt', 'Kopt');
  static const _cpmn = Script('Cpmn', 'Ciprusi-minószi');
  static const _cprt = Script('Cprt', 'Ciprusi');
  static const _cyrl = Script('Cyrl', 'Cirill');
  static const _cyrs = Script('Cyrs', 'Óegyházi szláv cirill');
  static const _deva = Script('Deva', 'Devanagári');
  static const _dsrt = Script('Dsrt', 'Deseret');
  static const _egyd = Script('Egyd', 'Egyiptomi demotikus');
  static const _egyh = Script('Egyh', 'Egyiptomi hieratikus');
  static const _egyp = Script('Egyp', 'Egyiptomi hieroglifák');
  static const _ethi = Script('Ethi', 'Etióp');
  static const _geok = Script('Geok', 'Grúz kucsuri');
  static const _geor = Script('Geor', 'Grúz');
  static const _glag = Script('Glag', 'Glagolitikus');
  static const _goth = Script('Goth', 'Gót');
  static const _grek = Script('Grek', 'Görög');
  static const _gujr = Script('Gujr', 'Gudzsaráti');
  static const _guru = Script('Guru', 'Gurmuki');
  static const _hanb = Script('Hanb', 'Han bopomofóval');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hano = Script('Hano', 'Hanunoo');
  static const _hans =
      Script('Hans', 'Egyszerűsített', standAlone: 'Egyszerűsített kínai');
  static const _hant =
      Script('Hant', 'Hagyományos', standAlone: 'Hagyományos kínai');
  static const _hebr = Script('Hebr', 'Héber');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hluw = Script('Hluw', 'Anatóliai hieroglifák');
  static const _hmng = Script('Hmng', 'Pahawh hmong');
  static const _hrkt = Script('Hrkt', 'Katakana vagy hiragana');
  static const _hung = Script('Hung', 'Ómagyar');
  static const _inds = Script('Inds', 'Indus');
  static const _ital = Script('Ital', 'Régi olasz');
  static const _java = Script('Java', 'Jávai');
  static const _jpan = Script('Jpan', 'Japán');
  static const _kali = Script('Kali', 'Kajah li');
  static const _kana = Script('Kana', 'Katakana');
  static const _khar = Script('Khar', 'Kharoshthi');
  static const _khmr = Script('Khmr', 'Khmer');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Koreai');
  static const _kthi = Script('Kthi', 'Kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Lao');
  static const _latf = Script('Latf', 'Fraktur latin');
  static const _latg = Script('Latg', 'Gael latin');
  static const _latn = Script('Latn', 'Latin');
  static const _lepc = Script('Lepc', 'Lepcha');
  static const _limb = Script('Limb', 'Limbu');
  static const _lina = Script('Lina', 'Lineáris A');
  static const _linb = Script('Linb', 'Lineáris B');
  static const _lyci = Script('Lyci', 'Líciai');
  static const _lydi = Script('Lydi', 'Lídiai');
  static const _mand = Script('Mand', 'Mandai');
  static const _mani = Script('Mani', 'Manicheus');
  static const _maya = Script('Maya', 'Maja hieroglifák');
  static const _mero = Script('Mero', 'Meroitikus');
  static const _mlym = Script('Mlym', 'Malajálam');
  static const _mong = Script('Mong', 'Mongol');
  static const _moon = Script('Moon', 'Moon');
  static const _mtei = Script('Mtei', 'Meitei mayek');
  static const _mymr = Script('Mymr', 'Burmai');
  static const _nbat = Script('Nbat', 'Nabateus');
  static const _nkoo = Script('Nkoo', 'N’ko');
  static const _ogam = Script('Ogam', 'Ogham');
  static const _olck = Script('Olck', 'Ol chiki');
  static const _orkh = Script('Orkh', 'Orhon');
  static const _orya = Script('Orya', 'Oriya');
  static const _osma = Script('Osma', 'Oszmán');
  static const _perm = Script('Perm', 'Ópermikus');
  static const _phag = Script('Phag', 'Phags-pa');
  static const _phli = Script('Phli', 'Felriatos pahlavi');
  static const _phlp = Script('Phlp', 'Psalter pahlavi');
  static const _phlv = Script('Phlv', 'Könyv pahlavi');
  static const _phnx = Script('Phnx', 'Főniciai');
  static const _plrd = Script('Plrd', 'Pollard fonetikus');
  static const _prti = Script('Prti', 'Feliratos parthian');
  static const _qaag = Script('Qaag', 'Zawgyi');
  static const _rjng = Script('Rjng', 'Redzsang');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _roro = Script('Roro', 'Rongorongo');
  static const _runr = Script('Runr', 'Runikus');
  static const _samr = Script('Samr', 'Szamaritán');
  static const _sara = Script('Sara', 'Szarati');
  static const _saur = Script('Saur', 'Szaurastra');
  static const _sgnw = Script('Sgnw', 'Jelírás');
  static const _shaw = Script('Shaw', 'Shaw ábécé');
  static const _sidd = Script('Sidd', 'Sziddham');
  static const _sinh = Script('Sinh', 'Szingaléz');
  static const _sogd = Script('Sogd', 'Szogd');
  static const _sogo = Script('Sogo', 'Ószogd');
  static const _sund = Script('Sund', 'Szundanéz');
  static const _sylo = Script('Sylo', 'Sylheti nagári');
  static const _syrc = Script('Syrc', 'Szíriai');
  static const _syre = Script('Syre', 'Estrangelo szíriai');
  static const _syrj = Script('Syrj', 'Nyugat-szíriai');
  static const _syrn = Script('Syrn', 'Kelet-szíriai');
  static const _tagb = Script('Tagb', 'Tagbanwa');
  static const _tale = Script('Tale', 'Tai Le');
  static const _talu = Script('Talu', 'Új tai lue');
  static const _taml = Script('Taml', 'Tamil');
  static const _tavt = Script('Tavt', 'Tai viet');
  static const _telu = Script('Telu', 'Telugu');
  static const _teng = Script('Teng', 'Tengwar');
  static const _tfng = Script('Tfng', 'Berber');
  static const _tglg = Script('Tglg', 'Tagalog');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _tibt = Script('Tibt', 'Tibeti');
  static const _ugar = Script('Ugar', 'Ugari');
  static const _vaii = Script('Vaii', 'Vai');
  static const _visp = Script('Visp', 'Látható beszéd');
  static const _xpeo = Script('Xpeo', 'Óperzsa');
  static const _xsux = Script('Xsux', 'Ékírásos suméro-akkád');
  static const _yiii = Script('Yiii', 'Ji');
  static const _zinh = Script('Zinh', 'Származtatott');
  static const _zmth = Script('Zmth', 'Matematikai jelrendszer');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Szimbólum');
  static const _zxxx = Script('Zxxx', 'Íratlan nyelvek kódja');
  static const _zyyy = Script('Zyyy', 'Meghatározatlan');
  static const _zzzz = Script('Zzzz', 'Ismeretlen írásrendszer');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _zzzz;
  @override
  final aghb = _aghb;
  @override
  final ahom = _zzzz;
  @override
  final arab = _zzzz;
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
  final bamu = _zzzz;
  @override
  final bass = _zzzz;
  @override
  final batk = _batk;
  @override
  final beng = _beng;
  @override
  final bhks = _zzzz;
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
  final cham = _cham;
  @override
  final cher = _cher;
  @override
  final chrs = _zzzz;
  @override
  final cirt = _zzzz;
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
  final diak = _zzzz;
  @override
  final dogr = _zzzz;
  @override
  final dsrt = _dsrt;
  @override
  final dupl = _zzzz;
  @override
  final egyd = _egyd;
  @override
  final egyh = _egyh;
  @override
  final egyp = _egyp;
  @override
  final elba = _zzzz;
  @override
  final elym = _zzzz;
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
  final gong = _zzzz;
  @override
  final gonm = _zzzz;
  @override
  final goth = _goth;
  @override
  final gran = _zzzz;
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
  final hatr = _zzzz;
  @override
  final hebr = _hebr;
  @override
  final hira = _hira;
  @override
  final hluw = _hluw;
  @override
  final hmng = _hmng;
  @override
  final hmnp = _zzzz;
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
  final jurc = _zzzz;
  @override
  final kali = _kali;
  @override
  final kana = _kana;
  @override
  final kawi = _zzzz;
  @override
  final khar = _khar;
  @override
  final khmr = _khmr;
  @override
  final khoj = _zzzz;
  @override
  final kits = _zzzz;
  @override
  final knda = _knda;
  @override
  final kore = _kore;
  @override
  final kpel = _zzzz;
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
  final lisu = _zzzz;
  @override
  final loma = _zzzz;
  @override
  final lyci = _lyci;
  @override
  final lydi = _lydi;
  @override
  final mahj = _zzzz;
  @override
  final maka = _zzzz;
  @override
  final mand = _mand;
  @override
  final mani = _mani;
  @override
  final marc = _zzzz;
  @override
  final maya = _maya;
  @override
  final medf = _zzzz;
  @override
  final mend = _zzzz;
  @override
  final merc = _zzzz;
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
  final mroo = _zzzz;
  @override
  final mtei = _mtei;
  @override
  final mult = _zzzz;
  @override
  final mymr = _mymr;
  @override
  final nagm = _zzzz;
  @override
  final nand = _zzzz;
  @override
  final narb = _zzzz;
  @override
  final nbat = _nbat;
  @override
  final newa = _zzzz;
  @override
  final nkgb = _zzzz;
  @override
  final nkoo = _nkoo;
  @override
  final nshu = _zzzz;
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
  final osge = _zzzz;
  @override
  final osma = _osma;
  @override
  final ougr = _zzzz;
  @override
  final palm = _zzzz;
  @override
  final pauc = _zzzz;
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
  final sarb = _zzzz;
  @override
  final saur = _saur;
  @override
  final sgnw = _sgnw;
  @override
  final shaw = _shaw;
  @override
  final shrd = _zzzz;
  @override
  final sidd = _sidd;
  @override
  final sind = _zzzz;
  @override
  final sinh = _sinh;
  @override
  final sogd = _sogd;
  @override
  final sogo = _sogo;
  @override
  final sora = _zzzz;
  @override
  final soyo = _zzzz;
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
  final takr = _zzzz;
  @override
  final tale = _tale;
  @override
  final talu = _talu;
  @override
  final taml = _taml;
  @override
  final tang = _zzzz;
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
  final tirh = _zzzz;
  @override
  final tnsa = _zzzz;
  @override
  final todr = _zzzz;
  @override
  final toto = _zzzz;
  @override
  final tutg = _zzzz;
  @override
  final ugar = _ugar;
  @override
  final vaii = _vaii;
  @override
  final visp = _visp;
  @override
  final vith = _zzzz;
  @override
  final wara = _zzzz;
  @override
  final wcho = _zzzz;
  @override
  final wole = _zzzz;
  @override
  final xpeo = _xpeo;
  @override
  final xsux = _xsux;
  @override
  final yezi = _zzzz;
  @override
  final yiii = _yiii;
  @override
  final zanb = _zzzz;
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
    'Aghb': _aghb,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
    'Batk': _batk,
    'Beng': _beng,
    'Blis': _blis,
    'Bopo': _bopo,
    'Brah': _brah,
    'Brai': _brai,
    'Bugi': _bugi,
    'Buhd': _buhd,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cari': _cari,
    'Cham': _cham,
    'Cher': _cher,
    'Copt': _copt,
    'Cpmn': _cpmn,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Dsrt': _dsrt,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Ethi': _ethi,
    'Geok': _geok,
    'Geor': _geor,
    'Glag': _glag,
    'Goth': _goth,
    'Grek': _grek,
    'Gujr': _gujr,
    'Guru': _guru,
    'Hanb': _hanb,
    'Hang': _hang,
    'Hani': _hani,
    'Hano': _hano,
    'Hans': _hans,
    'Hant': _hant,
    'Hebr': _hebr,
    'Hira': _hira,
    'Hluw': _hluw,
    'Hmng': _hmng,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
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
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mand': _mand,
    'Mani': _mani,
    'Maya': _maya,
    'Mero': _mero,
    'Mlym': _mlym,
    'Mong': _mong,
    'Moon': _moon,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Nbat': _nbat,
    'Nkoo': _nkoo,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osma': _osma,
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
    'Saur': _saur,
    'Sgnw': _sgnw,
    'Shaw': _shaw,
    'Sidd': _sidd,
    'Sinh': _sinh,
    'Sogd': _sogd,
    'Sogo': _sogo,
    'Sund': _sund,
    'Sylo': _sylo,
    'Syrc': _syrc,
    'Syre': _syre,
    'Syrj': _syrj,
    'Syrn': _syrn,
    'Tagb': _tagb,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tavt': _tavt,
    'Telu': _telu,
    'Teng': _teng,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Tibt': _tibt,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
    'Xpeo': _xpeo,
    'Xsux': _xsux,
    'Yiii': _yiii,
    'Zinh': _zinh,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesHu extends Territories {
  const TerritoriesHu(super.cld);

  static const _$001 = Territory('001', 'Világ');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Észak-Amerika');
  static const _$005 = Territory('005', 'Dél-Amerika');
  static const _$009 = Territory('009', 'Óceánia');
  static const _$011 = Territory('011', 'Nyugat-Afrika');
  static const _$013 = Territory('013', 'Közép-Amerika');
  static const _$014 = Territory('014', 'Kelet-Afrika');
  static const _$015 = Territory('015', 'Észak-Afrika');
  static const _$017 = Territory('017', 'Közép-Afrika');
  static const _$018 = Territory('018', 'Afrika déli része');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Amerika északi része');
  static const _$029 = Territory('029', 'Karib-térség');
  static const _$030 = Territory('030', 'Kelet-Ázsia');
  static const _$034 = Territory('034', 'Dél-Ázsia');
  static const _$035 = Territory('035', 'Délkelet-Ázsia');
  static const _$039 = Territory('039', 'Dél-Európa');
  static const _$053 = Territory('053', 'Ausztrálázsia');
  static const _$054 = Territory('054', 'Melanézia');
  static const _$057 = Territory('057', 'Mikronéziai régió');
  static const _$061 = Territory('061', 'Polinézia');
  static const _$142 = Territory('142', 'Ázsia');
  static const _$143 = Territory('143', 'Közép-Ázsia');
  static const _$145 = Territory('145', 'Nyugat-Ázsia');
  static const _$150 = Territory('150', 'Európa');
  static const _$151 = Territory('151', 'Kelet-Európa');
  static const _$154 = Territory('154', 'Észak-Európa');
  static const _$155 = Territory('155', 'Nyugat-Európa');
  static const _$202 = Territory('202', 'Szubszaharai Afrika');
  static const _$419 = Territory('419', 'Latin-Amerika');
  static const _ac = Territory('AC', 'Ascension-sziget');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Egyesült Arab Emírségek');
  static const _af = Territory('AF', 'Afganisztán');
  static const _ag = Territory('AG', 'Antigua és Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albánia');
  static const _am = Territory('AM', 'Örményország');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktisz');
  static const _ar = Territory('AR', 'Argentína');
  static const _$as = Territory('AS', 'Amerikai Szamoa');
  static const _at = Territory('AT', 'Ausztria');
  static const _au = Territory('AU', 'Ausztrália');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Åland-szigetek');
  static const _az = Territory('AZ', 'Azerbajdzsán');
  static const _ba = Territory('BA', 'Bosznia-Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Banglades');
  static const _be = Territory('BE', 'Belgium');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgária');
  static const _bh = Territory('BH', 'Bahrein');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolívia');
  static const _bq = Territory('BQ', 'Holland Karib-térség');
  static const _br = Territory('BR', 'Brazília');
  static const _bs = Territory('BS', 'Bahama-szigetek');
  static const _bt = Territory('BT', 'Bhután');
  static const _bv = Territory('BV', 'Bouvet-sziget');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarusz');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kókusz (Keeling)-szigetek');
  static const _cd =
      Territory('CD', 'Kongó – Kinshasa', variant: 'Kongó (KDK)');
  static const _cf = Territory('CF', 'Közép-afrikai Köztársaság');
  static const _cg =
      Territory('CG', 'Kongó – Brazzaville', variant: 'Kongó (Köztársaság)');
  static const _ch = Territory('CH', 'Svájc');
  static const _ci =
      Territory('CI', 'Elefántcsontpart', variant: 'Elefántcsontpart');
  static const _ck = Territory('CK', 'Cook-szigetek');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Kína');
  static const _co = Territory('CO', 'Kolumbia');
  static const _cp = Territory('CP', 'Clipperton-sziget');
  static const _cq = Territory('CQ', 'Sark');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Zöld-foki Köztársaság');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Karácsony-sziget');
  static const _cy = Territory('CY', 'Ciprus');
  static const _cz = Territory('CZ', 'Csehország', variant: 'Cseh Köztársaság');
  static const _de = Territory('DE', 'Németország');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Dzsibuti');
  static const _dk = Territory('DK', 'Dánia');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikai Köztársaság');
  static const _dz = Territory('DZ', 'Algéria');
  static const _ea = Territory('EA', 'Ceuta és Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Észtország');
  static const _eg = Territory('EG', 'Egyiptom');
  static const _eh = Territory('EH', 'Nyugat-Szahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spanyolország');
  static const _et = Territory('ET', 'Etiópia');
  static const _eu = Territory('EU', 'Európai Unió');
  static const _ez = Territory('EZ', 'Eurózóna');
  static const _fi = Territory('FI', 'Finnország');
  static const _fj = Territory('FJ', 'Fidzsi');
  static const _fk = Territory('FK', 'Falkland-szigetek',
      variant: 'Falkland-szigetek (Malvin-szigetek)');
  static const _fm = Territory('FM', 'Mikronézia');
  static const _fo = Territory('FO', 'Feröer szigetek');
  static const _fr = Territory('FR', 'Franciaország');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Egyesült Királyság', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Grúzia');
  static const _gf = Territory('GF', 'Francia Guyana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghána');
  static const _gi = Territory('GI', 'Gibraltár');
  static const _gl = Territory('GL', 'Grönland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Egyenlítői-Guinea');
  static const _gr = Territory('GR', 'Görögország');
  static const _gs = Territory('GS', 'Déli-Georgia és Déli-Sandwich-szigetek');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Bissau-Guinea');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hongkong KKT', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heard-sziget és McDonald-szigetek');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Horvátország');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Magyarország');
  static const _ic = Territory('IC', 'Kanári-szigetek');
  static const _id = Territory('ID', 'Indonézia');
  static const _ie = Territory('IE', 'Írország');
  static const _il = Territory('IL', 'Izrael');
  static const _im = Territory('IM', 'Man-sziget');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Brit Indiai-óceáni Terület');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Irán');
  static const _$is = Territory('IS', 'Izland');
  static const _it = Territory('IT', 'Olaszország');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordánia');
  static const _jp = Territory('JP', 'Japán');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirgizisztán');
  static const _kh = Territory('KH', 'Kambodzsa');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comore-szigetek');
  static const _kn = Territory('KN', 'Saint Kitts és Nevis');
  static const _kp = Territory('KP', 'Észak-Korea');
  static const _kr = Territory('KR', 'Dél-Korea');
  static const _kw = Territory('KW', 'Kuvait');
  static const _ky = Territory('KY', 'Kajmán-szigetek');
  static const _kz = Territory('KZ', 'Kazahsztán');
  static const _la = Territory('LA', 'Laosz');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Srí Lanka');
  static const _lr = Territory('LR', 'Libéria');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litvánia');
  static const _lu = Territory('LU', 'Luxemburg');
  static const _lv = Territory('LV', 'Lettország');
  static const _ly = Territory('LY', 'Líbia');
  static const _ma = Territory('MA', 'Marokkó');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegró');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagaszkár');
  static const _mh = Territory('MH', 'Marshall-szigetek');
  static const _mk = Territory('MK', 'Észak-Macedónia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mianmar');
  static const _mn = Territory('MN', 'Mongólia');
  static const _mo = Territory('MO', 'Makaó KKT', short: 'Makaó');
  static const _mp = Territory('MP', 'Északi Mariana-szigetek');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauritánia');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Málta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldív-szigetek');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexikó');
  static const _my = Territory('MY', 'Malajzia');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namíbia');
  static const _nc = Territory('NC', 'Új-Kaledónia');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk-sziget');
  static const _ng = Territory('NG', 'Nigéria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Hollandia');
  static const _no = Territory('NO', 'Norvégia');
  static const _np = Territory('NP', 'Nepál');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Új-Zéland', variant: 'Aotearoa (Új-Zéland)');
  static const _om = Territory('OM', 'Omán');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Francia Polinézia');
  static const _pg = Territory('PG', 'Pápua Új-Guinea');
  static const _ph = Territory('PH', 'Fülöp-szigetek');
  static const _pk = Territory('PK', 'Pakisztán');
  static const _pl = Territory('PL', 'Lengyelország');
  static const _pm = Territory('PM', 'Saint-Pierre és Miquelon');
  static const _pn = Territory('PN', 'Pitcairn-szigetek');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Palesztin Autonómia', short: 'Palesztina');
  static const _pt = Territory('PT', 'Portugália');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Külső-Óceánia');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Románia');
  static const _rs = Territory('RS', 'Szerbia');
  static const _ru = Territory('RU', 'Oroszország');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Szaúd-Arábia');
  static const _sb = Territory('SB', 'Salamon-szigetek');
  static const _sc = Territory('SC', 'Seychelle-szigetek');
  static const _sd = Territory('SD', 'Szudán');
  static const _se = Territory('SE', 'Svédország');
  static const _sg = Territory('SG', 'Szingapúr');
  static const _sh = Territory('SH', 'Szent Ilona');
  static const _si = Territory('SI', 'Szlovénia');
  static const _sj = Territory('SJ', 'Svalbard és Jan Mayen');
  static const _sk = Territory('SK', 'Szlovákia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Szenegál');
  static const _so = Territory('SO', 'Szomália');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Dél-Szudán');
  static const _st = Territory('ST', 'São Tomé és Príncipe');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Szíria');
  static const _sz = Territory('SZ', 'Szváziföld', variant: 'Eswatini');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks- és Caicos-szigetek');
  static const _td = Territory('TD', 'Csád');
  static const _tf = Territory('TF', 'Francia Déli Területek');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thaiföld');
  static const _tj = Territory('TJ', 'Tádzsikisztán');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Kelet-Timor', variant: 'Timor-Leste');
  static const _tm = Territory('TM', 'Türkmenisztán');
  static const _tn = Territory('TN', 'Tunézia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Törökország', variant: 'Törökország');
  static const _tt = Territory('TT', 'Trinidad és Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tajvan');
  static const _tz = Territory('TZ', 'Tanzánia');
  static const _ua = Territory('UA', 'Ukrajna');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Az USA lakatlan külbirtokai');
  static const _un =
      Territory('UN', 'Egyesült Nemzetek Szervezete', short: 'ENSZ');
  static const _us = Territory('US', 'Egyesült Államok', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Üzbegisztán');
  static const _va = Territory('VA', 'Vatikán');
  static const _vc = Territory('VC', 'Saint Vincent és a Grenadine-szigetek');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Brit Virgin-szigetek');
  static const _vi = Territory('VI', 'Amerikai Virgin-szigetek');
  static const _vn = Territory('VN', 'Vietnám');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis és Futuna');
  static const _ws = Territory('WS', 'Szamoa');
  static const _xa = Territory('XA', 'Pszeudo-nyelvjárások');
  static const _xb = Territory('XB', 'Pszeudo-kétirányú');
  static const _xk = Territory('XK', 'Koszovó');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Dél-afrikai Köztársaság');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Ismeretlen körzet');

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

class VariantsHu extends Variants {
  const VariantsHu(super.cld);

  static const _$1901 = Variant('1901', 'Hagyományos német helyesírás');
  static const _$1994 = Variant('1994', 'Szabványosított reziján helyesírás');
  static const _$1996 = Variant('1996', '1996-os német helyesírás');
  static const _$1606NICT = Variant('1606NICT', 'Késői közép francia 1606-ig');
  static const _$1694ACAD = Variant('1694ACAD', 'Korai modern francia');
  static const _$1959ACAD = Variant('1959ACAD', 'Akadémiai');
  static const _alalc97 =
      Variant('ALALC97', 'ALA-LC romanizáció, 1997-es kiadás');
  static const _aluku = Variant('ALUKU', 'Aluku dialektus');
  static const _arevela = Variant('AREVELA', 'Keleti örmény');
  static const _arevmda = Variant('AREVMDA', 'Nyugati örmény');
  static const _baku1926 = Variant('BAKU1926', 'Egyesített türkic latin ábécé');
  static const _bauddha = Variant('BAUDDHA', 'Bauddha');
  static const _biscayan = Variant('BISCAYAN', 'Biszkajan');
  static const _biske = Variant('BISKE', 'San Giorgo/Bila tájszólás');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _fonipa = Variant('FONIPA', 'IPA fonetika');
  static const _fonupa = Variant('FONUPA', 'UPA fonetika');
  static const _fonxsamp = Variant('FONXSAMP', 'Fonxsamp');
  static const _hepburn = Variant('HEPBURN', 'Hepburn romanizáció');
  static const _hognorsk = Variant('HOGNORSK', 'Hongorszk');
  static const _itihasa = Variant('ITIHASA', 'Itihasa');
  static const _jauer = Variant('JAUER', 'Jauer');
  static const _jyutping = Variant('JYUTPING', 'Jyutping');
  static const _kkcor = Variant('KKCOR', 'Meghatározatlan helyesírás');
  static const _laukika = Variant('LAUKIKA', 'Laukika');
  static const _lipaw = Variant('LIPAW', 'Reziján lipovaz tájszólás');
  static const _luna1918 = Variant('LUNA1918', 'Luna1918');
  static const _monoton = Variant('MONOTON', 'Monoton');
  static const _ndyuka = Variant('NDYUKA', 'Ndyuka dialektus');
  static const _nedis = Variant('NEDIS', 'Natisone dialektus');
  static const _njiva = Variant('NJIVA', 'Gniva/Njiva tájszólás');
  static const _osojs = Variant('OSOJS', 'Oseacco/Osojane tájszólás');
  static const _pamaka = Variant('PAMAKA', 'Pamaka dialektus');
  static const _petr1708 = Variant('PETR1708', 'Petr1708');
  static const _pinyin = Variant('PINYIN', 'pinjin átírás');
  static const _polyton = Variant('POLYTON', 'Politonikus');
  static const _posix = Variant('POSIX', 'Számítógép');
  static const _puter = Variant('PUTER', 'Puter');
  static const _revised = Variant('REVISED', 'Átdolgozott helyesírás');
  static const _rozaj = Variant('ROZAJ', 'Reziján');
  static const _rumgr = Variant('RUMGR', 'Rumgr');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Skót szabványos angol');
  static const _scouse = Variant('SCOUSE', 'Scouse');
  static const _solba = Variant('SOLBA', 'Stolvizza/Solbica tájszólás');
  static const _surmiran = Variant('SURMIRAN', 'Surmiran');
  static const _sursilv = Variant('SURSILV', 'Sursilv');
  static const _sutsilv = Variant('SUTSILV', 'Sutsilv');
  static const _tarask = Variant('TARASK', 'Taraskijevica helyesírás');
  static const _uccor = Variant('UCCOR', 'Egyesített helyesírás');
  static const _ucrcor = Variant('UCRCOR', 'Egyesített átdolgozott helyesírás');
  static const _ulster = Variant('ULSTER', 'Ulster');
  static const _vaidika = Variant('VAIDIKA', 'Vaidika');
  static const _valencia = Variant('VALENCIA', 'Valencia');
  static const _vallader = Variant('VALLADER', 'Vallader');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles átírás');

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
  final alalc97 = _alalc97;
  @override
  final aluku = _aluku;
  @override
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final biske = _biske;
  @override
  final boont = _boont;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final hepburn = _hepburn;
  @override
  final kkcor = _kkcor;
  @override
  final lipaw = _lipaw;
  @override
  final monoton = _monoton;
  @override
  final ndyuka = _ndyuka;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final osojs = _osojs;
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
  final tarask = _tarask;
  @override
  final uccor = _uccor;
  @override
  final ucrcor = _ucrcor;
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
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'ITIHASA': _itihasa,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'LAUKIKA': _laukika,
    'LIPAW': _lipaw,
    'LUNA1918': _luna1918,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
    'PETR1708': _petr1708,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'PUTER': _puter,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'RUMGR': _rumgr,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'SURMIRAN': _surmiran,
    'SURSILV': _sursilv,
    'SUTSILV': _sutsilv,
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsHu extends Subdivisions {
  const SubdivisionsHu(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Canillo közösség',
    'ad03': 'Encamp közösség',
    'ad04': 'La Massana közösség',
    'ad05': 'Ordino közösség',
    'ad06': 'Sant Julià de Lòria közösség',
    'ad07': 'Andorra la Vella közösség',
    'ad08': 'Escaldes-Engordany közösség',
    'aedu': 'Dubaj',
    'aerk': 'Rász el-Haima',
    'afbal': 'Balh tartomány',
    'afbam': 'Bámiján tartomány',
    'afbds': 'Badahsán',
    'afbgl': 'Baglán tartomány',
    'afhel': 'Helmand tartomány',
    'afnan': 'Nangarhar',
    'afnur': 'Nurisztán',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat megye',
    'al02': 'Durrës megye',
    'al03': 'Elbasan megye',
    'al04': 'Fier megye',
    'al05': 'Gjirokastra megye',
    'al06': 'Korça megye',
    'al07': 'Kukës megye',
    'al08': 'Lezha megye',
    'al09': 'Dibra megye',
    'al10': 'Shkodra megye',
    'al11': 'Tirana megye',
    'al12': 'Vlora megye',
    'amag': 'Aragacotn tartomány',
    'amar': 'Ararat tartomány',
    'amav': 'Armavir tartomány',
    'amer': 'Jereván',
    'amgr': 'Gegarkounik tartomány',
    'amkt': 'Kotajk tartomány',
    'amlo': 'Lorj tartomány',
    'amsh': 'Sirak tartomány',
    'amsu': 'Szjounik tartomány',
    'amtv': 'Tavous tartomány',
    'amvd': 'Vajoc Dzor tartomány',
    'aocab': 'Cabinda',
    'aonam': 'Namibe Provincia',
    'arb': 'Buenos Aires tartomány',
    'arc': 'Buenos Aires',
    'are': 'Entre Ríos tartomány',
    'arh': 'Chaco tartomány',
    'arj': 'San Juan tartomány',
    'ark': 'Catamarca tartomány',
    'arm': 'Mendoza tartomány',
    'arn': 'Misiones tartomány',
    'arp': 'Formosa tartomány',
    'arq': 'Neuquén tartomány',
    'arr': 'Río Negro tartomány',
    'aru': 'Chubut tartomány',
    'arw': 'Corrientes tartomány',
    'arx': 'Córdoba tartomány',
    'ary': 'Jujuy tartomány',
    'arz': 'Santa Cruz tartomány',
    'at1': 'Burgenland',
    'at2': 'Karintia',
    'at3': 'Alsó-Ausztria',
    'at4': 'Felső-Ausztria',
    'at5': 'Salzburg',
    'at6': 'Stájerország',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Bécs',
    'auact': 'Ausztráliai fővárosi terület',
    'aunsw': 'Új-Dél-Wales',
    'aunt': 'Északi terület',
    'auqld': 'Queensland',
    'ausa': 'Dél-Ausztrália',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Nyugat-Ausztrália',
    'azabs': 'Abşeroni járás',
    'azaga': 'Ağstafai járás',
    'azagc': 'Ağcabədi járás',
    'azagm': 'Ağdami járás',
    'azags': 'Ağdaşi járás',
    'azba': 'Baku',
    'azbal': 'Balakəni járás',
    'azcab': 'Cəbrayıl járás',
    'azcal': 'Cəlilabadi járás',
    'azdas': 'Daşkəsəni járás',
    'azfuz': 'Füzuli járás',
    'azga': 'Gəncə',
    'azgad': 'Gədəbəyi járás',
    'azgoy': 'Göyçay járás',
    'azism': 'İsmayıllı járás',
    'azkal': 'Kəlbəcəri járás',
    'azla': 'Lənkəran²',
    'azlac': 'Laçıni járás',
    'azlan': 'Lənkəran',
    'azmi': 'Mingəçevir',
    'aznv': 'Nahicseván',
    'aznx': 'Nahicseván²',
    'azogu': 'Oğuzi járás',
    'azqab': 'Qəbələi járás',
    'azqax': 'Qaxi járás',
    'azqaz': 'Qazaxi járás',
    'azqba': 'Qubai járás',
    'azqbi': 'Qubadlı járás',
    'azqus': 'Qusari járás',
    'azsa': 'Şəki',
    'azsak': 'Şəki járás',
    'azsiy': 'Siyəzəni járás',
    'azskr': 'Şəmkiri járás',
    'azsm': 'Sumqayit',
    'azsmi': 'Şamaxı járás',
    'azsmx': 'Samuxi járás',
    'azsus': 'Şuşai járás',
    'aztar': 'Tərtəri járás',
    'aztov': 'Tovuzi járás',
    'azxa': 'Sztepanakert',
    'azxac': 'Xaçmazi járás',
    'azxci': 'Xocalı járás',
    'azxiz': 'Xızı járás',
    'azxvd': 'Xocavəndi járás',
    'azye': 'Yevlakh',
    'azzan': 'Zəngilani járás',
    'azzaq': 'Zaqatalai járás',
    'babih': 'Bosznia-hercegovinai Föderáció',
    'babrc': 'Brčkói Körzet',
    'basrp': 'Boszniai Szerb Köztársaság',
    'bb08': 'Saint Michael',
    'bebru': 'Brüsszel fővárosi régió',
    'bevan': 'Antwerpen',
    'bevbr': 'Flamand-Brabant',
    'bevlg': 'Flandria',
    'bevli': 'Limburg',
    'bevov': 'Kelet-Flandria',
    'bevwv': 'Nyugat-Flandria',
    'bewal': 'Vallónia',
    'bewbr': 'Vallon-Brabant',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luxembourg',
    'bewna': 'Namur',
    'bg01': 'Blagoevgrad megye',
    'bg02': 'Burgasz megye',
    'bg03': 'Várna megye',
    'bg04': 'Veliko Tarnovo megye',
    'bg05': 'Vidin megye',
    'bg06': 'Vraca megye',
    'bg07': 'Gabrovo megye',
    'bg08': 'Dobrics megye',
    'bg09': 'Kardzsali megye',
    'bg10': 'Kjusztendil megye',
    'bg11': 'Lovecs megye',
    'bg12': 'Montana megye',
    'bg13': 'Pazardzsik megye',
    'bg14': 'Pernik megye',
    'bg15': 'Pleven megye',
    'bg16': 'Plovdiv megye',
    'bg17': 'Razgrad megye',
    'bg18': 'Rusze megye',
    'bg19': 'Szilisztra megye',
    'bg20': 'Szliven megye',
    'bg21': 'Szmoljan megye',
    'bg22': 'Szófia főváros',
    'bg23': 'Szófia',
    'bg24': 'Sztara Zagora megye',
    'bg25': 'Targoviste megye',
    'bg26': 'Haszkovo megye',
    'bg27': 'Sumen megye',
    'bg28': 'Jambol megye',
    'bh13': 'Főváros kormányzóság',
    'bh14': 'Déli kormányzóság',
    'bh15': 'Muharrak kormányzóság',
    'bh17': 'Északi kormányzóság',
    'bjak': 'Atakora',
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
    'bnte': 'Temburong',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Szövetségi kerület',
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
    'brrs': 'Río Grande del Sur',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'São Paulo',
    'brto': 'Tocatins',
    'bt11': 'Paro körzet',
    'bt12': 'Chukha körzet',
    'bt13': 'Haa körzet',
    'bt14': 'Samtse körzet',
    'bt15': 'Thimphu körzet',
    'bt21': 'Tsirang körzet',
    'bt22': 'Dagana körzet',
    'bt23': 'Punakha körzet',
    'bt24': 'Wangdue Phodrang körzet',
    'bt31': 'Sarpang körzet',
    'bt32': 'Trongsa körzet',
    'bt33': 'Bumthang körzet',
    'bt34': 'Zhemgang körzet',
    'bt41': 'Trashigang körzet',
    'bt42': 'Mongar körzet',
    'bt43': 'Pemagatshel körzet',
    'bt44': 'Lhuntse körzet',
    'bt45': 'Samdrup Jongkhar körzet',
    'btga': 'Gasa körzet',
    'btty': 'Trashiyangtse körzet',
    'bwga': 'Gaborone',
    'bwlo': 'Lobatse',
    'bybr': 'Breszti terület',
    'byhm': 'Minszk',
    'byho': 'Homeli terület',
    'byhr': 'Hrodnai terület',
    'byma': 'Mahiljovi terület',
    'bymi': 'Minszki terület',
    'byvi': 'Vicebszki terület',
    'caab': 'Alberta',
    'cabc': 'Brit Columbia',
    'camb': 'Manitoba',
    'canb': 'Új-Brunswick',
    'canl': 'Új-Fundland és Labrador',
    'cans': 'Új-Skócia',
    'cant': 'Északnyugati területek',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prince Edward-sziget',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Alsó-Kongó',
    'cdbu': 'Alsó-Uele tartomány',
    'cdeq': 'Egyenlítői tartomány (2009)',
    'cdhk': 'Felső-Katanga tartomány',
    'cdhl': 'Felső-Lomami tartomány',
    'cdhu': 'Felső-Uele tartomány',
    'cdit': 'Ituri tartomány',
    'cdkc': 'Lulua tartomány',
    'cdke': 'Kelet-Kasai tartomány',
    'cdkg': 'Kwango tartomány',
    'cdkl': 'Kwilu tartomány',
    'cdkn': 'Kinshasa',
    'cdlo': 'Lomami tartomány',
    'cdlu': 'Lualaba tartomány',
    'cdma': 'Maniema tartomány',
    'cdmn': 'Mai-Ndombe tartomány',
    'cdmo': 'Mongala tartomány',
    'cdnk': 'Észak-Kivu tartomány',
    'cdnu': 'Észak-Ubangi tartomány',
    'cdsa': 'Sankuru tartomány',
    'cdsk': 'Dél-Kivu tartomány',
    'cdsu': 'Dél-Ubangi tartomány',
    'cdta': 'Tanganyika tartomány',
    'cdto': 'Tshopo tartomány',
    'cdtu': 'Tshuapa tartomány',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau kanton',
    'chai': 'Appenzell Innerrhoden kanton',
    'char': 'Appenzell Ausserrhoden kanton',
    'chbe': 'Bern kanton',
    'chbl': 'Basel-Landschaft kanton',
    'chbs': 'Basel-Stadt kanton',
    'chfr': 'Fribourg kanton',
    'chge': 'Genf kanton',
    'chgl': 'Glarus kanton',
    'chgr': 'Graubünden kanton',
    'chju': 'Jura kanton',
    'chlu': 'Luzern kanton',
    'chne': 'Neuchâtel kanton',
    'chnw': 'Nidwalden kanton',
    'chow': 'Obwalden kanton',
    'chsg': 'Sankt Gallen kanton',
    'chsh': 'Schaffhausen kanton',
    'chso': 'Solothurn kanton',
    'chsz': 'Schwyz kanton',
    'chtg': 'Thurgau kanton',
    'chti': 'Ticino kanton',
    'chur': 'Uri kanton',
    'chvd': 'Vaud kanton',
    'chvs': 'Wallis kanton',
    'chzg': 'Zug kanton',
    'chzh': 'Zürich kanton',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'clai': 'Aysén régió',
    'clar': 'Araucanía régió',
    'clbi': 'Biobío régió',
    'clll': 'Los Lagos régió',
    'cllr': 'Los Ríos régió',
    'clml': 'Maule régió',
    'clvs': 'Valparaíso régió',
    'cnah': 'Anhuj',
    'cnbj': 'Peking',
    'cncq': 'Csungking',
    'cnfj': 'Fucsien',
    'cngd': 'Kuangtung',
    'cngs': 'Kanszu',
    'cngx': 'Kuanghszi-Csuang Autonóm Terület',
    'cngz': 'Kujcsou',
    'cnha': 'Honan',
    'cnhb': 'Hupej',
    'cnhe': 'Hopej',
    'cnhi': 'Hajnan',
    'cnhk': 'Hongkong',
    'cnhl': 'Hejlungcsiang',
    'cnhn': 'Hunan',
    'cnjl': 'Csilin',
    'cnjs': 'Csiangszu',
    'cnjx': 'Csianghszi',
    'cnln': 'Liaoning',
    'cnmo': 'Makaó',
    'cnnm': 'Belső-Mongólia Autonóm Terület',
    'cnnx': 'Ninghszia-Huj Autonóm Terület',
    'cnqh': 'Csinghaj',
    'cnsc': 'Szecsuan',
    'cnsd': 'Santung',
    'cnsh': 'Sanghaj',
    'cnsn': 'Senhszi',
    'cnsx': 'Sanhszi',
    'cntj': 'Tiencsin',
    'cntw': 'Tajvan (Kínai Népköztársaság)',
    'cnxj': 'Hszincsiang-Ujgur Autonóm Terület',
    'cnxz': 'Tibeti Autonóm Terület',
    'cnyn': 'Jünnan',
    'cnzj': 'Csöcsiang',
    'coama': 'Amazonas megye',
    'coant': 'Antioquia megye',
    'coara': 'Arauca megye',
    'coatl': 'Atlántico megye',
    'cobol': 'Bolívar megye',
    'coboy': 'Boyacá megye',
    'cocal': 'Caldas megye',
    'cocaq': 'Caquetá megye',
    'cocas': 'Casanare megye',
    'cocau': 'Cauca megye',
    'coces': 'Cesar megye',
    'cocho': 'Chocó megye',
    'cocor': 'Córdoba megye',
    'cocun': 'Cundinamarca megye',
    'codc': 'Bogotá',
    'cogua': 'Guainía megye',
    'coguv': 'Guaviare megye',
    'cohui': 'Huila megye',
    'colag': 'La Guajira megye',
    'comag': 'Magdalena megye',
    'comet': 'Meta megye',
    'conar': 'Nariño megye',
    'consa': 'Észak-Santander megye',
    'coput': 'Putumayo megye',
    'coqui': 'Quindío megye',
    'coris': 'Risaralda megye',
    'cosan': 'Santander megye',
    'cosap': 'San Andrés y Providencia megye',
    'cosuc': 'Sucre megye',
    'cotol': 'Tolima megye',
    'covac': 'Valle del Cauca megye',
    'covau': 'Vaupés megye',
    'covid': 'Vichada megye',
    'crg': 'Guanacaste tartomány',
    'crh': 'Heredia tartomány',
    'cu01': 'Pinar del Río',
    'cu03': 'Havanna',
    'cu04': 'Matanzas',
    'cu05': 'Villa Clara',
    'cu06': 'Cienfuegos',
    'cu07': 'Sancti Spíritus',
    'cu08': 'Ciego de Ávila',
    'cu09': 'Camagüey',
    'cu10': 'Las Tunas',
    'cu11': 'Holguín',
    'cu12': 'Granma',
    'cu14': 'Guantánamo',
    'cu15': 'Artemisa',
    'cu16': 'Mayabeque',
    'cu99': 'Isla de la Juventud',
    'cvcr': 'Santa Cruz',
    'cvsl': 'Sal',
    'cy01': 'Nikosia kerület',
    'cy02': 'Limassol kerület',
    'cy03': 'Lárnaka kerület',
    'cy04': 'Famagusta kerület',
    'cy05': 'Paphos kerület',
    'cy06': 'Kyrenia kerület',
    'cz10': 'Prága',
    'cz20': 'Közép-csehországi kerület',
    'cz20a': 'Nyugat-prágai járás',
    'cz20b': 'Příbrami járás',
    'cz20c': 'Rakovníki járás',
    'cz31': 'Dél-csehországi kerület',
    'cz32': 'Plzeňi kerület',
    'cz41': 'Karlovy Vary-i kerület',
    'cz42': 'Ústí nad Labem-i kerület',
    'cz51': 'Libereci kerület',
    'cz52': 'Hradec Králové-i kerület',
    'cz53': 'Pardubicei kerület',
    'cz63': 'Vysočina kerület',
    'cz64': 'Dél-morvaországi kerület',
    'cz71': 'Olomouci kerület',
    'cz72': 'Zlíni kerület',
    'cz80': 'Morva-sziléziai kerület',
    'cz101': 'Prága 1',
    'cz102': 'Prága 2',
    'cz106': 'Prága 6',
    'cz107': 'Prága 7',
    'cz108': 'Prága 8',
    'cz109': 'Prága 9',
    'cz110': 'Prága 10',
    'cz116': 'Prága 16',
    'cz201': 'Benešovi járás',
    'cz202': 'Berouni járás',
    'cz203': 'Kladnói járás',
    'cz204': 'Kolíni járás',
    'cz205': 'Kutná Hora-i járás',
    'cz206': 'Mělníki járás',
    'cz207': 'Mladá Boleslav-i járás',
    'cz208': 'Nymburki járás',
    'cz209': 'Kelet-prágai járás',
    'cz311': 'České Budějovice-i járás',
    'cz312': 'Český Krumlov-i járás',
    'cz313': 'Jindřichův Hradec-i járás',
    'cz314': 'Píseki járás',
    'cz315': 'Prachaticei járás',
    'cz316': 'Strakonicei járás',
    'cz317': 'Tábori járás',
    'cz321': 'Domažlicei járás',
    'cz322': 'Klatovy-i járás',
    'cz323': 'Plzeň városi járás',
    'cz324': 'Dél-plzeňi járás',
    'cz325': 'Észak-plzeňi járás',
    'cz326': 'Rokycany-i járás',
    'cz327': 'Tachovi járás',
    'cz411': 'Chebi járás',
    'cz412': 'Karlovy Vary-i járás',
    'cz413': 'Sokolovi járás',
    'cz421': 'Děčíni járás',
    'cz422': 'Chomutovi járás',
    'cz423': 'Litoměřicei járás',
    'cz424': 'Louny-i járás',
    'cz425': 'Mosti járás',
    'cz426': 'Teplicei járás',
    'cz427': 'Ústí nad Labem-i járás',
    'cz511': 'Česká Lípa-i járás',
    'cz512': 'Jablonec nad Nisou-i járás',
    'cz513': 'Libereci járás',
    'cz514': 'Semily-i járás',
    'cz521': 'Hradec Králové-i járás',
    'cz522': 'Jičíni járás',
    'cz523': 'Náchodi járás',
    'cz524': 'Rychnov nad Kněžnou-i járás',
    'cz525': 'Trutnovi járás',
    'cz531': 'Chrudimi járás',
    'cz532': 'Pardubicei járás',
    'cz533': 'Svitavy-i járás',
    'cz534': 'Ústí nad Orlicí-i járás',
    'cz631': 'Havlíčkův Brod-i járás',
    'cz632': 'Jihlavai járás',
    'cz633': 'Pelhřimovi járás',
    'cz634': 'Třebíči járás',
    'cz635': 'Žďár nad Sázavou-i járás',
    'cz641': 'Blanskói járás',
    'cz642': 'Brno városi járás',
    'cz643': 'Brno-vidéki járás',
    'cz644': 'Břeclavi járás',
    'cz645': 'Hodoníni járás',
    'cz646': 'Vyškovi járás',
    'cz647': 'Znojmói járás',
    'cz711': 'Jeseníki járás',
    'cz712': 'Olomouci járás',
    'cz713': 'Prostějovi járás',
    'cz714': 'Přerovi járás',
    'cz715': 'Šumperki járás',
    'cz721': 'Kroměříži járás',
    'cz722': 'Uherské Hradiště-i járás',
    'cz723': 'Vsetíni járás',
    'cz724': 'Zlíni járás',
    'cz801': 'Bruntáli járás',
    'cz802': 'Frýdek-místeki járás',
    'cz803': 'Karvinái járás',
    'cz804': 'Nový Jičín-i járás',
    'cz805': 'Opavai járás',
    'cz806': 'Ostrava városi járás',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bajorország',
    'dehb': 'Bréma',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg–Elő-Pomeránia',
    'deni': 'Alsó-Szászország',
    'denw': 'Észak-Rajna-Vesztfália',
    'derp': 'Rajna-vidék–Pfalz',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saar-vidék',
    'desn': 'Szászország',
    'dest': 'Szász-Anhalt',
    'deth': 'Türingia',
    'djar': 'Arta régió',
    'djdj': 'Dzsibuti',
    'dk81': 'Nordjylland régió',
    'dk82': 'Midtjylland régió',
    'dk83': 'Syddanmark régió',
    'dk84': 'Hovedstaden régió',
    'dk85': 'Sjælland régió',
    'dz13': 'Tilimszán tartomány',
    'dz25': 'Kaszentína tartomány',
    'dz36': 'El Tarf tartomány',
    'dz42': 'Tipáza',
    'eca': 'Azuay tartomány',
    'ecb': 'Bolívar tartomány',
    'ecc': 'Carchi tartomány',
    'ecd': 'Orellana tartomány',
    'ece': 'Esmeraldas tartomány',
    'ecf': 'Cañar tartomány',
    'ecg': 'Guayas tartomány',
    'ech': 'Chimborazo tartomány',
    'eci': 'Imbabura tartomány',
    'ecl': 'Loja tartomány',
    'ecm': 'Manabí tartomány',
    'ecn': 'Napo tartomány',
    'eco': 'El Oro tartomány',
    'ecp': 'Pichincha tartomány',
    'ecr': 'Los Ríos tartomány',
    'ecs': 'Morona Santiago tartomány',
    'ecx': 'Cotopaxi tartomány',
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
    'ee142': 'Antsla község',
    'ee205': 'Hiiumaa község',
    'ee245': 'Jõelähtme község',
    'ee247': 'Jõgeva község',
    'ee321': 'Kohtla-Järve',
    'ee431': 'Lääne-Harju község',
    'ee441': 'Lääne-Nigula község',
    'ee442': 'Lüganuse község',
    'ee698': 'Rõuge község',
    'ee735': 'Sillamäe',
    'ee834': 'Türi község',
    'egalx': 'Alexandria kormányzóság',
    'egasn': 'Asszuán kormányzóság',
    'egast': 'Aszjút kormányzóság',
    'eggh': 'Gharbijja',
    'egjs': 'Dél-Sínai kormányzóság',
    'egmt': 'Matrúh',
    'egshg': 'Szohág kormányzóság',
    'esa': 'Alicante tartomány',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andalúzia',
    'esar': 'Aragónia',
    'esas': 'Asztúria',
    'esav': 'Ávila',
    'esb': 'Barcelona tartomány',
    'esba': 'Badajoz tartomány',
    'esbi': 'Bizkaia',
    'esbu': 'Burgos',
    'esc': 'A Coruña',
    'esca': 'Cádiz',
    'escb': 'Kantábria',
    'escc': 'Cáceres',
    'esce': 'Ceuta',
    'escl': 'Kasztília és León',
    'escm': 'Kasztília-La Mancha',
    'escn': 'Kanári-szigetek',
    'esco': 'Córdoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Katalónia',
    'escu': 'Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicia',
    'esgc': 'Las Palmas',
    'esgi': 'Girona',
    'esgr': 'Granada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva tartomány',
    'eshu': 'Huesca',
    'esib': 'Baleár-szigetek',
    'esj': 'Jaén',
    'esl': 'Lleida',
    'esle': 'León',
    'eslo': 'La Rioja',
    'eslu': 'Lugo',
    'esma': 'Málaga',
    'esmc': 'Murcia tartomány',
    'esmd': 'Madrid tartomány',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'eso': 'Asztúria tartomány',
    'esor': 'Ourense',
    'esp': 'Palencia',
    'espm': 'Baleár-szigetek²',
    'espo': 'Pontevedra',
    'espv': 'Baszkföld',
    'esri': 'La Rioja²',
    'ess': 'Kantábria²',
    'essa': 'Salamanca',
    'esse': 'Sevilla',
    'essg': 'Segovia',
    'esso': 'Soria',
    'esss': 'Gipuzkoa',
    'est': 'Tarragona',
    'este': 'Teruel',
    'estf': 'Santa Cruz de Tenerife',
    'esto': 'Toledo',
    'esv': 'Valencia tartomány',
    'esva': 'Valladolid',
    'esvc': 'Valencia',
    'esvi': 'Araba',
    'esz': 'Zaragoza',
    'esza': 'Zamora',
    'etaa': 'Addisz-Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Harar (szövetségi állam)',
    'etor': 'Oromia',
    'etsi': 'Szidama (régió)',
    'etsn': 'Déli nemzetek, nemzetiségek és népek',
    'etso': 'Szomália',
    'etti': 'Tigré',
    'fi04': 'Dél-Savo',
    'fi05': 'Kainuu',
    'fi10': 'Lappföld',
    'fi11': 'Pirkanmaa',
    'fi12': 'Pohjanmaa',
    'fi13': 'Észak-Karjala',
    'fi14': 'Észak-Pohjanmaa',
    'fi15': 'Észak-Savo',
    'fi17': 'Satakunta tartomány',
    'fi18': 'Nyland tartomány',
    'fmksa': 'Kosrae-sziget',
    'fmpni': 'Pohnpei',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Elzász',
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
    'fr20r': 'Korzika',
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
    'fr59': 'Nord',
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
    'fr75c': 'Párizs',
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
    'fr973': 'Francia Guyana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Burgundia-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre-Val de Loire',
    'frges': 'Grand Est',
    'frhdf': 'Felső-Franciaország',
    'fridf': 'Île-de-France',
    'frnaq': 'Új-Aquitania',
    'frnor': 'Normandia',
    'frocc': 'Okcitánia',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Loire mente',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagy': 'Anglesey',
    'gbbdg': 'Barking and Dagenham kerület',
    'gbben': 'Brent kerület',
    'gbbex': 'Bexley kerület',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet kerület',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley kerület',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden kerület',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon kerület',
    'gbdby': 'Derbyshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Durham',
    'gbeal': 'Ealing kerület',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbenf': 'Enfield kerület',
    'gbeng': 'Anglia',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgbn': 'Brit-sziget',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'London Borough of Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Borough of Halton',
    'gbham': 'Hampshire',
    'gbhav': 'Havering kerület',
    'gbhck': 'Hackney, London',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon kerület',
    'gbhld': 'Highland',
    'gbhmf': 'London Borough of Hammersmith and Fulham',
    'gbhns': 'Hounslow kerület',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow kerület',
    'gbhry': 'Haringey kerület',
    'gbios': 'Scilly-szigetek',
    'gbiow': 'Wight-sziget',
    'gbisl': 'Islington kerület',
    'gbkec': 'Royal Borough of Kensington and Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Kingston upon Thames kerület',
    'gbkwl': 'Knowsley',
    'gblan': 'Lancashire',
    'gblbh': 'London Borough of Lambeth',
    'gblce': 'Leicester',
    'gblds': 'City of Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham kerület',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmrt': 'Merton kerület',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Észak-Írország',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'Newham kerület',
    'gbnyk': 'North Yorkshire',
    'gbork': 'Orkney-szigetek',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'Redbridge kerület',
    'gbrdg': 'Reading',
    'gbric': 'Richmond upon Thames kerület',
    'gbrut': 'Rutland',
    'gbsct': 'Skócia',
    'gbsfk': 'Suffolk',
    'gbsft': 'Metropolitan Borough of Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton kerület',
    'gbsts': 'Staffordshire',
    'gbsty': 'South Tyneside',
    'gbswa': 'Swansea',
    'gbswk': 'London Borough of Southwark',
    'gbthr': 'Thurrock',
    'gbtwh': 'London Borough of Tower Hamlets',
    'gbukm': 'Egyesült Királyság',
    'gbwar': 'Warwickshire',
    'gbwft': 'Waltham Forest kerület',
    'gbwil': 'Wiltshire',
    'gbwkf': 'City of Wakefield',
    'gbwll': 'Walsall kerület',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'London Borough of Wandsworth',
    'gbwor': 'Worcestershire',
    'gbwrt': 'Warrington',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'geab': 'Abházia',
    'geaj': 'Adzsaria',
    'gegu': 'Guria',
    'geim': 'Imereti',
    'geka': 'Kaheti',
    'gekk': 'Alsó-Kartli',
    'gemm': 'Mcheta-Mtianeti',
    'gerl': 'Racsa-Lecshumi és Alsó-Szvanéti',
    'gesj': 'Szamche-Dzsavaheti',
    'gesk': 'Felső-Kartli',
    'gesz': 'Szamegrelo-Felső-Szvanéti',
    'getb': 'Tbiliszi',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gqbn': 'Bioko Norte tartomány',
    'gqkn': 'Kié-Ntem tartomány',
    'gr69': 'Athosz-hegy',
    'gra': 'Kelet-Makedónia és Thrákia',
    'grb': 'Közép-Makedónia',
    'grc': 'Nyugat-Makedónia',
    'grd': 'Epirusz',
    'gre': 'Thesszália',
    'grg': 'Nyugat-Görögország',
    'grh': 'Közép-Görögország',
    'grj': 'Peloponnészosz',
    'grk': 'Észak-Égei-szigetek',
    'grl': 'Dél-Égei-szigetek',
    'gt01': 'Guatemala megye',
    'gt02': 'El Progreso megye',
    'gt03': 'Sacatepéquez megye',
    'gt04': 'Chimaltenango megye',
    'gt05': 'Escuintla megye',
    'gt06': 'Santa Rosa megye',
    'gt07': 'Sololá megye',
    'gt08': 'Totonicapán megye',
    'gt09': 'Quetzaltenango megye',
    'gt10': 'Suchitepéquez megye',
    'gt11': 'Retalhuleu megye',
    'gt12': 'San Marcos megye',
    'gt13': 'Huehuetenango megye',
    'gt14': 'Quiché megye',
    'gt15': 'Baja Verapaz megye',
    'gt16': 'Alta Verapaz megye',
    'gt17': 'Petén megye',
    'gt18': 'Izabal megye',
    'gt19': 'Zacapa megye',
    'gt20': 'Chiquimula megye',
    'gt21': 'Jalapa megye',
    'gt22': 'Jutiapa megye',
    'gwbs': 'Bissau',
    'hnat': 'Atlántida megye',
    'hnch': 'Choluteca megye',
    'hncl': 'Colón megye',
    'hncm': 'Comayagua megye',
    'hncp': 'Copán megye',
    'hncr': 'Cortés megye',
    'hnep': 'El Paraíso megye',
    'hnfm': 'Francisco Morazán megye',
    'hngd': 'Gracias a Dios megye',
    'hnib': 'Islas de la Bahía megye',
    'hnin': 'Intibucá megye',
    'hnle': 'Lempira megye',
    'hnlp': 'La Paz megye',
    'hnoc': 'Ocotepeque megye',
    'hnol': 'Olancho megye',
    'hnsb': 'Santa Bárbara megye',
    'hnva': 'Valle megye',
    'hnyo': 'Yoro megye',
    'hr01': 'Zágráb megye',
    'hr02': 'Krapina-Zagorje megye',
    'hr03': 'Sziszek-Moslavina megye',
    'hr04': 'Károlyváros megye',
    'hr05': 'Varasd megye',
    'hr06': 'Kapronca-Körös megye',
    'hr07': 'Belovár-Bilogora megye',
    'hr08': 'Tengermellék-Hegyvidék megye',
    'hr09': 'Lika-Zengg megye',
    'hr10': 'Verőce-Drávamente megye',
    'hr11': 'Pozsega-Szlavónia megye',
    'hr12': 'Bród-Szávamente megye',
    'hr13': 'Zára megye',
    'hr14': 'Eszék-Baranya megye',
    'hr15': 'Šibenik-Knin megye',
    'hr16': 'Vukovár-Szerém megye',
    'hr17': 'Split-Dalmácia megye',
    'hr18': 'Isztria megye',
    'hr19': 'Dubrovnik-Neretva megye',
    'hr20': 'Muraköz megye',
    'hr21': 'Zágráb',
    'huba': 'Baranya megye',
    'hubc': 'Békéscsaba',
    'hube': 'Békés megye',
    'hubk': 'Bács-Kiskun megye',
    'hubu': 'Budapest',
    'hubz': 'Borsod-Abaúj-Zemplén megye',
    'hucs': 'Csongrád megye',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejér megye',
    'hugs': 'Győr-Moson-Sopron megye',
    'hugy': 'Győr',
    'huhb': 'Hajdú-Bihar megye',
    'huhe': 'Heves megye',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Jász-Nagykun-Szolnok megye',
    'huke': 'Komárom-Esztergom megye',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Nógrád megye',
    'huny': 'Nyíregyháza',
    'hupe': 'Pest megye',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Somogy megye',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Szabolcs-Szatmár-Bereg megye',
    'hutb': 'Tatabánya',
    'huto': 'Tolna megye',
    'huva': 'Vas megye',
    'huve': 'Veszprém megye',
    'huvm': 'Veszprém',
    'huza': 'Zala megye',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idjk': 'Jakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Jáva',
    'idml': 'Maluku-szigetek',
    'idnu': 'Kis-Szunda-szigetek',
    'idpp': 'Nyugat-Új-Guinea',
    'idsg': 'Délkelet-Celebesz',
    'idsl': 'Celebesz',
    'idsm': 'Szumátra',
    'idsu': 'Észak-Szumátra',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Clare megye',
    'iecn': 'Cavan megye',
    'ieco': 'Cork megye',
    'iecw': 'Carlow megye',
    'iedl': 'Donegal megye',
    'ieg': 'Galway megye',
    'ieke': 'Kildare megye',
    'iekk': 'Kilkenny megye',
    'ieky': 'Kerry megye',
    'ield': 'Longford megye',
    'ielh': 'Louth megye',
    'ielk': 'Limerick megye',
    'iels': 'Laois megye',
    'iemn': 'Monaghan megye',
    'iemo': 'Mayo megye',
    'iern': 'Roscommon megye',
    'ieso': 'Sligo megye',
    'ieta': 'Tipperary megye',
    'ieu': 'Ulster',
    'iewd': 'Waterford megye',
    'ieww': 'Wicklow megye',
    'iewx': 'Wexford megye',
    'ild': 'Déli körzet',
    'ilha': 'Haifai körzet',
    'iljm': 'Jeruzsálemi körzet',
    'ilm': 'Központi körzet',
    'ilta': 'Tel-Avivi járás',
    'ilz': 'Északi körzet',
    'inan': 'Andamán- és Nikobár-szigetek',
    'inap': 'Ándhra Prades',
    'inar': 'Arunácsal Prades',
    'inas': 'Asszám',
    'inbr': 'Bihár',
    'incg': 'Cshattíszgarh',
    'inch': 'Csandígarh',
    'indd': 'Daman és Diu',
    'indl': 'Delhi',
    'indn': 'Dadra és Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gudzsarát',
    'inhp': 'Himácsal Prades',
    'inhr': 'Harijána',
    'injh': 'Dzshárkhand',
    'injk': 'Dzsammu és Kasmír',
    'inka': 'Karnátaka',
    'inkl': 'Kerala',
    'inla': 'Ladak',
    'inld': 'Laksadíva',
    'inmh': 'Mahárástra',
    'inml': 'Meghálaja',
    'inmn': 'Manipur',
    'inmp': 'Madhja Prades',
    'inmz': 'Mizoram',
    'innl': 'Nágaföld',
    'inod': 'Orisza',
    'inpb': 'Pandzsáb',
    'inpy': 'Puduccseri',
    'inrj': 'Rádzsasztán',
    'insk': 'Szikkim',
    'intn': 'Tamilnádu',
    'intr': 'Tripura',
    'ints': 'Telangána',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Prades',
    'inwb': 'Nyugat-Bengál',
    'iqan': 'Anbár kormányzóság',
    'iqar': 'Erbíl kormányzóság',
    'iqba': 'Baszra kormányzóság',
    'iqbb': 'Bábil kormányzóság',
    'iqbg': 'Bagdad kormányzóság',
    'iqda': 'Dahúk kormányzóság',
    'iqdi': 'Dijála kormányzóság',
    'iqdq': 'Dzi Kár kormányzóság',
    'iqka': 'Kerbela kormányzóság',
    'iqki': 'Kirkuk kormányzóság',
    'iqma': 'Mejszán kormányzóság',
    'iqmu': 'Muszanna kormányzóság',
    'iqna': 'Nedzsef kormányzóság',
    'iqni': 'Ninive kormányzóság',
    'iqqa': 'Kádiszijja kormányzóság',
    'iqsd': 'Szaláh ed-Dín kormányzóság',
    'iqsu': 'Szulejmánijja kormányzóság',
    'iqwa': 'Vászit kormányzóság',
    'ir00': 'Markazi tartomány²',
    'ir01': 'Kelet-Azerbajdzsán tartomány',
    'ir02': 'Nyugat-Azerbajdzsán tartomány',
    'ir03': 'Ardabil tartomány',
    'ir04': 'Iszfahán tartomány',
    'ir05': 'Ilám tartomány',
    'ir06': 'Busehr tartomány',
    'ir07': 'Teherán tartomány',
    'ir08': 'Csahármahál és Bahtijári tartomány',
    'ir09': 'Razavi Horászán tartomány²',
    'ir10': 'Huzesztán tartomány',
    'ir11': 'Zandzsán tartomány',
    'ir12': 'Szemnán tartomány',
    'ir13': 'Szisztán és Beludzsisztán tartomány',
    'ir14': 'Fársz tartomány',
    'ir15': 'Kermán tartomány',
    'ir16': 'Kurdisztán tartomány',
    'ir17': 'Kohgiluje és Bujer Ahmad tartomány²',
    'ir18': 'Kohgiluje és Bujer Ahmad tartomány',
    'ir19': 'Gilán tartomány',
    'ir20': 'Loresztán tartomány',
    'ir21': 'Mázandarán tartomány',
    'ir22': 'Markazi tartomány',
    'ir23': 'Hormozgán tartomány',
    'ir24': 'Hamadán tartomány',
    'ir25': 'Jazd tartomány',
    'ir26': 'Kom tartomány',
    'ir27': 'Golesztán tartomány',
    'ir28': 'Kazvin tartomány',
    'ir29': 'Dél-Horászán tartomány',
    'ir30': 'Razavi Horászán tartomány',
    'ir31': 'Észak-Horászán tartomány',
    'ir32': 'Alborz tartomány',
    'is1': 'Nagy-Reykjavík',
    'is2': 'Déli-félszigeti régió (Izland)',
    'is3': 'Nyugati régió (Izland)',
    'is4': 'Vestfirðir',
    'is5': 'Északnyugati régió (Izland)',
    'is6': 'Északkeleti régió (Izland)',
    'is7': 'Keleti régió (Izland)',
    'is8': 'Déli régió (Izland)',
    'isakh': 'Akrahreppur',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduós',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvík',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'iseom': 'Eyja- og Miklaholtshreppur',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flóahreppur',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavík',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Vogar (önkormányzat)',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemont',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardia',
    'it32': 'Trentino-Alto Adige',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Toszkána',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Puglia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Szicília',
    'it88': 'Szardínia',
    'itag': 'Agrigento megye',
    'ital': 'Alessandria megye',
    'itan': 'Ancona megye',
    'itao': 'Aosta',
    'itap': 'Ascoli Piceno megye',
    'itaq': 'L’Aquila megye',
    'itar': 'Arezzo megye',
    'itat': 'Asti megye',
    'itav': 'Avellino megye',
    'itba': 'Bari megye',
    'itbg': 'Bergamo megye',
    'itbi': 'Biella megye',
    'itbl': 'Belluno megye',
    'itbn': 'Benevento megye',
    'itbo': 'Bologna megye',
    'itbr': 'Brindisi megye',
    'itbs': 'Brescia megye',
    'itbt': 'Barletta-Andria-Trani megye',
    'itbz': 'Bolzano autonóm megye',
    'itca': 'Cagliari megye',
    'itcb': 'Campobasso megye',
    'itce': 'Caserta megye',
    'itch': 'Chieti megye',
    'itci': 'Carbonia-Iglesias megye',
    'itcl': 'Caltanissetta megye',
    'itcn': 'Cuneo megye',
    'itco': 'Como megye',
    'itcr': 'Cremona megye',
    'itcs': 'Cosenza megye',
    'itct': 'Catania megye',
    'itcz': 'Catanzaro megye',
    'iten': 'Enna megye',
    'itfc': 'Forlì-Cesena megye',
    'itfe': 'Ferrara megye',
    'itfg': 'Foggia megye',
    'itfi': 'Firenze megye',
    'itfm': 'Fermo megye',
    'itfr': 'Frosinone megye',
    'itgo': 'Gorizia megye',
    'itgr': 'Grosseto megye',
    'itim': 'Imperia megye',
    'itis': 'Isernia megye',
    'itkr': 'Crotone megye',
    'itlc': 'Lecco megye',
    'itle': 'Lecce megye',
    'itli': 'Livorno megye',
    'itlo': 'Lodi megye',
    'itlt': 'Latina megye',
    'itlu': 'Lucca megye',
    'itmb': 'Monza e Brianza megye',
    'itmc': 'Macerata megye',
    'itme': 'Messina megye',
    'itmi': 'Milánó megye',
    'itmn': 'Mantova megye',
    'itmo': 'Modena megye',
    'itms': 'Massa-Carrara megye',
    'itmt': 'Matera megye',
    'itna': 'Nápoly megye',
    'itno': 'Novara megye',
    'itnu': 'Nuoro megye',
    'itog': 'Ogliastra megye',
    'itor': 'Oristano megye',
    'itot': 'Olbia-Tempio megye',
    'itpa': 'Palermo megye',
    'itpc': 'Piacenza megye',
    'itpd': 'Padova megye',
    'itpe': 'Pescara megye',
    'itpg': 'Perugia megye',
    'itpi': 'Pisa megye',
    'itpn': 'Pordenone megye',
    'itpo': 'Prato megye',
    'itpr': 'Parma megye',
    'itpt': 'Pistoia megye',
    'itpu': 'Pesaro és Urbino megye',
    'itpv': 'Pavia megye',
    'itpz': 'Potenza megye',
    'itra': 'Ravenna megye',
    'itrc': 'Reggio Calabria megye',
    'itre': 'Reggio Emilia megye',
    'itrg': 'Ragusa megye',
    'itri': 'Rieti megye',
    'itrm': 'Róma megye',
    'itrn': 'Rimini megye',
    'itro': 'Rovigo megye',
    'itsa': 'Salerno megye',
    'itsi': 'Siena megye',
    'itso': 'Sondrio megye',
    'itsp': 'La Spezia megye',
    'itsr': 'Syracuse megye',
    'itss': 'Sassari megye',
    'itsv': 'Savona megye',
    'itta': 'Taranto megye',
    'itte': 'Teramo megye',
    'ittn': 'Trento megye',
    'itto': 'Torino megye',
    'ittp': 'Trapani megye',
    'ittr': 'Terni megye',
    'itts': 'Trieszt megye',
    'ittv': 'Treviso megye',
    'itud': 'Udine megye',
    'itva': 'Varese megye',
    'itvb': 'Verbano-Cusio-Ossola megye',
    'itvc': 'Vercelli megye',
    'itve': 'Velence megye',
    'itvi': 'Vicenza megye',
    'itvr': 'Verona megye',
    'itvs': 'Medio Campidano megye',
    'itvt': 'Viterbo megye',
    'itvv': 'Vibo Valentia megye',
    'joaj': 'Adzslún kormányzóság',
    'joam': 'Főváros kormányzóság (Jordánia)',
    'joaq': 'Akaba kormányzóság',
    'joat': 'Tafíla kormányzóság',
    'joaz': 'Zarká kormányzóság',
    'joba': 'Balká kormányzóság',
    'joir': 'Irbid kormányzóság',
    'joja': 'Dzseras kormányzóság',
    'joka': 'Karak kormányzóság',
    'joma': 'Mafrak kormányzóság',
    'jomd': 'Mádaba kormányzóság',
    'jomn': 'Maán kormányzóság',
    'jp01': 'Hokkaidó prefektúra',
    'jp02': 'Aomori prefektúra',
    'jp03': 'Ivate prefektúra',
    'jp04': 'Mijagi prefektúra',
    'jp05': 'Akita prefektúra',
    'jp06': 'Jamagata prefektúra',
    'jp07': 'Fukusima prefektúra',
    'jp08': 'Ibaraki prefektúra',
    'jp09': 'Tocsigi prefektúra',
    'jp10': 'Gunma prefektúra',
    'jp11': 'Szaitama prefektúra',
    'jp12': 'Csiba prefektúra',
    'jp13': 'Tokió',
    'jp14': 'Kanagava prefektúra',
    'jp15': 'Niigata prefektúra',
    'jp16': 'Tojama prefektúra',
    'jp17': 'Isikava prefektúra',
    'jp18': 'Fukui prefektúra',
    'jp19': 'Jamanasi prefektúra',
    'jp20': 'Nagano prefektúra',
    'jp21': 'Gifu prefektúra',
    'jp22': 'Sizuoka prefektúra',
    'jp23': 'Aicsi prefektúra',
    'jp24': 'Mie prefektúra',
    'jp25': 'Siga prefektúra',
    'jp26': 'Kiotó prefektúra',
    'jp27': 'Oszaka prefektúra',
    'jp28': 'Hjógo prefektúra',
    'jp29': 'Nara prefektúra',
    'jp30': 'Vakajama prefektúra',
    'jp31': 'Tottori prefektúra',
    'jp32': 'Simane prefektúra',
    'jp33': 'Okajama prefektúra',
    'jp34': 'Hirosima prefektúra',
    'jp35': 'Jamagucsi prefektúra',
    'jp36': 'Tokusima prefektúra',
    'jp37': 'Kagava prefektúra',
    'jp38': 'Ehime prefektúra',
    'jp39': 'Kócsi prefektúra',
    'jp40': 'Fukuoka prefektúra',
    'jp41': 'Szaga prefektúra',
    'jp42': 'Nagaszaki prefektúra',
    'jp43': 'Kumamoto prefektúra',
    'jp44': 'Óita prefektúra',
    'jp45': 'Mijazaki prefektúra',
    'jp46': 'Kagosima prefektúra',
    'jp47': 'Okinava prefektúra',
    'kgc': 'Csüi tartomány',
    'kggb': 'Biskek',
    'kggo': 'Os',
    'kgj': 'Dzsalalabad tartomány',
    'kgn': 'Narin tartomány',
    'kh2': 'Battambang tartomány',
    'kh12': 'Phnompen',
    'kh14': 'Prejveng tartomány',
    'kh15': 'Puszat tartomány',
    'kh17': 'Sziemreap tartomány',
    'kh18': 'Kampongszom',
    'kh20': 'Szvajrieng tartomány',
    'kh21': 'Takeo tartomány',
    'kig': 'Gilbert-szigetek',
    'kip': 'Phoenix-szigetek',
    'kma': 'Anjouan',
    'kmm': 'Mohéli',
    'knn': 'Nevis',
    'kp01': 'Phenjan',
    'kp02': 'Dél-Phjongan',
    'kp03': 'Észak-Phjongan',
    'kp04': 'Csagang tartomány',
    'kp05': 'Dél-Hvanghe',
    'kp06': 'Észak-Hvanghe',
    'kp07': 'Kangvon',
    'kp08': 'Dél-Hamgjong',
    'kp09': 'Észak-Hamgjong',
    'kp10': 'Rjanggang',
    'kp13': 'Raszon',
    'kp14': 'Nampho',
    'kp15': 'Keszong',
    'kr11': 'Szöul',
    'kr26': 'Puszan',
    'kr27': 'Tegu',
    'kr28': 'Incshon',
    'kr29': 'Kvangdzsu',
    'kr30': 'Tedzson',
    'kr31': 'Ulszan',
    'kr41': 'Kjonggi',
    'kr42': 'Kangvon',
    'kr43': 'Észak-Cshungcshong',
    'kr44': 'Dél-Cshungcshong',
    'kr45': 'Észak-Csolla',
    'kr46': 'Dél-Csolla',
    'kr47': 'Észak-Kjongszang',
    'kr48': 'Dél-Kjongszang',
    'kr49': 'Csedzsu-sziget',
    'kr50': 'Szedzsong (település)',
    'kwah': 'Ahmadi kormányzóság',
    'kwfa': 'Farvánijja kormányzóság',
    'kwha': 'Havalli kormányzóság',
    'kwja': 'Dzsahrá kormányzóság',
    'kwku': 'Főváros kormányzóság (Kuvait)',
    'kwmu': 'Mubárak el-Kabír kormányzóság',
    'kz11': 'Akmolai terület',
    'kz15': 'Aktöbe terület',
    'kz35': 'Karagandi terület',
    'kz39': 'Kosztanaji terület',
    'kz63': 'Kelet-Kazahsztáni terület',
    'kz71': 'Asztana',
    'kz75': 'Almati',
    'kz79': 'Simkent',
    'kzbay': 'Bajkonur',
    'laat': 'Attapö tartomány',
    'labk': 'Bokeo tartomány',
    'labl': 'Bolikhamszaj tartomány',
    'lach': 'Tjampatszak tartomány',
    'laho': 'Huaphan tartomány',
    'lakh': 'Khammuan tartomány',
    'lalm': 'Luangnamtha tartomány',
    'lalp': 'Luangprabang tartomány',
    'laou': 'Udomszaj tartomány',
    'laph': 'Phongszali tartomány',
    'lasl': 'Szalavan tartomány',
    'lasv': 'Szavannakhet tartomány',
    'lavi': 'Vientián tartomány',
    'lavt': 'Vientián prefektúra',
    'laxa': 'Szajnjabuli tartomány',
    'laxe': 'Szekong tartomány',
    'laxi': 'Sziangkhuang tartomány',
    'lbak': 'Akkár kormányzóság',
    'lbas': 'Észak kormányzóság',
    'lbbh': 'Baalbek-Hermel kormányzóság',
    'lbbi': 'Bekaa kormányzóság',
    'lbja': 'Dél kormányzóság',
    'lbjl': 'Libanon-hegy kormányzóság',
    'lbna': 'Nabatijja kormányzóság',
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
    'lt06': 'Biržai község',
    'lt10': 'Jonava község',
    'lt58': 'Vilniusi körzet',
    'ltal': 'Alytus megye',
    'ltpn': 'Panevėžys megye',
    'ltvl': 'Vilnius megye',
    'luca': 'Capellen kanton',
    'ludi': 'Diekirch kanton',
    'luec': 'Echternach kanton',
    'lues': 'Esch-sur-Alzette kanton',
    'lugr': 'Grevenmacher kanton',
    'lume': 'Mersch kanton',
    'lurd': 'Redange kanton',
    'lurm': 'Remich kanton',
    'luvd': 'Vianden kanton',
    'luwi': 'Wiltz kanton',
    'lv072': 'Pliavinių',
    'lv099': 'Tukums község',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengázi',
    'lybu': 'Butnán tartomány',
    'lydr': 'Darna tartomány',
    'lygt': 'Gát tartomány',
    'lyja': 'Dzsabal el-Ahdar tartomány',
    'lyjg': 'Dzsabal el-Garbi tartomány',
    'lyji': 'Dzsifára tartomány',
    'lyju': 'Dzsufra tartomány',
    'lykf': 'Kufra tartomány',
    'lymb': 'Markab tartomány',
    'lymi': 'Miszráta tartomány',
    'lymj': 'Mardzs tartomány',
    'lymq': 'Murzuk tartomány',
    'lynl': 'Nálút tartomány',
    'lynq': 'Nukát el-Hamsz tartomány',
    'lysb': 'Szabha tartomány',
    'lysr': 'Szurt tartomány',
    'lytb': 'Tripoli tartomány',
    'lywa': 'Váhát tartomány',
    'lywd': 'Vádi el-Haját tartomány',
    'lyws': 'Vádi es-Sáti tartomány',
    'lyza': 'Závija tartomány',
    'maagd': 'Agadir',
    'maasz': 'Assa-Zag',
    'macas': 'Casablanca',
    'mafes': 'Fez',
    'mamar': 'Marrákes',
    'mamek': 'Meknesz',
    'mammn': 'Marrákes²',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Szale',
    'masyb': 'Marrákes³',
    'matng': 'Tanger',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcmc': 'Monte-Carlo',
    'mcmg': 'Moneghetti',
    'mcmo': 'Monaco',
    'mcsd': 'Ravin de Sainte-Dévote',
    'mdan': 'Anenii Noi járás',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbr': 'Briceni járás',
    'mdbs': 'Basarabeasca járás',
    'mdca': 'Cahul járás',
    'mdcl': 'Călăraşi járás',
    'mdcm': 'Cimişlia járás',
    'mdcs': 'Căuşeni járás',
    'mdct': 'Cantemir járás',
    'mdcu': 'Chișinău',
    'mdga': 'Gagauzia',
    'mdsd': 'Șoldănești járás',
    'me08': 'Herceg Novi',
    'mgt': 'Antananarivo megye',
    'mhalk': 'Ailuk Atoll',
    'mhaur': 'Aur Atoll',
    'mhebo': 'Ebon Atoll',
    'mhjal': 'Jaluit Atoll',
    'mhkil': 'Kili',
    'mhkwa': 'Kwajalein-atoll',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap Atoll',
    'mk85': 'Szkopje',
    'mk201': 'Berovo',
    'mk210': 'Csesinovo-Oblesevo',
    'mk304': 'Debarca',
    'mk312': 'Sztruga község',
    'mk404': 'Vaszilevói járás',
    'mk501': 'Bitola község',
    'mk502': 'Demir Hiszar',
    'mk505': 'Krusevói járás',
    'mk506': 'Mogila',
    'mk508': 'Prilep járás',
    'mk604': 'Gosztivari járás',
    'mk607': 'Mavrovo i Rosztusa',
    'mk702': 'Kriva Palanka község',
    'mk705': 'Rankovce község',
    'mk802': 'Aracsinovo',
    'ml1': 'Kayes régió',
    'ml2': 'Koulikoro régió',
    'ml3': 'Sikasso régió',
    'ml7': 'Gao régió',
    'ml8': 'Kidal régió',
    'mlbko': 'Bamako',
    'mn1': 'Ulánbátor',
    'mn035': 'Orhon (tartomány)',
    'mn037': 'Darhan-Úl ajmag',
    'mn039': 'Hentij tartomány',
    'mn041': 'Hövszgöl ajmag',
    'mn043': 'Hovd tartomány',
    'mn046': 'Uvsz tartomány',
    'mn047': 'Központi tartomány',
    'mn049': 'Szelenge ajmag',
    'mn051': 'Szühebátor ajmag',
    'mn053': 'Ömnögovi ajmag',
    'mn055': 'Övörhangaj ajmag',
    'mn057': 'Dzavhan tartomány',
    'mn059': 'Közép-Góbi tartomány',
    'mn061': 'Keleti tartomány (Mongólia)',
    'mn063': 'Kelet-Góbi tartomány',
    'mn064': 'Góbi-Szümber ajmag',
    'mn065': 'Góbi-Altaj tartomány',
    'mn067': 'Bulgan tartomány',
    'mn069': 'Bajanhongor tartomány',
    'mn071': 'Bajan-Ölgij tartomány',
    'mn073': 'Észak-Hangáj tartomány',
    'mt01': 'Attard',
    'mt02': 'Balzan',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt06': 'Bormla',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana (Gozo)',
    'mt11': 'Gudja',
    'mt12': 'Gżira',
    'mt13': 'Għajnsielem',
    'mt14': 'Għarb',
    'mt15': 'Għargħur',
    'mt16': 'Għasri',
    'mt17': 'Għaxaq',
    'mt18': 'Ħamrun',
    'mt19': 'Iklin',
    'mt20': 'Isla',
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
    'mt45': 'Rabat',
    'mt46': 'Rabat²',
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
    'mupu': 'Port Louis',
    'muro': 'Rodriguez-sziget',
    'mv00': 'Déli-Ari-atoll',
    'mv01': 'Addu-atoll',
    'mv02': 'Északi-Ari-atoll',
    'mv03': 'Fadiffolu-atoll',
    'mv04': 'Felidu-atoll',
    'mv05': 'Haddunmati-atoll',
    'mv07': 'Északi-Tiladummati-atoll',
    'mv08': 'Kolumadulu-atoll',
    'mv12': 'Mulaku-atoll',
    'mv13': 'Északi-Malosmadulu-atoll',
    'mv23': 'Déli-Tiladummati-atoll',
    'mv24': 'Északi-Miladummadulu-atoll',
    'mv25': 'Déli-Miladummadulu-atoll',
    'mv26': 'Male-atoll',
    'mvmle': 'Malé',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Alsó-Kalifornia',
    'mxbcs': 'Déli-Alsó-Kalifornia',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Mexikóváros',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'México',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Új-León',
    'mxoax': 'Oaxaca',
    'mxpue': 'Puebla',
    'mxque': 'Querétaro',
    'mxroo': 'Quintana Roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'San Luis Potosí',
    'mxson': 'Sonora',
    'mxtab': 'Tabasco',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Tlaxcala',
    'mxver': 'Veracruz',
    'mxyuc': 'Yucatán',
    'mxzac': 'Zacatecas',
    'my01': 'Johor',
    'my02': 'Kedah',
    'my03': 'Kelantan',
    'my04': 'Melaka',
    'my05': 'Negeri Sembilan',
    'my06': 'Pahang',
    'my07': 'Pinang',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my16': 'Putrajaya',
    'mzmpm': 'Maputo',
    'mzp': 'Cabo Delgado',
    'ne8': 'Niamey',
    'ngab': 'Abia állam',
    'ngan': 'Anambra állam',
    'nged': 'Edo',
    'ngim': 'Imo állam',
    'ngla': 'Lagos',
    'ngna': 'Nasarawa',
    'ngri': 'Rivers állam',
    'nian': 'Región Autónoma del Atlántico Norte',
    'nias': 'Región Autónoma del Atlántico Sur',
    'nibo': 'Boaco megye',
    'nica': 'Carazo megye',
    'nici': 'Chinandega megye',
    'nico': 'Chontales megye',
    'nies': 'Estelí megye',
    'nigr': 'Granada megye',
    'niji': 'Jinotega megye',
    'nile': 'León megye',
    'nimd': 'Madriz megye',
    'nimn': 'Managua megye',
    'nims': 'Masaya megye',
    'nimt': 'Matagalpa megye',
    'nins': 'Nueva Segovia megye',
    'niri': 'Rivas megye',
    'nisj': 'Río San Juan megye',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frízföld',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Észak-Brabant',
    'nlnh': 'Észak-Holland',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Dél-Holland',
    'no01': 'Østfold megye',
    'no02': 'Akershus megye',
    'no03': 'Oslo',
    'no04': 'Hedmark megye',
    'no05': 'Oppland megye',
    'no06': 'Buskerud megye',
    'no07': 'Vestfold megye',
    'no08': 'Telemark megye',
    'no09': 'Aust-Agder megye',
    'no10': 'Vest-Agder megye',
    'no11': 'Rogaland megye',
    'no12': 'Hordaland megye',
    'no14': 'Sogn og Fjordane megye',
    'no15': 'Møre og Romsdal megye',
    'no16': 'Sør-Trøndelag megye',
    'no17': 'Nord-Trøndelag megye',
    'no18': 'Nordland megye',
    'no19': 'Troms megye',
    'no20': 'Finnmark megye',
    'no21': 'Spitzbergák',
    'no22': 'Jan Mayen-sziget',
    'no34': 'Innlandet',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'nr14': 'Yaren',
    'nzauk': 'Auckland régió',
    'nzcan': 'Canterbury régió',
    'nzcit': 'Chatham-szigetek',
    'nzntl': 'Northland',
    'nzota': 'Otago régió',
    'nzwko': 'Waikato',
    'nzwtc': 'West Coast régió',
    'ombu': 'Burajmi kormányzóság',
    'omda': 'Belső régió (Omán)',
    'omma': 'Maszkat kormányzóság',
    'ommu': 'Muszandam kormányzóság',
    'omwu': 'Középső régió',
    'omza': 'Záhira régió',
    'omzu': 'Zofár kormányzóság',
    'pa10': 'Nyugat-Panama tartomány',
    'peama': 'Amazonas megye',
    'peanc': 'Ancash megye',
    'peapu': 'Apurímac megye',
    'peare': 'Arequipa megye',
    'peaya': 'Ayacucho megye',
    'pecaj': 'Cajamarca megye',
    'pecal': 'Callao tartomány',
    'pecus': 'Cusco megye',
    'pehuc': 'Huánuco megye',
    'pehuv': 'Huancavelica megye',
    'peica': 'Ica megye',
    'pejun': 'Junín megye',
    'pelal': 'La Libertad megye',
    'pelam': 'Lambayeque megye',
    'pelim': 'Lima megye',
    'pelor': 'Loreto megye',
    'pemdd': 'Madre de Dios megye',
    'pemoq': 'Moquegua megye',
    'pepas': 'Pasco megye',
    'pepiu': 'Piura megye',
    'pepun': 'Puno megye',
    'pesam': 'San Martín megye',
    'petac': 'Tacna megye',
    'petum': 'Tumbes megye',
    'peuca': 'Ucayali megye',
    'pgmpm': 'Madang tartomány',
    'pgncd': 'Port Moresby',
    'pgnsb': 'Bougainville Autonóm Terület',
    'phboh': 'Bohol',
    'phbtn': 'Batanes',
    'phceb': 'Cebu',
    'phili': 'Iloilo',
    'phmas': 'Masbate',
    'phplw': 'Palawan',
    'pkba': 'Beludzsisztán',
    'pkkp': 'Hajber-Pahtunhva',
    'pkpb': 'Pandzsáb',
    'pksd': 'Szindh',
    'pl02': 'Alsó-sziléziai vajdaság',
    'pl04': 'Kujávia-Pomerániai vajdaság',
    'pl06': 'Lublini vajdaság',
    'pl08': 'Lubusi vajdaság',
    'pl10': 'Łódźi vajdaság',
    'pl12': 'Kis-lengyelországi vajdaság',
    'pl14': 'Mazóviai vajdaság',
    'pl16': 'Opolei vajdaság',
    'pl18': 'Kárpátaljai vajdaság',
    'pl20': 'Podlasiei vajdaság',
    'pl22': 'Pomerániai vajdaság',
    'pl24': 'Sziléziai vajdaság',
    'pl26': 'Szentkereszt vajdaság',
    'pl28': 'Varmia-Mazúriai vajdaság',
    'pl30': 'Nagy-Lengyelországi vajdaság',
    'pl32': 'Nyugat-Pomerániai vajdaság',
    'psbth': 'Betlehem kormányzóság',
    'psdeb': 'Dejr el-Balah kormányzóság',
    'psgza': 'Gáza kormányzóság',
    'pshbn': 'Hebron kormányzóság',
    'psjem': 'Jeruzsálem kormányzóság',
    'psjen': 'Dzsenín kormányzóság',
    'psjrh': 'Jerikó kormányzóság',
    'pskys': 'Hán Júnisz kormányzóság',
    'psnbs': 'Náblusz kormányzóság',
    'psngz': 'Észak-Gáza kormányzóság',
    'psqqa': 'Kalkílija kormányzóság',
    'psrbh': 'Rámalláh és el-Bíra kormányzóság',
    'psrfh': 'Rafah kormányzóság',
    'psslt': 'Szalfít kormányzóság',
    'pstbs': 'Túbász kormányzóság',
    'pstkm': 'Túlkarm kormányzóság',
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
    'pt11': 'Lisszabon',
    'pt12': 'Portalegre',
    'pt14': 'Santarém',
    'pt15': 'Setúbal',
    'pt16': 'Viana do Castelo',
    'pt18': 'Viseu',
    'pt20': 'Azori-szigetek',
    'pt30': 'Madeira-szigetek',
    'pw212': 'Melekeok',
    'py1': 'Concepción megye',
    'py2': 'San Pedro megye',
    'py3': 'Cordillera megye',
    'py4': 'Guairá megye',
    'py5': 'Caaguazú megye',
    'py6': 'Caazapá megye',
    'py7': 'Itapúa megye',
    'py8': 'Misiones megye',
    'py9': 'Paraguarí megye',
    'py10': 'Alto Paraná megye',
    'py11': 'Central megye',
    'py12': 'Ñeembucú megye',
    'py13': 'Amambay megye',
    'py14': 'Canindeyú megye',
    'py15': 'Presidente Hayes megye',
    'py16': 'Alto Paraguay megye',
    'py19': 'Boquerón megye',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qawa': 'Al-Vakra',
    'roab': 'Fehér megye',
    'roag': 'Argeș megye',
    'roar': 'Arad megye',
    'rob': 'Bukarest',
    'robc': 'Bákó megye',
    'robh': 'Bihar megye',
    'robn': 'Beszterce-Naszód megye',
    'robr': 'Brăila megye',
    'robt': 'Botoșani megye',
    'robv': 'Brassó megye',
    'robz': 'Buzău megye',
    'rocj': 'Kolozs megye',
    'rocl': 'Călărași megye',
    'rocs': 'Krassó-Szörény megye',
    'roct': 'Constanța megye',
    'rocv': 'Kovászna megye',
    'rodb': 'Dâmbovița megye',
    'rodj': 'Dolj megye',
    'rogj': 'Gorj megye',
    'rogl': 'Galați megye',
    'rogr': 'Giurgiu megye',
    'rohd': 'Hunyad megye',
    'rohr': 'Hargita megye',
    'roif': 'Ilfov megye',
    'roil': 'Ialomița megye',
    'rois': 'Iași megye',
    'romh': 'Mehedinți megye',
    'romm': 'Máramaros megye',
    'roms': 'Maros megye',
    'ront': 'Neamț megye',
    'root': 'Olt megye',
    'roph': 'Prahova megye',
    'rosb': 'Szeben megye',
    'rosj': 'Szilágy megye',
    'rosm': 'Szatmár megye',
    'rosv': 'Suceava megye',
    'rotl': 'Tulcea megye',
    'rotm': 'Temes megye',
    'rotr': 'Teleorman megye',
    'rovl': 'Vâlcea megye',
    'rovn': 'Vrancea megye',
    'rovs': 'Vaslui megye',
    'rs00': 'Belgrád',
    'rs01': 'Észak-bácskai körzet',
    'rs02': 'Közép-bánsági körzet',
    'rs03': 'Észak-bánsági körzet',
    'rs04': 'Dél-bánsági körzet',
    'rs05': 'Nyugat-bácskai körzet',
    'rs06': 'Dél-bácskai körzet',
    'rs07': 'Szerémségi körzet',
    'rs14': 'Bor körzet',
    'rs15': 'Zaječar körzet',
    'rs16': 'Zlatibor körzet',
    'rs18': 'Raskai körzet',
    'rs19': 'Rasina körzet',
    'rskm': 'Koszovó és Metóhia Autonóm Tartomány',
    'rsvo': 'Vajdaság Autonóm Tartomány',
    'ruad': 'Adigeföld',
    'rual': 'Altaj Köztársaság',
    'rualt': 'Altaji határterület',
    'ruamu': 'Amuri terület',
    'ruark': 'Arhangelszki terület',
    'ruast': 'Asztraháni terület',
    'ruba': 'Baskíria',
    'rubel': 'Belgorodi terület',
    'rubry': 'Brjanszki terület',
    'rubu': 'Burjátföld',
    'ruce': 'Csecsenföld',
    'ruche': 'Cseljabinszki terület',
    'ruchu': 'Csukcsföld',
    'rucu': 'Csuvasföld',
    'ruda': 'Dagesztán',
    'ruin': 'Ingusföld',
    'ruirk': 'Irkutszki terület',
    'ruiva': 'Ivanovói terület',
    'rukam': 'Kamcsatkai határterület',
    'rukb': 'Kabard- és Balkárföld',
    'rukc': 'Karacsáj- és Cserkeszföld',
    'rukda': 'Krasznodari határterület',
    'rukem': 'Kemerovói terület',
    'rukgd': 'Kalinyingrádi terület',
    'rukgn': 'Kurgani terület',
    'rukha': 'Habarovszki határterület',
    'rukhm': 'Hanti- és Manysiföld',
    'rukir': 'Kirovi terület',
    'rukk': 'Hakaszföld',
    'rukl': 'Kalmükföld',
    'ruklu': 'Kalugai terület',
    'ruko': 'Komiföld',
    'rukos': 'Kosztromai terület',
    'rukr': 'Karélia',
    'rukrs': 'Kurszki terület',
    'rukya': 'Krasznojarszki határterület',
    'rulen': 'Leningrádi terület',
    'rulip': 'Lipecki terület',
    'rumag': 'Magadani terület',
    'rume': 'Mariföld',
    'rumo': 'Mordvinföld',
    'rumos': 'Moszkvai terület',
    'rumow': 'Moszkva',
    'rumur': 'Murmanszki terület',
    'runen': 'Nyenyecföld',
    'rungr': 'Novgorodi terület',
    'runiz': 'Nyizsnyij Novgorod-i terület',
    'runvs': 'Novoszibirszki terület',
    'ruoms': 'Omszki terület',
    'ruore': 'Orenburgi terület',
    'ruorl': 'Orjoli terület',
    'ruper': 'Permi határterület',
    'rupnz': 'Penzai terület',
    'rupri': 'Tengermelléki határterület',
    'rupsk': 'Pszkovi terület',
    'ruros': 'Rosztovi terület',
    'rurya': 'Rjazanyi terület',
    'rusa': 'Jakutföld',
    'rusak': 'Szahalini terület',
    'rusam': 'Szamarai terület',
    'rusar': 'Szaratovi terület',
    'ruse': 'Észak-Oszétia',
    'rusmo': 'Szmolenszki terület',
    'ruspe': 'Szentpétervár',
    'rusta': 'Sztavropoli határterület',
    'rusve': 'Szverdlovszki terület',
    'ruta': 'Tatárföld',
    'rutam': 'Tambovi terület',
    'rutom': 'Tomszki terület',
    'rutul': 'Tulai terület',
    'rutve': 'Tveri terület',
    'ruty': 'Tuva',
    'rutyu': 'Tyumenyi terület',
    'ruud': 'Udmurtföld',
    'ruuly': 'Uljanovszki terület',
    'ruvgg': 'Volgográdi terület',
    'ruvla': 'Vlagyimiri terület',
    'ruvlg': 'Vologdai terület',
    'ruvor': 'Voronyezsi terület',
    'ruyan': 'Jamali Nyenyecföld',
    'ruyar': 'Jaroszlavli terület',
    'ruyev': 'Zsidó autonóm terület',
    'ruzab': 'Bajkálontúli határterület',
    'rw01': 'Kigali',
    'sa01': 'Rijád tartomány',
    'sa02': 'Mekka tartomány',
    'sa03': 'Medina tartomány',
    'sa04': 'Keleti tartomány',
    'sa05': 'Kaszím tartomány',
    'sa06': 'Háil tartomány',
    'sa07': 'Tabúk tartomány',
    'sa08': 'Északi határvidék tartomány',
    'sa09': 'Dzsízán tartomány',
    'sa10': 'Nadzsrán tartomány',
    'sa11': 'Báha tartomány',
    'sa12': 'Dzsauf tartomány (Szaúd-Arábia)',
    'sa14': 'Aszír tartomány',
    'sbct': 'Honiara',
    'sdks': 'Dél-Kordofán',
    'seab': 'Stockholm megye',
    'seac': 'Västerbotten megye',
    'sebd': 'Norrbotten megye',
    'sec': 'Uppsala megye',
    'sed': 'Södermanland megye',
    'see': 'Östergötland megye',
    'sef': 'Jönköping megye',
    'seg': 'Kronoberg megye',
    'seh': 'Kalmar megye',
    'sei': 'Gotland megye',
    'sek': 'Blekinge megye',
    'sem': 'Skåne megye',
    'sen': 'Halland megye',
    'seo': 'Västra Götaland megye',
    'ses': 'Värmland megye',
    'set': 'Örebro megye',
    'seu': 'Västmanland megye',
    'sew': 'Dalarna megye',
    'sex': 'Gävleborg megye',
    'sey': 'Västernorrland megye',
    'sez': 'Jämtland megye',
    'shac': 'Ascension-sziget',
    'shhl': 'Szent Ilona',
    'si001': 'Ajdovščina',
    'si002': 'Belatinc község',
    'si003': 'Bled község',
    'si004': 'Bohinj község',
    'si007': 'Brda község',
    'si008': 'Brezovica',
    'si009': 'Brežice',
    'si010': 'Csendlak',
    'si011': 'Celje városi község',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Cerknica község',
    'si015': 'Cserföld',
    'si016': 'Črna na Koroškem',
    'si017': 'Črnomelj',
    'si018': 'Destrnik község',
    'si020': 'Dobrepolje község',
    'si024': 'Dornava község',
    'si026': 'Duplek község',
    'si032': 'Grosuplje község',
    'si033': 'Sal',
    'si037': 'Ig',
    'si039': 'Ivančna Gorica község',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci község',
    'si045': 'Kidričevo község',
    'si046': 'Kobarid',
    'si047': 'Kebeleszentmárton',
    'si048': 'Kočevje',
    'si049': 'Komen',
    'si050': 'Koper városi község',
    'si052': 'Kranj',
    'si053': 'Kranjska Gora',
    'si056': 'Kuzma',
    'si057': 'Laško',
    'si059': 'Lendva',
    'si061': 'Ljubljana városi község',
    'si064': 'Logatec község',
    'si069': 'Majšperk község',
    'si070': 'Maribor városi község',
    'si071': 'Medvode',
    'si078': 'Alsómarác község',
    'si080': 'Muraszombat község',
    'si084': 'Nova Gorica',
    'si085': 'Novo mesto városi község',
    'si086': 'Adorjánfalva',
    'si087': 'Ormosd',
    'si088': 'Osilnica község',
    'si090': 'Piran',
    'si096': 'Ptuj',
    'si097': 'Battyánd község',
    'si098': 'Rače–Fram község',
    'si100': 'Radenci',
    'si103': 'Ravne na Koroškem',
    'si104': 'Ribnica község',
    'si105': 'Szarvaslak',
    'si108': 'Ruše község',
    'si109': 'Semič község',
    'si113': 'Vendbeszterce',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše község',
    'si120': 'Šentjur község',
    'si128': 'Tolmin',
    'si129': 'Trbovlje',
    'si130': 'Trebnje község',
    'si132': 'Bántornya község',
    'si135': 'Videm község',
    'si139': 'Vojnik község',
    'si140': 'Vrhnika község',
    'si142': 'Zagorje ob Savi község',
    'si144': 'Zreče község',
    'si148': 'Benedikt',
    'si150': 'Bloke',
    'si152': 'Vashidegkút község',
    'si154': 'Dobje',
    'si156': 'Dobronak község',
    'si157': 'Dolenjske Toplice község',
    'si158': 'Felsőlendva község',
    'si159': 'Hajdina község',
    'si160': 'Hoče - Slivnica község',
    'si161': 'Őrihodos község',
    'si162': 'Horjul község',
    'si165': 'Kostel község',
    'si167': 'Lovrenc na Pohorju község',
    'si168': 'Markovci község',
    'si170': 'Mirna Peč község',
    'si171': 'Oplotnica község',
    'si176': 'Ráckanizsa község',
    'si180': 'Solčava község',
    'si182': 'Sveti Andraž v Slovenskih goricah',
    'si183': 'Šempeter–Vrtojba község',
    'si187': 'Nagypalina',
    'si193': 'Žužemberk',
    'si200': 'Poljčane község',
    'si201': 'Renče - Vogrsko',
    'si203': 'Straža község',
    'si204': 'Sveta Trojica v Slovenskih goricah',
    'si210': 'Sveti Jurij v Slovenskih goricah',
    'si213': 'Ankaran',
    'skbc': 'Besztercebánya megye',
    'skbl': 'Pozsony megye',
    'skki': 'Kassa megye',
    'skni': 'Nyitra megye',
    'skpv': 'Eperjes megye',
    'skta': 'Nagyszombat megye',
    'sktc': 'Trencsén megye',
    'skzi': 'Zsolna megye',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Diourbel régió',
    'somu': 'Mudug',
    'svah': 'Ahuachapán megye',
    'svca': 'Cabañas megye',
    'svch': 'Chalatenango megye',
    'svcu': 'Cuscatlán megye',
    'svli': 'La Libertad megye',
    'svmo': 'Morazán megye',
    'svpa': 'La Paz megye',
    'svsa': 'Santa Ana megye',
    'svsm': 'San Miguel megye',
    'svso': 'Sonsonate megye',
    'svss': 'San Salvador megye',
    'svsv': 'San Vicente megye',
    'svun': 'La Unión megye',
    'svus': 'Usulután megye',
    'sydy': 'Dajr ez-Zaur kormányzóság',
    'syha': 'Haszaka kormányzóság',
    'syhi': 'Homsz kormányzóság',
    'syhl': 'Aleppó kormányzóság',
    'syhm': 'Hamá kormányzóság',
    'syid': 'Idlib kormányzóság',
    'syla': 'Latakia kormányzóság',
    'syra': 'Rakka kormányzóság',
    'syrd': 'Ríf Dimask kormányzóság',
    'syta': 'Tartúsz kormányzóság',
    'tdnd': 'N’Djamena',
    'th10': 'Bangkok',
    'th21': 'Rayong',
    'th22': 'Csanthaburi tartomány',
    'th32': 'Szurin',
    'th50': 'Csiangmaj tartomány',
    'th57': 'Csiangraj tartomány',
    'th80': 'Nakhonszithammarat tartomány',
    'th81': 'Krabi',
    'th82': 'Phangnga tartomány',
    'th83': 'Phuket',
    'th84': 'Szuratthani tartomány',
    'th92': 'Trang tartomány',
    'ths': 'Pattaja',
    'tjdu': 'Dusanbe',
    'tjkt': 'Hatlon',
    'tmb': 'Balkan',
    'tms': 'Aşgabat',
    'tn12': 'Ariana kormányzóság',
    'tn13': 'Ben Arous kormányzóság',
    'tn23': 'Bizerte kormányzóság',
    'tn31': 'Béja kormányzóság',
    'tn71': 'Gafsa kormányzóság',
    'tn81': 'Gabès kormányzóság',
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
    'tr18': 'Çankırı (tartomány)',
    'tr19': 'Çorum (tartomány)',
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
    'tr30': 'Hakkari',
    'tr31': 'Hatay',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'İstanbul',
    'tr35': 'İzmir (tartomány)',
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
    'tr63': 'Şanlıurfa (tartomány)',
    'tr64': 'Uşak',
    'tr65': 'Van',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak (tartomány)',
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
    'ttcha': 'Chaguanas',
    'ttpos': 'Port of Spain',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcyi': 'Csiaji²',
    'twcyq': 'Csiaji',
    'twhsz': 'Hszincsu',
    'twkee': 'Csilung',
    'twkhh': 'Kaohsziung',
    'twkin': 'Csinmen-szigetek',
    'twnwt': 'Hszinpej',
    'twtao': 'Taojüan megye',
    'twtnn': 'Tajnan',
    'twtpe': 'Tajpej',
    'twtxg': 'Tajcshung',
    'tz25': 'Tanga régió',
    'ua05': 'Vinnicjai terület',
    'ua07': 'Volinyi terület',
    'ua09': 'Luhanszki terület',
    'ua12': 'Dnyipropetrovszki terület',
    'ua14': 'Donecki terület',
    'ua18': 'Zsitomiri terület',
    'ua21': 'Kárpátalja',
    'ua23': 'Zaporizzsjai terület',
    'ua26': 'Ivano-frankivszki terület',
    'ua30': 'Kijev',
    'ua32': 'Kijevi terület',
    'ua35': 'Kirovohradi terület',
    'ua40': 'Szevasztopol',
    'ua43': 'Krími Autonóm Köztársaság',
    'ua46': 'Lvivi terület',
    'ua48': 'Mikolajivi terület',
    'ua51': 'Odesszai terület',
    'ua53': 'Poltavai terület',
    'ua56': 'Rivnei terület',
    'ua59': 'Szumi terület',
    'ua61': 'Ternopili terület',
    'ua63': 'Harkivi terület',
    'ua65': 'Herszoni terület',
    'ua68': 'Hmelnickiji terület',
    'ua71': 'Cserkaszi terület',
    'ua74': 'Csernyihivi terület',
    'ua77': 'Csernyivci terület',
    'um67': 'Johnston-atoll',
    'um71': 'Midway-atoll',
    'um76': 'Navassa-sziget',
    'um79': 'Wake-sziget',
    'um81': 'Baker-sziget',
    'um84': 'Howland-sziget',
    'um86': 'Jarvis-sziget',
    'um89': 'Kingman-zátony',
    'um95': 'Palmyra-atoll',
    'usak': 'Alaszka',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornia',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia',
    'ushi': 'Hawaii',
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
    'usnc': 'Észak-Karolina',
    'usnd': 'Észak-Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Új-Mexikó',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'Dél-Karolina',
    'ussd': 'Dél-Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Nyugat-Virginia',
    'uswy': 'Wyoming',
    'uyar': 'Artigas megye',
    'uyca': 'Canelones megye',
    'uycl': 'Cerro Largo megye',
    'uyco': 'Colonia megye',
    'uydu': 'Durazno megye',
    'uyfd': 'Florida megye',
    'uyfs': 'Flores megye',
    'uyla': 'Lavalleja megye',
    'uyma': 'Maldonado megye',
    'uymo': 'Montevideo megye',
    'uypa': 'Paysandú megye',
    'uyrn': 'Río Negro megye',
    'uyro': 'Rocha megye',
    'uyrv': 'Rivera megye',
    'uysa': 'Salto megye',
    'uysj': 'San José megye',
    'uyso': 'Soriano megye',
    'uyta': 'Tacuarembó megye',
    'uytt': 'Treinta y Tres megye',
    'uznw': 'Navoj tartomány',
    'uzqr': 'Karakalpaksztán',
    'uztk': 'Taskent',
    'uzto': 'Taskenti terület',
    'veb': 'Anzoátegui',
    'vec': 'Apure',
    'vem': 'Miranda',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn24': 'Quang Binh',
    'vn26': 'Thừa Thiên-Huế',
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Ho Si Minh-város',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'wstu': 'Tuamasaga',
    'yeab': 'Abjan kormányzóság',
    'yead': 'Áden kormányzóság',
    'yeam': 'Amrán kormányzóság',
    'yeba': 'Bajdá kormányzóság',
    'yeda': 'Dáli kormányzóság',
    'yedh': 'Dzamár kormányzóság',
    'yehd': 'Hadramaut kormányzóság',
    'yehj': 'Haddzsa kormányzóság',
    'yehu': 'Hudajda kormányzóság',
    'yeib': 'Ibb kormányzóság',
    'yeja': 'Dzsauf kormányzóság',
    'yela': 'Lahidzs kormányzóság',
    'yema': 'Marib kormányzóság',
    'yemr': 'Mahra kormányzóság',
    'yemw': 'Mahvít kormányzóság',
    'yera': 'Rajma kormányzóság',
    'yesa': 'Szanaa',
    'yesd': 'Szaada kormányzóság',
    'yesh': 'Sabva kormányzóság',
    'yesn': 'Szanaa kormányzóság',
    'yeta': 'Taizz kormányzóság',
    'zaec': 'Kelet-Fokföld',
    'zafs': 'Szabadállam',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo (tartomány)',
    'zamp': 'Mpumalanga',
    'zanc': 'Észak-Fokföld',
    'zanw': 'North West',
    'zawc': 'Nyugat-Fokföld',
    'zm04': 'Luapula',
  };
}

class CurrenciesHu extends Currencies {
  const CurrenciesHu(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorrai peseta');
  static const _aed = Currency(_cld, 'AED', 'EAE-dirham');
  static const _afa = Currency(_cld, 'AFA', 'afgán afghani (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afgán afghani', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'albán lek (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'albán lek');
  static const _amd = Currency(_cld, 'AMD', 'örmény dram', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'holland antilláki forint');
  static const _aoa =
      Currency(_cld, 'AOA', 'angolai kwanza', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angolai kwanza (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'Angolai új kwanza (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'Angolai kwanza reajustado (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentín austral',
      one: 'Argentin austral', other: 'Argentin austral');
  static const _arp = Currency(_cld, 'ARP', 'Argentín peso (1983–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'argentin peso', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Osztrák schilling');
  static const _aud = Currency(_cld, 'AUD', 'ausztrál dollár',
      symbol: 'AUD', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arubai florin');
  static const _azm = Currency(_cld, 'AZM', 'azerbajdzsáni manat (1993–2006)');
  static const _azn =
      Currency(_cld, 'AZN', 'azerbajdzsáni manat', symbolNarrow: '₼');
  static const _bad =
      Currency(_cld, 'BAD', 'Bosznia-hercegovinai dínár (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'bosznia-hercegovinai konvertibilis márka',
      symbolNarrow: 'KM');
  static const _ban =
      Currency(_cld, 'BAN', 'bosznia-hercegovinai új dínár (1994–1997)');
  static const _bbd =
      Currency(_cld, 'BBD', 'barbadosi dollár', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'bangladesi taka', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belga frank (konvertibilis)');
  static const _bef = Currency(_cld, 'BEF', 'Belga frank');
  static const _bel = Currency(_cld, 'BEL', 'Belga frank (pénzügyi)');
  static const _bgl = Currency(_cld, 'BGL', 'Bolgár kemény leva');
  static const _bgm = Currency(_cld, 'BGM', 'bolgár szocialista leva');
  static const _bgn = Currency(_cld, 'BGN', 'bolgár új leva');
  static const _bgo = Currency(_cld, 'BGO', 'bolgár leva (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'bahreini dinár');
  static const _bif = Currency(_cld, 'BIF', 'burundi frank');
  static const _bmd =
      Currency(_cld, 'BMD', 'bermudai dollár', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'brunei dollár', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'bolíviai boliviano', symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Bolíviai peso');
  static const _bov = Currency(_cld, 'BOV', 'Bolíviai mvdol');
  static const _brb = Currency(_cld, 'BRB', 'Brazi cruzeiro novo (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Brazi cruzado (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Brazil cruzeiro (1990–1993)');
  static const _brl =
      Currency(_cld, 'BRL', 'brazil real', symbol: 'BRL', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Brazil cruzado novo (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Brazil cruzeiro (1993–1994)');
  static const _bsd =
      Currency(_cld, 'BSD', 'bahamai dollár', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'bhutáni ngultrum');
  static const _buk = Currency(_cld, 'BUK', 'Burmai kyat',
      one: 'burmai kjap', other: 'burmai kjap');
  static const _bwp =
      Currency(_cld, 'BWP', 'botswanai pula', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Fehérorosz új rubel (1994–1999)',
      one: 'fehérorosz új rubel (1994–1999)',
      other: 'fehérorosz új rubel (1994–1999)');
  static const _byn =
      Currency(_cld, 'BYN', 'belarusz rubel', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'fehérorosz rubel (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'belize-i dollár', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'kanadai dollár',
      symbol: 'CAD', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'kongói frank');
  static const _che = Currency(_cld, 'CHE', 'WIR euro');
  static const _chf = Currency(_cld, 'CHF', 'svájci frank');
  static const _chw = Currency(_cld, 'CHW', 'WIR frank');
  static const _clf = Currency(_cld, 'CLF', 'Chilei unidades de fomento');
  static const _clp = Currency(_cld, 'CLP', 'chilei peso', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'kínai jüan (offshore)');
  static const _cny =
      Currency(_cld, 'CNY', 'kínai jüan', symbol: 'CNY', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'kolumbiai peso', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Unidad de Valor Real');
  static const _crc =
      Currency(_cld, 'CRC', 'Costa Rica-i colon', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'szerb dinár (2002–2006)',
      one: 'szerb dinár (2002–2006)', other: 'szerb dinár (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Csehszlovák kemény korona',
      one: 'csehszlovák kemény korona', other: 'csehszlovák kemény korona');
  static const _cuc =
      Currency(_cld, 'CUC', 'kubai konvertibilis peso', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubai peso', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Zöld-foki escudo');
  static const _cyp = Currency(_cld, 'CYP', 'Ciprusi font');
  static const _czk = Currency(_cld, 'CZK', 'cseh korona', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Kelet-Német márka');
  static const _dem = Currency(_cld, 'DEM', 'Német márka');
  static const _djf = Currency(_cld, 'DJF', 'dzsibuti frank');
  static const _dkk = Currency(_cld, 'DKK', 'dán korona', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'dominikai peso', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'algériai dínár');
  static const _ecs = Currency(_cld, 'ECS', 'Ecuadori sucre');
  static const _ecv =
      Currency(_cld, 'ECV', 'Ecuadori Unidad de Valor Constante (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'Észt korona',
      one: 'észt korona', other: 'észt korona');
  static const _egp =
      Currency(_cld, 'EGP', 'egyiptomi font', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'eritreai nakfa');
  static const _esa = Currency(_cld, 'ESA', 'spanyol peseta (A–kontó)');
  static const _esb =
      Currency(_cld, 'ESB', 'spanyol peseta (konvertibilis kontó)');
  static const _esp = Currency(_cld, 'ESP', 'Spanyol peseta',
      one: 'spanyol peseta', other: 'spanyol peseta', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'etiópiai birr');
  static const _eur =
      Currency(_cld, 'EUR', 'euró', symbol: 'EUR', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Finn markka');
  static const _fjd =
      Currency(_cld, 'FJD', 'fidzsi dollár', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'falkland-szigeteki font', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Francia frank');
  static const _gbp =
      Currency(_cld, 'GBP', 'angol font', symbol: 'GBP', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Grúz kupon larit');
  static const _gel = Currency(_cld, 'GEL', 'grúz lari', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ghánai cedi (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ghánai cedi', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'gibraltári font', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambiai dalasi');
  static const _gnf =
      Currency(_cld, 'GNF', 'guineai frank', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Guineai syli');
  static const _gqe = Currency(
      _cld, 'GQE', 'Egyenlítői-guineai ekwele guineana',
      one: 'Egyenlítői-guineai ekwele', other: 'Egyenlítői-guineai ekwele');
  static const _grd = Currency(_cld, 'GRD', 'Görög drachma',
      one: 'görög drachma', other: 'görög drachma');
  static const _gtq =
      Currency(_cld, 'GTQ', 'guatemalai quetzal', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugál guinea escudo');
  static const _gwp = Currency(_cld, 'GWP', 'Guinea-Bissaui peso');
  static const _gyd =
      Currency(_cld, 'GYD', 'guyanai dollár', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'hongkongi dollár',
      symbol: 'HKD', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'hondurasi lempira',
      one: 'hondurasi lempira', other: 'hondurasi lempira', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Horvát dínár',
      one: 'horvát dínár', other: 'horvát dínár');
  static const _hrk = Currency(_cld, 'HRK', 'horvát kuna', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haiti gourde');
  static const _huf =
      Currency(_cld, 'HUF', 'magyar forint', symbol: 'Ft', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'indonéz rúpia', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Ír font');
  static const _ilp = Currency(_cld, 'ILP', 'Izraeli font');
  static const _ils = Currency(_cld, 'ILS', 'izraeli új sékel',
      symbol: 'ILS', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'indiai rúpia', symbol: 'INR', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'iraki dínár');
  static const _irr = Currency(_cld, 'IRR', 'iráni riál',
      one: 'iráni riál', other: 'iráni riál');
  static const _isk =
      Currency(_cld, 'ISK', 'izlandi korona', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Olasz líra',
      one: 'olasz líra', other: 'olasz líra');
  static const _jmd =
      Currency(_cld, 'JMD', 'jamaicai dollár', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordániai dínár');
  static const _jpy =
      Currency(_cld, 'JPY', 'japán jen', symbol: '¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'kenyai shilling');
  static const _kgs =
      Currency(_cld, 'KGS', 'kirgizisztáni szom', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'kambodzsai riel', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'comorei frank', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'észak-koreai won', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', 'dél-koreai won', symbol: 'KRW', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kuvaiti dínár');
  static const _kyd =
      Currency(_cld, 'KYD', 'kajmán-szigeteki dollár', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'kazahsztáni tenge', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'laoszi kip', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'libanoni font', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Srí Lanka-i rúpia', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'libériai dollár', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesothoi loti');
  static const _ltl =
      Currency(_cld, 'LTL', 'litvániai litas', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Litvániai talonas');
  static const _luc = Currency(_cld, 'LUC', 'luxemburgi konvertibilis frank');
  static const _luf = Currency(_cld, 'LUF', 'Luxemburgi frank');
  static const _lul = Currency(_cld, 'LUL', 'luxemburgi pénzügyi frank');
  static const _lvl = Currency(_cld, 'LVL', 'lett lats', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Lett rubel');
  static const _lyd = Currency(_cld, 'LYD', 'líbiai dínár');
  static const _mad = Currency(_cld, 'MAD', 'marokkói dirham');
  static const _maf = Currency(_cld, 'MAF', 'Marokkói frank');
  static const _mdc = Currency(_cld, 'MDC', 'moldáv kupon');
  static const _mdl = Currency(_cld, 'MDL', 'moldován lei');
  static const _mga =
      Currency(_cld, 'MGA', 'madagaszkári ariary', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Madagaszkári frank');
  static const _mkd = Currency(_cld, 'MKD', 'macedón dénár',
      one: 'macedón dénár', other: 'macedón dénár');
  static const _mkn = Currency(_cld, 'MKN', 'macedón dénár (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Mali frank');
  static const _mmk = Currency(_cld, 'MMK', 'mianmari kyat', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'mongóliai tugrik', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'makaói pataca');
  static const _mro = Currency(_cld, 'MRO', 'mauritániai ouguiya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mauritániai ouguiya');
  static const _mtl = Currency(_cld, 'MTL', 'Máltai líra',
      one: 'máltai líra', other: 'máltai líra');
  static const _mtp = Currency(_cld, 'MTP', 'Máltai font',
      one: 'máltai font', other: 'máltai font');
  static const _mur =
      Currency(_cld, 'MUR', 'mauritiusi rúpia', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'maldív-szigeteki rufiyaa');
  static const _mwk = Currency(_cld, 'MWK', 'malawi kwacha');
  static const _mxn =
      Currency(_cld, 'MXN', 'mexikói peso', symbol: 'MXN', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Mexikói ezüst peso (1861–1992)',
      one: 'mexikói ezüst peso (1861–1992)',
      other: 'mexikói ezüst peso (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Mexikói Unidad de Inversion (UDI)',
      one: 'mexikói befektetési egység (UDI)',
      other: 'mexikói befektetési egység (UDI)');
  static const _myr =
      Currency(_cld, 'MYR', 'malajziai ringgit', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambik escudo');
  static const _mzm = Currency(_cld, 'MZM', 'Mozambik metical');
  static const _mzn = Currency(_cld, 'MZN', 'mozambiki metikális');
  static const _nad =
      Currency(_cld, 'NAD', 'namíbiai dollár', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'nigériai naira', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Nikaraguai cordoba',
      one: 'nicaraguai córdoba (1988–1911)',
      other: 'nicaraguai córdoba (1988–1911)');
  static const _nio =
      Currency(_cld, 'NIO', 'nicaraguai córdoba', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Holland forint');
  static const _nok =
      Currency(_cld, 'NOK', 'norvég korona', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'nepáli rúpia', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'új-zélandi dollár',
      symbol: 'NZD', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'ománi riál',
      one: 'ománi riál', other: 'ománi riál');
  static const _pab = Currency(_cld, 'PAB', 'panamai balboa');
  static const _pei = Currency(_cld, 'PEI', 'perui inti');
  static const _pen = Currency(_cld, 'PEN', 'perui sol');
  static const _pes = Currency(_cld, 'PES', 'perui sol (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'pápua új-guineai kina');
  static const _php = Currency(_cld, 'PHP', 'fülöp-szigeteki peso',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'pakisztáni rúpia', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'lengyel zloty', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Lengyel zloty (1950–1995)',
      one: 'lengyel zloty (PLZ)', other: 'lengyel zloty (PLZ)');
  static const _pte = Currency(_cld, 'PTE', 'Portugál escudo',
      one: 'portugál escudo', other: 'portugál escudo');
  static const _pyg =
      Currency(_cld, 'PYG', 'paraguayi guarani', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'katari riál',
      one: 'katari riál', other: 'katari riál');
  static const _rhd = Currency(_cld, 'RHD', 'rhodéziai dollár',
      one: 'Rhodéziai dollár', other: 'Rhodéziai dollár');
  static const _rol = Currency(_cld, 'ROL', 'román lej (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'román lej', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'szerb dinár',
      one: 'szerb dinár', other: 'szerb dinár');
  static const _rub = Currency(_cld, 'RUB', 'orosz rubel', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'orosz rubel (1991–1998)');
  static const _rwf =
      Currency(_cld, 'RWF', 'ruandai frank', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'szaúdi riál',
      one: 'szaúdi riál', other: 'szaúdi riál');
  static const _sbd =
      Currency(_cld, 'SBD', 'salamon-szigeteki dollár', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'seychelle-szigeteki rúpia');
  static const _sdd = Currency(_cld, 'SDD', 'Szudáni dínár (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'szudáni font');
  static const _sdp = Currency(_cld, 'SDP', 'Szudáni font (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'svéd korona', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'szingapúri dollár', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Szent Ilona-i font', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Szlovén tolar',
      one: 'szlovén tolár', other: 'szlovén tolár');
  static const _skk = Currency(_cld, 'SKK', 'Szlovák korona',
      one: 'szlovák korona', other: 'szlovák korona');
  static const _sle = Currency(_cld, 'SLE', 'Sierra Leone-i leone');
  static const _sll = Currency(_cld, 'SLL', 'Sierra Leone-i leone (1964–2022)',
      one: 'Sierra Leone-i leone (1964–2022)',
      other: 'Sierra Leone-i leone (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'szomáli shilling');
  static const _srd =
      Currency(_cld, 'SRD', 'suriname-i dollár', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Suriname-i gulden');
  static const _ssp =
      Currency(_cld, 'SSP', 'dél-szudáni font', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'São Tomé és Príncipe-i dobra (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'São Tomé és Príncipe-i dobra', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Szovjet rubel',
      one: 'szovjet rubel', other: 'szovjet rubel');
  static const _svc = Currency(_cld, 'SVC', 'Salvadori colón',
      one: 'salvadori colón', other: 'salvadori colón');
  static const _syp = Currency(_cld, 'SYP', 'szíriai font', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'szvázi lilangeni');
  static const _thb = Currency(_cld, 'THB', 'thai baht', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tádzsikisztáni rubel');
  static const _tjs = Currency(_cld, 'TJS', 'tádzsikisztáni somoni');
  static const _tmm = Currency(_cld, 'TMM', 'türkmenisztáni manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'türkmenisztáni manat');
  static const _tnd = Currency(_cld, 'TND', 'tunéziai dínár');
  static const _top =
      Currency(_cld, 'TOP', 'tongai paanga', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timori escudo',
      one: 'timori escudo', other: 'timori escudo');
  static const _trl = Currency(_cld, 'TRL', 'török líra (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'török líra',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Trinidad és Tobago-i dollár', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'tajvani új dollár',
      symbol: 'TWD', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'tanzániai shilling');
  static const _uah = Currency(_cld, 'UAH', 'ukrán hrivnya', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrán karbovanec',
      one: 'ukrán karbovanec', other: 'ukrán karbovanec');
  static const _ugs = Currency(_cld, 'UGS', 'Ugandai shilling (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ugandai shilling');
  static const _usd =
      Currency(_cld, 'USD', 'USA-dollár', symbol: 'USD', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'USA dollár (következő napi)',
      one: 'USA-dollár (következő napi)', other: 'USA-dollár (következő napi)');
  static const _uss = Currency(_cld, 'USS', 'USA dollár (aznapi)',
      one: 'USA-dollár (aznapi)', other: 'USA-dollár (aznapi)');
  static const _uyi =
      Currency(_cld, 'UYI', 'Uruguayi peso en unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'Uruguay-i peso (1975–1993)',
      one: 'Uruguayi peso (1975–1993)', other: 'Uruguayi peso (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'uruguayi peso',
      one: 'uruguayi peso', other: 'uruguayi peso', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'üzbegisztáni szom',
      one: 'üzbegisztáni szom', other: 'üzbegisztáni szom');
  static const _veb = Currency(_cld, 'VEB', 'Venezuelai bolivar (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'venezuelai bolivar (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venezuelai bolivar');
  static const _vnd =
      Currency(_cld, 'VND', 'vietnámi dong', symbol: 'VND', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'vietnámi dong (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'vanuatui vatu');
  static const _wst = Currency(_cld, 'WST', 'nyugat-szamoai tala');
  static const _xaf = Currency(_cld, 'XAF', 'CFA frank BEAC', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Ezüst');
  static const _xau = Currency(_cld, 'XAU', 'Arany');
  static const _xba = Currency(_cld, 'XBA', 'Európai kompozit egység');
  static const _xbb = Currency(_cld, 'XBB', 'Európai monetáris egység');
  static const _xbc = Currency(_cld, 'XBC', 'Európai kontó egység (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Európai kontó egység (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'kelet-karibi dollár',
      symbol: 'XCD', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Special Drawing Rights');
  static const _xeu = Currency(_cld, 'XEU', 'európai pénznemegység',
      one: 'Európai pénznemegység', other: 'Európai pénznemegység');
  static const _xfo = Currency(_cld, 'XFO', 'Francia arany frank');
  static const _xfu = Currency(_cld, 'XFU', 'Francia UIC-frank');
  static const _xof = Currency(_cld, 'XOF', 'CFA frank BCEAO', symbol: 'F CFA');
  static const _xpd =
      Currency(_cld, 'XPD', 'palládium', one: 'Palládium', other: 'Palládium');
  static const _xpf = Currency(
      _cld, 'XPF', 'csendes-óceáni valutaközösségi frank',
      symbol: 'CFPF');
  static const _xpt =
      Currency(_cld, 'XPT', 'platina', one: 'Platina', other: 'Platina');
  static const _xre = Currency(_cld, 'XRE', 'RINET tőke');
  static const _xts = Currency(_cld, 'XTS', 'Tesztelési pénznemkód');
  static const _xxx = Currency(_cld, 'XXX', 'ismeretlen pénznem',
      one: '(ismeretlen pénznem)', other: '(ismeretlen pénznem)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Jemeni dínár');
  static const _yer = Currency(_cld, 'YER', 'jemeni riál',
      one: 'jemeni riál', other: 'jemeni riál');
  static const _yud = Currency(_cld, 'YUD', 'Jugoszláv kemény dínár',
      one: 'jugoszláv kemény dinár (1966–1990)',
      other: 'jugoszláv kemény dinár (1966–1990)');
  static const _yum = Currency(_cld, 'YUM', 'Jugoszláv új dínár',
      one: 'jugoszláv új dinár (1994–2002)',
      other: 'jugoszláv új dinár (1994–2002)');
  static const _yun = Currency(_cld, 'YUN', 'Jugoszláv konvertibilis dínár',
      one: 'jugoszláv konvertibilis dinár (1990–1992)',
      other: 'jugoszláv konvertibilis dinár (1990–1992)');
  static const _yur =
      Currency(_cld, 'YUR', 'jugoszláv reformált dinár (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'Dél-afrikai rand (pénzügyi)');
  static const _zar =
      Currency(_cld, 'ZAR', 'dél-afrikai rand', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambiai kwacha (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'zambiai kwacha', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zairei új zaire');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zairei zaire');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabwei dollár (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabwei dollár (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabwei dollár (2008)');

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
  final arl = _xxx;
  @override
  final arm = _xxx;
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
  final bol = _xxx;
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
  final brz = _xxx;
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
  final cle = _xxx;
  @override
  final clf = _clf;
  @override
  final clp = _clp;
  @override
  final cnh = _cnh;
  @override
  final cnx = _xxx;
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
  final ilr = _xxx;
  @override
  final ils = _ils;
  @override
  final inr = _inr;
  @override
  final iqd = _iqd;
  @override
  final irr = _irr;
  @override
  final isj = _xxx;
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
  final krh = _xxx;
  @override
  final kro = _xxx;
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
  final mcf = _xxx;
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
  final mvp = _xxx;
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
  final uyw = _xxx;
  @override
  final uzs = _uzs;
  @override
  final veb = _veb;
  @override
  final ved = _xxx;
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
  final xsu = _xxx;
  @override
  final xts = _xts;
  @override
  final xua = _xxx;
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
    'BOP': _bop,
    'BOV': _bov,
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
    'BRN': _brn,
    'BRR': _brr,
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
    'CLF': _clf,
    'CLP': _clp,
    'CNH': _cnh,
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
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
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
    'UZS': _uzs,
    'VEB': _veb,
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
    'XTS': _xts,
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

class TimeZonesHu extends TimeZones {
  const TimeZonesHu(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} idő';
  @override
  String get regionFormatDaylight => '{0} nyári idő';
  @override
  String get regionFormatStandard => '{0} zónaidő';
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
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Río Gallegos'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kajmán-szigetek'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Havanna'),
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
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexikóváros'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Észak-Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Észak-Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Észak-Dakota'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Río Branco'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azori-szigetek'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanári-szigetek'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Zöld-foki szigetek'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Feröer'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Déli-Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Szent Ilona'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'Amszterdam'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Asztrahán'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athén'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrád'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Pozsony'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brüsszel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Koppenhága'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'ír nyári idő')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Gibraltár'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Man-sziget'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Isztanbul'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'Kalinyingrád'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kijev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisszabon'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'brit nyári idő')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Málta'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'Minszk'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moszkva'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Párizs'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prága'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Róma'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'Szamara'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Szarajevó'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Szaratov'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'Szimferopol'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Szkopje'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Szófia'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Tallin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovszk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikán'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Bécs'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Volgográd'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsó'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'Zágráb'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addisz-Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Algír'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Aszmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairó'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar es-Salaam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Dzsibuti'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El-Ajún'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Kartúm'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'Malabó'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tunisz'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Áden'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Alma-Ata'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Ammán'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadir'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktöbe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Asgabat'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atirau'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrein'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bejrút'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biskek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkutta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Csita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaszkusz'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dakka'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubaj'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dusanbe'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'Gáza'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'Irkutszk'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Jeruzsálem'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamcsatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karacsi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Handiga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasznojarszk'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kucseng'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuvait'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makaó'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'Magadán'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maszkat'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokuznyeck'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Novoszibirszk'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'Omszk'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Phenjan'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kosztanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kizilorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Rijád'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Si Minh-város'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Szahalin'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Szamarkand'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Szöul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Sanghaj'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Szingapúr'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Szrednekolimszk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Tajpej'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taskent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tbiliszi'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teherán'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Timpu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokió'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'Tomszk'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulánbátor'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümcsi'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'Uszty-Nyera'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vientián'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Vlagyivosztok'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutszk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekatyerinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jereván'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Karácsony-sziget'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kókusz-sziget'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komoró'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldív-szigetek'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Chatham-szigetek'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Húsvét-szigetek'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidzsi'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galapagos-szigetek'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambier-szigetek'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Kiritimati-sziget'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Kosrae-szigetek'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kwajalein-zátony'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Majuro-zátony'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marquesas-szigetek'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Midway-szigetek'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitcairn-szigetek'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Ponape-szigetek'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Truk'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Wake-sziget'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Vosztok'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'koordinált világidő'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Ismeretlen város'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre idő',
            standard: 'Acre zónaidő',
            daylight: 'Acre nyári idő')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'afganisztáni idő')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'közép-afrikai téli idő')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'kelet-afrikai téli idő')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'dél-afrikai téli idő')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'nyugat-afrikai időzóna',
            standard: 'nyugat-afrikai téli idő',
            daylight: 'nyugat-afrikai nyári idő')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'alaszkai idő',
            standard: 'alaszkai zónaidő',
            daylight: 'alaszkai nyári idő')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almati idő',
            standard: 'Almati zónaidő',
            daylight: 'Almati nyári idő')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'amazóniai idő',
            standard: 'amazóniai téli idő',
            daylight: 'amazóniai nyári idő')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'középső államokbeli idő',
            standard: 'középső államokbeli zónaidő',
            daylight: 'középső államokbeli nyári idő')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'keleti államokbeli idő',
            standard: 'keleti államokbeli zónaidő',
            daylight: 'keleti államokbeli nyári idő')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'hegyvidéki idő',
            standard: 'hegyvidéki zónaidő',
            daylight: 'hegyvidéki nyári idő')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'csendes-óceáni idő',
            standard: 'csendes-óceáni zónaidő',
            daylight: 'csendes-óceáni nyári idő')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadiri idő',
            standard: 'Anadíri zónaidő',
            daylight: 'Anadíri nyári idő')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'apiai idő',
            standard: 'apiai téli idő',
            daylight: 'apiai nyári idő')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aqtaui idő',
            standard: 'Aqtaui zónaidő',
            daylight: 'Aqtaui nyári idő')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aqtobei idő',
            standard: 'Aqtobei zónaidő',
            daylight: 'Aqtobei nyári idő')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'arab idő',
            standard: 'arab téli idő',
            daylight: 'arab nyári idő')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'argentínai idő',
            standard: 'argentínai téli idő',
            daylight: 'argentínai nyári idő')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'nyugat-argentínai időzóna',
            standard: 'nyugat-argentínai téli idő',
            daylight: 'nyugat-argentínai nyári idő')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'örményországi idő',
            standard: 'örményországi téli idő',
            daylight: 'örményországi nyári idő')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'atlanti-óceáni idő',
            standard: 'atlanti-óceáni zónaidő',
            daylight: 'atlanti-óceáni nyári idő')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'közép-ausztráliai idő',
            standard: 'közép-ausztráliai téli idő',
            daylight: 'közép-ausztráliai nyári idő')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'közép-nyugat-ausztráliai idő',
            standard: 'közép-nyugat-ausztráliai téli idő',
            daylight: 'közép-nyugat-ausztráliai nyári idő')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'kelet-ausztráliai idő',
            standard: 'kelet-ausztráliai téli idő',
            daylight: 'kelet-ausztráliai nyári idő')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'nyugat-ausztráliai idő',
            standard: 'nyugat-ausztráliai téli idő',
            daylight: 'nyugat-ausztráliai nyári idő')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'azerbajdzsáni idő',
            standard: 'azerbajdzsáni téli idő',
            daylight: 'azerbajdzsáni nyári idő')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'azori időzóna',
            standard: 'azori téli idő',
            daylight: 'azori nyári idő')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'bangladesi idő',
            standard: 'bangladesi téli idő',
            daylight: 'bangladesi nyári idő')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'butáni idő')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'bolíviai téli idő')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'brazíliai idő',
            standard: 'brazíliai téli idő',
            daylight: 'brazíliai nyári idő')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunei Darussalam-i idő')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'zöld-foki-szigeteki időzóna',
            standard: 'zöld-foki-szigeteki téli idő',
            daylight: 'zöld-foki-szigeteki nyári idő')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'casey-i idő')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'chamorrói téli idő')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'chathami idő',
            standard: 'chathami téli idő',
            daylight: 'chathami nyári idő')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'chilei időzóna',
            standard: 'chilei téli idő',
            daylight: 'chilei nyári idő')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'kínai idő',
            standard: 'kínai téli idő',
            daylight: 'kínai nyári idő')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'karácsony-szigeti idő')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'kókusz-szigeteki téli idő')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'kolumbiai idő',
            standard: 'kolumbiai téli idő',
            daylight: 'kolumbiai nyári idő')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'cook-szigeteki idő',
            standard: 'cook-szigeteki téli idő',
            daylight: 'cook-szigeteki fél nyári idő')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'kubai időzóna',
            standard: 'kubai téli idő',
            daylight: 'kubai nyári idő')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'davisi idő')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'dumont-d’Urville-i idő')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'kelet-timori téli idő')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'húsvét-szigeti időzóna',
            standard: 'húsvét-szigeti téli idő',
            daylight: 'húsvét-szigeti nyári idő')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ecuadori téli idő')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'közép-európai időzóna',
            standard: 'közép-európai téli idő',
            daylight: 'közép-európai nyári idő'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'kelet-európai időzóna',
            standard: 'kelet-európai téli idő',
            daylight: 'kelet-európai nyári idő'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'minszki idő')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'nyugat-európai időzóna',
            standard: 'nyugat-európai téli idő',
            daylight: 'nyugat-európai nyári idő'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'falkland-szigeteki idő',
            standard: 'falkland-szigeteki téli idő',
            daylight: 'falkland-szigeteki nyári idő')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'fidzsi idő',
            standard: 'fidzsi téli idő',
            daylight: 'fidzsi nyári idő')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'francia-guyanai idő')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'francia déli és antarktiszi idő')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'galápagosi téli idő')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'gambieri idő')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'grúziai idő',
            standard: 'grúziai téli idő',
            daylight: 'grúziai nyári idő')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'gilbert-szigeteki idő')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'greenwichi középidő, téli idő'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'kelet-grönlandi időzóna',
            standard: 'kelet-grönlandi téli idő',
            daylight: 'kelet-grönlandi nyári idő')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'nyugat-grönlandi időzóna',
            standard: 'nyugat-grönlandi téli idő',
            daylight: 'nyugat-grönlandi nyári idő')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Guami zónaidő')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'öbölbeli téli idő')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'guyanai téli idő')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'hawaii-aleuti időzóna',
            standard: 'hawaii-aleuti téli idő',
            daylight: 'hawaii-aleuti nyári idő')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'hongkongi időzóna',
            standard: 'hongkongi téli idő',
            daylight: 'hongkongi nyári idő')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'hovdi idő',
            standard: 'hovdi téli idő',
            daylight: 'hovdi nyári idő')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'indiai téli idő')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'indiai-óceáni idő')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'indokínai idő')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'közép-indonéziai idő')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'kelet-indonéziai idő')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'nyugat-indonéziai téli idő')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'iráni idő',
            standard: 'iráni téli idő',
            daylight: 'iráni nyári idő')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'irkutszki idő',
            standard: 'irkutszki téli idő',
            daylight: 'irkutszki nyári idő')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'izraeli idő',
            standard: 'izraeli téli idő',
            daylight: 'izraeli nyári idő')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'japán idő',
            standard: 'japán téli idő',
            daylight: 'japán nyári idő')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovszk-kamcsatkai idő',
            standard: 'Petropavlovszk-kamcsatkai zónaidő',
            daylight: 'Petropavlovszk-kamcsatkai nyári idő')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'kazahsztáni idő')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'kelet-kazahsztáni idő')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'nyugat-kazahsztáni idő')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'koreai idő',
            standard: 'koreai téli idő',
            daylight: 'koreai nyári idő')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'kosraei idő')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'krasznojarszki idő',
            standard: 'krasznojarszki téli idő',
            daylight: 'krasznojarszki nyári idő')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'kirgizisztáni idő')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Lankai idő')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'sor-szigeteki idő')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howe-szigeti idő',
            standard: 'Lord Howe-szigeti téli idő',
            daylight: 'Lord Howe-szigeti nyári idő')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macaui idő',
            standard: 'Macaui zónaidő',
            daylight: 'Macaui nyári idő')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'magadáni idő',
            standard: 'magadani téli idő',
            daylight: 'magadáni nyári idő')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'malajziai idő')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'maldív-szigeteki idő')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'marquises-szigeteki idő')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'marshall-szigeteki idő')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'mauritiusi időzóna',
            standard: 'mauritiusi téli idő',
            daylight: 'mauritiusi nyári idő')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'mawsoni idő')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'mexikói csendes-óceáni idő',
            standard: 'mexikói csendes-óceáni zónaidő',
            daylight: 'mexikói csendes-óceáni nyári idő')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'ulánbátori idő',
            standard: 'ulánbátori téli idő',
            daylight: 'ulánbátori nyári idő')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'moszkvai idő',
            standard: 'moszkvai téli idő',
            daylight: 'moszkvai nyári idő')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'mianmari idő')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'naurui idő')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'nepáli idő')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'új-kaledóniai idő',
            standard: 'új-kaledóniai téli idő',
            daylight: 'új-kaledóniai nyári idő')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'új-zélandi idő',
            standard: 'új-zélandi téli idő',
            daylight: 'új-zélandi nyári idő')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'új-fundlandi idő',
            standard: 'új-fundlandi zónaidő',
            daylight: 'új-fundlandi nyári idő')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'niuei idő')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'norfolk-szigeteki idő',
            standard: 'norfolk-szigeteki téli idő',
            daylight: 'norfolk-szigeteki nyári idő')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronha-i idő',
            standard: 'Fernando de Noronha-i téli idő',
            daylight: 'Fernando de Noronha-i nyári idő')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Észak-mariana-szigeteki idő')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'novoszibirszki idő',
            standard: 'novoszibirszki téli idő',
            daylight: 'novoszibirszki nyári idő')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'omszki idő',
            standard: 'omszki téli idő',
            daylight: 'omszki nyári idő')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'pakisztáni idő',
            standard: 'pakisztáni téli idő',
            daylight: 'pakisztáni nyári idő')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'palaui idő')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'pápua új-guineai idő')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'paraguayi idő',
            standard: 'paraguayi téli idő',
            daylight: 'paraguayi nyári idő')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'perui idő',
            standard: 'perui téli idő',
            daylight: 'perui nyári idő')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'fülöp-szigeteki idő',
            standard: 'fülöp-szigeteki téli idő',
            daylight: 'fülöp-szigeteki nyári idő')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'phoenix-szigeteki téli idő')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Saint-Pierre és Miquelon-i idő',
            standard: 'Saint-Pierre és Miquelon-i zónaidő',
            daylight: 'Saint-Pierre és Miquelon-i nyári idő')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'pitcairn-szigeteki idő')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'ponape-szigeti idő')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'phenjani idő')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Qyzylordai idő',
            standard: 'Qyzylordai zónaidő',
            daylight: 'Qyzylordai nyári idő')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'réunioni idő')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'rotherai idő')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'szahalini idő',
            standard: 'szahalini téli idő',
            daylight: 'szahalini nyári idő')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Szamarai idő',
            standard: 'Szamarai zónaidő',
            daylight: 'Szamarai nyári idő')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'szamoai idő',
            standard: 'szamoai téli idő',
            daylight: 'szamoai nyári idő')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'seychelle-szigeteki idő')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'szingapúri téli idő')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'salamon-szigeteki idő')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'déli-georgiai idő')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'szurinámi idő')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'syowai idő')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'tahiti idő')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'taipei idő',
            standard: 'taipei téli idő',
            daylight: 'taipei nyári idő')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'tádzsikisztáni idő')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'tokelaui idő')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'tongai idő',
            standard: 'tongai téli idő',
            daylight: 'tongai nyári idő')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'truki idő')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'türkmenisztáni idő',
            standard: 'türkmenisztáni téli idő',
            daylight: 'türkmenisztáni nyári idő')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'tuvalui idő')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'uruguayi idő',
            standard: 'uruguayi téli idő',
            daylight: 'uruguayi nyári idő')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'üzbegisztáni idő',
            standard: 'üzbegisztáni téli idő',
            daylight: 'üzbegisztáni nyári idő')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'vanuatui idő',
            standard: 'vanuatui téli idő',
            daylight: 'vanuatui nyári idő')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'venezuelai idő')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'vlagyivosztoki idő',
            standard: 'vlagyivosztoki téli idő',
            daylight: 'vlagyivosztoki nyári idő')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'volgográdi idő',
            standard: 'volgográdi téli idő',
            daylight: 'volgográdi nyári idő')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'vosztoki idő')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'wake-szigeti idő')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallis és Futuna-i idő')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'jakutszki idő',
            standard: 'jakutszki téli idő',
            daylight: 'jakutszki nyári idő')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'jekatyerinburgi idő',
            standard: 'jekatyerinburgi téli idő',
            daylight: 'jekatyerinburgi nyári idő')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'yukoni idő')),
  };
}

class LocaleDisplayNameHu extends LocaleDisplayName {
  const LocaleDisplayNameHu(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Nyelv: {0}';
  @override
  String get codePatternScript => 'Írásrendszer: {0}';
  @override
  String get codePatternTerritory => 'Régió: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Naptár',
    'cf': 'Pénznemformátum',
    'ka': 'Szimbólumokat figyelmen kívül hagyó rendezés',
    'kb': 'Ékezetek fordított rendezése',
    'kf': 'Rendezés nagy- vagy kisbetűk szerint',
    'kc': 'Kisbetű-nagybetű érzékeny rendezés',
    'co': 'Rendezési sorrend',
    'kk': 'Normalizált rendezés',
    'kn': 'Numerikus rendezés',
    'ks': 'Rendezés erőssége',
    'cu': 'Pénznem',
    'hc': 'Óraformátum (12 – 24)',
    'lb': 'Sortörés stílusa',
    'ms': 'Mértékegységrendszer',
    'nu': 'Számok',
    'tz': 'Időzóna',
    'va': 'Földrajzi helyvariáns',
    'x': 'Privát használatra',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Buddhista naptár',
      'chinese': 'Kínai naptár',
      'coptic': 'Kopt naptár',
      'dangi': 'Dangi naptár',
      'ethiopic': 'Etióp naptár',
      'ethioaa': 'Etióp amete alem naptár',
      'gregory': 'Gergely-naptár',
      'hebrew': 'Héber naptár',
      'indian': 'Indiai nemzeti naptár',
      'islamic': 'Hidzsra naptár',
      'islamic-civil': 'Hidzsra naptár (táblázatos, polgári)',
      'islamic-umalqura': 'Hidzsra naptár (Umm al-Qura)',
      'iso8601': 'ISO-8601 naptár',
      'japanese': 'Japán naptár',
      'persian': 'Perzsa naptár',
      'roc': 'Kínai köztársasági naptár',
    },
    'cf': {
      'account': 'Könyvelési pénznemformátum',
      'standard': 'Normál pénznemformátum',
    },
    'ka': {
      'noignore': 'Szimbólumok rendezése',
      'shifted': 'Rendezés szimbólumok figyelmen kívül hagyásával',
    },
    'kb': {
      'false': 'Ékezetek normál rendezése',
      'true': 'Ékezetek szerinti fordított rendezés',
    },
    'kf': {
      'lower': 'Kisbetűs szavak rendezése előre',
      'false': 'Kisbetűs-nagybetűs szavak normál rendezése',
      'upper': 'Nagybetűs szavak rendezése előre',
    },
    'kc': {
      'false': 'Kis- és nagybetűket meg nem különböztető rendezés',
      'true': 'Rendezés kisbetű-nagybetű szerint',
    },
    'co': {
      'big5han': 'Hagyományos kínai sorrend - Big5',
      'compat': 'Előző rendezési sorrend a kompatibilitás érdekében',
      'dict': 'Szótári rendezési sorrend',
      'ducet': 'Alapértelmezett Unicode rendezési sorrend',
      'emoji': 'Emodzsi rendezési sorrend',
      'eor': 'Európai rendezési szabályok',
      'gb2312': 'Egyszerűsített kínai sorrend - GB2312',
      'phonebk': 'Telefonkönyv sorrend',
      'phonetic': 'Fonetikus rendezési sorrend',
      'pinyin': 'Pinyin sorrend',
      'search': 'Általános célú keresés',
      'searchjl': 'Keresés hangul kezdő mássalhangzó szerint',
      'standard': 'Normál rendezési sorrend',
      'stroke': 'Vonássorrend',
      'trad': 'Hagyományos',
      'unihan': 'Szótővonás rendezési sorrend',
      'zhuyin': 'Zujin rendezési sorrend',
    },
    'kk': {
      'false': 'Rendezés normalizálás nélkül',
      'true': 'Unicode szerinti normalizált rendezés',
    },
    'kn': {
      'false': 'Számjegyek egyedi rendezése',
      'true': 'Számjegyek numerikus rendezése',
    },
    'ks': {
      'identic': 'Összes rendezése',
      'level1': 'Csak az alapbetűk rendezése',
      'level4': 'Ékezetek/kisbetű-nagybetű/szélesség/kanák rendezése',
      'level2': 'Ékezetek rendezése',
      'level3': 'Ékezetek/kisbetű-nagybetű/szélesség rendezése',
    },
    'd0': {
      'fwidth': 'Teljes szélesség',
      'hwidth': 'Fél szélesség',
      'npinyin': 'Szám',
    },
    'hc': {
      'h11': '12 órás rendszer (0–11)',
      'h12': '12 órás rendszer (0–12)',
      'h23': '24 órás rendszer (0–23)',
      'h24': '24 órás rendszer (0–24)',
    },
    'lb': {
      'loose': 'Tág stílusú sortörés',
      'normal': 'Normál stílusú sortörés',
      'strict': 'Szűk stílusú sortörés',
    },
    'm0': {
      'bgn': 'BGN',
      'ungegn': 'UNGEGN',
    },
    'ms': {
      'metric': 'Méterrendszer',
      'uksystem': 'Angolszász mértékegységrendszer',
      'ussystem': 'Amerikai mértékegységrendszer',
    },
    'nu': {
      'arab': 'Arab-indiai számjegyek',
      'arabext': 'Kibővített arab-indiai számjegyek',
      'armn': 'Örmény számok',
      'armnlow': 'Örmény kisbetűs számok',
      'beng': 'Bengáli számjegyek',
      'cakm': 'Csakma számjegyek',
      'deva': 'Dévanágari számjegyek',
      'ethi': 'Etióp számok',
      'finance': 'Pénzügyi számok',
      'fullwide': 'Teljes szélességű számjegyek',
      'geor': 'Grúz számok',
      'grek': 'Görög számok',
      'greklow': 'Görög kisbetűs számok',
      'gujr': 'Gudzsaráti számjegyek',
      'guru': 'Gurmuki számjegyek',
      'hanidec': 'Kínai tizedes számok',
      'hans': 'Egyszerűsített kínai számok',
      'hansfin': 'Egyszerűsített kínai pénzügyi számok',
      'hant': 'Hagyományos kínai számok',
      'hantfin': 'Hagyományos kínai pénzügyi számok',
      'hebr': 'Héber számok',
      'java': 'Jávai számjegyek',
      'jpan': 'Japán számok',
      'jpanfin': 'Japán pénzügyi számok',
      'khmr': 'Khmer számjegyek',
      'knda': 'Kannada számjegyek',
      'laoo': 'Lao számjegyek',
      'latn': 'Nyugati számjegyek',
      'mlym': 'Malajálam számjegyek',
      'mong': 'Mongol számjegyek',
      'mtei': 'Meitei Mayek számjegyek',
      'mymr': 'Mianmari számjegyek',
      'native': 'Natív számjegyek',
      'olck': 'Ol Chiki számjegyek',
      'orya': 'Orija számjegyek',
      'roman': 'Római számok',
      'romanlow': 'Római kisbetűs számok',
      'taml': 'Hagyományos tamil számjegyek',
      'tamldec': 'Tamil számjegyek',
      'telu': 'Telugu számjegyek',
      'thai': 'Thai számjegyek',
      'tibt': 'Tibeti számjegyek',
      'traditio': 'Hagyományos számok',
      'vaii': 'Vai számjegyek',
    },
  };
}
