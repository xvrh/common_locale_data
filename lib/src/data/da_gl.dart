import '../../common_locale_data.dart';

const _locale = 'da-GL';
const _cld = CommonLocaleDataDaGL._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDaGL implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataDaGL._();

  factory CommonLocaleDataDaGL() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsDaGL._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsDaGL._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesDaGL._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsDaGL._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesDaGL._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsDaGL._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsDaGL._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesDaGL._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesDaGL._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameDaGL._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsDaGL extends Units {
  UnitsDaGL._(super.cld);

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
        long: UnitPrefixPattern('yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} pr. {1}'),
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
          'G-kraft',
          one: '{0} G-kraft',
          other: '{0} G-kraft',
        ),
        short: UnitCountPattern(
          _locale,
          'G-kraft',
          one: '{0} G-kraft',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G-kraft',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter pr. sekund²',
          one: '{0} meter pr. sekund²',
          other: '{0} meter pr. sekund²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter pr. sekund²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter pr. sekund²',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'omdrejninger',
          one: '{0} omdrejning',
          other: '{0} omdrejninger',
        ),
        short: UnitCountPattern(
          _locale,
          'omdr.',
          one: '{0} omdr.',
          other: '{0} omdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'omdr.',
          one: '{0} omdr.',
          other: '{0} omdr.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          other: '{0} radianer',
        ),
        short: UnitCountPattern(
          _locale,
          'radianer',
          one: '{0} radian',
          other: '{0} radian',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          other: '{0} radian',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'grader',
          one: '{0} grad',
          other: '{0} grader',
        ),
        short: UnitCountPattern(
          _locale,
          'grader',
          one: '{0} grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr.',
          one: '{0} grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'bueminutter',
          one: '{0} bueminut',
          other: '{0} bueminutter',
        ),
        short: UnitCountPattern(
          _locale,
          'buemin.',
          one: '{0} bueminut',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buemin.',
          one: '{0} bueminut',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'buesekunder',
          one: '{0} buesekund',
          other: '{0} buesekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'buesek.',
          one: '{0} buesekund',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buesek.',
          one: '{0} buesekund',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratkilometer',
          one: '{0} kvadratkilometer',
          other: '{0} kvadratkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadratkilometer',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratmeter',
          one: '{0} kvadratmeter',
          other: '{0} kvadratmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadratmeter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratcentimeter',
          one: '{0} kvadratcentimeter',
          other: '{0} kvadratcentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratcentimeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kvadratcentimeter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat-engelske mil',
          one: '{0} kvadrat-engelsk mil',
          other: '{0} kvadrat-engelske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadrat-engelsk mil',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kvadrat-engelsk mil',
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
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat-engelske yard',
          one: '{0} kvadrat-engelsk yard',
          other: '{0} kvadrat-engelske yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadrat-engelsk yard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadrat-engelsk yard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratfod',
          one: '{0} kvadratfod',
          other: '{0} kvadratfod',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadratfod',
          one: '{0} kvadratfod',
          other: '{0} kvadratfod',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fod²',
          one: '{0} fod²',
          other: '{0} fod²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrattommer',
          one: '{0} kvadrattomme',
          other: '{0} kvadrattommer',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadrattomme',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kvadrattomme',
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
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligram pr. deciliter',
          one: '{0} milligram pr. deciliter',
          other: '{0} milligram pr. deciliter',
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
          'millimol pr. liter',
          one: '{0} millimol pr. liter',
          other: '{0} millimol pr. liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'enheder',
          one: '{0} enhed',
          other: '{0} enheder',
        ),
        short: UnitCountPattern(
          _locale,
          'enhed',
          one: '{0} enhed',
          other: '{0} enheder',
        ),
        narrow: UnitCountPattern(
          _locale,
          'enhed',
          one: '{0} enhed',
          other: '{0} enheder',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'parts per million',
          one: '{0} part per million',
          other: '{0} parts per million',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} part per million',
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
          'pct.',
          one: '{0} pct.',
          other: '{0} pct.',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          other: '{0} %',
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
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
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
          one: '{0} mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liter pr. kilometer',
          one: '{0} liter pr. kilometer',
          other: '{0} liter pr. kilometer',
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
          'liter pr. 100 kilometer',
          one: '{0} liter pr. 100 kilometer',
          other: '{0} liter pr. 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
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
          'mil pr. gallon',
          one: 'mil pr. gallon',
          other: '{0} mil pr. gallon',
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
          'mil pr. engelsk gallon',
          one: '{0} mil pr. engelsk gallon',
          other: '{0} mil pr. engelsk gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/eng. gal',
          one: '{0} eng. mpg',
          other: '{0} eng. mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/eng. gal',
          one: '{0}mpgUK',
          other: '{0}mpgUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabytes',
          one: '{0} petabyte',
          other: '{0} petabytes',
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
          'terabytes',
          one: '{0} terabyte',
          other: '{0} terabytes',
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
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} gigabytes',
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
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabytes',
          one: '{0} megabyte',
          other: '{0} megabytes',
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
          other: '{0} megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} kilobytes',
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
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bytes',
          one: '{0} byte',
          other: '{0} bytes',
        ),
        short: UnitCountPattern(
          _locale,
          'B',
          one: '{0} B',
          other: '{0} B',
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
          'århundreder',
          one: '{0} århundrede',
          other: '{0} århundreder',
        ),
        short: UnitCountPattern(
          _locale,
          'årh.',
          one: '{0} årh.',
          other: '{0} årh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'årh.',
          one: '{0} årh.',
          other: '{0} årh.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'årtier',
          one: '{0} årti',
          other: '{0} årtier',
        ),
        short: UnitCountPattern(
          _locale,
          'årti',
          one: '{0} årti',
          other: '{0} årtier',
        ),
        narrow: UnitCountPattern(
          _locale,
          'årti',
          one: '{0} årti',
          other: '{0} årtier',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
        short: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
        narrow: UnitCountPattern(
          _locale,
          'år',
          one: '{0} år',
          other: '{0} år',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvartaler',
          one: '{0} kvartal',
          other: '{0} kvartaler',
        ),
        short: UnitCountPattern(
          _locale,
          'kvartaler',
          one: '{0} kvt.',
          other: '{0} kvt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvartal',
          one: '{0} kvt.',
          other: '{0} kvt.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'måneder',
          one: '{0} måned',
          other: '{0} måneder',
        ),
        short: UnitCountPattern(
          _locale,
          'måneder',
          one: '{0} md.',
          other: '{0} mdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'måned',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'uger',
          one: '{0} uge',
          other: '{0} uger',
        ),
        short: UnitCountPattern(
          _locale,
          'uger',
          one: '{0} uge',
          other: '{0} uger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uge',
          one: '{0} u',
          other: '{0} u',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dage',
          one: '{0} dag',
          other: '{0} dage',
        ),
        short: UnitCountPattern(
          _locale,
          'dage',
          one: '{0} dag',
          other: '{0} dage',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dag',
          one: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'timer',
          one: '{0} time',
          other: '{0} timer',
        ),
        short: UnitCountPattern(
          _locale,
          'timer',
          one: '{0} t.',
          other: '{0} t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'time',
          one: '{0} t',
          other: '{0} t',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutter',
          one: '{0} minut',
          other: '{0} minutter',
        ),
        short: UnitCountPattern(
          _locale,
          'minutter',
          one: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekunder',
          one: '{0} sekund',
          other: '{0} sekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'sekunder',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sek',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisekunder',
          one: '{0} millisekund',
          other: '{0} millisekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'milisek.',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekunder',
          one: '{0} mikrosekund',
          other: '{0} mikrosekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekund',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekunder',
          one: '{0} nanosekund',
          other: '{0} nanosekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekund',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0}ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampere',
          one: '{0} ampere',
          other: '{0} ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliampere',
          one: '{0} milliampere',
          other: '{0} milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
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
          'kilokalorier',
          one: '{0} kilokalorie',
          other: '{0} kilokalorier',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorier',
          one: '{0} kalorie',
          other: '{0} kalorier',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorier',
          one: '{0} kalorie',
          other: '{0} kalorier',
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
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-timer',
          one: '{0} kilowatt-time',
          other: '{0} kilowatt-timer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-time',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-time',
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
          'elektronvolt',
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
          'Btu',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0}US therm',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
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
          'newton',
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
          'kilowatt-time per 100 kilometer',
          one: '{0} kilowatt-time per 100 kilometer',
          other: '{0} kilowatt-timer per 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh pr. 100 km',
          other: '{0} kWh pr. 100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0}kWh/100km',
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
          'geviert',
          one: '{0} geviert',
          other: '{0} geviert',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} geviert',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} geviert',
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
          'px',
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
          'MP',
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
          'pixels per tomme',
          one: '{0} pixel per tomme',
          other: '{0} pixels per tomme',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per tomme',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per tomme',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'prikker per centimeter',
          one: '{0} prik per centimeter',
          other: '{0} prikker per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'prikker per centimeter',
          one: '{0} prik per centimeter',
          other: '{0} prikker per centimeter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'prikker per centimeter',
          one: '{0} prik per centimeter',
          other: '{0} prikker per centimeter',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'prikker per tomme',
          one: '{0} prik per tomme',
          other: '{0} prikker per tomme',
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
          'prikker',
          one: '{0} prik',
          other: '{0} prikker',
        ),
        short: UnitCountPattern(
          _locale,
          'prikker',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'prik',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'jordradius',
          one: '{0} jordradius',
          other: '{0} jordradier',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} jordradius',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} jordradius',
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
          'meter',
          one: '{0} meter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter',
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
          one: '{0}dm',
          other: '{0}dm',
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
          'mikrometer',
          one: '{0} mikrometer',
          other: '{0} mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0}μm',
          other: '{0}μm',
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
          one: '{0}nm',
          other: '{0}nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometer',
          one: '{0} pikometer',
          other: '{0} pikometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'miles',
          one: '{0} mile',
          other: '{0} miles',
        ),
        short: UnitCountPattern(
          _locale,
          'miles',
          one: '{0} mile',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mile',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelske yard',
          one: '{0} engelsk yard',
          other: '{0} engelske yard',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'engelske yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fod',
          one: '{0} fod',
          other: '{0} fod',
        ),
        short: UnitCountPattern(
          _locale,
          'fod',
          one: '{0} fod',
          other: '{0} fod',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fod',
          one: '{0} fod',
          other: '{0} fod',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'tommer',
          one: '{0} tomme',
          other: '{0} tommer',
        ),
        short: UnitCountPattern(
          _locale,
          'tommer',
          one: '{0} tomme',
          other: '{0} tommer',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tommer',
          one: '{0}"',
          other: '{0}"',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} parsec',
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
          'lysår',
          one: '{0} lysår',
          other: '{0} lysår',
        ),
        short: UnitCountPattern(
          _locale,
          'lysår',
          one: '{0} lysår',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} lysår',
          other: '{0} lysår',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiske enheder',
          one: '{0} astronomisk enhed',
          other: '{0} astronomiske enheder',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomisk enhed',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomisk enhed',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
          other: '{0} furlongs',
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
          'favne',
          one: '{0} favn',
          other: '{0} favne',
        ),
        short: UnitCountPattern(
          _locale,
          'favne',
          one: '{0} favn',
          other: '{0} favne',
        ),
        narrow: UnitCountPattern(
          _locale,
          'favn',
          one: '{0} favn',
          other: '{0} favne',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'sømil',
          one: '{0} sømil',
          other: '{0} sømil',
        ),
        short: UnitCountPattern(
          _locale,
          'sømil',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sømil',
          other: '{0} sømil',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'svenske mil',
          one: '{0} svensk mil',
          other: '{0} svenske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} svensk mil',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sv. mil',
          one: '{0}sv. mil',
          other: '{0}sv. mil',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} punkt',
        ),
        short: UnitCountPattern(
          _locale,
          'pkt.',
          one: '{0} pkt.',
          other: '{0} pkt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt.',
          one: '{0} pkt.',
          other: '{0} pkt.',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'solradier',
          one: '{0} solradius',
          other: '{0} solradier',
        ),
        short: UnitCountPattern(
          _locale,
          'solradier',
          one: '{0} solradius',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solradius',
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
          'L☉',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tons',
          one: '{0} ton',
          other: '{0} tons',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton',
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
          'gram',
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
          'mikrogram',
          one: '{0} mikrogram',
          other: '{0} mikrogram',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'short ton',
          one: '{0} short ton',
          other: '{0} short ton',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} short ton',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} short ton',
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
          'pund',
          one: '{0} pund',
          other: '{0} pund',
        ),
        short: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} pund',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pund',
          one: '{0} pund',
          other: '{0} pund',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ounces',
          one: '{0} ounce',
          other: '{0} ounces',
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
          'troy ounces',
          one: '{0} troy ounce',
          other: '{0} troy ounces',
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
          'karat',
          one: '{0} karat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'kt.',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt.',
          one: '{0} kt.',
          other: '{0} kt.',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          other: '{0} Da',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Jordmasser',
          one: '{0} jordmasse',
          other: '{0} jordmasser',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} jordmasse',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} jordmasse',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'solmasser',
          one: '{0} solmasse',
          other: '{0} solmasser',
        ),
        short: UnitCountPattern(
          _locale,
          'solmasser',
          one: '{0} solmasse',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'solmasser',
          one: '{0} solmasse',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
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
          one: '{0}kW',
          other: '{0}kW',
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
          'watt',
          one: '{0}W',
          other: '{0}W',
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
          'hestekræfter',
          one: '{0} hestekraft',
          other: '{0} hestekræfter',
        ),
        short: UnitCountPattern(
          _locale,
          'hk',
          one: '{0} hk',
          other: '{0} hk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hk',
          one: '{0}hk',
          other: '{0}hk',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimeter kviksølv',
          one: '{0} millimeter kviksølv',
          other: '{0} millimeter kviksølv',
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
          'pounds pr. kvadrattomme',
          one: '{0} pound pr. kvadrattomme',
          other: '{0} pounds pr. kvadrattomme',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pound pr. kvadrattomme',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pound pr. kvadrattomme',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'tommer kviksølv',
          one: '{0} tomme kviksølv',
          other: '{0} tommer kviksølv',
        ),
        short: UnitCountPattern(
          _locale,
          '# Hg',
          one: '{0} # Hg',
          other: '{0} # Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '# Hg',
          one: '{0}″ Hg',
          other: '{0}″ Hg',
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
          one: '{0} millibar',
          other: '{0} mbar',
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
          'atmosfære',
          one: '{0} atmosfære',
          other: '{0} atmosfære',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfære',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfære',
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
          one: '{0}hPa',
          other: '{0}hPa',
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
          'kilometer i timen',
          one: '{0} kilometer i timen',
          other: '{0} kilometer i timen',
        ),
        short: UnitCountPattern(
          _locale,
          'km/t',
          one: '{0} km/t.',
          other: '{0} km/t.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/t',
          one: '{0} km/t',
          other: '{0} km/t',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter pr. sekund',
          one: '{0} meter i sekundet',
          other: '{0} meter i sekundet',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter i sekundet',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelske mil i timen',
          one: '{0} engelsk mil i timen',
          other: '{0} engelske mil i timen',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil/timen',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'engelske mil/timen',
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'knob',
          one: '{0} knob',
          other: '{0} knob',
        ),
        short: UnitCountPattern(
          _locale,
          'knob',
          one: '{0} knob',
          other: '{0} knob',
        ),
        narrow: UnitCountPattern(
          _locale,
          'knob',
          one: '{0} knob',
          other: '{0} knob',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'beaufort',
          one: 'beaufort {0}',
          other: 'beaufort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'bft',
          one: 'bft {0}',
          other: 'bft {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bft',
          one: 'bft {0}',
          other: 'bft {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
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
          'grader celsius',
          one: '{0} grad celsius',
          other: '{0} grader celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} grad celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} grad celsius',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'grader fahrenheit',
          one: '{0} grad fahrenheit',
          other: '{0} grader fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} grad fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} grad fahrenheit',
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
          'lbf⋅ft',
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0}lbf⋅ft',
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
          'kubikkilometer',
          one: '{0} kubikkilometer',
          other: '{0} kubikkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikkilometer',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikmeter',
          one: '{0} kubikmeter',
          other: '{0} kubikmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikmeter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikcentimeter',
          one: '{0} kubikcentimeter',
          other: '{0} kubikcentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikcentimeter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubik-engelske mil',
          one: '{0} kubik-engelsk mil',
          other: '{0} kubik-engelske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubik-engelsk mil',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubik-engelsk mil',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubik-engelske yard',
          one: '{0} kubik-engelske yard',
          other: '{0} kubik-engelske yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubik-engelske yard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubik-engelske yard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikfod',
          one: '{0} kubikfod',
          other: '{0} kubikfod',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubikfod',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} fod³',
          other: '{0} fod³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiktommer',
          one: '{0} kubiktomme',
          other: '{0} kubiktommer',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubiktomme',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubiktomme',
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
          'liter',
          one: '{0} liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
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
          one: '{0}dl',
          other: '{0}dl',
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
          'metriske pints',
          one: '{0} metrisk pint',
          other: '{0} metriske pints',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: 'mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriske kopper',
          one: '{0} metrisk kop',
          other: '{0} metriske kopper',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrisk kop',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metrisk kop',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-fod',
          one: '{0} acre-fod',
          other: '{0} acre-fod',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-fod',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-fod',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'skæpper',
          one: '{0} skæppe',
          other: '{0} skæpper',
        ),
        short: UnitCountPattern(
          _locale,
          'skp.',
          one: '{0} skp.',
          other: '{0} skp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skp.',
          one: '{0} skp.',
          other: '{0} skp.',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'gallons',
          one: '{0} gallon',
          other: '{0} gallons',
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
          'engelske gallons',
          one: '{0} engelsk gallon',
          other: '{0} engelske gallons',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. gal',
          one: '{0} eng. gal',
          other: '{0} eng. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. gal',
          one: '{0} eng. gal',
          other: '{0} eng. gal',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelske quarts',
          one: '{0} engelsk quart',
          other: '{0} engelske quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} engelsk quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} engelsk quart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pints',
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
          'cups',
          one: '{0} cup',
          other: '{0} cups',
        ),
        short: UnitCountPattern(
          _locale,
          'cups',
          one: '{0} cup',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cups',
          one: '{0} cup',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelske fluid ounces',
          one: '{0} engelsk fluid ounce',
          other: '{0} engelske fluid ounces',
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
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounces',
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
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'spiseskeer',
          one: '{0} spiseske',
          other: '{0} spiseskeer',
        ),
        short: UnitCountPattern(
          _locale,
          'spsk.',
          one: '{0} spsk.',
          other: '{0} spsk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'spsk.',
          one: '{0} spsk.',
          other: '{0} spsk.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'teskeer',
          one: '{0} teske',
          other: '{0} teskeer',
        ),
        short: UnitCountPattern(
          _locale,
          'tsk.',
          one: '{0} tsk.',
          other: '{0} tsk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsk.',
          one: '{0} tsk.',
          other: '{0} tsk.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'tønder',
          one: '{0} tønde',
          other: '{0} tønder',
        ),
        short: UnitCountPattern(
          _locale,
          'tønde',
          one: '{0} td.',
          other: '{0} tdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'td.',
          one: '{0} td.',
          other: '{0} tdr.',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessertske',
          one: '{0} dessertske',
          other: '{0} dessertskeer',
        ),
        short: UnitCountPattern(
          _locale,
          'dsk.',
          one: '{0} dsk.',
          other: '{0} dsk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsk.',
          one: '{0} dsk.',
          other: '{0} dsk.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britisk dessertske',
          one: '{0} britisk dessertske',
          other: '{0} britiske dessertskeer',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. dsk.',
          one: '{0} brit. dsk.',
          other: '{0} brit. dsk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. dsk.',
          one: '{0}brit.dsk.',
          other: '{0}brit.dsk.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'dråbe',
          one: '{0} dråbe',
          other: '{0} dråber',
        ),
        short: UnitCountPattern(
          _locale,
          'dråbe',
          one: '{0} dråbe',
          other: '{0} dråber',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dråbe',
          one: '{0} dråbe',
          other: '{0} dråber',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'britisk flydende dram',
          one: '{0} britisk flydende dram',
          other: '{0} britiske flydende dramme',
        ),
        short: UnitCountPattern(
          _locale,
          'br. fl. dr.',
          one: '{0} br. fl. dr.',
          other: '{0} br. fl. dr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. fl. dr.',
          one: '{0}br.fl.dr.',
          other: '{0}br.fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} jigger',
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
          one: '{0}jigger',
          other: '{0} jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'knivspids',
          one: '{0} knivspids',
          other: '{0} knivspidser',
        ),
        short: UnitCountPattern(
          _locale,
          'knsp.',
          one: '{0} knsp.',
          other: '{0} knsp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'knsp.',
          one: '{0} knsp.',
          other: '{0} knsp.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britisk quart',
          one: '{0} britisk quart',
          other: '{0} britiske quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'britisk qt',
          one: '{0} britisk qt',
          other: '{0} britiske qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britisk qt',
          one: '{0} br. qt.',
          other: '{0} br. qt.',
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
          'milliardtedele',
          one: '{0} milliardtedel',
          other: '{0} milliardtedele',
        ),
        short: UnitCountPattern(
          _locale,
          'dele/milliard',
          one: '{0} milliardtedel',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dele/milliard',
          one: '{0} milliardtedel',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'nætter',
          one: '{0} nat',
          other: '{0} nætter',
        ),
        short: UnitCountPattern(
          _locale,
          'nætter',
          one: '{0} nat',
          other: '{0} nætter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nætter',
          one: '{0}nat',
          other: '{0}nætter',
        ),
      );
}

class DateFieldsDaGL extends DateFields {
  DateFieldsDaGL._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'æra',
        short: 'æra',
        narrow: 'æra',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'år',
          short: 'år',
          narrow: 'år',
        ),
        previous: const MultiLength(
          long: 'sidste år',
          short: 'sidste år',
          narrow: 'sidste år',
        ),
        now: const MultiLength(
          long: 'i år',
          short: 'i år',
          narrow: 'i år',
        ),
        next: const MultiLength(
          long: 'næste år',
          short: 'næste år',
          narrow: 'næste år',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} år siden',
            other: 'for {0} år siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} år siden',
            other: '{0} år siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} år siden',
            other: '{0} år siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} år',
            other: 'om {0} år',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'kvartal',
          short: 'kvt.',
          narrow: 'kvt.',
        ),
        previous: const MultiLength(
          long: 'sidste kvartal',
          short: 'sidste kvt.',
          narrow: 'sidste kvt.',
        ),
        now: const MultiLength(
          long: 'dette kvartal',
          short: 'dette kvt.',
          narrow: 'dette kvt.',
        ),
        next: const MultiLength(
          long: 'næste kvartal',
          short: 'næste kvt.',
          narrow: 'næste kvt.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} kvartal siden',
            other: 'for {0} kvartaler siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kvt. siden',
            other: '{0} kvt. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kvt. siden',
            other: '{0} kvt. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} kvartal',
            other: 'om {0} kvartaler',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} kvt.',
            other: 'om {0} kvt.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} kvt.',
            other: 'om {0} kvt.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'måned',
          short: 'md.',
          narrow: 'md.',
        ),
        previous: const MultiLength(
          long: 'sidste måned',
          short: 'sidste md.',
          narrow: 'sidste md.',
        ),
        now: const MultiLength(
          long: 'denne måned',
          short: 'denne md.',
          narrow: 'denne md.',
        ),
        next: const MultiLength(
          long: 'næste måned',
          short: 'næste md.',
          narrow: 'næste md.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} måned siden',
            other: 'for {0} måneder siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} md. siden',
            other: '{0} mdr. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} md. siden',
            other: '{0} mdr. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} måned',
            other: 'om {0} måneder',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} md.',
            other: 'om {0} mdr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} md.',
            other: 'om {0} mdr.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'uge',
          short: 'uge',
          narrow: 'uge',
        ),
        previous: const MultiLength(
          long: 'sidste uge',
          short: 'sidste uge',
          narrow: 'sidste uge',
        ),
        now: const MultiLength(
          long: 'denne uge',
          short: 'denne uge',
          narrow: 'denne uge',
        ),
        next: const MultiLength(
          long: 'næste uge',
          short: 'næste uge',
          narrow: 'næste uge',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} uge siden',
            other: 'for {0} uger siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} uge siden',
            other: '{0} uger siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} uge siden',
            other: '{0} uger siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} uge',
            other: 'om {0} uger',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} uge',
            other: 'om {0} uger',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} uge',
            other: 'om {0} uger',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'uge i måneden',
        short: 'uge i md.',
        narrow: 'uge i md.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'dag',
          short: 'dag',
          narrow: 'dag',
        ),
        previous: const MultiLength(
          long: 'i går',
          short: 'i går',
          narrow: 'i går',
        ),
        now: const MultiLength(
          long: 'i dag',
          short: 'i dag',
          narrow: 'i dag',
        ),
        next: const MultiLength(
          long: 'i morgen',
          short: 'i morgen',
          narrow: 'i morgen',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} dag siden',
            other: 'for {0} dage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} dag siden',
            other: '{0} dage siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} dag siden',
            other: '{0} dage siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} dag',
            other: 'om {0} dage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} dag',
            other: 'om {0} dage',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} dag',
            other: 'om {0} dage',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dag i året',
        short: 'dag i året',
        narrow: 'dag i året',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ugedag',
        short: 'ugedag',
        narrow: 'ugedag',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ugedag i måneden',
        short: 'ugedag i md.',
        narrow: 'ugedag i md.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sidste søndag',
          short: 'sidste søn.',
          narrow: 'sidste sø.',
        ),
        now: const MultiLength(
          long: 'på søndag',
          short: 'på søn.',
          narrow: 'på sø.',
        ),
        next: const MultiLength(
          long: 'på søndag',
          short: 'på søn.',
          narrow: 'på sø.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} søndag siden',
            other: 'for {0} søndage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} søn. siden',
            other: '{0} søn. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sø. siden',
            other: '{0} sø. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} søndag',
            other: 'om {0} søndage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} søn.',
            other: 'om {0} søn.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} sø.',
            other: 'om {0} sø.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sidste mandag',
          short: 'sidste man.',
          narrow: 'sidste ma.',
        ),
        now: const MultiLength(
          long: 'på mandag',
          short: 'på man.',
          narrow: 'på ma.',
        ),
        next: const MultiLength(
          long: 'på mandag',
          short: 'på man.',
          narrow: 'på ma.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} mandag siden',
            other: 'for {0} mandage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} man. siden',
            other: '{0} man. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ma. siden',
            other: '{0} ma. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} mandag',
            other: 'om {0} mandage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} man.',
            other: 'om {0} man.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} ma.',
            other: 'om {0} ma.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sidste tirsdag',
          short: 'sidste tir.',
          narrow: 'sidste ti.',
        ),
        now: const MultiLength(
          long: 'på tirsdag',
          short: 'på tir.',
          narrow: 'på ti.',
        ),
        next: const MultiLength(
          long: 'på tirsdag',
          short: 'på tir.',
          narrow: 'på ti.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} tirsdag siden',
            other: 'for {0} tirsdage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tir. siden',
            other: '{0} tir. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ti. siden',
            other: '{0} ti. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} tirsdag',
            other: 'om {0} tirsdage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tir.',
            other: 'om {0} tir.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} ti.',
            other: 'om {0} ti.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sidste onsdag',
          short: 'sidste ons.',
          narrow: 'sidste on.',
        ),
        now: const MultiLength(
          long: 'på onsdag',
          short: 'på ons.',
          narrow: 'på on.',
        ),
        next: const MultiLength(
          long: 'på onsdag',
          short: 'på ons.',
          narrow: 'på on.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} onsdag siden',
            other: 'for {0} onsdage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ons. siden',
            other: '{0} ons. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} on. siden',
            other: '{0} on. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} onsdag',
            other: 'om {0} onsdage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} ons.',
            other: 'om {0} ons.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} on.',
            other: 'om {0} on.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sidste torsdag',
          short: 'sidste tor.',
          narrow: 'sidste to.',
        ),
        now: const MultiLength(
          long: 'på torsdag',
          short: 'på tor.',
          narrow: 'på to.',
        ),
        next: const MultiLength(
          long: 'på torsdag',
          short: 'på tor.',
          narrow: 'på to.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} torsdag siden',
            other: 'for {0} torsdage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tor. siden',
            other: '{0} tor. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} to. siden',
            other: '{0} to. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} torsdag',
            other: 'om {0} torsdage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tor.',
            other: 'om {0} tor.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} to.',
            other: 'om {0} to.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sidste fredag',
          short: 'sidste fre.',
          narrow: 'sidste fr.',
        ),
        now: const MultiLength(
          long: 'på fredag',
          short: 'på fre.',
          narrow: 'på fr.',
        ),
        next: const MultiLength(
          long: 'på fredag',
          short: 'på fre.',
          narrow: 'på fr.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} fredag siden',
            other: 'for {0} fredage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} fre. siden',
            other: '{0} fre. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} fr. siden',
            other: '{0} fr. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} fredag',
            other: 'om {0} fredage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} fre.',
            other: 'om {0} fre.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} fr.',
            other: 'om {0} fr.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'sidste lørdag',
          short: 'sidste lør.',
          narrow: 'sidste lø.',
        ),
        now: const MultiLength(
          long: 'på lørdag',
          short: 'på lør.',
          narrow: 'på lø.',
        ),
        next: const MultiLength(
          long: 'på lørdag',
          short: 'på lør.',
          narrow: 'på lø.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} lørdag siden',
            other: 'for {0} lørdage siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} lør. siden',
            other: '{0} lør. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} lø. siden',
            other: '{0} lø. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} lørdag',
            other: 'om {0} lørdage',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} lør.',
            other: 'om {0} lør.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} lø.',
            other: 'om {0} lø.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'AM/PM',
        short: 'AM/PM',
        narrow: 'AM/PM',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'time',
          short: 't.',
          narrow: 't.',
        ),
        now: const MultiLength(
          long: 'denne time',
          short: 'denne time',
          narrow: 'denne time',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} time siden',
            other: 'for {0} timer siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} time siden',
            other: '{0} timer siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} time siden',
            other: '{0} timer siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} time',
            other: 'om {0} timer',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} time',
            other: 'om {0} timer',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} time',
            other: 'om {0} timer',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minut',
          short: 'min.',
          narrow: 'min.',
        ),
        now: const MultiLength(
          long: 'dette minut',
          short: 'dette minut',
          narrow: 'dette minut',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} minut siden',
            other: 'for {0} minutter siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. siden',
            other: '{0} min. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. siden',
            other: '{0} min. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} minut',
            other: 'om {0} minutter',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} min.',
            other: 'om {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} min.',
            other: 'om {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'sekund',
          short: 'sek.',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'nu',
          short: 'nu',
          narrow: 'nu',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} sekund siden',
            other: 'for {0} sekunder siden',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek. siden',
            other: '{0} sek. siden',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sek. siden',
            other: '{0} sek. siden',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} sekund',
            other: 'om {0} sekunder',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} sek.',
            other: 'om {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} sek.',
            other: 'om {0} sek.',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'tidszone',
        short: 'zone',
        narrow: 'zone',
      );
}

class LanguagesDaGL extends Languages {
  const LanguagesDaGL._(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abkhasisk');
  static const _ace = Language('ace', 'achinesisk');
  static const _ach = Language('ach', 'acoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adyghe');
  static const _ae = Language('ae', 'avestan');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akkadisk');
  static const _ale = Language('ale', 'aleutisk');
  static const _alt = Language('alt', 'sydaltaisk');
  static const _am = Language('am', 'amharisk');
  static const _an = Language('an', 'aragonsk');
  static const _ang = Language('ang', 'oldengelsk');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabisk');
  static const _ar001 = Language('ar-001', 'moderne standardarabisk');
  static const _arc = Language('arc', 'aramæisk');
  static const _arn = Language('arn', 'mapudungun');
  static const _arp = Language('arp', 'arapaho');
  static const _ars = Language('ars', 'Najd-arabisk', menu: 'arabisk, najdi');
  static const _arw = Language('arw', 'arawak');
  static const _$as = Language('as', 'assamesisk');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturisk');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avarisk');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aymara');
  static const _az = Language('az', 'aserbajdsjansk', short: 'azeri');
  static const _ba = Language('ba', 'bashkir');
  static const _bal = Language('bal', 'baluchi');
  static const _ban = Language('ban', 'balinesisk');
  static const _bas = Language('bas', 'basaa');
  static const _bax = Language('bax', 'bamun');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'belarusisk');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bg = Language('bg', 'bulgarsk');
  static const _bgc = Language('bgc', 'harianvi');
  static const _bgn = Language('bgn', 'vestbaluchi');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengali');
  static const _bo = Language('bo', 'tibetansk');
  static const _br = Language('br', 'bretonsk');
  static const _bra = Language('bra', 'braj');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosnisk');
  static const _bss = Language('bss', 'bakossi');
  static const _bua = Language('bua', 'buriatisk');
  static const _bug = Language('bug', 'buginesisk');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'catalansk');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'caribisk');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'tjetjensk');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'chibcha');
  static const _chg = Language('chg', 'chagatai');
  static const _chk = Language('chk', 'chuukese');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'chinook');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'cheyenne');
  static const _ckb = Language('ckb', 'sorani',
      variant: 'centralkurdisk', menu: 'kurdisk, sorani');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'korsikansk');
  static const _cop = Language('cop', 'koptisk');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'krimtatarisk');
  static const _crj = Language('crj', 'sydøstcree');
  static const _crk = Language('crk', 'plains cree');
  static const _crl = Language('crl', 'nordøstcree');
  static const _crm = Language('crm', 'Moose-cree');
  static const _crr = Language('crr', 'carolina algonquisk');
  static const _crs = Language('crs', 'seselwa (kreol-fransk)');
  static const _cs = Language('cs', 'tjekkisk');
  static const _csb = Language('csb', 'kasjubisk');
  static const _csw = Language('csw', 'swampy cree');
  static const _cu = Language('cu', 'kirkeslavisk');
  static const _cv = Language('cv', 'tjuvasjisk');
  static const _cy = Language('cy', 'walisisk');
  static const _da = Language('da', 'dansk');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargwa');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'tysk');
  static const _deAT = Language('de-AT', 'østrigsk tysk');
  static const _deCH = Language('de-CH', 'schweizerhøjtysk');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'athapaskisk');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'nedersorbisk');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'middelhollandsk');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'dyula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'kiembu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egy = Language('egy', 'oldegyptisk');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'græsk');
  static const _elx = Language('elx', 'elamitisk');
  static const _en = Language('en', 'engelsk');
  static const _enAU = Language('en-AU', 'australsk engelsk');
  static const _enCA = Language('en-CA', 'canadisk engelsk');
  static const _enGB =
      Language('en-GB', 'britisk engelsk', short: 'britisk engelsk');
  static const _enUS =
      Language('en-US', 'amerikansk engelsk', short: 'amerikansk engelsk');
  static const _enm = Language('enm', 'middelengelsk');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'spansk');
  static const _es419 = Language('es-419', 'latinamerikansk spansk');
  static const _esES = Language('es-ES', 'europæisk spansk');
  static const _esMX = Language('es-MX', 'mexicansk spansk');
  static const _et = Language('et', 'estisk');
  static const _eu = Language('eu', 'baskisk');
  static const _ewo = Language('ewo', 'ewondo');
  static const _fa = Language('fa', 'persisk');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulah');
  static const _fi = Language('fi', 'finsk');
  static const _fil = Language('fil', 'filippinsk');
  static const _fj = Language('fj', 'fijiansk');
  static const _fo = Language('fo', 'færøsk');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'fransk');
  static const _frCA = Language('fr-CA', 'canadisk fransk');
  static const _frCH = Language('fr-CH', 'schweizisk fransk');
  static const _frc = Language('frc', 'cajunfransk');
  static const _frm = Language('frm', 'middelfransk');
  static const _fro = Language('fro', 'oldfransk');
  static const _frr = Language('frr', 'nordfrisisk');
  static const _frs = Language('frs', 'østfrisisk');
  static const _fur = Language('fur', 'friulisk');
  static const _fy = Language('fy', 'vestfrisisk');
  static const _ga = Language('ga', 'irsk');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauzisk');
  static const _gan = Language('gan', 'gan-kinesisk');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gd = Language('gd', 'skotsk gælisk');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'gilbertesisk');
  static const _gl = Language('gl', 'galicisk');
  static const _gmh = Language('gmh', 'middelhøjtysk');
  static const _gn = Language('gn', 'guarani');
  static const _goh = Language('goh', 'oldhøjtysk');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotisk');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'oldgræsk');
  static const _gsw = Language('gsw', 'schweizertysk');
  static const _gu = Language('gu', 'gujarati');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manx');
  static const _gwi = Language('gwi', 'gwichin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'hakka-kinesisk');
  static const _haw = Language('haw', 'hawaiiansk');
  static const _hax = Language('hax', 'sydhaida');
  static const _he = Language('he', 'hebraisk');
  static const _hi = Language('hi', 'hindi');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hit = Language('hit', 'hittitisk');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hirimotu');
  static const _hr = Language('hr', 'kroatisk');
  static const _hsb = Language('hsb', 'øvresorbisk');
  static const _hsn = Language('hsn', 'xiang-kinesisk');
  static const _ht = Language('ht', 'haitisk');
  static const _hu = Language('hu', 'ungarsk');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armensk');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonesisk');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'sichuan yi');
  static const _ik = Language('ik', 'inupiaq');
  static const _ikt = Language('ikt', 'vestcanadisk inuktitut');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'ingush');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandsk');
  static const _it = Language('it', 'italiensk');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'japansk');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'jødisk-persisk');
  static const _jrb = Language('jrb', 'jødisk-arabisk');
  static const _jv = Language('jv', 'javanesisk');
  static const _ka = Language('ka', 'georgisk');
  static const _kaa = Language('kaa', 'karakalpakisk');
  static const _kab = Language('kab', 'kabylsk');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardian');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kapverdisk');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotanesisk');
  static const _khq = Language('khq', 'koyra-chiini');
  static const _ki = Language('ki', 'kikuyu');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kasakhisk');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grønlandsk');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'koreansk');
  static const _koi = Language('koi', 'komi-permjakisk');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosraean');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karatjai-balkar');
  static const _krl = Language('krl', 'karelsk');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'kashmiri');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölsch');
  static const _ku = Language('ku', 'kurdisk');
  static const _kum = Language('kum', 'kymyk');
  static const _kut = Language('kut', 'kutenaj');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'cornisk');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgisisk');
  static const _la = Language('la', 'latin');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxembourgsk');
  static const _lez = Language('lez', 'lezghian');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburgsk');
  static const _lij = Language('lij', 'ligurisk');
  static const _lil = Language('lil', 'lillooet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardisk');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'lao');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'Louisiana-kreolsk');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'nordluri');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'litauisk');
  static const _lu = Language('lu', 'luba-Katanga');
  static const _lua = Language('lua', 'luba-Lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lushai');
  static const _luy = Language('luy', 'luyana');
  static const _lv = Language('lv', 'lettisk');
  static const _mad = Language('mad', 'madurese');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makasar');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masai');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'moksha');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'morisyen');
  static const _mg = Language('mg', 'malagassisk');
  static const _mga = Language('mga', 'middelirsk');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta');
  static const _mh = Language('mh', 'marshallese');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonsk');
  static const _ml = Language('ml', 'malayalam');
  static const _mn = Language('mn', 'mongolsk');
  static const _mnc = Language('mnc', 'manchu');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marathi');
  static const _ms = Language('ms', 'malajisk');
  static const _mt = Language('mt', 'maltesisk');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'flere sprog');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandesisk');
  static const _mwr = Language('mwr', 'marwari');
  static const _my = Language('my', 'burmesisk');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzya');
  static const _mzn = Language('mzn', 'mazenisk');
  static const _na = Language('na', 'nauru');
  static const _nan = Language('nan', 'min-kinesisk');
  static const _nap = Language('nap', 'napolitansk');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'bokmål');
  static const _nd = Language('nd', 'nordndebele');
  static const _nds = Language('nds', 'nedertysk');
  static const _ne = Language('ne', 'nepalesisk');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niueansk');
  static const _nl = Language('nl', 'nederlandsk');
  static const _nlBE = Language('nl-BE', 'flamsk');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norsk');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'oldislandsk');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'sydndebele');
  static const _nso = Language('nso', 'nordsotho');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navajo');
  static const _nwc = Language('nwc', 'klassisk newarisk');
  static const _ny = Language('ny', 'nyanja');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro-sprog');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'occitansk');
  static const _oj = Language('oj', 'ojibwa');
  static const _ojb = Language('ojb', 'nordvestojibwa');
  static const _ojc = Language('ojc', 'centralojibwa');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'vestojibwa');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'oriya');
  static const _os = Language('os', 'ossetisk');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'osmannisk tyrkisk');
  static const _pa = Language('pa', 'punjabi');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauansk');
  static const _pcm = Language('pcm', 'nigeriansk pidgin');
  static const _peo = Language('peo', 'oldpersisk');
  static const _phn = Language('phn', 'fønikisk');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'polsk');
  static const _pon = Language('pon', 'ponape');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'preussisk');
  static const _pro = Language('pro', 'oldprovencalsk');
  static const _ps = Language('ps', 'pashto', variant: 'pushto');
  static const _pt = Language('pt', 'portugisisk');
  static const _ptBR = Language('pt-BR', 'brasiliansk portugisisk');
  static const _ptPT = Language('pt-PT', 'europæisk portugisisk');
  static const _qu = Language('qu', 'quechua');
  static const _quc = Language('quc', 'quiché');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotonga');
  static const _rhg = Language('rhg', 'rohingya');
  static const _rm = Language('rm', 'rætoromansk');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumænsk');
  static const _roMD = Language('ro-MD', 'moldovisk');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romani');
  static const _ru = Language('ru', 'russisk');
  static const _rup = Language('rup', 'arumænsk');
  static const _rw = Language('rw', 'kinyarwanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'jakutisk');
  static const _sam = Language('sam', 'samaritansk aramæisk');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardinsk');
  static const _scn = Language('scn', 'siciliansk');
  static const _sco = Language('sco', 'skotsk');
  static const _sd = Language('sd', 'sindhi');
  static const _sdh = Language('sdh', 'sydkurdisk');
  static const _se = Language('se', 'nordsamisk');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sel = Language('sel', 'selkupisk');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'oldirsk');
  static const _sh = Language('sh', 'serbokroatisk');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'tchadisk arabisk');
  static const _si = Language('si', 'singalesisk');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovakisk');
  static const _sl = Language('sl', 'slovensk');
  static const _slh = Language('slh', 'sydlushootseed');
  static const _sm = Language('sm', 'samoansk');
  static const _sma = Language('sma', 'sydsamisk');
  static const _smj = Language('smj', 'lulesamisk');
  static const _smn = Language('smn', 'enaresamisk');
  static const _sms = Language('sms', 'skoltesamisk');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somali');
  static const _sog = Language('sog', 'sogdiansk');
  static const _sq = Language('sq', 'albansk');
  static const _sr = Language('sr', 'serbisk');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'swati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sydsotho');
  static const _str = Language('str', 'straits salish');
  static const _su = Language('su', 'sundanesisk');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumerisk');
  static const _sv = Language('sv', 'svensk');
  static const _sw = Language('sw', 'swahili');
  static const _swCD = Language('sw-CD', 'congolesisk swahili');
  static const _swb = Language('swb', 'comorisk');
  static const _syc = Language('syc', 'klassisk syrisk');
  static const _syr = Language('syr', 'syrisk');
  static const _szl = Language('szl', 'schlesisk');
  static const _ta = Language('ta', 'tamil');
  static const _tce = Language('tce', 'sydtutchone');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadsjikisk');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'thai');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrinya');
  static const _tig = Language('tig', 'tigre');
  static const _tiv = Language('tiv', 'tivi');
  static const _tk = Language('tk', 'turkmensk');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlingit');
  static const _tmh = Language('tmh', 'tamashek');
  static const _tn = Language('tn', 'tswana');
  static const _to = Language('to', 'tongansk');
  static const _tog = Language('tog', 'nyasa tongansk');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'tyrkisk');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsi = Language('tsi', 'tsimshisk');
  static const _tt = Language('tt', 'tatarisk');
  static const _ttm = Language('ttm', 'nordtutchone');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvaluansk');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitiansk');
  static const _tyv = Language('tyv', 'tuvinian');
  static const _tzm = Language('tzm', 'centralmarokkansk tamazight');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'uygurisk', variant: 'uighurisk');
  static const _uga = Language('uga', 'ugaristisk');
  static const _uk = Language('uk', 'ukrainsk');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'ukendt sprog');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'usbekisk');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venetiansk');
  static const _vi = Language('vi', 'vietnamesisk');
  static const _vmw = Language('vmw', 'makhuwa');
  static const _vo = Language('vo', 'volapyk');
  static const _vot = Language('vot', 'votisk');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'vallonsk');
  static const _wae = Language('wae', 'walsertysk');
  static const _wal = Language('wal', 'walamo');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'walbiri');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu-kinesisk');
  static const _xal = Language('xal', 'kalmyk');
  static const _xh = Language('xh', 'xhosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'yapese');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'jiddisch');
  static const _yo = Language('yo', 'yoruba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue =
      Language('yue', 'kantonesisk', menu: 'kantonesisk (Kina)');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapotec');
  static const _zbl = Language('zbl', 'blissymboler');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'tamazight');
  static const _zh = Language('zh', 'kinesisk', menu: 'mandarin (Kina)');
  static const _zhHans = Language('zh-Hans', 'forenklet kinesisk');
  static const _zhHant = Language('zh-Hant', 'traditionelt kinesisk');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'intet sprogligt indhold');
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
  final hiLatn = _und;
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
  final ndsNL = _und;
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
  final languages = const {
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

class ScriptsDaGL extends Scripts {
  const ScriptsDaGL._(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _afak = Script('Afak', 'afaka');
  static const _arab = Script('Arab', 'arabisk', variant: 'persisk-arabisk');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armi = Script('Armi', 'armi');
  static const _armn = Script('Armn', 'armensk');
  static const _avst = Script('Avst', 'avestansk');
  static const _bali = Script('Bali', 'balinesisk');
  static const _bamu = Script('Bamu', 'bamum');
  static const _bass = Script('Bass', 'bassa');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengali');
  static const _blis = Script('Blis', 'blissymboler');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'bramisk');
  static const _brai = Script('Brai', 'punktskrift');
  static const _bugi = Script('Bugi', 'buginesisk');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans = Script('Cans', 'oprindelige canadiske symboler');
  static const _cari = Script('Cari', 'kariansk');
  static const _cham = Script('Cham', 'cham');
  static const _cher = Script('Cher', 'cherokee');
  static const _cirt = Script('Cirt', 'cirt');
  static const _copt = Script('Copt', 'koptisk');
  static const _cprt = Script('Cprt', 'cypriotisk');
  static const _cyrl = Script('Cyrl', 'kyrillisk');
  static const _cyrs = Script('Cyrs', 'kyrillisk - oldkirkeslavisk variant');
  static const _deva = Script('Deva', 'devanagari');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _dupl = Script('Dupl', 'Duploya-stenografi');
  static const _egyd = Script('Egyd', 'egyptisk demotisk');
  static const _egyh = Script('Egyh', 'egyptisk hieratisk');
  static const _egyp = Script('Egyp', 'egyptiske hieroglyffer');
  static const _ethi = Script('Ethi', 'etiopisk');
  static const _geok = Script('Geok', 'georgisk kutsuri');
  static const _geor = Script('Geor', 'georgisk');
  static const _glag = Script('Glag', 'glagolitisk');
  static const _goth = Script('Goth', 'gotisk');
  static const _gran = Script('Gran', 'grantha');
  static const _grek = Script('Grek', 'græsk');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'han med bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunoo');
  static const _hans = Script('Hans', 'forenklet', standAlone: 'forenklet han');
  static const _hant =
      Script('Hant', 'traditionelt', standAlone: 'traditionelt han');
  static const _hebr = Script('Hebr', 'hebraisk');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'anatolske hieroglyffer');
  static const _hmng = Script('Hmng', 'pahawh hmong');
  static const _hrkt = Script('Hrkt', 'japanske skrifttegn');
  static const _hung = Script('Hung', 'oldungarsk');
  static const _inds = Script('Inds', 'indus');
  static const _ital = Script('Ital', 'Olditalisk');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanesisk');
  static const _jpan = Script('Jpan', 'japansk');
  static const _jurc = Script('Jurc', 'jurchen');
  static const _kali = Script('Kali', 'kaya li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'kharoshti');
  static const _khmr = Script('Khmr', 'khmer');
  static const _khoj = Script('Khoj', 'khojki');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'koreansk');
  static const _kpel = Script('Kpel', 'kpelle');
  static const _kthi = Script('Kthi', 'kthi');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'lao');
  static const _latf = Script('Latf', 'latinsk - frakturvariant');
  static const _latg = Script('Latg', 'latinsk - gælisk variant');
  static const _latn = Script('Latn', 'latinsk');
  static const _lepc = Script('Lepc', 'lepcha');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'lineær A');
  static const _linb = Script('Linb', 'lineær B');
  static const _lisu = Script('Lisu', 'lisu');
  static const _loma = Script('Loma', 'loma');
  static const _lyci = Script('Lyci', 'lykisk');
  static const _lydi = Script('Lydi', 'lydisk');
  static const _mand = Script('Mand', 'mandaisk');
  static const _mani = Script('Mani', 'manikæisk');
  static const _maya = Script('Maya', 'mayahieroglyffer');
  static const _mend = Script('Mend', 'mende');
  static const _merc = Script('Merc', 'metroitisk sammenhængende');
  static const _mero = Script('Mero', 'meroitisk');
  static const _mlym = Script('Mlym', 'malayalam');
  static const _mong = Script('Mong', 'mongolsk');
  static const _moon = Script('Moon', 'moon');
  static const _mroo = Script('Mroo', 'mroo');
  static const _mtei = Script('Mtei', 'meitei-mayek');
  static const _mymr = Script('Mymr', 'burmesisk');
  static const _narb = Script('Narb', 'gammelt nordarabisk');
  static const _nbat = Script('Nbat', 'nabateisk');
  static const _nkgb = Script('Nkgb', 'nakhi geba');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _nshu = Script('Nshu', 'nüshu');
  static const _ogam = Script('Ogam', 'ogham');
  static const _olck = Script('Olck', 'ol-chiki');
  static const _orkh = Script('Orkh', 'orkhon');
  static const _orya = Script('Orya', 'oriya');
  static const _osma = Script('Osma', 'osmannisk');
  static const _palm = Script('Palm', 'palmyrensk');
  static const _perm = Script('Perm', 'oldpermisk');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'phli');
  static const _phlp = Script('Phlp', 'phlp');
  static const _phlv = Script('Phlv', 'pahlavi');
  static const _phnx = Script('Phnx', 'fønikisk');
  static const _plrd = Script('Plrd', 'pollardtegn');
  static const _prti = Script('Prti', 'prti');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongo-rongo');
  static const _runr = Script('Runr', 'runer');
  static const _samr = Script('Samr', 'samaritansk');
  static const _sara = Script('Sara', 'sarati');
  static const _sarb = Script('Sarb', 'oldsørarabisk');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'tegnskrift');
  static const _shaw = Script('Shaw', 'shavisk');
  static const _shrd = Script('Shrd', 'sharada');
  static const _sind = Script('Sind', 'khudawadi');
  static const _sinh = Script('Sinh', 'singalesisk');
  static const _sora = Script('Sora', 'sora');
  static const _sund = Script('Sund', 'sundanesisk');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'syrisk');
  static const _syre = Script('Syre', 'syrisk - estrangelovariant');
  static const _syrj = Script('Syrj', 'vestsyrisk');
  static const _syrn = Script('Syrn', 'østsyriakisk');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _takr = Script('Takr', 'takri');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'tai lue');
  static const _taml = Script('Taml', 'tamilsk');
  static const _tang = Script('Tang', 'tangut');
  static const _tavt = Script('Tavt', 'tavt');
  static const _telu = Script('Telu', 'telugu');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _tglg = Script('Tglg', 'tagalog');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'thailandsk');
  static const _tibt = Script('Tibt', 'tibetansk');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _ugar = Script('Ugar', 'ugaritisk');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'synlig tale');
  static const _wara = Script('Wara', 'varang kshiti');
  static const _wole = Script('Wole', 'woleai');
  static const _xpeo = Script('Xpeo', 'oldpersisk');
  static const _xsux = Script('Xsux', 'sumero-akkadisk cuneiform');
  static const _yiii = Script('Yiii', 'yi');
  static const _zinh = Script('Zinh', 'arvet');
  static const _zmth = Script('Zmth', 'matematisk notation');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'symboler');
  static const _zxxx = Script('Zxxx', 'uden skriftsprog');
  static const _zyyy = Script('Zyyy', 'fælles');
  static const _zzzz = Script('Zzzz', 'ukendt skriftsprog');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
  @override
  final aghb = _zzzz;
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
  final cirt = _cirt;
  @override
  final copt = _copt;
  @override
  final cpmn = _zzzz;
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
  final dupl = _dupl;
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
  final jamo = _jamo;
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
  final kawi = _zzzz;
  @override
  final khar = _khar;
  @override
  final khmr = _khmr;
  @override
  final khoj = _khoj;
  @override
  final kits = _zzzz;
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
  final mult = _zzzz;
  @override
  final mymr = _mymr;
  @override
  final nagm = _zzzz;
  @override
  final nand = _zzzz;
  @override
  final narb = _narb;
  @override
  final nbat = _nbat;
  @override
  final newa = _zzzz;
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
  final osge = _zzzz;
  @override
  final osma = _osma;
  @override
  final ougr = _zzzz;
  @override
  final palm = _palm;
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
  final sidd = _zzzz;
  @override
  final sind = _sind;
  @override
  final sinh = _sinh;
  @override
  final sogd = _zzzz;
  @override
  final sogo = _zzzz;
  @override
  final sora = _sora;
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
  final thai = _thai;
  @override
  final tibt = _tibt;
  @override
  final tirh = _tirh;
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
  final wara = _wara;
  @override
  final wcho = _zzzz;
  @override
  final wole = _wole;
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
  final scripts = const {
    'Adlm': _adlm,
    'Afak': _afak,
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
    'Cirt': _cirt,
    'Copt': _copt,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Cyrs': _cyrs,
    'Deva': _deva,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyd': _egyd,
    'Egyh': _egyh,
    'Egyp': _egyp,
    'Ethi': _ethi,
    'Geok': _geok,
    'Geor': _geor,
    'Glag': _glag,
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
    'Hebr': _hebr,
    'Hira': _hira,
    'Hluw': _hluw,
    'Hmng': _hmng,
    'Hrkt': _hrkt,
    'Hung': _hung,
    'Inds': _inds,
    'Ital': _ital,
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Jurc': _jurc,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
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
    'Mand': _mand,
    'Mani': _mani,
    'Maya': _maya,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Mong': _mong,
    'Moon': _moon,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Narb': _narb,
    'Nbat': _nbat,
    'Nkgb': _nkgb,
    'Nkoo': _nkoo,
    'Nshu': _nshu,
    'Ogam': _ogam,
    'Olck': _olck,
    'Orkh': _orkh,
    'Orya': _orya,
    'Osma': _osma,
    'Palm': _palm,
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
    'Sind': _sind,
    'Sinh': _sinh,
    'Sora': _sora,
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
    'Thai': _thai,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
    'Wara': _wara,
    'Wole': _wole,
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

class TerritoriesDaGL extends Territories {
  const TerritoriesDaGL._(super.cld);

  static const _$001 = Territory('001', 'Verden');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Nordamerika');
  static const _$005 = Territory('005', 'Sydamerika');
  static const _$009 = Territory('009', 'Oceanien');
  static const _$011 = Territory('011', 'Vestafrika');
  static const _$013 = Territory('013', 'Mellemamerika');
  static const _$014 = Territory('014', 'Østafrika');
  static const _$015 = Territory('015', 'Nordafrika');
  static const _$017 = Territory('017', 'Centralafrika');
  static const _$018 = Territory('018', 'Det sydlige Afrika');
  static const _$019 = Territory('019', 'Nord-, Mellem- og Sydamerika');
  static const _$021 = Territory('021', 'Det nordlige Amerika');
  static const _$029 = Territory('029', 'Caribien');
  static const _$030 = Territory('030', 'Østasien');
  static const _$034 = Territory('034', 'Sydasien');
  static const _$035 = Territory('035', 'Sydøstasien');
  static const _$039 = Territory('039', 'Sydeuropa');
  static const _$053 = Territory('053', 'Australasien');
  static const _$054 = Territory('054', 'Melanesien');
  static const _$057 = Territory('057', 'Mikronesiske område');
  static const _$061 = Territory('061', 'Polynesien');
  static const _$142 = Territory('142', 'Asien');
  static const _$143 = Territory('143', 'Centralasien');
  static const _$145 = Territory('145', 'Vestasien');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Østeuropa');
  static const _$154 = Territory('154', 'Nordeuropa');
  static const _$155 = Territory('155', 'Vesteuropa');
  static const _$202 = Territory('202', 'Subsaharisk Afrika');
  static const _$419 = Territory('419', 'Latinamerika');
  static const _ac = Territory('AC', 'Ascensionøen');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'De Forenede Arabiske Emirater');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua og Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albanien');
  static const _am = Territory('AM', 'Armenien');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktis');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Amerikansk Samoa');
  static const _at = Territory('AT', 'Østrig');
  static const _au = Territory('AU', 'Australien');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Åland');
  static const _az = Territory('AZ', 'Aserbajdsjan');
  static const _ba = Territory('BA', 'Bosnien-Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgien');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgarien');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'De tidligere Nederlandske Antiller');
  static const _br = Territory('BR', 'Brasilien');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouvetøen');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Cocosøerne');
  static const _cd = Territory('CD', 'Congo-Kinshasa',
      variant: 'Den Demokratiske Republik Congo (DRC)');
  static const _cf = Territory('CF', 'Den Centralafrikanske Republik');
  static const _cg =
      Territory('CG', 'Congo-Brazzaville', variant: 'Republikken Congo');
  static const _ch = Territory('CH', 'Schweiz');
  static const _ci =
      Territory('CI', 'Elfenbenskysten', variant: 'Elfenbenskysten');
  static const _ck = Territory('CK', 'Cookøerne');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Cameroun');
  static const _cn = Territory('CN', 'Kina');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Clippertonøen');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Kap Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Juleøen');
  static const _cy = Territory('CY', 'Cypern');
  static const _cz =
      Territory('CZ', 'Tjekkiet', variant: 'Den Tjekkiske Republik');
  static const _de = Territory('DE', 'Tyskland');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Danmark');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Den Dominikanske Republik');
  static const _dz = Territory('DZ', 'Algeriet');
  static const _ea = Territory('EA', 'Ceuta og Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estland');
  static const _eg = Territory('EG', 'Egypten');
  static const _eh = Territory('EH', 'Vestsahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spanien');
  static const _et = Territory('ET', 'Etiopien');
  static const _eu = Territory('EU', 'Den Europæiske Union');
  static const _ez = Territory('EZ', 'eurozonen');
  static const _fi = Territory('FI', 'Finland');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Falklandsøerne',
      variant: 'Falklandsøerne (Islas Malvinas)');
  static const _fm = Territory('FM', 'Mikronesien');
  static const _fo = Territory('FO', 'Færøerne');
  static const _fr = Territory('FR', 'Frankrig');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Storbritannien', short: 'Storbritannien');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgien');
  static const _gf = Territory('GF', 'Fransk Guyana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grønland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Ækvatorialguinea');
  static const _gr = Territory('GR', 'Grækenland');
  static const _gs = Territory('GS', 'South Georgia og De Sydlige Sandwichøer');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'SAR Hongkong', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heard Island og McDonald Islands');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroatien');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Ungarn');
  static const _ic = Territory('IC', 'Kanariske øer');
  static const _id = Territory('ID', 'Indonesien');
  static const _ie = Territory('IE', 'Irland');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Isle of Man');
  static const _$in = Territory('IN', 'Indien');
  static const _io =
      Territory('IO', 'Det Britiske Territorium i Det Indiske Ocean');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Island');
  static const _it = Territory('IT', 'Italien');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordan');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirgisistan');
  static const _kh = Territory('KH', 'Cambodja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comorerne');
  static const _kn = Territory('KN', 'Saint Kitts og Nevis');
  static const _kp = Territory('KP', 'Nordkorea');
  static const _kr = Territory('KR', 'Sydkorea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Caymanøerne');
  static const _kz = Territory('KZ', 'Kasakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litauen');
  static const _lu = Territory('LU', 'Luxembourg');
  static const _lv = Territory('LV', 'Letland');
  static const _ly = Territory('LY', 'Libyen');
  static const _ma = Territory('MA', 'Marokko');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshalløerne');
  static const _mk = Territory('MK', 'Nordmakedonien');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongoliet');
  static const _mo = Territory('MO', 'SAR Macao', short: 'Macao');
  static const _mp = Territory('MP', 'Nordmarianerne');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauretanien');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldiverne');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexico');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mozambique');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Ny Kaledonien');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk Island');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Nederlandene');
  static const _no = Territory('NO', 'Norge');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'New Zealand', variant: 'Aotearoa New Zealand');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Fransk Polynesien');
  static const _pg = Territory('PG', 'Papua Ny Guinea');
  static const _ph = Territory('PH', 'Filippinerne');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polen');
  static const _pm = Territory('PM', 'Saint Pierre og Miquelon');
  static const _pn = Territory('PN', 'Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'De palæstinensiske områder', short: 'Palæstina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Ydre Oceanien');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rumænien');
  static const _rs = Territory('RS', 'Serbien');
  static const _ru = Territory('RU', 'Rusland');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saudi-Arabien');
  static const _sb = Territory('SB', 'Salomonøerne');
  static const _sc = Territory('SC', 'Seychellerne');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Sverige');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'St. Helena');
  static const _si = Territory('SI', 'Slovenien');
  static const _sj = Territory('SJ', 'Svalbard og Jan Mayen');
  static const _sk = Territory('SK', 'Slovakiet');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Sydsudan');
  static const _st = Territory('ST', 'São Tomé og Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syrien');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swaziland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks- og Caicosøerne');
  static const _td = Territory('TD', 'Tchad');
  static const _tf = Territory(
      'TF', 'De Franske Besiddelser i Det Sydlige Indiske Ocean og Antarktis');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailand');
  static const _tj = Territory('TJ', 'Tadsjikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Østtimor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunesien');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Tyrkiet', variant: 'Tyrkiet');
  static const _tt = Territory('TT', 'Trinidad og Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraine');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Amerikanske oversøiske øer');
  static const _un = Territory('UN', 'De Forenede Nationer', short: 'FN');
  static const _us = Territory('US', 'USA', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Usbekistan');
  static const _va = Territory('VA', 'Vatikanstaten');
  static const _vc = Territory('VC', 'Saint Vincent og Grenadinerne');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'De Britiske Jomfruøer');
  static const _vi = Territory('VI', 'De Amerikanske Jomfruøer');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis og Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseudo-accenter');
  static const _xb = Territory('XB', 'pseudo-bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Sydafrika');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Ukendt område');

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
  final cq = _zz;
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
  final territories = const {
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

class VariantsDaGL extends Variants {
  const VariantsDaGL._(super.cld);

  static const _$1901 = Variant('1901', 'traditionel tysk retskrivning');
  static const _$1994 = Variant('1994', 'standardiseret Resi-ortografi');
  static const _$1996 = Variant('1996', 'tysk retskrivning fra 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'sen middelfransk frem til 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'tidlig moderne fransk');
  static const _$1959ACAD = Variant('1959ACAD', 'akademisk');
  static const _alalc97 = Variant('ALALC97', 'ALA-LC-romanisering fra 1997');
  static const _aluku = Variant('ALUKU', 'aluku-dialekt');
  static const _arevela = Variant('AREVELA', 'østarmensk');
  static const _arevmda = Variant('AREVMDA', 'vestarmensk');
  static const _baku1926 =
      Variant('BAKU1926', 'forenet tyrkisk-latinsk alfabet');
  static const _bauddha = Variant('BAUDDHA', 'bauddha');
  static const _biscayan = Variant('BISCAYAN', 'biscayisk');
  static const _biske = Variant('BISKE', 'San Giorgio-/Bila-dialekt');
  static const _bohoric = Variant('BOHORIC', 'Bohorič-alfabet');
  static const _boont = Variant('BOONT', 'boontling');
  static const _dajnko = Variant('DAJNKO', 'Dajnko-alfabet');
  static const _emodeng = Variant('EMODENG', 'tidlig moderne engelsk');
  static const _fonipa =
      Variant('FONIPA', 'det internationale fonetiske alfabet');
  static const _fonupa = Variant('FONUPA', 'det uraliske fonetiske alfabet');
  static const _fonxsamp = Variant('FONXSAMP', 'fonxsamp');
  static const _hepburn = Variant('HEPBURN', 'Hepburn-romanisering');
  static const _hognorsk = Variant('HOGNORSK', 'høgnorsk');
  static const _itihasa = Variant('ITIHASA', 'itihasa');
  static const _jauer = Variant('JAUER', 'jauer');
  static const _jyutping = Variant('JYUTPING', 'jyutping');
  static const _kkcor = Variant('KKCOR', 'almindelig ortografi');
  static const _kscor = Variant('KSCOR', 'standardortografi');
  static const _laukika = Variant('LAUKIKA', 'laukika');
  static const _lipaw = Variant('LIPAW', 'lipovaz');
  static const _metelko = Variant('METELKO', 'Metelko-alfabet');
  static const _monoton = Variant('MONOTON', 'monotonisk');
  static const _ndyuka = Variant('NDYUKA', 'Ndyuka-dialekt');
  static const _nedis = Variant('NEDIS', 'Natisone-dialekt');
  static const _njiva = Variant('NJIVA', 'Gniva-/Nijva-dialekt');
  static const _nulik = Variant('NULIK', 'moderne volapük');
  static const _osojs = Variant('OSOJS', 'Oseacco-/Osojane-dialekt');
  static const _pamaka = Variant('PAMAKA', 'Pamaka-dialekt');
  static const _pinyin = Variant('PINYIN', 'pinyin');
  static const _polyton = Variant('POLYTON', 'polytonisk');
  static const _posix = Variant('POSIX', 'computer');
  static const _revised = Variant('REVISED', 'revideret retskrivning');
  static const _rigik = Variant('RIGIK', 'klassisk volapük');
  static const _rozaj = Variant('ROZAJ', 'Resi');
  static const _saaho = Variant('SAAHO', 'saho');
  static const _scotland = Variant('SCOTLAND', 'skotsk standardengelsk');
  static const _scouse = Variant('SCOUSE', 'scouse');
  static const _surmiran = Variant('SURMIRAN', 'surmiran');
  static const _sursilv = Variant('SURSILV', 'sursilv');
  static const _sutsilv = Variant('SUTSILV', 'sutsilv');
  static const _tarask = Variant('TARASK', 'Taraskievica-ortografi');
  static const _uccor = Variant('UCCOR', 'forenet ortografi');
  static const _ucrcor = Variant('UCRCOR', 'forenet revideret ortografi');
  static const _ulster = Variant('ULSTER', 'ulster');
  static const _vaidika = Variant('VAIDIKA', 'vaidika');
  static const _valencia = Variant('VALENCIA', 'valenciansk');
  static const _vallader = Variant('VALLADER', 'vallader');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles');

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
  final bohoric = _bohoric;
  @override
  final boont = _boont;
  @override
  final dajnko = _dajnko;
  @override
  final emodeng = _emodeng;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final hepburn = _hepburn;
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
  final variants = const {
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
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'DAJNKO': _dajnko,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'ITIHASA': _itihasa,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'KSCOR': _kscor,
    'LAUKIKA': _laukika,
    'LIPAW': _lipaw,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'RIGIK': _rigik,
    'ROZAJ': _rozaj,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
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

class SubdivisionsDaGL extends Subdivisions {
  const SubdivisionsDaGL._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Ajman',
    'aeaz': 'Emiratet Abu Dhabi',
    'aedu': 'Dubai',
    'aefu': 'Fujairah',
    'aerk': 'Ras al-Khaimah',
    'aesh': 'Sharjah',
    'aeuq': 'Umm Al Quwain',
    'afbal': 'Balkh',
    'afbam': 'Bamiyan',
    'afbdg': 'Badghis',
    'afbds': 'Badakhshan',
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
    'afknr': 'Konar',
    'aflag': 'Laghman',
    'aflog': 'Lowgar',
    'afnan': 'Nangarhar',
    'afnim': 'Nimruz',
    'afnur': 'Nuristan',
    'afpan': 'Panjshir',
    'afpar': 'Parvan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Sar-e Pol',
    'aftak': 'Takhar',
    'afuru': 'Oruzgan',
    'afwar': 'Vardak',
    'afzab': 'Zabol (provins)',
    'ag03': 'Saint George Parish',
    'ag05': 'Saint Mary Parish',
    'ag06': 'Saint Paul Parish',
    'ag07': 'Saint Peter Parish',
    'ag08': 'Saint Philip Parish',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat County',
    'al02': 'Durrës County',
    'al03': 'Elbasan',
    'al04': 'Fier',
    'al05': 'Gjirokastër County',
    'al06': 'Korçë County',
    'al07': 'Kukës',
    'al08': 'Lezhë',
    'al09': 'Dibër',
    'al10': 'Shkodër',
    'al11': 'Tirana',
    'al12': 'Vlorë County',
    'amag': 'Aragatsotn Region',
    'amar': 'Ararat Province',
    'amav': 'Armavir Region',
    'amer': 'Jerevan',
    'amgr': 'Gegharkunik Province',
    'amkt': 'Kotayk Region',
    'amlo': 'Lori Region',
    'amsh': 'Shirak Region',
    'amsu': 'Syunik Province',
    'amtv': 'Tavush Region',
    'amvd': 'Vayots Dzor Region',
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
    'ara': 'Provincia de Salta',
    'arb': 'Provincia de Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'San Luis Province',
    'are': 'Entre Ríos',
    'arf': 'Provincia de La Rioja',
    'arg': 'Provincia de Santiago del Estero',
    'arh': 'Chaco',
    'arj': 'San Juan Province',
    'ark': 'Catamarca',
    'arl': 'La Pampa',
    'arm': 'Mendoza',
    'arn': 'Provincia de Misiones',
    'arp': 'Provincia de Formosa',
    'arq': 'Provincia de Neuquén',
    'arr': 'Río Negro',
    'ars': 'Santa Fe',
    'art': 'Provincia de Tucumán',
    'aru': 'Chubut',
    'arv': 'Tierra del Fuego Province',
    'arw': 'Provincia de Corrientes',
    'arx': 'Provincia de Córdoba',
    'ary': 'Jujuy',
    'arz': 'Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Kärnten',
    'at3': 'Niederösterreich',
    'at4': 'Oberösterreich',
    'at5': 'Salzburg',
    'at6': 'Steiermark',
    'at7': 'Tyrol',
    'at8': 'Vorarlberg',
    'at9': 'Wien',
    'auact': 'Australian Capital Territory',
    'aunsw': 'New South Wales',
    'aunt': 'Northern Territory',
    'auqld': 'Queensland',
    'ausa': 'South Australia',
    'autas': 'Tasmanien',
    'auvic': 'Victoria',
    'auwa': 'Western Australia',
    'azabs': 'Absheron District',
    'azaga': 'Agstafa District',
    'azagc': 'Aghjabadi District',
    'azagm': 'Agdam District',
    'azags': 'Agdash District',
    'azagu': 'Agsu',
    'azast': 'Astara District',
    'azba': 'Baku',
    'azbab': 'Babek District',
    'azbal': 'Balakan District',
    'azbar': 'Barda District',
    'azbey': 'Beylagan District',
    'azbil': 'Bilasuvar District',
    'azcab': 'Jabrayil District',
    'azcal': 'Jalilabad District',
    'azcul': 'Julfa District',
    'azdas': 'Dashkasan District',
    'azfuz': 'Fizuli District',
    'azga': 'Gandja',
    'azgad': 'Gedebey',
    'azgor': 'Goranboy',
    'azgoy': 'Goychay',
    'azhac': 'Hajigabul District',
    'azimi': 'Imishli District',
    'azism': 'Ismailli District',
    'azkal': 'Kalbajar',
    'azkan': 'Kangarli District',
    'azkur': 'Kurdamir District',
    'azla': 'Lankaran District',
    'azlan': 'Lankaran',
    'azler': 'Lerik District',
    'azmas': 'Masallı',
    'azmi': 'Mingachevir',
    'aznef': 'Neftchala District',
    'aznv': 'Nakhitjevan',
    'aznx': 'Nakhitjevan²',
    'azogu': 'Oghuz District',
    'azord': 'Ordubad District',
    'azqab': 'Qabala District',
    'azqax': 'Qakh District',
    'azqaz': 'Qazakh District',
    'azqba': 'Quba District',
    'azqbi': 'Qubadli District',
    'azqob': 'Gobustan District',
    'azqus': 'Qusar District',
    'azsa': 'Shaki',
    'azsab': 'Sabirabad District',
    'azsad': 'Sadarak District',
    'azsah': 'Shahbuz District',
    'azsak': 'Shaki District',
    'azsal': 'Salyan District',
    'azsat': 'Saatly District',
    'azsbn': 'Shabran District',
    'azsiy': 'Siazan District',
    'azskr': 'Shamkir District',
    'azsm': 'Sumqayit',
    'azsmx': 'Samukh District',
    'azsus': 'Shusha District',
    'aztar': 'Tartar District',
    'aztov': 'Tovuz District',
    'azuca': 'Ujar District',
    'azxa': 'Stepanakert',
    'azxac': 'Khachmaz District',
    'azxci': 'Khojali District',
    'azyar': 'Yardymli District',
    'azyev': 'Yevlax',
    'azzan': 'Zəngilan',
    'azzaq': 'Zaqatala District',
    'azzar': 'Zardab District',
    'babih': 'Føderationen af Bosnien og Hercegovina',
    'babrc': 'Brčko',
    'basrp': 'Republika Srpska',
    'bb01': 'Christ Church',
    'bb02': 'Saint Andrew',
    'bb03': 'Saint George',
    'bb04': 'Saint James, Barbados',
    'bb05': 'St. John',
    'bb06': 'Saint Joseph, Barbados',
    'bb07': 'Saint Lucy',
    'bb08': 'Saint Michael',
    'bb09': 'St. Peter, Barbados',
    'bb10': 'Saint Philip',
    'bb11': 'Saint Thomas',
    'bd06': 'Barisal District',
    'bd33': 'Manikganj',
    'bd54': 'Rajshahi District',
    'bd55': 'Rangpur',
    'bd60': 'Sylhet District',
    'bdc': 'Dhaka Division',
    'bdd': 'Khulna Division',
    'bebru': 'Region Bruxelles',
    'bevan': 'Antwerpen',
    'bevbr': 'Vlaams-Brabant',
    'bevlg': 'Flandern',
    'bevli': 'Limburg',
    'bevov': 'Østflandern',
    'bevwv': 'Vestflandern',
    'bewal': 'Vallonien',
    'bewbr': 'Brabant Wallon',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luxembourg',
    'bewna': 'Namur',
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
    'bfbam': 'Bam Province',
    'bfban': 'Banwa Province',
    'bfbaz': 'Bazèga Province',
    'bfbgr': 'Bougouriba Province',
    'bfblg': 'Boulgou',
    'bfblk': 'Boulkiemdé Province',
    'bfcom': 'Comoé Province',
    'bfgan': 'Ganzourgou Province',
    'bfgna': 'Gnagna Province',
    'bfgou': 'Gourma Province',
    'bfhou': 'Houet Province',
    'bfiob': 'Ioba Province',
    'bfkad': 'Kadiogo Province',
    'bfken': 'Kénédougou',
    'bfkmd': 'Komondjari Province',
    'bfkmp': 'Kompienga Province',
    'bfkop': 'Koulpélogo Province',
    'bfkos': 'Kossi Province',
    'bfkot': 'Kouritenga Province',
    'bfkow': 'Kourwéogo Province',
    'bfler': 'Léraba Province',
    'bflor': 'Loroum Province',
    'bfmou': 'Mouhoun',
    'bfnam': 'Namentenga Province',
    'bfnao': 'Nahouri',
    'bfnay': 'Nayala Province',
    'bfnou': 'Noumbiel Province',
    'bfoub': 'Oubritenga Province',
    'bfoud': 'Oudalan Province',
    'bfpas': 'Passoré Province',
    'bfpon': 'Poni Province',
    'bfsen': 'Séno Province',
    'bfsis': 'Sissili Province',
    'bfsmt': 'Sanmatenga Province',
    'bfsng': 'Sanguié Province',
    'bfsor': 'Sourou Province',
    'bftap': 'Tapoa Province',
    'bftui': 'Tuy Province',
    'bfyag': 'Yagha Province',
    'bfyat': 'Yatenga',
    'bfzir': 'Ziro Province',
    'bfzon': 'Zondoma Province',
    'bfzou': 'Zoundwéogo Province',
    'bg01': 'Blagoevgrad (provins)',
    'bg02': 'Burgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tarnovo (provins)',
    'bg05': 'Vidin (provins)',
    'bg06': 'Vratsa (provins)',
    'bg07': 'Gabrovo (provins)',
    'bg08': 'Dobritj (provins)',
    'bg09': 'Kardzjali (provins)',
    'bg10': 'Kjustendil (provins)',
    'bg11': 'Lovetj',
    'bg12': 'Montana (provins)',
    'bg13': 'Pazardsjik (provins)',
    'bg14': 'Pernik (provins)',
    'bg15': 'Pleven (provins)',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad (provins)',
    'bg18': 'Ruse (provins)',
    'bg19': 'Silistra (provins)',
    'bg20': 'Sliven',
    'bg21': 'Smoljan (provins)',
    'bg23': 'Sofia',
    'bg24': 'Stara Zagora (provins)',
    'bg25': 'Targovisjte (provins)',
    'bg26': 'Haskovo',
    'bg27': 'Sjumen',
    'bg28': 'Jambol',
    'bh14': 'Sydlige Guvernement',
    'bh15': 'Muharraq Governorate',
    'bibb': 'Bubanza Province',
    'bibl': 'Bujumbura Rural Province',
    'bibm': 'Bujumbura Mairie Province',
    'bibr': 'Bururi Province',
    'bica': 'Cankuzo Province',
    'bici': 'Cibitoke Province',
    'bigi': 'Gitega Province',
    'biki': 'Kirundo Province',
    'bikr': 'Karuzi Province',
    'biky': 'Kayanza Province',
    'bima': 'Makamba Province',
    'bimu': 'Muramvya Province',
    'bimw': 'Mwaro Province',
    'bimy': 'Muyinga Province',
    'bing': 'Ngozi Province',
    'birt': 'Rutana Province',
    'biry': 'Ruyigi Province',
    'bjak': 'Atakora',
    'bjal': 'Alibori',
    'bjaq': 'Atlantique',
    'bjbo': 'Borgou',
    'bjco': 'Collines',
    'bjdo': 'Donga',
    'bjko': 'Kouffo',
    'bjli': 'Littoral (Benin)',
    'bjmo': 'Mono (Benin)',
    'bjou': 'Ouémé',
    'bjpl': 'Plateau (Benin)',
    'bjzo': 'Zou (Benin)',
    'bnbe': 'Belait District',
    'bnbm': 'Brunei-Muara District',
    'bnte': 'Temburong District',
    'bntu': 'Tutong District',
    'bob': 'Beni',
    'boc': 'Cochabamba',
    'boh': 'Chuquisaca',
    'bol': 'La Paz',
    'bon': 'Pando Department',
    'boo': 'Oruro',
    'bop': 'Potosí',
    'bos': 'Santa Cruz',
    'bot': 'Tarija Department',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Distrito Federal',
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
    'bsbi': 'Bimini & Cat Cay',
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
    'bsns': 'North Andros',
    'bsrc': 'Rum Cay',
    'bsri': 'Ragged Island',
    'bssa': 'South Andros',
    'bsse': 'South Eleuthera',
    'bsso': 'South Abaco',
    'bsss': 'San Salvador Island',
    'bssw': 'Spanish Wells',
    'bswg': 'West Grand Bahama',
    'bt11': 'Paro District',
    'bt12': 'Chukha',
    'bt13': 'Haa District',
    'bt14': 'Samtse District',
    'bt15': 'Thimphu District',
    'bt23': 'Punakha District',
    'bt24': 'Wangdue Phodrang District',
    'bt32': 'Trongsa District',
    'bt33': 'Bumthang District',
    'bt34': 'Zhemgang District',
    'bt41': 'Trashigang District',
    'bt42': 'Mongar District',
    'bt43': 'Pemagatshel District',
    'bt44': 'Lhuntse District',
    'bt45': 'Samdrup Jongkhar District',
    'btga': 'Gasa',
    'btty': 'Trashiyangtse District',
    'bwce': 'Central District',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi District',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi District',
    'bwkl': 'Kgatleng District',
    'bwkw': 'Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'North-East District',
    'bwnw': 'North-West District',
    'bwse': 'South-East District',
    'bwso': 'Southern District',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Brest oblast',
    'byhm': 'Minsk',
    'byho': 'Homel voblast',
    'byhr': 'Hrodna oblast',
    'byma': 'Mahiljow voblast',
    'bymi': 'Minsk voblast',
    'byvi': 'Vitebsk voblast',
    'bzbz': 'Belize',
    'bzcy': 'Cayo',
    'bzczl': 'Corozal',
    'bzow': 'Orange Walk',
    'bzsc': 'Stann Creek',
    'bztol': 'Toledo',
    'caab': 'Alberta',
    'cabc': 'Britisk Columbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland og Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Northwest Territories',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prince Edward Island',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Bas-Congo province',
    'cdeq': 'Équateur',
    'cdke': 'Kasaï Oriental',
    'cdkn': 'Kinshasa',
    'cdma': 'Maniema',
    'cdnk': 'North Kivu',
    'cdsk': 'South Kivu',
    'cfac': 'Ouham Prefecture',
    'cfbb': 'Bamingui-Bangoran Prefecture',
    'cfbgf': 'Bangui',
    'cfbk': 'Basse-Kotto',
    'cfhk': 'Haute-Kotto Prefecture',
    'cfhm': 'Haut-Mbomou Prefecture',
    'cfhs': 'Mambéré-Kadéï',
    'cfkb': 'Nana-Grébizi Economic Prefecture',
    'cfkg': 'Kémo Prefecture',
    'cflb': 'Lobaye',
    'cfmb': 'Mbomou Prefecture',
    'cfmp': 'Ombella-M’Poko Prefecture',
    'cfnm': 'Nana-Mambéré Prefecture',
    'cfop': 'Ouham-Pendé Prefecture',
    'cfse': 'Sangha-Mbaéré Economic Prefecture',
    'cfuk': 'Ouaka Prefecture',
    'cfvk': 'Vakaga Prefecture',
    'cg2': 'Lekoumou Department',
    'cg5': 'Kouilou Department',
    'cg7': 'Likouala Department',
    'cg8': 'Cuvette Department',
    'cg9': 'Niari Department',
    'cg11': 'Bouenza Department',
    'cg12': 'Pool Department',
    'cg13': 'Sangha Department',
    'cg14': 'Plateaux Department',
    'cg15': 'Cuvette-Ouest Department',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Kanton Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Basel-Stadt',
    'chfr': 'Kanton Fribourg',
    'chge': 'Kanton Genève',
    'chgl': 'Kanton Glarus',
    'chgr': 'Graubünden',
    'chju': 'Kanton Jura',
    'chlu': 'Kanton Luzern',
    'chne': 'Kanton Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Kanton Sankt Gallen',
    'chsh': 'Kanton Schaffhausen',
    'chso': 'Kanton Solothurn',
    'chsz': 'Kanton Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Ticino',
    'chur': 'Kanton Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Kanton Zug',
    'chzh': 'Kanton Zürich',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandra District',
    'cidn': 'Denguélé District',
    'cisv': 'Savanes District',
    'civb': 'Vallée du Bandama District',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan Region',
    'clai': 'Aisén-regionen',
    'clan': 'Antofagasta-regionen',
    'clap': 'Arica og Parinacota-regionen',
    'clar': 'Araucanía-regionen',
    'clat': 'Atacama-regionen',
    'clbi': 'Biobío-regionen',
    'clco': 'Coquimbo-regionen',
    'clli': 'O’Higgins-regionen',
    'clll': 'Los Lagos-regionen',
    'cllr': 'Los Ríos-regionen',
    'clma': 'Magallanes og Antártica Chilena-regionen',
    'clml': 'Maule-regionen',
    'clnb': 'Ñuble',
    'clrm': 'Santiago Hovedstadsregionen',
    'clta': 'Tarapacá-regionen',
    'clvs': 'Valparaíso-regionen',
    'cmad': 'Adamawa',
    'cmce': 'Centre',
    'cmen': 'Far North Region',
    'cmes': 'East',
    'cmlt': 'Littoral',
    'cmno': 'North',
    'cmnw': 'Northwest',
    'cmou': 'Vest Region',
    'cmsu': 'Syd Region',
    'cmsw': 'Sydvest region',
    'cnah': 'Anhui',
    'cnbj': 'Beijing',
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
    'cnmo': 'Macao',
    'cnnm': 'Indre Mongoliet',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cnxj': 'Xinjiang',
    'cnxz': 'Autonom Region Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Amazonas Department',
    'coant': 'Antioquia Department',
    'coara': 'Arauca',
    'coatl': 'Atlántico Department',
    'cobol': 'Bolívar Department',
    'coboy': 'Boyacá Department',
    'cocal': 'Caldas Department',
    'cocaq': 'Caquetá Department',
    'cocas': 'Casanare Department',
    'cocau': 'Cauca Department',
    'coces': 'Cesar Department',
    'cocho': 'Chocó Department',
    'cocor': 'Córdoba Department',
    'cocun': 'Cundinamarca Department',
    'codc': 'Bogotá',
    'cogua': 'Guainía Department',
    'coguv': 'Guaviare Department',
    'cohui': 'Huila Department',
    'colag': 'La Guajira Department',
    'comag': 'Magdalena Department',
    'comet': 'Meta',
    'conar': 'Narino Department',
    'consa': 'Norte de Santander Department',
    'coput': 'Putumayo Department',
    'coqui': 'Quindío Department',
    'coris': 'Risaralda Department',
    'cosan': 'Santander Department',
    'cosap': 'San Andrés y Providencia',
    'cosuc': 'Sucre Department',
    'cotol': 'Tolima Department',
    'covac': 'Valle del Cauca Department',
    'covau': 'Vaupés Department',
    'covid': 'Vichada Department',
    'cra': 'Alajuela',
    'crc': 'Cartago',
    'crg': 'Guanacaste',
    'crh': 'Heredia',
    'crl': 'Limón',
    'crp': 'Puntarenas',
    'crsj': 'San José',
    'cu01': 'Pinar del Río Provinsen',
    'cu04': 'Matanzas Provinsen',
    'cu05': 'Villa Clara Provinsen',
    'cu06': 'Cienfuegos Provinsen',
    'cu07': 'Sancti Spíritus Provinsen',
    'cu08': 'Ciego de Ávila Provinsen',
    'cu09': 'Camagüey Provinsen',
    'cu10': 'Las Tunas Provinsen',
    'cu11': 'Holguín Provinsen',
    'cu12': 'Granma Provinsen',
    'cu13': 'Santiago de Cuba Provinsen',
    'cu14': 'Guantanamo-provinsen',
    'cu15': 'Artemisa Province',
    'cu16': 'Mayabeque Province',
    'cu99': 'Isla de la Juventud',
    'cvb': 'Barlavento',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Catarina',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz',
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
    'cvso': 'Sao Lourenco dos Orgaos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy02': 'Limassol District',
    'cy03': 'Larnaca District',
    'cy06': 'Kyrenia District',
    'cz10': 'Prag',
    'cz20': 'Centralbøhmen',
    'cz31': 'Sydbøhmen',
    'cz32': 'Plzeň',
    'cz41': 'Karlovy Vary',
    'cz42': 'Ústí nad Labem',
    'cz51': 'Liberec',
    'cz52': 'Hradec Králové',
    'cz53': 'Pardubice',
    'cz63': 'Vysočina',
    'cz64': 'Sydmähren',
    'cz71': 'Olomouc',
    'cz72': 'Zlín',
    'cz80': 'Mähren-Schlesien',
    'cz523': 'Náchod',
    'cz802': 'Frýdek-Místek (distrikt)',
    'cz806': 'Ostrava bydistrikt',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bayern',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamborg',
    'demv': 'Mecklenburg-Vorpommern',
    'deni': 'Niedersachsen',
    'denw': 'Nordrhein-Westfalen',
    'derp': 'Rheinland-Pfalz',
    'desh': 'Slesvig-Holsten',
    'desl': 'Saarland',
    'desn': 'Sachsen',
    'dest': 'Sachsen-Anhalt',
    'deth': 'Thüringen',
    'djar': 'Arta Region',
    'djas': 'Ali Sabieh Region',
    'djdi': 'Dikhil Region',
    'djdj': 'Djibouti',
    'djob': 'Obock Region',
    'djta': 'Tadjourah Region',
    'dk81': 'Region Nordjylland',
    'dk82': 'Region Midtjylland',
    'dk83': 'Region Syddanmark',
    'dk84': 'Region Hovedstaden',
    'dk85': 'Region Sjælland',
    'dm02': 'Saint Andrew Parish',
    'dm03': 'Saint David Parish',
    'dm04': 'Saint George Parish',
    'dm05': 'Saint John Parish',
    'dm06': 'Saint Joseph Parish',
    'dm07': 'St. Luke',
    'dm08': 'Saint Mark Parish',
    'dm09': 'Saint Patrick Parish',
    'dm10': 'Saint Paul Parish',
    'dm11': 'Saint Peter Parish',
    'do02': 'Azua Province',
    'do03': 'Baoruco Province',
    'do04': 'Barahona',
    'do06': 'Duarte Province',
    'do07': 'Elías Piña Province',
    'do08': 'El Seibo Province',
    'do09': 'Espaillat Province',
    'do10': 'Independencia Province',
    'do11': 'La Altagracia',
    'do12': 'La Romana Province',
    'do13': 'La Vega Province',
    'do14': 'María Trinidad Sánchez Province',
    'do15': 'Monte Cristi Province',
    'do16': 'Pedernales Province',
    'do17': 'Peravia Province',
    'do18': 'Puerto Plata Province',
    'do19': 'Hermanas Mirabal Province',
    'do20': 'Samaná Province',
    'do21': 'San Cristóbal Province',
    'do22': 'San Juan Province',
    'do23': 'San Pedro de Macorís',
    'do24': 'Sánchez Ramírez Province',
    'do25': 'Santiago Province',
    'do26': 'Santiago Rodríguez Province',
    'do27': 'Valverde Province',
    'do28': 'Monseñor Nouel Province',
    'do29': 'Monte Plata Province',
    'do30': 'Hato Mayor',
    'do31': 'San José de Ocoa Province',
    'do32': 'Santo Domingo Province',
    'dz01': 'Adrar',
    'dz02': 'Chlef Province',
    'dz03': 'Laghouat Province',
    'dz04': 'Oum El Bouaghi Province',
    'dz05': 'Batna',
    'dz06': 'Béjaïa (provins)',
    'dz07': 'Biskra',
    'dz08': 'Béchar',
    'dz09': 'Blida Province',
    'dz10': 'Bouïra Province',
    'dz11': 'Tamanghasset Province',
    'dz12': 'Tébessa Province',
    'dz13': 'Tlemcen Province',
    'dz14': 'Tiaret Province',
    'dz15': 'Tizi Ouzou Province',
    'dz16': 'Algier',
    'dz17': 'Djelfa Province',
    'dz18': 'Jijel Province',
    'dz19': 'Sétif Province',
    'dz20': 'Saïda Province',
    'dz21': 'Skikda Province',
    'dz22': 'Sidi Bel Abbès Province',
    'dz23': 'Annaba',
    'dz24': 'Guelma Province',
    'dz25': 'Constantine Province',
    'dz26': 'Médéa Province',
    'dz27': 'Mostaganem',
    'dz28': 'M’Sila Province',
    'dz29': 'Mascara Province',
    'dz30': 'Ouargla Province',
    'dz31': 'Oran',
    'dz32': 'El Bayadh',
    'dz33': 'Illizi Province',
    'dz34': 'Bordj Bou Arréridj',
    'dz35': 'Boumerdès Province',
    'dz36': 'El Tarf Province',
    'dz37': 'Tindouf Province',
    'dz38': 'Tissemsilt Province',
    'dz39': 'El Oued',
    'dz40': 'Khenchela',
    'dz41': 'Souk Ahras Province',
    'dz42': 'Tipasa Province',
    'dz43': 'Mila Province',
    'dz44': 'Aïn Defla',
    'dz45': 'Naama Province',
    'dz46': 'Aïn Témouchent',
    'dz47': 'Ghardaïa Province',
    'dz48': 'Relizane Province',
    'eca': 'Azuay',
    'ecb': 'Bolívar',
    'ecc': 'Carchi',
    'ecd': 'Orellana Province',
    'ece': 'Esmeraldas',
    'ecf': 'Cañar',
    'ecg': 'Guayas Province',
    'ech': 'Chimborazo Province',
    'eci': 'Imbabura Province',
    'ecl': 'Loja Province',
    'ecm': 'Manabí Province',
    'ecn': 'Napo Province',
    'eco': 'El Oro Province',
    'ecp': 'Pichincha Province',
    'ecr': 'Los Ríos Province',
    'ecs': 'Morona-Santiago Province',
    'ecsd': 'Santo Domingo de los Tsáchilas Province',
    'ecse': 'Santa Elena Province',
    'ect': 'Tungurahua Province',
    'ecu': 'Sucumbíos Province',
    'ecw': 'Galápagos Province',
    'ecx': 'Cotopaxi Province',
    'ecy': 'Pastaza Province',
    'ecz': 'Zamora-Chinchipe Province',
    'ee37': 'Harjumaa',
    'ee39': 'Hiiu County',
    'ee45': 'Ida-Virumaa',
    'ee50': 'Jõgevamaa',
    'ee52': 'Järvamaa',
    'ee56': 'Läänemaa',
    'ee60': 'Lääne-Virumaa',
    'ee64': 'Põlvamaa',
    'ee68': 'Pärnumaa',
    'ee71': 'Raplamaa',
    'ee74': 'Saare maakond',
    'ee79': 'Tartumaa',
    'ee81': 'Valgamaa',
    'ee84': 'Viljandimaa',
    'ee87': 'Võrumaa',
    'ee130': 'Alutaguse landkommune',
    'ee141': 'Anija vald',
    'ee251': 'Jõhvi vald',
    'ee321': 'Kohtla-Järve',
    'ee431': 'Lääne-Harju landkommune',
    'ee615': 'Põhja-Sakala kommune',
    'ee735': 'Sillamäe',
    'ee928': 'Väike-Maarja vald',
    'egalx': 'Alexandria',
    'egasn': 'Aswan',
    'egast': 'Asyut',
    'egba': 'Al-Bahr al-Ahmar',
    'egbh': 'Al Buhayrah',
    'egbns': 'Bani Suwayf',
    'egc': 'Al Qahirah',
    'egdk': 'Ad Daqahliyah',
    'egdt': 'Dumyat',
    'egfym': 'Al Fayyum',
    'eggh': 'Al Gharbiyah',
    'eggz': 'Al Jizah',
    'egis': 'Al Isma’iliyah',
    'egjs': 'Janub Sina’',
    'egkb': 'Al Qalyubiyah',
    'egkfs': 'Kafr ash Shaykh',
    'egkn': 'Qina',
    'eglx': 'Luxor',
    'egmn': 'Al Minya',
    'egmnf': 'Al Minufiyah',
    'egmt': 'Matruh',
    'egpts': 'Bur Sa’id',
    'egshg': 'Sohag Governorate',
    'egshr': 'Ash Sharqiyah',
    'egsin': 'Shamal Sina’',
    'egsuz': 'Suez Governorate',
    'egwad': 'New Valley Governorate',
    'eran': 'Anseba',
    'erdk': 'Debubawi Keyih Bahri',
    'erdu': 'Debub',
    'ergb': 'Gash-Barka',
    'erma': 'Maekel',
    'ersk': 'Semenawi Keyih Bahri',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andalusien',
    'esar': 'Aragonien',
    'esas': 'Asturien',
    'esav': 'Ávila',
    'esb': 'Barcelona',
    'esba': 'Badajoz',
    'esbi': 'Vizcaya',
    'esbu': 'Burgos',
    'esc': 'A Coruña',
    'esca': 'Cádiz',
    'escb': 'Kantabrien',
    'escc': 'Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castilla y León',
    'escm': 'Castilla-La Mancha',
    'escn': 'Kanariske Øer',
    'esco': 'Córdoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Catalonien',
    'escu': 'Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicien',
    'esgc': 'Las Palmas',
    'esgi': 'Girona (provins)',
    'esgr': 'Granada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva',
    'eshu': 'Huesca',
    'esib': 'Baleariske Øer',
    'esj': 'Jaén',
    'esl': 'Lleida',
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
    'espm': 'Baleariske Øer²',
    'espo': 'Pontevedra',
    'espv': 'Baskerlandet',
    'esri': 'La Rioja²',
    'ess': 'Kantabrien²',
    'essa': 'Salamanca',
    'esse': 'Sevilla',
    'essg': 'Segovia',
    'esso': 'Soria',
    'esss': 'Guipúzcoa',
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
    'etaa': 'Addis Ababa',
    'etaf': 'Afar-regionen',
    'etam': 'Amhara',
    'etbe': 'Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela Region',
    'etha': 'Harari Region',
    'etor': 'Oromia Region',
    'etsn': 'Southern Nations, Nationalities, and Peoples’ Region',
    'etso': 'Somali Region',
    'etti': 'Tigray Region',
    'fi02': 'Södra Karelen',
    'fi03': 'Södra Österbotten',
    'fi04': 'Södra Savolax',
    'fi05': 'Kajanaland',
    'fi06': 'Egentliga Tavastland',
    'fi07': 'Mellersta Österbotten',
    'fi08': 'Keski-Suomi',
    'fi09': 'Kymmenedalen',
    'fi10': 'Lappi',
    'fi11': 'Birkaland',
    'fi12': 'Österbotten',
    'fi13': 'Norra Karelen',
    'fi14': 'Norra Österbotten',
    'fi15': 'Norra Savolax',
    'fi16': 'Päijänne-Tavastland',
    'fi17': 'Satakunda',
    'fi18': 'Nyland',
    'fi19': 'Egentliga Finland',
    'fj14': 'Tailevu Province',
    'fjc': 'Central Division',
    'fje': 'Eastern Division',
    'fjn': 'Northern Division',
    'fjr': 'Rotuma',
    'fjw': 'Western Division',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei State',
    'fmtrk': 'Chuuk',
    'fmyap': 'Yap',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Alsace',
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
    'fr20r': 'Korsika',
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
    'fr75c': 'Paris',
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
    'fr973': 'Fransk Guyana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre',
    'frges': 'Alsace-Champagne-Ardenne-Lorraine',
    'frhdf': 'Nord-Pas-de-Calais-Picardie',
    'fridf': 'Île-de-France',
    'frnaq': 'Aquitaine-Limousin-Poitou-Charentes',
    'frnor': 'Normandie',
    'frocc': 'Languedoc-Roussillon-Midi-Pyrénées',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire Province',
    'ga2': 'Haut-Ogooué Province',
    'ga3': 'Moyen-Ogooué Province',
    'ga4': 'Ngounié Province',
    'ga5': 'Nyanga Province',
    'ga6': 'Ogooué-Ivindo Province',
    'ga7': 'Ogooué-Lolo Province',
    'ga8': 'Ogooué-Maritime Province',
    'ga9': 'Woleu-Ntem Province',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbdf': 'Borough of Bedford',
    'gbbdg': 'Barking and Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton and Hove',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcbf': 'Central Bedfordshire',
    'gbcgn': 'Ceredigion',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy County Borough',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'County Durham',
    'gbeal': 'Ealing',
    'gbeaw': 'England og Wales',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Ydre Hebrider',
    'gbenf': 'Enfield',
    'gbeng': 'England',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgbn': 'Storbritannien',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Greenwich',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland (region)',
    'gbhmf': 'Hammersmith and Fulham',
    'gbhns': 'Hounslow',
    'gbhpl': 'Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Isles of Scilly',
    'gbiow': 'Isle of Wight',
    'gbisl': 'Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington and Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Kingston upon Thames',
    'gbkwl': 'Knowsley',
    'gblan': 'Lancashire',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Nordirland',
    'gbnlk': 'North Lanarkshire',
    'gbnsm': 'North Somerset',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnwm': 'Newham',
    'gbnyk': 'North Yorkshire',
    'gbork': 'Orkneyøerne',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrch': 'Metropolitan Borough of Rochdale',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrut': 'Rutland',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Skotland',
    'gbsfk': 'Suffolk',
    'gbsft': 'Metropolitan Borough of Sefton',
    'gbshf': 'Sheffield',
    'gbshn': 'St. Helens (Merseyside)',
    'gbshr': 'Shropshire',
    'gbslf': 'City of Salford',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling (kommune)',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbswa': 'Swansea',
    'gbswk': 'Southwark',
    'gbtam': 'Metropolitan Borough of Tameside',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Storbritannien²',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwil': 'Wiltshire',
    'gbwkf': 'City of Wakefield',
    'gbwln': 'West Lothian',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwnm': 'Royal Borough of Windsor and Maidenhead',
    'gbwok': 'Borough of Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandsøerne',
    'gd01': 'Saint Andrew Parish',
    'gd02': 'Saint David Parish',
    'gd03': 'Saint George Parish',
    'gd04': 'Saint John Parish',
    'gd05': 'Saint Mark Parish',
    'gd06': 'Saint Patrick Parish',
    'gd10': 'Carriacou and Petite Martinique',
    'geab': 'Abkhasien',
    'geaj': 'Adjarien',
    'gegu': 'Guria',
    'geim': 'Imereti',
    'geka': 'Kakheti',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Racha-Lechkhumi and Kvemo Svaneti',
    'gesj': 'Samtskhe-Javakheti',
    'gesk': 'Shida Kartli',
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
    'glav': 'Avannaata Kommune',
    'glku': 'Kujalleq Kommune',
    'glqa': 'Qaasuitsup Kommune',
    'glqe': 'Qeqqata Kommune',
    'glqt': 'Qeqertalik Kommune',
    'glsm': 'Sermersooq Kommune',
    'gmb': 'Banjul',
    'gml': 'Lower River Division',
    'gmm': 'Central River Division',
    'gmn': 'North Bank Division',
    'gmu': 'Upper River Division',
    'gmw': 'West Coast Division',
    'gnb': 'Boké Region',
    'gnbe': 'Beyla Prefecture',
    'gnbf': 'Boffa Prefecture',
    'gnc': 'Conakry',
    'gnco': 'Coyah Prefecture',
    'gnd': 'Kindia Region',
    'gndb': 'Dabola Prefecture',
    'gndi': 'Dinguiraye Prefecture',
    'gndl': 'Dalaba Prefecture',
    'gndu': 'Dubréka Prefecture',
    'gnfr': 'Fria Prefecture',
    'gnga': 'Gaoual Prefecture',
    'gngu': 'Guéckédou Prefecture',
    'gnk': 'Kankan Region',
    'gnkb': 'Koubia Prefecture',
    'gnke': 'Kérouané Prefecture',
    'gnkn': 'Koundara Prefecture',
    'gnko': 'Kouroussa Prefecture',
    'gnks': 'Kissidougou Prefecture',
    'gnla': 'Labé Prefecture',
    'gnle': 'Lélouma Prefecture',
    'gnlo': 'Lola Prefecture',
    'gnm': 'Mamou Region',
    'gnmc': 'Macenta Prefecture',
    'gnmd': 'Mandiana Prefecture',
    'gnml': 'Mali Prefecture',
    'gnn': 'Nzerekore Region',
    'gnpi': 'Pita Prefecture',
    'gnsi': 'Siguiri Prefecture',
    'gnte': 'Télimélé Prefecture',
    'gnto': 'Tougué Prefecture',
    'gnyo': 'Yomou Prefecture',
    'gqan': 'Annobón Province',
    'gqbn': 'Bioko Norte Province',
    'gqbs': 'Bioko Sur Province',
    'gqcs': 'Centro Sur Province',
    'gqkn': 'Kié-Ntem Province',
    'gqli': 'Litoral Province',
    'gqwn': 'Wele-Nzas Province',
    'gr69': 'Athos',
    'gra': 'Østmakedonien og Thrakien',
    'grb': 'Central Macedonia Region',
    'grc': 'West Macedonia Region',
    'grd': 'Epirus Region',
    'gre': 'Thessaly',
    'grg': 'West Greece Region',
    'grh': 'Centralgrækenland',
    'gri': 'Attica Region',
    'grj': 'Peloponnese Region',
    'grk': 'North Aegean Region',
    'grl': 'South Aegean',
    'gt01': 'Guatemala Department',
    'gt02': 'El Progreso Department',
    'gt03': 'Sacatepéquez Department',
    'gt04': 'Chimaltenango Department',
    'gt05': 'Escuintla Department',
    'gt06': 'Santa Rosa Department',
    'gt07': 'Solola Department',
    'gt08': 'Totonicapán Department',
    'gt09': 'Quetzaltenango Department',
    'gt10': 'Suchitepéquez Department',
    'gt11': 'Retalhuleu',
    'gt12': 'San Marcos Department',
    'gt13': 'Huehuetenango Department',
    'gt14': 'Quiché Department',
    'gt15': 'Baja Verapaz Department',
    'gt16': 'Alta Verapaz Department',
    'gt17': 'El Petén',
    'gt18': 'Izabal Department',
    'gt19': 'Zacapa Department',
    'gt20': 'Chiquimula Department',
    'gt21': 'Jalapa Department',
    'gt22': 'Jutiapa',
    'gwba': 'Bafatá Region',
    'gwbl': 'Bolama Region',
    'gwbm': 'Biombo Region',
    'gwbs': 'Bissau',
    'gwca': 'Cacheu Region',
    'gwga': 'Gabú Region',
    'gwoi': 'Oio Region',
    'gwqu': 'Quinara Region',
    'gwto': 'Tombali Region',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'East Berbice-Corentyne',
    'gyes': 'Essequibo Islands-West Demerara',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Upper Demerara-Berbice',
    'gyut': 'Upper Takutu-Upper Essequibo',
    'hnat': 'Atlántida Department',
    'hnch': 'Choluteca Department',
    'hncl': 'Colón Department',
    'hncp': 'Copán Department',
    'hncr': 'Cortés Department',
    'hnep': 'El Paraíso Department',
    'hnfm': 'Francisco Morazán Department',
    'hngd': 'Gracias a Dios Department',
    'hnib': 'Bay Islands Department',
    'hnin': 'Intibucá Department',
    'hnle': 'Lempira Department',
    'hnlp': 'La Paz Department',
    'hnoc': 'Ocotepeque Department',
    'hnol': 'Olancho',
    'hnsb': 'Santa Bárbara Department',
    'hnva': 'Valle Department',
    'hnyo': 'Yoro Department',
    'hr01': 'Zagreb County',
    'hr02': 'Krapina-Zagorje County',
    'hr03': 'Sisak-Moslavina County',
    'hr04': 'Karlovac County',
    'hr05': 'Varaždin County',
    'hr06': 'Koprivnica-Križevci County',
    'hr07': 'Bjelovar-Bilogora County',
    'hr08': 'Primorje-Gorski Kotar County',
    'hr09': 'Lika-Senj County',
    'hr10': 'Virovitica-Podravina County',
    'hr11': 'Požega-Slavonia County',
    'hr12': 'Brod-Posavina',
    'hr13': 'Zadar County',
    'hr14': 'Osijek-Baranja County',
    'hr15': 'Šibenik-Knin County',
    'hr16': 'Vukovar-Syrmia County',
    'hr17': 'Split-Dalmatia County',
    'hr18': 'Istria County',
    'hr19': 'Dubrovnik-Neretva County',
    'hr20': 'Međimurje County',
    'hr21': 'Zagreb',
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
    'hubu': 'Budapest',
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
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo Province',
    'idja': 'Jambi',
    'idjb': 'Vestjava',
    'idji': 'Østjava',
    'idjk': 'Jakarta',
    'idjt': 'Centraljava',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'Kalimantan Barat',
    'idki': 'Kalimantan Timur',
    'idkr': 'Kepulauan Riau',
    'idks': 'Kalimantan Selatan',
    'idkt': 'Centralkalimantan',
    'idla': 'Lampung',
    'idma': 'Maluku Province',
    'idml': 'Molukkerne',
    'idmu': 'North Maluku Province',
    'idnb': 'West Nusa Tenggara',
    'idnt': 'East Nusa Tenggara Province',
    'idnu': 'De små Sundaøer',
    'idpa': 'Papua Province',
    'idpb': 'West Papua Province',
    'idpp': 'West Papua',
    'idri': 'Riau',
    'idsa': 'North Sulawesi Province',
    'idsb': 'Vestsumatra',
    'idsg': 'Sydøstsulawesi provins',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'South Sulawesi',
    'idsr': 'West Sulawesi (Vestsulawesi)',
    'idss': 'Sydsumatra',
    'idst': 'Central Sulawesi Province',
    'idsu': 'Nordsumatra',
    'idyo': 'Yogyakarta',
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
    'ild': 'Syddistriktet',
    'ilha': 'Haifa-distriktet',
    'iljm': 'Jerusalem-distriktet',
    'ilm': 'Centraldistriktet',
    'ilta': 'Tel Aviv-distriktet',
    'ilz': 'Norddistriktet',
    'inan': 'Andamanerne og Nicobarerne',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman og Diu',
    'indl': 'Delhi',
    'indn': 'Dadra og Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu and Kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inld': 'Lakshadweep',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya Pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Punjab',
    'inpy': 'Pondicherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Vestbengalen',
    'iqan': 'Al Anbar',
    'iqar': 'Arbil',
    'iqba': 'Al Basrah',
    'iqbb': 'Babil',
    'iqbg': 'Bagdad',
    'iqda': 'Dahuk',
    'iqdi': 'Diyala',
    'iqdq': 'Dhi Qar',
    'iqka': 'Karbala',
    'iqki': 'Kirkuk',
    'iqma': 'Maysan',
    'iqmu': 'Al Muthanna',
    'iqna': 'Najaf',
    'iqni': 'Ninawa',
    'iqqa': 'Al Qadisiyah',
    'iqsd': 'Salah ad Din',
    'iqsu': 'As Sulaymaniyah',
    'iqwa': 'Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Øst-Aserbajdsjan',
    'ir02': 'Vest-Aserbajdsjan',
    'ir03': 'Ardabil',
    'ir04': 'Isfahan (provins)',
    'ir05': 'Ilam',
    'ir06': 'Bushehr',
    'ir07': 'Teheran',
    'ir08': 'Chahar Mahaal og Bakhtiari',
    'ir09': 'Razavi Khorasan²',
    'ir10': 'Khusistan',
    'ir11': 'Zanjan (provins)',
    'ir12': 'Semnan',
    'ir13': 'Sistan og Baluchistan',
    'ir14': 'Fars (provins)',
    'ir15': 'Kerman',
    'ir16': 'Kurdistan',
    'ir17': 'Kermanshah',
    'ir18': 'Kohkiluyeh og Buyer Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Luristan (provins)',
    'ir21': 'Mazandaran',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamadan',
    'ir25': 'Yazd',
    'ir26': 'Qom',
    'ir27': 'Golestan',
    'ir28': 'Qazvin (provins)',
    'ir29': 'Syd-Khorasan',
    'ir30': 'Razavi Khorasan',
    'ir31': 'Nord-Khorasan',
    'ir32': 'Alborz Province',
    'is1': 'Höfuðborgarsvæðið',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakn': 'Akraneskaupstaður',
    'isaku': 'Akureyri',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduós',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvíkurkaupstaður',
    'isfjd': 'Fjarðabyggð',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjarðarbær',
    'ishaf': 'Hafnarfjörður',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'ismul': 'Múlaþing',
    'isrkv': 'Reykjavik',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Sveitarfélagið Skagafjörður',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemonte',
    'it23': 'Valle d’Aosta',
    'it25': 'Lombardiet',
    'it32': 'Trentino-Sydtyrol',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Toscana',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apulien',
    'it77': 'Basilicata',
    'it78': 'Calabrien',
    'it82': 'Sicilien',
    'it88': 'Sardinien',
    'itag': 'Agrigento',
    'ital': 'Alessandria',
    'itan': 'Province of Ancona',
    'itao': 'Aosta',
    'itap': 'Ascoli Piceno',
    'itaq': 'L’Aquila',
    'itar': 'Province of Arezzo',
    'itat': 'Asti',
    'itav': 'Avellino',
    'itba': 'Metropolitan City of Bari',
    'itbg': 'Bergamo',
    'itbi': 'Biella',
    'itbl': 'Belluno',
    'itbn': 'Benevento',
    'itbo': 'Bologna',
    'itbr': 'Province of Brindisi',
    'itbs': 'Brescia',
    'itbt': 'Province of Barletta-Andria-Trani',
    'itbz': 'Sydtyrol',
    'itca': 'Cagliari',
    'itcb': 'Province of Campobasso',
    'itce': 'Caserta',
    'itch': 'Chieti',
    'itci': 'Carbonia-Iglesias',
    'itcl': 'Province of Caltanissetta',
    'itcn': 'Cuneo',
    'itco': 'Como',
    'itcr': 'Cremona',
    'itcs': 'Province of Cosenza',
    'itct': 'Province of Catania',
    'itcz': 'Catanzaro (provins)',
    'iten': 'Province of Enna',
    'itfc': 'Forlì-Cesena',
    'itfe': 'Ferrara',
    'itfg': 'Provincia di Foggia',
    'itfi': 'Firenze',
    'itfm': 'Province of Fermo',
    'itfr': 'Province of Frosinone',
    'itge': 'Metropolitan City of Genoa',
    'itgo': 'Gorizia',
    'itgr': 'Grosseto',
    'itim': 'Imperia',
    'itis': 'Province of Isernia',
    'itkr': 'Province of Crotone',
    'itlc': 'Lecco',
    'itle': 'Province of Lecce',
    'itli': 'Livorno',
    'itlo': 'Lodi',
    'itlt': 'Latina',
    'itlu': 'Lucca',
    'itmb': 'Monza e Brianza',
    'itmc': 'Macerata',
    'itme': 'Province of Messina',
    'itmi': 'Milano',
    'itmn': 'Mantova',
    'itmo': 'Modena',
    'itms': 'Massa-Carrara',
    'itmt': 'Matera',
    'itna': 'Napoli',
    'itno': 'Novara',
    'itnu': 'Nuoro',
    'itog': 'Ogliastra',
    'itor': 'Oristano',
    'itot': 'Olbia-Tempio',
    'itpc': 'Piacenza',
    'itpd': 'Padova',
    'itpe': 'Pescara',
    'itpg': 'Perugia',
    'itpi': 'Province of Pisa',
    'itpn': 'Pordenone',
    'itpo': 'Province of Prato',
    'itpr': 'Parma',
    'itpt': 'Province of Pistoia',
    'itpu': 'Pesaro e Urbino',
    'itpv': 'Pavia',
    'itpz': 'Province of Potenza',
    'itra': 'Ravenna',
    'itrc': 'Province of Reggio Calabria',
    'itre': 'Reggio Emilia',
    'itrg': 'Province of Ragusa',
    'itri': 'Province of Rieti',
    'itrm': 'Provinsen Rom',
    'itrn': 'Province of Rimini',
    'itro': 'Rovigo',
    'itsa': 'Salerno',
    'itsi': 'Province of Siena',
    'itso': 'Sondrio',
    'itsp': 'La Spezia',
    'itsr': 'provinsen Siracusa',
    'itss': 'Sassari',
    'itsu': 'Sud Sardegna (provins)',
    'itsv': 'Province of Savona',
    'itta': 'Tarente',
    'itte': 'Teramo',
    'ittn': 'Trentino',
    'itto': 'Torino',
    'ittp': 'Province of Trapani',
    'ittr': 'Province of Terni',
    'itts': 'Trieste',
    'ittv': 'Treviso',
    'itud': 'Udine',
    'itva': 'Varese',
    'itvb': 'Verbano-Cusio-Ossola',
    'itvc': 'Vercelli',
    'itve': 'Venedig',
    'itvi': 'Vicenza',
    'itvr': 'Verona',
    'itvs': 'Medio Campidano',
    'itvt': 'Viterbo Province',
    'itvv': 'Province of Vibo Valentia',
    'jm01': 'Kingston Parish',
    'jm02': 'Saint Andrew',
    'jm03': 'Saint Thomas Parish',
    'jm04': 'Portland Parish',
    'jm05': 'Saint Mary Parish',
    'jm06': 'Saint Ann Parish',
    'jm07': 'Trelawny Parish',
    'jm08': 'Saint James Parish',
    'jm09': 'Hanover Parish',
    'jm10': 'Westmoreland Parish',
    'jm11': 'Saint Elizabeth Parish',
    'jm12': 'Manchester Parish',
    'jm13': 'Clarendon Parish',
    'jm14': 'Saint Catherine Parish',
    'joaj': 'Ajloun Governorate',
    'joam': 'Amman Governorate',
    'joaq': 'Aqaba Governorate',
    'joat': 'Tafilah Governorate',
    'joaz': 'Zarqa Governorate',
    'joba': 'Balqa Governorate',
    'joir': 'Irbid Governorate',
    'joja': 'Jerash Governorate',
    'joka': 'Kerak',
    'joma': 'Mafraq Governorate',
    'jomd': 'Madaba Governorate',
    'jomn': 'Ma’in Governorate',
    'jp01': 'Hokkaido',
    'jp02': 'Aomori-præfekturet',
    'jp03': 'Iwate-præfekturet',
    'jp04': 'Miyagi-præfekturet',
    'jp05': 'Akita-præfekturet',
    'jp06': 'Yamagata-præfekturet',
    'jp07': 'Fukushima-præfekturet',
    'jp08': 'Ibaraki-præfekturet',
    'jp09': 'Tochigi-præfekturet',
    'jp10': 'Gunma-præfekturet',
    'jp11': 'Saitama-præfekturet',
    'jp12': 'Chiba-præfekturet',
    'jp13': 'Tokyo',
    'jp14': 'Kanagawa-præfekturet',
    'jp15': 'Niigata-præfekturet',
    'jp16': 'Toyama-præfekturet',
    'jp17': 'Ishikawa-præfekturet',
    'jp18': 'Fukui-præfekturet',
    'jp19': 'Yamanashi-præfekturet',
    'jp20': 'Nagano-præfekturet',
    'jp21': 'Gifu-præfekturet',
    'jp22': 'Shizuoka-præfekturet',
    'jp23': 'Aichi-præfekturet',
    'jp24': 'Mie-præfekturet',
    'jp25': 'Shiga-præfekturet',
    'jp26': 'Kyoto-præfekturet',
    'jp27': 'Osaka-præfekturet',
    'jp28': 'Hyougo-præfekturet',
    'jp29': 'Nara-præfekturet',
    'jp30': 'Wakayama-præfekturet',
    'jp31': 'Tottori-præfekturet',
    'jp32': 'Shimane-præfekturet',
    'jp33': 'Okayama-præfekturet',
    'jp34': 'Hiroshima-præfekturet',
    'jp35': 'Yamaguchi-præfekturet',
    'jp36': 'Tokushima-præfekturet',
    'jp37': 'Kagawa-præfekturet',
    'jp38': 'Ehime-præfekturet',
    'jp39': 'Kouchi-præfekturet',
    'jp40': 'Fukuoka-præfekturet',
    'jp41': 'Saga Prefecture',
    'jp42': 'Nagasaki-præfekturet',
    'jp43': 'Kumamoto-præfekturet',
    'jp44': 'Ooita-præfekturet',
    'jp45': 'Miyazaki-præfekturet',
    'jp46': 'Kagoshima-præfekturet',
    'jp47': 'Okinawa-præfekturet',
    'ke02': 'Bomet',
    'ke05': 'Elgeyo-Marakwet County',
    'ke18': 'Kitui',
    'ke30': 'Nairobi County',
    'ke32': 'Nandi District',
    'kgb': 'Batken',
    'kgc': 'Chuy Region',
    'kggb': 'Bisjkek',
    'kggo': 'Osj',
    'kgj': 'Jalal-Abad Region',
    'kgn': 'Naryn Region',
    'kgo': 'Osh Region',
    'kgt': 'Talas Region',
    'kgy': 'Issyk-Kul Region',
    'kh1': 'Banteay Meanchey Province',
    'kh2': 'Battambang Province',
    'kh3': 'Kampong Cham Province',
    'kh4': 'Kampong Chhnang Province',
    'kh5': 'Kampong Speu Province',
    'kh6': 'Kampong Thom Province',
    'kh7': 'Kampot Province',
    'kh8': 'Kandal Province',
    'kh9': 'Koh Kong Province',
    'kh10': 'Kratié Province',
    'kh11': 'Mondulkiri Province',
    'kh12': 'Phnom Penh',
    'kh13': 'Preah Vihear',
    'kh14': 'Prey Veng Province',
    'kh15': 'Pursat Province',
    'kh16': 'Ratanakiri Province',
    'kh17': 'Siem Reap Province',
    'kh18': 'Sihanoukville',
    'kh19': 'Stung Treng Province',
    'kh20': 'Svay Rieng Province',
    'kh21': 'Takéo Province',
    'kh22': 'Oddar Meanchey Province',
    'kh23': 'Kep Province',
    'kh24': 'Pailin Province',
    'kig': 'Gilbertøerne',
    'kil': 'Linje-øerne',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kn01': 'Christ Church Nichola Town',
    'kn02': 'Saint Anne Sandy Point',
    'kn03': 'Saint George Basseterre',
    'kn04': 'Saint George Gingerland',
    'kn05': 'Saint James Windward Parish',
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
    'kp02': 'Sydpyongan',
    'kp03': 'Nordpyongan',
    'kp04': 'Chagang',
    'kp05': 'Sydhwanghae',
    'kp06': 'Nordhwanghae',
    'kp07': 'Kangwon',
    'kp08': 'Syd-Hamgyong',
    'kp09': 'Nord-Hamgyong',
    'kp10': 'Ryanggang',
    'kp13': 'Rason',
    'kp14': 'Nampho',
    'kp15': 'Kaesŏng',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi Province',
    'kr42': 'Gangwon',
    'kr43': 'Norra Chungcheong',
    'kr44': 'South Chungcheong Province',
    'kr45': 'North Jeolla Province',
    'kr46': 'South Jeolla Province',
    'kr47': 'North Gyeongsang Province',
    'kr48': 'South Gyeongsang Province',
    'kr49': 'Jeju-do',
    'kr50': 'Sejong',
    'kwah': 'Al Ahmadi Governorate',
    'kwfa': 'Al Farwaniyah Governorate',
    'kwha': 'Hawalli Governorate',
    'kwmu': 'Mubarak Al-Kabeer Governorate',
    'kz11': 'Akmola Region',
    'kz15': 'Aktjubinsk oblast',
    'kz19': 'Almaty Region',
    'kz23': 'Atyrau Province',
    'kz27': 'Vest-Kasakhstan oblast',
    'kz35': 'Karagandy Region',
    'kz39': 'Kostanay Region',
    'kz43': 'Kyzylorda Province',
    'kz47': 'Mangystau Region',
    'kz55': 'Pavlodar Province',
    'kz59': 'North Kazakhstan Province',
    'kz63': 'East Kazakhstan Region',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Shymkent',
    'kzbay': 'Bajkonur',
    'kzyuz': 'South Kazakhstan Region',
    'laat': 'Attapeu Province',
    'labk': 'Bokeo Province',
    'labl': 'Bolikhamsai Province',
    'lach': 'Champasak Province',
    'laho': 'Houaphanh Province',
    'lakh': 'Khammouane Province',
    'lalm': 'Luang Namtha',
    'lalp': 'Luang Prabang Province',
    'laou': 'Oudomxay Province',
    'laph': 'Phongsaly Province',
    'lasl': 'Salavan Province',
    'lasv': 'Savannakhet Province',
    'laxa': 'Sainyabuli Province',
    'laxe': 'Sekong Province',
    'laxi': 'Xiangkhouang Province',
    'lbas': 'North Governorate',
    'lbba': 'Beirut Governorate',
    'lbjl': 'Mount Lebanon Governorate',
    'lbna': 'Nabatieh Governorate',
    'lc01': 'Anse la Raye Quarter',
    'lc05': 'Dennery Quarter',
    'lc06': 'Gros Islet Quarter',
    'lc07': 'Laborie Quarter',
    'lc08': 'Micoud Quarter',
    'lc11': 'Vieux Fort Quarter',
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
    'lk12': 'Gampaha District',
    'lk13': 'Kalutara District',
    'lk22': 'Matale District',
    'lk23': 'Nuwara Eliya District',
    'lk31': 'Galle District',
    'lk32': 'Matara District',
    'lk33': 'Hambantota District',
    'lk42': 'Kilinochchi',
    'lk43': 'Mannar District',
    'lk45': 'Mullaitivu District',
    'lk52': 'Ampara District',
    'lk61': 'Kurunegala District',
    'lk62': 'Puttalam District',
    'lk72': 'Polonnaruwa District',
    'lk81': 'Badulla District',
    'lk91': 'Ratnapura district',
    'lk92': 'Kegalle District',
    'lrbg': 'Bong County',
    'lrbm': 'Bomi',
    'lrcm': 'Grand Cape Mount County',
    'lrgb': 'Grand Bassa County',
    'lrgg': 'Grand Gedeh County',
    'lrgk': 'Grand Kru County',
    'lrgp': 'Gbarpolu County',
    'lrlo': 'Lofa County',
    'lrmg': 'Margibi County',
    'lrmo': 'Montserrado County',
    'lrmy': 'Maryland',
    'lrni': 'Nimba',
    'lrrg': 'River Gee County',
    'lrri': 'Rivercess County',
    'lrsi': 'Sinoe County',
    'lsa': 'Maseru',
    'lsb': 'Butha-Buthe District',
    'lsc': 'Leribe District',
    'lsd': 'Berea District',
    'lse': 'Mafeteng District',
    'lsf': 'Mohale’s Hoek District',
    'lsg': 'Quthing District',
    'lsh': 'Qacha’s Nek District',
    'lsj': 'Mokhotlong District',
    'lsk': 'Thaba-Tseka District',
    'lt04': 'Anykščiai',
    'lt06': 'Biržai Distriktkommune',
    'lt16': 'Kauno rajono savivaldybė',
    'lt37': 'Radviliškis distriktskommune',
    'lt43': 'Šiauliai bykommune',
    'lt44': 'Šiauliai Distriktskommune',
    'lt52': 'Trakai distriktskommune',
    'lt53': 'Ukmergė distriktskommune',
    'ltal': 'Alytus amt',
    'ltkl': 'Det tidligere Klaipėda amt',
    'ltku': 'Kaunas amt',
    'ltmr': 'Marijampolė amt',
    'ltpn': 'Panevėžys amt',
    'ltsa': 'Šiauliai amt',
    'ltta': 'Tauragė amt',
    'ltte': 'Telšiai amt',
    'ltut': 'Utena amt',
    'ltvl': 'Vilnius amt',
    'luca': 'Capellen',
    'lucl': 'Clervaux',
    'ludi': 'Diekirch',
    'luec': 'Echternach',
    'lues': 'Esch-sur-Alzette',
    'lugr': 'Grevenmacher',
    'lulu': 'Luxembourg',
    'lume': 'Mersch',
    'lurd': 'Redange',
    'lurm': 'Remich',
    'luvd': 'Vianden',
    'luwi': 'Wiltz',
    'lv001': 'Aglona municipality',
    'lv002': 'Aizkraukle municipality',
    'lv003': 'Aizpute municipality',
    'lv004': 'Aknīste municipality',
    'lv005': 'Aloja municipality',
    'lv006': 'Alsunga municipality',
    'lv007': 'Alūksne municipality',
    'lv008': 'Amata municipality',
    'lv009': 'Ape municipality',
    'lv010': 'Auce municipality',
    'lv011': 'Ādaži municipality',
    'lv012': 'Babīte municipality',
    'lv013': 'Baldone municipality',
    'lv014': 'Baltinava municipality',
    'lv015': 'Balvi municipality',
    'lv016': 'Bauska municipality',
    'lv017': 'Beverīna municipality',
    'lv018': 'Brocēni municipality',
    'lv019': 'Burtnieki municipality',
    'lv020': 'Carnikava municipality',
    'lv021': 'Cesvaine municipality',
    'lv022': 'Cēsis municipality',
    'lv023': 'Cibla municipality',
    'lv024': 'Dagda municipality',
    'lv025': 'Daugavpils Municipality',
    'lv026': 'Dobele municipality',
    'lv027': 'Dundaga municipality',
    'lv028': 'Durbe municipality',
    'lv029': 'Engure municipality',
    'lv030': 'Ērgļi municipality',
    'lv031': 'Garkalne municipality',
    'lv032': 'Grobiņa municipality',
    'lv033': 'Gulbene municipality',
    'lv034': 'Iecava municipality',
    'lv035': 'Ikšķile municipality',
    'lv036': 'Ilūkste municipality',
    'lv037': 'Incukalns Municipality',
    'lv038': 'Jaunjelgava municipality',
    'lv039': 'Jaunpiebalga municipality',
    'lv040': 'Jaunpils municipality',
    'lv041': 'Jelgava municipality',
    'lv042': 'Jekabpils municipality',
    'lv043': 'Kandava municipality',
    'lv044': 'Kārsava municipality',
    'lv045': 'Kocēni municipality',
    'lv046': 'Koknese municipality',
    'lv047': 'Krāslava municipality',
    'lv048': 'Krimulda municipality',
    'lv049': 'Krustpils municipality',
    'lv050': 'Kuldīga municipality',
    'lv051': 'Kegums municipality',
    'lv052': 'Ķekava municipality',
    'lv053': 'Lielvārde municipality',
    'lv054': 'Limbaži municipality',
    'lv055': 'Līgatne municipality',
    'lv056': 'Līvāni',
    'lv057': 'Lubāna municipality',
    'lv058': 'Ludza municipality',
    'lv059': 'Madona municipality',
    'lv060': 'Mazsalaca municipality',
    'lv061': 'Mālpils municipality',
    'lv062': 'Mārupe municipality',
    'lv063': 'Mērsrags municipality',
    'lv064': 'Naukšēni',
    'lv065': 'Nereta municipality',
    'lv066': 'Nīca municipality',
    'lv067': 'Ogre municipality',
    'lv068': 'Olaine municipality',
    'lv069': 'Ozolnieki municipality',
    'lv070': 'Pārgauja municipality',
    'lv071': 'Pāvilosta municipality',
    'lv072': 'Pļaviņas municipality',
    'lv073': 'Preiļi',
    'lv074': 'Priekule municipality',
    'lv075': 'Priekuļi municipality',
    'lv076': 'Rauna municipality',
    'lv077': 'Rēzekne municipality',
    'lv078': 'Riebiņi municipality',
    'lv079': 'Roja municipality',
    'lv080': 'Ropaži municipality',
    'lv081': 'Rucava municipality',
    'lv082': 'Rugāji municipality',
    'lv083': 'Rundāle municipality',
    'lv084': 'Rūjiena municipality',
    'lv085': 'Sala municipality, Latvia',
    'lv086': 'Salacgrīva municipality',
    'lv087': 'Salaspils municipality',
    'lv088': 'Saldus Municipality',
    'lv089': 'Saulkrasti municipality',
    'lv090': 'Sēja municipality',
    'lv091': 'Sigulda municipality',
    'lv092': 'Skrīveri municipality',
    'lv093': 'Skrunda municipality',
    'lv094': 'Smiltene municipality',
    'lv095': 'Stopiņi municipality',
    'lv096': 'Strenči municipality',
    'lv097': 'Talsi municipality',
    'lv098': 'Tērvete municipality',
    'lv099': 'Tukums Municipality',
    'lv100': 'Vaiņode municipality',
    'lv101': 'Valka municipality',
    'lv102': 'Varakļāni municipality',
    'lv103': 'Vārkava municipality',
    'lv104': 'Vecpiebalga municipality',
    'lv105': 'Vecumnieki municipality',
    'lv106': 'Ventspils municipality',
    'lv107': 'Viesīte municipality',
    'lv108': 'Viļaka municipality',
    'lv109': 'Viļāni municipality',
    'lv110': 'Zilupe municipality',
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
    'lydr': 'Darnah',
    'lygt': 'Ghat',
    'lyja': 'Al Jabal al Akhdar',
    'lyji': 'Al Jfara',
    'lyju': 'Al Jufrah',
    'lykf': 'Al Kufrah',
    'lymb': 'Al Murgub',
    'lymi': 'Misrata District',
    'lymj': 'Al Marj',
    'lymq': 'Marzuk',
    'lynl': 'Nalut',
    'lynq': 'An Nuqat al Khams',
    'lysb': 'Sabha District',
    'lysr': 'Surt',
    'lywa': 'Al Wahat',
    'lywd': 'Wadi Al Hayaa',
    'lyws': 'Wadi Al Shatii',
    'lyza': 'Zawiya District',
    'ma01': 'Tanger-Tétouan',
    'ma02': 'Gharb-Chrarda-Béni Hssen',
    'ma03': 'Taza-Al Hoceïma-Taounate',
    'ma04': 'Oriental',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaēr',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukala-Abda',
    'ma11': 'Marrakech-Tensift-Al Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Draâ',
    'ma14': 'Guelmim-Es-Smara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir',
    'maazi': 'Azilal (provins)',
    'mabem': 'Béni-Mellal (provins)',
    'macas': 'Casablanca',
    'mafes': 'Fez',
    'mague': 'Guelmim',
    'malar': 'Larache',
    'mamar': 'Marrakech',
    'mamek': 'Meknès',
    'mammn': 'Marrakech²',
    'mamoh': 'Mohammédia',
    'maoud': 'Oued Ed-Dahab Province',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Salé',
    'maskh': 'Témara',
    'masyb': 'Marrakech³',
    'matng': 'Tanger',
    'mccl': 'La Colle',
    'mcfo': 'Fontvieille (Monaco)',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Monaco-Ville',
    'mdan': 'Anenii Noi District',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbr': 'Briceni District',
    'mdbs': 'Basarabeasca District',
    'mdca': 'Cahul District',
    'mdcl': 'Calarasi District',
    'mdcm': 'Cimișlia District',
    'mdcr': 'Criuleni District',
    'mdcs': 'Căușeni District',
    'mdct': 'Cantemir District',
    'mdcu': 'Chișinău',
    'mddo': 'Dondușeni District',
    'mddr': 'Drochia District',
    'mddu': 'Dubăsari District',
    'mded': 'Edineț District',
    'mdfa': 'Fălești District',
    'mdfl': 'Florești',
    'mdga': 'Gagauzien',
    'mdgl': 'Glodeni District',
    'mdhi': 'Hîncești District',
    'mdia': 'Ialoveni District',
    'mdle': 'Leova District',
    'mdni': 'Nisporeni District',
    'mdoc': 'Ocnița District',
    'mdor': 'Orhei District',
    'mdre': 'Rezina District',
    'mdri': 'Rîșcani District',
    'mdsd': 'Soldanesti District',
    'mdsi': 'Sîngerei District',
    'mdsn': 'Administrative territoriale enheder på venstre bred af Dnestr',
    'mdso': 'Soroca District',
    'mdst': 'Strășeni District',
    'mdsv': 'Stefan Voda',
    'mdta': 'Taraclia District',
    'mdte': 'Telenești District',
    'mdun': 'Ungheni District',
    'me01': 'Andrijevica Municipality',
    'me02': 'Bar Municipality',
    'me03': 'Berane',
    'me04': 'Bijelo Polje Municipality',
    'me05': 'Budva Municipality',
    'me06': 'Cetinje',
    'me07': 'Danilovgrad Municipality',
    'me08': 'Herceg Novi Municipality',
    'me09': 'Kolašin Municipality',
    'me11': 'Mojkovac Municipality',
    'me12': 'Nikšić Municipality',
    'me13': 'Plav Municipality',
    'me14': 'Pljevlja Municipality',
    'me15': 'Plužine Municipality',
    'me18': 'Šavnik Municipality',
    'me20': 'Ulcinj Municipality',
    'me21': 'Žabljak Municipality',
    'mga': 'Toamasina-provinsen',
    'mgd': 'Antsiranana-provinsen',
    'mgf': 'Fianarantsoa-provinsen',
    'mgm': 'Mahajanga-provinsen',
    'mgt': 'Antananarivo-provinsen',
    'mhall': 'Ailinglaplap',
    'mhebo': 'Ebon',
    'mhkwa': 'Kwajalein',
    'mhl': 'Ralik Chain',
    'mhmaj': 'Majuro',
    'mhmil': 'Mili Atoll',
    'mht': 'Ratak Chain',
    'mk85': 'Skopje',
    'mk102': 'Gradsko Municipality',
    'mk104': 'Kavadarci Municipality',
    'mk105': 'Lozovo Municipality',
    'mk106': 'Negotino Municipality',
    'mk108': 'Sveti Nikole Municipality',
    'mk109': 'Čaška Municipality',
    'mk201': 'Berovo Municipality',
    'mk202': 'Vinica Municipality',
    'mk203': 'Delčevo Municipality',
    'mk204': 'Zrnovci Municipality',
    'mk205': 'Karbinci',
    'mk206': 'Kocani',
    'mk207': 'Makedonska Kamenica Municipality',
    'mk208': 'Pehčevo Municipality',
    'mk209': 'Probištip Municipality',
    'mk210': 'Češinovo-Obleševo Municipality',
    'mk211': 'Štip Municipality',
    'mk303': 'Debar Municipality',
    'mk304': 'Debarca Municipality',
    'mk307': 'Kičevo Municipality',
    'mk308': 'Makedonski Brod Municipality',
    'mk310': 'Ohrid Municipality',
    'mk311': 'Plasnica Municipality',
    'mk312': 'Struga Municipality',
    'mk313': 'Centar Župa Municipality',
    'mk401': 'Bogdanci Municipality',
    'mk402': 'Bosilovo',
    'mk404': 'Vasilevo Municipality',
    'mk407': 'Konče Municipality',
    'mk408': 'Novo Selo Municipality',
    'mk409': 'Radoviš Municipality',
    'mk410': 'Strumica Municipality',
    'mk501': 'Bitola Municipality',
    'mk503': 'Dolneni',
    'mk504': 'Krivogaštani Municipality',
    'mk505': 'Kruševo Municipality',
    'mk508': 'Prilep Municipality',
    'mk509': 'Resen Municipality',
    'mk601': 'Bogovinje Municipality',
    'mk602': 'Brvenica Municipality',
    'mk604': 'Gostivar Municipality',
    'mk605': 'Želino Municipality',
    'mk606': 'Jegunovce Municipality',
    'mk607': 'Mavrovo and Rostuša Municipality',
    'mk608': 'Tearce Municipality',
    'mk609': 'Tetovo Municipality',
    'mk701': 'Kratovo Municipality',
    'mk702': 'Kriva Palanka Municipality',
    'mk703': 'Kumanovo Municipality',
    'mk704': 'Lipkovo Municipality',
    'mk705': 'Rankovce Municipality',
    'mk801': 'Opsjtina Ajerodrom',
    'mk802': 'Aračinovo Municipality',
    'mk806': 'Zelenikovo Municipality',
    'mk807': 'Ilinden Municipality',
    'mk812': 'Sopište Municipality',
    'mk813': 'Studeničani Municipality',
    'mk816': 'Čučer-Sandevo Municipality',
    'ml1': 'Kayes',
    'ml2': 'Koulikoro',
    'ml3': 'Sikasso',
    'ml4': 'Ségou',
    'ml5': 'Mopti',
    'ml6': 'Timbuktu',
    'ml7': 'Gao',
    'ml8': 'Kidal',
    'mlbko': 'Bamako',
    'mm01': 'Sagaing Region',
    'mm02': 'Bago',
    'mm03': 'Magway Region',
    'mm04': 'Mandalay Region',
    'mm05': 'Tanintharyi Region',
    'mm06': 'Yangon Region',
    'mm07': 'Ayeyarwady Region',
    'mm11': 'Kachin State',
    'mm12': 'Kayah-regionen',
    'mm13': 'Kayin State',
    'mm14': 'Chin',
    'mm15': 'Mon State',
    'mm16': 'Rakhine State',
    'mm17': 'Shan State',
    'mn1': 'Ulan Bator',
    'mn035': 'Orchon-Aimag',
    'mn037': 'Darkhan-Uul',
    'mn039': 'Khentij',
    'mn041': 'Khövsgöl',
    'mn043': 'Khovd',
    'mn046': 'Uvs',
    'mn047': 'Töv',
    'mn049': 'Selenge',
    'mn051': 'Sükhbaatar',
    'mn053': 'Ömnögov',
    'mn055': 'Övörkhangaj',
    'mn057': 'Zavkhan',
    'mn059': 'Dundgov',
    'mn061': 'Dornod',
    'mn063': 'Dornogov',
    'mn064': 'Gov-Sümber',
    'mn065': 'Gov-Altaj',
    'mn067': 'Bulgan',
    'mn069': 'Bajankhongor',
    'mn071': 'Bajan-Ölgij',
    'mn073': 'Arkhangaj',
    'mr01': 'Hodh Ech Chargui',
    'mr02': 'Hodh El Gharbi',
    'mr03': 'Assaba',
    'mr04': 'Gorgol',
    'mr05': 'Brakna',
    'mr06': 'Trarza',
    'mr07': 'Adrar',
    'mr08': 'Dakhlet Nouadhibou',
    'mr09': 'Tagant',
    'mr10': 'Guidimaka',
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
    'mt12': 'Gezira',
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
    'mt27': 'Marsaskala',
    'mt28': 'Marsaxlokk',
    'mt29': 'Mdina',
    'mt30': 'Mellieħa',
    'mt31': 'Mġarr',
    'mt32': 'Mosta',
    'mt33': 'Mqabba',
    'mt34': 'Misida',
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
    'mt48': 'St. Julian’s',
    'mt49': 'San Ġwann',
    'mt50': 'Saint Lawrence',
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
    'mt66': 'Żebbuġ',
    'mt67': 'Żejtun',
    'mt68': 'Zurrieq',
    'muag': 'Agaléga',
    'mubl': 'Riviere Noire District',
    'mucc': 'Cargados Carajos',
    'mufl': 'Flacq District',
    'mugp': 'Grand Port District',
    'mumo': 'Moka',
    'mupa': 'Pamplemousses',
    'mupl': 'Port Louis District',
    'mupu': 'Port Louis',
    'mupw': 'Plaines Wilhems District',
    'muro': 'Rodrigues',
    'murr': 'Riviere du Rempart District',
    'musa': 'Savanne District',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Alif Dhaal Atoll',
    'mv02': 'Alif Alif Atoll',
    'mv03': 'Lhaviyani Atoll',
    'mv04': 'Vaavu Atoll',
    'mv05': 'Laamu Atoll',
    'mv07': 'Haa Alif Atoll',
    'mv12': 'Meemu Atoll',
    'mv13': 'Raa Atoll',
    'mv14': 'Faafu Atoll',
    'mv17': 'Dhaalu Atoll',
    'mv20': 'Baa Atoll',
    'mv23': 'Haa Dhaalu Atoll',
    'mv24': 'Shaviyani Atoll',
    'mv25': 'Noonu Atoll',
    'mv26': 'Kaafu Atoll',
    'mv27': 'Gaafu Alif Atoll',
    'mv28': 'Gaafu Dhaalu Atoll ( South Huvadhoo)',
    'mv29': 'Gnaviyani Atoll',
    'mvmle': 'Malé',
    'mwba': 'Balaka District',
    'mwbl': 'Blantyre District',
    'mwck': 'Chikwawa District',
    'mwcr': 'Chiradzulu District',
    'mwct': 'Chitipa District',
    'mwde': 'Dedza District',
    'mwdo': 'Dowa District',
    'mwks': 'Kasungu District',
    'mwli': 'Lilongwe District',
    'mwlk': 'Likoma',
    'mwmc': 'Mchinji District',
    'mwmg': 'Mangochi District',
    'mwmh': 'Machinga',
    'mwmu': 'Mulanje District',
    'mwmw': 'Mwanza District',
    'mwmz': 'Mzimba District',
    'mwnb': 'Nkhata Bay District',
    'mwne': 'Neno District',
    'mwni': 'Ntchisi District',
    'mwnk': 'Nkhotakota District',
    'mwns': 'Nsanje District',
    'mwnu': 'Ntcheu District',
    'mwph': 'Phalombe District',
    'mwru': 'Rumphi',
    'mwsa': 'Salima District',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Mexico City',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Mexico',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo León',
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
    'naca': 'Zambezi Region',
    'naer': 'Erongo Region',
    'naha': 'Hardap Region',
    'naka': 'Karas Region',
    'nakh': 'Khomas Region',
    'naku': 'Kunene Region',
    'naod': 'Otjozondjupa Region',
    'naon': 'Oshana Region',
    'naos': 'Omusati Region',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena Region',
    'ne1': 'Agadez (region)',
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
    'ngen': 'Enugu (delstat)',
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
    'nibo': 'Boaco Department',
    'nica': 'Carazo Department',
    'nici': 'Chinandega Department',
    'nico': 'Chontales Department',
    'nies': 'Estelí Department',
    'niji': 'Jinotega',
    'nimd': 'Madriz Department',
    'nimn': 'Managua Department',
    'nims': 'Masaya Department',
    'nimt': 'Matagalpa Department',
    'nins': 'Nueva Segovia Department',
    'nisj': 'Río San Juan Department',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frisland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg (nederlandsk provins)',
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
    'no08': 'Telemarken',
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
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'npba': 'Bagmati Zone',
    'npbh': 'Bheri Zone',
    'npdh': 'Dhaulagiri Zone',
    'npga': 'Gandaki Zone',
    'npja': 'Janakpur Zone',
    'npka': 'Karnali Zone',
    'npma': 'Mahakali Zone',
    'npme': 'Mechi Zone',
    'npna': 'Narayani Zone',
    'npra': 'Rapti Zone',
    'npsa': 'Sagarmatha Zone',
    'npse': 'Seti Zone',
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
    'nzauk': 'Auckland Region',
    'nzbop': 'Bay of Plenty Region',
    'nzcan': 'Canterbury',
    'nzcit': 'Chatham Øerne',
    'nzgis': 'Gisborne region',
    'nzhkb': 'Hawke’s Bay Region',
    'nzmbh': 'Marlborough Region',
    'nzmwt': 'Manawatu-Wanganui Region',
    'nzntl': 'Northland Region',
    'nzota': 'Otago Region',
    'nzstl': 'Southland Region',
    'nztas': 'Tasman District',
    'nztki': 'Taranaki Region',
    'nzwgn': 'Wellington Region',
    'nzwko': 'Waikato Region',
    'nzwtc': 'West Coast Region',
    'ombj': 'Al Batinah South Governorate',
    'ombu': 'Al Buraimi Governorate',
    'omda': 'Ad Dakhiliyah Governorate',
    'omma': 'Muscat Governorate',
    'ommu': 'Musandam Governorate',
    'omsj': 'Ash Sharqiyah South Governorate',
    'omss': 'Ash Sharqiyah North Governorate',
    'omwu': 'Al Wusta Governorate',
    'omza': 'Ad Dhahirah Governorate',
    'omzu': 'Dhofar',
    'pa1': 'Bocas del Toro Province',
    'pa2': 'Coclé Province',
    'pa3': 'Colón Province',
    'pa4': 'Chiriquí Province',
    'pa5': 'Darién Province',
    'pa6': 'Herrera Province',
    'pa7': 'Los Santos Province',
    'pa9': 'Veraguas Province',
    'paem': 'Emberá-Wounaan Comarca',
    'paky': 'Guna Yala',
    'panb': 'Ngöbe-Buglé Comarca',
    'peama': 'Amazonas',
    'peanc': 'Ancash',
    'peapu': 'Apurímac',
    'peare': 'Arequipa',
    'peaya': 'Ayacucho',
    'pecaj': 'Cajamarca',
    'pecal': 'Callao',
    'pecus': 'Cusco',
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
    'pgcpk': 'Chimbu Province',
    'pgcpm': 'Central Province',
    'pgebr': 'East New Britain',
    'pgehg': 'Eastern Highlands Province',
    'pgepw': 'Enga Province',
    'pgesw': 'East Sepik Province',
    'pggpk': 'Gulf',
    'pgmba': 'Milne Bay Province',
    'pgmpl': 'Morobe Province',
    'pgmpm': 'Madang Province',
    'pgmrl': 'Manus Province',
    'pgncd': 'Port Moresby',
    'pgnik': 'New Ireland Province',
    'pgnpp': 'Oro Province',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaun Province',
    'pgshm': 'Southern Highlands Province',
    'pgwbk': 'West New Britain Province',
    'pgwhm': 'Western Highlands Province',
    'ph00': 'Stormanila',
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
    'phcav': 'Provins Cavite',
    'phceb': 'Cebu',
    'phcom': 'Compostela Valley',
    'phdao': 'Davao Oriental',
    'phdas': 'Davao del Sur',
    'phdav': 'Davao del Norte',
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
    'pkba': 'Baluchistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkjk': 'Azad Kashmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Pakistans Føderalt Administrerede Stammeområder',
    'pl02': 'Województwo dolnośląskie',
    'pl04': 'Województwo kujawsko-pomorskie',
    'pl06': 'Województwo lubelskie',
    'pl08': 'Województwo lubuskie',
    'pl10': 'Województwo łódzkie',
    'pl12': 'Województwo małopolskie',
    'pl14': 'Województwo mazowieckie',
    'pl16': 'Województwo opolskie',
    'pl18': 'Województwo podkarpackie',
    'pl20': 'Województwo podlaskie',
    'pl22': 'Województwo pomorskie',
    'pl24': 'Województwo śląskie',
    'pl26': 'Województwo świętokrzyskie',
    'pl28': 'Województwo warmińsko-mazurskie',
    'pl30': 'Województwo wielkopolskie',
    'pl32': 'Województwo zachodniopomorskie',
    'psbth': 'Bethlehem Governorate',
    'psdeb': 'Deir al-Balah Governorate',
    'pshbn': 'Hebron Governorate',
    'psnbs': 'Nablus Governorate',
    'psngz': 'North Gaza Governorate',
    'psqqa': 'Qalqilya Governorate',
    'psrbh': 'Ramallah and al-Bireh Governorate',
    'psslt': 'Salfit Governorate',
    'pstkm': 'Tulkarm Governorate',
    'pt02': 'Beja District',
    'pt03': 'Braga District',
    'pt05': 'Castelo Branco District',
    'pt06': 'Coimbra District',
    'pt07': 'Évora District',
    'pt08': 'Faro',
    'pt10': 'Leiria District',
    'pt11': 'Lissabon',
    'pt14': 'Santarém District',
    'pt15': 'Setúbal District',
    'pt16': 'Viana do Castelo District',
    'pt18': 'Viseu District',
    'pt20': 'Azorerne',
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
    'py2': 'San Pedro',
    'py3': 'Cordillera',
    'py4': 'Guairá',
    'py5': 'Caaguazú',
    'py6': 'Caazapá',
    'py7': 'Itapúa',
    'py8': 'Misiones',
    'py10': 'Alto Paraná',
    'py11': 'Central Department',
    'py12': 'Ñeembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paraguai',
    'py19': 'XVI Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khor',
    'qams': 'Madinat ash Shamal',
    'qara': 'Al-Rayyan',
    'qaus': 'Umm Salal',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'Alba',
    'roag': 'Argeș',
    'roar': 'Arad',
    'rob': 'Bukarest',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistrița-Năsăud',
    'robr': 'Brăila',
    'robt': 'Botoșani',
    'robv': 'Brașov',
    'robz': 'Buzău',
    'rocj': 'Cluj',
    'rocl': 'Călărași',
    'rocs': 'Caraș-Severin',
    'roct': 'Constanța',
    'rocv': 'Covasna',
    'rodb': 'Dâmbovița',
    'rodj': 'Dolj',
    'rogj': 'Gorj',
    'rogl': 'Galaţi',
    'rogr': 'Giurgiu',
    'rohd': 'Hunedoara',
    'rohr': 'Harghita',
    'roif': 'Ilfov',
    'roil': 'Ialomița',
    'rois': 'Iași',
    'romh': 'Mehedinţi',
    'romm': 'Maramureș',
    'roms': 'Mureș',
    'ront': 'Neamț',
    'root': 'Olt',
    'roph': 'Prahova',
    'rosb': 'Sibiu',
    'rosj': 'Sălaj',
    'rosm': 'Satu Mare',
    'rosv': 'Suceava',
    'rotl': 'Tulcea',
    'rotm': 'Timiș',
    'rotr': 'Teleorman',
    'rovl': 'Vâlcea',
    'rovn': 'Vrancea',
    'rovs': 'Vaslui',
    'rs00': 'Beograd',
    'rs01': 'North Bačka District',
    'rs02': 'Central Banat District',
    'rs03': 'North Banat District',
    'rs04': 'South Banat District',
    'rs05': 'West Bačka District',
    'rs06': 'South Bačka District',
    'rs07': 'Srem District',
    'rs08': 'Mačva District',
    'rs09': 'Kolubara District',
    'rs10': 'Podunavlje District',
    'rs11': 'Braničevo District',
    'rs12': 'Šumadija District',
    'rs13': 'Pomoravlje District',
    'rs14': 'Bor District',
    'rs15': 'Zaječar District',
    'rs16': 'Zlatibor District',
    'rs17': 'Moravica District',
    'rs18': 'Raška District',
    'rs19': 'Rasina District',
    'rs20': 'Nišava District',
    'rs21': 'Toplica District',
    'rs22': 'Pirot District',
    'rs23': 'Jablanica District',
    'rs24': 'Pčinja District',
    'rskm': 'Autonome Provins af Kosovo og Metohija',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygejien',
    'rual': 'Altai',
    'rualt': 'Altaj kraj',
    'ruamu': 'Amur oblast',
    'ruark': 'Arkhangelsk oblast',
    'ruast': 'Astrakhan oblast',
    'ruba': 'Basjkortostan',
    'rubel': 'Belgorod oblast',
    'rubry': 'Brjansk oblast',
    'rubu': 'Burjatien',
    'ruce': 'Tjetjenien',
    'ruche': 'Tjeljabinsk oblast',
    'ruchu': 'Tjuktjien',
    'rucu': 'Tjuvasjien',
    'ruda': 'Dagestan',
    'ruin': 'Ingusjien',
    'ruirk': 'Irkutsk oblast',
    'ruiva': 'Ivanovo oblast',
    'rukam': 'Kamtjatka kraj',
    'rukb': 'Kabardino-Balkarien',
    'rukc': 'Karatjajevo-Tjerkessien',
    'rukda': 'Krasnodar kraj',
    'rukem': 'Kemerovo oblast',
    'rukgd': 'Kaliningrad oblast',
    'rukgn': 'Kurgan oblast',
    'rukha': 'Khabarovsk kraj',
    'rukhm': 'Hanti-Mansi autonome okrug',
    'rukir': 'Kirov oblast',
    'rukk': 'Khakasien',
    'rukl': 'Kalmykien',
    'ruklu': 'Kaluga oblast',
    'ruko': 'Republikken Komi',
    'rukos': 'Kostroma oblast',
    'rukr': 'Karelen',
    'rukrs': 'Kursk oblast',
    'rukya': 'Krasnojarsk kraj',
    'rulen': 'Leningrad oblast',
    'rulip': 'Lipetsk oblast',
    'rumag': 'Magadan oblast',
    'rume': 'Mari El',
    'rumo': 'Mordva',
    'rumos': 'Moskva oblast',
    'rumow': 'Moskva',
    'rumur': 'Murmansk oblast',
    'runen': 'Nenets autonome okrug',
    'rungr': 'Novgorod oblast',
    'runiz': 'Nisjnij Novgorod oblast',
    'runvs': 'Novosibirsk oblast',
    'ruoms': 'Omsk oblast',
    'ruore': 'Orenburg oblast',
    'ruorl': 'Orjol oblast',
    'ruper': 'Perm kraj',
    'rupnz': 'Penza oblast',
    'rupri': 'Primorskij kraj',
    'rupsk': 'Pskov oblast',
    'ruros': 'Rostov oblast',
    'rurya': 'Rjasan oblast',
    'rusa': 'Sakha',
    'rusak': 'Sakhalin oblast',
    'rusam': 'Samara oblast',
    'rusar': 'Saratov oblast',
    'ruse': 'Nordossetien',
    'rusmo': 'Smolensk oblast',
    'ruspe': 'Sankt Petersborg',
    'rusta': 'Stavropol kraj',
    'rusve': 'Sverdlovsk oblast',
    'ruta': 'Tatarstan',
    'rutam': 'Tambov oblast',
    'rutom': 'Tomsk oblast',
    'rutul': 'Tula oblast',
    'rutve': 'Tver oblast',
    'ruty': 'Tuva',
    'rutyu': 'Tjumen oblast',
    'ruud': 'Udmurtien',
    'ruuly': 'Uljanovsk oblast',
    'ruvgg': 'Volgograd oblast',
    'ruvla': 'Vladimir oblast',
    'ruvlg': 'Vologda oblast',
    'ruvor': 'Voronezj oblast',
    'ruyan': 'Jamalo-Nenets autonome okrug',
    'ruyar': 'Jaroslavl oblast',
    'ruyev': 'Jødiske autonome oblast',
    'ruzab': 'Zabajkalskij kraj',
    'rw01': 'Kigali',
    'rw02': 'Eastern Province',
    'rw03': 'Northern Province',
    'rw04': 'Western Province',
    'rw05': 'Sydlige',
    'sa01': 'Riyadh Provins',
    'sa02': 'Makkah Region',
    'sa03': 'Al Madinah Region',
    'sa04': 'Eastern Province',
    'sa05': 'Al-Qassim Region',
    'sa06': 'v',
    'sa07': 'Tabuk Region',
    'sa10': 'Najran Region',
    'sa11': 'Al Bahah Region',
    'sa12': 'Al Jawf Region',
    'sa14': 'Asir Region',
    'sbce': 'Central Province',
    'sbch': 'Choiseul Province',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanal Province',
    'sbis': 'Isabel Province',
    'sbml': 'Malaita Province',
    'sbrb': 'Rennell and Bellona Province',
    'sbte': 'Temotu Province',
    'sbwe': 'Western Province',
    'sc01': 'Anse-aux-Pins',
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
    'sc14': 'Grand’Anse Praslin',
    'sc15': 'La Digue and Inner Islands',
    'sc16': 'La Rivière Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance',
    'sc20': 'Pointe La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Central Darfur',
    'sdde': 'East Darfur',
    'sddn': 'Norddarfur',
    'sdds': 'Syddarfur',
    'sddw': 'Vestdarfur',
    'sdgd': 'Al Qadarif',
    'sdgz': 'Al Jazirah',
    'sdka': 'Kassala (stat)',
    'sdkh': 'Khartoum',
    'sdkn': 'Nordkordofan',
    'sdks': 'Sydkordofan',
    'sdnb': 'Blå Nil',
    'sdno': 'Nordlige Sudan',
    'sdnr': 'Nilen',
    'sdnw': 'Hvide Nil',
    'sdrs': 'Røde Hav',
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
    'shac': 'Ascension',
    'shhl': 'Sankt Helena',
    'si001': 'Ajdovščina Municipality',
    'si002': 'Beltinci Municipality',
    'si003': 'Bled Municipality',
    'si004': 'Bohinj Municipality',
    'si005': 'Borovnica Municipality',
    'si006': 'Bovec Municipality',
    'si007': 'Brda Municipality',
    'si008': 'Brezovica Municipality',
    'si009': 'Brežice Municipality',
    'si010': 'Tišina',
    'si011': 'City Municipality of Celje',
    'si012': 'Cerklje na Gorenjskem Municipality',
    'si013': 'Cerknica',
    'si014': 'Cerkno Municipality',
    'si015': 'Črenšovci',
    'si016': 'Črna na Koroškem Municipality',
    'si017': 'Črnomelj Municipality',
    'si018': 'Destrnik Municipality',
    'si019': 'Divaca',
    'si020': 'Dobrepolje Municipality',
    'si021': 'Dobrova–Polhov Gradec Municipality',
    'si022': 'Dol pri Ljubljani',
    'si024': 'Dornava',
    'si025': 'Dravograd Municipality',
    'si026': 'Duplek Municipality',
    'si027': 'Gorenja Vas–Poljane Municipality',
    'si028': 'Gorišnica Municipality',
    'si030': 'Gornji Grad Municipality',
    'si031': 'Gornji Petrovci Municipality',
    'si032': 'Grosuplje Municipality',
    'si033': 'Šalovci',
    'si034': 'Hrastnik',
    'si035': 'Hrpelje-Kozina',
    'si037': 'Ig Municipality',
    'si039': 'Ivančna Gorica Municipality',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci Municipality',
    'si043': 'Kamnik Municipality',
    'si044': 'Kanal ob Soči',
    'si045': 'Municipality of Kidričevo',
    'si046': 'Kobarid Municipality',
    'si047': 'Kobilje Municipality',
    'si048': 'Kočevje',
    'si049': 'Komen Municipality',
    'si051': 'Kozje',
    'si052': 'Kranj City Municipality',
    'si053': 'Kranjska Gora',
    'si054': 'Municipality of Krško',
    'si055': 'Municipality of Kungota',
    'si056': 'Kuzma',
    'si057': 'Laško Municipality',
    'si058': 'Lenart Municipality',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si061': 'Ljubljana Bykommune',
    'si062': 'Ljubno Municipality',
    'si064': 'Logatec',
    'si065': 'Loška Dolina Municipality',
    'si066': 'Loški Potok Municipality',
    'si067': 'Luče',
    'si068': 'Lukovica',
    'si069': 'Majšperk Municipality',
    'si070': 'Maribor City Municipality',
    'si071': 'Medvode Municipality',
    'si072': 'Mengeš Municipality',
    'si073': 'Metlika',
    'si075': 'Miren–Kostanjevica Municipality',
    'si076': 'Mislinja',
    'si077': 'Moravče',
    'si078': 'Moravske Toplice Municipality',
    'si079': 'Mozirje Municipality',
    'si080': 'Murska Sobota City Municipality',
    'si081': 'Muta Municipality',
    'si082': 'Naklo Municipality',
    'si083': 'Nazarje',
    'si084': 'Nova Gorica',
    'si085': 'Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si089': 'Pesnica Municipality',
    'si090': 'Piran',
    'si091': 'Pivka Municipality',
    'si092': 'Podčetrtek Municipality',
    'si093': 'Podvelka Municipality',
    'si094': 'Postojna Municipality',
    'si095': 'Preddvor Municipality',
    'si096': 'Ptuj',
    'si098': 'Rače–Fram Municipality',
    'si099': 'Radeče',
    'si101': 'Radlje ob Dravi Municipality',
    'si102': 'Radovljica Municipality',
    'si103': 'Ravne na Koroškem',
    'si104': 'Ribnica',
    'si105': 'Rogasovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Rogatec Municipality',
    'si108': 'Ruše Municipality',
    'si109': 'Semič Municipality',
    'si110': 'Sevnica Municipality',
    'si111': 'Sežana Municipality',
    'si112': 'Slovenj Gradec City Municipality',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše Municipality',
    'si116': 'Sveti Jurij ob Ščavnici Municipality',
    'si117': 'Šenčur',
    'si118': 'Šentilj Municipality',
    'si119': 'Šentjernej Municipality',
    'si120': 'Šentjur',
    'si121': 'Škocjan Municipality',
    'si122': 'Škofja Loka Municipality',
    'si123': 'Škofljica Municipality',
    'si124': 'Šmarje pri Jelšah Municipality',
    'si125': 'Šmartno ob Paki Municipality',
    'si126': 'Šoštanj',
    'si127': 'Štore Municipality',
    'si128': 'Tolmin Municipality',
    'si129': 'Trbovlje',
    'si130': 'Trebnje Municipality',
    'si131': 'Tržič',
    'si134': 'Velike Lašče Municipality',
    'si136': 'Vipava Municipality',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Vojnik Municipality',
    'si140': 'Vrhnika Municipality',
    'si141': 'Vuzenica Municipality',
    'si143': 'Zavrč Municipality',
    'si144': 'Zreče',
    'si146': 'Železniki Municipality',
    'si148': 'Benedikt',
    'si149': 'Bistrica ob Sotli Municipality',
    'si150': 'Bloke Municipality',
    'si151': 'Braslovče Municipality',
    'si152': 'Cankova Municipality',
    'si153': 'Cerkvenjak Municipality',
    'si154': 'Dobje Municipality',
    'si155': 'Dobrna Municipality',
    'si157': 'Dolenjske Toplice Municipality',
    'si158': 'Grad Municipality',
    'si159': 'Municipality of Hajdina',
    'si160': 'Hoče–Slivnica Municipality',
    'si161': 'Hodoš',
    'si162': 'Horjul Municipality',
    'si163': 'Jezersko Municipality',
    'si164': 'Komenda Municipality',
    'si165': 'Kostel Municipality',
    'si166': 'Križevci Municipality',
    'si168': 'Markovci Municipality',
    'si170': 'Mirna Peč Municipality',
    'si171': 'Oplotnica Municipality',
    'si172': 'Podlehnik Municipality',
    'si173': 'Polzela Municipality',
    'si174': 'Prebold Municipality',
    'si175': 'Prevalje Municipality',
    'si176': 'Razkrižje Municipality',
    'si177': 'Ribnica na Pohorju Municipality',
    'si178': 'Selnica ob Dravi Municipality',
    'si179': 'Sodražica Municipality',
    'si181': 'Sveta Ana Municipality',
    'si182': 'Sveti Andraž v Slovenskih Goricah Municipality',
    'si183': 'Šempeter-Vrtojba',
    'si184': 'Tabor Municipality',
    'si185': 'Trnovska Vas Municipality',
    'si186': 'Trzin',
    'si187': 'Velika Polana Municipality',
    'si188': 'Veržej',
    'si189': 'Vransko',
    'si190': 'Žalec Municipality',
    'si191': 'Žetale Municipality',
    'si192': 'Žirovnica Municipality',
    'si193': 'Žužemberk',
    'si194': 'Šmartno pri Litiji',
    'si213': 'Ankaran',
    'skbc': 'Banská Bystrica',
    'skbl': 'Bratislava',
    'skki': 'Košice',
    'skni': 'Nitra',
    'skpv': 'Prešov',
    'skta': 'Trnava',
    'sktc': 'Trenčín',
    'skzi': 'Žilina',
    'sle': 'Eastern Province',
    'sln': 'Northern Province',
    'sls': 'Southern Province',
    'slw': 'Western Area',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Diourbel Region',
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
    'sntc': 'Tambacounda Region',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Baay',
    'soga': 'Galguduud',
    'soge': 'Geedo',
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
    'sowo': 'Woqooyi Galbeed',
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
    'svah': 'Ahuachapán Department',
    'svca': 'Cabañas Department',
    'svcu': 'Cuscatlán Department',
    'svli': 'La Libertad Department',
    'svmo': 'Morazán Department',
    'svpa': 'La Paz Department',
    'svsa': 'Santa Ana Department',
    'svsm': 'San Miguel Department',
    'svso': 'Sonsonate Department',
    'svss': 'San Salvador Department',
    'svsv': 'San Vicente Department',
    'svus': 'Usulután Department',
    'sydy': 'Deir ez-Zor Governorate',
    'syha': 'Al-Hasakah Governorate',
    'syhi': 'Homs',
    'syhl': 'Aleppo',
    'syhm': 'Hama Governorate',
    'syid': 'Idlib Governorate',
    'syqu': 'Al-Qunaytirah',
    'syrd': 'Rif Dimashq Governorate',
    'sysu': 'As-Suwayda',
    'syta': 'Tartus Governorate',
    'szhh': 'Hhohho District',
    'szlu': 'Lubombo District',
    'szma': 'Manzini District',
    'szsh': 'Shiselweni District',
    'tdba': 'Batha',
    'tdbg': 'Barh El Gazel',
    'tdbo': 'Borkou',
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
    'tdnd': 'N’Djamena',
    'tdod': 'Ouaddaï',
    'tdsa': 'Salamat',
    'tdsi': 'Sila',
    'tdta': 'Tandjilé',
    'tdti': 'Tibesti',
    'tdwf': 'Wadi Fira',
    'tgc': 'Centrale',
    'tgk': 'Kara',
    'tgm': 'Maritime',
    'tgp': 'Plateaux',
    'tgs': 'Savanes',
    'th10': 'Bangkok',
    'th11': 'Samut Prakan',
    'th12': 'Nonthaburi',
    'th13': 'Pathum Thani',
    'th14': 'Phra Nakhon Si Ayutthaya',
    'th15': 'Ang Thong',
    'th16': 'Lopburi',
    'th17': 'Sing Buri',
    'th18': 'Chai Nat',
    'th19': 'Saraburi',
    'th20': 'Chon Buri',
    'th21': 'Rayong',
    'th22': 'Chanthaburi',
    'th23': 'Trat',
    'th24': 'Chachoengsao',
    'th25': 'Prachin Buri',
    'th26': 'Nakhon Nayok',
    'th27': 'Sa Kaeo',
    'th30': 'Nakhon Ratchasima',
    'th31': 'Buri Ram',
    'th32': 'Surin',
    'th33': 'Si Sa Ket',
    'th34': 'Ubon Ratchathani',
    'th35': 'Yasothon',
    'th36': 'Chaiyaphum',
    'th37': 'Amnat Charoen',
    'th38': 'Bueng Kan',
    'th39': 'Nong Bua Lam Phu',
    'th40': 'Khon Kaen',
    'th41': 'Udon Thani',
    'th42': 'Loei',
    'th43': 'Nong Khai',
    'th44': 'Maha Sarakham',
    'th45': 'Roi Et',
    'th46': 'Kalasin',
    'th47': 'Sakon Nakhon',
    'th48': 'Nakhon Phanom',
    'th49': 'Mukdahan',
    'th50': 'Chiang Mai',
    'th51': 'Lamphun',
    'th52': 'Lampang',
    'th53': 'Uttaradit',
    'th54': 'Phrae',
    'th55': 'Nan',
    'th56': 'Phayao',
    'th57': 'Chiang Rai',
    'th58': 'Mae Hong Son',
    'th60': 'Nakhon Sawan',
    'th61': 'Uthai Thani',
    'th62': 'Kamphaeng Phet',
    'th63': 'Tak',
    'th64': 'Sukhothai',
    'th65': 'Phitsanulok',
    'th66': 'Phichit',
    'th67': 'Phetchabun',
    'th70': 'Ratchaburi',
    'th71': 'Kanchanaburi',
    'th72': 'Suphanburi',
    'th73': 'Nakhon Pathom',
    'th74': 'Samut Sakhon',
    'th75': 'Samut Songkhram',
    'th76': 'Phetchaburi',
    'th77': 'Prachuap Khiri Khan',
    'th80': 'Nakhon Si Thammarat',
    'th81': 'Krabi',
    'th82': 'Phang Nga',
    'th83': 'Phuket',
    'th84': 'Surat Thani',
    'th85': 'Ranong',
    'th86': 'Chumphon Province',
    'th90': 'Songkhla',
    'th91': 'Satun',
    'th92': 'Trang',
    'th93': 'Phatthalung',
    'th94': 'Pattani',
    'th95': 'Yala',
    'th96': 'Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Dusjanbe',
    'tjgb': 'Gorno-Badakhshan Autonomous Province',
    'tjkt': 'Khatlon Province',
    'tjra': 'Karotegin',
    'tjsu': 'Sughd Province',
    'tlal': 'Aileu municipality',
    'tlan': 'Ainaro Municipality',
    'tlba': 'Baucau Municipality',
    'tlbo': 'Bobonaro Municipality',
    'tlco': 'Cova Lima Municipality',
    'tldi': 'Dili municipality',
    'tler': 'Ermera',
    'tlla': 'Lautém Municipality',
    'tlli': 'Liquiçá',
    'tlmf': 'Manufahi Municipality',
    'tlmt': 'Manatuto District',
    'tloe': 'Oecusse',
    'tlvi': 'Viqueque Municipality',
    'tma': 'Ahal Province',
    'tmb': 'Balkan Province',
    'tmm': 'Mary Province',
    'tms': 'Asjkhabad',
    'tn11': 'Tunis',
    'tn13': 'Ben Arous',
    'tn14': 'Manouba Governorate',
    'tn21': 'Nabeul Governorate',
    'tn22': 'Zaghouan Governorate',
    'tn23': 'Bizerte Governorate',
    'tn32': 'Jendouba Governorate',
    'tn33': 'Kef Governorate',
    'tn34': 'Siliana Governorate',
    'tn42': 'Kasserine Governorate',
    'tn43': 'Sidi Bouzid Governorate',
    'tn51': 'Sousse Governorate',
    'tn52': 'Monastir Governorate',
    'tn53': 'Mahdia Governorate',
    'tn61': 'Sfax Governorate',
    'tn71': 'Gafsa Governorate',
    'tn72': 'Tozeur Governorate',
    'tn73': 'Kebili Governorate',
    'tn81': 'Gabès Governorate',
    'tn82': 'Medenine Governorate',
    'tn83': 'Tataouine Governorate',
    'to01': 'Eua',
    'to02': 'Haʻapai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vavaʻu',
    'tr01': 'Adana Province',
    'tr03': 'Afyonkarahisar Province',
    'tr04': 'Ağrı Province',
    'tr05': 'Amasya Province',
    'tr07': 'Antalya',
    'tr08': 'Artvin Province',
    'tr09': 'Aydın',
    'tr10': 'Balıkesir Province',
    'tr11': 'Bilecik Province',
    'tr12': 'Bingol',
    'tr13': 'Bitlis Province',
    'tr14': 'Bolu Province',
    'tr15': 'Burdur Province',
    'tr16': 'Bursa Province',
    'tr17': 'Çanakkale Province',
    'tr18': 'Çankırı Province',
    'tr20': 'Denizli Province',
    'tr21': 'Diyarbakır Province',
    'tr22': 'Edirne',
    'tr23': 'Elazığ Province',
    'tr24': 'Erzincan Province',
    'tr25': 'Erzurum',
    'tr26': 'Eskişehir Province',
    'tr27': 'Gaziantep Province',
    'tr28': 'Giresun Province',
    'tr30': 'Hakkari Provins',
    'tr31': 'Hatay',
    'tr32': 'Isparta Province',
    'tr33': 'Mersin Province',
    'tr35': 'Izmir Province',
    'tr37': 'Kastamonu Province',
    'tr38': 'Kayseri Province',
    'tr39': 'Kırklareli Province',
    'tr40': 'Kırşehir Province',
    'tr41': 'Kocaeli Provins',
    'tr42': 'Konya Province',
    'tr43': 'Kütahya Province',
    'tr44': 'Malatya Province',
    'tr45': 'Manisa Province',
    'tr46': 'Kahramanmaraş Province',
    'tr47': 'Mardin Province',
    'tr48': 'Muğla Province',
    'tr49': 'Muş Province',
    'tr50': 'Nevşehir Province',
    'tr51': 'Niğde Province',
    'tr52': 'Ordu Province',
    'tr53': 'Rize Province',
    'tr54': 'Sakarya Province',
    'tr56': 'Siirt Province',
    'tr57': 'Sinop Province',
    'tr58': 'Sivas Province',
    'tr59': 'Tekirdağ Province',
    'tr60': 'Tokat Province',
    'tr61': 'Trabzon Province',
    'tr62': 'Tunceli Province',
    'tr63': 'Şanlıurfa Province',
    'tr64': 'Uşak Province',
    'tr65': 'Van Province',
    'tr66': 'Yozgat Province',
    'tr67': 'Zonguldak Province',
    'tr68': 'Aksaray Province',
    'tr69': 'Bayburt Province',
    'tr70': 'Karaman Province',
    'tr71': 'Kırıkkale Province',
    'tr72': 'Batman Province',
    'tr73': 'Şırnak Province',
    'tr74': 'Bartın Province',
    'tr75': 'Ardahan Province',
    'tr76': 'Iğdır',
    'tr77': 'Yalova Province',
    'tr78': 'Karabuk Province',
    'tr79': 'Kilis Province',
    'tr80': 'Osmaniye Province',
    'tr81': 'Duzce Province',
    'ttari': 'Arima',
    'ttcha': 'Chaguanas',
    'ttctt': 'Couva-Tabaquite-Talparo Regional Corporation',
    'ttdmn': 'Diego Martin Regional Corporation',
    'ttmrc': 'Rio Claro - Mayaro',
    'ttped': 'Penal-Debe Regional Corporation',
    'ttpos': 'Port-of-Spain',
    'ttprt': 'Princes Town Regional Corporation',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Sangre Grande Regional Corporation',
    'ttsip': 'Siparia Regional Corporation',
    'ttsjl': 'San Juan-Laventille Regional Corporation',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna - Piarco',
    'tvfun': 'Funafuti',
    'tvnma': 'Nanumea',
    'twcha': 'Changhua County',
    'twcyi': 'Chiayi County',
    'twcyq': 'Chiayi',
    'twhsq': 'Hsinchu County',
    'twhsz': 'Hsinchu',
    'twhua': 'Hualien County',
    'twila': 'Yilan County',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Miaoli County',
    'twnan': 'Nantou County',
    'twnwt': 'Ny Taipei',
    'twpen': 'Pescadorerne',
    'twpif': 'Pingtung County',
    'twtao': 'Taoyuan City',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twttt': 'Taitung County',
    'twtxg': 'Taichung',
    'twyun': 'Yunlin County',
    'tz01': 'Arusha',
    'tz02': 'Dar-es-Salaam',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Pemba Kaskazini',
    'tz07': 'Unguja Kaskazini',
    'tz08': 'Kigoma',
    'tz09': 'Kilimanjaro',
    'tz10': 'Pemba Kusini',
    'tz11': 'Unguja Kusini',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeya',
    'tz15': 'Unguja Mjini Magharibi',
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
    'tz27': 'Geita Region',
    'tz28': 'Katavi Region',
    'tz29': 'Njombe Region',
    'tz30': 'Simiya',
    'ua05': 'Vinnitsja oblast',
    'ua07': 'Volyn oblast',
    'ua09': 'Lugansk oblast',
    'ua12': 'Dnipropetrovsk oblast',
    'ua14': 'Donetsk Oblast',
    'ua18': 'Zjitomir oblast',
    'ua21': 'Zakarpatska oblast',
    'ua23': 'Zaporizjzja oblast',
    'ua26': 'Ivano-Frankivsk oblast',
    'ua30': 'Kijev',
    'ua32': 'Kijev oblast',
    'ua35': 'Kirovograd oblast',
    'ua40': 'Sevastopol',
    'ua43': 'Autonome Republik Krim',
    'ua46': 'Lviv oblast',
    'ua48': 'Mikolaiv oblast',
    'ua51': 'Odessa oblast',
    'ua53': 'Poltava oblast',
    'ua56': 'Rivne oblast',
    'ua59': 'Sumi oblast',
    'ua61': 'Ternopil oblast',
    'ua63': 'Kharkiv oblast',
    'ua65': 'Kherson oblast',
    'ua68': 'Khmelnitskij oblast',
    'ua71': 'Tjerkasi oblast',
    'ua74': 'Tjernihiv oblast',
    'ua77': 'Tjernivtsi oblast',
    'ug101': 'Kalangala District',
    'ug102': 'Kampala District',
    'ug103': 'Kiboga District',
    'ug104': 'Luwero',
    'ug105': 'Masaka District',
    'ug106': 'Mpigi District',
    'ug107': 'Mubende District',
    'ug108': 'Mukono District',
    'ug109': 'Nakasongola',
    'ug110': 'Rakai District',
    'ug111': 'Sembabule District',
    'ug112': 'Kayunga',
    'ug113': 'Wakiso District',
    'ug114': 'Lyantonde District',
    'ug115': 'Mityana District',
    'ug116': 'Lyantonde District²',
    'ug117': 'Buikwe District',
    'ug118': 'Bukomansimbi',
    'ug119': 'Butambala District',
    'ug120': 'Buvuma District',
    'ug121': 'Gomba District',
    'ug122': 'Kalungu District',
    'ug123': 'Kyankwanzi District',
    'ug124': 'Lwengo District',
    'ug202': 'Busia District',
    'ug203': 'Iganga District',
    'ug204': 'Jinja District',
    'ug205': 'Kamuli District',
    'ug206': 'Kapchorwa District',
    'ug207': 'Katakwi District',
    'ug208': 'Kumi District',
    'ug209': 'Mbale District',
    'ug210': 'Pallisa District',
    'ug211': 'Soroti District',
    'ug212': 'Tororo District',
    'ug213': 'Kaberamaido District',
    'ug214': 'Mayuge',
    'ug215': 'Sironko District',
    'ug216': 'Amuria District',
    'ug217': 'Budaka District',
    'ug218': 'Bududa District',
    'ug219': 'Butaleja District',
    'ug220': 'Kaliro District',
    'ug221': 'Manafwa District',
    'ug222': 'Kaliro District²',
    'ug223': 'Manafwa District²',
    'ug224': 'Bukedea District',
    'ug225': 'Bulambuli District',
    'ug226': 'Buyende',
    'ug227': 'Kibuku District',
    'ug228': 'Kween District',
    'ug229': 'Luuka District',
    'ug230': 'Namayingo District',
    'ug231': 'Ngora District',
    'ug232': 'Serere District',
    'ug301': 'Adjumani District',
    'ug302': 'Apac District',
    'ug303': 'Arua District',
    'ug304': 'Gulu District',
    'ug305': 'Kitgum District',
    'ug306': 'Kotido District',
    'ug307': 'Lira District',
    'ug308': 'Moroto District',
    'ug309': 'Moyo District',
    'ug310': 'Nebbi District',
    'ug311': 'Nakapiripirit District',
    'ug313': 'Yumbe District',
    'ug314': 'Abim District',
    'ug315': 'Amolatar District',
    'ug316': 'Amuru District',
    'ug317': 'Abim District²',
    'ug318': 'Dokolo District',
    'ug319': 'Amuru District²',
    'ug320': 'Maracha District',
    'ug321': 'Oyam District',
    'ug322': 'Agago District',
    'ug323': 'Alebtong District',
    'ug324': 'Amudat',
    'ug325': 'Kole District',
    'ug326': 'Lamwo District',
    'ug327': 'Napak District',
    'ug328': 'Nwoya District',
    'ug329': 'Otuke District',
    'ug330': 'Zombo District',
    'ug401': 'Bundibugyo District',
    'ug402': 'Bushenyi District',
    'ug403': 'Hoima District',
    'ug404': 'Kabale District',
    'ug405': 'Kabarole District',
    'ug406': 'Kasese District',
    'ug407': 'Kibaale District',
    'ug409': 'Masindi District',
    'ug410': 'Mbarara District',
    'ug411': 'Ntungamo District',
    'ug412': 'Rukungiri District',
    'ug413': 'Kamwenge District',
    'ug414': 'Kanungu District',
    'ug415': 'Kyenjojo District',
    'ug416': 'Buliisa District',
    'ug417': 'Isingiro',
    'ug418': 'Isingiro²',
    'ug419': 'Buliisa District²',
    'ug420': 'Buhweju',
    'ug421': 'Kiryandongo District',
    'ug422': 'Kyegegwa District',
    'ug423': 'Mitooma District',
    'ug424': 'Ntoroko District',
    'ug425': 'Rubirizi District',
    'ug426': 'Sheema District',
    'um67': 'Johnston Atoll',
    'um71': 'Midwayøerne',
    'um76': 'Navassa',
    'um79': 'Wake Island',
    'um81': 'Baker Island',
    'um84': 'Howland-øen',
    'um86': 'Jarvis Island',
    'um89': 'Kingman Reef',
    'um95': 'Palmyra Atoll',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Californien',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington D.C.',
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
    'uzan': 'Andijan Region',
    'uzbu': 'Bukhara Region',
    'uzfa': 'Fergana Region',
    'uzji': 'Jizzakh Region',
    'uzng': 'Namangan Region',
    'uznw': 'Navoiy Region',
    'uzqa': 'Qashqadaryo Region',
    'uzqr': 'Karakalpakstan',
    'uzsa': 'Samarqand Region',
    'uzsi': 'Sirdaryo Region',
    'uzsu': 'Surxondaryo Region',
    'uztk': 'Tasjkent',
    'uzto': 'Tashkent Region',
    'uzxo': 'Xorazm Region',
    'vc01': 'Charlotte sogn',
    'vc02': 'Saint Andrew sogn',
    'vc03': 'Saint David sogn',
    'vc04': 'Saint George sogn',
    'vc05': 'Saint Patrick sogn',
    'vc06': 'Grenadines sogn',
    'vea': 'Capital District',
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
    'vew': 'Federal Dependencies of Venezuela',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn01': 'Lai Châu',
    'vn02': 'Lào Cai',
    'vn03': 'Hà Giang',
    'vn04': 'Cao Bằng',
    'vn05': 'Sơn La',
    'vn06': 'Yen Bai',
    'vn07': 'Tuyên Quang',
    'vn09': 'Lang Son',
    'vn13': 'Quảng Ninh',
    'vn14': 'Hòa Bình',
    'vn18': 'Ninh Bình',
    'vn20': 'Thai Bình',
    'vn21': 'Thanh Hóa',
    'vn22': 'Nghệ An',
    'vn23': 'Hà Tĩnh',
    'vn24': 'Quang Binh',
    'vn25': 'Quảng Trị',
    'vn26': 'Huế',
    'vn27': 'Quang Nam',
    'vn28': 'Kon Tum',
    'vn29': 'Quảng Ngãi',
    'vn30': 'Gia Lai',
    'vn31': 'Bình Dinh',
    'vn32': 'Phú Yên',
    'vn33': 'Đắk Lắk',
    'vn34': 'Khánh Hòa',
    'vn35': 'Lâm Đồng',
    'vn36': 'Ninh Thuận',
    'vn37': 'Tay Ninh',
    'vn40': 'Bình Thuận',
    'vn41': 'Long An',
    'vn43': 'Bà Rịa–Vũng Tàu',
    'vn44': 'An Giang',
    'vn45': 'Dong Thap Province',
    'vn46': 'Tien Giang',
    'vn47': 'Kiên Giang',
    'vn49': 'Vĩnh Long',
    'vn50': 'Bến Tre',
    'vn51': 'Tra Vinh',
    'vn52': 'Sóc Trăng',
    'vn54': 'Bắc Giang',
    'vn55': 'Bạc Liêu',
    'vn56': 'Bắc Ninh',
    'vn57': 'Bình Dương',
    'vn58': 'Bình Phuoc',
    'vn59': 'Ca Mau',
    'vn61': 'Hải Dương',
    'vn63': 'Hà Nam',
    'vn67': 'Nam Dinh',
    'vn68': 'Phu Tho',
    'vn69': 'Thái Nguyên',
    'vn70': 'Vĩnh Phúc',
    'vn71': 'Dien Bien',
    'vn72': 'Dak Nong',
    'vn73': 'Hậu Giang',
    'vnct': 'Can Tho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Hai Phong',
    'vnsg': 'Ho Chi Minh-byen',
    'vumap': 'Malampa Province',
    'vupam': 'Penama Province',
    'vusam': 'Sanma Province',
    'vusee': 'Shefa Province',
    'vutae': 'Tafea Province',
    'vutob': 'Torba Province',
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
    'yeab': 'Abyan Governorate',
    'yeam': 'Amran',
    'yeba': 'Al Bayda’ Governorate',
    'yeda': 'Ad Dali’ Governorate',
    'yedh': 'Dhamar Governorate',
    'yehd': 'Hadhramaut Governorate',
    'yehj': 'Hajjah Governorate',
    'yehu': 'Al Hudaydah Governorate',
    'yeib': 'Ibb',
    'yeja': 'Al Jawf Governorate',
    'yema': 'Ma’rib Governorate',
    'yemr': 'Al Mahrah Governorate',
    'yemw': 'Al Mahwit Governorate',
    'yera': 'Raymah Governorate',
    'yesa': 'Sanaá',
    'yesd': 'Saada Governorate',
    'yesh': 'Shabwah Governorate',
    'yeta': 'Ta’izz Governorate',
    'zaec': 'Øst-Kapprovinsen',
    'zafs': 'Fristatprovinsen',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Nord-Kapprovinsen',
    'zanw': 'Nordvest',
    'zawc': 'Vest-Kapprovinsen',
    'zm01': 'Vestprovinsen',
    'zm02': 'Central Province',
    'zm03': 'Eastern Province',
    'zm04': 'Luapula',
    'zm05': 'Northern Province',
    'zm06': 'Northwestern Province',
    'zm07': 'Southern Province',
    'zm08': 'Copperbelt Province',
    'zm09': 'Lusaka Province',
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

class CurrenciesDaGL extends Currencies {
  const CurrenciesDaGL._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorransk peseta',
      one: 'Andorransk peseta', other: 'Andorranske pesetas');
  static const _aed = Currency(
      _cld, 'AED', 'dirham fra de Forenede Arabiske Emirater',
      one: 'FAE-dirham', other: 'FAE-dirham');
  static const _afa = Currency(_cld, 'AFA', 'Afghansk afghani (1927–2002)',
      one: 'Afghansk afghani (1927–2002)',
      other: 'Afghanske afghani (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afghansk afghani',
      one: 'afghansk afghani', other: 'afghanske afghani', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'albansk lek',
      one: 'albansk lek', other: 'albanske lek');
  static const _amd = Currency(_cld, 'AMD', 'armensk dram',
      one: 'armensk dram', other: 'armenske dram', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Nederlandske Antiller-gylden');
  static const _aoa = Currency(_cld, 'AOA', 'angolansk kwanza',
      one: 'angolansk kwanza', other: 'angolanske kwanza', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angolansk kwanza (1977–1990)',
      one: 'Angolansk kwanza (1977–1990)',
      other: 'Angolanske kwanza (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'Angolansk nye kwanza (1990–2000)',
      one: 'Angolansk nye kwanza (1990–2000)',
      other: 'Angolanske nye kwanza (1990–2000)');
  static const _aor = Currency(_cld, 'AOR', 'Angolansk kwanza (1995–1999)',
      one: 'Angolansk kwanza (1995–1999)',
      other: 'Angolanske kwanza (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentinsk austral',
      one: 'Argentinsk austral', other: 'Argentinske austral');
  static const _arp = Currency(_cld, 'ARP', 'Argentinsk peso (1983–1985)',
      one: 'Argentinsk pesos (1983–1985)',
      other: 'Argentinske pesos (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'argentinsk peso',
      one: 'argentinsk peso', other: 'argentinske pesos', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Østrigsk schilling',
      one: 'Østrigsk schilling', other: 'Østrigske schilling');
  static const _aud = Currency(_cld, 'AUD', 'australsk dollar',
      one: 'australsk dollar',
      other: 'australske dollar',
      symbol: r'AU$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arubansk florin',
      one: 'arubansk florin', other: 'arubanske floriner');
  static const _azm = Currency(_cld, 'AZM', 'Aserbajdsjansk manat (1993–2006)',
      one: 'Aserbajdsjansk manat (1993–2006)',
      other: 'Aserbajdsjanske manat (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'aserbajdsjansk manat',
      one: 'aserbajdsjansk manat',
      other: 'aserbajdsjanske manat',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'Bosnien-Hercegovinsk dinar',
      one: 'Bosnien-Hercegovinsk dinar',
      other: 'Bosnien-Hercegovinske dinarer');
  static const _bam = Currency(
      _cld, 'BAM', 'bosnien-hercegovinsk konvertibel mark',
      one: 'bosnien-hercegovinsk konvertibel mark',
      other: 'bosnien-hercegovinske konvertible mark',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'barbadisk dollar',
      one: 'barbadisk dollar', other: 'barbadiske dollar', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladeshisk taka',
      one: 'bangladeshisk taka',
      other: 'bangladeshiske taka',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belgisk franc (konvertibel)',
      one: 'Belgisk franc (konvertibel)',
      other: 'Belgiske franc (konvertible)');
  static const _bef = Currency(_cld, 'BEF', 'Belgisk franc',
      one: 'Belgisk franc', other: 'Belgiske franc');
  static const _bel = Currency(_cld, 'BEL', 'Belgisk franc (financial)',
      one: 'Belgisk franc (financial)', other: 'Belgiske franc (financial)');
  static const _bgl = Currency(_cld, 'BGL', 'Bulgarsk hard lev',
      one: 'Bulgarsk hard lev', other: 'Bulgarske hard lev');
  static const _bgn = Currency(_cld, 'BGN', 'bulgarsk lev',
      one: 'bulgarsk lev', other: 'bulgarske leva');
  static const _bhd = Currency(_cld, 'BHD', 'bahrainsk dinar',
      one: 'bahrainsk dinar', other: 'bahrainske dinarer');
  static const _bif = Currency(_cld, 'BIF', 'burundisk franc',
      one: 'burundisk franc', other: 'burundiske franc');
  static const _bmd = Currency(_cld, 'BMD', 'bermudansk dollar',
      one: 'bermudansk dollar',
      other: 'bermudanske dollar',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'bruneisk dollar',
      one: 'bruneisk dollar', other: 'bruneiske dollar', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviansk boliviano',
      one: 'boliviansk boliviano',
      other: 'bolivianske boliviano',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'Boliviansk peso',
      one: 'Boliviansk peso', other: 'Bolivianske pesos');
  static const _bov = Currency(_cld, 'BOV', 'Boliviansk mvdol',
      one: 'Boliviansk mvdol', other: 'Bolivianske mvdol');
  static const _brb = Currency(
      _cld, 'BRB', 'Brasiliansk cruzeiro novo (1967–1986)',
      one: 'Brasiliansk cruzeiro novo (1967–1986)',
      other: 'Brasilianske cruzeiro novo (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Brasiliansk cruzado (1986–1989)',
      one: 'Brasiliansk cruzado (1986–1989)',
      other: 'Brasilianske cruzado (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Brasiliansk cruzeiro (1990–1993)',
      one: 'Brasiliansk cruzeiro (1990–1993)',
      other: 'Brasilianske cruzeiro (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'brasiliansk real',
      one: 'brasiliansk real',
      other: 'brasilianske realer',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'Brasiliansk cruzado novo (1989–1990)',
      one: 'Brasiliansk cruzado novo (1989–1990)',
      other: 'Brasilianske cruzado novo (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Brasiliansk cruzeiro (1993–1994)',
      one: 'Brasiliansk cruzeiro (1993–1994)',
      other: 'Brasilianske cruzeiro (1993–1994)');
  static const _bsd = Currency(_cld, 'BSD', 'bahamansk dollar',
      one: 'bahamansk dollar', other: 'bahamanske dollar', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'bhutansk ngultrum',
      one: 'bhutansk ngultrum', other: 'bhutanske ngultrum');
  static const _buk = Currency(_cld, 'BUK', 'Burmesisk kyat',
      one: 'Burmesisk kyat', other: 'Burmesiske kyat');
  static const _bwp = Currency(_cld, 'BWP', 'botswansk pula',
      one: 'botswansk pula', other: 'botswanske pula', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Hviderussisk rubel (1994–1999)',
      one: 'Hviderussisk rubel (1994–1999)',
      other: 'Hviderussiske rubler (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'hviderussisk rubel',
      one: 'hviderussisk rubel',
      other: 'hviderussiske rubler',
      symbolNarrow: 'Br.');
  static const _byr = Currency(_cld, 'BYR', 'hviderussisk rubel (2000–2016)',
      one: 'hviderussisk rubel (2000–2016)',
      other: 'hviderussiske rubler (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'belizisk dollar',
      one: 'belizisk dollar', other: 'beliziske dollar', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'canadisk dollar',
      one: 'canadisk dollar',
      other: 'canadiske dollar',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'congolesisk franc',
      one: 'congolesisk franc', other: 'congolesiske franc');
  static const _che = Currency(_cld, 'CHE', 'WIR euro');
  static const _chf = Currency(_cld, 'CHF', 'schweizerfranc');
  static const _chw = Currency(_cld, 'CHW', 'WIR franc');
  static const _clp = Currency(_cld, 'CLP', 'chilensk peso',
      one: 'chilensk peso', other: 'chilenske pesos', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'kinesisk yuan (offshore)');
  static const _cny = Currency(_cld, 'CNY', 'kinesisk yuan',
      one: 'kinesisk yuan',
      other: 'kinesiske yuan',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'colombiansk peso',
      one: 'colombiansk peso', other: 'colombianske pesos', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'costaricansk colón',
      one: 'costaricansk colón',
      other: 'costaricanske colón',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Serbisk dinar (2002–2006)',
      one: 'Serbisk dinar (2002–2006)', other: 'Serbiske dinar (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Tjekkoslovakisk hard koruna',
      one: 'Tjekkoslovakisk hard koruna',
      other: 'Tjekkoslovakiske hard koruna');
  static const _cuc = Currency(_cld, 'CUC', 'cubansk konvertibel peso',
      one: 'cubansk konvertibel peso',
      other: 'cubanske konvertible pesos',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'cubansk peso',
      one: 'cubansk peso', other: 'cubanske pesos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'kapverdisk escudo',
      one: 'kapverdisk escudo', other: 'kapverdiske escudos');
  static const _cyp = Currency(_cld, 'CYP', 'Cypriotisk pund',
      one: 'Cypriotisk pund', other: 'Cypriotiske pund');
  static const _czk = Currency(_cld, 'CZK', 'tjekkisk koruna',
      one: 'tjekkisk koruna', other: 'tjekkiske korunaer', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Østtysk mark',
      one: 'Østtysk mark', other: 'Østtyske mark');
  static const _dem =
      Currency(_cld, 'DEM', 'Tysk mark', one: 'Tysk mark', other: 'Tyske mark');
  static const _djf = Currency(_cld, 'DJF', 'djiboutisk franc',
      one: 'djiboutisk franc', other: 'djiboutiske franc');
  static const _dkk = Currency(_cld, 'DKK', 'dansk krone',
      one: 'dansk krone',
      other: 'danske kroner',
      symbol: 'kr.',
      symbolNarrow: 'kr.');
  static const _dop = Currency(_cld, 'DOP', 'dominikansk peso',
      one: 'dominikansk peso', other: 'dominikanske pesos', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'algerisk dinar',
      one: 'algerisk dinar', other: 'algeriske dinarer');
  static const _ecs = Currency(_cld, 'ECS', 'Ecuadoriansk sucre',
      one: 'Ecuadoriansk sucre', other: 'Ecuadorianske sucre');
  static const _eek = Currency(_cld, 'EEK', 'Estisk kroon',
      one: 'Estisk kroon', other: 'Estiske kroon');
  static const _egp = Currency(_cld, 'EGP', 'egyptisk pund',
      one: 'egyptisk pund', other: 'egyptiske pund', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'eritreisk nakfa',
      one: 'eritreisk nakfa', other: 'eritreiske nakfa');
  static const _esa = Currency(_cld, 'ESA', 'Spansk peseta (A–konto)',
      one: 'Spansk peseta (A–konto)', other: 'Spanske peseta (A–konto)');
  static const _esb = Currency(_cld, 'ESB', 'Spansk peseta (konvertibel konto)',
      one: 'Spansk peseta (konvertibel konto)',
      other: 'Spanske peseta (konvertibel konto)');
  static const _esp = Currency(_cld, 'ESP', 'Spansk peseta',
      one: 'Spansk pesetas', other: 'Spanske pesetas', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'etiopisk birr',
      one: 'etiopisk birr', other: 'etiopiske birr');
  static const _eur =
      Currency(_cld, 'EUR', 'euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Finsk mark',
      one: 'Finsk mark', other: 'Finske mark');
  static const _fjd = Currency(_cld, 'FJD', 'fijiansk dollar',
      one: 'fijiansk dollar', other: 'fijianske dollar', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'pund fra Falklandsøerne', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Fransk franc',
      one: 'Fransk franc', other: 'Franske franc');
  static const _gbp = Currency(_cld, 'GBP', 'britisk pund',
      one: 'britisk pund',
      other: 'britiske pund',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Georgisk kupon larit',
      one: 'Georgisk kupon larit', other: 'Georgiske kupon larit');
  static const _gel = Currency(_cld, 'GEL', 'georgisk lari',
      one: 'georgisk lari', other: 'georgiske lari', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ghanesisk cedi (1979–2007)',
      one: 'Ghanesisk cedi (1979–2007)', other: 'Ghanesiske cedi (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ghanesisk cedi',
      one: 'ghanesisk cedi', other: 'ghanesiske cedi', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'gibraltarisk pund',
      one: 'gibraltarisk pund', other: 'gibraltariske pund', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambisk dalasi',
      one: 'gambisk dalasi', other: 'gambiske dalasi');
  static const _gnf = Currency(_cld, 'GNF', 'guineansk franc',
      one: 'guineansk franc', other: 'guineanske franc', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Guineansk syli',
      one: 'Guineansk syli', other: 'Guineanske syli');
  static const _gqe = Currency(_cld, 'GQE', 'Ækvatorialguineask ekwele',
      one: 'Ækvatorialguineask ekwele', other: 'Ækvatorialguineaske ekwele');
  static const _grd = Currency(_cld, 'GRD', 'Græsk drakme',
      one: 'Græsk drakmer', other: 'Græske drakmer');
  static const _gtq = Currency(_cld, 'GTQ', 'guatemalansk quetzal',
      one: 'guatemalansk quetzal',
      other: 'guatemalanske quetzal',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugisisk guinea escudo',
      one: 'Portugisiske guinea escudo', other: 'Portugisiske guinea escudo');
  static const _gwp = Currency(_cld, 'GWP', 'Guineansk peso',
      one: 'Guinea-Bissau-peso', other: 'Guinea-Bissau-pesos');
  static const _gyd = Currency(_cld, 'GYD', 'guyansk dollar',
      one: 'guyansk dollar', other: 'guyanske dollar', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'hongkongsk dollar',
      one: 'hongkongsk dollar',
      other: 'hongkongske dollar',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'honduransk lempira',
      one: 'honduransk lempira',
      other: 'honduranske lempira',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Kroatisk dinar',
      one: 'Kroatisk dinar', other: 'Kroatiske dinarer');
  static const _hrk = Currency(_cld, 'HRK', 'kroatisk kuna',
      one: 'kroatisk kuna', other: 'kroatiske kuna', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haitisk gourde',
      one: 'haitisk gourde', other: 'haitiske gourde');
  static const _huf = Currency(_cld, 'HUF', 'ungarsk forint',
      one: 'ungarsk forint', other: 'ungarske forinter', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indonesisk rupiah',
      one: 'indonesisk rupiah',
      other: 'indonesiske rupiah',
      symbolNarrow: 'Rp');
  static const _iep =
      Currency(_cld, 'IEP', 'Irsk pund', one: 'Irsk pund', other: 'Irske pund');
  static const _ilp = Currency(_cld, 'ILP', 'Israelsk pund',
      one: 'Israelsk pund', other: 'Israelske pund');
  static const _ils = Currency(_cld, 'ILS', 'ny israelsk shekel',
      one: 'ny israelsk shekel',
      other: 'nye israelske shekel',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indisk rupee',
      one: 'indisk rupee',
      other: 'indiske rupees',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'irakisk dinar',
      one: 'irakisk dinar', other: 'irakiske dinarer');
  static const _irr = Currency(_cld, 'IRR', 'iransk rial',
      one: 'iransk rial', other: 'iranske rialer');
  static const _isk = Currency(_cld, 'ISK', 'islandsk krone',
      one: 'islandsk krone', other: 'islandske kroner', symbolNarrow: 'kr.');
  static const _itl = Currency(_cld, 'ITL', 'Italiensk lire',
      one: 'Italiensk lire', other: 'Italienske lire');
  static const _jmd = Currency(_cld, 'JMD', 'jamaicansk dollar',
      one: 'jamaicansk dollar',
      other: 'jamaicanske dollar',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordansk dinar',
      one: 'jordansk dinar', other: 'jordanske dinarer');
  static const _jpy = Currency(_cld, 'JPY', 'japansk yen',
      one: 'japansk yen',
      other: 'japanske yen',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'kenyansk shilling',
      one: 'kenyansk shilling', other: 'kenyanske shilling');
  static const _kgs = Currency(_cld, 'KGS', 'kirgisisk som',
      one: 'kirgisisk som', other: 'kirgisiske som', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'cambodjansk riel',
      one: 'cambodjansk riel', other: 'cambodjanske riel', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'comorisk franc',
      one: 'comorisk franc', other: 'comoriske franc', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'nordkoreansk won',
      one: 'nordkoreansk won', other: 'nordkoreanske won', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'sydkoreansk won',
      one: 'sydkoreansk won',
      other: 'sydkoreanske won',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kuwaitisk dinar',
      one: 'kuwaitisk dinar', other: 'kuwaitiske dinarer');
  static const _kyd = Currency(_cld, 'KYD', 'caymansk dollar',
      one: 'caymansk dollar', other: 'caymanske dollar', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'kasakhisk tenge',
      one: 'kasakhisk tenge', other: 'kasakhiske tenge', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'laotisk kip',
      one: 'laotisk kip', other: 'laotiske kip', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libanesisk pund',
      one: 'libanesisk pund', other: 'libanesiske pund', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'srilankansk rupee',
      one: 'srilankansk rupee',
      other: 'srilankanske rupee',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'liberisk dollar',
      one: 'liberisk dollar', other: 'liberiske dollar', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesothisk loti',
      one: 'lesothisk loti', other: 'lesothiske loti');
  static const _ltl = Currency(_cld, 'LTL', 'Litauisk litas',
      one: 'Litauisk litas', other: 'Litauiske litai', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Litauisk talonas',
      one: 'Litauisk talonas', other: 'Litauiske talonas');
  static const _luc = Currency(_cld, 'LUC', 'Luxembourgsk konvertibel franc');
  static const _luf = Currency(_cld, 'LUF', 'Luxembourgsk franc',
      one: 'Luxembourgsk franc', other: 'Luxembourgske franc');
  static const _lul = Currency(_cld, 'LUL', 'Luxembourgsk finansiel franc');
  static const _lvl = Currency(_cld, 'LVL', 'Lettisk lat',
      one: 'Lettisk lat', other: 'Lettiske lats', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Lettisk rubel',
      one: 'Lettisk rubel', other: 'Lettiske rubler');
  static const _lyd = Currency(_cld, 'LYD', 'libysk dinar',
      one: 'libysk dinar', other: 'libyske dinarer');
  static const _mad = Currency(_cld, 'MAD', 'marokkansk dirham',
      one: 'marokkansk dirham', other: 'marokkanske dirham');
  static const _maf = Currency(_cld, 'MAF', 'Marokkansk franc',
      one: 'Marokkansk franc', other: 'Marokkanske franc');
  static const _mdl = Currency(_cld, 'MDL', 'moldovisk leu',
      one: 'moldovisk leu', other: 'moldoviske lei');
  static const _mga = Currency(_cld, 'MGA', 'madagaskisk ariary',
      one: 'madagaskisk ariary',
      other: 'madagaskiske ariary',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Madagaskisk franc',
      one: 'Madagaskisk franc', other: 'Madagaskiske franc');
  static const _mkd = Currency(_cld, 'MKD', 'makedonsk denar',
      one: 'makedonsk denar', other: 'makedonske denarer');
  static const _mlf = Currency(_cld, 'MLF', 'Malisk franc',
      one: 'Malisk franc', other: 'Maliske franc');
  static const _mmk = Currency(_cld, 'MMK', 'myanmarsk kyat',
      one: 'myanmarsk kyat', other: 'myanmarske kyat', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'mongolsk tugrik',
      one: 'mongolsk tugrik', other: 'mongolske tugrik', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'macaosk pataca',
      one: 'macaosk pataca', other: 'macaoske pataca');
  static const _mro = Currency(_cld, 'MRO', 'mauritansk ouguiya (1973–2017)',
      one: 'mauritansk ouguiya (1973–2017)',
      other: 'mauritanske ouguiya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mauritansk ouguiya',
      one: 'mauritansk ouguiya', other: 'mauritanske ouguiya');
  static const _mtl = Currency(_cld, 'MTL', 'Maltesisk lira',
      one: 'Maltesisk lira', other: 'Maltesiske lira');
  static const _mtp = Currency(_cld, 'MTP', 'Maltesisk pund',
      one: 'Maltesisk pund', other: 'Maltesiske pund');
  static const _mur = Currency(_cld, 'MUR', 'mauritisk rupee',
      one: 'mauritisk rupee', other: 'mauritiske rupees', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'maldivisk rufiyaa',
      one: 'maldivisk rufiyaa', other: 'maldiviske rufiyaa');
  static const _mwk = Currency(_cld, 'MWK', 'malawisk kwacha',
      one: 'malawisk kwacha', other: 'malawiske kwacha');
  static const _mxn = Currency(_cld, 'MXN', 'mexicansk peso',
      one: 'mexicansk peso',
      other: 'mexicanske pesos',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Mexicansk silver peso (1861–1992)',
      one: 'Mexicansk silver peso (1861–1992)',
      other: 'Mexicanske silver peso (1861–1992)');
  static const _myr = Currency(_cld, 'MYR', 'malaysisk ringgit',
      one: 'malaysisk ringgit',
      other: 'malaysiske ringgit',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambiquisk escudo',
      one: 'Mozambiquisk escudo', other: 'Mozambiquiske escudo');
  static const _mzm = Currency(_cld, 'MZM', 'Mozambiquisk metical (1980–2006)',
      one: 'Mozambiquisk metical (1980–2006)',
      other: 'Mozambiquiske metical (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'mozambiquisk metical',
      one: 'mozambiquisk metical', other: 'mozambiquiske metical');
  static const _nad = Currency(_cld, 'NAD', 'namibisk dollar',
      one: 'namibisk dollar', other: 'namibiske dollar', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'nigeriansk naira',
      one: 'nigeriansk naira', other: 'nigerianske naira', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Nicaraguansk cordoba (1988–1991)',
      one: 'Nicaraguansk cordoba (1988–1991)',
      other: 'Nicaraguanske cordoba (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'nicaraguansk cordoba',
      one: 'nicaraguansk cordoba',
      other: 'nicaraguanske cordoba',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Hollandsk guilder',
      one: 'Hollandsk gylden', other: 'Hollandske gylden');
  static const _nok = Currency(_cld, 'NOK', 'norsk krone',
      one: 'norsk krone', other: 'norske kroner', symbolNarrow: 'kr.');
  static const _npr = Currency(_cld, 'NPR', 'nepalesisk rupee',
      one: 'nepalesisk rupee', other: 'nepalesiske rupees', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'newzealandsk dollar',
      one: 'newzealandsk dollar',
      other: 'newzealandske dollar',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'omansk rial',
      one: 'omansk rial', other: 'omanske rialer');
  static const _pab = Currency(_cld, 'PAB', 'panamansk balboa',
      one: 'panamansk balboa', other: 'panamanske balboa');
  static const _pei = Currency(_cld, 'PEI', 'peruviansk inti',
      one: 'peruviansk inti', other: 'peruvianske inti');
  static const _pen = Currency(_cld, 'PEN', 'peruansk sol',
      one: 'peruansk sol', other: 'peruanske soles');
  static const _pes = Currency(_cld, 'PES', 'peruviansk sol (1863–1965)',
      one: 'peruviansk sol (1863–1965)', other: 'peruvianske sol (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'papuansk kina',
      one: 'papuansk kina', other: 'papuanske kina');
  static const _php = Currency(_cld, 'PHP', 'filippinsk peso',
      one: 'filippinsk peso',
      other: 'filippinske pesos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pakistansk rupee',
      one: 'pakistansk rupee', other: 'pakistanske rupee', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'polsk zloty',
      one: 'polsk zloty', other: 'polske zloty', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Polsk zloty (1950–1995)',
      one: 'Polsk zloty (1950–1995)', other: 'Polske zloty (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portugisisk escudo',
      one: 'Portugisisk escudo', other: 'Portugisiske escudo');
  static const _pyg = Currency(_cld, 'PYG', 'paraguaysk guarani',
      one: 'paraguaysk guarani',
      other: 'paraguayske guarani',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'qatarsk rial',
      one: 'qatarsk rial', other: 'qatarske rial');
  static const _rol = Currency(_cld, 'ROL', 'Rumænsk leu (1952–2006)',
      one: 'Rumænsk leu (1952–2006)', other: 'Rumænske leu (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'rumænsk leu',
      one: 'rumænsk leu', other: 'rumænske lei', symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'serbisk dinar',
      one: 'serbisk dinar', other: 'serbiske dinarer');
  static const _rub = Currency(_cld, 'RUB', 'russisk rubel',
      one: 'russisk rubel', other: 'russiske rubler', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Russisk rubel (1991–1998)',
      one: 'Russisk rubel (1991–1998)', other: 'Russiske rubler (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'rwandisk franc',
      one: 'rwandisk franc', other: 'rwandiske franc', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'saudiarabisk riyal',
      one: 'saudiarabisk riyal', other: 'saudiarabiske riyal');
  static const _sbd = Currency(_cld, 'SBD', 'salomonsk dollar',
      one: 'salomonsk dollar', other: 'salomonske dollar', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'seychellisk rupee',
      one: 'seychellisk rupee', other: 'seychelliske rupees');
  static const _sdd = Currency(_cld, 'SDD', 'Sudansk dinar (1992–2007)',
      one: 'Sudansk dinar (1992–2007)', other: 'Sudanske dinar (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'sudansk pund',
      one: 'sudansk pund', other: 'sudanske pund');
  static const _sdp = Currency(_cld, 'SDP', 'Sudansk pund (1957–1998)',
      one: 'Sudanske pund (1957–1998)', other: 'Sudanske pund (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'svensk krone',
      one: 'svensk krone', other: 'svenske kroner', symbolNarrow: 'kr.');
  static const _sgd = Currency(_cld, 'SGD', 'singaporeansk dollar',
      one: 'singaporeansk dollar',
      other: 'singaporeanske dollar',
      symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'pund fra Saint Helena', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slovensk tolar',
      one: 'Slovensk tolar', other: 'Slovenske tolar');
  static const _skk = Currency(_cld, 'SKK', 'Slovakisk koruna',
      one: 'Slovakisk koruna', other: 'Slovakiske koruna');
  static const _sle = Currency(_cld, 'SLE', 'sierraleonsk leone',
      one: 'sierraleonsk leone', other: 'sierraleonske leone');
  static const _sll = Currency(_cld, 'SLL', 'sierraleonsk leone (1964—2022)',
      one: 'sierraleonsk leone (1964—2022)',
      other: 'sierraleonske leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'somalisk shilling',
      one: 'somalisk shilling', other: 'somaliske shilling');
  static const _srd = Currency(_cld, 'SRD', 'surinamsk dollar',
      one: 'surinamsk dollar', other: 'surinamske dollar', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Surinamsk guilder',
      one: 'Surinamsk guilder', other: 'Surinamske guilder');
  static const _ssp = Currency(_cld, 'SSP', 'sydsudansk pund',
      one: 'sydsudansk pund', other: 'sydsudanske pund', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'dobra fra Sao Tome og Principe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra fra Sao Tome og Principe',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Sovjetisk rubel',
      one: 'Sovjetisk rubel', other: 'Sovjetiske rubler');
  static const _svc = Currency(_cld, 'SVC', 'Salvadoransk colon',
      one: 'Salvadoransk colon', other: 'Salvadoranske colon');
  static const _syp = Currency(_cld, 'SYP', 'syrisk pund',
      one: 'syrisk pund', other: 'syriske pund', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'swazilandsk lilangeni',
      one: 'swazilandsk lilangeni', other: 'swazilandske lilangeni');
  static const _thb = Currency(_cld, 'THB', 'thailandsk baht',
      one: 'thailandsk baht',
      other: 'thailandske baht',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tadsjikisk rubel',
      one: 'Tadsjikisk rubel', other: 'Tadsjikiske rubel');
  static const _tjs = Currency(_cld, 'TJS', 'tadsjikisk somoni',
      one: 'tadsjikisk somoni', other: 'tadsjikiske somoni');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmensk manat (1993–2009)',
      one: 'Turkmensk manat (1993–2009)',
      other: 'Turkmenske manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'turkmensk manat',
      one: 'turkmensk manat', other: 'turkmenske manat');
  static const _tnd = Currency(_cld, 'TND', 'tunesisk dinar',
      one: 'tunesisk dinar', other: 'tunesiske dinarer');
  static const _top = Currency(_cld, 'TOP', 'tongansk paʻanga',
      one: 'tongansk paʻanga', other: 'tonganske paʻanga', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Escudo fra Timor');
  static const _trl = Currency(_cld, 'TRL', 'Tyrkisk lire (1922–2005)',
      one: 'Tyrkisk lire (1922–2005)', other: 'Tyrkiske lire (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'tyrkisk lira',
      one: 'tyrkisk lira',
      other: 'tyrkiske lira',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'trinidadisk dollar',
      one: 'trinidadisk dollar',
      other: 'trinidadiske dollar',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'ny taiwansk dollar',
      one: 'ny taiwansk dollar',
      other: 'nye taiwanske dollar',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'tanzanisk shilling',
      one: 'tanzanisk shilling', other: 'tanzaniske shilling');
  static const _uah = Currency(_cld, 'UAH', 'ukrainsk grynia',
      one: 'ukrainsk grynia', other: 'ukrainske grynia', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrainsk karbovanetz',
      one: 'Ukrainsk karbovanetz', other: 'Ukrainske karbovanetz');
  static const _ugs = Currency(_cld, 'UGS', 'Ugandisk shilling (1966–1987)',
      one: 'Ugandisk shilling (1966–1987)',
      other: 'Ugandiske shilling (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ugandisk shilling',
      one: 'ugandisk shilling', other: 'ugandiske shilling');
  static const _usd = Currency(_cld, 'USD', 'amerikansk dollar',
      one: 'amerikansk dollar',
      other: 'amerikanske dollar',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'Amerikansk dollar (næste dag)',
      one: 'Amerikansk dollar (næste dag)',
      other: 'Amerikanske dollar (næste dag)');
  static const _uss = Currency(_cld, 'USS', 'Amerikansk dollar (samme dag)',
      one: 'Amerikansk dollar (samme dag)',
      other: 'Amerikanske dollar (samme dag)');
  static const _uyp = Currency(_cld, 'UYP', 'Uruguayansk peso (1975–1993)',
      one: 'Uruguayansk peso (1975–1993)',
      other: 'Uruguayanske peso (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'uruguayansk peso',
      one: 'uruguayansk peso', other: 'uruguayanske pesos', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'usbekisk sum',
      one: 'usbekisk sum', other: 'usbekiske sum');
  static const _veb = Currency(_cld, 'VEB', 'Venezuelansk bolivar (1871–2008)',
      one: 'Venezuelansk bolivar (1871–2008)',
      other: 'Venezuelanske bolivar (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'venezuelansk bolivar (2008–2018)',
      one: 'venezuelansk bolivar (2008–2018)',
      other: 'venezuelanske bolivarer (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venezuelansk bolivar',
      one: 'venezuelansk bolivar', other: 'venezuelanske bolivarer');
  static const _vnd = Currency(_cld, 'VND', 'vietnamesisk dong',
      one: 'vietnamesisk dong',
      other: 'vietnamesiske dong',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vanuaisk vatu',
      one: 'vanuaisk vatu', other: 'vanuaiske vatu');
  static const _wst = Currency(_cld, 'WST', 'samoansk tala',
      one: 'samoansk tala', other: 'samoanske tala');
  static const _xaf = Currency(_cld, 'XAF', 'CFA-franc (BEAC)',
      one: 'centralafrikansk CFA-franc',
      other: 'CFA-franc (BEAC)',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Sølv');
  static const _xau = Currency(_cld, 'XAU', 'Guld');
  static const _xba = Currency(_cld, 'XBA', 'EURCO');
  static const _xbb = Currency(_cld, 'XBB', 'EMU');
  static const _xcd = Currency(_cld, 'XCD', 'østkaribisk dollar',
      one: 'østkaribisk dollar',
      other: 'østkaribiske dollar',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'SDR');
  static const _xeu = Currency(_cld, 'XEU', 'ECU');
  static const _xfo = Currency(_cld, 'XFO', 'Fransk guldfranc',
      one: 'Fransk guldfranc', other: 'Franske guldfranc');
  static const _xfu = Currency(_cld, 'XFU', 'Fransk UIC-franc',
      one: 'Fransk UIC-franc', other: 'Franske UIC-franc');
  static const _xof = Currency(_cld, 'XOF', 'CFA-franc BCEAO', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Palladium');
  static const _xpf = Currency(_cld, 'XPF', 'CFP-franc', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platin');
  static const _xre = Currency(_cld, 'XRE', 'RINET-fond');
  static const _xts = Currency(_cld, 'XTS', 'testvalutakode',
      one: 'testvaluta', other: 'testvaluta');
  static const _xxx = Currency(_cld, 'XXX', 'ukendt valuta',
      one: '(ukendt valuta)', other: '(ukendt valuta)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Yemenitisk dinar',
      one: 'Yemenitisk dinar', other: 'Yemenitiske dinarer');
  static const _yer = Currency(_cld, 'YER', 'yemenitisk rial',
      one: 'yemenitisk rial', other: 'yemenitiske rial');
  static const _yud = Currency(
      _cld, 'YUD', 'Jugoslavisk hard dinar (1966–1990)',
      one: 'Jugoslavisk hard dinar (1966–1990)',
      other: 'Jugoslaviske hard dinar (1966–1990)');
  static const _yum = Currency(
      _cld, 'YUM', 'Jugoslavisk noviy dinar (1994–2002)',
      one: 'Jugoslavisk noviy dinar (1994–2002)',
      other: 'Jugoslaviske noviy dinar (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'Jugoslavisk konvertibel dinar (1990–1992)',
      one: 'Jugoslavisk konvertibel dinar (1990–1992)',
      other: 'Jugoslaviske konvertibel dinar (1990–1992)');
  static const _zal = Currency(_cld, 'ZAL', 'Sydafrikansk rand (financial)',
      one: 'Sydafrikansk rand (financial)',
      other: 'Sydafrikanske rand (financial)');
  static const _zar = Currency(_cld, 'ZAR', 'sydafrikansk rand',
      one: 'sydafrikansk rand', other: 'sydafrikanske rand', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambisk kwacha (1968–2012)',
      one: 'Zambisk kwacha (1968–2012)', other: 'Zambiske kwacha (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'zambisk kwacha',
      one: 'zambisk kwacha', other: 'zambiske kwacha', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Ny zairisk zaire (1993–1998)',
      one: 'Ny zairisk zaire (1993–1998)',
      other: 'Ny zairiske zaire (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zairisk zaire (1971–1993)',
      one: 'Zairisk zaire (1971–1993)', other: 'Zairiske zaire (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabwisk dollar (1980–2008)',
      one: 'Zimbabwisk dollar (1980–2008)',
      other: 'Zimbabwiske dollar (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabwisk dollar (2009)',
      one: 'Zimbabwisk dollar (2009)', other: 'Zimbabwiske dollar (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabwisk dollar (2008)',
      one: 'Zimbabwisk dollar (2008)', other: 'Zimbabwiske dollar (2008)');

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
  final alk = _xxx;
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
  final ban = _xxx;
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
  final bgm = _xxx;
  @override
  final bgn = _bgn;
  @override
  final bgo = _xxx;
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
  final clf = _xxx;
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
  final cou = _xxx;
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
  final ecv = _xxx;
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
  final mdc = _xxx;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _mgf;
  @override
  final mkd = _mkd;
  @override
  final mkn = _xxx;
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
  final mxv = _xxx;
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
  final rhd = _xxx;
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
  final uyi = _xxx;
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
  final vnn = _xxx;
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
  final xbc = _xxx;
  @override
  final xbd = _xxx;
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
  final yur = _xxx;
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
  final currencies = const {
    'ADP': _adp,
    'AED': _aed,
    'AFA': _afa,
    'AFN': _afn,
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
    'BBD': _bbd,
    'BDT': _bdt,
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
    'BGL': _bgl,
    'BGN': _bgn,
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
    'CLP': _clp,
    'CNH': _cnh,
    'CNY': _cny,
    'COP': _cop,
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
    'MDL': _mdl,
    'MGA': _mga,
    'MGF': _mgf,
    'MKD': _mkd,
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
    'UYP': _uyp,
    'UYU': _uyu,
    'UZS': _uzs,
    'VEB': _veb,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XAG': _xag,
    'XAU': _xau,
    'XBA': _xba,
    'XBB': _xbb,
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

class TimeZonesDaGL extends TimeZones {
  const TimeZonesDaGL._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}-tid',
            regionFormatDaylight: '{0}-sommertid',
            regionFormatStandard: '{0}-normaltid',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH.mm',
            positiveHMS: '+HH.mm.ss',
            negativeH: '-HH',
            negativeHM: '-HH.mm',
            negativeHMS: '-HH.mm.ss');

  @override
  final timeZoneNames = const {
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Caymanøerne'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
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
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, North Dakota'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azorerne'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'De Kanariske Øer'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kap Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Færøerne'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athen'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Beograd'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruxelles'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukarest'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'København'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irsk normaltid')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Britisk sommertid')),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rom'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikanet'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wien'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Warszawa'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Algier'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Asjkhabad'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bisjkek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dusjanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtjatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Novokusnetsk'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangoon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh City'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Tasjkent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Juleøen'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Comorerne'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldiverne'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Påskeøen'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Koordineret universaltid'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Ukendt by'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre-tid',
            standard: 'Acre-normaltid',
            daylight: 'Acre-sommertid')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'Afghansk tid')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Centralafrikansk tid')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Østafrikansk tid')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Sydafrikansk tid')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Vestafrikansk tid',
            standard: 'Vestafrikansk normaltid',
            daylight: 'Vestafrikansk sommertid')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaska-tid',
            standard: 'Alaska-normaltid',
            daylight: 'Alaska-sommertid')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almaty-tid',
            standard: 'Almaty-normaltid',
            daylight: 'Almaty-sommertid')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazonas-tid',
            standard: 'Amazonas-normaltid',
            daylight: 'Amazonas-sommertid')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Central-tid',
            standard: 'Central-normaltid',
            daylight: 'Central-sommertid')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Eastern-tid',
            standard: 'Eastern-normaltid',
            daylight: 'Eastern-sommertid')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Mountain-tid',
            standard: 'Mountain-normaltid',
            daylight: 'Mountain-sommertid')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Pacific-tid',
            standard: 'Pacific-normaltid',
            daylight: 'Pacific-sommertid')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyr-tid',
            standard: 'Anadyr-normaltid',
            daylight: 'Anadyr-sommertid')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia-tid',
            standard: 'Apia-normaltid',
            daylight: 'Apia-sommertid')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aqtau-tid',
            standard: 'Aqtau-normaltid',
            daylight: 'Aqtau-sommertid')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aqtobe-tid',
            standard: 'Aqtobe-normaltid',
            daylight: 'Aqtobe-sommertid')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabisk tid',
            standard: 'Arabisk normaltid',
            daylight: 'Arabisk sommertid')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentisk tid',
            standard: 'Argentinsk normaltid',
            daylight: 'Argentinsk sommertid')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Vestargentinsk tid',
            standard: 'Vestargentinsk normaltid',
            daylight: 'Vestargentinsk sommertid')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armensk tid',
            standard: 'Armensk normaltid',
            daylight: 'Armensk sommertid')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantic-tid',
            standard: 'Atlantic-normaltid',
            daylight: 'Atlantic-sommertid')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Centralaustralsk tid',
            standard: 'Centralaustralsk normaltid',
            daylight: 'Centralaustralsk sommertid')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Vestlig centralaustralsk tid',
            standard: 'Vestlig centralaustralsk normaltid',
            daylight: 'Vestlig centralaustralsk sommertid')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Østaustralsk tid',
            standard: 'Østaustralsk normaltid',
            daylight: 'Østaustralsk sommertid')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Vestaustralsk tid',
            standard: 'Vestaustralsk normaltid',
            daylight: 'Vestaustralsk sommertid')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Aserbajdsjansk tid',
            standard: 'Aserbajdsjansk normaltid',
            daylight: 'Aserbajdsjansk sommertid')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azorerne-tid',
            standard: 'Azorerne-normaltid',
            daylight: 'Azorerne-sommertid')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladesh-tid',
            standard: 'Bangladesh-normaltid',
            daylight: 'Bangladesh-sommertid')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Bhutan-tid')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Boliviansk tid')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasiliansk tid',
            standard: 'Brasiliansk normaltid',
            daylight: 'Brasiliansk sommertid')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunei Darussalam-tid')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kap Verde-tid',
            standard: 'Kap Verde-normaltid',
            daylight: 'Kap Verde-sommertid')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Chamorro-tid')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chatham-tid',
            standard: 'Chatham-normaltid',
            daylight: 'Chatham-sommertid')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Chilensk tid',
            standard: 'Chilensk normaltid',
            daylight: 'Chilensk sommertid')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Kinesisk tid',
            standard: 'Kinesisk normaltid',
            daylight: 'Kinesisk sommertid')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Juleøen-normaltid')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Cocosøerne-normaltid')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Colombiansk tid',
            standard: 'Colombiansk normaltid',
            daylight: 'Colombiansk sommertid')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cookøerne-tid',
            standard: 'Cookøerne-normaltid',
            daylight: 'Cookøerne-sommertid')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Cubansk tid',
            standard: 'Cubansk normaltid',
            daylight: 'Cubansk sommertid')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davis-tid')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont-d’Urville-tid')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'Østtimor-tid')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Påskeøen-tid',
            standard: 'Påskeøen-normaltid',
            daylight: 'Påskeøen-sommertid')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ecuadoriansk tid')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Centraleuropæisk tid',
            standard: 'Centraleuropæisk normaltid',
            daylight: 'Centraleuropæisk sommertid'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Østeuropæisk tid',
            standard: 'Østeuropæisk normaltid',
            daylight: 'Østeuropæisk sommertid'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Fjernøsteuropæisk tid')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Vesteuropæisk tid',
            standard: 'Vesteuropæisk normaltid',
            daylight: 'Vesteuropæisk sommertid'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falklandsøerne-tid',
            standard: 'Falklandsøerne-normaltid',
            daylight: 'Falklandsøerne-sommertid')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fijiansk tid',
            standard: 'Fijiansk normaltid',
            daylight: 'Fijiansk sommertid')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Fransk Guyana-tid')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Franske Sydlige og Antarktiske Territorier-tid')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagos-tid')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'Gambier-tid')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Georgisk tid',
            standard: 'Georgisk normaltid',
            daylight: 'Georgisk sommertid')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbertøerne-tid')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Østgrønlandsk tid',
            standard: 'Østgrønlandsk normaltid',
            daylight: 'Østgrønlandsk sommertid')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Vestgrønlandsk tid',
            standard: 'Vestgrønlandsk normaltid',
            daylight: 'Vestgrønlandsk sommertid')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Guam-normaltid')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Golflandene-normaltid')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Guyana-tid')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hawaii-Aleutian-tid',
            standard: 'Hawaii-Aleutian-normaltid',
            daylight: 'Hawaii-Aleutian-sommertid')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkong-tid',
            standard: 'Hongkong-normaltid',
            daylight: 'Hongkong-sommertid')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Hovd-tid',
            standard: 'Hovd-normaltid',
            daylight: 'Hovd-sommertid')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Indisk normaltid')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indiske Ocean-normaltid')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indokina-tid')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Centralindonesisk tid')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Østindonesisk tid')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Vestindonesisk tid')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iransk tid',
            standard: 'Iransk normaltid',
            daylight: 'Iransk sommertid')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutsk-tid',
            standard: 'Irkutsk-normaltid',
            daylight: 'Irkutsk-sommertid')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Israelsk tid',
            standard: 'Israelsk normaltid',
            daylight: 'Israelsk sommertid')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japansk tid',
            standard: 'Japansk normaltid',
            daylight: 'Japansk sommertid')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamchatski tid',
            standard: 'Petropavlovsk-Kamchatski normaltid',
            daylight: 'Petropavlovsk-Kamchatski sommertid')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Kasakhstansk tid')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Østkasakhstansk tid')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Vestkasakhstansk tid')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Koreansk tid',
            standard: 'Koreansk normaltid',
            daylight: 'Koreansk sommertid')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrae-tid')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarsk-tid',
            standard: 'Krasnojarsk-normaltid',
            daylight: 'Krasnojarsk-sommertid')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kirgisisk tid')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Langa tid')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Linjeøerne-tid')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howe-tid',
            standard: 'Lord Howe-normaltid',
            daylight: 'Lord Howe-sommertid')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macao-tid',
            standard: 'Macao-normaltid',
            daylight: 'Macao-sommertid')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadan-tid',
            standard: 'Magadan-normaltid',
            daylight: 'Magadan-sommertid')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malaysia-tid')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldiverne-tid')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Marquesas-tid')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshalløerne-tid')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauritius-tid',
            standard: 'Mauritius-normaltid',
            daylight: 'Mauritius-sommertid')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawson-tid')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Mexicansk Pacific-tid',
            standard: 'Mexicansk Pacific-normaltid',
            daylight: 'Mexicansk Pacific-sommertid')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulan Bator-tid',
            standard: 'Ulan Bator-normaltid',
            daylight: 'Ulan Bator-sommertid')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskva-tid',
            standard: 'Moskva-normaltid',
            daylight: 'Moskva-sommertid')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Myanmar-tid')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru-tid')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepalesisk tid')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Ny Kaledonien-tid',
            standard: 'Ny Kaledonien-normaltid',
            daylight: 'Ny Kaledonien-sommertid')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Newzealandsk tid',
            standard: 'Newzealandsk normaltid',
            daylight: 'Newzealandsk sommertid')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Newfoundlandsk tid',
            standard: 'Newfoundlandsk normaltid',
            daylight: 'Newfoundlandsk sommertid')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue-tid')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolk Island-tid',
            standard: 'Norfolk Island-normaltid',
            daylight: 'Norfolk Island-sommertid')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronha-tid',
            standard: 'Fernando de Noronha-normaltid',
            daylight: 'Fernando de Noronha-sommertid')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Nordmarianerne-tid')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsk-tid',
            standard: 'Novosibirsk-normaltid',
            daylight: 'Novosibirsk-sommertid')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsk-tid',
            standard: 'Omsk-normaltid',
            daylight: 'Omsk-sommertid')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistansk tid',
            standard: 'Pakistansk normaltid',
            daylight: 'Pakistansk sommertid')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau-tid')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua Ny Guinea-tid')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguayansk tid',
            standard: 'Paraguayansk normaltid',
            daylight: 'Paraguayansk sommertid')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peruviansk tid',
            standard: 'Peruviansk normaltid',
            daylight: 'Peruviansk sommertid')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filippinsk tid',
            standard: 'Filippinsk normaltid',
            daylight: 'Filippinsk sommertid')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Phoenixøen-tid')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Saint Pierre- og Miquelon-tid',
            standard: 'Saint Pierre- og Miquelon-normaltid',
            daylight: 'Saint Pierre- og Miquelon-sommertid')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairn-tid')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponape-tid')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pyongyang-tid')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Qyzylorda-tid',
            standard: 'Qyzylorda-normaltid',
            daylight: 'Qyzylorda-sommertid')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Reunion-tid')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Rothera-tid')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sakhalin-tid',
            standard: 'Sakhalin-normaltid',
            daylight: 'Sakhalin-sommertid')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara-tid',
            standard: 'Samara-normaltid',
            daylight: 'Samara-sommertid')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoansk tid',
            standard: 'Samoansk normaltid',
            daylight: 'Samoansk sommertid')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Seychellisk tid')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singapore-tid')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'Salomonøerne-tid')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'South Georgia-tid')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinam-tid')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowa-tid')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahiti-tid')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipei-tid',
            standard: 'Taipei-normaltid',
            daylight: 'Taipei-sommertid')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'Tadsjikisk tid')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau-tid')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongansk tid',
            standard: 'Tongansk normaltid',
            daylight: 'Tongansk sommertid')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuuk-tid')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmensk tid',
            standard: 'Turkmensk normaltid',
            daylight: 'Turkmensk sommertid')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu-tid')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruguayansk tid',
            standard: 'Uruguayansk normaltid',
            daylight: 'Uruguayansk sommertid')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Usbekisk tid',
            standard: 'Usbekisk normaltid',
            daylight: 'Usbekisk sommertid')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu-tid',
            standard: 'Vanuatu-normaltid',
            daylight: 'Vanuatu-sommertid')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venezuelansk tid')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostok-tid',
            standard: 'Vladivostok-normaltid',
            daylight: 'Vladivostok-sommertid')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgograd-tid',
            standard: 'Volgograd-normaltid',
            daylight: 'Volgograd-sommertid')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostok-tid')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Wake Island-tid')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallis og Futuna-tid')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutsk-tid',
            standard: 'Jakutsk-normaltid',
            daylight: 'Jakutsk-sommertid')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburg-tid',
            standard: 'Jekaterinburg-normaltid',
            daylight: 'Jekaterinburg-sommertid')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukon-tid')),
  };
}

class LocaleDisplayNameDaGL extends LocaleDisplayName {
  const LocaleDisplayNameDaGL._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Sprog: {0}',
            codePatternScript: 'Skrift: {0}',
            codePatternTerritory: 'Område: {0}');

  @override
  final keyNames = const {
    'ca': 'kalender',
    'cf': 'valutaformat',
    'ka': 'Ignorer symboler under sortering',
    'kb': 'Omvendt sortering efter accenter',
    'kf': 'Sortering efter store/små bogstaver',
    'kc': 'Sortering med forskel på små og store bogstaver',
    'co': 'sorteringsrækkefølge',
    'kk': 'Normaliseret sortering',
    'kn': 'Numerisk sortering',
    'ks': 'Sorteringsstyrke',
    'cu': 'valuta',
    'hc': 'timeur (12 vs. 24)',
    'lb': 'linjeskift',
    'ms': 'målesystem',
    'nu': 'tal',
    'tz': 'Tidszone',
    'va': 'Sprogvariant',
    'x': 'Privatbrug',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'buddhistisk kalender',
      'chinese': 'kinesisk kalender',
      'coptic': 'koptisk kalender',
      'dangi': 'dangi-kalender',
      'ethiopic': 'etiopisk kalender',
      'ethioaa': 'etiopisk amete-alem-kalender',
      'gregory': 'gregoriansk kalender',
      'hebrew': 'jødisk kalender',
      'indian': 'indisk nationalkalender',
      'islamic': 'hijri-kalender',
      'islamic-civil': 'verdslig hijri-kalender',
      'islamic-umalqura': 'hijri-kalender (Umm al-Qura)',
      'iso8601': 'ISO-8601-kalender',
      'japanese': 'japansk kalender',
      'persian': 'persisk kalender',
      'roc': 'kalender for Republikken Kina',
    },
    'cf': {
      'account': 'format for regnskabsvaluta',
      'standard': 'format for standardvaluta',
    },
    'ka': {
      'noignore': 'Sortér efter symboler',
      'shifted': 'Sortér, og ignorer symboler',
    },
    'kb': {
      'false': 'Sortér efter accenter i normal rækkefølge',
      'true': 'Sortér efter accenter i omvendt rækkefølge',
    },
    'kf': {
      'lower': 'Sortér med små bogstaver først',
      'false': 'Sortér efter store og små bogstaver i almindelig rækkefølge',
      'upper': 'Sortér med store bogstaver først',
    },
    'kc': {
      'false': 'Sortér uden forskel på store og små bogstaver',
      'true': 'Sortér med skelnen mellem store og små bogstaver',
    },
    'co': {
      'big5han': 'sorteringsrækkefølge uforkortet kinesisk - Big5',
      'compat': 'tidligere sorteringsrækkefølge, kompatibilitet',
      'dict': 'sorteringsrækkefølge for ordbog',
      'ducet': 'Unicode-standardsorteringsrækkefølge',
      'eor': 'europæisk sorteringsrækkefølge',
      'gb2312': 'sorteringsrækkefølge forkortet kinesisk - GB2312',
      'phonebk': 'sorteringsrækkefølge i telefonbøger',
      'phonetic': 'fonetisk sorteringsrækkefølge',
      'pinyin': 'pinyin-baseret sorteringsrækkefølge',
      'search': 'generel søgning',
      'searchjl': 'sortér efter den første konsonant i hangul',
      'standard': 'standardsorteringsrækkefølge',
      'stroke': 'stregbaseret sorteringsrækkefølge',
      'trad': 'traditionel sorteringsrækkefølge',
      'unihan': 'sortering efter streger i rodtegn',
      'zhuyin': 'zhuyin-sorteringsrækkefølge',
    },
    'kk': {
      'false': 'Sortér uden normalisering',
      'true': 'Sortér Unicode efter første normalisering',
    },
    'kn': {
      'false': 'Sortér efter individuelle cifre',
      'true': 'Sortér tal numerisk',
    },
    'ks': {
      'identic': 'Sortér alt',
      'level1': 'Sortér kun efter basisbogstaver',
      'level4': 'Sortér efter accenter/små og store bogstaver/bredde/kana',
      'level2': 'Sortér efter accenter',
      'level3': 'Sortér efter accenter/store og små bogstaver/bredde',
    },
    'd0': {
      'fwidth': 'fuld bredde',
      'hwidth': 'halv bredde',
      'npinyin': 'Numerisk',
    },
    'hc': {
      'h11': '12-timersur (0-11)',
      'h12': '12-timersur (1-12)',
      'h23': '24-timersur (0-23)',
      'h24': '24-timersur (1-24)',
    },
    'lb': {
      'loose': 'løst linjeskift',
      'normal': 'normalt linjeskift',
      'strict': 'hårdt linjeskift',
    },
    'm0': {
      'bgn': 'BGN',
      'ungegn': 'UNGEGN',
    },
    'ms': {
      'metric': 'metersystem',
      'uksystem': 'britisk målesystem',
      'ussystem': 'amerikansk målesystem',
    },
    'nu': {
      'arab': 'hindu-arabiske tal',
      'arabext': 'udvidede hindu-arabiske tal',
      'armn': 'armenske tal',
      'armnlow': 'armenske tal med små bogstaver',
      'bali': 'Balinesiske tal',
      'beng': 'bengali tal',
      'brah': 'Brahmi-tal',
      'cakm': 'chakma-tal',
      'cham': 'Cham-tal',
      'deva': 'devanagariske tal',
      'ethi': 'etiopiske tal',
      'finance': 'Finansielle tal',
      'fullwide': 'tal i fuld bredde',
      'geor': 'georgiske tal',
      'grek': 'græske tal',
      'greklow': 'græske tal med små bogstaver',
      'gujr': 'gujarati tal',
      'guru': 'gurmukhi tal',
      'hanidec': 'kinesiske decimaltal',
      'hans': 'forenklede kinesiske tal',
      'hansfin': 'forenklede kinesiske finansielle tal',
      'hant': 'traditionelle kinesiske tal',
      'hantfin': 'traditionelle kinesiske finansielle tal',
      'hebr': 'hebraiske tal',
      'java': 'javanesiske tal',
      'jpan': 'japanske tal',
      'jpanfin': 'japanske finansielle tal',
      'kali': 'Kayah Li-tal',
      'khmr': 'khmer tal',
      'knda': 'kannada tal',
      'lana': 'Tai Tham Hora-tal',
      'lanatham': 'Tai Tham Tahm-tal',
      'laoo': 'laotiske tal',
      'latn': 'arabertal',
      'lepc': 'Lepcha-tal',
      'limb': 'Limbu-tal',
      'mlym': 'malayalamske tal',
      'mong': 'Mongolske tal',
      'mtei': 'Meetei Mayek-tal',
      'mymr': 'Myanmar-tal',
      'mymrshan': 'Myanmar Shan-tal',
      'native': 'nationale tal',
      'nkoo': 'N’Ko-tal',
      'olck': 'ol chiki-tal',
      'orya': 'oriya-tal',
      'osma': 'Osmanya-tal',
      'roman': 'romertal',
      'romanlow': 'romertal med små bogstaver',
      'saur': 'Saurashtra-tal',
      'shrd': 'Sharada-tal',
      'sora': 'Sora Sompeng-tal',
      'sund': 'Sundanesiske tal',
      'takr': 'Takri-tal',
      'talu': 'Nye Tai Lue-tal',
      'taml': 'traditionelle tamilske tal',
      'tamldec': 'tamilske tal',
      'telu': 'telugu-tal',
      'thai': 'thailandske tal',
      'tibt': 'tibetanske tal',
      'traditio': 'Traditionelle tal',
      'vaii': 'vai-tal',
    },
  };
}
