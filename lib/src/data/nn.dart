import '../../common_locale_data.dart';

const _locale = 'nn';
const _cld = CommonLocaleDataNn._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataNn implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataNn._();

  factory CommonLocaleDataNn() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsNn._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsNn._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesNn._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsNn._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesNn._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsNn._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsNn._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesNn._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesNn._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameNn._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsNn extends Units {
  UnitsNn._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
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
        long: UnitPrefixPattern('yokto{0}'),
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
          'g-kraft',
          one: '{0} g-kraft',
          other: '{0} g-krefter',
        ),
        short: UnitCountPattern(
          _locale,
          'g-kraft',
          one: '{0} g-kraft',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter per sekund²',
          one: '{0} meter per sekund²',
          other: '{0} meter per sekund²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per sekund²',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'omdreiing',
          one: '{0} omdreiing',
          other: '{0} omdreiingar',
        ),
        short: UnitCountPattern(
          _locale,
          'omdr.',
          one: '{0} omdr.',
          other: '{0} omdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'o',
          one: '{0} o',
          other: '{0} o',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radianar',
          one: '{0} radian',
          other: '{0} radianar',
        ),
        short: UnitCountPattern(
          _locale,
          'radianar',
          one: '{0} radian',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0}rad',
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
          'grader',
          one: '{0} grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'bogeminutt',
          one: '{0} bogeminutt',
          other: '{0} bogeminutt',
        ),
        short: UnitCountPattern(
          _locale,
          'bogeminutt',
          one: '{0} bogeminutt',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bogemin',
          one: '{0} bogeminutt',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'bogesekund',
          one: '{0} bogesekund',
          other: '{0} bogesekund',
        ),
        short: UnitCountPattern(
          _locale,
          'bogesekund',
          one: '{0} bogesekund',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bogesek',
          one: '{0} bogesekund',
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
          one: '{0}cm²',
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelske kvadratmil',
          one: '{0} engelsk kvadratmil',
          other: '{0} engelske kvadratmil',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil²',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0}mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acre',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} acre',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratyard',
          one: '{0} kvadratyard',
          other: '{0} kvadratyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratyard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kvadratyard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadratfot',
          one: '{0} kvadratfot',
          other: '{0} kvadratfot',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadratfot',
          one: '{0} fot²',
          other: '{0} fot²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fot²',
          one: '{0}fot²',
          other: '{0}fot²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrattommar',
          one: '{0} kvadrattomme',
          other: '{0} kvadrattommar',
        ),
        short: UnitCountPattern(
          _locale,
          'tommar²',
          one: '{0} tomme²',
          other: '{0} tommar²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
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
          one: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} karat',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligram per desiliter',
          one: '{0} milligram per desiliter',
          other: '{0} milligram per desiliter',
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
          one: '{0}mg/dl',
          other: '{0}mg/dl',
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
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0}mmol/l',
          other: '{0}mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} element',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} element',
          other: '{0} item',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0} element',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'delar per million',
          one: '{0} del per million',
          other: '{0} delar per million',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} del per million',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0}ppm',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'prosent',
          one: '{0} prosent',
          other: '{0} prosent',
        ),
        short: UnitCountPattern(
          _locale,
          'prosent',
          one: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0}%',
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
          one: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'promyriade',
          one: '{0} promyriade',
          other: '{0} promyriade',
        ),
        short: UnitCountPattern(
          _locale,
          'promyriade',
          one: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0}‱',
          other: '{0}‱',
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
          one: '{0}mol',
          other: '{0}mol',
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
          one: '{0}l/km',
          other: '{0}l/km',
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
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelske mil per gallon',
          one: '{0} engelsk mil per gallon',
          other: '{0} engelske mil per gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. mil/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miles/gal',
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelske mil per britiske gallon',
          one: '{0} engelsk mil per britiske gallon',
          other: '{0} engelske mil per britiske gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. mil/brit. gal',
          one: '{0} mile/brit. gal',
          other: '{0} mile/brit. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miles/brit. gal',
          one: '{0}mpg brit.',
          other: '{0}mpg brit.',
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
          one: '{0}PB',
          other: '{0}PB',
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
          one: '{0}TB',
          other: '{0}TB',
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
          one: '{0}Tb',
          other: '{0}Tb',
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
          one: '{0}GB',
          other: '{0}GB',
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
          one: '{0}Gb',
          other: '{0}Gb',
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
          one: '{0}MB',
          other: '{0}MB',
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
          one: '{0}Mb',
          other: '{0}Mb',
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
          one: '{0}kB',
          other: '{0}kB',
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
          one: '{0}kb',
          other: '{0}kb',
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
          'B',
          one: '{0}B',
          other: '{0}B',
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
          one: '{0}bit',
          other: '{0}bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'hundreår',
          one: '{0} hundreår',
          other: '{0} hundreår',
        ),
        short: UnitCountPattern(
          _locale,
          'hå.',
          one: '{0} hå.',
          other: '{0} hå.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hå.',
          one: '{0} hå.',
          other: '{0} hå.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'tiår',
          one: '{0} tiår',
          other: '{0} tiår',
        ),
        short: UnitCountPattern(
          _locale,
          'tiår',
          one: '{0} tiår',
          other: '{0} tiår',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tiår',
          one: '{0} tiår',
          other: '{0} tiår',
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
          one: '{0}å',
          other: '{0}å',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvartal',
          one: '{0} kvartal',
          other: '{0} kvartaler',
        ),
        short: UnitCountPattern(
          _locale,
          'kvt',
          one: '{0} kvt',
          other: '{0} kvt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv',
          one: '{0} kv',
          other: '{0} kv',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'månadar',
          one: '{0} månad',
          other: '{0} månadar',
        ),
        short: UnitCountPattern(
          _locale,
          'månadar',
          one: '{0} md.',
          other: '{0} md.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'månad',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'veker',
          one: '{0} veke',
          other: '{0} veker',
        ),
        short: UnitCountPattern(
          _locale,
          'veker',
          one: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vk.',
          one: '{0}v',
          other: '{0}v',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'døgn',
          one: '{0} døgn',
          other: '{0} døgn',
        ),
        short: UnitCountPattern(
          _locale,
          'døgn',
          one: '{0} døgn',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          _locale,
          'døgn',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'timar',
          one: '{0} time',
          other: '{0} timar',
        ),
        short: UnitCountPattern(
          _locale,
          'timar',
          one: '{0} t',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'time',
          one: '{0}t',
          other: '{0}t',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutt',
          one: '{0} minutt',
          other: '{0} minutt',
        ),
        short: UnitCountPattern(
          _locale,
          'minutt',
          one: '{0} minutt',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minutt',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekund',
          one: '{0} sekund',
          other: '{0} sekund',
        ),
        short: UnitCountPattern(
          _locale,
          'sekund',
          one: '{0} s',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sekund',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisekund',
          one: '{0} millisekund',
          other: '{0} millisekund',
        ),
        short: UnitCountPattern(
          _locale,
          'millisekund',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millisekund',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekund',
          one: '{0} mikrosekund',
          other: '{0} mikrosekund',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrosekund',
          one: '{0} mikrosekund',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrosekund',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekund',
          one: '{0} nanosekund',
          other: '{0} nanosekund',
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
          one: '{0} ampere',
          other: '{0} ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'ampere',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
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
          'milliampere',
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
          'ohm',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
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
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokaloriar',
          one: '{0} kilokalori',
          other: '{0} kilokaloriar',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriar',
          one: '{0} kalori',
          other: '{0} kaloriar',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriar',
          one: '{0} kalori',
          other: '{0} kaloriar',
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
          'kilojoule',
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
          other: '{0} joule',
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
          'kilowattimar',
          one: '{0} kilowattime',
          other: '{0} kilowattimar',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattime',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattime',
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
          'British thermal units',
          one: '{0} British thermal unit',
          other: '{0} British thermal units',
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
          'therm',
          one: '{0} therm',
          other: '{0} therm',
        ),
        short: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          other: '{0} therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm',
          one: '{0} therm',
          other: '{0} therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'poundforce',
          one: '{0} poundforce',
          other: '{0} poundforce',
        ),
        short: UnitCountPattern(
          _locale,
          'poundforce',
          one: '{0} poundforce',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0}lbf',
          other: '{0}lbf',
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
          one: '{0}N',
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kWh per 100 km',
          one: '{0} kWh per 100 km',
          other: '{0} kWh per 100 km',
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
          'gefirt',
          one: '{0} gefirt',
          other: '{0} gefirt',
        ),
        short: UnitCountPattern(
          _locale,
          'gefirt',
          one: '{0} gefirt',
          other: '{0} gefirt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gefirt',
          one: '{0} gefirt',
          other: '{0} gefirt',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikslar',
          one: '{0} piksel',
          other: '{0} pikslar',
        ),
        short: UnitCountPattern(
          _locale,
          'pikslar',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikslar',
          one: '{0} megapiksel',
          other: '{0} megapikslar',
        ),
        short: UnitCountPattern(
          _locale,
          'megapikslar',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikslar per centimeter',
          one: '{0} piksel per centimeter',
          other: '{0} pikslar per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel per centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel per centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikslar per tomme',
          one: '{0} piksel per tomme',
          other: '{0} pikslar per tomme',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel per tomme',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel per tomme',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkt per centimeter',
          one: '{0} punkt per centimeter',
          other: '{0} punkt per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'punkt per centimeter',
          one: '{0} punkt per centimeter',
          other: '{0} punkt per centimeter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'punkt per centimeter',
          one: '{0} punkt per centimeter',
          other: '{0} punkt per centimeter',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkt per tomme',
          one: '{0} punkt per tomme',
          other: '{0} punkt per tomme',
        ),
        short: UnitCountPattern(
          _locale,
          'ppt',
          one: '{0} ppt',
          other: '{0} ppt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppt',
          one: '{0} ppt',
          other: '{0} ppt',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} punkt',
        ),
        short: UnitCountPattern(
          _locale,
          'pkt',
          one: '{0} pkt',
          other: '{0} pkt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt',
          one: '{0} pkt',
          other: '{0} pkt',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'jordradius',
          one: '{0} jordradius',
          other: '{0} jordradius',
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
          one: '{0}R⊕',
          other: '{0}R⊕',
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
          one: '{0}km',
          other: '{0}km',
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
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desimeter',
          one: '{0} desimeter',
          other: '{0} desimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} desimeter',
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
          one: '{0}cm',
          other: '{0}cm',
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
          one: '{0}mm',
          other: '{0}mm',
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
          'pikometer',
          one: '{0} pikometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikometer',
          one: '{0}pm',
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelske mil',
          one: '{0} engelsk mil',
          other: '{0} engelske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil',
          one: '{0} mi',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0}mi',
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
          'yd',
          one: '{0}yd',
          other: '{0}yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fot',
          one: '{0} fot',
          other: '{0} fot',
        ),
        short: UnitCountPattern(
          _locale,
          'fot',
          one: '{0} fot',
          other: '{0} fot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}ft',
          other: '{0}ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'tommar',
          one: '{0} tomme',
          other: '{0} tommar',
        ),
        short: UnitCountPattern(
          _locale,
          'tommar',
          one: '{0} tomme',
          other: '{0} tommar',
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
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0}pc',
          other: '{0}pc',
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
          other: '{0} lysår',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiske einingar',
          one: '{0} astronomisk eining',
          other: '{0} astronomiske einingar',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}AU',
          other: '{0}AU',
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
          'famner',
          one: '{0} famn',
          other: '{0} famner',
        ),
        short: UnitCountPattern(
          _locale,
          'famner',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'famner',
          one: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nautiske mil',
          one: '{0} nautisk mil',
          other: '{0} nautiske mil',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautisk mil',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mil',
          other: '{0} mil',
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
          one: '{0}mil',
          other: '{0}mil',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'typografiske punkt',
          one: '{0} typografisk punkt',
          other: '{0} typografiske punkt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} typografisk punkt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'solradius',
          one: '{0} solradius',
          other: '{0} solradius',
        ),
        short: UnitCountPattern(
          _locale,
          'solradius',
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
          'lux',
          one: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
          other: '{0}lx',
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
          one: '{0}lm',
          other: '{0}lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'solluminositetar',
          one: '{0} solluminositet',
          other: '{0} solluminositetar',
        ),
        short: UnitCountPattern(
          _locale,
          'solluminositetar',
          one: '{0} solluminositet',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0}L☉',
          other: '{0}L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonn',
          one: '{0} tonn',
          other: '{0} tonn',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonn',
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
          one: '{0}kg',
          other: '{0}kg',
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
          'gram',
          one: '{0}g',
          other: '{0}g',
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
          one: '{0}mg',
          other: '{0}mg',
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
          one: '{0}μg',
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'amerikanske tonn',
          one: '{0} amerikansk tonn',
          other: '{0} amerikanske tonn',
        ),
        short: UnitCountPattern(
          _locale,
          'am. tonn',
          one: '{0} am. tonn',
          other: '{0} am. tonn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am. tonn',
          one: '{0} am. tn.',
          other: '{0} am. tn.',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelske stones',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
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
          other: '{0} pund',
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
          'unser',
          one: '{0} unse',
          other: '{0} unser',
        ),
        short: UnitCountPattern(
          _locale,
          'unser',
          one: '{0} unse',
          other: '{0} unser',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unse',
          other: '{0} unser',
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
          'oz tr',
          one: '{0} oz tr',
          other: '{0} oz tr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz tr',
          one: '{0} oz tr',
          other: '{0} oz tr',
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
          'karat',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} c',
          other: '{0} c',
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
          'dalton',
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
          'jordmassar',
          one: '{0} jordmasse',
          other: '{0} jordmassar',
        ),
        short: UnitCountPattern(
          _locale,
          'jordmassar',
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
          'solmassar',
          one: '{0} solmasse',
          other: '{0} solmassar',
        ),
        short: UnitCountPattern(
          _locale,
          'solmassar',
          one: '{0} solmasse',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solmasse',
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
          'watt',
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
          'hestekrefter',
          one: '{0} hestekraft',
          other: '{0} hestekrefter',
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
          'millimeter kvikksølv',
          one: '{0} millimeter kvikksølv',
          other: '{0} millimeter kvikksølv',
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
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pund per kvadrattomme',
          one: '{0} pund per kvadrattomme',
          other: '{0} pund per kvadrattomme',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pund per kvadrattomme',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0}psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'tommar kvikksølv',
          one: '{0} tomme kvikksølv',
          other: '{0} tommar kvikksølv',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} tomme kvikksølv',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
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
          one: '{0} millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mbar',
          other: '{0}mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfærar',
          one: '{0} atmosfære',
          other: '{0} atmosfærar',
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
          'kilometer per time',
          one: '{0} kilometer per time',
          other: '{0} kilometer per time',
        ),
        short: UnitCountPattern(
          _locale,
          'km/time',
          one: '{0} km/t',
          other: '{0} km/t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/t',
          one: '{0}km/t',
          other: '{0}km/t',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter per sekund',
          one: '{0} meter per sekund',
          other: '{0} meter per sekund',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/s',
          one: '{0} meter per sekund',
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
          'engelske mil per time',
          one: '{0} engelsk mil per time',
          other: '{0} engelske mil per time',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil/t',
          one: '{0} mile/t',
          other: '{0} mile/t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/t',
          one: '{0}mi/t',
          other: '{0}mi/t',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'knop',
          one: '{0} knop',
          other: '{0} knop',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knop',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
          other: '{0}kn',
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
          'Bf',
          one: 'Bf {0}',
          other: 'Bf {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bf',
          one: 'Bf{0}',
          other: 'Bf{0}',
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
          one: '{0} °C',
          other: '{0} °C',
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
          'grader fahrenheit',
          one: '{0} grad fahrenheit',
          other: '{0} grader fahrenheit',
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
          one: '{0}°F',
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
          one: '{0}K',
          other: '{0}K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-feet',
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
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅ft',
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
          one: '{0}Nm',
          other: '{0}Nm',
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
          'kubikkmeter',
          one: '{0} kubikkmeter',
          other: '{0} kubikkmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikkmeter',
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
          'kubikkcentimeter',
          one: '{0} kubikkcentimeter',
          other: '{0} kubikkcentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikkcentimeter',
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
          'engelske kubikkmil',
          one: '{0} kubikkmile',
          other: '{0} engelske kubikkmil',
        ),
        short: UnitCountPattern(
          _locale,
          'engelske mil³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkyard',
          one: '{0} kubikkyard',
          other: '{0} kubikkyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard³',
          one: '{0} yard³',
          other: '{0} yard³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yd³',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikkfot',
          one: '{0} kubikkfot',
          other: '{0} kubikkfot',
        ),
        short: UnitCountPattern(
          _locale,
          'fot³',
          one: '{0} fot³',
          other: '{0} fot³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fot³',
          one: '{0} fot³',
          other: '{0} fot³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikktommar',
          one: '{0} kubikktomme',
          other: '{0} kubikktommar',
        ),
        short: UnitCountPattern(
          _locale,
          'tommar³',
          one: '{0} tomme³',
          other: '{0} tommar³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} in³',
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
          'liter',
          one: '{0} liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desiliter',
          one: '{0} desiliter',
          other: '{0} desiliter',
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
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriske pint',
          one: '{0} metrisk pint',
          other: '{0} metriske pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisk pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisk pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriske koppar',
          one: '{0} metrisk kopp',
          other: '{0} metriske koppar',
        ),
        short: UnitCountPattern(
          _locale,
          'm. koppar',
          one: '{0} m. kopp',
          other: '{0} m. koppar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. koppar',
          one: '{0} m. kopp',
          other: '{0} m. koppar',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-fot',
          one: '{0} acre-fot',
          other: '{0} acre-fot',
        ),
        short: UnitCountPattern(
          _locale,
          'acre-fot',
          one: '{0} ac-fot',
          other: '{0} ac-fot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre-fot',
          one: '{0} ac-fot',
          other: '{0} ac-fot',
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
          'bushel',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushel',
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
          'britiske gallon',
          one: '{0} britisk gallon',
          other: '{0} britiske gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. gal',
          one: '{0} brit. gal',
          other: '{0} brit. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. gal',
          one: '{0} brit. gal',
          other: '{0} brit. gal',
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
          'pint',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'koppar',
          one: '{0} kopp',
          other: '{0} koppar',
        ),
        short: UnitCountPattern(
          _locale,
          'koppar',
          one: '{0} k',
          other: '{0} k',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kopp',
          one: '{0} k',
          other: '{0} k',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'væskeunser',
          one: '{0} væskeunse',
          other: '{0} væskeunser',
        ),
        short: UnitCountPattern(
          _locale,
          'væskeunse',
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
          'britiske væskeunser',
          one: '{0} britisk væskeunse',
          other: '{0} britiske væskeunser',
        ),
        short: UnitCountPattern(
          _locale,
          'britisk væskeunse',
          one: '{0} britisk væskeunse',
          other: '{0} britiske væskeunser',
        ),
        narrow: UnitCountPattern(
          _locale,
          'britisk væskeunse',
          one: '{0} imp. fl oz',
          other: '{0} imp. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'matskeier',
          one: '{0} matskei',
          other: '{0} matskeier',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'teskeier',
          one: '{0} teskei',
          other: '{0} teskeier',
        ),
        short: UnitCountPattern(
          _locale,
          'ts',
          one: '{0} ts',
          other: '{0} ts',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ts',
          one: '{0} ts',
          other: '{0} ts',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'fat',
          one: '{0} fat',
          other: '{0} fat',
        ),
        short: UnitCountPattern(
          _locale,
          'fat',
          one: '{0} fat',
          other: '{0} fat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fat',
          one: '{0} fat',
          other: '{0} fat',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessertskei',
          one: '{0} dessertskei',
          other: '{0} dessertskeier',
        ),
        short: UnitCountPattern(
          _locale,
          'dsskei',
          one: '{0} dsskei',
          other: '{0} dsskei',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsskei',
          one: '{0} dsskei',
          other: '{0} dsskei',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britisk dessertskei',
          one: '{0} britisk dessertskei',
          other: '{0} britisk dessertskei',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. dsskei',
          one: '{0} brit. dsskei',
          other: '{0} imp. bs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'brit. dsskei',
          one: '{0} brit. dsskei',
          other: '{0} imp. bs',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'drope',
          one: '{0} drope',
          other: '{0} dropar',
        ),
        short: UnitCountPattern(
          _locale,
          'drope',
          one: '{0} drope',
          other: '{0} drope',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          other: '{0} drope',
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
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fl',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'shot',
          one: '{0} shot',
          other: '{0} shot',
        ),
        short: UnitCountPattern(
          _locale,
          'shot',
          one: '{0} shot',
          other: '{0} shot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shot',
          one: '{0} shot',
          other: '{0} shot',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'klype',
          one: '{0} klyper',
          other: '{0} klyper',
        ),
        short: UnitCountPattern(
          _locale,
          'klype',
          one: '{0} klyper',
          other: '{0} klyper',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kl.',
          one: '{0} kl.',
          other: '{0} kl.',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britisk quart',
          one: '{0} britisk quart',
          other: '{0} britiske quart',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. quart',
          one: '{0} b. quart',
          other: '{0} b. quart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. quart',
          one: '{0} qt. Imp.',
          other: '{0} qt. Imp.',
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
          'lys',
          one: '{0} lys',
          other: '{0} lys',
        ),
        short: UnitCountPattern(
          _locale,
          'lys',
          one: '{0} lys',
          other: '{0} lys',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lys',
          one: '{0}lys',
          other: '{0}lys',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'deler per milliard',
          one: '{0} del per milliard',
          other: '{0} deler per milliard',
        ),
        short: UnitCountPattern(
          _locale,
          'delar/milliard',
          one: '{0} del per milliard',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'delar/milliard',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'netter',
          one: '{0} natt',
          other: '{0} netter',
        ),
        short: UnitCountPattern(
          _locale,
          'netter',
          one: '{0} natt',
          other: '{0} netter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'netter',
          one: '{0} natt',
          other: '{0} netter',
        ),
      );
}

class DateFieldsNn extends DateFields {
  DateFieldsNn._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'tidsalder',
        short: 'tidsalder',
        narrow: 'tidsalder',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'år',
          short: 'år',
          narrow: 'år',
        ),
        previous: const MultiLength(
          long: 'i fjor',
          short: 'i fjor',
          narrow: 'i fjor',
        ),
        now: const MultiLength(
          long: 'i år',
          short: 'i år',
          narrow: 'i år',
        ),
        next: const MultiLength(
          long: 'neste år',
          short: 'neste år',
          narrow: 'neste år',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} år sidan',
            other: 'for {0} år sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} år sidan',
            other: 'for {0} år sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} år sidan',
            other: 'for {0} år sidan',
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
          short: 'kv.',
          narrow: 'kv.',
        ),
        previous: const MultiLength(
          long: 'førre kvartal',
          short: 'forrige kv.',
          narrow: 'forrige kv.',
        ),
        now: const MultiLength(
          long: 'dette kvartalet',
          short: 'dette kv.',
          narrow: 'dette kv.',
        ),
        next: const MultiLength(
          long: 'neste kvartal',
          short: 'neste kv.',
          narrow: 'neste kv.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} kvartal sidan',
            other: 'for {0} kvartal sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} kv. sidan',
            other: 'for {0} kv. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} kv.',
            other: '–{0} kv.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} kvartal',
            other: 'om {0} kvartal',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} kv.',
            other: 'om {0} kv.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} kv.',
            other: '+{0} kv.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'månad',
          short: 'md.',
          narrow: 'md.',
        ),
        previous: const MultiLength(
          long: 'førre månad',
          short: 'førre md.',
          narrow: 'førre md.',
        ),
        now: const MultiLength(
          long: 'denne månaden',
          short: 'denne md.',
          narrow: 'denne md.',
        ),
        next: const MultiLength(
          long: 'neste månad',
          short: 'neste md.',
          narrow: 'neste md.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} månad sidan',
            other: 'for {0} månadar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} md. sidan',
            other: 'for {0} md. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} md.',
            other: '–{0} md.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} månad',
            other: 'om {0} månadar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} md.',
            other: 'om {0} md.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} md.',
            other: '+{0} md.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'veke',
          short: 'veke',
          narrow: 'v.',
        ),
        previous: const MultiLength(
          long: 'førre veke',
          short: 'førre veke',
          narrow: 'førre veke',
        ),
        now: const MultiLength(
          long: 'denne veka',
          short: 'denne veka',
          narrow: 'denne veka',
        ),
        next: const MultiLength(
          long: 'neste veke',
          short: 'neste veke',
          narrow: 'neste veke',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} veke sidan',
            other: 'for {0} veker sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} v. sidan',
            other: 'for {0} v. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} v. sidan',
            other: 'for {0} v. sidan',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} veke',
            other: 'om {0} veker',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} v.',
            other: 'om {0} v.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} v.',
            other: 'om {0} v.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'veke i månaden',
        short: 'veke i md.',
        narrow: 'veke i md.',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'dag',
          short: 'dag',
          narrow: 'd.',
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
          long: 'i morgon',
          short: 'i morgon',
          narrow: 'i morgon',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} døgn sidan',
            other: 'for {0} døgn sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} d. sidan',
            other: 'for {0} d. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} d.',
            other: '–{0} d.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} døgn',
            other: 'om {0} døgn',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} d.',
            other: 'om {0} d.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} d.',
            other: '+{0} d.',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dag i året',
        short: 'dag i året',
        narrow: 'd. i året',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'vekedag',
        short: 'vekedag',
        narrow: 'veked.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'vekedag i månaden',
        short: 'veked. i md.',
        narrow: 'veked. i md.',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'førre sundag',
          short: 'førre sun.',
          narrow: 'førre su.',
        ),
        now: const MultiLength(
          long: 'sundag',
          short: 'sun.',
          narrow: 'su.',
        ),
        next: const MultiLength(
          long: 'neste sundag',
          short: 'neste sun.',
          narrow: 'neste su.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} sundag sidan',
            other: 'for {0} sundagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} sun. sidan',
            other: 'for {0} sun. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} su. sidan',
            other: 'for {0} su. sidan',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} sundag',
            other: 'om {0} sundagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} sun.',
            other: 'om {0} sun.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} su.',
            other: 'om {0} su.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'førre måndag',
          short: 'førre mån.',
          narrow: 'førre mån.',
        ),
        now: const MultiLength(
          long: 'måndag',
          short: 'mån.',
          narrow: 'mån.',
        ),
        next: const MultiLength(
          long: 'neste måndag',
          short: 'neste mån.',
          narrow: 'neste mån.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} måndag sidan',
            other: 'for {0} måndagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} mån. sidan',
            other: 'for {0} mån. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} må. sidan',
            other: 'for {0} må. sidan',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} måndag',
            other: 'om {0} måndagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} mån.',
            other: 'om {0} mån.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} må.',
            other: 'om {0} må.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'førre tysdag',
          short: 'førre tys.',
          narrow: 'førre ty.',
        ),
        now: const MultiLength(
          long: 'tysdag',
          short: 'tys.',
          narrow: 'ty.',
        ),
        next: const MultiLength(
          long: 'neste tysdag',
          short: 'neste tys.',
          narrow: 'neste ty.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} tysdag sidan',
            other: 'for {0} tysdagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} tys. sidan',
            other: 'for {0} tys. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} ty. sidan',
            other: 'for {0} ty. sidan',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} tysdag',
            other: 'om {0} tysdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tys.',
            other: 'om {0} tys.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} ty.',
            other: 'om {0} ty.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'førre onsdag',
          short: 'førre ons.',
          narrow: 'førre on.',
        ),
        now: const MultiLength(
          long: 'onsdag',
          short: 'ons.',
          narrow: 'on.',
        ),
        next: const MultiLength(
          long: 'neste onsdag',
          short: 'neste ons.',
          narrow: 'neste on.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} onsdag sidan',
            other: 'for {0} onsdagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} ons. sidan',
            other: 'for {0} ons. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} on. sidan',
            other: 'for {0} on. sidan',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} onsdag',
            other: 'om {0} onsdagar',
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
          long: 'førre torsdag',
          short: 'førre tor.',
          narrow: 'førre to.',
        ),
        now: const MultiLength(
          long: 'torsdag',
          short: 'tor.',
          narrow: 'to.',
        ),
        next: const MultiLength(
          long: 'neste torsdag',
          short: 'neste tor.',
          narrow: 'neste to.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} torsdag sidan',
            other: 'for {0} torsdagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} tor. sidan',
            other: 'for {0} tor. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} to. sidan',
            other: 'for {0} to. sidan',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} torsdag',
            other: 'om {0} torsdagar',
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
          long: 'førre fredag',
          short: 'førre fre.',
          narrow: 'førre fr.',
        ),
        now: const MultiLength(
          long: 'fredag',
          short: 'fre.',
          narrow: 'fr.',
        ),
        next: const MultiLength(
          long: 'neste fredag',
          short: 'neste fre.',
          narrow: 'neste fr.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} fredag sidan',
            other: 'for {0} fredagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} fre. sidan',
            other: 'for {0} fre. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} fr. sidan',
            other: 'for {0} fr. sidan',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} fredag',
            other: 'om {0} fredagar',
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
          long: 'førre laurdag',
          short: 'førre lau.',
          narrow: 'førre la.',
        ),
        now: const MultiLength(
          long: 'laurdag',
          short: 'lau.',
          narrow: 'la.',
        ),
        next: const MultiLength(
          long: 'neste laurdag',
          short: 'neste lau.',
          narrow: 'neste la.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} laurdag sidan',
            other: 'for {0} laurdagar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} lau. sidan',
            other: 'for {0} lau. sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'for {0} la. sidan',
            other: 'for {0} la. sidan',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} laurdag',
            other: 'om {0} laurdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} lau.',
            other: 'om {0} lau.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'om {0} la.',
            other: 'om {0} la.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'a.m./p.m.',
        short: 'am/pm',
        narrow: 'am/pm',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'time',
          short: 't',
          narrow: 't',
        ),
        now: const MultiLength(
          long: 'denne timen',
          short: 'denne timen',
          narrow: 'denne timen',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} time sidan',
            other: 'for {0} timar sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} t sidan',
            other: 'for {0} t sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} t',
            other: '–{0} t',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} time',
            other: 'om {0} timar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} t',
            other: 'om {0} t',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} t',
            other: '+{0} t',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minutt',
          short: 'min',
          narrow: 'm',
        ),
        now: const MultiLength(
          long: 'dette minuttet',
          short: 'dette minuttet',
          narrow: 'dette minuttet',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} minutt sidan',
            other: 'for {0} minutt sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} min sidan',
            other: 'for {0} min sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} min',
            other: '–{0} min',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} minutt',
            other: 'om {0} minutt',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} min',
            other: 'om {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} min',
            other: '+{0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'sekund',
          short: 'sek',
          narrow: 's',
        ),
        now: const MultiLength(
          long: 'no',
          short: 'no',
          narrow: 'no',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'for {0} sekund sidan',
            other: 'for {0} sekund sidan',
          ),
          short: RelativeTime(
            _locale,
            one: 'for {0} sek sidan',
            other: 'for {0} sek sidan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} s',
            other: '–{0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} sekund',
            other: 'om {0} sekund',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} sek',
            other: 'om {0} sek',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} s',
            other: '+{0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'tidssone',
        short: 'tidssone',
        narrow: 'tidssone',
      );
}

class LanguagesNn extends Languages {
  const LanguagesNn._(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abkhasisk');
  static const _ace = Language('ace', 'achinesisk');
  static const _ach = Language('ach', 'acoli');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adygeisk');
  static const _ae = Language('ae', 'avestisk');
  static const _aeb = Language('aeb', 'tunisisk-arabisk');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akkadisk');
  static const _akz = Language('akz', 'alabama');
  static const _ale = Language('ale', 'aleutisk');
  static const _aln = Language('aln', 'gegisk-albansk');
  static const _alt = Language('alt', 'sør-altaj');
  static const _am = Language('am', 'amharisk');
  static const _an = Language('an', 'aragonsk');
  static const _ang = Language('ang', 'gammalengelsk');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabisk');
  static const _ar001 = Language('ar-001', 'moderne standardarabisk');
  static const _arc = Language('arc', 'arameisk');
  static const _arn = Language('arn', 'mapudungun');
  static const _aro = Language('aro', 'araona');
  static const _arp = Language('arp', 'arapaho');
  static const _arq = Language('arq', 'algerisk arabisk');
  static const _ars = Language('ars', 'najdi-arabisk', menu: 'arabisk (najdi)');
  static const _arw = Language('arw', 'arawak');
  static const _ary = Language('ary', 'marokkansk-arabisk');
  static const _arz = Language('arz', 'egyptisk arabisk');
  static const _$as = Language('as', 'assamesisk');
  static const _asa = Language('asa', 'asu (Tanzania)');
  static const _ase = Language('ase', 'amerikansk tegnspråk');
  static const _ast = Language('ast', 'asturisk');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avarisk');
  static const _avk = Language('avk', 'kotava');
  static const _awa = Language('awa', 'avadhi');
  static const _ay = Language('ay', 'aymara');
  static const _az = Language('az', 'aserbajdsjansk', short: 'azeri');
  static const _ba = Language('ba', 'basjkirsk');
  static const _bal = Language('bal', 'baluchi');
  static const _ban = Language('ban', 'balinesisk');
  static const _bar = Language('bar', 'bairisk');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamun');
  static const _bbc = Language('bbc', 'batak toba');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'belarusisk');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bew = Language('bew', 'betawi');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bfq = Language('bfq', 'badaga');
  static const _bg = Language('bg', 'bulgarsk');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bgn = Language('bgn', 'vestbalutsji');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bjn = Language('bjn', 'banjar');
  static const _bkm = Language('bkm', 'kom');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengali');
  static const _bo = Language('bo', 'tibetansk');
  static const _bpy = Language('bpy', 'bishnupriya');
  static const _bqi = Language('bqi', 'bakhtiari');
  static const _br = Language('br', 'bretonsk');
  static const _bra = Language('bra', 'braj');
  static const _brh = Language('brh', 'brahui');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosnisk');
  static const _bss = Language('bss', 'bakossi');
  static const _bua = Language('bua', 'burjatisk');
  static const _bug = Language('bug', 'buginesisk');
  static const _bum = Language('bum', 'bulu');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'medumba');
  static const _ca = Language('ca', 'katalansk');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'carib');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'tsjetsjensk');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'kiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'chibcha');
  static const _chg = Language('chg', 'tsjagataisk');
  static const _chk = Language('chk', 'chuukesisk');
  static const _chm = Language('chm', 'mari');
  static const _chn = Language('chn', 'chinook');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewiansk');
  static const _chr = Language('chr', 'cherokesisk');
  static const _chy = Language('chy', 'cheyenne');
  static const _ckb = Language('ckb', 'sorani',
      variant: 'kurdisk (sorani)', menu: 'kurdisk (sentral)');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'korsikansk');
  static const _cop = Language('cop', 'koptisk');
  static const _cps = Language('cps', 'kapiz');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'krimtatarisk');
  static const _crj = Language('crj', 'sørleg aust-cree');
  static const _crk = Language('crk', 'prærie-cree');
  static const _crl = Language('crl', 'nordleg aust-cree');
  static const _crm = Language('crm', 'moose cree');
  static const _crr = Language('crr', 'carolinsk-algonkinsk');
  static const _crs = Language('crs', 'seselwa (fransk-kreolsk)');
  static const _cs = Language('cs', 'tsjekkisk');
  static const _csb = Language('csb', 'kasjubisk');
  static const _csw = Language('csw', 'myr-cree');
  static const _cu = Language('cu', 'kyrkjeslavisk');
  static const _cv = Language('cv', 'tsjuvansk');
  static const _cy = Language('cy', 'walisisk');
  static const _da = Language('da', 'dansk');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargwa');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'tysk');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'slavej');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'lågsorbisk');
  static const _dtp = Language('dtp', 'sentraldusun');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'mellomnederlandsk');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'dyula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egl = Language('egl', 'emiliansk');
  static const _egy = Language('egy', 'gammalegyptisk');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'gresk');
  static const _elx = Language('elx', 'elamite');
  static const _en = Language('en', 'engelsk');
  static const _enm = Language('enm', 'mellomengelsk');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'spansk');
  static const _esu = Language('esu', 'sentralyupik');
  static const _et = Language('et', 'estisk');
  static const _eu = Language('eu', 'baskisk');
  static const _ewo = Language('ewo', 'ewondo');
  static const _ext = Language('ext', 'ekstremaduransk');
  static const _fa = Language('fa', 'persisk');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulfulde');
  static const _fi = Language('fi', 'finsk');
  static const _fil = Language('fil', 'filipino');
  static const _fit = Language('fit', 'tornedalsfinsk');
  static const _fj = Language('fj', 'fijiansk');
  static const _fo = Language('fo', 'færøysk');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'fransk');
  static const _frc = Language('frc', 'cajunfransk');
  static const _frm = Language('frm', 'mellomfransk');
  static const _fro = Language('fro', 'gammalfransk');
  static const _frp = Language('frp', 'arpitansk');
  static const _frr = Language('frr', 'nordfrisisk');
  static const _frs = Language('frs', 'austfrisisk');
  static const _fur = Language('fur', 'friulisk');
  static const _fy = Language('fy', 'vestfrisisk');
  static const _ga = Language('ga', 'irsk');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagausisk');
  static const _gan = Language('gan', 'gan');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gbz = Language('gbz', 'zoroastrisk dari');
  static const _gd = Language('gd', 'skotsk-gælisk');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'kiribatisk');
  static const _gl = Language('gl', 'galisisk');
  static const _glk = Language('glk', 'gileki');
  static const _gmh = Language('gmh', 'mellomhøgtysk');
  static const _gn = Language('gn', 'guarani');
  static const _goh = Language('goh', 'gammalhøgtysk');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotisk');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'gammalgresk');
  static const _gsw = Language('gsw', 'sveitsertysk');
  static const _gu = Language('gu', 'gujarati');
  static const _guc = Language('guc', 'wayuu');
  static const _gur = Language('gur', 'frafra');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manx');
  static const _gwi = Language('gwi', 'gwich’in');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'hakka');
  static const _haw = Language('haw', 'hawaiisk');
  static const _hax = Language('hax', 'sørleg haida');
  static const _he = Language('he', 'hebraisk');
  static const _hi = Language('hi', 'hindi');
  static const _hif = Language('hif', 'fijiansk hindi');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hit = Language('hit', 'hettittisk');
  static const _hmn = Language('hmn', 'hmong');
  static const _ho = Language('ho', 'hiri motu');
  static const _hr = Language('hr', 'kroatisk');
  static const _hsb = Language('hsb', 'høgsorbisk');
  static const _hsn = Language('hsn', 'xiang');
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
  static const _ig = Language('ig', 'ibo');
  static const _ii = Language('ii', 'sichuan-yi');
  static const _ik = Language('ik', 'inupiak');
  static const _ikt = Language('ikt', 'vestleg kanadisk inuktitut');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'ingusjisk');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandsk');
  static const _it = Language('it', 'italiensk');
  static const _iu = Language('iu', 'inuktitut');
  static const _izh = Language('izh', 'ingrisk');
  static const _ja = Language('ja', 'japansk');
  static const _jam = Language('jam', 'jamaicansk kreolengelsk');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jpr = Language('jpr', 'jødepersisk');
  static const _jrb = Language('jrb', 'jødearabisk');
  static const _jut = Language('jut', 'jysk');
  static const _jv = Language('jv', 'javanesisk');
  static const _ka = Language('ka', 'georgisk');
  static const _kaa = Language('kaa', 'karakalpakisk');
  static const _kab = Language('kab', 'kabylsk');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardisk');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kappverdisk');
  static const _ken = Language('ken', 'kenyang');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kikongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotanesisk');
  static const _khq = Language('khq', 'koyra chiini');
  static const _khw = Language('khw', 'khowar');
  static const _ki = Language('ki', 'kikuyu');
  static const _kiu = Language('kiu', 'kirmancki');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kasakhisk');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grønlandsk (kalaallisut)');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'koreansk');
  static const _koi = Language('koi', 'komipermjakisk');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosraeansk');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karatsjaiisk-balkarsk');
  static const _kri = Language('kri', 'krio');
  static const _krj = Language('krj', 'kinaray-a');
  static const _krl = Language('krl', 'karelsk');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'kasjmiri');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kølnsk');
  static const _ku = Language('ku', 'kurdisk');
  static const _kum = Language('kum', 'kumyk');
  static const _kut = Language('kut', 'kutenai');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'kornisk');
  static const _kwk = Language('kwk', 'kwak̓wala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgisisk');
  static const _la = Language('la', 'latin');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxemburgsk');
  static const _lez = Language('lez', 'lezghian');
  static const _lfn = Language('lfn', 'lingua franca nova');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburgsk');
  static const _lij = Language('lij', 'ligurisk');
  static const _lil = Language('lil', 'lillooet');
  static const _liv = Language('liv', 'livisk');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardisk');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laotisk');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'louisianakreolsk');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'nord-lurisk');
  static const _lsm = Language('lsm', 'samia');
  static const _lt = Language('lt', 'litauisk');
  static const _ltg = Language('ltg', 'latgallisk');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseno');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lushai');
  static const _luy = Language('luy', 'olulujia');
  static const _lv = Language('lv', 'latvisk');
  static const _lzh = Language('lzh', 'klassisk kinesisk');
  static const _lzz = Language('lzz', 'lazisk');
  static const _mad = Language('mad', 'maduresisk');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makasar');
  static const _man = Language('man', 'mandingo');
  static const _mas = Language('mas', 'masai');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'moksja');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'morisyen');
  static const _mg = Language('mg', 'madagassisk');
  static const _mga = Language('mga', 'mellomirsk');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshallesisk');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'micmac');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonsk');
  static const _ml = Language('ml', 'malayalam');
  static const _mn = Language('mn', 'mongolsk');
  static const _mnc = Language('mnc', 'mandsju');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marathi');
  static const _mrj = Language('mrj', 'vestmarisk');
  static const _ms = Language('ms', 'malayisk');
  static const _mt = Language('mt', 'maltesisk');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'fleire språk');
  static const _mus = Language('mus', 'creek');
  static const _mwl = Language('mwl', 'mirandesisk');
  static const _mwr = Language('mwr', 'marwari');
  static const _mwv = Language('mwv', 'mentawai');
  static const _my = Language('my', 'burmesisk');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erzia');
  static const _mzn = Language('mzn', 'mazanderani');
  static const _na = Language('na', 'nauru');
  static const _nan = Language('nan', 'minnan');
  static const _nap = Language('nap', 'napolitansk');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norsk bokmål');
  static const _nd = Language('nd', 'nord-ndebele');
  static const _nds = Language('nds', 'lågtysk');
  static const _ndsNL = Language('nds-NL', 'lågsaksisk');
  static const _ne = Language('ne', 'nepalsk');
  static const _$new = Language('new', 'newari');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niuisk');
  static const _njo = Language('njo', 'ao naga');
  static const _nl = Language('nl', 'nederlandsk');
  static const _nlBE = Language('nl-BE', 'flamsk');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'norsk nynorsk');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norsk');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'gammalnorsk');
  static const _nov = Language('nov', 'novial');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'sør-ndebele');
  static const _nso = Language('nso', 'nordsotho');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navajo');
  static const _nwc = Language('nwc', 'klassisk newarisk');
  static const _ny = Language('ny', 'nyanja');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'oksitansk');
  static const _oj = Language('oj', 'ojibwa');
  static const _ojb = Language('ojb', 'nordvestleg ojibwa');
  static const _ojc = Language('ojc', 'ojibwa (sentral)');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'vestleg ojibwa');
  static const _oka = Language('oka', 'okanagansk');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'odia');
  static const _os = Language('os', 'ossetisk');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'ottomansk tyrkisk');
  static const _pa = Language('pa', 'panjabi');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'pahlavi');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palauisk');
  static const _pcd = Language('pcd', 'pikardisk');
  static const _pcm = Language('pcm', 'nigeriansk pidgin');
  static const _pdc = Language('pdc', 'pennsylvaniatysk');
  static const _pdt = Language('pdt', 'plautdietsch');
  static const _peo = Language('peo', 'gammalpersisk');
  static const _pfl = Language('pfl', 'palatintysk');
  static const _phn = Language('phn', 'fønikisk');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'polsk');
  static const _pms = Language('pms', 'piemontesisk');
  static const _pnt = Language('pnt', 'pontisk');
  static const _pon = Language('pon', 'ponapisk');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'prøyssisk');
  static const _pro = Language('pro', 'gammalprovençalsk');
  static const _ps = Language('ps', 'pashto', variant: 'pushto');
  static const _pt = Language('pt', 'portugisisk');
  static const _qu = Language('qu', 'quechua');
  static const _quc = Language('quc', 'k’iche');
  static const _qug = Language('qug', 'kichwa (Chimborazo-høylandet)');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongansk');
  static const _rgn = Language('rgn', 'romagnolsk');
  static const _rhg = Language('rhg', 'rohingya');
  static const _rif = Language('rif', 'riff');
  static const _rm = Language('rm', 'retoromansk');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumensk');
  static const _roMD = Language('ro-MD', 'moldavisk');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romani');
  static const _rtm = Language('rtm', 'rotumansk');
  static const _ru = Language('ru', 'russisk');
  static const _rue = Language('rue', 'rusinsk');
  static const _rug = Language('rug', 'roviana');
  static const _rup = Language('rup', 'arumensk');
  static const _rw = Language('rw', 'kinyarwanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'sakha');
  static const _sam = Language('sam', 'samaritansk arameisk');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _saz = Language('saz', 'saurashtra');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardinsk');
  static const _scn = Language('scn', 'siciliansk');
  static const _sco = Language('sco', 'skotsk');
  static const _sd = Language('sd', 'sindhi');
  static const _sdc = Language('sdc', 'sassaresisk sardisk');
  static const _sdh = Language('sdh', 'sørkurdisk');
  static const _se = Language('se', 'nordsamisk');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sei = Language('sei', 'seri');
  static const _sel = Language('sel', 'selkupisk');
  static const _ses = Language('ses', 'koyraboro senni');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'gammalirsk');
  static const _sgs = Language('sgs', 'samogitisk');
  static const _sh = Language('sh', 'serbokroatisk');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'tsjadisk arabisk');
  static const _si = Language('si', 'singalesisk');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovakisk');
  static const _sl = Language('sl', 'slovensk');
  static const _slh = Language('slh', 'sørleg lushootseed');
  static const _sli = Language('sli', 'lavschlesisk');
  static const _sly = Language('sly', 'selayar');
  static const _sm = Language('sm', 'samoansk');
  static const _sma = Language('sma', 'sørsamisk');
  static const _smj = Language('smj', 'lulesamisk');
  static const _smn = Language('smn', 'enaresamisk');
  static const _sms = Language('sms', 'skoltesamisk');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somali');
  static const _sog = Language('sog', 'sogdisk');
  static const _sq = Language('sq', 'albansk');
  static const _sr = Language('sr', 'serbisk');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'swati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sørsotho');
  static const _stq = Language('stq', 'saterfrisisk');
  static const _str = Language('str', 'straits-salish');
  static const _su = Language('su', 'sundanesisk');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumerisk');
  static const _sv = Language('sv', 'svensk');
  static const _sw = Language('sw', 'swahili');
  static const _swCD = Language('sw-CD', 'kongolesisk swahili');
  static const _swb = Language('swb', 'shimaore');
  static const _syc = Language('syc', 'klassisk syrisk');
  static const _syr = Language('syr', 'syrisk');
  static const _szl = Language('szl', 'schlesisk');
  static const _ta = Language('ta', 'tamil');
  static const _tce = Language('tce', 'sørleg tutchone');
  static const _tcy = Language('tcy', 'tulu');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadsjikisk');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'thai');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrinja');
  static const _tig = Language('tig', 'tigré');
  static const _tiv = Language('tiv', 'tivi');
  static const _tk = Language('tk', 'turkmensk');
  static const _tkl = Language('tkl', 'tokelau');
  static const _tkr = Language('tkr', 'tsakhursk');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlingit');
  static const _tly = Language('tly', 'talysj');
  static const _tmh = Language('tmh', 'tamasjek');
  static const _tn = Language('tn', 'tswana');
  static const _to = Language('to', 'tongansk');
  static const _tog = Language('tog', 'tonga (Nyasa)');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'tyrkisk');
  static const _tru = Language('tru', 'turoyo');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsd = Language('tsd', 'tsakonisk');
  static const _tsi = Language('tsi', 'tsimshian');
  static const _tt = Language('tt', 'tatarisk');
  static const _ttm = Language('ttm', 'nordleg tutchone');
  static const _ttt = Language('ttt', 'muslimsk tat');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitisk');
  static const _tyv = Language('tyv', 'tuvinisk');
  static const _tzm = Language('tzm', 'sentral-tamazight');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'uigurisk');
  static const _uga = Language('uga', 'ugaritisk');
  static const _uk = Language('uk', 'ukrainsk');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'ukjent språk');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'usbekisk');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venetiansk');
  static const _vep = Language('vep', 'vepsisk');
  static const _vi = Language('vi', 'vietnamesisk');
  static const _vls = Language('vls', 'vestflamsk');
  static const _vmf = Language('vmf', 'Main-frankisk');
  static const _vmw = Language('vmw', 'makhuwa');
  static const _vo = Language('vo', 'volapyk');
  static const _vot = Language('vot', 'votisk');
  static const _vro = Language('vro', 'sørestisk');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'vallonsk');
  static const _wae = Language('wae', 'walsertysk');
  static const _wal = Language('wal', 'wolaytta');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu');
  static const _xal = Language('xal', 'kalmykisk');
  static const _xh = Language('xh', 'xhosa');
  static const _xmf = Language('xmf', 'mingrelsk');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yao = Language('yao', 'yao');
  static const _yap = Language('yap', 'yapesisk');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'jiddisk');
  static const _yo = Language('yo', 'joruba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue =
      Language('yue', 'kantonesisk', menu: 'kinesisk, kantonesisk');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapotec');
  static const _zbl = Language('zbl', 'blissymbol');
  static const _zea = Language('zea', 'zeeuws');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'standard marokkansk tamazight');
  static const _zh = Language('zh', 'kinesisk', menu: 'kinesisk, mandarin');
  static const _zhHans = Language('zh-Hans', 'forenkla kinesisk');
  static const _zhHant = Language('zh-Hant', 'tradisjonell kinesisk');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'utan språkleg innhald');
  static const _zza = Language('zza', 'zazaisk');

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
  final luo = _und;
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
  final roMD = _roMD;
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
  final vai = _und;
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
    'aeb': _aeb,
    'af': _af,
    'afh': _afh,
    'agq': _agq,
    'ain': _ain,
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
    'ro-MD': _roMD,
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
    'sw-CD': _swCD,
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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsNn extends Scripts {
  const ScriptsNn._(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _afak = Script('Afak', 'afaka');
  static const _aghb = Script('Aghb', 'kaukasus-albansk');
  static const _ahom = Script('Ahom', 'ahom');
  static const _arab = Script('Arab', 'arabisk', variant: 'persisk-arabisk');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armi = Script('Armi', 'armisk');
  static const _armn = Script('Armn', 'armensk');
  static const _avst = Script('Avst', 'avestisk');
  static const _bali = Script('Bali', 'balinesisk');
  static const _bamu = Script('Bamu', 'bamum');
  static const _bass = Script('Bass', 'bassa vah');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengalsk');
  static const _blis = Script('Blis', 'blissymbol');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brahmi');
  static const _brai = Script('Brai', 'punktskrift');
  static const _bugi = Script('Bugi', 'buginesisk');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans = Script('Cans', 'felles kanadiske urspråksstavingar');
  static const _cari = Script('Cari', 'karisk');
  static const _cham = Script('Cham', 'cham');
  static const _cher = Script('Cher', 'cherokee');
  static const _cirt = Script('Cirt', 'cirth');
  static const _copt = Script('Copt', 'koptisk');
  static const _cprt = Script('Cprt', 'kypriotisk');
  static const _cyrl = Script('Cyrl', 'kyrillisk');
  static const _cyrs = Script('Cyrs', 'kyrillisk (kyrkjeslavisk variant)');
  static const _deva = Script('Deva', 'devanagari');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _dupl = Script('Dupl', 'duployan stenografi');
  static const _egyd = Script('Egyd', 'egyptisk demotisk');
  static const _egyh = Script('Egyh', 'egyptisk hieratisk');
  static const _egyp = Script('Egyp', 'egyptiske hieroglyfar');
  static const _elba = Script('Elba', 'elbasisk');
  static const _ethi = Script('Ethi', 'etiopisk');
  static const _geok = Script('Geok', 'khutsuri (asomtavruli og nuskhuri)');
  static const _geor = Script('Geor', 'georgisk');
  static const _glag = Script('Glag', 'glagolittisk');
  static const _goth = Script('Goth', 'gotisk');
  static const _gran = Script('Gran', 'gammeltamilsk');
  static const _grek = Script('Grek', 'gresk');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'hanb');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunoo');
  static const _hans = Script('Hans', 'forenkla', standAlone: 'forenkla han');
  static const _hant =
      Script('Hant', 'tradisjonell', standAlone: 'tradisjonell han');
  static const _hatr = Script('Hatr', 'hatransk armensk');
  static const _hebr = Script('Hebr', 'hebraisk');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'anatoliske hieroglyfer');
  static const _hmng = Script('Hmng', 'pahawk hmong');
  static const _hrkt = Script('Hrkt', 'japanske stavingsskrifter');
  static const _hung = Script('Hung', 'gammalungarsk');
  static const _inds = Script('Inds', 'indus');
  static const _ital = Script('Ital', 'gammalitalisk');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanesisk');
  static const _jpan = Script('Jpan', 'japansk');
  static const _jurc = Script('Jurc', 'jurchen');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'kharoshthi');
  static const _khmr = Script('Khmr', 'khmer');
  static const _khoj = Script('Khoj', 'khojki');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'koreansk');
  static const _kpel = Script('Kpel', 'kpelle');
  static const _kthi = Script('Kthi', 'kaithisk');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'laotisk');
  static const _latf = Script('Latf', 'latinsk (frakturvariant)');
  static const _latg = Script('Latg', 'latinsk (gælisk variant)');
  static const _latn = Script('Latn', 'latinsk');
  static const _lepc = Script('Lepc', 'lepcha');
  static const _limb = Script('Limb', 'lumbu');
  static const _lina = Script('Lina', 'lineær A');
  static const _linb = Script('Linb', 'lineær B');
  static const _lisu = Script('Lisu', 'fraser');
  static const _loma = Script('Loma', 'loma');
  static const _lyci = Script('Lyci', 'lykisk');
  static const _lydi = Script('Lydi', 'lydisk');
  static const _mahj = Script('Mahj', 'mahajani');
  static const _mand = Script('Mand', 'mandaisk');
  static const _mani = Script('Mani', 'manikeisk');
  static const _maya = Script('Maya', 'maya-hieroglyfar');
  static const _mend = Script('Mend', 'mende');
  static const _merc = Script('Merc', 'meroitisk kursiv');
  static const _mero = Script('Mero', 'meroitisk');
  static const _mlym = Script('Mlym', 'malayalam');
  static const _modi = Script('Modi', 'modi');
  static const _mong = Script('Mong', 'mongolsk');
  static const _moon = Script('Moon', 'moon');
  static const _mroo = Script('Mroo', 'mro');
  static const _mtei = Script('Mtei', 'meitei-mayek');
  static const _mult = Script('Mult', 'multani');
  static const _mymr = Script('Mymr', 'burmesisk');
  static const _narb = Script('Narb', 'gammelnordarabisk');
  static const _nbat = Script('Nbat', 'nabataeansk');
  static const _nkgb = Script('Nkgb', 'naxi geba');
  static const _nkoo = Script('Nkoo', 'n’ko');
  static const _nshu = Script('Nshu', 'nüshu');
  static const _ogam = Script('Ogam', 'ogham');
  static const _olck = Script('Olck', 'ol-chiki');
  static const _orkh = Script('Orkh', 'orkhon');
  static const _orya = Script('Orya', 'odia');
  static const _osma = Script('Osma', 'osmanya');
  static const _palm = Script('Palm', 'palmyrensk');
  static const _pauc = Script('Pauc', 'pau cin hau');
  static const _perm = Script('Perm', 'gammalpermisk');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'inskripsjonspahlavi');
  static const _phlp = Script('Phlp', 'salmepahlavi');
  static const _phlv = Script('Phlv', 'pahlavi');
  static const _phnx = Script('Phnx', 'fønikisk');
  static const _plrd = Script('Plrd', 'pollard-fonetisk');
  static const _prti = Script('Prti', 'inskripsjonsparthisk');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _roro = Script('Roro', 'rongorongo');
  static const _runr = Script('Runr', 'runer');
  static const _samr = Script('Samr', 'samaritansk');
  static const _sara = Script('Sara', 'sarati');
  static const _sarb = Script('Sarb', 'gammelsørarabisk');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'teiknskrift');
  static const _shaw = Script('Shaw', 'shavisk');
  static const _shrd = Script('Shrd', 'sharada');
  static const _sidd = Script('Sidd', 'siddham');
  static const _sind = Script('Sind', 'khudawadi');
  static const _sinh = Script('Sinh', 'singalesisk');
  static const _sora = Script('Sora', 'sora sompeng');
  static const _sund = Script('Sund', 'sundanesisk');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'syrisk');
  static const _syre = Script('Syre', 'syriakisk (estrangelo-variant)');
  static const _syrj = Script('Syrj', 'syriakisk (vestleg variant)');
  static const _syrn = Script('Syrn', 'syriakisk (austleg variant)');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _takr = Script('Takr', 'takri');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'ny tai lue');
  static const _taml = Script('Taml', 'tamilsk');
  static const _tang = Script('Tang', 'tangut');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'telugu');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinagh');
  static const _tglg = Script('Tglg', 'tagalog');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'thai');
  static const _tibt = Script('Tibt', 'tibetansk');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _ugar = Script('Ugar', 'ugaritisk');
  static const _vaii = Script('Vaii', 'vai');
  static const _visp = Script('Visp', 'synleg tale');
  static const _wara = Script('Wara', 'varang kshiti');
  static const _wole = Script('Wole', 'woleai');
  static const _xpeo = Script('Xpeo', 'gammalpersisk');
  static const _xsux = Script('Xsux', 'sumero-akkadisk kileskrift');
  static const _yiii = Script('Yiii', 'yi');
  static const _zinh = Script('Zinh', 'nedarva');
  static const _zmth = Script('Zmth', 'matematisk notasjon');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'symbol');
  static const _zxxx = Script('Zxxx', 'språk utan skrift');
  static const _zyyy = Script('Zyyy', 'felles');
  static const _zzzz = Script('Zzzz', 'ukjend skrift');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _afak;
  @override
  final aghb = _aghb;
  @override
  final ahom = _ahom;
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
  final elba = _elba;
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
  final mahj = _mahj;
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
  final modi = _modi;
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
    'Aghb': _aghb,
    'Ahom': _ahom,
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
    'Elba': _elba,
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
    'Hatr': _hatr,
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
    'Mahj': _mahj,
    'Mand': _mand,
    'Mani': _mani,
    'Maya': _maya,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Modi': _modi,
    'Mong': _mong,
    'Moon': _moon,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
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

class TerritoriesNn extends Territories {
  const TerritoriesNn._(super.cld);

  static const _$001 = Territory('001', 'verda');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Nord-Amerika');
  static const _$005 = Territory('005', 'Sør-Amerika');
  static const _$009 = Territory('009', 'Oseania');
  static const _$011 = Territory('011', 'Vest-Afrika');
  static const _$013 = Territory('013', 'Sentral-Amerika');
  static const _$014 = Territory('014', 'Aust-Afrika');
  static const _$015 = Territory('015', 'Nord-Afrika');
  static const _$017 = Territory('017', 'Sentral-Afrika');
  static const _$018 = Territory('018', 'Sørlege Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Nordlege Amerika');
  static const _$029 = Territory('029', 'Karibia');
  static const _$030 = Territory('030', 'Aust-Asia');
  static const _$034 = Territory('034', 'Sør-Asia');
  static const _$035 = Territory('035', 'Søraust-Asia');
  static const _$039 = Territory('039', 'Sør-Europa');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Mikronesia');
  static const _$061 = Territory('061', 'Polynesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Sentral-Asia');
  static const _$145 = Territory('145', 'Vest-Asia');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Aust-Europa');
  static const _$154 = Territory('154', 'Nord-Europa');
  static const _$155 = Territory('155', 'Vest-Europa');
  static const _$202 = Territory('202', 'Afrika sør for Sahara');
  static const _$419 = Territory('419', 'Latin-Amerika');
  static const _ac = Territory('AC', 'Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Dei sameinte arabiske emirata');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua og Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktis');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Amerikansk Samoa');
  static const _at = Territory('AT', 'Austerrike');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Åland');
  static const _az = Territory('AZ', 'Aserbajdsjan');
  static const _ba = Territory('BA', 'Bosnia-Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgia');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint-Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Karibisk Nederland');
  static const _br = Territory('BR', 'Brasil');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouvetøya');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Kokosøyane');
  static const _cd = Territory('CD', 'Kongo-Kinshasa',
      variant: 'Den demokratiske republikken Kongo');
  static const _cf = Territory('CF', 'Den sentralafrikanske republikken');
  static const _cg =
      Territory('CG', 'Kongo-Brazzaville', variant: 'Republikken Kongo');
  static const _ch = Territory('CH', 'Sveits');
  static const _ci =
      Territory('CI', 'Elfenbeinskysten', variant: 'Elfenbeinskysten');
  static const _ck = Territory('CK', 'Cookøyane');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Kina');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Clippertonøya');
  static const _cq = Territory('CQ', 'Sark');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Kapp Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Christmasøya');
  static const _cy = Territory('CY', 'Kypros');
  static const _cz =
      Territory('CZ', 'Tsjekkia', variant: 'Den tsjekkiske republikk');
  static const _de = Territory('DE', 'Tyskland');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Danmark');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Den dominikanske republikken');
  static const _dz = Territory('DZ', 'Algerie');
  static const _ea = Territory('EA', 'Ceuta og Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estland');
  static const _eg = Territory('EG', 'Egypt');
  static const _eh = Territory('EH', 'Vest-Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spania');
  static const _et = Territory('ET', 'Etiopia');
  static const _eu = Territory('EU', 'Den europeiske unionen');
  static const _ez = Territory('EZ', 'eurosona');
  static const _fi = Territory('FI', 'Finland');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Falklandsøyane',
      variant: 'Falklandsøyane (Islas Malvinas)');
  static const _fm = Territory('FM', 'Mikronesiaføderasjonen');
  static const _fo = Territory('FO', 'Færøyane');
  static const _fr = Territory('FR', 'Frankrike');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Storbritannia', short: 'Storbritannia');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Fransk Guyana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grønland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Ekvatorial-Guinea');
  static const _gr = Territory('GR', 'Hellas');
  static const _gs = Territory('GS', 'Sør-Georgia og Sør-Sandwichøyane');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hongkong SAR Kina', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heardøya og McDonaldøyane');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroatia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Ungarn');
  static const _ic = Territory('IC', 'Kanariøyane');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Irland');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Man');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Det britiske territoriet i Indiahavet');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Island');
  static const _it = Territory('IT', 'Italia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordan');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirgisistan');
  static const _kh = Territory('KH', 'Kambodsja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komorane');
  static const _kn = Territory('KN', 'Saint Kitts og Nevis');
  static const _kp = Territory('KP', 'Nord-Korea');
  static const _kr = Territory('KR', 'Sør-Korea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Caymanøyane');
  static const _kz = Territory('KZ', 'Kasakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'St. Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litauen');
  static const _lu = Territory('LU', 'Luxembourg');
  static const _lv = Territory('LV', 'Latvia');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Marokko');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint-Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshalløyane');
  static const _mk = Territory('MK', 'Nord-Makedonia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'Macao SAR Kina', short: 'Macao');
  static const _mp = Territory('MP', 'Nord-Marianane');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldivane');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexico');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mosambik');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Ny-Caledonia');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolkøya');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Nederland');
  static const _no = Territory('NO', 'Noreg');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'New Zealand', variant: 'Aotearoa New Zealand');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Fransk Polynesia');
  static const _pg = Territory('PG', 'Papua Ny-Guinea');
  static const _ph = Territory('PH', 'Filippinane');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polen');
  static const _pm = Territory('PM', 'Saint-Pierre-et-Miquelon');
  static const _pn = Territory('PN', 'Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Det palestinske området', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Ytre Oseania');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Romania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Russland');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saudi-Arabia');
  static const _sb = Territory('SB', 'Salomonøyane');
  static const _sc = Territory('SC', 'Seychellane');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Sverige');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'Saint Helena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Svalbard og Jan Mayen');
  static const _sk = Territory('SK', 'Slovakia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Sør-Sudan');
  static const _st = Territory('ST', 'São Tomé og Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swaziland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks- og Caicosøyane');
  static const _td = Territory('TD', 'Tsjad');
  static const _tf = Territory('TF', 'Dei franske sørterritoria');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailand');
  static const _tj = Territory('TJ', 'Tadsjikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Aust-Timor', variant: 'Aust-Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Tyrkia', variant: 'Tyrkia');
  static const _tt = Territory('TT', 'Trinidad og Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'USAs ytre småøyar');
  static const _un = Territory('UN', 'Dei sameinte nasjonane', short: 'SN');
  static const _us = Territory('US', 'USA', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Usbekistan');
  static const _va = Territory('VA', 'Vatikanstaten');
  static const _vc = Territory('VC', 'St. Vincent og Grenadinane');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Dei britiske Jomfruøyane');
  static const _vi = Territory('VI', 'Dei amerikanske Jomfruøyane');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis og Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseudospråk – aksentar');
  static const _xb = Territory('XB', 'pseudospråk – RTL');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Sør-Afrika');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'ukjent område');

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

class VariantsNn extends Variants {
  const VariantsNn._(super.cld);

  static const _$1901 = Variant('1901', 'tradisjonell tysk ortografi');
  static const _$1994 = Variant('1994', 'standardisert resisk ortografi');
  static const _$1996 = Variant('1996', 'tysk ortografi frå 1996');
  static const _$1606NICT = Variant('1606NICT', 'nyare mellomfransk til 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'eldre nyfransk');
  static const _$1959ACAD = Variant('1959ACAD', 'akademisk');
  static const _alalc97 =
      Variant('ALALC97', 'ALA-LC-romanisering, 1997-utgaven');
  static const _aluku = Variant('ALUKU', 'Aluku-dialekt');
  static const _arevela = Variant('AREVELA', 'austarmensk');
  static const _arevmda = Variant('AREVMDA', 'vestarmensk');
  static const _baku1926 = Variant('BAKU1926', 'samla tyrkisk-latinsk alfabet');
  static const _balanka = Variant('BALANKA', 'balankadialekten av anii');
  static const _barla =
      Variant('BARLA', 'barlaventa-dialektgruppen av kappverdiansk');
  static const _bauddha = Variant('BAUDDHA', 'bauddha');
  static const _biscayan = Variant('BISCAYAN', 'biscayan');
  static const _biske = Variant('BISKE', 'san giorgio- og biladialekt');
  static const _bohoric = Variant('BOHORIC', 'bohorisk alfabet');
  static const _boont = Variant('BOONT', 'boontling');
  static const _dajnko = Variant('DAJNKO', 'dajnkoalfabet');
  static const _ekavsk = Variant('EKAVSK', 'serbisk med ekavisk uttale');
  static const _emodeng = Variant('EMODENG', 'tidlig moderne engelsk');
  static const _fonipa =
      Variant('FONIPA', 'det internasjonale fonetiske alfabetet (IPA)');
  static const _fonupa =
      Variant('FONUPA', 'det uralske fonetiske alfabetet (UPA)');
  static const _fonxsamp = Variant('FONXSAMP', 'fonxsamp');
  static const _hepburn = Variant('HEPBURN', 'Hepburn-romanisering');
  static const _hognorsk = Variant('HOGNORSK', 'høgnorsk');
  static const _hsistemo = Variant('HSISTEMO', 'h-systemet');
  static const _ijekavsk = Variant('IJEKAVSK', 'serbisk med ijekavisk uttale');
  static const _itihasa = Variant('ITIHASA', 'itihasa');
  static const _jauer = Variant('JAUER', 'jauer');
  static const _jyutping = Variant('JYUTPING', 'jyutping');
  static const _kkcor = Variant('KKCOR', 'felles ortografi');
  static const _kociewie = Variant('KOCIEWIE', 'kociewie');
  static const _kscor = Variant('KSCOR', 'standard ortografi');
  static const _laukika = Variant('LAUKIKA', 'laukika');
  static const _lipaw = Variant('LIPAW', 'resian, lipovazdialekt');
  static const _metelko = Variant('METELKO', 'Metelko-alfabet');
  static const _monoton = Variant('MONOTON', 'monotonisk rettskriving');
  static const _ndyuka = Variant('NDYUKA', 'ndyuka-dialekt');
  static const _nedis = Variant('NEDIS', 'natisonedialekt');
  static const _njiva = Variant('NJIVA', 'gniva- og njivadialekt');
  static const _nulik = Variant('NULIK', 'moderne volapük');
  static const _osojs = Variant('OSOJS', 'oseacco- og osojanedialekt');
  static const _pamaka = Variant('PAMAKA', 'Pamaka-dialekt');
  static const _pinyin = Variant('PINYIN', 'pinyin');
  static const _polyton = Variant('POLYTON', 'polytonisk rettskriving');
  static const _posix = Variant('POSIX', 'dataspråk');
  static const _revised = Variant('REVISED', 'revidert rettskriving');
  static const _rigik = Variant('RIGIK', 'klassisk volapük');
  static const _rozaj = Variant('ROZAJ', 'resisk dialekt');
  static const _saaho = Variant('SAAHO', 'saaho-dialekt');
  static const _scotland = Variant('SCOTLAND', 'skotsk standard engelsk');
  static const _scouse = Variant('SCOUSE', 'scouse-dialekt');
  static const _solba = Variant('SOLBA', 'stolvizza- og solbicadialekt');
  static const _sotav =
      Variant('SOTAV', 'sotavento-dialektgruppen av kappverdiansk');
  static const _surmiran = Variant('SURMIRAN', 'surmiransk');
  static const _sursilv = Variant('SURSILV', 'sursilvan');
  static const _sutsilv = Variant('SUTSILV', 'sutsilvan');
  static const _tarask = Variant('TARASK', 'taraskievica-ortografi');
  static const _uccor = Variant('UCCOR', 'harmonisert ortografi');
  static const _ucrcor = Variant('UCRCOR', 'harmonisert revidert ortografi');
  static const _ulster = Variant('ULSTER', 'ulster');
  static const _unifon = Variant('UNIFON', 'Unifon fonetisk alfabet');
  static const _vaidika = Variant('VAIDIKA', 'vaidika');
  static const _valencia = Variant('VALENCIA', 'valensisk dialekt');
  static const _vallader = Variant('VALLADER', 'vallader');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles-romanisering');
  static const _xsistemo = Variant('XSISTEMO', 'x-systemet');

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
    'BALANKA': _balanka,
    'BARLA': _barla,
    'BAUDDHA': _bauddha,
    'BISCAYAN': _biscayan,
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'DAJNKO': _dajnko,
    'EKAVSK': _ekavsk,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'HSISTEMO': _hsistemo,
    'IJEKAVSK': _ijekavsk,
    'ITIHASA': _itihasa,
    'JAUER': _jauer,
    'JYUTPING': _jyutping,
    'KKCOR': _kkcor,
    'KOCIEWIE': _kociewie,
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
    'SOLBA': _solba,
    'SOTAV': _sotav,
    'SURMIRAN': _surmiran,
    'SURSILV': _sursilv,
    'SUTSILV': _sutsilv,
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'UNIFON': _unifon,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'WADEGILE': _wadegile,
    'XSISTEMO': _xsistemo,
  };
}

class SubdivisionsNn extends Subdivisions {
  const SubdivisionsNn._(super.cld);

  @override
  final subdivisions = const {};
}

class CurrenciesNn extends Currencies {
  const CurrenciesNn._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'andorranske peseta',
      one: 'andorransk pesetas', other: 'andorranske pesetas');
  static const _aed = Currency(_cld, 'AED', 'emiratarabiske dirham',
      one: 'emiratarabisk dirham', other: 'emiratarabiske dirham');
  static const _afa = Currency(_cld, 'AFA', 'afghanske afghani (1927–2002)',
      one: 'afghansk afghani (1927–2002)',
      other: 'afghanske afghani (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afghanske afghani',
      one: 'afghansk afghani', other: 'afghanske afghani', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'albanske lek (1946–1965)',
      one: 'albansk lek (1946–1965)', other: 'albanske lek (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'albanske lek',
      one: 'albansk lek', other: 'albanske lek');
  static const _amd = Currency(_cld, 'AMD', 'armenske dram',
      one: 'armensk dram', other: 'armenske dram', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'nederlandske antillegylden',
      one: 'nederlandsk antillegylden', other: 'nederlandske antillegylden');
  static const _aoa = Currency(_cld, 'AOA', 'angolanske kwanza',
      one: 'angolansk kwanza', other: 'angolanske kwanza', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'angolske kwanza (1977–1990)',
      one: 'angolansk kwanza (1977–1990)',
      other: 'angolanske kwanza (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'angolske nye kwanza (1990–2000)',
      one: 'angolansk ny kwanza', other: 'angolanske nye kwanza (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'angolske kwanza reajustado (1995–1999)',
      one: 'angolansk kwanza reajustado (1995–1999)',
      other: 'angolanske omjusterte kwanza (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'argentiske austral',
      one: 'argentinsk austral', other: 'argentinske australer');
  static const _arl = Currency(_cld, 'ARL', 'argentinske peso ley',
      one: 'argentinsk peso ley', other: 'argentinske peso ley');
  static const _arm = Currency(_cld, 'ARM', 'argentinsk pesos (1881–1970)',
      one: 'argentinsk pesos (1881–1970)',
      other: 'argentinske pesos (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'argentinske peso (1983–1985)',
      one: 'argentinsk pesos (1983–1985)',
      other: 'argentinske pesos (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'argentinske pesos',
      one: 'argentinsk peso', other: 'argentinske pesos', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'austerrikske schilling',
      one: 'østerriksk schilling', other: 'østerrikske schilling');
  static const _aud = Currency(_cld, 'AUD', 'australske dollar',
      one: 'australsk dollar',
      other: 'australske dollar',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arubiske florinar',
      one: 'arubisk florin', other: 'arubiske floriner');
  static const _azm = Currency(_cld, 'AZM', 'aserbajdsjanske manat (1993–2006)',
      one: 'aserbajdsjansk manat (1993–2006)',
      other: 'aserbajdsjanske manat (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'aserbajdsjanske manat',
      one: 'aserbajdsjansk manat',
      other: 'aserbajdsjanske manat',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'bosnisk-hercegovinske dinarar (1992–1994)',
      one: 'bosnisk-hercegovinsk dinar (1992–1994)',
      other: 'bosnisk-hercegovinske dinarer (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'bosnisk-hercegovinske konvertible mark',
      one: 'bosnisk-hercegovinsk konvertibel mark',
      other: 'bosnisk-hercegovinske konvertible mark',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'nye bosnisk-hercegovinske dinarar (1994–1997)',
      one: 'ny bosnisk-hercegovinsk dinar (1994–1997)',
      other: 'nye bosnisk-hercegovinske dinarer (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'barbadiske dollar',
      one: 'barbadisk dollar', other: 'barbadiske dollar', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladeshiske taka',
      one: 'bangladeshisk taka',
      other: 'bangladeshiske taka',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'belgiske franc (konvertibel)',
      one: 'belgisk franc (konvertibel)',
      other: 'belgiske franc (konvertible)');
  static const _bef = Currency(_cld, 'BEF', 'belgiske franc',
      one: 'belgisk franc', other: 'belgiske franc');
  static const _bel = Currency(_cld, 'BEL', 'belgiske franc (finansiell)',
      one: 'belgisk franc (finansiell)', other: 'belgiske franc (finansielle)');
  static const _bgl = Currency(_cld, 'BGL', 'bulgarsk hard lev',
      one: 'bulgarsk lev (hard)', other: 'bulgarske lev (hard)');
  static const _bgm = Currency(_cld, 'BGM', 'bulgarske lev (sosialist)',
      one: 'bulgarsk lev (sosialist)', other: 'bulgarske lev (sosialist)');
  static const _bgn = Currency(_cld, 'BGN', 'bulgarske lev',
      one: 'bulgarsk lev', other: 'bulgarske lev');
  static const _bgo = Currency(_cld, 'BGO', 'bulgarske lev (1879–1952)',
      one: 'bulgarsk lev (1879–1952)', other: 'bulgarske lev (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'bahrainske dinarar',
      one: 'bahrainsk dinar', other: 'bahrainske dinarer');
  static const _bif = Currency(_cld, 'BIF', 'burundiske franc',
      one: 'burundisk franc', other: 'burundiske franc');
  static const _bmd = Currency(_cld, 'BMD', 'bermudiske dollar',
      one: 'bermudisk dollar', other: 'bermudiske dollar', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'bruneiske dollar',
      one: 'bruneisk dollar', other: 'bruneiske dollar', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'bolivianske boliviano',
      one: 'boliviansk boliviano',
      other: 'bolivianske boliviano',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'bolivianske boliviano (1863–1963)',
      one: 'boliviansk boliviano (1863–1963)',
      other: 'bolivianske boliviano (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'boliviske peso',
      one: 'boliviansk pesos', other: 'bolivianske pesos');
  static const _bov = Currency(_cld, 'BOV', 'boliviske mvdol');
  static const _brb = Currency(
      _cld, 'BRB', 'brasiliansk cruzeiro novo (1967–1986)',
      one: 'brasiliansk cruzeiro novo (1967–1986)',
      other: 'brasilianske cruzeiro novo (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'brasilianske cruzado',
      one: 'brasiliansk cruzado (1986–1989)',
      other: 'brasilianske cruzado (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'brasilianske cruzeiro (1990–1993)',
      one: 'brasiliansk cruzeiro (1990–1993)',
      other: 'brasilianske cruzeiro (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'brasilianske real',
      one: 'brasiliansk real',
      other: 'brasilianske real',
      symbol: 'BRL',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'brasilianske cruzado novo',
      one: 'brasiliansk cruzado novo (1989–1990)',
      other: 'brasilianske cruzado novo (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'brasilianske cruzeiro',
      one: 'brasiliansk cruzeiro (1993–1994)',
      other: 'brasilianske cruzeiro (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'brasilianske cruzeiro (1942–1967)',
      one: 'brasiliansk cruzeiro (1942–1967)',
      other: 'brasilianske cruzeiro (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'bahamanske dollar',
      one: 'bahamansk dollar', other: 'bahamanske dollar', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'bhutanske ngultrum',
      one: 'bhutansk ngultrum', other: 'bhutanske ngultrum');
  static const _buk = Currency(_cld, 'BUK', 'burmesisk kyat',
      one: 'burmesisk kyat', other: 'burmesiske kyat');
  static const _bwp = Currency(_cld, 'BWP', 'botswanske pula',
      one: 'botswansk pula', other: 'botswanske pula', symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'belarusiske nye rublar (1994–1999)',
      one: 'belarusisk ny rubel (BYB)', other: 'belarusiske nye rublar (BYB)');
  static const _byn = Currency(_cld, 'BYN', 'nye belarusiske rublar',
      one: 'ny belarusisk rubel',
      other: 'nye belarusiske rubler',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'belarusiske rublar (2000–2016)',
      one: 'belarusisk rubel (2000–2016)',
      other: 'belarusiske rublar (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'beliziske dollar',
      one: 'belizisk dollar', other: 'beliziske dollar', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'kanadiske dollar',
      one: 'kanadisk dollar',
      other: 'kanadiske dollar',
      symbol: 'CAD',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'kongolesiske franc',
      one: 'kongolesisk franc', other: 'kongolesiske franc');
  static const _che =
      Currency(_cld, 'CHE', 'WIR-euro', one: 'WIR-euro', other: 'WIR-euro');
  static const _chf = Currency(_cld, 'CHF', 'sveitsiske franc',
      one: 'sveitsisk franc', other: 'sveitsiske franc');
  static const _chw =
      Currency(_cld, 'CHW', 'WIR-franc', one: 'WIR-franc', other: 'WIR-franc');
  static const _cle = Currency(_cld, 'CLE', 'chilenske escudo',
      one: 'chilensk escudo', other: 'chilenske escudo');
  static const _clf = Currency(_cld, 'CLF', 'chilenske unidades de fomento',
      one: 'chilensk unidades de fomento',
      other: 'chilenske unidades de fomento');
  static const _clp = Currency(_cld, 'CLP', 'chilenske pesos',
      one: 'chilensk peso', other: 'chilenske pesos', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'kinesiske yuan (offshore)',
      one: 'kinesisk yuan (offshore)', other: 'kinesiske yuan (offshore)');
  static const _cnx = Currency(_cld, 'CNX', 'Kinas folkebank dollar');
  static const _cny = Currency(_cld, 'CNY', 'kinesiske yuan',
      one: 'kinesisk yuan',
      other: 'kinesiske yuan',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'kolombianske pesos',
      one: 'kolombiansk peso', other: 'kolombianske pesos', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'unidad de valor real',
      one: 'unidad de valor real', other: 'unidad de valor real');
  static const _crc = Currency(_cld, 'CRC', 'kostarikanske colón',
      one: 'kostarikansk colón',
      other: 'kostarikanske colón',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'gamle serbiske dinarer',
      one: 'gammal serbisk dinar', other: 'gamle serbiske dinarar');
  static const _csk = Currency(_cld, 'CSK', 'tsjekkoslovakiske koruna (hard)',
      one: 'tsjekkoslovakisk koruna (hard)',
      other: 'tsjekkoslovakiske koruna (hard)');
  static const _cuc = Currency(_cld, 'CUC', 'kubanske konvertible pesos',
      one: 'kubansk konvertibel peso',
      other: 'kubanske konvertible pesos',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubanske pesos',
      one: 'kubansk peso', other: 'kubanske pesos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'kappverdiske escudo',
      one: 'kappverdisk escudo', other: 'kappverdiske escudos');
  static const _cyp = Currency(_cld, 'CYP', 'kypriotiske pund',
      one: 'kypriotisk pund', other: 'kypriotiske pund');
  static const _czk = Currency(_cld, 'CZK', 'tsjekkiske koruna',
      one: 'tsjekkisk koruna', other: 'tsjekkiske koruna', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'austtyske mark',
      one: 'austtysk mark', other: 'austtyske mark');
  static const _dem = Currency(_cld, 'DEM', 'tyske mark',
      one: 'tysk mark', other: 'tyske mark');
  static const _djf = Currency(_cld, 'DJF', 'djiboutiske franc',
      one: 'djiboutisk franc', other: 'djiboutiske franc');
  static const _dkk = Currency(_cld, 'DKK', 'danske kroner',
      one: 'dansk krone', other: 'danske kroner', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'dominikanske pesos',
      one: 'dominikansk peso', other: 'dominikanske pesos', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'algeriske dinarar',
      one: 'algerisk dinar', other: 'algeriske dinarer');
  static const _ecs = Currency(_cld, 'ECS', 'ecuadorianske sucre',
      one: 'ecuadoriansk sucre', other: 'ecuadorianske sucre');
  static const _ecv = Currency(
      _cld, 'ECV', 'ecuadorianske unidad de valor constante (UVC)',
      one: 'ecuadoriansk unidad de valor constante (UVC)',
      other: 'ecuadorianske unidad de valor constante (UVC)');
  static const _eek = Currency(_cld, 'EEK', 'estiske kroon',
      one: 'estisk kroon', other: 'estiske kroon');
  static const _egp = Currency(_cld, 'EGP', 'egyptiske pund',
      one: 'egyptisk pund', other: 'egyptiske pund', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'eritreiske nakfa',
      one: 'eritreisk nakfa', other: 'eritreiske nakfa');
  static const _esa = Currency(_cld, 'ESA', 'spanske peseta (A–konto)',
      one: 'spansk peseta (A–konto)', other: 'spanske peseta (A–konto)');
  static const _esb = Currency(
      _cld, 'ESB', 'spanske peseta (konvertibel konto)',
      one: 'spansk peseta (konvertibel konto)',
      other: 'spanske peseta (konvertibel konto)');
  static const _esp = Currency(_cld, 'ESP', 'spanske peseta',
      one: 'spansk peseta', other: 'spanske peseta', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'etiopiske birr',
      one: 'etiopisk birr', other: 'etiopiske birr');
  static const _eur =
      Currency(_cld, 'EUR', 'euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'finske mark',
      one: 'finsk mark', other: 'finske mark');
  static const _fjd = Currency(_cld, 'FJD', 'fijianske dollar',
      one: 'fijiansk dollar', other: 'fijianske dollar', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'falklandspund', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'franske franc',
      one: 'fransk franc', other: 'franske franc');
  static const _gbp = Currency(_cld, 'GBP', 'britiske pund',
      one: 'britisk pund',
      other: 'britiske pund',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'georgiske kupon larit',
      one: 'georgisk kupon larit', other: 'georgiske kupon larit');
  static const _gel = Currency(_cld, 'GEL', 'georgiske lari',
      one: 'georgisk lari', other: 'georgiske lari', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ghanesiske cedi (1979–2007)',
      one: 'ghanesisk cedi (1979–2007)', other: 'ghanesiske cedi (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ghanesiske cedi',
      one: 'ghanesisk cedi', other: 'ghanesiske cedi', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'gibraltarske pund',
      one: 'gibraltarsk pund', other: 'gibraltarske pund', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambiske dalasi',
      one: 'gambisk dalasi', other: 'gambiske dalasi');
  static const _gnf = Currency(_cld, 'GNF', 'guineanske franc',
      one: 'guineansk franc', other: 'guineanske franc', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'guineanske syli',
      one: 'guineansk syli', other: 'guineanske syli');
  static const _gqe = Currency(
      _cld, 'GQE', 'ekvatorialguineanske ekwele guineana',
      one: 'ekvatorialguineansk ekwele', other: 'ekvatorialguineanske ekwele');
  static const _grd = Currency(_cld, 'GRD', 'greske drakme',
      one: 'gresk drakme', other: 'greske drakmar');
  static const _gtq = Currency(_cld, 'GTQ', 'guatemalanske quetzal',
      one: 'guatemalansk quetzal',
      other: 'guatemalanske quetzal',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'portugisiske guinea escudo',
      one: 'portugisisk guinea escudo', other: 'portugisiske guinea escudo');
  static const _gwp = Currency(_cld, 'GWP', 'Guinea-Bissau-peso');
  static const _gyd = Currency(_cld, 'GYD', 'guyanske dollar',
      one: 'guyansk dollar', other: 'guyanske dollar', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Hongkong-dollar',
      symbol: 'HKD', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'honduranske lempira',
      one: 'honduransk lempira',
      other: 'honduranske lempira',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'kroatiske dinar',
      one: 'kroatisk dinar', other: 'kroatiske dinarar');
  static const _hrk = Currency(_cld, 'HRK', 'kroatiske kuna',
      one: 'kroatisk kuna', other: 'kroatiske kuna', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haitiske gourde',
      one: 'haitisk gourde', other: 'haitiske gourde');
  static const _huf = Currency(_cld, 'HUF', 'ungarske forintar',
      one: 'ungarsk forint', other: 'ungarske forinter', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indonesiske rupiahar',
      one: 'indonesisk rupiah',
      other: 'indonesiske rupiahar',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'irske pund',
      one: 'irsk pund', other: 'irske pund');
  static const _ilp = Currency(_cld, 'ILP', 'israelske pund',
      one: 'israelsk pund', other: 'israelske pund');
  static const _ilr = Currency(_cld, 'ILR', 'israelske shekler (1980–1985)',
      one: 'israelsk shekel (1980–1985)',
      other: 'israelske shekler (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'nye israelske sheklar',
      one: 'ny israelsk shekel',
      other: 'nye israelske shekler',
      symbol: 'ILS',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indiske rupiar',
      one: 'indisk rupi',
      other: 'indiske rupier',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'irakiske dinarar',
      one: 'irakisk dinar', other: 'irakiske dinarar');
  static const _irr = Currency(_cld, 'IRR', 'iranske rial',
      one: 'iransk rial', other: 'iranske rialer');
  static const _isj = Currency(_cld, 'ISJ', 'islandske kroner (1918–1981)',
      one: 'islandsk krone (1918–1981)', other: 'islandske kroner (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'islandske kroner',
      one: 'islandsk krone', other: 'islandske kroner', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'italienske lire',
      one: 'italiensk lire', other: 'italienske lire');
  static const _jmd = Currency(_cld, 'JMD', 'jamaikanske dollar',
      one: 'jamaikansk dollar',
      other: 'jamaikanske dollar',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordanske dinarar',
      one: 'jordansk dinar', other: 'jordanske dinarer');
  static const _jpy = Currency(_cld, 'JPY', 'japanske yen',
      one: 'japansk yen',
      other: 'japanske yen',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'kenyanske shilling',
      one: 'kenyansk shilling', other: 'kenyanske shilling');
  static const _kgs = Currency(_cld, 'KGS', 'kirgisiske som',
      one: 'kirgisisk som', other: 'kirgisiske som', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'kambodsjanske riel',
      one: 'kambodsjansk riel', other: 'kambodsjanske riel', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'komoriske franc',
      one: 'komorisk franc', other: 'komoriske franc', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'nordkoreanske won',
      one: 'nordkoreansk won', other: 'nordkoreanske won', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'sørkoreanske hwan (1953–1962)',
      one: 'sørkoreansk hwan (1953–1962)',
      other: 'sørkoreanske hwan (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'sørkoreanske won (1945–1953)',
      one: 'sørkoreansk won (1945–1953)',
      other: 'sørkoreanske won (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'sørkoreanske won',
      one: 'sørkoreansk won',
      other: 'sørkoreanske won',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kuwaitiske dinarar',
      one: 'kuwaitisk dinar', other: 'kuwaitiske dinarer');
  static const _kyd = Currency(_cld, 'KYD', 'caymanske dollar',
      one: 'caymansk dollar', other: 'caymanske dollar', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'kasakhstanske tenge',
      one: 'kasakhstansk tenge',
      other: 'kasakhstanske tenge',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'laotiske kip',
      one: 'laotisk kip', other: 'laotiske kip', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libanesiske pund',
      one: 'libanesisk pund', other: 'libanesiske pund', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'srilankiske rupiar',
      one: 'srilankisk rupi', other: 'srilankiske rupier', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'liberiske dollar',
      one: 'liberisk dollar', other: 'liberiske dollar', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesothiske loti',
      one: 'lesothisk loti', other: 'lesothiske loti');
  static const _ltl = Currency(_cld, 'LTL', 'litauiske lita',
      one: 'litauisk lita', other: 'litauiske lita', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'litauiske talona',
      one: 'litauisk talona', other: 'litauiske talona');
  static const _luc = Currency(_cld, 'LUC', 'luxemburgske konvertibel franc',
      one: 'luxemburgsk konvertibel franc',
      other: 'luxemburgske konvertible franc');
  static const _luf = Currency(_cld, 'LUF', 'luxemburgske franc',
      one: 'luxemburgsk franc', other: 'luxemburgske franc');
  static const _lul = Currency(_cld, 'LUL', 'luxemburgske finansielle franc',
      one: 'luxemburgsk finansiell franc',
      other: 'luxemburgske finansielle franc');
  static const _lvl = Currency(_cld, 'LVL', 'latviske lat',
      one: 'latvisk lat', other: 'latviske lat', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'latviske rublar',
      one: 'latvisk rubel', other: 'latviske rubler');
  static const _lyd = Currency(_cld, 'LYD', 'libyske dinarar',
      one: 'libysk dinar', other: 'libyske dinarer');
  static const _mad = Currency(_cld, 'MAD', 'marokkanske dirham',
      one: 'marokkansk dirham', other: 'marokkanske dirham');
  static const _maf = Currency(_cld, 'MAF', 'marokkanske franc',
      one: 'marokkansk franc', other: 'marokkanske franc');
  static const _mcf = Currency(_cld, 'MCF', 'monegaskiske franc',
      one: 'monegaskisk franc', other: 'monegaskiske franc');
  static const _mdc = Currency(_cld, 'MDC', 'moldovske cupon',
      one: 'moldovsk cupon', other: 'moldovske cupon');
  static const _mdl = Currency(_cld, 'MDL', 'moldovske leuar',
      one: 'moldovsk leu', other: 'moldovske leuar');
  static const _mga = Currency(_cld, 'MGA', 'madagassiske ariary',
      one: 'madagassisk ariary',
      other: 'madagassiske ariary',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'madagassiske franc',
      one: 'madagassisk franc', other: 'madagassiske franc');
  static const _mkd = Currency(_cld, 'MKD', 'makedonske denarar',
      one: 'makedonsk denar', other: 'makedonske denarer');
  static const _mkn = Currency(_cld, 'MKN', 'makedonske denarar (1992–1993)',
      one: 'makedonsk denar (1992–1993)',
      other: 'makedonske denarer (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'maliske franc',
      one: 'malisk franc', other: 'maliske franc');
  static const _mmk = Currency(_cld, 'MMK', 'myanmarske kyat',
      one: 'myanmarsk kyat', other: 'myanmarske kyat', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'mongolske tugrik',
      one: 'mongolsk tugrik', other: 'mongolske tugrik', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'makaoiske pataca',
      one: 'makaoisk pataca', other: 'makaoiske pataca');
  static const _mro = Currency(_cld, 'MRO', 'mauritanske ouguiya (1973–2017)',
      one: 'mauritansk ouguiya (1973–2017)',
      other: 'mauritanske ouguiya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mauritanske ouguiya',
      one: 'mauritansk ouguiya', other: 'mauritanske ouguiya');
  static const _mtl = Currency(_cld, 'MTL', 'maltesiske lira',
      one: 'maltesisk lira', other: 'maltesiske lira');
  static const _mtp = Currency(_cld, 'MTP', 'maltesiske pund',
      one: 'maltesisk pund', other: 'maltesiske pund');
  static const _mur = Currency(_cld, 'MUR', 'mauritiske rupiar',
      one: 'mauritisk rupi', other: 'mauritiske rupier', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'maldiviske rupiar',
      one: 'maldivisk rupi', other: 'maldiviske rupier');
  static const _mvr = Currency(_cld, 'MVR', 'maldiviske rufiyaa',
      one: 'maldivisk rufiyaa', other: 'maldiviske rufiyaa');
  static const _mwk = Currency(_cld, 'MWK', 'malawiske kwacha',
      one: 'malawisk kwacha', other: 'malawiske kwacha');
  static const _mxn = Currency(_cld, 'MXN', 'meksikanske pesos',
      one: 'meksikansk peso',
      other: 'meksikanske pesos',
      symbol: 'MXN',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'meksikanske sølvpeso (1861–1992)',
      one: 'meksikansk sølvpeso (MXP)', other: 'meksikanske sølvpeso (MXP)');
  static const _mxv = Currency(
      _cld, 'MXV', 'meksikanske unidad de inversion (UDI)',
      one: 'meksikansk unidad de inversion (UDI)',
      other: 'meksikanske unidad de inversion (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'malaysiske ringgit',
      one: 'malaysisk ringgit',
      other: 'malaysiske ringgit',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'mosambikiske escudo',
      one: 'mosambikisk escudo', other: 'mosambikiske escudo');
  static const _mzm = Currency(_cld, 'MZM', 'gamle mosambikiske metical',
      one: 'gammal mosambikisk metical', other: 'gamle mosambikiske metical');
  static const _mzn = Currency(_cld, 'MZN', 'mosambikiske metical',
      one: 'mosambikisk metical', other: 'mosambikiske metical');
  static const _nad = Currency(_cld, 'NAD', 'namibiske dollar',
      one: 'namibisk dollar', other: 'namibiske dollar', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'nigerianske naira',
      one: 'nigeriansk naira', other: 'nigerianske naira', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'nicaraguanske cordoba',
      one: 'nicaraguansk cordoba', other: 'nicaraguanske cordoba');
  static const _nio = Currency(_cld, 'NIO', 'nicaraguanske córdoba',
      one: 'nicaraguansk córdoba',
      other: 'nicaraguanske córdoba',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'nederlandske gylden',
      one: 'nederlandsk gylden', other: 'nederlandske gylden');
  static const _nok = Currency(_cld, 'NOK', 'norske kroner',
      one: 'norsk krone',
      other: 'norske kroner',
      symbol: 'kr',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'nepalske rupiar',
      one: 'nepalsk rupi', other: 'nepalske rupier', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'nyzealandske dollar',
      one: 'nyzealandsk dollar',
      other: 'nyzealandske dollar',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'omanske rial',
      one: 'omansk rial', other: 'omanske rialer');
  static const _pab = Currency(_cld, 'PAB', 'panamanske balboa',
      one: 'panamansk balboa', other: 'panamanske balboa');
  static const _pei = Currency(_cld, 'PEI', 'peruanske inti',
      one: 'peruansk inti', other: 'peruanske inti');
  static const _pen = Currency(_cld, 'PEN', 'peruanske sol',
      one: 'peruansk sol', other: 'peruanske sol');
  static const _pes = Currency(_cld, 'PES', 'peruanske sol (1863–1965)',
      one: 'peruansk sol (1863–1965)', other: 'peruanske sol (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'papuanske kina',
      one: 'papuansk kina', other: 'papuanske kina');
  static const _php = Currency(_cld, 'PHP', 'filippinske pesos',
      one: 'filippinsk peso',
      other: 'filippinske pesos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pakistanske rupiar',
      one: 'pakistansk rupi', other: 'pakistanske rupier', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'polske zloty',
      one: 'polsk zloty', other: 'polske zloty', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'polske zloty (1950–1995)',
      one: 'polsk zloty (PLZ)', other: 'polske zloty (PLZ)');
  static const _pte = Currency(_cld, 'PTE', 'portugisiske escudo',
      one: 'portugisisk escudo', other: 'portugisiske escudo');
  static const _pyg = Currency(_cld, 'PYG', 'paraguayanske guaraní',
      one: 'paraguayansk guaraní',
      other: 'paraguayanske guaraní',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'qatarske rial',
      one: 'qatarsk rial', other: 'qatarske rialer');
  static const _rhd = Currency(_cld, 'RHD', 'rhodesiske dollar',
      one: 'rhodesisk dollar', other: 'rhodesiske dollar');
  static const _rol = Currency(_cld, 'ROL', 'gamle rumenske leu',
      one: 'gammal rumensk leu', other: 'gamle rumenske lei');
  static const _ron = Currency(_cld, 'RON', 'rumenske leuar',
      one: 'rumensk leu', other: 'rumenske leuar', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'serbiske dinarar',
      one: 'serbisk dinar', other: 'serbiske dinarer');
  static const _rub = Currency(_cld, 'RUB', 'russiske rublar',
      one: 'russisk rubel', other: 'russiske rubler', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'russiske rublar (1991–1998)',
      one: 'russisk rubel (1991–1998)', other: 'russiske rubler (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'rwandiske franc',
      one: 'rwandisk franc', other: 'rwandiske franc', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'saudiarabiske rial',
      one: 'saudiarabisk rial', other: 'saudiarabiske rial');
  static const _sbd = Currency(_cld, 'SBD', 'salomonske dollar',
      one: 'salomonsk dollar', other: 'salomonske dollar', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'seychelliske rupiar',
      one: 'seychellisk rupi', other: 'seychelliske rupier');
  static const _sdd = Currency(_cld, 'SDD', 'gamle sudanske dinarer',
      one: 'gammal sudansk dinar', other: 'gamle sudanske dinarar');
  static const _sdg = Currency(_cld, 'SDG', 'sudanske pund',
      one: 'sudansk pund', other: 'sudanske pund');
  static const _sdp = Currency(_cld, 'SDP', 'gamle sudanske pund',
      one: 'gammalt sudansk pund', other: 'gamle sudanske pund');
  static const _sek = Currency(_cld, 'SEK', 'svenske kroner',
      one: 'svensk krone', other: 'svenske kroner', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'singaporske dollar',
      one: 'singaporsk dollar',
      other: 'singaporske dollar',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'sankthelenske pund',
      one: 'sankthelensk pund', other: 'sankthelenske pund', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'slovenske tolar',
      one: 'slovensk tolar', other: 'slovenske tolar');
  static const _skk = Currency(_cld, 'SKK', 'slovakiske koruna',
      one: 'slovakisk koruna', other: 'slovakiske koruna');
  static const _sle = Currency(_cld, 'SLE', 'sierraleonsk leone',
      one: 'sierraleonsk leone', other: 'sierraleonske leoner');
  static const _sll = Currency(_cld, 'SLL', 'sierraleonsk leone (1964—2022)',
      one: 'sierraleonsk leone (1964–2022)',
      other: 'sierraleonske leoner (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'somaliske shilling',
      one: 'somalisk shilling', other: 'somaliske shilling');
  static const _srd = Currency(_cld, 'SRD', 'surinamske dollar',
      one: 'surinamsk dollar', other: 'surinamske dollar', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'surinamske gylden',
      one: 'surinamsk gylden', other: 'surinamske gylden');
  static const _ssp = Currency(_cld, 'SSP', 'sørsudanske pund',
      one: 'sørsudansk pund', other: 'sørsudanske pund', symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'saotomesiske dobra (1977–2017)',
      one: 'saotomesisk dobra (1977–2017)',
      other: 'saotomesiske dobra (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'saotomesiske dobra',
      one: 'saotomesisk dobra',
      other: 'saotomesiske dobra',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'sovjetiske rublar',
      one: 'sovjetisk rubel', other: 'sovjetiske rublar');
  static const _svc = Currency(_cld, 'SVC', 'salvadoranske colon',
      one: 'salvadoransk colon', other: 'salvadoranske colon');
  static const _syp = Currency(_cld, 'SYP', 'syriske pund',
      one: 'syrisk pund', other: 'syriske pund', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'eswatinisk lilangeni',
      one: 'eswatinisk lilangeni', other: 'eswatiniske emalangeni');
  static const _thb = Currency(_cld, 'THB', 'thailandske baht',
      one: 'thailandsk baht', other: 'thailandske baht', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'tadsjikiske rublar',
      one: 'tadsjikisk rubel', other: 'tadsjikiske rublar');
  static const _tjs = Currency(_cld, 'TJS', 'tadsjikiske somoni',
      one: 'tadsjikisk somoni', other: 'tadsjikiske somoni');
  static const _tmm = Currency(_cld, 'TMM', 'turkmenske manat (1993–2009)',
      one: 'turkmensk manat (1993–2009)',
      other: 'turkmenske manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'turkmenske manat',
      one: 'turkmensk manat', other: 'turkmenske manat');
  static const _tnd = Currency(_cld, 'TND', 'tunisiske dinarar',
      one: 'tunisisk dinar', other: 'tunisiske dinarer');
  static const _top = Currency(_cld, 'TOP', 'tonganske paʻanga',
      one: 'tongansk paʻanga', other: 'tonganske paʻanga', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'timoresiske escudo',
      one: 'timoresisk escudo', other: 'timoresiske escudo');
  static const _trl = Currency(_cld, 'TRL', 'gamle tyrkiske lire',
      one: 'gammal tyrkisk lire', other: 'gamle tyrkiske lire');
  static const _$try = Currency(_cld, 'TRY', 'tyrkiske lira',
      one: 'tyrkisk lira',
      other: 'tyrkiske lira',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'trinidadiske dollar',
      one: 'trinidadisk dollar',
      other: 'trinidadiske dollar',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'nye taiwanske dollar',
      one: 'ny taiwansk dollar',
      other: 'nye taiwanske dollar',
      symbol: 'TWD',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'tanzanianske shilling',
      one: 'tanzaniansk shilling', other: 'tanzanianske shilling');
  static const _uah = Currency(_cld, 'UAH', 'ukrainske hryvnia',
      one: 'ukrainsk hryvnia', other: 'ukrainske hryvnia', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'ukrainske karbovanetz',
      one: 'ukrainsk karbovanetz', other: 'ukrainske karbovanetz');
  static const _ugs = Currency(_cld, 'UGS', 'ugandiske shilling (1966–1987)',
      one: 'ugandisk shilling (1966–1987)',
      other: 'ugandiske shilling (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ugandiske shilling',
      one: 'ugandisk shilling', other: 'ugandiske shilling');
  static const _usd = Currency(_cld, 'USD', 'amerikanske dollar',
      one: 'amerikansk dollar',
      other: 'amerikanske dollar',
      symbol: 'USD',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'amerikanske dollar (neste dag)',
      one: 'amerikansk dollar (neste dag)',
      other: 'amerikanske dollar (neste dag)');
  static const _uss = Currency(_cld, 'USS', 'amerikanske dollar (same dag)',
      one: 'amerikansk dollar (same dag)',
      other: 'amerikanske dollar (same dag)');
  static const _uyi = Currency(
      _cld, 'UYI', 'uruguayanske peso en unidades indexadas',
      one: 'uruguayansk peso en unidades indexadas',
      other: 'uruguayanske peso en unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'uruguayanske peso (1975–1993)',
      one: 'uruguayansk peso (UYP)', other: 'uruguayanske peso (UYP)');
  static const _uyu = Currency(_cld, 'UYU', 'uruguayanske pesos',
      one: 'uruguayansk peso', other: 'uruguayanske pesos', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'usbekiske sum',
      one: 'usbekisk sum', other: 'usbekiske sum');
  static const _veb = Currency(_cld, 'VEB', 'venezuelanske bolivar (1871–2008)',
      one: 'venezuelansk bolivar (1871–2008)',
      other: 'venezuelanske bolivar (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'venezuelanske bolivar (2008–2018)',
      one: 'venezuelansk bolivar (2008–2018)',
      other: 'venezuelanske bolivar (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venezuelanske bolivar',
      one: 'venezuelansk bolivar', other: 'venezuelanske bolivar');
  static const _vnd = Currency(_cld, 'VND', 'vietnamesiske dong',
      one: 'vietnamesisk dong',
      other: 'vietnamesiske dong',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'vietnamesiske dong (1978–1985)',
      one: 'vietnamesisk dong (1978–1985)',
      other: 'vietnamesiske dong (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'vanuatuiske vatu',
      one: 'vanuatuisk vatu', other: 'vanuatuiske vatu');
  static const _wst = Currency(_cld, 'WST', 'samoanske tala',
      one: 'samoansk tala', other: 'samoanske tala');
  static const _xaf = Currency(_cld, 'XAF', 'sentralafrikanske CFA-franc',
      one: 'sentralafrikansk CFA-franc',
      other: 'sentralafrikanske CFA-franc',
      symbol: 'XAF');
  static const _xag =
      Currency(_cld, 'XAG', 'sølv', one: 'unse sølv', other: 'unser sølv');
  static const _xau =
      Currency(_cld, 'XAU', 'gull', one: 'unse gull', other: 'unser gull');
  static const _xba = Currency(_cld, 'XBA', 'europeiske samansette einingar',
      one: 'europeisk samansett eining',
      other: 'europeiske samansette einingar');
  static const _xbb = Currency(_cld, 'XBB', 'europeiske monetære einingar',
      one: 'europeisk monetær eining', other: 'europeiske monetære einingar');
  static const _xbc = Currency(_cld, 'XBC', 'europeiske kontoeiningar (XBC)',
      one: 'europeisk kontoeining (XBC)',
      other: 'europeiske kontoeiningar (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'europeiske kontoeiningar (XBD)',
      one: 'europeisk kontoeining (XBD)',
      other: 'europeiske kontoeiningar (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'austkaribiske dollar',
      one: 'austkaribisk dollar',
      other: 'austkaribiske dollar',
      symbol: 'XCD',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'spesielle trekkrettar',
      one: 'spesiell trekkrett', other: 'spesielle trekkrettar');
  static const _xeu = Currency(_cld, 'XEU', 'europeiske valutaeiningar',
      one: 'europeisk valutaeining', other: 'europeiske valutaeiningar');
  static const _xfo = Currency(_cld, 'XFO', 'franske gullfranc',
      one: 'fransk gullfranc', other: 'franske gullfranc');
  static const _xfu = Currency(_cld, 'XFU', 'franske UIC-franc',
      one: 'fransk UIC-franc', other: 'franske UIC-franc');
  static const _xof = Currency(_cld, 'XOF', 'vestafrikanske CFA-franc',
      one: 'vestafrikansk CFA-franc',
      other: 'vestafrikanske CFA-franc',
      symbol: 'F CFA');
  static const _xpd =
      Currency(_cld, 'XPD', 'palladium', one: 'palladium', other: 'palladium');
  static const _xpf = Currency(_cld, 'XPF', 'CFP-franc', symbol: 'XPF');
  static const _xpt = Currency(_cld, 'XPT', 'platina',
      one: 'unse platina', other: 'unser platina');
  static const _xre = Currency(_cld, 'XRE', 'RINET-fond');
  static const _xsu = Currency(_cld, 'XSU', 'sucre');
  static const _xts = Currency(_cld, 'XTS', 'testvalutakode',
      one: 'testvalutakode', other: 'testvalutakode');
  static const _xua = Currency(_cld, 'XUA', 'ADB-kontoenhet',
      one: 'ADB-kontoenhet', other: 'ADB-kontoenheter');
  static const _xxx = Currency(_cld, 'XXX', 'ukjend valuta',
      one: '(ukjend valuta)', other: '(ukjend valuta)', symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'jemenittiske dinarar',
      one: 'jemenittisk dinar', other: 'jemenittiske dinarar');
  static const _yer = Currency(_cld, 'YER', 'jemenittiske rial',
      one: 'jemenittisk rial', other: 'jemenittiske rialer');
  static const _yud = Currency(_cld, 'YUD', 'jugoslaviske dinarar (hard)',
      one: 'jugoslavisk dinar (hard)', other: 'jugoslaviske dinarar (hard)');
  static const _yum = Currency(_cld, 'YUM', 'jugoslaviske noviy-dinarar',
      one: 'jugoslavisk noviy-dinar', other: 'jugoslaviske noviy-dinarar');
  static const _yun = Currency(_cld, 'YUN', 'jugoslaviske konvertibel dinarar',
      one: 'jugoslavisk konvertibel dinar',
      other: 'jugoslaviske konvertible dinarar');
  static const _yur = Currency(
      _cld, 'YUR', 'jugoslaviske reformerte dinarer (1992–1993)',
      one: 'jugoslavisk reformert dinar (1992–1993)',
      other: 'jugoslaviske reformerte dinarer (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'sørafrikanske rand (finansiell)',
      one: 'sørafrikansk rand (finansiell)',
      other: 'sørafrikanske rand (finansielle)');
  static const _zar = Currency(_cld, 'ZAR', 'sørafrikanske rand',
      one: 'sørafrikansk rand', other: 'sørafrikanske rand', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'zambiske kwacha (1968–2012)',
      one: 'zambisk kwacha (1968–2012)', other: 'zambiske kwacha (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'zambiske kwacha',
      one: 'zambisk kwacha', other: 'zambiske kwacha', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'zairisk ny zaire',
      one: 'zairisk ny zaire', other: 'zairiske nye zaire');
  static const _zrz = Currency(_cld, 'ZRZ', 'zairisk zaire',
      one: 'zairisk zaire', other: 'zairiske zaire');
  static const _zwd = Currency(_cld, 'ZWD', 'zimbabwisk dollar',
      one: 'zimbabwisk dollar (1980–2008)',
      other: 'zimbabwiske dollar (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'zimbabwisk dollar (2009)',
      one: 'zimbabwisk dollar (2009)', other: 'zimbabwiske dollar (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'zimbabwisk dollar (2008)',
      one: 'zimbabwisk dollar (2008)', other: 'zimbabwiske dollar (2008)');

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
  final currencies = const {
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

class TimeZonesNn extends TimeZones {
  const TimeZonesNn._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'tidssone for {0}',
            regionFormatDaylight: 'sommartid – {0}',
            regionFormatStandard: 'normaltid – {0}',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Caymanøyane'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiaba'),
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
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexico by'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Nord-Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Nord-Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Nord-Dakota'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Asorane'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanariøyane'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kapp Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Færøyane'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Sør-Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athen'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Beograd'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brussel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'București'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Chișinău'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'København'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'irsk sommartid')),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Helsingfors'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kyiv'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisboa'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'britisk sommartid')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praha'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikanstaten'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wien'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Warszawa'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alger'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar-es-Salaam'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Aaiún'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Asjgabat'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bisjkek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Tsjita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dusjanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Khovd'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Jajapura'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtsjatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosia'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangôn'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh-byen'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Tasjkent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Thimpu'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Christmasøya'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokosøyane'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komorane'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivane'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Påskeøya'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galápagosøyane'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'Honolulu',
        short: TimeZoneName(generic: 'HST', standard: 'HST', daylight: 'HDT')),
    'Pacific/Kanton': TimeZoneNames(exemplarCity: 'Kantonøya'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'Norfolkøya'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'koordinert universaltid'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'ukjend by'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre-tid',
            standard: 'Acre normaltid',
            daylight: 'Acre sommertid')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'afghansk tid')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'sentralafrikansk tid')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'austafrikansk tid')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'sørafrikansk tid')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'vestafrikansk tid',
            standard: 'vestafrikansk standardtid',
            daylight: 'vestafrikansk sommartid')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'alaskisk tid',
            standard: 'alaskisk normaltid',
            daylight: 'alaskisk sommartid'),
        short:
            TimeZoneName(generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almaty-tid',
            standard: 'Almaty, standardtid',
            daylight: 'Almaty, sommertid')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'tidssone for Amazonas',
            standard: 'normaltid for Amazonas',
            daylight: 'sommartid for Amazonas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'tidssone for sentrale Nord-Amerika',
            standard: 'normaltid for sentrale Nord-Amerika',
            daylight: 'sommartid for sentrale Nord-Amerika'),
        short: TimeZoneName(generic: 'CT', standard: 'CST', daylight: 'CDT')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'tidssone for den nordamerikanske austkysten',
            standard: 'normaltid for den nordamerikanske austkysten',
            daylight: 'sommartid for den nordamerikanske austkysten'),
        short: TimeZoneName(generic: 'ET', standard: 'EST', daylight: 'EDT')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'tidssone for Rocky Mountains (USA)',
            standard: 'normaltid for Rocky Mountains (USA)',
            daylight: 'sommartid for Rocky Mountains (USA)'),
        short: TimeZoneName(generic: 'MT', standard: 'MST', daylight: 'MDT')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'tidssone for den nordamerikanske stillehavskysten',
            standard: 'normaltid for den nordamerikanske stillehavskysten',
            daylight: 'sommartid for den nordamerikanske stillehavskysten'),
        short: TimeZoneName(generic: 'PT', standard: 'PST', daylight: 'PDT')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Russisk (Anadyr) tid',
            standard: 'Russisk (Anadyr) normaltid',
            daylight: 'Russisk (Anadyr) sommertid')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'tidssone for Apia',
            standard: 'normaltid for Apia',
            daylight: 'sommartid for Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aqtau-tid',
            standard: 'Aqtau, standardtid',
            daylight: 'Aqtau, sommertid')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aqtobe-tid',
            standard: 'Aqtobe, standardtid',
            daylight: 'Aqtobe, sommertid')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'arabisk tid',
            standard: 'arabisk normaltid',
            daylight: 'arabisk sommartid')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'argentinsk tid',
            standard: 'argentinsk normaltid',
            daylight: 'argentinsk sommartid')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'vestargentinsk tid',
            standard: 'vestargentinsk normaltid',
            daylight: 'vestargentinsk sommartid')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'armensk tid',
            standard: 'armensk normaltid',
            daylight: 'armensk sommartid')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'tidssone for den nordamerikanske atlanterhavskysten',
            standard: 'normaltid for den nordamerikanske atlanterhavskysten',
            daylight: 'sommartid for den nordamerikanske atlanterhavskysten'),
        short: TimeZoneName(generic: 'AT', standard: 'AST', daylight: 'ADT')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'sentralaustralsk tid',
            standard: 'sentralaustralsk standardtid',
            daylight: 'sentralaustralsk sommartid')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'vest-sentralaustralsk tid',
            standard: 'vest-sentralaustralsk standardtid',
            daylight: 'vest-sentralaustralsk sommartid')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'austaustralsk tid',
            standard: 'austaustralsk standardtid',
            daylight: 'austaustralsk sommartid')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'vestaustralsk tid',
            standard: 'vestaustralsk standardtid',
            daylight: 'vestaustralsk sommartid')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'aserbajdsjansk tid',
            standard: 'aserbajdsjansk normaltid',
            daylight: 'aserbajdsjansk sommartid')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'asorisk tid',
            standard: 'asorisk normaltid',
            daylight: 'asorisk sommartid')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'bangladeshisk tid',
            standard: 'bangladeshisk normaltid',
            daylight: 'bangladeshisk sommartid')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'bhutansk tid')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'boliviansk tid')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'tidssone for Brasilia',
            standard: 'normaltid for Brasilia',
            daylight: 'sommartid for Brasilia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'tidssone for Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'kappverdisk tid',
            standard: 'kappverdisk normaltid',
            daylight: 'kappverdisk sommartid')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Casey-tid')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'tidssone for Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'tidssone for Chatham',
            standard: 'normaltid for Chatham',
            daylight: 'sommartid for Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'chilensk tid',
            standard: 'chilensk normaltid',
            daylight: 'chilensk sommartid')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'kinesisk tid',
            standard: 'kinesisk normaltid',
            daylight: 'kinesisk sommartid')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'tidssone for Christmasøya')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'tidssone for Kokosøyane')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'kolombiansk tid',
            standard: 'kolombiansk normaltid',
            daylight: 'kolombiansk sommartid')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'tidssone for Cookøyane',
            standard: 'normaltid for Cookøyane',
            daylight: 'sommartid for Cookøyane')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'kubansk tid',
            standard: 'kubansk normaltid',
            daylight: 'kubansk sommartid')),
    'Davis':
        MetaZone('Davis', long: TimeZoneName(standard: 'tidssone for Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'tidssone for Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'austtimoresisk tid')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'tidssone for Påskeøya',
            standard: 'normaltid for Påskeøya',
            daylight: 'sommartid for Påskeøya')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ecuadoriansk tid')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'sentraleuropeisk tid',
            standard: 'sentraleuropeisk standardtid',
            daylight: 'sentraleuropeisk sommartid'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'austeuropeisk tid',
            standard: 'austeuropeisk standardtid',
            daylight: 'austeuropeisk sommartid'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'fjern-austeuropeisk tid')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'vesteuropeisk tid',
            standard: 'vesteuropeisk standardtid',
            daylight: 'vesteuropeisk sommartid'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'tidssone for Falklandsøyane',
            standard: 'normaltid for Falklandsøyane',
            daylight: 'sommartid for Falklandsøyane')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'fijiansk tid',
            standard: 'fijiansk normaltid',
            daylight: 'fijiansk sommartid')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'tidssone for Fransk Guyana')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'tidssone for Dei franske sørterritoria')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'tidssone for Galápagosøyane')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'tidssone for Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'georgisk tid',
            standard: 'georgisk normaltid',
            daylight: 'georgisk sommartid')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'tidssone for Gilbertøyane')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Greenwich middeltid'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'austgrønlandsk tid',
            standard: 'austgrønlandsk normaltid',
            daylight: 'austgrønlandsk sommartid')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'vestgrønlandsk tid',
            standard: 'vestgrønlandsk normaltid',
            daylight: 'vestgrønlandsk sommartid')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Guam-tid')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'tidssone for Persiabukta')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'guyansk tid')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'tidssone for Hawaii og Aleutene',
            standard: 'normaltid for Hawaii og Aleutene',
            daylight: 'sommartid for Hawaii og Aleutene'),
        short:
            TimeZoneName(generic: 'HAT', standard: 'HAST', daylight: 'HADT')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'hongkongkinesisk tid',
            standard: 'hongkongkinesisk normaltid',
            daylight: 'hongkongkinesisk sommartid')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'tidssone for Khovd',
            standard: 'normaltid for Khovd',
            daylight: 'sommartid for Khovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'indisk tid')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'tidssone for Indiahavet')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'indokinesisk tid')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'sentralindonesisk tid')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'austindonesisk tid')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'vestindonesisk tid')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'iransk tid',
            standard: 'iransk normaltid',
            daylight: 'iransk sommartid')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'tidssone for Irkutsk',
            standard: 'normaltid for Irkutsk',
            daylight: 'sommartid for Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'israelsk tid',
            standard: 'israelsk normaltid',
            daylight: 'israelsk sommartid')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'japansk tid',
            standard: 'japansk normaltid',
            daylight: 'japansk sommartid')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Russisk (Petropavlovsk-Kamtsjatskij) tid',
            standard: 'Russisk (Petropavlovsk-Kamtsjatskij) normaltid',
            daylight: 'Russisk (Petropavlovsk-Kamtsjatskij) sommertid')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'kasakhstansk tid')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'austkasakhstansk tid')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'vestkasakhstansk tid')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'koreansk tid',
            standard: 'koreansk normaltid',
            daylight: 'koreansk sommartid')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'tidssone for Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'tidssone for Krasnojarsk',
            standard: 'normaltid for Krasnojarsk',
            daylight: 'sommartid for Krasnojarsk')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'kirgisisk tid')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Lanka-tid')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'tidssone for Lineøyane')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'tidssone for Lord Howe-øya',
            standard: 'normaltid for Lord Howe-øya',
            daylight: 'sommartid for Lord Howe-øya')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macau-tid',
            standard: 'Macau, standardtid',
            daylight: 'Macau, sommertid')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'tidssone for Magadan',
            standard: 'normaltid for Magadan',
            daylight: 'sommartid for Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'malaysisk tid')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'maldivisk tid')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'tidssone for Marquesasøyane')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'marshallesisk tid')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'mauritisk tid',
            standard: 'mauritisk normaltid',
            daylight: 'mauritisk sommartid')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'tidssone for Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'tidssone for den meksikanske stillehavskysten',
            standard: 'normaltid for den meksikanske stillehavskysten',
            daylight: 'sommartid for den meksikanske stillehavskysten')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'tidssone for Ulan Bator',
            standard: 'normaltid for Ulan Bator',
            daylight: 'sommartid for Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'tidssone for Moskva',
            standard: 'normaltid for Moskva',
            daylight: 'sommartid for Moskva')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'myanmarsk tid')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'naurisk tid')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'nepalsk tid')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'kaledonsk tid',
            standard: 'kaledonsk normaltid',
            daylight: 'kaledonsk sommartid')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'nyzealandsk tid',
            standard: 'nyzealandsk normaltid',
            daylight: 'nyzealandsk sommartid')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'tidssone for Newfoundland',
            standard: 'normaltid for Newfoundland',
            daylight: 'sommartid for Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'tidssone for Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'tidssone for Norfolkøya',
            standard: 'normaltid for Norfolkøya',
            daylight: 'sommartid for Norfolkøya')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'tidssone for Fernando de Noronha',
            standard: 'normaltid for Fernando de Noronha',
            daylight: 'sommartid for Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Nord-Marianene-tid')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'tidssone for Novosibirsk',
            standard: 'normaltid for Novosibirsk',
            daylight: 'sommartid for Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'tidssone for Omsk',
            standard: 'normaltid for Omsk',
            daylight: 'sommartid for Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'pakistansk tid',
            standard: 'pakistansk normaltid',
            daylight: 'pakistansk sommartid')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'palauisk tid')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'papuansk tid')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'paraguayansk tid',
            standard: 'paraguayansk normaltid',
            daylight: 'paraguayansk sommartid')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'peruansk tid',
            standard: 'peruansk normaltid',
            daylight: 'peruansk sommartid')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'filippinsk tid',
            standard: 'filippinsk normaltid',
            daylight: 'filippinsk sommartid')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'tidssone for Phoenixøyane')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'tidssone for Saint-Pierre-et-Miquelon',
            standard: 'normaltid for Saint-Pierre-et-Miquelon',
            daylight: 'sommartid for Saint-Pierre-et-Miquelon')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'tidssone for Pitcairn')),
    'Ponape': MetaZone('Ponape',
        long: TimeZoneName(standard: 'tidssone for Pohnpei')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'tidssone for Pyongyang')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Qyzylorda-tid',
            standard: 'Qyzylorda, standardtid',
            daylight: 'Qyzylorda, sommertid')),
    'Reunion': MetaZone('Reunion',
        long: TimeZoneName(standard: 'tidssone for Réunion')),
    'Rothera': MetaZone('Rothera',
        long: TimeZoneName(standard: 'tidssone for Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'tidssone for Sakhalin',
            standard: 'normaltid for Sakhalin',
            daylight: 'sommartid for Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Russisk (Samara) tid',
            standard: 'Russisk (Samara) normaltid',
            daylight: 'Russisk (Samara) sommertid')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'samoansk tid',
            standard: 'samoansk normaltid',
            daylight: 'samoansk sommartid')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'seychellisk tid')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'singaporsk tid')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'salomonsk tid')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'tidssone for Sør-Georgia')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'surinamsk tid')),
    'Syowa':
        MetaZone('Syowa', long: TimeZoneName(standard: 'tidssone for Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'tahitisk tid')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'tidssone for Taipei',
            standard: 'normaltid for Taipei',
            daylight: 'sommartid for Taipei')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'tadsjikisk tid')),
    'Tokelau': MetaZone('Tokelau',
        long: TimeZoneName(standard: 'tidssone for Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'tongansk tid',
            standard: 'tongansk normaltid',
            daylight: 'tongansk sommartid')),
    'Truk': MetaZone('Truk',
        long: TimeZoneName(standard: 'tidssone for Chuukøyane')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'turkmensk tid',
            standard: 'turkmensk normaltid',
            daylight: 'turkmensk sommartid')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'tuvalsk tid')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'uruguayansk tid',
            standard: 'uruguayansk normaltid',
            daylight: 'uruguayansk sommartid')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'usbekisk tid',
            standard: 'usbekisk normaltid',
            daylight: 'usbekisk sommartid')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'vanuatisk tid',
            standard: 'vanuatisk normaltid',
            daylight: 'vanuatisk sommartid')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'venezuelansk tid')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'tidssone for Vladivostok',
            standard: 'normaltid for Vladivostok',
            daylight: 'sommartid for Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'tidssone for Volgograd',
            standard: 'normaltid for Volgograd',
            daylight: 'sommartid for Volgograd')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'tidssone for Vostok')),
    'Wake': MetaZone('Wake',
        long: TimeZoneName(standard: 'tidssone for Wake Island')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'tidssone for Wallis- og Futunaøyane')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'tidssone for Jakutsk',
            standard: 'normaltid for Jakutsk',
            daylight: 'sommartid for Jakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'tidssone for Jekaterinburg',
            standard: 'normaltid for Jekaterinburg',
            daylight: 'sommartid for Jekaterinburg')),
    'Yukon':
        MetaZone('Yukon', long: TimeZoneName(standard: 'tidssone for Yukon')),
  };
}

class LocaleDisplayNameNn extends LocaleDisplayName {
  const LocaleDisplayNameNn._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Språk: {0}',
            codePatternScript: 'Skrift: {0}',
            codePatternTerritory: 'Område: {0}');

  @override
  final keyNames = const {
    'ca': 'kalender',
    'cf': 'valutaformat',
    'ka': 'ignorer sortering etter symbol',
    'kb': 'Omvendt sortering etter aksent',
    'kf': 'organisering av store og små bokstavar',
    'kc': 'sortering av store og små bokstavar',
    'co': 'sorteringsrekkjefølgje',
    'kk': 'normalisert sortering',
    'kn': 'numerisk sortering',
    'ks': 'sorteringsstyrke',
    'cu': 'valuta',
    'hc': 'timesyklus (12 eller 24)',
    'lb': 'lineskiftstil',
    'ms': 'målesystem',
    'nu': 'tal',
    'tz': 'tidssone',
    'va': 'språkvariant',
    'x': 'privat bruk',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'buddhistisk kalender',
      'chinese': 'kinesisk kalender',
      'coptic': 'koptisk kalender',
      'dangi': 'dangisk kalender',
      'ethiopic': 'etiopisk kalender',
      'ethioaa': 'etiopisk amete-alem-kalender',
      'gregory': 'gregoriansk kalender',
      'hebrew': 'hebraisk kalender',
      'indian': 'indisk nasjonalkalender',
      'islamic': 'hijrikalender',
      'islamic-civil': 'hijrikalender (tabell, sivil)',
      'islamic-rgsa': 'islamsk kalender (Saudi-Arabia, observasjon)',
      'islamic-tbla': 'islamsk kalender (tabell, astronomisk)',
      'islamic-umalqura': 'hijrikalender (Umm al-Qura)',
      'iso8601': 'ISO 8601-kalender',
      'japanese': 'japansk kalender',
      'persian': 'persisk kalender',
      'roc': 'minguo-kalender',
    },
    'cf': {
      'account': 'valutaformat for rekneskapsføring',
      'standard': 'standard valutaformat',
    },
    'ka': {
      'noignore': 'sortér symboler',
      'shifted': 'Ignorer symboler under sortering',
    },
    'kb': {
      'false': 'sortér aksenttegn normalt',
      'true': 'sortér aksenttegn i motsatt rekkefølge',
    },
    'kf': {
      'lower': 'Sortér små bokstaver først',
      'false': 'Sortér store og små bokstaver i vanlig rekkefølge',
      'upper': 'Sortér store bokstaver først',
    },
    'kc': {
      'false': 'Sortér uavhengig av store og små bokstaver.',
      'true': 'Sortér med skille mellom små og store bokstaver',
    },
    'co': {
      'big5han': 'tradisjonell kinesisk sortering',
      'compat': 'forrige sorteringsrekkefølge (for kompatibilitet)',
      'dict': 'ordlistesortering',
      'ducet': 'standard Unicode-sorteringsrekkjefølgje',
      'emoji': 'emoji-sorteringsrekkefølge',
      'eor': 'sorteringsrekkefølge for flerspråklige europeiske dokumenter',
      'gb2312': 'forenkla kinesisk sortering',
      'phonebk': 'telefonkatalogsortering',
      'phonetic': 'fonetisk sortering',
      'pinyin': 'pinyin-sortering',
      'search': 'generelt søk',
      'searchjl': 'Søk etter første konsonant i hangul',
      'standard': 'standard sorteringsrekkjefølgje',
      'stroke': 'streksortering',
      'trad': 'tradisjonell sortering',
      'unihan': 'radikal-strek-sortering',
      'zhuyin': 'zhuyin-sortering',
    },
    'kk': {
      'false': 'Sortér uten normalisering',
      'true': 'Sortér Unicode normalisert',
    },
    'kn': {
      'false': 'Sortér sifre individuelt',
      'true': 'Sortér sifre numerisk',
    },
    'ks': {
      'identic': 'Sortér alle',
      'level1': 'Sortér bare basisbokstaver',
      'level4': 'Sortér aksenttegn / små og store bokstaver / bredde / kana',
      'level2': 'Sortér aksenttegn',
      'level3': 'Sortér aksenttegn / små og store bokstaver / bredde',
    },
    'd0': {
      'fwidth': 'full breidd',
      'hwidth': 'halv breidd',
      'npinyin': 'Numerisk',
    },
    'hc': {
      'h11': '12-timarssystem (0–11)',
      'h12': '12-timarssystem (1–12)',
      'h23': '24-timarssystem (0–23)',
      'h24': '24-timarssystem (1–24)',
    },
    'lb': {
      'loose': 'laus lineskiftstil',
      'normal': 'normal lineskiftstil',
      'strict': 'streng lineskiftstil',
    },
    'm0': {
      'bgn': 'USBGN-translitterasjon',
      'ungegn': 'UNGEGN-translitterasjon',
    },
    'ms': {
      'metric': 'metrisk system',
      'uksystem': 'britisk målesystem',
      'ussystem': 'amerikansk målesystem',
    },
    'nu': {
      'arab': 'arabisk-indiske siffer',
      'arabext': 'utvida arabisk-indiske siffer',
      'armn': 'armenske tal',
      'armnlow': 'små armenske tal',
      'bali': 'baliske tall',
      'beng': 'bengalske siffer',
      'brah': 'brahmiske tall',
      'cakm': 'chakma-sifre',
      'cham': 'cham-tall',
      'cyrl': 'kyrilliske tall',
      'deva': 'devanagari-siffer',
      'ethi': 'etiopiske tal',
      'finance': 'Finansielle tall',
      'fullwide': 'siffer med full breidd',
      'geor': 'georgiske tal',
      'grek': 'greske tal',
      'greklow': 'små greske tal',
      'gujr': 'gujarati-siffer',
      'guru': 'gurmukhi-siffer',
      'hanidec': 'kinesiske desimaltal',
      'hans': 'forenkla kinesiske tal',
      'hansfin': 'forenkla kinesiske finanstal',
      'hant': 'tradisjonelle kinesiske tal',
      'hantfin': 'tradisjonelle kinesiske finanstal',
      'hebr': 'hebraiske tal',
      'java': 'javanesiske siffer',
      'jpan': 'japanske tal',
      'jpanfin': 'japanske finanstal',
      'kali': 'kayah li-tall',
      'kawi': 'kawi-sifre',
      'khmr': 'khmer-siffer',
      'knda': 'kannada-siffer',
      'lana': 'thai tham hora-tall',
      'lanatham': 'tai tham tham-tall',
      'laoo': 'laotiske siffer',
      'latn': 'vestlege siffer',
      'lepc': 'lepecha-tall',
      'limb': 'limbu-tall',
      'mlym': 'malayalam-siffer',
      'mong': 'mongolske tall',
      'mtei': 'meetei mayek-siffer',
      'mymr': 'burmesiske siffer',
      'mymrshan': 'myanmar shan-tall',
      'native': 'språkspesifikke siffer',
      'nkoo': 'n’ko-tall',
      'olck': 'ol chiki-sifre',
      'orya': 'odia-siffer',
      'osma': 'osmanya-tall',
      'roman': 'romartal',
      'romanlow': 'små romartal',
      'saur': 'sarushatra-tall',
      'shrd': 'sharada-tall',
      'sora': 'sora sompeng-tall',
      'sund': 'sundanese-tall',
      'takr': 'takri-tall',
      'talu': 'ny tai lue-tall',
      'taml': 'tamilske tal',
      'tamldec': 'tamilske siffer',
      'telu': 'telugu-siffer',
      'thai': 'thailandske siffer',
      'tibt': 'tibetanske siffer',
      'tirh': 'tirhuta-sifre',
      'tnsa': 'tangsa-sifre',
      'traditio': 'Tradisjonelle tall',
      'vaii': 'vai-siffer',
    },
  };
}
