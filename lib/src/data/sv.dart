import '../../common_locale_data.dart';

const _locale = 'sv';
const _cld = CommonLocaleDataSv._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSv implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSv._();

  factory CommonLocaleDataSv() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSv._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSv._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSv._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSv._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSv._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSv._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSv._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSv._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSv._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSv._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSv extends Units {
  UnitsSv._(super.cld);

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
        long: UnitPrefixPattern('q{0}'),
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
        long: CompoundUnitPattern('{0}–{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'g-kraft',
          one: '{0} g-kraft',
          other: '{0} g-kraft',
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
          'meter per kvadratsekund',
          one: '{0} meter per kvadratsekund',
          other: '{0} meter per kvadratsekund',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per kvadratsekund',
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
          'varv',
          one: '{0} varv',
          other: '{0} varv',
        ),
        short: UnitCountPattern(
          _locale,
          'varv',
          one: '{0} varv',
          other: '{0} varv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'varv',
          one: '{0}varv',
          other: '{0}varv',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radianer',
          one: '{0} radian',
          other: '{0} radianer',
        ),
        short: UnitCountPattern(
          _locale,
          'radianer',
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
          '°',
          one: '{0} grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'bågminuter',
          one: '{0} bågminut',
          other: '{0} bågminuter',
        ),
        short: UnitCountPattern(
          _locale,
          'bågminuter',
          one: '{0} bågminut',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bågmin',
          one: '{0} bågminut',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'bågsekunder',
          one: '{0} bågsekund',
          other: '{0} bågsekunder',
        ),
        short: UnitCountPattern(
          _locale,
          'bågsekunder',
          one: '{0} bågsekund',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bågsek',
          one: '{0} bågsekund',
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
          'ha',
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
          'kvadratmile',
          one: '{0} kvadratmile',
          other: '{0} kvadratmile',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadratmile',
          one: '{0} kv.mile',
          other: '{0} kv.mile',
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
          'engelska tunnland',
          one: '{0} engelskt tunnland',
          other: '{0} engelska tunnland',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. tunnland',
          one: '{0} engelskt tunnland',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. tunnland',
          one: '{0}ac',
          other: '{0}ac',
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
          'yard²',
          one: '{0} kvadratyard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0}yd²',
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
          'kv.fot',
          one: '{0} kv.fot',
          other: '{0} kv.fot',
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
          'kvadrattum',
          one: '{0} kvadrattum',
          other: '{0} kvadrattum',
        ),
        short: UnitCountPattern(
          _locale,
          'tum²',
          one: '{0} tum²',
          other: '{0} tum²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tum²',
          one: '{0}tum²',
          other: '{0}tum²',
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
          other: '{0}dunam',
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
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}K',
          other: '{0}K',
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
          'objekt',
          one: '{0} objekt',
          other: '{0} objekt',
        ),
        short: UnitCountPattern(
          _locale,
          'objekt',
          one: '{0} objekt',
          other: '{0} objekt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'objekt',
          one: '{0} objekt',
          other: '{0} objekt',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'miljondelar',
          one: '{0} miljondel',
          other: '{0} miljondelar',
        ),
        short: UnitCountPattern(
          _locale,
          'miljondelar',
          one: '{0} miljondel',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miljondelar',
          one: '{0}ppm',
          other: '{0}ppm',
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
          '%',
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
          '‰',
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
          'promyriad',
          one: '{0} promyriad',
          other: '{0} promyriad',
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
          'liter/km',
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
          one: '{0}l/100 km',
          other: '{0}l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'miles per gallon',
          one: '{0} mile per gallon',
          other: '{0} miles per gallon',
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
          one: '{0}mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'UK mpg',
          one: '{0} UK mil/gn',
          other: '{0} UK mil/gn',
        ),
        short: UnitCountPattern(
          _locale,
          'UK mpg',
          one: '{0} mpg UK',
          other: '{0} mpg UK',
        ),
        narrow: UnitCountPattern(
          _locale,
          'UK mpg',
          one: '{0}mpg UK',
          other: '{0}mpg UK',
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
          one: '{0} B',
          other: '{0} B',
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
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0}b',
          other: '{0}b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'århundraden',
          one: '{0} århundrade',
          other: '{0} århundraden',
        ),
        short: UnitCountPattern(
          _locale,
          'årh',
          one: '{0} årh',
          other: '{0} årh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'årh',
          one: '{0}årh',
          other: '{0}årh',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'årtionden',
          one: '{0} årtionde',
          other: '{0} årtionden',
        ),
        short: UnitCountPattern(
          _locale,
          'årt',
          one: '{0} årt',
          other: '{0} årt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'årt',
          one: '{0}årt',
          other: '{0}årt',
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
          'kvartar',
          one: '{0} kvart',
          other: '{0} kvartar',
        ),
        short: UnitCountPattern(
          _locale,
          'k',
          one: '{0} k',
          other: '{0} k',
        ),
        narrow: UnitCountPattern(
          _locale,
          'k',
          one: '{0}k',
          other: '{0}k',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'månader',
          one: '{0} månad',
          other: '{0} månader',
        ),
        short: UnitCountPattern(
          _locale,
          'mån',
          one: '{0} mån',
          other: '{0} mån',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'veckor',
          one: '{0} vecka',
          other: '{0} veckor',
        ),
        short: UnitCountPattern(
          _locale,
          'vkr',
          one: '{0} v',
          other: '{0} v',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v',
          one: '{0}v',
          other: '{0}v',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dygn',
          one: '{0} dygn',
          other: '{0} dygn',
        ),
        short: UnitCountPattern(
          _locale,
          'dygn',
          one: '{0} dygn',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'timmar',
          one: '{0} timme',
          other: '{0} timmar',
        ),
        short: UnitCountPattern(
          _locale,
          'tim',
          one: '{0} tim',
          other: '{0} tim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuter',
          one: '{0} minut',
          other: '{0} minuter',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minut',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0}m',
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
          'sek',
          one: '{0} sekund',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sek',
          one: '{0}s',
          other: '{0}s',
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
          'ms',
          one: '{0} millisekund',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0}ms',
          other: '{0}ms',
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
          one: '{0}A',
          other: '{0}A',
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
          one: '{0}mA',
          other: '{0}mA',
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
          'Ω',
          one: '{0}Ω',
          other: '{0}Ω',
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
          'V',
          one: '{0}V',
          other: '{0}V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorier',
          one: '{0} kilokalori',
          other: '{0} kilokalorier',
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
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorier',
          one: '{0} kalori',
          other: '{0} kalorier',
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
          one: '{0}cal',
          other: '{0}cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorier',
          one: '{0} kilokalori',
          other: '{0} kilokalorier',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorier',
          one: '{0} kilokalori',
          other: '{0} kilokalorier',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorier',
          one: '{0}kcal',
          other: '{0}kcal',
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
          one: '{0}kJ',
          other: '{0}kJ',
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
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattimmar',
          one: '{0} kilowattimme',
          other: '{0} kilowattimmar',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattimme',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0}kWh',
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
          one: '{0}eV',
          other: '{0}eV',
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
          'BTU',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'am. therm',
          one: '{0} am. therm',
          other: '{0} am. therms',
        ),
        short: UnitCountPattern(
          _locale,
          'am. therm',
          one: '{0} am. therm',
          other: '{0} am. therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am. therm',
          one: '{0} am. therm',
          other: '{0} am. therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pounds of force',
          one: '{0} pound of force',
          other: '{0} pounds of force',
        ),
        short: UnitCountPattern(
          _locale,
          'pound-force',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pound-force',
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
          'newton',
          one: '{0}N',
          other: '{0}N',
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
          one: '{0}GHz',
          other: '{0}GHz',
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
          one: '{0}MHz',
          other: '{0}MHz',
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
          one: '{0}kHz',
          other: '{0}kHz',
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
          one: '{0}Hz',
          other: '{0}Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'typografisk fyrkant',
          one: '{0} fyrkant',
          other: '{0} fyrkanter',
        ),
        short: UnitCountPattern(
          _locale,
          'fyrkant',
          one: '{0} fyrkant',
          other: '{0} fyrkant',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fyrkant',
          one: '{0} fyrkant',
          other: '{0} fyrkant',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar',
          one: '{0} pixel',
          other: '{0} pixlar',
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
          'megapixlar',
          one: '{0} megapixel',
          other: '{0} megapixlar',
        ),
        short: UnitCountPattern(
          _locale,
          'mpx',
          one: '{0} mpx',
          other: '{0} mpx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpx',
          one: '{0}mpx',
          other: '{0}mpx',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixlar per centimeter',
          one: '{0} pixel per centimeter',
          other: '{0} pixlar per centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0}px/cm',
          other: '{0}px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel per tum',
          one: '{0} pixel per tum',
          other: '{0} pixel per tum',
        ),
        short: UnitCountPattern(
          _locale,
          'px/tum',
          one: '{0} px/tum',
          other: '{0} px/tum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/tum',
          one: '{0} px/tum',
          other: '{0} px/tum',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkter per centimeter',
          one: '{0} punkt per centimeter',
          other: '{0} punkter per centimeter',
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
          one: '{0}dpcm',
          other: '{0}dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkter per tum',
          one: '{0} punkt per tum',
          other: '{0} punkter per tum',
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
          one: '{0}dpi',
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} punkt',
          other: '{0} punkter',
        ),
        short: UnitCountPattern(
          _locale,
          'punkt',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt',
          one: '{0}pkt',
          other: '{0}pkt',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'jordradie',
          one: '{0} jordradie',
          other: '{0} jordradie',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} jordradie',
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
          'pm',
          one: '{0} pikometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mile',
          other: '{0} mile',
        ),
        short: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mile',
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
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
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
          'fot',
          one: '{0}fot',
          other: '{0}fot',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'tum',
          one: '{0} tum',
          other: '{0} tum',
        ),
        short: UnitCountPattern(
          _locale,
          'tum',
          one: '{0} tum',
          other: '{0} tum',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tum',
          one: '{0} tum',
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
          'parsec',
          one: '{0} parsec',
          other: '{0} parsec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0}parsek',
          other: '{0}parsek',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ljusår',
          one: '{0} ljusår',
          other: '{0} ljusår',
        ),
        short: UnitCountPattern(
          _locale,
          'ljusår',
          one: '{0} ljusår',
          other: '{0} ljusår',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ljusår',
          one: '{0}ljusår',
          other: '{0}ljusår',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiska enheter',
          one: '{0} astronomisk enhet',
          other: '{0} astronomiska enheter',
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
          one: '{0}AE',
          other: '{0}AE',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelska plogfårelängder',
          one: '{0} engelsk plogfårelängd',
          other: '{0} engelska plogfårelängder',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. plogfårelgd',
          one: '{0} en.pfrld',
          other: '{0} en.pfrld',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. plogfårelgd',
          one: '{0}en.pfrld',
          other: '{0}en.pfrld',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'famnar',
          one: '{0} famn',
          other: '{0} famnar',
        ),
        short: UnitCountPattern(
          _locale,
          'famnar',
          one: '{0} famn',
          other: '{0} famnar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'famnar',
          one: '{0}famn',
          other: '{0}famnar',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nautiska mil',
          one: '{0} nautisk mil',
          other: '{0} nautiska mil',
        ),
        short: UnitCountPattern(
          _locale,
          'naut. mil',
          one: '{0} naut. mil',
          other: '{0} naut. mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'naut. mil',
          one: '{0}naut. mil',
          other: '{0}naut. mil',
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
          'punkter',
          one: '{0} pkt',
          other: '{0} pkt',
        ),
        short: UnitCountPattern(
          _locale,
          'punkter',
          one: '{0} pkt',
          other: '{0} pkt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pkt',
          one: '{0}pkt',
          other: '{0}pkt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'solradier',
          one: '{0} solradie',
          other: '{0} solradier',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solradie',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
          other: '{0}R☉',
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
          other: '{0} lux',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lux',
          other: '{0}lux',
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
          one: '{0}cd',
          other: '{0}cd',
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
          'solluminositeter',
          one: '{0} solluminositet',
          other: '{0} solluminositeter',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
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
          'ton',
          one: '{0} ton',
          other: '{0} ton',
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
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
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
          'engelska korta ton',
          one: '{0} engelskt kort ton',
          other: '{0} engelska korta ton',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. k. ton',
          one: '{0} eng. k. ton',
          other: '{0} eng. k. ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. k. ton',
          one: '{0} en.k.ton',
          other: '{0} en.k.ton',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelska stenar',
          one: '{0} engelsk sten',
          other: '{0} engelska stenar',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. sten',
          one: '{0} eng. sten',
          other: '{0} eng. sten',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. sten',
          one: '{0} eng. s:n',
          other: '{0} eng. s:n',
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
          one: '{0}lb',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'uns',
          one: '{0} uns',
          other: '{0} uns',
        ),
        short: UnitCountPattern(
          _locale,
          'uns',
          one: '{0} uns',
          other: '{0} uns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uns',
          one: '{0}uns',
          other: '{0}uns',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troy uns',
          one: '{0} troy uns',
          other: '{0} troy uns',
        ),
        short: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} ozt',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0}ozt',
          other: '{0}ozt',
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
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}ct',
          other: '{0}ct',
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
          one: '{0}Da',
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'jordmassor',
          one: '{0} jordmassa',
          other: '{0} jordmassor',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} jordmassa',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0}M⊕',
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'solmassor',
          one: '{0} solmassa',
          other: '{0} solmassor',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solmassa',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
          other: '{0}M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grains',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          other: '{0} grain',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0}gr',
          other: '{0}gr',
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
          one: '{0}GW',
          other: '{0}GW',
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
          one: '{0}MW',
          other: '{0}MW',
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
          'W',
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
          one: '{0}mW',
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'hästkrafter',
          one: '{0} hästkraft',
          other: '{0} hästkrafter',
        ),
        short: UnitCountPattern(
          _locale,
          'hästkrafter',
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
          'millimeter kvicksilver',
          one: '{0} millimeter kvicksilver',
          other: '{0} millimeter kvicksilver',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeter kvicksilver',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          other: '{0}mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pund per kvadrattum',
          one: '{0} pund per kvadrattum',
          other: '{0} pund per kvadrattum',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} pund per kvadrattum',
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
          'tum kvicksilver',
          one: '{0} tum kvicksilver',
          other: '{0} tum kvicksilver',
        ),
        short: UnitCountPattern(
          _locale,
          'tum Hg',
          one: '{0} tum Hg',
          other: '{0} tum Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tum Hg',
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
          one: '{0}bar',
          other: '{0}bar',
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
          'atmosfärer',
          one: '{0} atmosfär',
          other: '{0} atmosfärer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfär',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0}atm',
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
          one: '{0}Pa',
          other: '{0}Pa',
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
          one: '{0}kPa',
          other: '{0}kPa',
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
          one: '{0}MPa',
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer per timme',
          one: '{0} kilometer per timme',
          other: '{0} kilometer per timme',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer per timme',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}km/h',
          other: '{0}km/h',
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
          'm/s',
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
          'mile per timme',
          one: '{0} mile per timme',
          other: '{0} mile per timme',
        ),
        short: UnitCountPattern(
          _locale,
          'mile/timme',
          one: '{0} mile per timme',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mile/h',
          one: '{0}mi/h',
          other: '{0}mi/h',
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
          'knop',
          one: '{0} knop',
          other: '{0} knop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'knop',
          one: '{0}knop',
          other: '{0}knop',
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
          one: 'Beaufort {0}',
          other: 'B {0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'grader',
          one: '{0} grad',
          other: '{0} grader',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'grader Celsius',
          one: '{0} grad Celsius',
          other: '{0} grader Celsius',
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
          one: '{0}°C',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'grader Fahrenheit',
          one: '{0} grad Fahrenheit',
          other: '{0} grader Fahrenheit',
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
          'newton-meter',
          one: '{0} newton-meter',
          other: '{0} newton-meter',
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
          'kubikmile',
          one: '{0} kubikmile',
          other: '{0} kubikmile',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubikmile',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikyard',
          one: '{0} kubikyard',
          other: '{0} kubikyard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard³',
          one: '{0} kubikyard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikfot',
          one: '{0} kubikfot',
          other: '{0} kubikfot',
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
          one: '{0}fot³',
          other: '{0}fot³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiktum',
          one: '{0} kubiktum',
          other: '{0} kubiktum',
        ),
        short: UnitCountPattern(
          _locale,
          'tum³',
          one: '{0} tum³',
          other: '{0} tum³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tum³',
          one: '{0}tum³',
          other: '{0}tum³',
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
          one: '{0}Ml',
          other: '{0}Ml',
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
          one: '{0}hl',
          other: '{0}hl',
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
          one: '{0}cl',
          other: '{0}cl',
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
          one: '{0}ml',
          other: '{0}ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriska pint',
          one: '{0} metrisk pint',
          other: '{0} metriska pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisk pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriska koppar',
          one: '{0} metrisk kopp',
          other: '{0} metriska koppar',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mcup',
          other: '{0} mcup',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mcup',
          other: '{0}mcup',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'engelska tunnland gånger fot',
          one: '{0} engelskt tunnland gånger fot',
          other: '{0} engelska tunnland gånger fot',
        ),
        short: UnitCountPattern(
          _locale,
          'eng. t:land·fot',
          one: '{0} eng. t:d·fot',
          other: '{0} eng. t:d·fot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eng. t:land·fot',
          one: '{0}en.td·fot',
          other: '{0}en.td·fot',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'skäppor',
          one: '{0} skäppa',
          other: '{0} skäppor',
        ),
        short: UnitCountPattern(
          _locale,
          'skäppa',
          one: '{0} skäppa',
          other: '{0} skäppor',
        ),
        narrow: UnitCountPattern(
          _locale,
          'skäppa',
          one: '{0}skäppa',
          other: '{0}skäppor',
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
          one: '{0}gal',
          other: '{0}gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Br. gallon',
          one: '{0} br. gallon',
          other: '{0} br. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'Br. gal',
          one: '{0} br. gal',
          other: '{0} br. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Br. gal',
          one: '{0}br.gal',
          other: '{0}br.gal',
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
          'quart',
          one: '{0} quart',
          other: '{0} quart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quart',
          one: '{0}qt',
          other: '{0}qt',
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
          one: '{0} pint',
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
          one: '{0} kopp',
          other: '{0} koppar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koppar',
          one: '{0}kopp',
          other: '{0}koppar',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'flytande uns',
          one: '{0} flytande uns',
          other: '{0} fluid ounces',
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
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Br. flytande uns',
          one: '{0} br. fl oz',
          other: '{0} br. flytande uns',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} br. fl oz',
          other: '{0} br. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Br. fl oz',
          one: '{0}br. fl oz',
          other: '{0}br. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'matskedar',
          one: '{0} matsked',
          other: '{0} matskedar',
        ),
        short: UnitCountPattern(
          _locale,
          'msk',
          one: '{0} msk',
          other: '{0} msk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msk',
          one: '{0}msk',
          other: '{0}msk',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'teskedar',
          one: '{0} tesked',
          other: '{0} teskedar',
        ),
        short: UnitCountPattern(
          _locale,
          'tsk',
          one: '{0} tsk',
          other: '{0} tsk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsk',
          one: '{0}tsk',
          other: '{0}tsk',
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
          one: '{0}fat',
          other: '{0}fat',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessertskedar',
          one: '{0} dessertsked',
          other: '{0} dessertskedar',
        ),
        short: UnitCountPattern(
          _locale,
          'des.sked',
          one: '{0} dsk',
          other: '{0} dsk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsk',
          one: '{0}dsk',
          other: '{0}dsk',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'brittiska dessertskedar',
          one: '{0} brittiska dessertskedar',
          other: '{0} brittiska dessertskedar',
        ),
        short: UnitCountPattern(
          _locale,
          'br. dsk',
          one: 'br. dsk',
          other: '{0} br. dsk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. dsk',
          one: '{0}br.dsk',
          other: '{0}br.dsk',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'droppe',
          one: '{0} droppe',
          other: '{0} droppar',
        ),
        short: UnitCountPattern(
          _locale,
          'droppe',
          one: '{0} droppe',
          other: '{0} droppe',
        ),
        narrow: UnitCountPattern(
          _locale,
          'drp',
          one: '{0}drp',
          other: '{0}drp',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'brittisk dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'flytande dram',
          one: '{0} fl. dram',
          other: '{0} fl. dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl. dram',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'mätglas',
          one: '{0} mätglas',
          other: '{0} mätglas',
        ),
        short: UnitCountPattern(
          _locale,
          'mätglas',
          one: '{0} mätglas',
          other: '{0} mätglas',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mätglas',
          one: '{0}mätglas',
          other: '{0}mätglas',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'nypa',
          one: '{0} nypa',
          other: '{0} nypa',
        ),
        short: UnitCountPattern(
          _locale,
          'nypa',
          one: '{0} nypa',
          other: '{0} nypa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nypa',
          one: '{0}nypa',
          other: '{0}nypor',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'br. quart',
          one: '{0} brittisk quart',
          other: '{0} brittiska quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'br. qt',
          one: '{0} br. qt',
          other: '{0} br. qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. qt',
          one: '{0}br.qt',
          other: '{0}br.qt',
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
          'ljus',
          one: '{0} ljus',
          other: '{0} ljus',
        ),
        short: UnitCountPattern(
          _locale,
          'ljus',
          one: '{0} ljus',
          other: '{0} ljus',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ljs',
          one: '{0}ljs',
          other: '{0}ljs',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'miljarddelar',
          one: '{0} miljarddel',
          other: '{0} miljarddelar',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} miljarddel',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'nätter',
          one: '{0} natt',
          other: '{0} nätter',
        ),
        short: UnitCountPattern(
          _locale,
          'nätter',
          one: '{0} natt',
          other: '{0} nätter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nttr',
          one: '{0}ntt',
          other: '{0}nttr',
        ),
      );
}

class DateFieldsSv extends DateFields {
  DateFieldsSv._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'år',
          short: 'år',
          narrow: 'år',
        ),
        previous: const MultiLength(
          long: 'i fjol',
          short: 'i fjol',
          narrow: 'i fjol',
        ),
        now: const MultiLength(
          long: 'i år',
          short: 'i år',
          narrow: 'i år',
        ),
        next: const MultiLength(
          long: 'nästa år',
          short: 'nästa år',
          narrow: 'nästa år',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} år sedan',
            other: 'för {0} år sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} år sen',
            other: 'för {0} år sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} år',
            other: '−{0} år',
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
            one: '+{0} år',
            other: '+{0} år',
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
          long: 'förra kvartalet',
          short: 'förra kv.',
          narrow: 'förra kv.',
        ),
        now: const MultiLength(
          long: 'detta kvartal',
          short: 'detta kv.',
          narrow: 'detta kv.',
        ),
        next: const MultiLength(
          long: 'nästa kvartal',
          short: 'nästa kv.',
          narrow: 'nästa kv.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} kvartal sedan',
            other: 'för {0} kvartal sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} kv. sen',
            other: 'för {0} kv. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} kv',
            other: '−{0} kv',
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
          short: 'mån',
          narrow: 'mån',
        ),
        previous: const MultiLength(
          long: 'förra månaden',
          short: 'förra mån.',
          narrow: 'förra mån.',
        ),
        now: const MultiLength(
          long: 'den här månaden',
          short: 'denna mån.',
          narrow: 'denna mån.',
        ),
        next: const MultiLength(
          long: 'nästa månad',
          short: 'nästa mån.',
          narrow: 'nästa mån.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} månad sedan',
            other: 'för {0} månader sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} mån. sen',
            other: 'för {0} mån. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} mån',
            other: '−{0} mån',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} månad',
            other: 'om {0} månader',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} mån.',
            other: 'om {0} mån.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} mån.',
            other: '+{0} mån.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'vecka',
          short: 'v.',
          narrow: 'v.',
        ),
        previous: const MultiLength(
          long: 'förra veckan',
          short: 'förra v.',
          narrow: 'förra v.',
        ),
        now: const MultiLength(
          long: 'denna vecka',
          short: 'denna v.',
          narrow: 'denna v.',
        ),
        next: const MultiLength(
          long: 'nästa vecka',
          short: 'nästa v.',
          narrow: 'nästa v.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} vecka sedan',
            other: 'för {0} veckor sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} v. sedan',
            other: 'för {0} v. sedan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} v',
            other: '−{0} v',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} vecka',
            other: 'om {0} veckor',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} v.',
            other: 'om {0} v.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} v.',
            other: '+{0} v.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'vecka i månaden',
        short: 'v. i mån.',
        narrow: 'v i mån',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'dag',
          short: 'd.',
          narrow: 'd',
        ),
        previous: const MultiLength(
          long: 'i går',
          short: 'i går',
          narrow: 'igår',
        ),
        now: const MultiLength(
          long: 'i dag',
          short: 'i dag',
          narrow: 'idag',
        ),
        next: const MultiLength(
          long: 'i morgon',
          short: 'i morgon',
          narrow: 'imorgon',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} dag sedan',
            other: 'för {0} dagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} d sedan',
            other: 'för {0} d sedan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} d',
            other: '−{0} d',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} dag',
            other: 'om {0} dagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} d',
            other: 'om {0} d',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} d',
            other: '+{0} d',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dag under året',
        short: 'd. under å.',
        narrow: 'd u å',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'veckodag',
        short: 'veckod.',
        narrow: 'vd',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'veckodag i månad',
        short: 'veckodag i mån.',
        narrow: 'vd i m',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'söndag förra veckan',
          short: 'sön. förra veckan',
          narrow: 'förra sön.',
        ),
        now: const MultiLength(
          long: 'söndag denna vecka',
          short: 'sön. denna vecka',
          narrow: 'denna sön.',
        ),
        next: const MultiLength(
          long: 'söndag nästa vecka',
          short: 'sön. nästa vecka',
          narrow: 'nästa sön.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} söndag sedan',
            other: 'för {0} söndagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} sön. sen',
            other: 'för {0} sön. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} sön',
            other: '−{0} sön',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} söndag',
            other: 'om {0} söndagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} sön.',
            other: 'om {0} sön.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} sön',
            other: '+{0} sön',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'måndag förra veckan',
          short: 'mån. förra veckan',
          narrow: 'mån. förra veckan',
        ),
        now: const MultiLength(
          long: 'måndag denna vecka',
          short: 'mån. denna vecka',
          narrow: 'mån. denna vecka',
        ),
        next: const MultiLength(
          long: 'måndag nästa vecka',
          short: 'mån. nästa vecka',
          narrow: 'mån. nästa vecka',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} måndag sedan',
            other: 'för {0} måndagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} månd. sen',
            other: 'för {0} månd. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '–{0} månd',
            other: '–{0} månd',
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
            one: 'om {0} månd.',
            other: 'om {0} månd.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} må.',
            other: '+{0} må.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'tisdag förra veckan',
          short: 'tis. förra veckan',
          narrow: 'förra tis.',
        ),
        now: const MultiLength(
          long: 'tisdag denna vecka',
          short: 'tis. denna vecka',
          narrow: 'denna tis.',
        ),
        next: const MultiLength(
          long: 'tisdag nästa vecka',
          short: 'tis. nästa vecka',
          narrow: 'nästa tis.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} tisdag sedan',
            other: 'för {0} tisdagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} tis. sen',
            other: 'för {0} tis. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} tis',
            other: '−{0} tis',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} tisdag',
            other: 'om {0} tisdagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tis.',
            other: 'om {0} tis.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} tis',
            other: '+{0} tis',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'onsdag förra veckan',
          short: 'ons. förra veckan',
          narrow: 'förra ons.',
        ),
        now: const MultiLength(
          long: 'onsdag denna vecka',
          short: 'ons. denna vecka',
          narrow: 'denna ons.',
        ),
        next: const MultiLength(
          long: 'onsdag nästa vecka',
          short: 'ons. nästa vecka',
          narrow: 'nästa ons.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} onsdag sedan',
            other: 'för {0} onsdagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} ons. sen',
            other: 'för {0} ons. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} ons',
            other: '−{0} ons',
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
            one: '+{0} ons',
            other: '+{0} ons',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'torsdag förra veckan',
          short: 'tors. förra veckan',
          narrow: 'förra tors.',
        ),
        now: const MultiLength(
          long: 'torsdag denna vecka',
          short: 'tors. denna vecka',
          narrow: 'denna tors.',
        ),
        next: const MultiLength(
          long: 'torsdag nästa vecka',
          short: 'tors. nästa vecka',
          narrow: 'nästa tors.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} torsdag sedan',
            other: 'för {0} torsdagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} tors. sen',
            other: 'för {0} tors. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} tors',
            other: '−{0} tors',
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
            one: 'om {0} tors.',
            other: 'om {0} tors.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} tors',
            other: '+{0} tors',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'fredag förra veckan',
          short: 'fre. förra veckan',
          narrow: 'förra fre.',
        ),
        now: const MultiLength(
          long: 'fredag denna vecka',
          short: 'fre. denna vecka',
          narrow: 'denna fre.',
        ),
        next: const MultiLength(
          long: 'fredag nästa vecka',
          short: 'fre. nästa vecka',
          narrow: 'nästa fre.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} fredag sedan',
            other: 'för {0} fredagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} fre. sen',
            other: 'för {0} fred. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} fre',
            other: '−{0} fre',
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
            one: '+{0} fre',
            other: '+{0} fre',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'lördag förra veckan',
          short: 'lör. förra veckan',
          narrow: 'förra lör.',
        ),
        now: const MultiLength(
          long: 'lördag denna vecka',
          short: 'lör. denna vecka',
          narrow: 'denna lör.',
        ),
        next: const MultiLength(
          long: 'lördag nästa vecka',
          short: 'lör. nästa vecka',
          narrow: 'nästa lör.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} lördag sedan',
            other: 'för {0} lördagar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} lör. sen',
            other: 'för {0} lör. sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} lör',
            other: '−{0} lör',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} lördag',
            other: 'om {0} lördagar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} lör.',
            other: 'om {0} lör.',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} lör',
            other: '+{0} lör',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'fm/em',
        short: 'fm/em',
        narrow: 'fm/em',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'timme',
          short: 'tim',
          narrow: 'h',
        ),
        now: const MultiLength(
          long: 'denna timme',
          short: 'denna timme',
          narrow: 'denna timme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} timme sedan',
            other: 'för {0} timmar sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} tim sedan',
            other: 'för {0} tim sedan',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} h',
            other: '−{0} h',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} timme',
            other: 'om {0} timmar',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} tim',
            other: 'om {0} tim',
          ),
          narrow: RelativeTime(
            _locale,
            one: '+{0} h',
            other: '+{0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minut',
          short: 'min',
          narrow: 'm',
        ),
        now: const MultiLength(
          long: 'denna minut',
          short: 'denna minut',
          narrow: 'denna minut',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} minut sedan',
            other: 'för {0} minuter sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} min sen',
            other: 'för {0} min sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} min',
            other: '−{0} min',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'om {0} minut',
            other: 'om {0} minuter',
          ),
          short: RelativeTime(
            _locale,
            one: 'om {0} min',
            other: 'om {0} min',
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
          long: 'nu',
          short: 'nu',
          narrow: 'nu',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'för {0} sekund sedan',
            other: 'för {0} sekunder sedan',
          ),
          short: RelativeTime(
            _locale,
            one: 'för {0} s sen',
            other: 'för {0} s sen',
          ),
          narrow: RelativeTime(
            _locale,
            one: '−{0} s',
            other: '−{0} s',
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
            one: 'om {0} sek',
            other: 'om {0} sek',
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
        long: 'tidszon',
        short: 'tidszon',
        narrow: 'tidszon',
      );
}

class LanguagesSv extends Languages {
  const LanguagesSv._(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abchaziska');
  static const _ace = Language('ace', 'acehnesiska');
  static const _ach = Language('ach', 'acholi');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adygeiska');
  static const _ae = Language('ae', 'avestiska');
  static const _aeb = Language('aeb', 'tunisisk arabiska');
  static const _af = Language('af', 'afrikaans');
  static const _afh = Language('afh', 'afrihili');
  static const _agq = Language('agq', 'aghem');
  static const _ain = Language('ain', 'ainu');
  static const _ak = Language('ak', 'akan');
  static const _akk = Language('akk', 'akkadiska');
  static const _akz = Language('akz', 'Alabama-muskogee');
  static const _ale = Language('ale', 'aleutiska');
  static const _aln = Language('aln', 'gegiska');
  static const _alt = Language('alt', 'sydaltaiska');
  static const _am = Language('am', 'amhariska');
  static const _an = Language('an', 'aragonesiska');
  static const _ang = Language('ang', 'fornengelska');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arabiska');
  static const _ar001 = Language('ar-001', 'modern standardarabiska');
  static const _arc = Language('arc', 'arameiska');
  static const _arn = Language('arn', 'mapudungun');
  static const _aro = Language('aro', 'araoniska');
  static const _arp = Language('arp', 'arapaho');
  static const _arq = Language('arq', 'algerisk arabiska');
  static const _ars =
      Language('ars', 'najdiarabiska', menu: 'arabiska (najdi)');
  static const _arw = Language('arw', 'arawakiska');
  static const _ary = Language('ary', 'marockansk arabiska');
  static const _arz = Language('arz', 'egyptisk arabiska');
  static const _$as = Language('as', 'assamesiska');
  static const _asa = Language('asa', 'asu');
  static const _ase = Language('ase', 'amerikanskt teckenspråk');
  static const _ast = Language('ast', 'asturiska');
  static const _atj = Language('atj', 'atikamekw');
  static const _av = Language('av', 'avariska');
  static const _avk = Language('avk', 'kotava');
  static const _awa = Language('awa', 'awadhi');
  static const _ay = Language('ay', 'aymara');
  static const _az = Language('az', 'azerbajdzjanska', short: 'azeriska');
  static const _ba = Language('ba', 'basjkiriska');
  static const _bal = Language('bal', 'baluchiska');
  static const _ban = Language('ban', 'balinesiska');
  static const _bar = Language('bar', 'bayerska');
  static const _bas = Language('bas', 'basa');
  static const _bax = Language('bax', 'bamunska');
  static const _bbc = Language('bbc', 'batak-toba');
  static const _bbj = Language('bbj', 'ghomala');
  static const _be = Language('be', 'belarusiska');
  static const _bej = Language('bej', 'beja');
  static const _bem = Language('bem', 'bemba');
  static const _bew = Language('bew', 'betawiska');
  static const _bez = Language('bez', 'bena');
  static const _bfd = Language('bfd', 'bafut');
  static const _bfq = Language('bfq', 'bagada');
  static const _bg = Language('bg', 'bulgariska');
  static const _bgc = Language('bgc', 'hariyanvi');
  static const _bgn = Language('bgn', 'västbaluchiska');
  static const _bho = Language('bho', 'bhojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bik = Language('bik', 'bikol');
  static const _bin = Language('bin', 'bini');
  static const _bjn = Language('bjn', 'banjariska');
  static const _bkm = Language('bkm', 'bamekon');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengali');
  static const _bo = Language('bo', 'tibetanska');
  static const _bpy = Language('bpy', 'bishnupriya');
  static const _bqi = Language('bqi', 'bakhtiari');
  static const _br = Language('br', 'bretonska');
  static const _bra = Language('bra', 'braj');
  static const _brh = Language('brh', 'brahuiska');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosniska');
  static const _bss = Language('bss', 'bakossi');
  static const _bua = Language('bua', 'burjätiska');
  static const _bug = Language('bug', 'buginesiska');
  static const _bum = Language('bum', 'boulou');
  static const _byn = Language('byn', 'blin');
  static const _byv = Language('byv', 'bagangte');
  static const _ca = Language('ca', 'katalanska');
  static const _cad = Language('cad', 'caddo');
  static const _car = Language('car', 'karibiska');
  static const _cay = Language('cay', 'cayuga');
  static const _cch = Language('cch', 'atsam');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'tjetjenska');
  static const _ceb = Language('ceb', 'cebuano');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chb = Language('chb', 'chibcha');
  static const _chg = Language('chg', 'chagatai');
  static const _chk = Language('chk', 'chuukesiska');
  static const _chm = Language('chm', 'mariska');
  static const _chn = Language('chn', 'chinook');
  static const _cho = Language('cho', 'choctaw');
  static const _chp = Language('chp', 'chipewyan');
  static const _chr = Language('chr', 'cherokesiska');
  static const _chy = Language('chy', 'cheyenne');
  static const _ckb = Language('ckb', 'centralkurdiska',
      variant: 'soranisk kurdiska', menu: 'kurdiska (sorani)');
  static const _clc = Language('clc', 'chilcotin');
  static const _co = Language('co', 'korsikanska');
  static const _cop = Language('cop', 'koptiska');
  static const _cps = Language('cps', 'kapisnon');
  static const _cr = Language('cr', 'cree');
  static const _crg = Language('crg', 'michif');
  static const _crh = Language('crh', 'krimtatariska');
  static const _crj = Language('crj', 'sydostcree');
  static const _crk = Language('crk', 'slättcree');
  static const _crl = Language('crl', 'nordost-cree');
  static const _crm = Language('crm', 'moose cree');
  static const _crr = Language('crr', 'Carolina-algonkinska');
  static const _crs = Language('crs', 'seychellisk kreol');
  static const _cs = Language('cs', 'tjeckiska');
  static const _csb = Language('csb', 'kasjubiska');
  static const _csw = Language('csw', 'träskcree');
  static const _cu = Language('cu', 'kyrkslaviska');
  static const _cv = Language('cv', 'tjuvasjiska');
  static const _cy = Language('cy', 'walesiska');
  static const _da = Language('da', 'danska');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'darginska');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'tyska');
  static const _deAT = Language('de-AT', 'österrikisk tyska');
  static const _deCH = Language('de-CH', 'schweizisk högtyska');
  static const _del = Language('del', 'delaware');
  static const _den = Language('den', 'slavej');
  static const _dgr = Language('dgr', 'dogrib');
  static const _din = Language('din', 'dinka');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'lågsorbiska');
  static const _dtp = Language('dtp', 'centraldusun');
  static const _dua = Language('dua', 'duala');
  static const _dum = Language('dum', 'medelnederländska');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dyu = Language('dyu', 'dyula');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaga');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efik');
  static const _egl = Language('egl', 'emiliska');
  static const _egy = Language('egy', 'fornegyptiska');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'grekiska');
  static const _elx = Language('elx', 'elamitiska');
  static const _en = Language('en', 'engelska');
  static const _enAU = Language('en-AU', 'australisk engelska');
  static const _enCA = Language('en-CA', 'kanadensisk engelska');
  static const _enGB =
      Language('en-GB', 'brittisk engelska', short: 'brittisk engelska');
  static const _enUS =
      Language('en-US', 'amerikansk engelska', short: 'amerikansk engelska');
  static const _enm = Language('enm', 'medelengelska');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'spanska');
  static const _es419 = Language('es-419', 'latinamerikansk spanska');
  static const _esES = Language('es-ES', 'europeisk spanska');
  static const _esMX = Language('es-MX', 'mexikansk spanska');
  static const _esu = Language('esu', 'centralalaskisk jupiska');
  static const _et = Language('et', 'estniska');
  static const _eu = Language('eu', 'baskiska');
  static const _ewo = Language('ewo', 'ewondo');
  static const _ext = Language('ext', 'extremaduriska');
  static const _fa = Language('fa', 'persiska');
  static const _faAF = Language('fa-AF', 'dari');
  static const _fan = Language('fan', 'fang');
  static const _fat = Language('fat', 'fanti');
  static const _ff = Language('ff', 'fulani');
  static const _fi = Language('fi', 'finska');
  static const _fil = Language('fil', 'filippinska');
  static const _fit = Language('fit', 'meänkieli');
  static const _fj = Language('fj', 'fijianska');
  static const _fo = Language('fo', 'färöiska');
  static const _fon = Language('fon', 'fonspråket');
  static const _fr = Language('fr', 'franska');
  static const _frCA = Language('fr-CA', 'kanadensisk franska');
  static const _frCH = Language('fr-CH', 'schweizisk franska');
  static const _frc = Language('frc', 'cajun-franska');
  static const _frm = Language('frm', 'medelfranska');
  static const _fro = Language('fro', 'fornfranska');
  static const _frp = Language('frp', 'frankoprovensalska');
  static const _frr = Language('frr', 'nordfrisiska');
  static const _frs = Language('frs', 'östfrisiska');
  static const _fur = Language('fur', 'friulianska');
  static const _fy = Language('fy', 'västfrisiska');
  static const _ga = Language('ga', 'iriska');
  static const _gaa = Language('gaa', 'gã');
  static const _gag = Language('gag', 'gagauziska');
  static const _gan = Language('gan', 'gan');
  static const _gay = Language('gay', 'gayo');
  static const _gba = Language('gba', 'gbaya');
  static const _gbz = Language('gbz', 'zoroastrisk dari');
  static const _gd = Language('gd', 'skotsk gaeliska');
  static const _gez = Language('gez', 'etiopiska');
  static const _gil = Language('gil', 'gilbertiska');
  static const _gl = Language('gl', 'galiciska');
  static const _glk = Language('glk', 'gilaki');
  static const _gmh = Language('gmh', 'medelhögtyska');
  static const _gn = Language('gn', 'guaraní');
  static const _goh = Language('goh', 'fornhögtyska');
  static const _gon = Language('gon', 'gondi');
  static const _gor = Language('gor', 'gorontalo');
  static const _got = Language('got', 'gotiska');
  static const _grb = Language('grb', 'grebo');
  static const _grc = Language('grc', 'forngrekiska');
  static const _gsw = Language('gsw', 'schweizertyska');
  static const _gu = Language('gu', 'gujarati');
  static const _guc = Language('guc', 'wayuu');
  static const _gur = Language('gur', 'farefare');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manx');
  static const _gwi = Language('gwi', 'gwichin');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haida');
  static const _hak = Language('hak', 'hakka');
  static const _haw = Language('haw', 'hawaiiska');
  static const _hax = Language('hax', 'sydhaida');
  static const _he = Language('he', 'hebreiska');
  static const _hi = Language('hi', 'hindi');
  static const _hiLatn =
      Language('hi-Latn', 'hindi (latinsk)', variant: 'hinglish');
  static const _hif = Language('hif', 'Fiji-hindi');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hit = Language('hit', 'hettitiska');
  static const _hmn = Language('hmn', 'hmongspråk');
  static const _ho = Language('ho', 'hirimotu');
  static const _hr = Language('hr', 'kroatiska');
  static const _hsb = Language('hsb', 'högsorbiska');
  static const _hsn = Language('hsn', 'xiang');
  static const _ht = Language('ht', 'haitiska');
  static const _hu = Language('hu', 'ungerska');
  static const _hup = Language('hup', 'hupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'armeniska');
  static const _hz = Language('hz', 'herero');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'ibanska');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonesiska');
  static const _ie = Language('ie', 'interlingue');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'szezuan i');
  static const _ik = Language('ik', 'inupiak');
  static const _ikt = Language('ikt', 'inuktun');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'ingusjiska');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'isländska');
  static const _it = Language('it', 'italienska');
  static const _iu = Language('iu', 'inuktitut');
  static const _izh = Language('izh', 'ingriska');
  static const _ja = Language('ja', 'japanska');
  static const _jam = Language('jam', 'jamaikansk engelsk kreol');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'kimashami');
  static const _jpr = Language('jpr', 'judisk persiska');
  static const _jrb = Language('jrb', 'judisk arabiska');
  static const _jut = Language('jut', 'jylländska');
  static const _jv = Language('jv', 'javanesiska');
  static const _ka = Language('ka', 'georgiska');
  static const _kaa = Language('kaa', 'karakalpakiska');
  static const _kab = Language('kab', 'kabyliska');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'jju');
  static const _kam = Language('kam', 'kamba');
  static const _kaw = Language('kaw', 'kawi');
  static const _kbd = Language('kbd', 'kabardinska');
  static const _kbl = Language('kbl', 'kanembu');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kapverdiska');
  static const _ken = Language('ken', 'kenjang');
  static const _kfo = Language('kfo', 'koro');
  static const _kg = Language('kg', 'kikongo');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'khasi');
  static const _kho = Language('kho', 'khotanesiska');
  static const _khq = Language('khq', 'Timbuktu-songhai');
  static const _khw = Language('khw', 'khowar');
  static const _ki = Language('ki', 'kikuyu');
  static const _kiu = Language('kiu', 'kirmanjki');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazakiska');
  static const _kkj = Language('kkj', 'mkako');
  static const _kl = Language('kl', 'grönländska');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'kambodjanska');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'koreanska');
  static const _koi = Language('koi', 'komi-permjakiska');
  static const _kok = Language('kok', 'konkani');
  static const _kos = Language('kos', 'kosreanska');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'karachay-balkar');
  static const _kri = Language('kri', 'krio');
  static const _krj = Language('krj', 'kinaray-a');
  static const _krl = Language('krl', 'karelska');
  static const _kru = Language('kru', 'kurukh');
  static const _ks = Language('ks', 'kashmiriska');
  static const _ksb = Language('ksb', 'kisambaa');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kölniska');
  static const _ku = Language('ku', 'kurdiska');
  static const _kum = Language('kum', 'kumykiska');
  static const _kut = Language('kut', 'kutenaj');
  static const _kv = Language('kv', 'kome');
  static const _kw = Language('kw', 'korniska');
  static const _kwk = Language('kwk', 'kwakʼwala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'kirgiziska');
  static const _la = Language('la', 'latin');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lah = Language('lah', 'lahnda');
  static const _lam = Language('lam', 'lamba');
  static const _lb = Language('lb', 'luxemburgiska');
  static const _lez = Language('lez', 'lezghien');
  static const _lfn = Language('lfn', 'lingua franca nova');
  static const _lg = Language('lg', 'luganda');
  static const _li = Language('li', 'limburgiska');
  static const _lij = Language('lij', 'liguriska');
  static const _lil = Language('lil', 'lillooet');
  static const _liv = Language('liv', 'livoniska');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardiska');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laotiska');
  static const _lol = Language('lol', 'mongo');
  static const _lou = Language('lou', 'louisiana-kreol');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'nordluri');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'litauiska');
  static const _ltg = Language('ltg', 'lettgalliska');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lui = Language('lui', 'luiseño');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lushai');
  static const _luy = Language('luy', 'luhya');
  static const _lv = Language('lv', 'lettiska');
  static const _lzh = Language('lzh', 'litterär kineiska');
  static const _lzz = Language('lzz', 'laziska');
  static const _mad = Language('mad', 'maduresiska');
  static const _maf = Language('maf', 'mafa');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maithili');
  static const _mak = Language('mak', 'makasar');
  static const _man = Language('man', 'mande');
  static const _mas = Language('mas', 'massajiska');
  static const _mde = Language('mde', 'maba');
  static const _mdf = Language('mdf', 'moksja');
  static const _mdr = Language('mdr', 'mandar');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'mauritansk kreol');
  static const _mg = Language('mg', 'malagassiska');
  static const _mga = Language('mga', 'medeliriska');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshalliska');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'mi’kmaq');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedonska');
  static const _ml = Language('ml', 'malayalam');
  static const _mn = Language('mn', 'mongoliska');
  static const _mnc = Language('mnc', 'manchuriska');
  static const _mni = Language('mni', 'manipuri');
  static const _moe = Language('moe', 'innu-aimun');
  static const _moh = Language('moh', 'mohawk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'marathi');
  static const _mrj = Language('mrj', 'västmariska');
  static const _ms = Language('ms', 'malajiska');
  static const _mt = Language('mt', 'maltesiska');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'flera språk');
  static const _mus = Language('mus', 'muskogee');
  static const _mwl = Language('mwl', 'mirandesiska');
  static const _mwr = Language('mwr', 'marwari');
  static const _mwv = Language('mwv', 'mentawai');
  static const _my = Language('my', 'burmesiska');
  static const _mye = Language('mye', 'myene');
  static const _myv = Language('myv', 'erjya');
  static const _mzn = Language('mzn', 'mazanderani');
  static const _na = Language('na', 'nauruanska');
  static const _nan = Language('nan', 'min nan');
  static const _nap = Language('nap', 'napolitanska');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norskt bokmål');
  static const _nd = Language('nd', 'nordndebele');
  static const _nds = Language('nds', 'lågtyska');
  static const _ndsNL = Language('nds-NL', 'lågsaxiska');
  static const _ne = Language('ne', 'nepalesiska');
  static const _$new = Language('new', 'newariska');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niueanska');
  static const _njo = Language('njo', 'ao-naga');
  static const _nl = Language('nl', 'nederländska');
  static const _nlBE = Language('nl-BE', 'flamländska');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'nynorska');
  static const _nnh = Language('nnh', 'bamileké-ngiemboon');
  static const _no = Language('no', 'norska');
  static const _nog = Language('nog', 'nogai');
  static const _non = Language('non', 'fornnordiska');
  static const _nov = Language('nov', 'novial');
  static const _nqo = Language('nqo', 'n-kå');
  static const _nr = Language('nr', 'sydndebele');
  static const _nso = Language('nso', 'nordsotho');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navaho');
  static const _nwc = Language('nwc', 'klassisk newariska');
  static const _ny = Language('ny', 'nyanja');
  static const _nym = Language('nym', 'nyamwezi');
  static const _nyn = Language('nyn', 'nyankole');
  static const _nyo = Language('nyo', 'nyoro');
  static const _nzi = Language('nzi', 'nzima');
  static const _oc = Language('oc', 'occitanska');
  static const _oj = Language('oj', 'odjibwa');
  static const _ojb = Language('ojb', 'nordvästojibwa');
  static const _ojc = Language('ojc', 'ojibwa');
  static const _ojs = Language('ojs', 'oji-cree');
  static const _ojw = Language('ojw', 'västojibwe');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'oriya');
  static const _os = Language('os', 'ossetiska');
  static const _osa = Language('osa', 'osage');
  static const _ota = Language('ota', 'ottomanska');
  static const _pa = Language('pa', 'punjabi');
  static const _pag = Language('pag', 'pangasinan');
  static const _pal = Language('pal', 'medelpersiska');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiamento');
  static const _pau = Language('pau', 'palau');
  static const _pcd = Language('pcd', 'pikardiska');
  static const _pcm = Language('pcm', 'nigeriansk pidgin');
  static const _pdc = Language('pdc', 'Pennsylvaniatyska');
  static const _pdt = Language('pdt', 'mennonitisk lågtyska');
  static const _peo = Language('peo', 'fornpersiska');
  static const _pfl = Language('pfl', 'Pfalz-tyska');
  static const _phn = Language('phn', 'feniciska');
  static const _pi = Language('pi', 'pali');
  static const _pis = Language('pis', 'pidginspråk');
  static const _pl = Language('pl', 'polska');
  static const _pms = Language('pms', 'piemontesiska');
  static const _pnt = Language('pnt', 'pontiska');
  static const _pon = Language('pon', 'pohnpeiska');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddy');
  static const _prg = Language('prg', 'fornpreussiska');
  static const _pro = Language('pro', 'fornprovensalska');
  static const _ps = Language('ps', 'afghanska', variant: 'pashto');
  static const _pt = Language('pt', 'portugisiska');
  static const _ptBR = Language('pt-BR', 'brasiliansk portugisiska');
  static const _ptPT = Language('pt-PT', 'europeisk portugisiska');
  static const _qu = Language('qu', 'quechua');
  static const _quc = Language('quc', 'quiché');
  static const _qug = Language('qug', 'Chimborazo-höglandskichwa');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotonganska');
  static const _rgn = Language('rgn', 'romagnol');
  static const _rhg = Language('rhg', 'ruáingga');
  static const _rif = Language('rif', 'riffianska');
  static const _rm = Language('rm', 'rätoromanska');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumänska');
  static const _roMD = Language('ro-MD', 'moldaviska');
  static const _rof = Language('rof', 'rombo');
  static const _rom = Language('rom', 'romani');
  static const _rtm = Language('rtm', 'rotumänska');
  static const _ru = Language('ru', 'ryska');
  static const _rue = Language('rue', 'rusyn');
  static const _rug = Language('rug', 'rovianska');
  static const _rup = Language('rup', 'arumänska');
  static const _rw = Language('rw', 'kinjarwanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandawe');
  static const _sah = Language('sah', 'jakutiska');
  static const _sam = Language('sam', 'samaritanska');
  static const _saq = Language('saq', 'samburu');
  static const _sas = Language('sas', 'sasak');
  static const _sat = Language('sat', 'santali');
  static const _saz = Language('saz', 'saurashtra');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardinska');
  static const _scn = Language('scn', 'sicilianska');
  static const _sco = Language('sco', 'skotska');
  static const _sd = Language('sd', 'sindhi');
  static const _sdc = Language('sdc', 'sassaresisk sardiska');
  static const _sdh = Language('sdh', 'sydkurdiska');
  static const _se = Language('se', 'nordsamiska');
  static const _see = Language('see', 'seneca');
  static const _seh = Language('seh', 'sena');
  static const _sei = Language('sei', 'seri');
  static const _sel = Language('sel', 'selkup');
  static const _ses = Language('ses', 'songhai');
  static const _sg = Language('sg', 'sango');
  static const _sga = Language('sga', 'forniriska');
  static const _sgs = Language('sgs', 'samogitiska');
  static const _sh = Language('sh', 'serbokroatiska');
  static const _shi = Language('shi', 'tachelhit');
  static const _shn = Language('shn', 'shan');
  static const _shu = Language('shu', 'Tchad-arabiska');
  static const _si = Language('si', 'singalesiska');
  static const _sid = Language('sid', 'sidamo');
  static const _sk = Language('sk', 'slovakiska');
  static const _sl = Language('sl', 'slovenska');
  static const _slh = Language('slh', 'sydlushootseed');
  static const _sli = Language('sli', 'lågsilesiska');
  static const _sly = Language('sly', 'selayar');
  static const _sm = Language('sm', 'samoanska');
  static const _sma = Language('sma', 'sydsamiska');
  static const _smj = Language('smj', 'lulesamiska');
  static const _smn = Language('smn', 'enaresamiska');
  static const _sms = Language('sms', 'skoltsamiska');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somaliska');
  static const _sog = Language('sog', 'sogdiska');
  static const _sq = Language('sq', 'albanska');
  static const _sr = Language('sr', 'serbiska');
  static const _srn = Language('srn', 'sranan tongo');
  static const _srr = Language('srr', 'serer');
  static const _ss = Language('ss', 'swati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'sydsotho');
  static const _stq = Language('stq', 'saterfrisiska');
  static const _str = Language('str', 'sundsalishanska');
  static const _su = Language('su', 'sundanesiska');
  static const _suk = Language('suk', 'sukuma');
  static const _sus = Language('sus', 'susu');
  static const _sux = Language('sux', 'sumeriska');
  static const _sv = Language('sv', 'svenska');
  static const _sw = Language('sw', 'swahili');
  static const _swCD = Language('sw-CD', 'Kongo-swahili');
  static const _swb = Language('swb', 'shimaoré');
  static const _syc = Language('syc', 'klassisk syriska');
  static const _syr = Language('syr', 'syriska');
  static const _szl = Language('szl', 'silesiska');
  static const _ta = Language('ta', 'tamil');
  static const _tce = Language('tce', 'sydtutchone');
  static const _tcy = Language('tcy', 'tulu');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'temne');
  static const _teo = Language('teo', 'teso');
  static const _ter = Language('ter', 'tereno');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tadzjikiska');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'thailändska');
  static const _tht = Language('tht', 'tahltan');
  static const _ti = Language('ti', 'tigrinja');
  static const _tig = Language('tig', 'tigré');
  static const _tiv = Language('tiv', 'tivi');
  static const _tk = Language('tk', 'turkmeniska');
  static const _tkl = Language('tkl', 'tokelauiska');
  static const _tkr = Language('tkr', 'tsakhur');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingonska');
  static const _tli = Language('tli', 'tlingit');
  static const _tly = Language('tly', 'talysh');
  static const _tmh = Language('tmh', 'tamashek');
  static const _tn = Language('tn', 'tswana');
  static const _to = Language('to', 'tonganska');
  static const _tog = Language('tog', 'nyasatonganska');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turkiska');
  static const _tru = Language('tru', 'turoyo');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tsd = Language('tsd', 'tsakodiska');
  static const _tsi = Language('tsi', 'tsimshian');
  static const _tt = Language('tt', 'tatariska');
  static const _ttm = Language('ttm', 'nordtutchone');
  static const _ttt = Language('ttt', 'muslimsk tatariska');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvaluanska');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitiska');
  static const _tyv = Language('tyv', 'tuviniska');
  static const _tzm = Language('tzm', 'centralmarockansk tamazight');
  static const _udm = Language('udm', 'udmurtiska');
  static const _ug = Language('ug', 'uiguriska', variant: 'östturkiska');
  static const _uga = Language('uga', 'ugaritiska');
  static const _uk = Language('uk', 'ukrainska');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'obestämt språk');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'uzbekiska');
  static const _vai = Language('vai', 'vaj');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venetianska');
  static const _vep = Language('vep', 'veps');
  static const _vi = Language('vi', 'vietnamesiska');
  static const _vls = Language('vls', 'västflamländska');
  static const _vmf = Language('vmf', 'Main-frankiska');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapük');
  static const _vot = Language('vot', 'votiska');
  static const _vro = Language('vro', 'võru');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'vallonska');
  static const _wae = Language('wae', 'walsertyska');
  static const _wal = Language('wal', 'walamo');
  static const _war = Language('war', 'waray');
  static const _was = Language('was', 'washo');
  static const _wbp = Language('wbp', 'warlpiri');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu');
  static const _xal = Language('xal', 'kalmuckiska');
  static const _xh = Language('xh', 'xhosa');
  static const _xmf = Language('xmf', 'mingrelianska');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'lusoga');
  static const _yao = Language('yao', 'kiyao');
  static const _yap = Language('yap', 'japetiska');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'bamileké-jemba');
  static const _yi = Language('yi', 'jiddisch');
  static const _yo = Language('yo', 'yoruba');
  static const _yrl = Language('yrl', 'nheengatu');
  static const _yue = Language('yue', 'kantonesiska', menu: 'kantonesiska');
  static const _za = Language('za', 'zhuang');
  static const _zap = Language('zap', 'zapotek');
  static const _zbl = Language('zbl', 'blissymboler');
  static const _zea = Language('zea', 'zeeländska');
  static const _zen = Language('zen', 'zenaga');
  static const _zgh = Language('zgh', 'marockansk standard-tamazight');
  static const _zh = Language('zh', 'kinesiska', menu: 'mandarin');
  static const _zhHans = Language('zh-Hans', 'förenklad kinesiska');
  static const _zhHant = Language('zh-Hant', 'traditionell kinesiska');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'inget språkligt innehåll');
  static const _zza = Language('zza', 'zazaiska');

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
  final hiLatn = _hiLatn;
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
  final ptBR = _ptBR;
  @override
  final ptPT = _ptPT;
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
    'de-AT': _deAT,
    'de-CH': _deCH,
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
    'fr-CA': _frCA,
    'fr-CH': _frCH,
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
    'hi-Latn': _hiLatn,
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
    'pt-BR': _ptBR,
    'pt-PT': _ptPT,
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
    'zh-Hans': _zhHans,
    'zh-Hant': _zhHant,
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsSv extends Scripts {
  const ScriptsSv._(super.cld);

  static const _adlm = Script('Adlm', 'adlamiska');
  static const _afak = Script('Afak', 'afakiska');
  static const _aghb = Script('Aghb', 'kaukasiska albanska');
  static const _ahom = Script('Ahom', 'ahom');
  static const _arab = Script('Arab', 'arabiska');
  static const _aran = Script('Aran', 'nastaliq');
  static const _armi = Script('Armi', 'imperisk arameiska');
  static const _armn = Script('Armn', 'armeniska');
  static const _avst = Script('Avst', 'avestiska');
  static const _bali = Script('Bali', 'balinesiska');
  static const _bamu = Script('Bamu', 'bamunska');
  static const _bass = Script('Bass', 'bassaiska vah');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengaliska');
  static const _bhks = Script('Bhks', 'bhaiksukiska');
  static const _blis = Script('Blis', 'blissymboler');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brah = Script('Brah', 'brami');
  static const _brai = Script('Brai', 'punktskrift');
  static const _bugi = Script('Bugi', 'buginesiska');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans = Script('Cans', 'kanadensiska stavelsetecken');
  static const _cari = Script('Cari', 'kariska');
  static const _cham = Script('Cham', 'cham');
  static const _cher = Script('Cher', 'cherokee');
  static const _chrs = Script('Chrs', 'khwarezmiska');
  static const _cirt = Script('Cirt', 'cirt');
  static const _copt = Script('Copt', 'koptiska');
  static const _cpmn = Script('Cpmn', 'cypro-minoisk skrift');
  static const _cprt = Script('Cprt', 'cypriotiska');
  static const _cyrl = Script('Cyrl', 'kyrilliska');
  static const _cyrs = Script('Cyrs', 'fornkyrkoslavisk kyrilliska');
  static const _deva = Script('Deva', 'devanagari');
  static const _diak = Script('Diak', 'dives akuru');
  static const _dogr = Script('Dogr', 'dogriska');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _dupl = Script('Dupl', 'Duployéstenografiska');
  static const _egyd = Script('Egyd', 'demotiska');
  static const _egyh = Script('Egyh', 'hieratiska');
  static const _egyp = Script('Egyp', 'egyptiska hieroglyfer');
  static const _elba = Script('Elba', 'elbasiska');
  static const _elym = Script('Elym', 'elymaiska');
  static const _ethi = Script('Ethi', 'etiopiska');
  static const _geok = Script('Geok', 'kutsuri');
  static const _geor = Script('Geor', 'georgiska');
  static const _glag = Script('Glag', 'glagolitiska');
  static const _gong = Script('Gong', 'gunjalgondiska');
  static const _gonm = Script('Gonm', 'masaram-gondi');
  static const _goth = Script('Goth', 'gotiska');
  static const _gran = Script('Gran', 'gammaltamilska');
  static const _grek = Script('Grek', 'grekiska');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _guru = Script('Guru', 'gurmukhiska');
  static const _hanb = Script('Hanb', 'han med bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunó’o');
  static const _hans =
      Script('Hans', 'förenklad', standAlone: 'förenklade han-tecken');
  static const _hant =
      Script('Hant', 'traditionell', standAlone: 'traditionella han-tecken');
  static const _hatr = Script('Hatr', 'hatran');
  static const _hebr = Script('Hebr', 'hebreiska');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'hittitiska hieroglyfer');
  static const _hmng = Script('Hmng', 'pahaw mong');
  static const _hmnp = Script('Hmnp', 'nyiakeng puachue hmong');
  static const _hrkt = Script('Hrkt', 'katakana/hiragana');
  static const _hung = Script('Hung', 'fornungerska');
  static const _inds = Script('Inds', 'indus');
  static const _ital = Script('Ital', 'fornitaliska');
  static const _jamo = Script('Jamo', 'jamo');
  static const _java = Script('Java', 'javanska');
  static const _jpan = Script('Jpan', 'japanska');
  static const _jurc = Script('Jurc', 'jurchenska');
  static const _kali = Script('Kali', 'kaya li');
  static const _kana = Script('Kana', 'katakana');
  static const _khar = Script('Khar', 'kharoshti');
  static const _khmr = Script('Khmr', 'khmeriska');
  static const _khoj = Script('Khoj', 'khojkiska');
  static const _kits = Script('Kits', 'khitanska');
  static const _knda = Script('Knda', 'kanaresiska');
  static const _kore = Script('Kore', 'koreanska');
  static const _kpel = Script('Kpel', 'kpellé');
  static const _kthi = Script('Kthi', 'kaithiska');
  static const _lana = Script('Lana', 'lanna');
  static const _laoo = Script('Laoo', 'laotiska');
  static const _latf = Script('Latf', 'frakturlatin');
  static const _latg = Script('Latg', 'gaeliskt latin');
  static const _latn = Script('Latn', 'latinska');
  static const _lepc = Script('Lepc', 'rong');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'linjär A');
  static const _linb = Script('Linb', 'linjär B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _loma = Script('Loma', 'loma');
  static const _lyci = Script('Lyci', 'lykiska');
  static const _lydi = Script('Lydi', 'lydiska');
  static const _mahj = Script('Mahj', 'mahajaniska');
  static const _maka = Script('Maka', 'makasariska');
  static const _mand = Script('Mand', 'mandaéiska');
  static const _mani = Script('Mani', 'manikeanska');
  static const _marc = Script('Marc', 'marchenska');
  static const _maya = Script('Maya', 'mayahieroglyfer');
  static const _medf = Script('Medf', 'medefaidrin');
  static const _mend = Script('Mend', 'mende');
  static const _merc = Script('Merc', 'kursiv-meroitiska');
  static const _mero = Script('Mero', 'meroitiska');
  static const _mlym = Script('Mlym', 'malayalam');
  static const _modi = Script('Modi', 'modiska');
  static const _mong = Script('Mong', 'mongoliska');
  static const _moon = Script('Moon', 'moon');
  static const _mroo = Script('Mroo', 'mru');
  static const _mtei = Script('Mtei', 'meitei-mayek');
  static const _mult = Script('Mult', 'multaniska');
  static const _mymr = Script('Mymr', 'burmesiska');
  static const _nand = Script('Nand', 'nandinagari');
  static const _narb = Script('Narb', 'fornnordarabiska');
  static const _nbat = Script('Nbat', 'nabateiska');
  static const _newa = Script('Newa', 'newariska');
  static const _nkgb = Script('Nkgb', 'naxi geba');
  static const _nkoo = Script('Nkoo', 'n-kå');
  static const _nshu = Script('Nshu', 'nüshu');
  static const _ogam = Script('Ogam', 'ogham');
  static const _olck = Script('Olck', 'ol-chiki');
  static const _orkh = Script('Orkh', 'orkon');
  static const _orya = Script('Orya', 'oriya');
  static const _osge = Script('Osge', 'osage');
  static const _osma = Script('Osma', 'osmanja');
  static const _palm = Script('Palm', 'palmyreniska');
  static const _pauc = Script('Pauc', 'Pau Cin Hau-skrift');
  static const _perm = Script('Perm', 'fornpermiska');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'tidig pahlavi');
  static const _phlp = Script('Phlp', 'psaltaren-pahlavi');
  static const _phlv = Script('Phlv', 'bokpahlavi');
  static const _phnx = Script('Phnx', 'feniciska');
  static const _plrd = Script('Plrd', 'pollardtecken');
  static const _prti = Script('Prti', 'tidig parthianska');
  static const _qaag = Script('Qaag', 'zawgyi');
  static const _rjng = Script('Rjng', 'rejang');
  static const _rohg = Script('Rohg', 'hanifiska');
  static const _roro = Script('Roro', 'rongo-rongo');
  static const _runr = Script('Runr', 'runor');
  static const _samr = Script('Samr', 'samaritiska');
  static const _sara = Script('Sara', 'sarati');
  static const _sarb = Script('Sarb', 'fornsydarabiska');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'teckningsskrift');
  static const _shaw = Script('Shaw', 'shawiska');
  static const _shrd = Script('Shrd', 'sharada');
  static const _sidd = Script('Sidd', 'siddhamska');
  static const _sind = Script('Sind', 'sindhiska');
  static const _sinh = Script('Sinh', 'singalesiska');
  static const _sogd = Script('Sogd', 'sogdiska');
  static const _sogo = Script('Sogo', 'gammalsogdiska');
  static const _sora = Script('Sora', 'sora sompeng');
  static const _soyo = Script('Soyo', 'soyombo');
  static const _sund = Script('Sund', 'sundanesiska');
  static const _sylo = Script('Sylo', 'syloti nagri');
  static const _syrc = Script('Syrc', 'syriska');
  static const _syre = Script('Syre', 'estrangelosyriska');
  static const _syrj = Script('Syrj', 'västsyriska');
  static const _syrn = Script('Syrn', 'östsyriska');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _takr = Script('Takr', 'takritiska');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'tai lue');
  static const _taml = Script('Taml', 'tamilska');
  static const _tang = Script('Tang', 'tangutiska');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'telugu');
  static const _teng = Script('Teng', 'tengwar');
  static const _tfng = Script('Tfng', 'tifinaghiska');
  static const _tglg = Script('Tglg', 'tagalog');
  static const _thaa = Script('Thaa', 'taana');
  static const _thai = Script('Thai', 'thailändska');
  static const _tibt = Script('Tibt', 'tibetanska');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _ugar = Script('Ugar', 'ugaritiska');
  static const _vaii = Script('Vaii', 'vaj');
  static const _visp = Script('Visp', 'synligt tal');
  static const _wara = Script('Wara', 'varang kshiti');
  static const _wcho = Script('Wcho', 'wancho');
  static const _wole = Script('Wole', 'woleai');
  static const _xpeo = Script('Xpeo', 'fornpersiska');
  static const _xsux = Script('Xsux', 'sumero-akkadisk kilskrift');
  static const _yezi = Script('Yezi', 'yazidiska');
  static const _yiii = Script('Yiii', 'yi');
  static const _zanb = Script('Zanb', 'zanabazar kvadratisk skrift');
  static const _zinh = Script('Zinh', 'ärvda');
  static const _zmth = Script('Zmth', 'matematisk notation');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'symboler');
  static const _zxxx = Script('Zxxx', 'oskrivet språk');
  static const _zyyy = Script('Zyyy', 'gemensamma');
  static const _zzzz = Script('Zzzz', 'okänt skriftsystem');

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
  final cham = _cham;
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
    'Cham': _cham,
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
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Jurc': _jurc,
    'Kali': _kali,
    'Kana': _kana,
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
    'Modi': _modi,
    'Mong': _mong,
    'Moon': _moon,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
    'Mymr': _mymr,
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
    'Thai': _thai,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Visp': _visp,
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

class TerritoriesSv extends Territories {
  const TerritoriesSv._(super.cld);

  static const _$001 = Territory('001', 'världen');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Nordamerika');
  static const _$005 = Territory('005', 'Sydamerika');
  static const _$009 = Territory('009', 'Oceanien');
  static const _$011 = Territory('011', 'Västafrika');
  static const _$013 = Territory('013', 'Centralamerika');
  static const _$014 = Territory('014', 'Östafrika');
  static const _$015 = Territory('015', 'Nordafrika');
  static const _$017 = Territory('017', 'Centralafrika');
  static const _$018 = Territory('018', 'södra Afrika');
  static const _$019 = Territory('019', 'Nord- och Sydamerika');
  static const _$021 = Territory('021', 'norra Amerika');
  static const _$029 = Territory('029', 'Karibien');
  static const _$030 = Territory('030', 'Östasien');
  static const _$034 = Territory('034', 'Sydasien');
  static const _$035 = Territory('035', 'Sydostasien');
  static const _$039 = Territory('039', 'Sydeuropa');
  static const _$053 = Territory('053', 'Australasien');
  static const _$054 = Territory('054', 'Melanesien');
  static const _$057 = Territory('057', 'Mikronesiska öarna');
  static const _$061 = Territory('061', 'Polynesien');
  static const _$142 = Territory('142', 'Asien');
  static const _$143 = Territory('143', 'Centralasien');
  static const _$145 = Territory('145', 'Västasien');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Östeuropa');
  static const _$154 = Territory('154', 'Nordeuropa');
  static const _$155 = Territory('155', 'Västeuropa');
  static const _$202 = Territory('202', 'Subsahariska Afrika');
  static const _$419 = Territory('419', 'Latinamerika');
  static const _ac = Territory('AC', 'Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Förenade Arabemiraten');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua och Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albanien');
  static const _am = Territory('AM', 'Armenien');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktis');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Amerikanska Samoa');
  static const _at = Territory('AT', 'Österrike');
  static const _au = Territory('AU', 'Australien');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Åland');
  static const _az = Territory('AZ', 'Azerbajdzjan');
  static const _ba = Territory('BA', 'Bosnien och Hercegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgien');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgarien');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'S:t Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Karibiska Nederländerna');
  static const _br = Territory('BR', 'Brasilien');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouvetön');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosöarna');
  static const _cd = Territory('CD', 'Kongo-Kinshasa',
      variant: 'Demokratiska republiken Kongo');
  static const _cf = Territory('CF', 'Centralafrikanska republiken');
  static const _cg =
      Territory('CG', 'Kongo-Brazzaville', variant: 'Republiken Kongo');
  static const _ch = Territory('CH', 'Schweiz');
  static const _ci =
      Territory('CI', 'Elfenbenskusten', variant: 'Côte d’Ivoire');
  static const _ck = Territory('CK', 'Cooköarna');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Kina');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Clippertonön');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Kap Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Julön');
  static const _cy = Territory('CY', 'Cypern');
  static const _cz = Territory('CZ', 'Tjeckien', variant: 'Tjeckien');
  static const _de = Territory('DE', 'Tyskland');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Danmark');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Dominikanska republiken');
  static const _dz = Territory('DZ', 'Algeriet');
  static const _ea = Territory('EA', 'Ceuta och Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estland');
  static const _eg = Territory('EG', 'Egypten');
  static const _eh = Territory('EH', 'Västsahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spanien');
  static const _et = Territory('ET', 'Etiopien');
  static const _eu = Territory('EU', 'Europeiska unionen');
  static const _ez = Territory('EZ', 'euroområdet');
  static const _fi = Territory('FI', 'Finland');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk =
      Territory('FK', 'Falklandsöarna', variant: 'Falklandsöarna');
  static const _fm = Territory('FM', 'Mikronesien');
  static const _fo = Territory('FO', 'Färöarna');
  static const _fr = Territory('FR', 'Frankrike');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Storbritannien', short: 'Storbritannien');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgien');
  static const _gf = Territory('GF', 'Franska Guyana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grönland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Ekvatorialguinea');
  static const _gr = Territory('GR', 'Grekland');
  static const _gs = Territory('GS', 'Sydgeorgien och Sydsandwichöarna');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hongkong SAR', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heardön och McDonaldöarna');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroatien');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Ungern');
  static const _ic = Territory('IC', 'Kanarieöarna');
  static const _id = Territory('ID', 'Indonesien');
  static const _ie = Territory('IE', 'Irland');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Isle of Man');
  static const _$in = Territory('IN', 'Indien');
  static const _io = Territory('IO', 'Brittiska territoriet i Indiska oceanen');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Island');
  static const _it = Territory('IT', 'Italien');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordanien');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirgizistan');
  static const _kh = Territory('KH', 'Kambodja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komorerna');
  static const _kn = Territory('KN', 'S:t Kitts och Nevis');
  static const _kp = Territory('KP', 'Nordkorea');
  static const _kr = Territory('KR', 'Sydkorea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Caymanöarna');
  static const _kz = Territory('KZ', 'Kazakstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'S:t Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litauen');
  static const _lu = Territory('LU', 'Luxemburg');
  static const _lv = Territory('LV', 'Lettland');
  static const _ly = Territory('LY', 'Libyen');
  static const _ma = Territory('MA', 'Marocko');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldavien');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint-Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshallöarna');
  static const _mk = Territory('MK', 'Nordmakedonien');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongoliet');
  static const _mo = Territory('MO', 'Macao SAR', short: 'Macao');
  static const _mp = Territory('MP', 'Nordmarianerna');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauretanien');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldiverna');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexiko');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Moçambique');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Nya Kaledonien');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolkön');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Nederländerna');
  static const _no = Territory('NO', 'Norge');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nya Zeeland', variant: 'Aotearoa Nya Zeeland');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Franska Polynesien');
  static const _pg = Territory('PG', 'Papua Nya Guinea');
  static const _ph = Territory('PH', 'Filippinerna');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polen');
  static const _pm = Territory('PM', 'S:t Pierre och Miquelon');
  static const _pn = Territory('PN', 'Pitcairnöarna');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Palestinska territorierna', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'yttre öar i Oceanien');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rumänien');
  static const _rs = Territory('RS', 'Serbien');
  static const _ru = Territory('RU', 'Ryssland');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saudiarabien');
  static const _sb = Territory('SB', 'Salomonöarna');
  static const _sc = Territory('SC', 'Seychellerna');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Sverige');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'S:t Helena');
  static const _si = Territory('SI', 'Slovenien');
  static const _sj = Territory('SJ', 'Svalbard och Jan Mayen');
  static const _sk = Territory('SK', 'Slovakien');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Sydsudan');
  static const _st = Territory('ST', 'São Tomé och Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syrien');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Eswatini');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks- och Caicosöarna');
  static const _td = Territory('TD', 'Tchad');
  static const _tf = Territory('TF', 'Franska sydterritorierna');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailand');
  static const _tj = Territory('TJ', 'Tadzjikistan');
  static const _tk = Territory('TK', 'Tokelauöarna');
  static const _tl = Territory('TL', 'Östtimor', variant: 'Timor-Leste');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisien');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkiet', variant: 'Turkiet');
  static const _tt = Territory('TT', 'Trinidad och Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'USA:s yttre öar');
  static const _un = Territory('UN', 'Förenta Nationerna', short: 'FN');
  static const _us = Territory('US', 'USA', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikanstaten');
  static const _vc = Territory('VC', 'S:t Vincent och Grenadinerna');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Brittiska Jungfruöarna');
  static const _vi = Territory('VI', 'Amerikanska Jungfruöarna');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis- och Futunaöarna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'fejkade accenter (för test)');
  static const _xb = Territory('XB', 'fejkad bidi (för test)');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Sydafrika');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'okänd region');

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

class VariantsSv extends Variants {
  const VariantsSv._(super.cld);

  static const _$1901 = Variant('1901', 'traditionell tysk stavning');
  static const _$1994 = Variant('1994', '1994 års resisk stavning');
  static const _$1996 = Variant('1996', '1996 års reformerad tysk stavning');
  static const _$1606NICT = Variant('1606NICT', '1606 års stavning');
  static const _$1694ACAD = Variant('1694ACAD', '1694 års stavning');
  static const _$1959ACAD = Variant('1959ACAD', '1959 års stavning');
  static const _abl1943 = Variant('ABL1943', '1943 års stavning');
  static const _akuapem = Variant('AKUAPEM', 'akapuem (twi)');
  static const _alalc97 = Variant('ALALC97', '1997 års ALA-LC');
  static const _aluku = Variant('ALUKU', 'Aluku-dialekt');
  static const _ao1990 =
      Variant('AO1990', 'stavning enligt 1990 års överenskommelse');
  static const _aranes = Variant('ARANES', 'aranesiska (occitanska)');
  static const _arevela = Variant('AREVELA', 'östarmeniska');
  static const _arevmda = Variant('AREVMDA', 'västarmeniska');
  static const _asante = Variant('ASANTE', 'asante (twi)');
  static const _auvern = Variant('AUVERN', 'auvergniska (occitanska)');
  static const _baku1926 = Variant('BAKU1926', '1926 års stavning');
  static const _balanka = Variant('BALANKA', 'balanka-dialekt');
  static const _barla = Variant('BARLA', 'barlavento-dialekt');
  static const _basiceng = Variant('BASICENG', 'Ogdens basic english');
  static const _bauddha = Variant('BAUDDHA', 'bauddha-dialekt');
  static const _biscayan = Variant('BISCAYAN', 'Biscaya-dialekt');
  static const _biske = Variant('BISKE', 'Bila-dialekt');
  static const _bohoric = Variant('BOHORIC', 'Bohorič-alfabetet');
  static const _boont = Variant('BOONT', 'boontling');
  static const _bornholm = Variant('BORNHOLM', 'Bornholm');
  static const _cisaup = Variant('CISAUP', 'cisalpinska (occitanska)');
  static const _colb1945 = Variant('COLB1945',
      'stavning enligt 1945 års konvention mellan Portugal och Brasilien');
  static const _cornu = Variant('CORNU', 'kornisk engelska');
  static const _creiss = Variant('CREISS', 'croissant-occitanska');
  static const _dajnko = Variant('DAJNKO', 'Dajnko-alfabetet');
  static const _ekavsk = Variant('EKAVSK', 'ekavisk dialekt');
  static const _emodeng = Variant('EMODENG', 'tidig modern engelska');
  static const _fonipa =
      Variant('FONIPA', 'internationell fonetisk notation - IPA');
  static const _fonkirsh =
      Variant('FONKIRSH', 'Kirshenbaums fonetiska alfabet');
  static const _fonnapa =
      Variant('FONNAPA', 'nordamerikanskt fonetiskt alfabet');
  static const _fonupa = Variant('FONUPA', 'uralisk fonetisk notation');
  static const _fonxsamp = Variant('FONXSAMP', 'X-SAMPA fonetisk notation');
  static const _gascon = Variant('GASCON', 'Gascogne-occitanska');
  static const _grclass = Variant('GRCLASS', 'klassisk occitanska');
  static const _grital = Variant('GRITAL', 'italiensk-inspirerad occitanska');
  static const _grmistr = Variant('GRMISTR', 'Mistral-occitanska');
  static const _hepburn = Variant('HEPBURN', 'Hepburn');
  static const _hognorsk = Variant('HOGNORSK', 'högnorsk dialekt');
  static const _hsistemo = Variant('HSISTEMO', 'h-system');
  static const _ijekavsk = Variant('IJEKAVSK', 'ijekavisk dialekt');
  static const _itihasa = Variant('ITIHASA', 'itihasa-dialekt');
  static const _ivanchov =
      Variant('IVANCHOV', 'bulgariska i 1899 års stavning');
  static const _jauer = Variant('JAUER', 'jauer-dialekt');
  static const _jyutping = Variant('JYUTPING', 'jyutping');
  static const _kkcor = Variant('KKCOR', 'vanlig stavning');
  static const _kociewie = Variant('KOCIEWIE', 'kociewiska');
  static const _kscor = Variant('KSCOR', 'standardstavning');
  static const _laukika = Variant('LAUKIKA', 'laukika-dialekt');
  static const _lemosin = Variant('LEMOSIN', 'Limousin-occitanska');
  static const _lengadoc = Variant('LENGADOC', 'languedociska');
  static const _lipaw = Variant('LIPAW', 'Lipovaz-dialekt');
  static const _luna1918 = Variant('LUNA1918', '1918 års stavning');
  static const _metelko = Variant('METELKO', 'Metelko-alfabetet');
  static const _monoton = Variant('MONOTON', 'monotonisk stavning');
  static const _ndyuka = Variant('NDYUKA', 'Ndyuka-dialekt');
  static const _nedis = Variant('NEDIS', 'natisonsk dialekt');
  static const _newfound = Variant('NEWFOUND', 'Newfoundland-engelska');
  static const _nicard = Variant('NICARD', 'Nice-occitanska');
  static const _njiva = Variant('NJIVA', 'Njiva-dialekt');
  static const _nulik = Variant('NULIK', 'nulik-stavning');
  static const _osojs = Variant('OSOJS', 'Osojane-dialekt');
  static const _oxendict = Variant('OXENDICT', 'Oxford-stavning');
  static const _pahawh2 =
      Variant('PAHAWH2', 'pahawh hmong andra steget reducerad stavning');
  static const _pahawh3 =
      Variant('PAHAWH3', 'pahawh hmong tredje steget reducerad stavning');
  static const _pahawh4 =
      Variant('PAHAWH4', 'pahawh hmong sista steget reducerad stavning');
  static const _pamaka = Variant('PAMAKA', 'Pamaka-dialekt');
  static const _petr1708 = Variant('PETR1708', '1708 års stavning');
  static const _pinyin = Variant('PINYIN', 'pinyin');
  static const _polyton = Variant('POLYTON', 'polytonisk stavning');
  static const _posix = Variant('POSIX', 'Posix');
  static const _provenc = Variant('PROVENC', 'provensalska');
  static const _puter = Variant('PUTER', 'puter-dialekt');
  static const _revised = Variant('REVISED', 'reformerad stavning');
  static const _rigik = Variant('RIGIK', 'klassisk volapük');
  static const _rozaj = Variant('ROZAJ', 'resisk dialekt');
  static const _rumgr = Variant('RUMGR', 'grischun-dialekt');
  static const _saaho = Variant('SAAHO', 'saho-dialekt');
  static const _scotland = Variant('SCOTLAND', 'skotsk engelska');
  static const _scouse = Variant('SCOUSE', 'scouse');
  static const _simple = Variant('SIMPLE', 'lätt');
  static const _solba = Variant('SOLBA', 'Solbica-dialekt');
  static const _sotav = Variant('SOTAV', 'sotavento-dialekt');
  static const _spanglis = Variant('SPANGLIS', 'spangelska');
  static const _surmiran = Variant('SURMIRAN', 'surmiran-dialekt');
  static const _sursilv = Variant('SURSILV', 'sursilvan-dialekt');
  static const _sutsilv = Variant('SUTSILV', 'sutsilvan-dialekt');
  static const _tarask = Variant('TARASK', 'Taraskievika-stavning');
  static const _uccor = Variant('UCCOR', 'unifierad stavning');
  static const _ucrcor = Variant('UCRCOR', 'reviderad unifierad stavning');
  static const _ulster = Variant('ULSTER', 'Ulster-dialekt');
  static const _unifon = Variant('UNIFON', 'unifon-skrift');
  static const _vaidika = Variant('VAIDIKA', 'vedisk dialekt');
  static const _valencia = Variant('VALENCIA', 'valensisk dialekt');
  static const _vallader = Variant('VALLADER', 'vallader-dialekt');
  static const _vivaraup = Variant('VIVARAUP', 'vivaroalpinska (occitanska)');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles');
  static const _xsistemo = Variant('XSISTEMO', 'x-system');

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
  final variants = const {
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
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'UNIFON': _unifon,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'VIVARAUP': _vivaraup,
    'WADEGILE': _wadegile,
    'XSISTEMO': _xsistemo,
  };
}

class SubdivisionsSv extends Subdivisions {
  const SubdivisionsSv._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Emiratet Ajman',
    'aeaz': 'Emiratet Abu Dhabi',
    'aedu': 'Emiratet Dubai',
    'aefu': 'Emiratet Fujairah',
    'aerk': 'Emiratet Ras al-Khaimah',
    'aesh': 'Emiratet Sharjah',
    'aeuq': 'Emiratet Umm al-Qaywayn',
    'afbal': 'Balkh',
    'afbam': 'Bamiyan',
    'afbdg': 'Badghis',
    'afbds': 'Badakhshan',
    'afbgl': 'Baghlan',
    'afday': 'Daikondi',
    'affra': 'Farah',
    'affyb': 'Faryab',
    'afgha': 'Ghazni',
    'afgho': 'Ghor',
    'afhel': 'Helmand',
    'afher': 'Herat',
    'afjow': 'Jowzjan',
    'afkab': 'Kabul',
    'afkan': 'Kandahar',
    'afkap': 'Kapisa',
    'afkdz': 'Kondoz',
    'afkho': 'Khost',
    'afknr': 'Konar',
    'aflag': 'Laghman',
    'aflog': 'Lowgar',
    'afnan': 'Nangarhar',
    'afnim': 'Nimruz',
    'afnur': 'Nurestan',
    'afpan': 'Panjshir',
    'afpar': 'Parvan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Sar-e Pol',
    'aftak': 'Takhar',
    'afuru': 'Oruzgan',
    'afwar': 'Wardak',
    'afzab': 'Zabol (provins)',
    'ag03': 'Parish of Saint George',
    'ag04': 'Parish of Saint John',
    'ag05': 'Parish of Saint Mary',
    'ag06': 'Parish of Saint Paul',
    'ag07': 'Parish of Saint Peter',
    'ag08': 'Parish of Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda (församling i Antigua och Barbuda)',
    'al01': 'Beratprefekturen',
    'al02': 'Durrës prefektur',
    'al03': 'Elbasan prefektur',
    'al04': 'Fier prefektur',
    'al05': 'Gjirokastër prefektur',
    'al06': 'Korçë prefektur',
    'al07': 'Kukës prefektur',
    'al08': 'Lezhë prefektur',
    'al09': 'Dibër prefektur',
    'al10': 'Shkodër prefektur',
    'al11': 'Tiranë prefektur',
    'al12': 'Vlorë prefektur',
    'amag': 'Aragatsotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Jerevan',
    'amgr': 'Gegharkunik',
    'amkt': 'Kotajk',
    'amlo': 'Lorri',
    'amsh': 'Sjirak',
    'amsu': 'Siunik',
    'amtv': 'Tavusj',
    'amvd': 'Vajots Dzor',
    'aobgo': 'Bengo',
    'aobgu': 'Benguela',
    'aobie': 'Bié',
    'aocab': 'Kabinda',
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
    'arv': 'Eldslandet',
    'arw': 'Corrientes',
    'arx': 'Córdoba',
    'ary': 'Jujuy',
    'arz': 'Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Kärnten',
    'at3': 'Niederösterreich',
    'at4': 'Oberösterreich',
    'at5': 'Salzburg',
    'at6': 'Steiermark',
    'at7': 'Tyrolen',
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
    'azabs': 'Apsjeron',
    'azaga': 'Ağstafa Rayonu',
    'azagc': 'Ağcabədi',
    'azagm': 'Ağdam',
    'azags': 'Aghdasj',
    'azagu': 'Ağsu Rayonu',
    'azast': 'Astara (distrikt)',
    'azba': 'Baku',
    'azbab': 'Babek Rayon',
    'azbal': 'Balakən Rayonu',
    'azbar': 'Bərdə Rayonu',
    'azbey': 'Bejläqan',
    'azbil': 'Biläsuvar',
    'azcab': 'Cəbrayıl Rayonu',
    'azcal': 'Cəlilabad (distrikt)',
    'azcul': 'Julfa Rayon',
    'azdas': 'Daşkəsən Rayonu',
    'azfuz': 'Füzuli Rayonu',
    'azga': 'Gəncə',
    'azgad': 'Gädäbäj',
    'azgor': 'Goranboj',
    'azgoy': 'Göjtjaj',
    'azgyg': 'Xanlar Rayonu',
    'azhac': 'Hadzjyqabul',
    'azimi': 'Imisjli',
    'azism': 'Ismajylly',
    'azkal': 'Kälbädzjär',
    'azkan': 'Kangarli Rayon',
    'azkur': 'Kürdämir',
    'azla': 'Lankaran',
    'azlac': 'Latjyn',
    'azlan': 'Lankaran²',
    'azler': 'Lerik Rayonu',
    'azmas': 'Masallı Rayonu',
    'azmi': 'Mingetjaur',
    'azna': 'Naftalan Şəhəri',
    'aznef': 'Nefttjala',
    'aznv': 'Nachitjevan',
    'aznx': 'Nachitjevan²',
    'azogu': 'Oğuz',
    'azord': 'Ordubad Rayon',
    'azqab': 'Qəbələ (distrikt)',
    'azqax': 'Qach',
    'azqaz': 'Qazach',
    'azqba': 'Quba Rayonu',
    'azqbi': 'Qubadli',
    'azqob': 'Qobustan Rayonu',
    'azqus': 'Qusar Rayonu',
    'azsa': 'Sjaki',
    'azsab': 'Sabirabad Rayonu',
    'azsad': 'Sadarak Rayon',
    'azsah': 'Şahbuz (distrikt)',
    'azsak': 'Sjäki (distrikt)',
    'azsal': 'Saljan',
    'azsar': 'Sharur Rayon',
    'azsat': 'Saatlı Rayonu',
    'azsbn': 'Shabran Rayon',
    'azsiy': 'Siyəzən Rayonu',
    'azskr': 'Sjämkir',
    'azsm': 'Sumqayıt',
    'azsmi': 'Sjamachy',
    'azsmx': 'Samux Rayonu',
    'azsr': 'Shirvan',
    'azsus': 'Shusha (distrikt)',
    'aztar': 'Tärtär',
    'aztov': 'Tovuz Rayonu',
    'azuca': 'Udzjar',
    'azxa': 'Stepanakert',
    'azxac': 'Khachmaz Rayon',
    'azxci': 'Xocalı Rayonu',
    'azxiz': 'Khizi Rayon',
    'azxvd': 'Chodzjavänd',
    'azyar': 'Jardymly',
    'azye': 'Jevlach',
    'azyev': 'Yevlakh (distrikt)',
    'azzan': 'Zängilan',
    'azzaq': 'Zaqatala (distrikt)',
    'azzar': 'Zärdab',
    'babih': 'Federationen Bosnien och Hercegovina',
    'babrc': 'Brčko',
    'basrp': 'Republika Srpska',
    'bb01': 'Christ Church',
    'bb02': 'Saint Andrew',
    'bb03': 'Saint George',
    'bb04': 'Saint James (parish)',
    'bb05': 'Saint John',
    'bb06': 'Saint Joseph (parish i Barbados)',
    'bb07': 'Saint Lucy',
    'bb08': 'St. Michael',
    'bb09': 'Saint Peter (parish i Barbados)',
    'bb10': 'Saint Philip',
    'bb11': 'Saint Thomas',
    'bd01': 'Bandarban (distrikt i Bangladesh)',
    'bd02': 'Barguna',
    'bd03': 'Bogra',
    'bd05': 'Bagerhat',
    'bd06': 'Barisal distriktet',
    'bd07': 'Bhola (distrikt)',
    'bd08': 'Comilla',
    'bd09': 'Chandpur',
    'bd10': 'Chittagong',
    'bd11': 'Cox’s Bazar',
    'bd13': 'Dhaka',
    'bd14': 'Dinajpur',
    'bd15': 'Faridpur',
    'bd17': 'Gopalganj (distrikt i Bangladesh)',
    'bd18': 'Gazipur',
    'bd19': 'Gaibandha',
    'bd21': 'Jamalpur (distrikt)',
    'bd22': 'Jessore',
    'bd24': 'Joypurhat',
    'bd25': 'Jhalokati',
    'bd26': 'Kishoregonj',
    'bd27': 'Khulna',
    'bd28': 'Kurigram',
    'bd29': 'Khagrachhari',
    'bd30': 'Kushtia (distrikt)',
    'bd31': 'Lakshmipur',
    'bd32': 'Lalmonirhat (distrikt i Bangladesh)',
    'bd33': 'Manikganj',
    'bd35': 'Munshiganj',
    'bd36': 'Madaripur (distrikt i Bangladesh)',
    'bd37': 'Magura',
    'bd38': 'Maulvibazar',
    'bd39': 'Meherpur',
    'bd40': 'Narayanganj (distrikt)',
    'bd41': 'Netrakona',
    'bd42': 'Narsingdi',
    'bd43': 'Narail (distrikt)',
    'bd44': 'Natore (distrikt i Bangladesh)',
    'bd45': 'Chapai Nababganj',
    'bd46': 'Nilphamari Zila',
    'bd47': 'Noakhali',
    'bd48': 'Naogaon District',
    'bd50': 'Pirojpur',
    'bd51': 'Patuakhali',
    'bd52': 'Panchagarh (distrikt)',
    'bd53': 'Rajbari',
    'bd54': 'Rajshahi (distrikt)',
    'bd55': 'Rangpur',
    'bd56': 'Rangamati',
    'bd57': 'Sherpur',
    'bd58': 'Satkhira',
    'bd59': 'Sirajganj (distrikt)',
    'bd60': 'Sylhet',
    'bd61': 'Sunamganj',
    'bd62': 'Shariatpur',
    'bd63': 'Tangail (distrikt)',
    'bd64': 'Thakurgaon (distrikt i Bangladesh)',
    'bda': 'Barisal',
    'bdb': 'Chittagong²',
    'bdc': 'Dhaka²',
    'bdd': 'Khulna²',
    'bde': 'Rajshahi',
    'bdf': 'Rangpur Division',
    'bdg': 'Sylhet²',
    'bebru': 'Bryssel',
    'bevan': 'Antwerpen',
    'bevbr': 'Flamländska Brabant',
    'bevlg': 'Flandern',
    'bevli': 'Limburg',
    'bevov': 'Östflandern',
    'bevwv': 'Västflandern',
    'bewal': 'Vallonien',
    'bewbr': 'Vallonska Brabant',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luxemburg',
    'bewna': 'Namur',
    'bf01': 'Boucle du Mouhoun',
    'bf02': 'Cascades, Burkina Faso',
    'bf03': 'Centre, Burkina Faso',
    'bf04': 'Centre-Est',
    'bf05': 'Centre-Nord',
    'bf06': 'Centre-Ouest',
    'bf07': 'Centre-Sud',
    'bf08': 'Est, Burkina Faso',
    'bf09': 'Hauts-Bassins',
    'bf10': 'Nord, Burkina Faso',
    'bf11': 'Plateau-Central',
    'bf12': 'Sahel, Burkina Faso',
    'bf13': 'Sud-Ouest, Burkina Faso',
    'bfbal': 'Province des Balé',
    'bfbam': 'Province du Bam',
    'bfban': 'Province des Banwa',
    'bfbaz': 'Bazega Province',
    'bfbgr': 'Province de la Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Boulkiemdé',
    'bfcom': 'Province de la Comoé',
    'bfgan': 'Province du Ganzourgou',
    'bfgna': 'Gnagna Province',
    'bfgou': 'Province du Gourma',
    'bfhou': 'Province du Houet',
    'bfiob': 'Province du Ioba',
    'bfkad': 'Kadiogo Province',
    'bfken': 'Province du Kénédougou',
    'bfkmd': 'Province de la Komandjoari',
    'bfkmp': 'Province de la Kompienga',
    'bfkop': 'Province du Koulpélogo',
    'bfkos': 'Province de la Kossi',
    'bfkot': 'Kouritenga Province',
    'bfkow': 'Province du Kourwéogo',
    'bfler': 'Province de la Léraba',
    'bflor': 'Province du Loroum',
    'bfmou': 'Province du Mouhoun',
    'bfnam': 'Province du Namentenga',
    'bfnao': 'Nahouri Province',
    'bfnay': 'Province du Nayala',
    'bfnou': 'Province du Noumbièl',
    'bfoub': 'Province d’Oubritenga',
    'bfoud': 'Province de l’Oudalan',
    'bfpas': 'Province du Passoré',
    'bfpon': 'Province du Poni',
    'bfsen': 'Province du Séno',
    'bfsis': 'Province de la Sissili',
    'bfsmt': 'Province du Sanmatenga',
    'bfsng': 'Province du Sanguié',
    'bfsom': 'Province du Soum',
    'bfsor': 'Sourou (provins)',
    'bftap': 'Province de la Tapoa',
    'bftui': 'Province du Tuy',
    'bfyag': 'Province du Yagha',
    'bfyat': 'Province du Yatenga',
    'bfzir': 'Province du Ziro',
    'bfzon': 'Province du Zondoma',
    'bfzou': 'Zoundwéogo',
    'bg01': 'Blagoevgrad (region)',
    'bg02': 'Burgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tarnovo (region)',
    'bg05': 'Vidin (region)',
    'bg06': 'Vratsa (region)',
    'bg07': 'Gabrovo (region)',
    'bg08': 'Dobritj (region)',
    'bg09': 'Kardzjali (region)',
    'bg10': 'Kjustendil (region)',
    'bg11': 'Lovetj',
    'bg12': 'Montana (region)',
    'bg13': 'Pazardzjik (oblast)',
    'bg14': 'Pernik (region)',
    'bg15': 'Pleven (region)',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad (region)',
    'bg18': 'Ruse (region)',
    'bg19': 'Silistra (region)',
    'bg20': 'Sliven',
    'bg21': 'Smoljan (region)',
    'bg22': 'Sofija-grad',
    'bg23': 'Sofijska oblast',
    'bg24': 'Stara Zagora (region)',
    'bg25': 'Targovisjte (region)',
    'bg26': 'Chaskovo',
    'bg27': 'Sjumen',
    'bg28': 'Jambol',
    'bh13': 'Capital Governorate',
    'bh14': 'Southern Governorate',
    'bh15': 'Muharraq Governorate',
    'bh17': 'Northern Governorate',
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
    'bnbe': 'Belait District',
    'bnbm': 'Brunei and Muara District',
    'bnte': 'Temburong District',
    'bntu': 'Tutong District',
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
    'brdf': 'Brasiliens federala distrikt',
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
    'bsbp': 'Distrikt Black Point',
    'bsby': 'Berry Islands District',
    'bsce': 'Central Eleuthera District',
    'bsci': 'Cat Island',
    'bsck': 'Crooked Island',
    'bsco': 'Central Abaco',
    'bscs': 'Central Andros District',
    'bseg': 'East Grand Bahama District',
    'bsex': 'Exuma District',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay District',
    'bshi': 'Distrikt Harbour Island',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
    'bsli': 'Long Island',
    'bsmc': 'Mangrove Cay (distrikt)',
    'bsmg': 'Mayaguana District',
    'bsmi': 'Moore’s Island District',
    'bsne': 'North Eleuthera District',
    'bsno': 'North Abaco District',
    'bsnp': 'New Providence District',
    'bsns': 'North Andros District',
    'bsrc': 'Rum Cay',
    'bsri': 'Ragged Island District',
    'bssa': 'Distrikt South Andros',
    'bsse': 'South Eleuthera',
    'bsso': 'South Abaco District',
    'bsss': 'San Salvador',
    'bssw': 'Spanish Wells District',
    'bswg': 'West Grand Bahama District',
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
    'bwch': 'Chobe',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi',
    'bwkl': 'Kgatleng',
    'bwkw': 'Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'Northeast',
    'bwnw': 'Northwest',
    'bwse': 'Southeast',
    'bwso': 'Southern',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa Town',
    'bybr': 'Brests voblast',
    'byhm': 'Minsk',
    'byho': 'Homels voblast',
    'byhr': 'Hrodnas voblast',
    'byma': 'Mahiljoŭs voblast',
    'bymi': 'Minsks voblast',
    'byvi': 'Vitsebsks voblast',
    'bzbz': 'Belize',
    'bzcy': 'Cayo',
    'bzczl': 'Corozal',
    'bzow': 'Orange Walk',
    'bzsc': 'Stann Creek',
    'bztol': 'Toledo',
    'caab': 'Alberta',
    'cabc': 'British Columbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland och Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Northwest Territories',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prince Edward Island',
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
    'cdke': 'Kasaï-Oriental',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinshasa',
    'cdks': 'Kasaï',
    'cdlo': 'Lomami',
    'cdlu': 'Lualaba (provins)',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mongala',
    'cdnk': 'Norra Kivu-provinsen',
    'cdnu': 'Nord-Ubangi',
    'cdsa': 'Sankuru',
    'cdsk': 'Södra Kivu-provinsen',
    'cdsu': 'Sud-Ubangi',
    'cdta': 'Tanganyika',
    'cdto': 'Tshopo',
    'cdtu': 'Tshuapa',
    'cfac': 'Ouham (prefektur)',
    'cfbb': 'Bamingui-Bangoran',
    'cfbgf': 'Bangui',
    'cfbk': 'Basse-Kotto',
    'cfhk': 'Haute-Kotto',
    'cfhm': 'Haut-Mbomou',
    'cfhs': 'Mambéré-Kadéï',
    'cfkb': 'Préfecture de la Nana-Grébizi',
    'cfkg': 'Préfecture de la Kémo',
    'cflb': 'Lobaye (prefektur)',
    'cfmb': 'Mbomou (prefektur)',
    'cfmp': 'Ombella-Mpoko',
    'cfnm': 'Préfecture de la Nana-Mambéré',
    'cfop': 'Préfecture de l’Ouham-Pendé',
    'cfse': 'Préfecture de la Sangha-Mbaéré',
    'cfuk': 'Ouaka (prefektur)',
    'cfvk': 'Vakaga (prefektur)',
    'cg2': 'Lékoumou',
    'cg5': 'Région du Kouilou',
    'cg7': 'Likouala',
    'cg8': 'Cuvette',
    'cg9': 'Région du Niari',
    'cg11': 'Région de la Bouenza',
    'cg12': 'Pool (departement)',
    'cg13': 'Sangha (departement)',
    'cg14': 'Plateaux (departement i Kongo-Brazzaville)',
    'cg15': 'Cuvette-Ouest',
    'cg16': 'Pointe-Noire',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Basel-Stadt',
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
    'chvs': 'Valais',
    'chzg': 'Zug',
    'chzh': 'Zürich',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandra distriktet',
    'cidn': 'Denguele distriktet',
    'cilc': 'Lacs',
    'cilg': 'Lagunes',
    'cimg': 'Montagnes',
    'cisv': 'Savanes (distrikt)',
    'civb': 'Vallee du Dandama (distrikt)',
    'ciym': 'Yamoussoukro',
    'cizz': 'Region Zanzan',
    'clai': 'Región de Aisén',
    'clan': 'Región de Antofagasta',
    'clap': 'Región de Arica y Parinacota',
    'clar': 'Región de la Araucanía',
    'clat': 'Región de Atacama',
    'clbi': 'Región del BioBío',
    'clco': 'Región de Coquimbo',
    'clli': 'Región de O’Higgins',
    'clll': 'Región de Los Lagos',
    'cllr': 'Región de Los Ríos',
    'clma': 'Región de Magallanes y de la Antártica Chilena',
    'clml': 'Región del Maule',
    'clnb': 'Ñuble (region)',
    'clrm': 'Región Metropolitana de Santiago',
    'clta': 'Región de Tarapacá',
    'clvs': 'Región de Valparaíso',
    'cmad': 'Adamaouaregionen',
    'cmce': 'Centrumregionen',
    'cmen': 'Nordligaste regionen',
    'cmes': 'Östra regionen (region i Kamerun)',
    'cmlt': 'Kustregionen',
    'cmno': 'Norra regionen (region i Kamerun)',
    'cmnw': 'Nordvästra regionen',
    'cmou': 'Västra regionen',
    'cmsu': 'Södra regionen (region i Kamerun)',
    'cmsw': 'Sydvästra regionen (region i Kamerun)',
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
    'cnmo': 'Macao',
    'cnnm': 'Inre Mongoliet',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cntw': 'Taiwan-provinsen i Folkrepubliken Kina',
    'cnxj': 'Xinjiang',
    'cnxz': 'Autonoma regionen Tibet',
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
    'codc': 'Bogotá',
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
    'cosap': 'San Andrés och Providencia',
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
    'cu01': 'Provincia de Pinar del Río',
    'cu03': 'Provincia de Ciudad de La Habana',
    'cu04': 'Matanzas',
    'cu05': 'Provincia de Villa Clara',
    'cu06': 'Provincia de Cienfuegos',
    'cu07': 'Provincia de Sancti Spíritus',
    'cu08': 'Provincia de Ciego de Ávila',
    'cu09': 'Provincia de Camagüey',
    'cu10': 'Las Tunas',
    'cu11': 'Provincia de Holguín',
    'cu12': 'Provincia Granma',
    'cu13': 'Provincia de Santiago de Cuba',
    'cu14': 'Provincia de Guantánamo',
    'cu15': 'Artemisa',
    'cu16': 'Provincia Mayabeque',
    'cu99': 'Isla de la Juventud',
    'cvb': 'Barlavento',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Concelho de Santa Catarina',
    'cvcf': 'Concelho de Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz (ort i Kap Verde)',
    'cvmo': 'Concelho dos Mosteiros',
    'cvpa': 'Concelho do Paul',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Concelho da Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cvrs': 'Concelho de Ribeira Grande de Santiago',
    'cvs': 'Sotavento',
    'cvsd': 'Concelho de São Domingos',
    'cvsf': 'Concelho do São Filipe',
    'cvsl': 'Sal',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'Concelho de São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Concelho do Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'Eparchía Lefkosías',
    'cy02': 'Eparchía Lemesoú',
    'cy03': 'Eparchía Lárnakas',
    'cy04': 'Famagusta',
    'cy05': 'Eparchía Páfou',
    'cy06': 'Kyrenia (distrikt)',
    'cz10': 'Prag',
    'cz20': 'Mellersta Böhmen',
    'cz20a': 'Praha-západ',
    'cz20b': 'Příbram',
    'cz20c': 'Rakovník',
    'cz31': 'Södra Böhmen',
    'cz32': 'Plzeň',
    'cz41': 'Karlovy Vary',
    'cz42': 'Ústí nad Labem',
    'cz51': 'Liberec',
    'cz52': 'Hradec Králové',
    'cz53': 'Pardubice',
    'cz63': 'Vysočina',
    'cz64': 'Södra Mähren',
    'cz71': 'Olomouc',
    'cz72': 'Zlín',
    'cz80': 'Mähren-Schlesien',
    'cz101': 'Praha 1',
    'cz102': 'Praha 2',
    'cz103': 'Praha 3',
    'cz104': 'Praha 4',
    'cz105': 'Praha 5',
    'cz106': 'Praha 6',
    'cz107': 'Praha 7',
    'cz108': 'Praha 8',
    'cz109': 'Praha 9',
    'cz110': 'Praha 10',
    'cz111': 'Praha 11',
    'cz112': 'Praha 12',
    'cz113': 'Praha 13',
    'cz114': 'Praha 14',
    'cz115': 'Praha 15',
    'cz116': 'Praha 16',
    'cz117': 'Praha 17',
    'cz118': 'Praha 18',
    'cz119': 'Kbely',
    'cz120': 'Horní Počernice',
    'cz121': 'Praha 21',
    'cz122': 'Praha 22',
    'cz201': 'Benešov (distrikt)',
    'cz202': 'Beroun',
    'cz203': 'Kladno',
    'cz204': 'Kolín',
    'cz205': 'Kutná Hora',
    'cz206': 'Mělník',
    'cz207': 'Mladá Boleslav',
    'cz208': 'Nymburk',
    'cz209': 'Praha-východ',
    'cz311': 'České Budějovice',
    'cz312': 'Český Krumlov',
    'cz313': 'Jindřichův Hradec',
    'cz314': 'Písek',
    'cz315': 'Okres Prachatice',
    'cz316': 'Okres Strakonice',
    'cz317': 'Okres Tábor',
    'cz321': 'Okres Domažlice',
    'cz322': 'Okres Klatovy',
    'cz323': 'Okres Plzeň-Město',
    'cz324': 'Okres Plzeň-Jih',
    'cz325': 'Okres Plzeň-Sever',
    'cz326': 'Okres Rokycany',
    'cz327': 'Okres Tachov',
    'cz411': 'Cheb',
    'cz412': 'Karlovy Vary²',
    'cz413': 'Sokolov',
    'cz421': 'Okres Děčín',
    'cz422': 'Okres Chomutov',
    'cz423': 'Okres Litoměřice',
    'cz424': 'Okres Louny',
    'cz425': 'Okres Most',
    'cz426': 'Okres Teplice',
    'cz427': 'Ústí nad Labem²',
    'cz511': 'Česká Lípa',
    'cz512': 'Jablonec nad Nisou',
    'cz513': 'Liberec²',
    'cz514': 'Semily',
    'cz521': 'Hradec Králové²',
    'cz522': 'Jičín',
    'cz523': 'Náchod',
    'cz524': 'Rychnov nad Kněžnou',
    'cz525': 'Trutnov',
    'cz531': 'Chrudim',
    'cz532': 'Pardubice²',
    'cz533': 'Okres Svitavy',
    'cz534': 'Okres Ústí nad Orlicí',
    'cz631': 'Okres Havlíčkův Brod',
    'cz632': 'Okres Jihlava',
    'cz633': 'Okres Pelhřimov',
    'cz634': 'Okres Třebíč',
    'cz635': 'Okres Žďár nad Sázavou',
    'cz641': 'Okres Blansko',
    'cz642': 'Město Brno',
    'cz643': 'Brno-venkov',
    'cz644': 'Okres Břeclav',
    'cz645': 'Okres Hodonín',
    'cz646': 'Okres Vyškov',
    'cz647': 'Okres Znojmo',
    'cz711': 'Jeseník',
    'cz712': 'Olomouc²',
    'cz713': 'Prostějov',
    'cz714': 'Přerov',
    'cz715': 'Šumperk',
    'cz721': 'Okres Kroměříž',
    'cz722': 'Okres Uherské Hradiště',
    'cz723': 'Okres Vsetín',
    'cz724': 'Okres Zlín',
    'cz801': 'Bruntál (distrikt)',
    'cz802': 'Frýdek-Místek',
    'cz803': 'Karviná',
    'cz804': 'Nový Jičín',
    'cz805': 'Opava',
    'cz806': 'Ostravas stadsdistrikt',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bayern',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Vorpommern',
    'deni': 'Niedersachsen',
    'denw': 'Nordrhein-Westfalen',
    'derp': 'Rheinland-Pfalz',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Sachsen',
    'dest': 'Sachsen-Anhalt',
    'deth': 'Thüringen',
    'djar': 'Arta (region)',
    'djas': 'Ali Sabieh',
    'djdi': 'Dikhil',
    'djdj': 'Djibouti',
    'djob': 'Obock',
    'djta': 'Tadjourah',
    'dk81': 'Region Nordjylland',
    'dk82': 'Region Mittjylland',
    'dk83': 'Region Syddanmark',
    'dk84': 'Region Hovedstaden',
    'dk85': 'Region Själland',
    'dm02': 'Saint Andrew (parish i Dominica)',
    'dm03': 'Saint David',
    'dm04': 'Saint George (parish i Dominica)',
    'dm05': 'Saint John',
    'dm06': 'Saint Joseph',
    'dm07': 'Saint Luke',
    'dm08': 'Saint Mark',
    'dm09': 'Saint Patrick',
    'dm10': 'Saint Paul (parish)',
    'dm11': 'Saint Peter',
    'do02': 'Ázua',
    'do03': 'Baoruco',
    'do04': 'Barahona',
    'do05': 'Dajabón',
    'do06': 'Duarte (provins)',
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
    'dz04': 'Oum El Bouaghi',
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
    'dz16': 'Alger',
    'dz17': 'Djelfa',
    'dz18': 'Jijel',
    'dz19': 'Sétif',
    'dz20': 'Saïda',
    'dz21': 'Skikda',
    'dz22': 'Sidi Bel Abbès',
    'dz23': 'Annaba',
    'dz24': 'Guelma',
    'dz25': 'Constantine',
    'dz26': 'Médéa',
    'dz27': 'Mostaganem',
    'dz28': 'M’Sila',
    'dz29': 'Muaskar',
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
    'dz45': 'Naâma',
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
    'ecs': 'Morona Santiago',
    'ecsd': 'Santo Domingo de los Tsáchilas',
    'ecse': 'Santa Elena',
    'ect': 'Tungurahua',
    'ecu': 'Sucumbíos',
    'ecw': 'Galápagos',
    'ecx': 'Cotopaxi',
    'ecy': 'Pastaza',
    'ecz': 'Zamora Chinchipe',
    'ee37': 'Harju län',
    'ee39': 'Hiiu län',
    'ee44': 'Ida-Viru län',
    'ee45': 'Ida-Virumaa',
    'ee49': 'Jõgeva län',
    'ee50': 'Jõgevamaa',
    'ee52': 'Järvamaa',
    'ee56': 'Läänemaa',
    'ee57': 'Lääne län',
    'ee59': 'Väst-Virumaa län',
    'ee60': 'Lääne-Virumaa',
    'ee64': 'Põlva län',
    'ee68': 'Pärnu län',
    'ee71': 'Rapla län',
    'ee74': 'Saare län',
    'ee78': 'Tartu län',
    'ee79': 'Tartumaa',
    'ee81': 'Valga län',
    'ee84': 'Viljandi län',
    'ee87': 'Võru län',
    'ee130': 'Alutaguse kommun',
    'ee141': 'Anija kommun',
    'ee142': 'Antsla kommun',
    'ee171': 'Elva kommun',
    'ee205': 'Dagö kommun',
    'ee214': 'Häädemeeste kommun',
    'ee245': 'Jõelähtme vald',
    'ee247': 'Jõgeva kommun',
    'ee251': 'Jõhvi vald',
    'ee255': 'Järva kommun',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Lääneranna kommun',
    'ee431': 'Lääne-Harju kommun',
    'ee441': 'Lääne-Nigula kommun',
    'ee442': 'Lüganuse kommun',
    'ee514': 'Narva-Jõesuu stad',
    'ee557': 'Otepää kommun',
    'ee586': 'Peipsiääre kommun',
    'ee615': 'Põhja-Sakala kommun',
    'ee618': 'Põltsamaa kommun',
    'ee638': 'Põhja-Pärnumaa kommun',
    'ee698': 'Rõuge kommun',
    'ee735': 'Sillamäe',
    'ee809': 'Tori kommun',
    'ee834': 'Türi kommun',
    'ee928': 'Väike-Maarja vald',
    'egalx': 'Guvernementet Alexandria',
    'egasn': 'Guvernementet Assuan',
    'egast': 'Guvernementet Asyut',
    'egba': 'Guvernementet Al-Bahr al-Ahmar',
    'egbh': 'Guvernementet Beheira',
    'egbns': 'Guvernementet Beni Suef',
    'egc': 'Guvernementet Kairo',
    'egdk': 'Ad-Daqahliyya',
    'egdt': 'Guvernementet Damietta',
    'egfym': 'Guvernementet Faijum',
    'eggh': 'Guvernementet Al-Gharbiyya',
    'eggz': 'Guvernementet Giza',
    'egis': 'Guvernementet Ismailia',
    'egjs': 'Guvernementet Sina al-Janubiyya',
    'egkb': 'Al-Qalyubiyya',
    'egkfs': 'Kafr el-Sheikh',
    'egkn': 'Guvernementet Qena',
    'eglx': 'Guvernementet Luxor',
    'egmn': 'Guvernementet Al-Minya',
    'egmnf': 'Guvernementet Al-Minufiyya',
    'egmt': 'Guvernementet Matruh',
    'egpts': 'Port Said',
    'egshg': 'Guvernementet Sohag',
    'egshr': 'Ash-Sharqiyya',
    'egsin': 'Guvernementet Sina ash-Shamaliyya',
    'egsuz': 'Suez',
    'egwad': 'Guvernementet Al-Wadi al-Jadid',
    'eran': 'Ansebaregionen',
    'erdk': 'Södra rödahavsregionen',
    'erdu': 'Debubregionen',
    'ergb': 'Gash-Barkaregionen',
    'erma': 'Maakel',
    'ersk': 'Norra rödahavsregionen',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andalusien',
    'esar': 'Aragonien',
    'esas': 'Asturien',
    'esav': 'Ávila',
    'esb': 'Barcelona',
    'esba': 'Badajoz',
    'esbi': 'Biscaya',
    'esbu': 'Burgos',
    'esc': 'La Coruña',
    'esca': 'Cádiz',
    'escb': 'Kantabrien',
    'escc': 'Cáceres',
    'esce': 'Ceuta',
    'escl': 'Kastilien och León',
    'escm': 'Kastilien-La Mancha',
    'escn': 'Kanarieöarna',
    'esco': 'Córdoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Katalonien',
    'escu': 'Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicien',
    'esgc': 'Las Palmas',
    'esgi': 'Girona',
    'esgr': 'Granada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva',
    'eshu': 'Huesca',
    'esib': 'Balearerna',
    'esj': 'Jaén',
    'esl': 'Lleida',
    'esle': 'León',
    'eslo': 'La Rioja',
    'eslu': 'Lugo',
    'esm': 'Provincia de Madrid',
    'esma': 'Málaga',
    'esmc': 'Murcia',
    'esmd': 'Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'eso': 'Province of Asturias',
    'esor': 'Orense',
    'esp': 'Palencia',
    'espm': 'Balearerna²',
    'espo': 'Pontevedra',
    'espv': 'Regionen Baskien',
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
    'etaa': 'Addis Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela Hizboch',
    'etha': 'Harari',
    'etor': 'Oromia',
    'etsi': 'Sidama',
    'etsn': 'Ye Debub Biheroch Bihereseboch na Hizboch',
    'etso': 'Somali',
    'etti': 'Tigray',
    'fi02': 'Södra Karelen',
    'fi03': 'Södra Österbotten',
    'fi04': 'Södra Savolax',
    'fi05': 'Kajanaland',
    'fi06': 'Egentliga Tavastland',
    'fi07': 'Mellersta Österbotten',
    'fi08': 'Mellersta Finland',
    'fi09': 'Kymmenedalen',
    'fi10': 'Lappland',
    'fi11': 'Birkaland',
    'fi12': 'Österbotten',
    'fi13': 'Norra Karelen',
    'fi14': 'Norra Österbotten',
    'fi15': 'Norra Savolax',
    'fi16': 'Päijänne-Tavastland',
    'fi17': 'Satakunta',
    'fi18': 'Nyland',
    'fi19': 'Egentliga Finland',
    'fj01': 'Ba Province',
    'fj02': 'Bua Province',
    'fj03': 'Thakaundrove Province',
    'fj04': 'Kadavu Province',
    'fj05': 'Lau Province',
    'fj06': 'Lomaiviti Province',
    'fj07': 'Mathuata Province',
    'fj08': 'Nandronga and Navosa Province',
    'fj09': 'Naitasiri Province',
    'fj10': 'Namosi Province',
    'fj11': 'Ra Province',
    'fj12': 'Rewa Province',
    'fj13': 'Serua Province',
    'fj14': 'Tailevu Province',
    'fjc': 'Centrala divisionen',
    'fje': 'Östra divisionen',
    'fjn': 'Norra divisionen',
    'fjr': 'Rotuma',
    'fjw': 'Västra divisionen',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei State',
    'fmtrk': 'Chuuk',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Europeiska förvaltningsområdet Alsace',
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
    'fr973': 'Franska Guyana',
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
    'frnor': 'Normandie (region)',
    'frocc': 'Languedoc-Roussillon-Midi-Pyrénées',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire',
    'ga2': 'Province du Haut-Ogooué',
    'ga3': 'Province du Moyen-Ogooué',
    'ga4': 'Province de la Ngounié',
    'ga5': 'Province de la Nyanga',
    'ga6': 'Province de l’Ogooué-Ivindo',
    'ga7': 'Province de l’Ogooué-Lolo',
    'ga8': 'Province de l’Ogooué-Maritime',
    'ga9': 'Province du Woleu-Ntem',
    'gbabc': 'Armagh City, Banbridge and Craigavon',
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
    'gbbdg': 'London Borough of Barking and Dagenham',
    'gbben': 'London Borough of Brent',
    'gbbex': 'London Borough of Bexley',
    'gbbfs': 'City of Belfast',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'London Borough of Barnet',
    'gbbnh': 'Brighton & Hove',
    'gbbns': 'Barnsley',
    'gbbol': 'Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'Bradford',
    'gbbry': 'London Borough of Bromley',
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
    'gbcmd': 'London Borough of Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'London Borough of Croydon',
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
    'gbdrs': 'Derry City and Strabane',
    'gbdud': 'Dudley',
    'gbdur': 'Durham',
    'gbeal': 'London Borough of Ealing',
    'gbeaw': 'England och Wales',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Yttre Hebriderna',
    'gbenf': 'London Borough of Enfield',
    'gbeng': 'England',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbfmo': 'Fermanagh and Omagh',
    'gbgat': 'Gateshead (grevskap)',
    'gbgbn': 'Storbritannien',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Royal Borough of Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Borough of Halton',
    'gbham': 'Hampshire',
    'gbhav': 'London Borough of Havering',
    'gbhck': 'London Borough of Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'London Borough of Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'London Borough of Hammersmith and Fulham',
    'gbhns': 'London Borough of Hounslow',
    'gbhpl': 'Hartlepool (grevskap)',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'London Borough of Harrow',
    'gbhry': 'London Borough of Haringey',
    'gbios': 'Scillyöarna',
    'gbiow': 'Isle of Wight',
    'gbisl': 'London Borough of Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Royal Borough of Kensington and Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gbktt': 'Royal Borough of Kingston upon Thames',
    'gbkwl': 'Knowsley',
    'gblan': 'Lancashire',
    'gblbc': 'Lisburn and Castlereagh',
    'gblbh': 'London Borough of Lambeth',
    'gblce': 'Leicester',
    'gblds': 'Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'London Borough of Lewisham',
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
    'gbmrt': 'London Borough of Merton',
    'gbmry': 'Moray',
    'gbmty': 'Merthyr Tydfil County Borough',
    'gbmul': 'Mid Ulster',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Nordirland',
    'gbnlk': 'North Lanarkshire',
    'gbnln': 'North Lincolnshire',
    'gbnmd': 'Newry, Mourne and Down',
    'gbnsm': 'North Somerset',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'Borough of North Tyneside',
    'gbnwm': 'London Borough of Newham',
    'gbnwp': 'Newport',
    'gbnyk': 'North Yorkshire',
    'gbold': 'Oldham',
    'gbork': 'Orkneyöarna',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrcc': 'Redcar and Cleveland',
    'gbrch': 'Borough of Rochdale',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'London Borough of Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'London Borough of Richmond upon Thames',
    'gbrot': 'Rotherham',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Skottland',
    'gbsfk': 'Suffolk',
    'gbsft': 'Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshn': 'St. Helens',
    'gbshr': 'Shropshire',
    'gbskp': 'Stockport',
    'gbslf': 'City and Borough of Salford',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsnd': 'Sunderland',
    'gbsol': 'Solihull (storstadsdistrikt)',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'London Borough of Sutton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Stockton-on-Tees (grevskap)',
    'gbsty': 'South Tyneside',
    'gbswa': 'City and County of Swansea',
    'gbswd': 'Borough of Swindon',
    'gbswk': 'London Borough of Southwark',
    'gbtam': 'Borough of Tameside',
    'gbtfw': 'Telford and Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Borough of Torbay',
    'gbtof': 'Torfaen',
    'gbtrf': 'Trafford (grevskap)',
    'gbtwh': 'London Borough of Tower Hamlets',
    'gbukm': 'Storbritannien²',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'London Borough of Waltham Forest',
    'gbwgn': 'Wigan',
    'gbwil': 'Wiltshire',
    'gbwkf': 'Wakefield',
    'gbwll': 'Walsall',
    'gbwln': 'West Lothian',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'London Borough of Wandsworth',
    'gbwnm': 'Royal Borough of Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandsöarna',
    'gd01': 'Saint Andrew (parish i Grenada)',
    'gd02': 'Saint David',
    'gd03': 'Saint George (parish i Grenada)',
    'gd04': 'Saint John',
    'gd05': 'Saint Mark',
    'gd06': 'Saint Patrick',
    'gd10': 'Carriacou och Petite Martinique',
    'geab': 'Abchazien',
    'geaj': 'Adzjarien',
    'gegu': 'Gurien',
    'geim': 'Imeretien',
    'geka': 'Kachetien',
    'gekk': 'Nedre Kartlien',
    'gemm': 'Mtscheta-Mtianeti',
    'gerl': 'Ratja-Letjchumi och Nedre Svanetien',
    'gesj': 'Samtsche-Dzjavachetien',
    'gesk': 'Inre Kartlien',
    'gesz': 'Megrelien-Övre Svanetien',
    'getb': 'Tbilisi',
    'ghaa': 'Storaccra',
    'ghah': 'Ashantiregionen',
    'ghba': 'Brong-Ahaforegionen',
    'ghcp': 'Centralregionen',
    'ghep': 'Östra regionen (region i Ghana)',
    'ghnp': 'Norra regionen (region i Ghana)',
    'ghtv': 'Voltaregionen',
    'ghue': 'Övre östra regionen',
    'ghuw': 'Övre västra regionen',
    'ghwp': 'Västra regionen (region i Ghana)',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River Division',
    'gmm': 'Central River Division',
    'gmn': 'North Bank Division',
    'gmu': 'Upper River Division',
    'gmw': 'Western Division',
    'gnb': 'Boke Region',
    'gnbe': 'Beyla Prefecture',
    'gnbf': 'Boffa (prefektur)',
    'gnbk': 'Boke Prefecture',
    'gnc': 'Conakry',
    'gnco': 'Coyah (prefektur)',
    'gnd': 'Kindia Region',
    'gndb': 'Dabola',
    'gndi': 'Dinguiraye Prefecture',
    'gndl': 'Dalaba (prefektur)',
    'gndu': 'Préfecture de Dubréka',
    'gnf': 'Faranah Region (region i Guinea)',
    'gnfa': 'Faranah Prefecture',
    'gnfo': 'Préfecture de Forécariah',
    'gnfr': 'Fria',
    'gnga': 'Gaoual Prefecture',
    'gngu': 'Préfecture de Guékédou',
    'gnk': 'Kankan Region',
    'gnka': 'Kankan Prefecture',
    'gnkb': 'Koubia (prefektur)',
    'gnkd': 'Kindia (prefektur)',
    'gnke': 'Kerouane Prefecture',
    'gnkn': 'Koundara Prefecture',
    'gnko': 'Kouroussa',
    'gnks': 'Kissidougou',
    'gnl': 'Labé Region',
    'gnla': 'Labe Prefecture',
    'gnle': 'Lelouma Prefecture',
    'gnlo': 'Lola (prefektur)',
    'gnm': 'Mamou Region',
    'gnmc': 'Macenta (prefektur)',
    'gnmd': 'Mandiana Prefecture',
    'gnml': 'Mali Prefecture',
    'gnmm': 'Mamou Prefecture',
    'gnn': 'Nzerekore Region',
    'gnnz': 'Nzerekore Prefecture',
    'gnpi': 'Pita (prefektur)',
    'gnsi': 'Siguiri Prefecture',
    'gnte': 'Telimele Prefecture',
    'gnto': 'Tougue Prefecture',
    'gnyo': 'Yomou (prefektur)',
    'gqan': 'Annobón (provins)',
    'gqbn': 'Provincia de Bioko Norte',
    'gqbs': 'Provincia de Bioko Sur',
    'gqc': 'Río Muni',
    'gqcs': 'Provincia de Centro Sur',
    'gqkn': 'Provincia de Kié-Ntem',
    'gqli': 'Litoral',
    'gqwn': 'Provincia de Wele-Nzas',
    'gr69': 'Athos',
    'gra': 'Östra Makedonien och Thrakien',
    'grb': 'Mellersta Makedonien',
    'grc': 'Västra Makedonien',
    'grd': 'Epirus',
    'gre': 'Thessalien',
    'grg': 'Västra Grekland',
    'grh': 'Grekiska fastlandet',
    'gri': 'Attica (region)',
    'grj': 'Peloponnesos',
    'grk': 'Nordegeiska öarna',
    'grl': 'Sydegeiska öarna',
    'grm': 'Kreta',
    'gt01': 'Guatemala',
    'gt02': 'Departamento de El Progreso',
    'gt03': 'Departamento de Sacatepéquez',
    'gt04': 'Departamento de Chimaltenango',
    'gt05': 'Departamento de Escuintla',
    'gt06': 'Departamento de Santa Rosa',
    'gt07': 'Departamento de Sololá',
    'gt08': 'Departamento de Totonicapán',
    'gt09': 'Departamento de Quetzaltenango',
    'gt10': 'Departamento de Suchitepéquez',
    'gt11': 'Departamento de Retalhuleu',
    'gt12': 'Departamento de San Marcos',
    'gt13': 'Departamento de Huehuetenango',
    'gt14': 'Departamento del Quiché',
    'gt15': 'Departamento de Baja Verapaz',
    'gt16': 'Departamento de Alta Verapaz',
    'gt17': 'Petén',
    'gt18': 'Departamento de Izabal',
    'gt19': 'Departamento de Zacapa',
    'gt20': 'Chiquimula',
    'gt21': 'Departamento de Jalapa',
    'gt22': 'Departamento de Jutiapa',
    'gtsr': 'Departamento de Santa Rosa (departement)',
    'gwba': 'Bafatá (region)',
    'gwbl': 'Bolama-Bijagós',
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
    'gyut': 'Upper Takatu-Upper Esseqiubo',
    'hnat': 'Atlántida',
    'hnch': 'Choluteca',
    'hncl': 'Departamento de Colón (departement)',
    'hncm': 'Departamento de Comayagua',
    'hncp': 'Departamento de Copán',
    'hncr': 'Departamento de Cortés',
    'hnep': 'El Paraiso',
    'hnfm': 'Departamento de Francisco Morazán',
    'hngd': 'Departamento de Gracias a Dios',
    'hnib': 'Bahíaöarna',
    'hnin': 'Departamento de Intibucá',
    'hnle': 'Departamento de Lempira',
    'hnlp': 'Departamento de La Paz (departement i Honduras)',
    'hnoc': 'Departamento de Ocotepeque',
    'hnol': 'Departamento de Olancho',
    'hnsb': 'Departamento de Santa Bárbara (departement)',
    'hnva': 'Departamento de Valle',
    'hnyo': 'Departamento de Yoro',
    'hr01': 'Zagrebs län',
    'hr02': 'Krapina-Zagorjes län',
    'hr03': 'Sisak-Moslavinas län',
    'hr04': 'Karlovacs län',
    'hr05': 'Varaždins län',
    'hr06': 'Koprivnica-Križevcis län',
    'hr07': 'Bjelovar-Bilogoras län',
    'hr08': 'Primorje-Gorski kotars län',
    'hr09': 'Lika-Senjs län',
    'hr10': 'Virovitica-Podravinas län',
    'hr11': 'Požega-Slavoniens län',
    'hr12': 'Brod-Posavinas län',
    'hr13': 'Zadars län',
    'hr14': 'Osijek-Baranjas län',
    'hr15': 'Šibenik-Knins län',
    'hr16': 'Vukovar-Srijems län',
    'hr17': 'Split-Dalmatiens län',
    'hr18': 'Istriens län',
    'hr19': 'Dubrovnik-Neretvas län',
    'hr20': 'Međimurjes län',
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
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Jawa Barat',
    'idji': 'Jawa Timur',
    'idjk': 'Jakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'Kalimantan Barat',
    'idki': 'Kalimantan Timur',
    'idkr': 'Kepulauan Riau',
    'idks': 'Kalimantan Selatan',
    'idkt': 'Kalimantan Tengah',
    'idla': 'Lampung',
    'idma': 'Moluckerna',
    'idml': 'Moluckerna²',
    'idmu': 'Maluku Utara',
    'idnb': 'Nusa Tenggara Barat',
    'idnt': 'Nusa Tenggara Timur',
    'idnu': 'Små Sundaöarna',
    'idpa': 'Papua',
    'idpb': 'Papua Barat',
    'idpp': 'Västpapua',
    'idri': 'Riau',
    'idsa': 'Sulawesi Utara',
    'idsb': 'Sumatera Barat',
    'idsg': 'Sulawesi Tenggara',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'Sulawesi Selatan',
    'idsr': 'Sulawesi Barat',
    'idss': 'Sumatera Selatan',
    'idst': 'Sulawesi Tengah',
    'idsu': 'Sumatera Utara',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Clare',
    'iecn': 'Cavan',
    'ieco': 'Cork',
    'iecw': 'Carlow',
    'ied': 'Dublin',
    'iedl': 'Donegal',
    'ieg': 'Galway',
    'ieke': 'Kildare',
    'iekk': 'Kilkenny',
    'ieky': 'Kerry',
    'iel': 'Leinster',
    'ield': 'Longford',
    'ielh': 'Louth',
    'ielk': 'Limerick',
    'ielm': 'Leitrim',
    'iels': 'Laois',
    'iem': 'Munster',
    'iemh': 'Meath',
    'iemn': 'Monaghan',
    'iemo': 'Mayo',
    'ieoy': 'Offaly',
    'iern': 'Roscommon',
    'ieso': 'Sligo',
    'ieta': 'Tipperary',
    'ieu': 'Ulster',
    'iewd': 'Waterford',
    'iewh': 'Westmeath',
    'ieww': 'Wicklow',
    'iewx': 'Wexford',
    'ild': 'Södra distriktet',
    'ilha': 'Haifa',
    'iljm': 'Jerusalem',
    'ilm': 'Centrala distriktet',
    'ilta': 'Tel Aviv',
    'ilz': 'Norra distriktet',
    'inan': 'Andamanerna och Nikobarerna',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman och Diu',
    'indl': 'Delhi',
    'indn': 'Dadra och Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu och Kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
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
    'inwb': 'Västbengalen',
    'iqan': 'al-Anbar',
    'iqar': 'Arbil',
    'iqba': 'Basra',
    'iqbb': 'Babil',
    'iqbg': 'Guvernementet Bagdad',
    'iqda': 'Dahuk',
    'iqdi': 'Diyala',
    'iqdq': 'Dhi Qar',
    'iqka': 'Karbala',
    'iqki': 'Kirkuk',
    'iqma': 'Maysan',
    'iqmu': 'Al-Muthanna',
    'iqna': 'Najaf',
    'iqni': 'Ninawa',
    'iqqa': 'al-Qadisiyya',
    'iqsd': 'Saladin',
    'iqsu': 'Sulaymaniyya',
    'iqwa': 'Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Östazarbaijan',
    'ir02': 'Västazarbaijan',
    'ir03': 'Ardabil',
    'ir04': 'Esfahan (provins)',
    'ir05': 'Ilam',
    'ir06': 'Bushehr',
    'ir07': 'Teheran',
    'ir08': 'Chahar Mahal och Bakhtiari',
    'ir09': 'Razavikhorasan²',
    'ir10': 'Khuzestan',
    'ir11': 'Zanjan (provins)',
    'ir12': 'Semnan',
    'ir13': 'Sistan och Baluchistan',
    'ir14': 'Fars (provins)',
    'ir15': 'Kerman',
    'ir16': 'Kurdistan',
    'ir17': 'Kermanshah',
    'ir18': 'Kohgiluyeh och Buyer Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Lorestan',
    'ir21': 'Mazandaran',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamadan',
    'ir25': 'Yazd',
    'ir26': 'Qom',
    'ir27': 'Golestan',
    'ir28': 'Qazvin (provins)',
    'ir29': 'Sydkhorasan',
    'ir30': 'Razavikhorasan',
    'ir31': 'Nordkhorasan',
    'ir32': 'Alborz',
    'is1': 'Höfuðborgarsvæðið',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Västfjordarna',
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
    'isskr': 'Sveitarfélagið Skagafjörður',
    'issol': 'Sveitarfélagið Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Sveitarfélagið Vogar',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Västmannaöarna',
    'it21': 'Piemonte',
    'it23': 'Aostadalen',
    'it25': 'Lombardiet',
    'it32': 'Trentino-Alto Adige',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Ligurien',
    'it45': 'Emilia-Romagna',
    'it52': 'Toscana',
    'it55': 'Umbrien',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Kampanien',
    'it75': 'Apulien',
    'it77': 'Basilicata',
    'it78': 'Kalabrien',
    'it82': 'Sicilien',
    'it88': 'Sardinien',
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
    'itbz': 'Sydtyrolen',
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
    'itfi': 'Florens',
    'itfm': 'Fermo',
    'itfr': 'Frosinone',
    'itge': 'Genoa kommun',
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
    'itmi': 'Milano',
    'itmn': 'Mantova',
    'itmo': 'Modena',
    'itms': 'Massa-Carrara',
    'itmt': 'Matera',
    'itna': 'Neapel',
    'itno': 'Novara',
    'itnu': 'Nuoro',
    'itog': 'Ogliastra',
    'itor': 'Oristano',
    'itot': 'Olbia-Tempio',
    'itpa': 'Palermo',
    'itpc': 'Piacenza',
    'itpd': 'Padova',
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
    'itrm': 'Rom',
    'itrn': 'Rimini',
    'itro': 'Rovigo',
    'itsa': 'Salerno',
    'itsi': 'Siena',
    'itso': 'Sondrio',
    'itsp': 'La Spezia',
    'itsr': 'Syrakusa',
    'itss': 'Sassari',
    'itsu': 'Sydsardinien',
    'itsv': 'Savona',
    'itta': 'Taranto',
    'itte': 'Teramo',
    'ittn': 'Trento',
    'itto': 'Torino',
    'ittp': 'Trapani',
    'ittr': 'Terni',
    'itts': 'Trieste',
    'ittv': 'Treviso',
    'itud': 'Udine',
    'itva': 'Varese',
    'itvb': 'Verbano Cusio Ossola',
    'itvc': 'Vercelli',
    'itve': 'Venedig',
    'itvi': 'Vicenza',
    'itvr': 'Verona',
    'itvs': 'Medio Campidano',
    'itvt': 'Viterbo',
    'itvv': 'Vibo Valentia',
    'jm01': 'Kingston Parish',
    'jm02': 'Saint Andrew Parish',
    'jm03': 'Parish of Saint Thomas',
    'jm04': 'Parish of Portland',
    'jm05': 'Parish of Saint Mary (parish i Jamaica)',
    'jm06': 'Parish of Saint Ann',
    'jm07': 'Trelawny',
    'jm08': 'Parish of Saint James',
    'jm09': 'Hanover',
    'jm10': 'Parish of Westmoreland',
    'jm11': 'Parish of Saint Elizabeth',
    'jm12': 'Parish of Manchester',
    'jm13': 'Clarendon, Jamaica',
    'jm14': 'Parish of Saint Catherine',
    'joaj': 'Ajlun (guvernement)',
    'joam': 'Amman (guvernement)',
    'joaq': 'Akaba',
    'joat': 'Tafilah',
    'joaz': 'Zarqa',
    'joba': 'Balqa',
    'joir': 'Irbid',
    'joja': 'Jerash',
    'joka': 'Karak',
    'joma': 'Mafraq',
    'jomd': 'Madaba (guvernement)',
    'jomn': 'Ma’an',
    'jp01': 'Hokkaido prefektur',
    'jp02': 'Aomori prefektur',
    'jp03': 'Iwate',
    'jp04': 'Miyagi prefektur',
    'jp05': 'Akita prefektur',
    'jp06': 'Yamagata prefektur',
    'jp07': 'Fukushima prefektur',
    'jp08': 'Ibaraki prefektur',
    'jp09': 'Tochigi prefektur',
    'jp10': 'Gunma prefektur',
    'jp11': 'Saitama prefektur',
    'jp12': 'Chiba prefektur',
    'jp13': 'Tokyo prefektur',
    'jp14': 'Kanagawa prefektur',
    'jp15': 'Niigata prefektur',
    'jp16': 'Toyama prefektur',
    'jp17': 'Ishikawa prefektur',
    'jp18': 'Fukui prefektur',
    'jp19': 'Yamanashi prefektur',
    'jp20': 'Nagano prefektur',
    'jp21': 'Gifu prefektur',
    'jp22': 'Shizuoka prefektur',
    'jp23': 'Aichi prefektur',
    'jp24': 'Mie prefektur',
    'jp25': 'Shiga prefektur',
    'jp26': 'Kyoto prefektur',
    'jp27': 'Osaka prefektur',
    'jp28': 'Hyogo prefektur',
    'jp29': 'Nara prefektur',
    'jp30': 'Wakayama prefektur',
    'jp31': 'Tottori prefektur',
    'jp32': 'Shimane prefektur',
    'jp33': 'Okayama prefektur',
    'jp34': 'Hiroshima prefektur',
    'jp35': 'Yamaguchi prefektur',
    'jp36': 'Tokushima prefektur',
    'jp37': 'Kagawa prefektur',
    'jp38': 'Ehime prefektur',
    'jp39': 'Kochi prefektur',
    'jp40': 'Fukuoka prefektur',
    'jp41': 'Saga prefektur',
    'jp42': 'Nagasaki prefektur',
    'jp43': 'Kumamoto prefektur',
    'jp44': 'Oita prefektur',
    'jp45': 'Miyazaki prefektur',
    'jp46': 'Kagoshima prefektur',
    'jp47': 'Okinawa prefektur',
    'ke01': 'Baringo',
    'ke02': 'Bomet (distrikt)',
    'ke03': 'Bungoma',
    'ke04': 'Busia (distrikt i Kenya)',
    'ke06': 'Embu (distrikt)',
    'ke07': 'Garissa (distrikt)',
    'ke08': 'Homa Bay (distrikt)',
    'ke09': 'Isiolo',
    'ke10': 'Kajiado',
    'ke11': 'Kakamega (distrikt)',
    'ke12': 'Kericho (distrikt)',
    'ke13': 'Kiambu',
    'ke14': 'Kilifi (distrikt)',
    'ke15': 'Kirinyaga',
    'ke16': 'Kisii (distrikt)',
    'ke17': 'Kisumu (distrikt)',
    'ke18': 'Kitui',
    'ke19': 'Kwale',
    'ke20': 'Laikipia',
    'ke21': 'Lamu',
    'ke22': 'Machakos (distrikt)',
    'ke23': 'Makueni',
    'ke24': 'Mandera',
    'ke25': 'Marsabit',
    'ke26': 'Meru (län)',
    'ke27': 'Migori',
    'ke29': 'Muranga',
    'ke30': 'Nairobi County',
    'ke31': 'Nakuru',
    'ke32': 'Nandi (distrikt)',
    'ke33': 'Narok',
    'ke34': 'Nyamira',
    'ke35': 'Nyandarua',
    'ke36': 'Nyeri',
    'ke37': 'Samburu',
    'ke38': 'Siaya (distrikt)',
    'ke39': 'Taita-Taveta',
    'ke40': 'Tana River',
    'ke41': 'Tharaka',
    'ke42': 'Trans-Nzoia',
    'ke43': 'Turkana',
    'ke44': 'Uasin Gishu',
    'ke45': 'Vihiga',
    'ke46': 'Wajir',
    'ke47': 'Västra Pokot',
    'kgb': 'Batken',
    'kgc': 'Tjüj',
    'kggb': 'Bisjkek',
    'kggo': 'Osj',
    'kgj': 'Dzjalal-Abad',
    'kgn': 'Naryn',
    'kgo': 'Osj²',
    'kgt': 'Talas',
    'kgy': 'Issyk-Kul',
    'kh1': 'Banteay Meanchey',
    'kh2': 'Battambang (provins)',
    'kh3': 'Kampong Cham',
    'kh4': 'Kampong Chhnang',
    'kh5': 'Kampong Spoe',
    'kh6': 'Kompong Thom',
    'kh7': 'Kampot',
    'kh8': 'Kandal',
    'kh9': 'Koh Kong',
    'kh10': 'Kratie (provins i Kambodja)',
    'kh11': 'Mondolkiri',
    'kh12': 'Phnom Penh',
    'kh13': 'Preah Vihear',
    'kh14': 'Prey Veng',
    'kh15': 'Pursat (provins)',
    'kh16': 'Ratanakiri',
    'kh17': 'Siem Reap',
    'kh18': 'Sihanoukville',
    'kh19': 'Stung Treng (provins)',
    'kh20': 'Svay Rieng',
    'kh21': 'Takeo (provins)',
    'kh22': 'Ŏtâr Méanchey',
    'kh23': 'Kep (provins)',
    'kh24': 'Pailin',
    'kh25': 'Tboung Khmum',
    'kig': 'Gilbertöarna',
    'kil': 'Line Islands',
    'kip': 'Phoenixöarna',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kn01': 'Christ Church Nichola Town',
    'kn02': 'Saint Anne Sandy Point',
    'kn03': 'Saint George Basseterre',
    'kn04': 'Saint George Gingerland',
    'kn05': 'Saint James Windward',
    'kn06': 'Saint John Capesterre',
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
    'kp02': 'Södra P’yŏngan',
    'kp03': 'Norra P’yŏngan',
    'kp04': 'Chagang',
    'kp05': 'Södra Hwanghae',
    'kp06': 'Norra Hwanghae',
    'kp07': 'Kangwon',
    'kp08': 'Södra Hamgyong',
    'kp09': 'Norra Hamgyong',
    'kp10': 'Ryanggang',
    'kp13': 'Rason',
    'kp14': 'Nampo',
    'kp15': 'Kaesong',
    'kr11': 'Seoul',
    'kr26': 'Pusan',
    'kr27': 'Daegu',
    'kr28': 'Inchon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'Nordchungcheong',
    'kr44': 'Sydchungcheong',
    'kr45': 'Nordjeolla',
    'kr46': 'Sydjeolla',
    'kr47': 'Nordgyeongsang',
    'kr48': 'Sydgyeongsang',
    'kr49': 'Jeju',
    'kr50': 'Sejong City',
    'kwfa': 'Al Farwaniyah',
    'kwha': 'Hawalli',
    'kwku': 'Al Asimahguvernementet',
    'kwmu': 'Mubarak Al-Kabeer',
    'kz11': 'Aqmola',
    'kz15': 'Aqtöbe',
    'kz19': 'Almaty',
    'kz23': 'Atyrau',
    'kz27': 'Västkazakstan',
    'kz31': 'Zjambyl',
    'kz35': 'Qaraghandy oblysy',
    'kz39': 'Qostanaj',
    'kz43': 'Qyzylorda',
    'kz47': 'Mangghystau',
    'kz55': 'Pavlodar',
    'kz59': 'Nordkazakstan',
    'kz61': 'Sydkazakstan',
    'kz63': 'Östkazakstan',
    'kz71': 'Astana',
    'kz75': 'Almaty²',
    'kz79': 'Sjymkent',
    'kzalm': 'Almaty²',
    'kzaty': 'Atyraw',
    'kzbay': 'Bajkonur',
    'kzkar': 'Qaraghandy',
    'kzman': 'Mangghystaw',
    'laat': 'Attapeu',
    'labk': 'Bokeo',
    'labl': 'Bolikhamsai',
    'lach': 'Champasack',
    'laho': 'Hua Phan',
    'lakh': 'Khammuan',
    'lalm': 'Luang Namtha',
    'lalp': 'Louang Prabang (provins)',
    'laou': 'Udomxai',
    'laph': 'Phongsali',
    'lasl': 'Saravane',
    'lasv': 'Savannakhet',
    'lavi': 'Vientiane',
    'laxa': 'Sainyabuli',
    'laxe': 'Sekong',
    'laxi': 'Xieng Khouang',
    'lbak': 'Mohafazat Aakkâr',
    'lbas': 'Mohafazat Liban-Nord',
    'lbba': 'Guvernementet Beirut',
    'lbbh': 'Mohafazat Baalbek-Hermel',
    'lbbi': 'Guvernementet Bekaa',
    'lbja': 'Mohafazat Liban-Sud',
    'lbjl': 'Libanonberget',
    'lbna': 'Guvernementet Nabatiye',
    'lc01': 'Anse la Raye Quarter',
    'lc02': 'Castries (kvarter)',
    'lc03': 'Choiseul (kvarter i Saint Lucia, lat 13,79, long -61,03)',
    'lc05': 'Dennery (kvarter)',
    'lc06': 'Gros-Islet',
    'lc07': 'Laborie Quarter',
    'lc08': 'Micoud Quarter',
    'lc10': 'Soufrière (kvarter)',
    'lc11': 'Vieux-Fort (kvarter)',
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
    'lk1': 'Västprovinsen, Sri Lanka',
    'lk2': 'Centralprovinsen, Sri Lanka',
    'lk3': 'Sydprovinsen, Sri Lanka',
    'lk4': 'Nordprovinsen, Sri Lanka',
    'lk5': 'Östprovinsen, Sri Lanka',
    'lk6': 'Nordvästprovinsen, Sri Lanka',
    'lk7': 'Norra centralprovinsen',
    'lk8': 'Uvaprovinsen',
    'lk9': 'Sabaragamuwa',
    'lk11': 'Colombo',
    'lk12': 'Gampaha',
    'lk13': 'Kalutara District',
    'lk21': 'Kandy',
    'lk22': 'Matale',
    'lk23': 'Nuwara Eliya',
    'lk31': 'Galle',
    'lk32': 'Matara (distrikt)',
    'lk33': 'Hambantota distriktet',
    'lk41': 'Jaffna',
    'lk42': 'Kilinochchi',
    'lk43': 'Mannar',
    'lk44': 'Vavuniya',
    'lk45': 'Mullaitivu',
    'lk51': 'Batticaloa District (distrikt i Sri Lanka)',
    'lk52': 'Ampara District (distrikt i Sri Lanka)',
    'lk53': 'Trincomalee District (distrikt i Sri Lanka)',
    'lk61': 'Kurunegala',
    'lk62': 'Puttalam District (distrikt i Sri Lanka)',
    'lk71': 'Anuradhapura (distrikt)',
    'lk72': 'Polonnaruwa',
    'lk81': 'Badulla (distrikt)',
    'lk82': 'Moneragala',
    'lk91': 'Ratnapura',
    'lk92': 'Kegalle (distrikt)',
    'lrbg': 'Bong County',
    'lrbm': 'Bomi County',
    'lrcm': 'Grand Cape Mount County',
    'lrgb': 'Grand Bassa County',
    'lrgg': 'Grand Gedeh County',
    'lrgk': 'Grand Kru County',
    'lrgp': 'Gbarpolu County',
    'lrlo': 'Lofa County',
    'lrmg': 'Margibi County',
    'lrmo': 'Montserrado County',
    'lrmy': 'Maryland County',
    'lrni': 'Nimba County',
    'lrrg': 'River Gee County',
    'lrri': 'River Cess County',
    'lrsi': 'Sinoe County',
    'lsa': 'Maseru (distrikt)',
    'lsb': 'Butha-Buthe (distrikt)',
    'lsc': 'Leribe District',
    'lsd': 'Berea (distrikt)',
    'lse': 'Mafeteng District',
    'lsf': 'Mohale’s Hoek District',
    'lsg': 'Quthing (distrikt)',
    'lsh': 'Qacha’s Nek (distrikt)',
    'lsj': 'Mokhotlongdistriktet',
    'lsk': 'Thaba-Tseka (distrikt)',
    'lt01': 'Akmenės rajono savivaldybė',
    'lt03': 'Alytaus rajono savivaldybė',
    'lt06': 'Biržų rajono savivaldybė',
    'lt08': 'Elektrėnų savivaldybė',
    'lt09': 'Ignalina distrikt',
    'lt10': 'Jonavos rajono savivaldybė',
    'lt12': 'Jurbarko rajono savivaldybė',
    'lt13': 'Kaišiadorys',
    'lt14': 'Kalvarijos savivaldybė',
    'lt16': 'Kauno rajono savivaldybė',
    'lt17': 'Kazlų Rūdos savivaldybė',
    'lt18': 'Kėdainių rajono savivaldybė',
    'lt20': 'Klaipėda (länshuvudort)',
    'lt21': 'Klaipėdos rajonas',
    'lt25': 'Marijampolės savivaldybė',
    'lt27': 'Molėtų rajono savivaldybė',
    'lt28': 'Neringa (kommun)',
    'lt29': 'Pagėgių savivaldybė',
    'lt30': 'Pakruojo rajono savivaldybė',
    'lt32': 'Panevėžys City',
    'lt33': 'Panevėžio rajono savivaldybė',
    'lt35': 'Plungė',
    'lt37': 'Radviliškis (kommun i Litauen)',
    'lt38': 'Raseiniai (kommun)',
    'lt39': 'Rietavo savivaldybė',
    'lt43': 'Šiauliai (kommun)',
    'lt44': 'Šiaulių rajono savivaldybė',
    'lt46': 'Šilutė (kommun i Litauen)',
    'lt50': 'Tauragė (kommun i Litauen)',
    'lt51': 'Telšių rajono savivaldybė',
    'lt53': 'Ukmergės rajono savivaldybė',
    'lt57': 'Vilnius (kommun)',
    'lt58': 'Vilniaus rajono savivaldybė',
    'ltal': 'Alytus',
    'ltkl': 'Klaipėda',
    'ltku': 'Kaunas (provins)',
    'ltmr': 'Marijampolė (provins)',
    'ltpn': 'Panevėžys',
    'ltsa': 'Šiauliai',
    'ltta': 'Tauragė',
    'ltte': 'Telšiai',
    'ltut': 'Utena',
    'ltvl': 'Vilnius',
    'luca': 'Capellen',
    'lucl': 'Clervaux',
    'ludi': 'Diekirch',
    'luec': 'Echternach',
    'lues': 'Esch-sur-Alzette',
    'lugr': 'Grevenmacher',
    'lulu': 'Luxemburg',
    'lume': 'Mersch',
    'lurd': 'Canton de Redange',
    'lurm': 'Remich',
    'luvd': 'Canton de Vianden',
    'luwi': 'Canton de Wiltz',
    'lv001': 'Aglonas novads',
    'lv002': 'Aizkraukle kommun',
    'lv003': 'Aizpute (kommun)',
    'lv004': 'Aknīstes novads',
    'lv005': 'Alojas novads',
    'lv006': 'Alsungas novads',
    'lv007': 'Aluksne kommun',
    'lv008': 'Amatas novads',
    'lv009': 'Apes novads',
    'lv010': 'Auces novads',
    'lv011': 'Ādažu novads',
    'lv012': 'Babite kommun',
    'lv013': 'Baldones novads',
    'lv014': 'Baltinavas novads',
    'lv015': 'Balvi kommun',
    'lv016': 'Bauska kommun',
    'lv017': 'Beverīnas novads',
    'lv018': 'Broceni kommun',
    'lv019': 'Burtnieki kommun',
    'lv020': 'Carnikavas novads',
    'lv021': 'Cesvaines novads',
    'lv022': 'Cēsu novads',
    'lv023': 'Ciblas novads',
    'lv024': 'Dagdas novads',
    'lv025': 'Daugavpils novads',
    'lv026': 'Dobele (kommun)',
    'lv027': 'Dundagas novads',
    'lv028': 'Durbes novads',
    'lv029': 'Engures Novads',
    'lv030': 'Ērgļi kommun',
    'lv031': 'Garkalnes novads',
    'lv032': 'Grobiņas novads',
    'lv033': 'Gulbene (kommun)',
    'lv034': 'Iecavas novads',
    'lv035': 'Ikskile kommun',
    'lv036': 'Ilūkstes novads',
    'lv037': 'Inčukalna novads',
    'lv038': 'Jaunjelgavas novads',
    'lv039': 'Jaunpiebalgas novads',
    'lv040': 'Jaunpils novads',
    'lv041': 'Jelgava kommun',
    'lv042': 'Jēkabpils novads',
    'lv043': 'Kandavas novads',
    'lv044': 'Karsava kommun',
    'lv045': 'Kocēnu novads',
    'lv046': 'Kokneses novads',
    'lv047': 'Kraslava kommun',
    'lv048': 'Krimuldas novads',
    'lv049': 'Krustpils novads',
    'lv050': 'Kuldiga kommun',
    'lv051': 'Ķeguma novads',
    'lv052': 'Kekava kommun',
    'lv053': 'Lielvārdes novads',
    'lv054': 'Limbazi kommun',
    'lv055': 'Ligatne kommun',
    'lv056': 'Līvānu novads',
    'lv057': 'Lubānas novads',
    'lv058': 'Ludza kommun',
    'lv059': 'Madonas novads',
    'lv060': 'Mazsalacas novads',
    'lv061': 'Mālpils novads',
    'lv062': 'Mārupes novads',
    'lv063': 'Mērsraga novads',
    'lv064': 'Naukšēnu novads',
    'lv065': 'Neretas novads',
    'lv066': 'Nīcas novads',
    'lv067': 'Ogres novads',
    'lv068': 'Olaine kommun',
    'lv069': 'Ozolnieku novads',
    'lv070': 'Pārgaujas novads',
    'lv071': 'Pāvilostas novads',
    'lv072': 'Pļaviņu novads',
    'lv073': 'Preiļi Municipality',
    'lv074': 'Priekules novads',
    'lv075': 'Priekuļu novads',
    'lv076': 'Raunas novads',
    'lv077': 'Rēzeknes Novads',
    'lv078': 'Riebiņu novads',
    'lv079': 'Rojas novads',
    'lv080': 'Ropažu novads',
    'lv081': 'Rucavas novads',
    'lv082': 'Rugāju novads',
    'lv083': 'Rundāles novads',
    'lv084': 'Rūjienas novads',
    'lv085': 'Salas novads',
    'lv086': 'Salacgrīvas novads',
    'lv087': 'Salaspils Novads',
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
    'lv098': 'Tervete kommun',
    'lv099': 'Tukums kommun',
    'lv100': 'Vaiņodes novads',
    'lv101': 'Valka Municipality',
    'lv102': 'Varakļānu novads',
    'lv103': 'Vārkavas novads',
    'lv104': 'Vecpiebalgas novads',
    'lv105': 'Vecumnieku novads',
    'lv106': 'Ventspils novads',
    'lv107': 'Viesītes novads',
    'lv108': 'Viļakas novads',
    'lv109': 'Viļānu novads',
    'lv110': 'Zilupes novads',
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
    'lysr': 'Surt',
    'lytb': 'Tarabulus',
    'lywa': 'Al Wahat',
    'lywd': 'Wadi Al Hayaa',
    'lyws': 'Wadi Al Shatii',
    'lyza': 'Az Zawiyah',
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
    'maaou': 'Aousserd (provins)',
    'maasz': 'Assa-Zag',
    'maazi': 'Azilal Province',
    'mabem': 'Beni-Mellal',
    'maber': 'Berkane-Taourirt',
    'mabes': 'Benslimane (provins)',
    'mabod': 'Boujdour (provins)',
    'mabom': 'Boulemane (provins)',
    'mabrr': 'Berrechid',
    'macas': 'Casablanca',
    'mache': 'Chefchaouen Province',
    'machi': 'Chichaoua (provins)',
    'macht': 'Chtouka-Ait-Baha',
    'madri': 'Driouch',
    'maerr': 'Errachidia',
    'maesi': 'Essaouira',
    'maesm': 'Es-Semara (provins)',
    'mafah': 'Fahs-Anjra',
    'mafes': 'Fès',
    'mafig': 'Figuig',
    'mafqh': 'Fquih Ben Salah',
    'mague': 'Guelmim',
    'maguf': 'Guercif',
    'mahaj': 'El Hajeb',
    'mahao': 'Al-Haouz',
    'mahoc': 'Al-Hoceima (provins i Marocko)',
    'maifr': 'Ifrane',
    'maine': 'Inezgane-Ait Mellou',
    'majdi': 'El-Jadida',
    'majra': 'Jerada (provins)',
    'maken': 'Kenitra Province',
    'makes': 'Kelaa-Des-Sraghna',
    'makhe': 'Khemisset (provins i Marocko)',
    'makhn': 'Khénifra',
    'makho': 'Khouribga Province',
    'malaa': 'Laayoune (provins)',
    'malar': 'Larache (provins)',
    'mamar': 'Marrakech',
    'mamdf': 'M’Diq-Fnideq',
    'mamed': 'Médiouna',
    'mamek': 'Meknès',
    'mamid': 'Midelt',
    'mammn': 'Marrakech²',
    'mamoh': 'Mohammedia',
    'mamou': 'Moulay-Yacoub',
    'manad': 'Nador (provins)',
    'manou': 'Nouaceur',
    'maoua': 'Ouarzazate',
    'maoud': 'Oued ed-Dahab (provins)',
    'maouj': 'Oujda',
    'maouz': 'Ouezzane',
    'marab': 'Rabat',
    'mareh': 'Rehamna',
    'masaf': 'Safi (provins)',
    'masal': 'Salé',
    'masef': 'Sefrou (provins)',
    'maset': 'Settat Province',
    'masib': 'Sidi Bennour (provins)',
    'masif': 'Sidi Ifni',
    'masik': 'Sidi-Kacem (provins i Marocko)',
    'masil': 'Sidi Slimane',
    'maskh': 'Témara',
    'masyb': 'Marrakech³',
    'matai': 'Taourirt',
    'matao': 'Taounate (provins)',
    'matar': 'Taroudannt (provins)',
    'matat': 'Tata (provins)',
    'mataz': 'Taza (provins)',
    'matet': 'Tetouan (provins i Marocko)',
    'matin': 'Tinghir',
    'matiz': 'Tiznit (provins)',
    'matng': 'Tanger',
    'matnt': 'Tan-Tan (provins)',
    'mayus': 'Youssoufia',
    'mazag': 'Zagora',
    'mccl': 'La Colle',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille (del av en befolkad plats)',
    'mcla': 'Larvotto',
    'mcmc': 'Monte Carlo',
    'mcmg': 'Moneghetti',
    'mcmo': 'Monaco-Ville',
    'mcph': 'Port Hercule',
    'mcsr': 'Saint-Roman, Monaco',
    'mdan': 'Anenii Noi (distrikt)',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdbr': 'Briceni (distrikt)',
    'mdbs': 'Basarabeasca (distrikt)',
    'mdca': 'Cahul rajon',
    'mdcl': 'Călărași',
    'mdcm': 'Cimişlia (distrikt)',
    'mdcr': 'Criuleni (distrikt)',
    'mdcs': 'Raionul Căuşeni',
    'mdct': 'Cantemir (distrikt)',
    'mdcu': 'Chișinău',
    'mddo': 'Donduşeni (distrikt)',
    'mddr': 'Drochia rajon',
    'mddu': 'Raionul Dubăsari',
    'mded': 'Raionul Edineţ',
    'mdfa': 'Făleşti (distrikt)',
    'mdfl': 'Floreşti (distrikt)',
    'mdga': 'Gagauzien',
    'mdgl': 'Glodeni (distrikt)',
    'mdhi': 'Hînceşti (distrikt)',
    'mdia': 'Ialoveni',
    'mdle': 'Leova (distrikt)',
    'mdni': 'Nisporeni (distrikt)',
    'mdoc': 'Raionul Ocniţa',
    'mdor': 'Orhei rajon',
    'mdre': 'Rezina (distrikt)',
    'mdri': 'Rîşcani (distrikt)',
    'mdsd': 'Şoldăneşti (distrikt)',
    'mdsi': 'Sîngerei (distrikt)',
    'mdso': 'Soroca rajon',
    'mdst': 'Raionul Străşeni',
    'mdsv': 'Raionul Ştefan Vodă',
    'mdta': 'Taraclia rajon',
    'mdte': 'Teleneşti (distrikt)',
    'mdun': 'Ungheni rajon',
    'me01': 'Andrijevica Kommun',
    'me02': 'Bar kommun',
    'me03': 'Berane kommun',
    'me04': 'Bijelo Polje kommun',
    'me05': 'Budva (kommun)',
    'me06': 'Cetinje (kommun)',
    'me07': 'Danilovgrad (kommun)',
    'me08': 'Herceg Novi kommun',
    'me09': 'Opština Kolašin',
    'me10': 'Kotor',
    'me11': 'Mojkovac kommun',
    'me12': 'Niksic kommun',
    'me13': 'Plav (kommun)',
    'me14': 'Pljevlja Kommun',
    'me15': 'Opština Plužine',
    'me16': 'Podgorica',
    'me17': 'Rožaje',
    'me18': 'Savnik Kommun',
    'me19': 'Tivat',
    'me20': 'Ulcinj kommun',
    'me21': 'Opština Žabljak',
    'me22': 'Gusinje',
    'me23': 'Petnjica',
    'me24': 'Tuzi',
    'me25': 'Zeta',
    'mga': 'Toamasina',
    'mgd': 'Antsiranana',
    'mgf': 'Fianarantsoa',
    'mgm': 'Mahajanga',
    'mgt': 'Antananarivo',
    'mgu': 'Toliara',
    'mhalk': 'Ailuk',
    'mhall': 'Ailinglapalap',
    'mharn': 'Arnoatollen',
    'mhaur': 'Aur',
    'mhebo': 'Ebon',
    'mheni': 'Enewetak',
    'mhjab': 'Jabwot',
    'mhjal': 'Jaluit',
    'mhkil': 'Kiliön',
    'mhkwa': 'Kwajalein',
    'mhl': 'Raliköarna',
    'mhlae': 'Lae',
    'mhlib': 'Lib',
    'mhlik': 'Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap',
    'mhmej': 'Mejit',
    'mhmil': 'Mili',
    'mhnmk': 'Namorik',
    'mhnmu': 'Namu',
    'mhron': 'Rongelap',
    'mht': 'Rataköarna',
    'mhuja': 'Ujae',
    'mhuti': 'Utirik',
    'mhwth': 'Wotho',
    'mhwtj': 'Wotje',
    'mk02': 'Aračinovo (kommun i Makedonien)',
    'mk04': 'Bitcola kommun',
    'mk05': 'Bogdanci (kommun)',
    'mk13': 'Titov Veles Opština',
    'mk14': 'Vinica (kommun)',
    'mk25': 'Demir Hisar (kommun)',
    'mk32': 'Zelenikovo (kommun)',
    'mk33': 'Zrnovci (kommun)',
    'mk34': 'Ilinden (kommun)',
    'mk35': 'Jegunovce (kommun)',
    'mk43': 'Kratovo Opština',
    'mk47': 'Kumanovo (kommun)',
    'mk60': 'Pehčevo (kommun)',
    'mk63': 'Probistip kommun',
    'mk66': 'Resen kommun',
    'mk69': 'Sveti Nikole (kommun)',
    'mk70': 'Sopisjte (kommun)',
    'mk72': 'Struga (kommun)',
    'mk73': 'Strumica (kommun)',
    'mk75': 'Tearce (kommun)',
    'mk82': 'Čučer-Sandevo (kommun i Makedonien)',
    'mk85': 'Skopje',
    'mk101': 'Veles',
    'mk102': 'Gradsko',
    'mk103': 'Demir Kapija',
    'mk104': 'Opsjtina Kavadarci',
    'mk105': 'Lozovo',
    'mk106': 'Negotino',
    'mk107': 'Rosoman',
    'mk108': 'Sveti Nikole',
    'mk109': 'Casjka',
    'mk201': 'Berovo',
    'mk202': 'Vinica',
    'mk203': 'Delčevo',
    'mk204': 'Zrnovci',
    'mk205': 'Karbinci',
    'mk206': 'Kočani',
    'mk207': 'Makedonska Kamenica',
    'mk208': 'Pehčevo',
    'mk209': 'Probistip',
    'mk210': 'Česjinovo-Oblesjevo',
    'mk211': 'Štip',
    'mk301': 'Vevčani',
    'mk303': 'Debar',
    'mk304': 'Debarca',
    'mk307': 'Kicevo',
    'mk308': 'Makedonski Brod',
    'mk310': 'Ohrid Opština',
    'mk311': 'Plasnica',
    'mk312': 'Struga',
    'mk313': 'Centar Župa',
    'mk401': 'Bogdanci',
    'mk402': 'Bosilovo',
    'mk404': 'Vasilevo',
    'mk405': 'Gevgelija',
    'mk406': 'Opština Dojran',
    'mk407': 'Konce',
    'mk408': 'Novo Selo',
    'mk409': 'Radovisj',
    'mk410': 'Strumica',
    'mk501': 'Bitcola',
    'mk502': 'Demir Hisar',
    'mk503': 'Dolneni',
    'mk504': 'Krivogasjtani',
    'mk505': 'Krusjevo',
    'mk506': 'Mogila',
    'mk507': 'Novaci',
    'mk508': 'Prilep',
    'mk509': 'Resen',
    'mk601': 'Bogovinje',
    'mk602': 'Brvenica',
    'mk603': 'Vrapcisjte',
    'mk604': 'Opsjtina Gostivar',
    'mk605': 'Želino',
    'mk606': 'Jegunovce',
    'mk607': 'Mavrovo i Rostusja',
    'mk608': 'Tearce',
    'mk609': 'Tetovo',
    'mk701': 'Kratovo',
    'mk702': 'Kriva Palanka',
    'mk703': 'Kumanovo',
    'mk704': 'Opsjtina Lipkovo',
    'mk705': 'Opsjtina Rankovce',
    'mk706': 'Staro Nagoricane',
    'mk801': 'Opsjtina Ajerodrom',
    'mk802': 'Aračinovo',
    'mk803': 'Butel',
    'mk804': 'Opsjtina Gazi Baba',
    'mk805': 'Opsjtina Ǵorče Petrov',
    'mk806': 'Zelenikovo',
    'mk807': 'Ilinden',
    'mk808': 'Karposj',
    'mk809': 'Kisela Voda',
    'mk810': 'Petrovec',
    'mk811': 'Saraj',
    'mk812': 'Sopisjte',
    'mk813': 'Studenicani',
    'mk814': 'Opsjtina Centar',
    'mk815': 'Čair',
    'mk816': 'Čučer-Sandevo',
    'mk817': 'Šuto Orizari',
    'ml1': 'Kayes',
    'ml2': 'Koulikoro',
    'ml3': 'Sikasso',
    'ml4': 'Ségou',
    'ml5': 'Mopti',
    'ml6': 'Timbuktu',
    'ml7': 'Gao',
    'ml8': 'Kidal',
    'mlbko': 'Bamako',
    'mm01': 'Sagaingregionen',
    'mm02': 'Bagoregionen',
    'mm03': 'Magwayregionen',
    'mm04': 'Mandalayregionen',
    'mm05': 'Taninthayiregionen',
    'mm06': 'Yangonregionen',
    'mm07': 'Ayeyarwady (region)',
    'mm11': 'Kachin',
    'mm12': 'Kayahstaten',
    'mm13': 'Karen',
    'mm14': 'Chin',
    'mm15': 'Mon',
    'mm16': 'Rakhinestaten',
    'mm17': 'Shanstaten',
    'mn1': 'Ulan Bator',
    'mn035': 'Orchon',
    'mn037': 'Darchan-Uul',
    'mn039': 'Chentij',
    'mn041': 'Chövsgöl',
    'mn043': 'Chovd',
    'mn046': 'Uvs',
    'mn047': 'Töv',
    'mn049': 'Selenga',
    'mn051': 'Süchbaatar',
    'mn053': 'Ömnögobi',
    'mn055': 'Övörchangaj',
    'mn057': 'Dzavchan',
    'mn059': 'Dundgobi',
    'mn061': 'Dornod',
    'mn063': 'Dornogobi',
    'mn064': 'Gobi-Sümber',
    'mn065': 'Gobi-Altaj',
    'mn067': 'Bulgan',
    'mn069': 'Bajanchongor',
    'mn071': 'Bajan-Ölgij',
    'mn073': 'Archangaj',
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
    'mr14': 'Nouakchott-Nord',
    'mt01': 'Attard (kommun)',
    'mt02': 'Balzan (kommun)',
    'mt03': 'Birgu',
    'mt04': 'Birkirkara',
    'mt05': 'Birżebbuġa',
    'mt06': 'Bormla (kommun i Malta)',
    'mt07': 'Dingli (kommun)',
    'mt08': 'Il-Fgura',
    'mt09': 'Floriana',
    'mt10': 'Il-Fontana',
    'mt11': 'Il-Gudja',
    'mt12': 'Il-Gżira (kommun)',
    'mt13': 'Għajnsielem (kommun)',
    'mt14': 'L-Għarb',
    'mt15': 'Ħal Għargħur',
    'mt16': 'L-Ghasri',
    'mt17': 'Ħal Għaxaq (kommun i Malta)',
    'mt18': 'Il-Ħamrun',
    'mt19': 'L-Iklin (kommun)',
    'mt20': 'L-Isla (kommun i Malta)',
    'mt21': 'Kalkara',
    'mt22': 'Ta’ Kerċem',
    'mt23': 'Kirkop (kommun)',
    'mt24': 'Lija (kommun)',
    'mt25': 'Luqa (kommun)',
    'mt26': 'Il-Marsa (kommun i Malta)',
    'mt27': 'Marsaskala',
    'mt28': 'Marsaxlokk',
    'mt29': 'Mdina',
    'mt30': 'Il-Mellieħa (kommun i Malta)',
    'mt31': 'L-Imġarr (kommun i Malta)',
    'mt32': 'Mosta',
    'mt33': 'Mqabba',
    'mt34': 'Msida',
    'mt35': 'L-Imtarfa (kommun i Malta)',
    'mt36': 'Il-Munxar (kommun i Malta)',
    'mt37': 'In-Nadur (kommun i Malta)',
    'mt38': 'In-Naxxar (kommun i Malta)',
    'mt39': 'Paola',
    'mt40': 'Pembroke (kommun i Malta, lat 35,93, long 14,48)',
    'mt41': 'Pietà',
    'mt42': 'Il-Qala',
    'mt43': 'Qormi',
    'mt44': 'Il-Qrendi (kommun i Malta)',
    'mt45': 'Victoria (kommun i Malta, lat 36,05, long 14,24)',
    'mt46': 'Rabat',
    'mt47': 'Safi (kommun)',
    'mt48': 'St. Julian’s',
    'mt49': 'San Ġwann',
    'mt50': 'San Lawrenz (kommunhuvudort i Malta)',
    'mt51': 'St. Paul’s Bay',
    'mt52': 'Sannat (kommun)',
    'mt53': 'Saint Lucia',
    'mt54': 'Santa Venera',
    'mt55': 'Is-Siġġiewi (kommun i Malta)',
    'mt56': 'Sliema',
    'mt57': 'Is-Swieqi (kommun i Malta)',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'Valletta',
    'mt61': 'Ix-Xagħra',
    'mt62': 'Ix-Xewkija (kommun i Malta)',
    'mt63': 'Ix-Xgħajra',
    'mt64': 'Żabbar',
    'mt65': 'Iż-Żebbuġ',
    'mt66': 'Ħaż-Żebbuġ',
    'mt67': 'Iż-Żejtun (kommun i Malta)',
    'mt68': 'Iż-Żurrieq (kommun i Malta)',
    'muag': 'Agalega',
    'mubl': 'Black River',
    'mubr': 'Beau Bassin',
    'mucc': 'Cargados Carajos',
    'mucu': 'Curepipe',
    'mufl': 'Flacq',
    'mugp': 'Grand Port',
    'mumo': 'Moka',
    'mupa': 'Distrikt Pamplemousses',
    'mupl': 'Port Louis',
    'mupu': 'Port Louis²',
    'mupw': 'Plaines Wilhems',
    'muqb': 'Quatre Bornes (ort)',
    'muro': 'Rodrigues',
    'murr': 'Rivière du Rempart',
    'musa': 'Savanne',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Ari Atholhu Dhekunuburi',
    'mv01': 'Seenu Atholhu',
    'mv02': 'Alifu Atholhu',
    'mv03': 'Lhaviyani Atholhu',
    'mv04': 'Vaavu Atholhu',
    'mv05': 'Laamu Atholhu',
    'mv07': 'Haa Alifu Atholhu',
    'mv08': 'Thaa Atholhu',
    'mv12': 'Meemu Atholhu',
    'mv13': 'Raa Atholhu',
    'mv14': 'Faafu Atholhu',
    'mv17': 'Dhaalu Atholhu',
    'mv20': 'Baa Atoll',
    'mv23': 'Haa Dhaalu-atollen',
    'mv24': 'Shaviyani Atholhu',
    'mv25': 'Noonu Atoll',
    'mv26': 'Kaafu Atoll',
    'mv27': 'Gaafu Alifu Atholhu',
    'mv28': 'Gaafu Dhaalu Atholhu',
    'mv29': 'Gnaviyani Atholhu',
    'mvmle': 'Malé',
    'mwba': 'Balaka',
    'mwbl': 'Blantyre',
    'mwc': 'Central Region',
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
    'mwn': 'Northern Region',
    'mwnb': 'Nkhata Bay',
    'mwne': 'Neno',
    'mwni': 'Ntchisi',
    'mwnk': 'Nkhotakota',
    'mwns': 'Nsanje',
    'mwnu': 'Ntcheu',
    'mwph': 'Phalombe',
    'mwru': 'Rumphi',
    'mws': 'Southern Region',
    'mwsa': 'Salima',
    'mwth': 'Thyolo',
    'mwzo': 'Zomba',
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
    'mxmex': 'Mexiko',
    'mxmic': 'Michoacán de Ocampo',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo León',
    'mxoax': 'Oaxaca',
    'mxpue': 'Puebla',
    'mxque': 'Querétaro Arteaga',
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
    'my04': 'Malacka',
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
    'naer': 'Erongo (region)',
    'naha': 'Hardap (region)',
    'naka': 'Karas (region)',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'naod': 'Otjozondjupa',
    'naon': 'Oshana',
    'naos': 'Omusati (region)',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena (region)',
    'ne1': 'Agadez (region)',
    'ne2': 'Diffa (region)',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Tahoua',
    'ne6': 'Tillaberi',
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
    'ngna': 'Nasarawa',
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
    'no01': 'Østfold fylke',
    'no02': 'Akershus fylke',
    'no03': 'Oslo',
    'no04': 'Hedmark fylke',
    'no05': 'Oppland fylke',
    'no06': 'Buskerud fylke',
    'no07': 'Vestfold fylke',
    'no08': 'Telemark fylke',
    'no09': 'Aust-Agder fylke',
    'no10': 'Vest-Agder fylke',
    'no11': 'Rogaland fylke',
    'no12': 'Hordaland fylke',
    'no14': 'Sogn og Fjordane fylke',
    'no15': 'Møre og Romsdal fylke',
    'no16': 'Sør-Trøndelag fylke',
    'no17': 'Nord-Trøndelag fylke',
    'no18': 'Nordland fylke',
    'no19': 'Troms fylke',
    'no20': 'Finnmark fylke',
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
    'npbh': 'Bheri',
    'npdh': 'Dhaulagiri Zone',
    'npga': 'Gandaki Zone',
    'npja': 'Janakpur Zone',
    'npka': 'Karnali Zone',
    'npma': 'Mahakali Zone',
    'npme': 'Mechi',
    'npna': 'Narayani Zone',
    'npra': 'Rapti Zone',
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
    'nzcan': 'Canterbury, Nya Zeeland',
    'nzcit': 'Chathamöarna',
    'nzgis': 'Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Marlborough, Nya Zeeland',
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
    'ombj': 'Södra Al Barinah',
    'ombu': 'Al Buraimi',
    'omda': 'Ad Dakhiliyah',
    'omma': 'Muskat',
    'ommu': 'Musandam',
    'omsj': 'Södra Ash Sharqiyah',
    'omss': 'Nord-Ash Sharqiyah',
    'omwu': 'Al Wusta',
    'omza': 'Ad Dhahirah',
    'omzu': 'Dhofar',
    'pa1': 'Bocas del Toro',
    'pa2': 'Coclé',
    'pa3': 'Colón',
    'pa4': 'Chiriquí',
    'pa5': 'Darién',
    'pa6': 'Herrera',
    'pa7': 'Los Santos',
    'pa8': 'Panamá',
    'pa9': 'Veraguas',
    'paem': 'Emberá-Wounaan',
    'paky': 'Guna Yala',
    'panb': 'Ngöbe-Buglé',
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
    'pgcpk': 'Simbu',
    'pgcpm': 'Central, Papua Nya Guinea',
    'pgebr': 'East New Britain',
    'pgehg': 'Eastern Highlands',
    'pgepw': 'Enga',
    'pgesw': 'East Sepik',
    'pggpk': 'Gulf',
    'pgmba': 'Milne Bay',
    'pgmpl': 'Morobe',
    'pgmpm': 'Madang',
    'pgmrl': 'Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'New Ireland',
    'pgnpp': 'Oro',
    'pgnsb': 'Bougainville',
    'pgsan': 'Sandaun',
    'pgshm': 'Southern Highlands',
    'pgwbk': 'West New Britain',
    'pgwhm': 'Western Highlands',
    'pgwpd': 'Western Province',
    'ph00': 'Metro Manila',
    'ph01': 'Ilocosregionen',
    'ph02': 'Cagayandalen',
    'ph03': 'Centrala Luzon',
    'ph05': 'Bikolregionen',
    'ph06': 'Västra Visayas',
    'ph07': 'Centrala Visayas',
    'ph08': 'Östra Visayas',
    'ph09': 'Zamboangahalvön',
    'ph10': 'Norra Mindanao',
    'ph11': 'Davaoregionen',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'Muslimska Mindanao',
    'ph15': 'Kordiljärernas administrativa region',
    'ph40': 'CALABARZON',
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
    'phcav': 'Provins Cavite',
    'phceb': 'Cebu',
    'phcom': 'Composteladalen',
    'phdao': 'Davao Oriental',
    'phdas': 'Davao del Sur',
    'phdav': 'Davao del Norte',
    'phdin': 'Dinagatöarna',
    'pheas': 'Östra Samar',
    'phgui': 'Guimaras',
    'phifu': 'Ifugao',
    'phili': 'Iloilo',
    'philn': 'Norra Ilocos',
    'phils': 'Södra Ilocos',
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
    'phmou': 'Bergsprovinsen',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Norra Samar',
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
    'phsco': 'Södra Cotabato',
    'phsig': 'Siquijor',
    'phsle': 'Södra Leyte',
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
    'pkis': 'Huvudstadsregionen Islamabad',
    'pkjk': 'Azad Kashmir',
    'pkkp': 'Khyber Pukhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Federalt administrerade stamområden',
    'pl02': 'Nedre Schlesiens vojvodskap',
    'pl04': 'Kujavien-Pommerns vojvodskap',
    'pl06': 'Lublins vojvodskap',
    'pl08': 'Lubusz vojvodskap',
    'pl10': 'Łódź vojvodskap',
    'pl12': 'Lillpolens vojvodskap',
    'pl14': 'Masoviens vojvodskap',
    'pl16': 'Opole vojvodskap',
    'pl18': 'Nedre Karpaternas vojvodskap',
    'pl20': 'Podlasiens vojvodskap',
    'pl22': 'Pommerns vojvodskap',
    'pl24': 'Schlesiens vojvodskap',
    'pl26': 'Święty Krzyż vojvodskap',
    'pl28': 'Ermland-Masuriens vojvodskap',
    'pl30': 'Storpolens vojvodskap',
    'pl32': 'Västpommerns vojvodskap',
    'psbth': 'Bethlehem Governorate',
    'psdeb': 'Deir al-Balah',
    'pshbn': 'Herbron Governorate',
    'psjem': 'Jerusalems provins',
    'psnbs': 'Nablus Governorate',
    'psngz': 'Norra Gaza Governorate',
    'psqqa': 'Qalqilya',
    'psrbh': 'Ramallah och al-Bireh',
    'psslt': 'Salfit Governorate',
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
    'pt20': 'Azorerna',
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
    'pw370': 'Sonsoral',
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
    'qakh': 'Al Khor',
    'qams': 'Madinat ash Shamal',
    'qara': 'Al Rayyan',
    'qaus': 'Umm Salal Kommun',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Dayeen',
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
    'rogl': 'Galați',
    'rogr': 'Giurgiu',
    'rohd': 'Hunedoara',
    'rohr': 'Harghita',
    'roif': 'Ilfov',
    'roil': 'Ialomița',
    'rois': 'Iași',
    'romh': 'Mehedinți',
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
    'rs00': 'Belgrad',
    'rs01': 'Norra Bačka',
    'rs02': 'Mellersta Banatet',
    'rs03': 'Norra Banatet',
    'rs04': 'Södra Banatet',
    'rs05': 'Västra Bačka',
    'rs06': 'Södra Bačka',
    'rs07': 'Srem (distrikt)',
    'rs08': 'Mačva',
    'rs09': 'Kolubare (distrikt)',
    'rs10': 'Podunavlje (distrikt)',
    'rs11': 'Branicevo (distrikt)',
    'rs12': 'Sumadija (distrikt)',
    'rs13': 'Pomoravlje (distrikt)',
    'rs14': 'Bor distriktet',
    'rs15': 'Zajecar (distrikt)',
    'rs16': 'Zlatibor (distrikt)',
    'rs17': 'Moravica (distrikt)',
    'rs18': 'Raska (distrikt)',
    'rs19': 'Rasina (distrikt)',
    'rs20': 'Nisava (distrikt)',
    'rs21': 'Toplica distriktet',
    'rs22': 'Pirot (distrikt)',
    'rs23': 'Jablanica (distrikt)',
    'rs24': 'Pcinja (distrikt)',
    'rskm': 'Autonoma provinsen Kosovo och Metohija',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygeiska republiken',
    'rual': 'Altajrepubliken',
    'rualt': 'Altaj kraj',
    'ruamu': 'Amur oblast',
    'ruark': 'Archangelsk oblast',
    'ruast': 'Astrachan oblast',
    'ruba': 'Basjkirien',
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
    'rukb': 'Kabardinien-Balkarien',
    'rukc': 'Karatjajen-Tjerkessien',
    'rukda': 'Krasnodar kraj',
    'rukem': 'Kemerovo oblast',
    'rukgd': 'Kaliningrad oblast',
    'rukgn': 'Kurgan oblast',
    'rukha': 'Chabarovsk kraj',
    'rukhm': 'Chantien-Mansien',
    'rukir': 'Kirov oblast',
    'rukk': 'Chakassien',
    'rukl': 'Kalmuckien',
    'ruklu': 'Kaluga oblast',
    'ruko': 'Komi',
    'rukos': 'Kostroma oblast',
    'rukr': 'Karelska republiken',
    'rukrs': 'Kursk oblast',
    'rukya': 'Krasnojarsk kraj',
    'rulen': 'Leningrad oblast',
    'rulip': 'Lipetsk oblast',
    'rumag': 'Magadan oblast',
    'rume': 'Marij El',
    'rumo': 'Mordvinien',
    'rumos': 'Moskva oblast',
    'rumow': 'Moskva',
    'rumur': 'Murmansk oblast',
    'runen': 'Nentsien',
    'rungr': 'Novgorod oblast',
    'runiz': 'Nizjnij Novgorod oblast',
    'runvs': 'Novosibirsk oblast',
    'ruoms': 'Omsk oblast',
    'ruore': 'Orenburg oblast',
    'ruorl': 'Orjol oblast',
    'ruper': 'Perm kraj',
    'rupnz': 'Penza oblast',
    'rupri': 'Primorje kraj',
    'rupsk': 'Pskov oblast',
    'ruros': 'Rostov oblast',
    'rurya': 'Rjazan oblast',
    'rusa': 'Sacha',
    'rusak': 'Sachalin oblast',
    'rusam': 'Samara oblast',
    'rusar': 'Saratov oblast',
    'ruse': 'Nordossetien',
    'rusmo': 'Smolensk oblast',
    'ruspe': 'Sankt Petersburg',
    'rusta': 'Stavropol kraj',
    'rusve': 'Sverdlovsk oblast',
    'ruta': 'Tatarstan',
    'rutam': 'Tambov oblast',
    'rutom': 'Tomsk oblast',
    'rutul': 'Tula oblast',
    'rutve': 'Tver oblast',
    'ruty': 'Tuva',
    'rutyu': 'Tiumen oblast',
    'ruud': 'Udmurtien',
    'ruuly': 'Uljanovsk oblast',
    'ruvgg': 'Volgograd oblast',
    'ruvla': 'Vladimir oblast',
    'ruvlg': 'Vologda oblast',
    'ruvor': 'Voronezj oblast',
    'ruyan': 'Jamalo-Nentsien',
    'ruyar': 'Jaroslavl oblast',
    'ruyev': 'Judiska autonoma länet',
    'ruzab': 'Zabajkalskij kraj',
    'rw01': 'Kigali',
    'rw02': 'Väst provins',
    'rw03': 'Nord provinsen',
    'rw04': 'Västra Provinsen',
    'rw05': 'Sydprovinsen',
    'sa01': 'Ar-Riyad',
    'sa02': 'Mekka',
    'sa03': 'Al-Madinah',
    'sa04': 'Ash Sharqiyah',
    'sa05': 'Al Qasim',
    'sa06': 'Ha’il',
    'sa07': 'Tabuk (provins)',
    'sa08': 'Al Hudud ash Shamaliyah',
    'sa09': 'Jizan',
    'sa10': 'Najran',
    'sa11': 'Al Bahah',
    'sa12': 'Al Jawf',
    'sa14': '‘Asir',
    'sbce': 'Centrala provinsen',
    'sbch': 'Chosieul provinsen',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanal provinsen',
    'sbis': 'Isabel provinsen',
    'sbml': 'Malaita Provinsen',
    'sbrb': 'Rennell and Bellona provins',
    'sbte': 'Temotu provinsen',
    'sbwe': 'Västprovinsen',
    'sc01': 'Anse aux Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au Cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air, Seychellerna',
    'sc10': 'Belombre',
    'sc11': 'Cascade, Seychellerna',
    'sc12': 'Glacis',
    'sc13': 'Grand’Anse Mahé',
    'sc14': 'Grand’Anse Praslin',
    'sc15': 'La Digue',
    'sc16': 'English River',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance, Seychellerna',
    'sc20': 'Pointe La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis, Seychellerna',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Centrala Dafur',
    'sdde': 'Västra Dafur',
    'sddn': 'Shamal Darfur',
    'sdds': 'Janub Darfur',
    'sddw': 'Gharb Darfur',
    'sdgd': 'Al-Qadarif',
    'sdgz': 'Al-Jazirah',
    'sdka': 'Kassala',
    'sdkh': 'Khartoum',
    'sdkn': 'Shamal Kurdufan',
    'sdks': 'Janub Kurdufan',
    'sdnb': 'An-Nil al-Azraq',
    'sdno': 'Ash-Shamaliyya',
    'sdnr': 'Nahr an-Nil',
    'sdnw': 'An-Nil al-Abyad',
    'sdrs': 'Al-Bahr al-Ahmar',
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
    'shhl': 'Sankta Helena',
    'si001': 'Ajdovscina',
    'si002': 'Beltinci kommun',
    'si003': 'Bled kommun',
    'si004': 'Bohinj',
    'si005': 'Borovnica kommun',
    'si006': 'Bovec kommun',
    'si007': 'Brda',
    'si008': 'Brezovica',
    'si009': 'Brezice kommun',
    'si010': 'Tišina',
    'si011': 'Ceje Huvudtsadskommun',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Cerknica kommun',
    'si014': 'Cerkno kommun',
    'si015': 'Crensovci kommun',
    'si016': 'Črna na Koroškem',
    'si017': 'Cronmelj kommun',
    'si018': 'Destrnik',
    'si019': 'Divaca (kommun)',
    'si020': 'Dobrepolje (kommun)',
    'si022': 'Dol pri Ljubljani',
    'si024': 'Dornava',
    'si025': 'Dravograd kommun',
    'si026': 'Duplek',
    'si027': 'Gorenja Vas-Poljane kommun',
    'si028': 'Gorisnica kommun',
    'si029': 'Gornja Radgona',
    'si030': 'Gornij Grand kommun',
    'si031': 'Gornji kommun',
    'si032': 'Grosuplje kommun',
    'si033': 'Šalovci',
    'si034': 'Hrastnik (kommun)',
    'si035': 'Hrpelje-Kozina',
    'si037': 'Ig (kommun)',
    'si039': 'Ivancna Gorica Kommun',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci',
    'si043': 'Kamnik kommun',
    'si044': 'Kanal ob Soci',
    'si045': 'Kidricevo kommun',
    'si046': 'Kobarid',
    'si047': 'Kobilje',
    'si048': 'Kočevje',
    'si049': 'Komen (kommun)',
    'si051': 'Kozje (kommun)',
    'si052': 'Kranj City kommun',
    'si053': 'Kranjska Gora',
    'si054': 'Krsko kommun',
    'si055': 'Kungota',
    'si056': 'Kumza (kommun)',
    'si057': 'Lasko kommun',
    'si058': 'Lenart kommun',
    'si059': 'Lendava',
    'si060': 'Litjia kommun',
    'si061': 'Ljubljana stadskommun',
    'si062': 'Ljubno kommun',
    'si063': 'Ljutomer',
    'si064': 'Logatec',
    'si065': 'Loska Dolina (kommun)',
    'si066': 'Loski Potok (kommun)',
    'si067': 'Luce',
    'si068': 'Lukovica',
    'si069': 'Majšperk',
    'si070': 'Maribor City kommun',
    'si071': 'Medvode (kommun)',
    'si072': 'Menges (kommun)',
    'si073': 'Metlika',
    'si075': 'Miren-kostanjevica kommun',
    'si076': 'Mislinja',
    'si077': 'Moravce kommun',
    'si078': 'Moravske Toplice',
    'si079': 'Mozirje',
    'si080': 'Murska Sobota City kommun',
    'si081': 'Muta',
    'si082': 'Naklo kommun',
    'si083': 'Nazarje',
    'si084': 'Nova Gorica',
    'si085': 'Stadskommun av Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Osilnica',
    'si089': 'Pesnica kommun',
    'si090': 'Piran',
    'si091': 'Pivka',
    'si092': 'Podčetrtek',
    'si093': 'Podvelka Kommun',
    'si094': 'Postojna kommun',
    'si095': 'Preddvor kommun',
    'si096': 'Ptuj',
    'si098': 'Race-Farm Kommun',
    'si099': 'Radece',
    'si101': 'Radlje ob Dravi',
    'si102': 'Radovljica',
    'si103': 'Ravne na Koroskem',
    'si104': 'Ribnica',
    'si105': 'Rogasovci (kommun)',
    'si106': 'Rogaska Slatina',
    'si107': 'Rogatec kommun',
    'si108': 'Ruse (kommun)',
    'si109': 'Semic kommun',
    'si110': 'Sevnica kommun',
    'si111': 'Sezana (kommun)',
    'si112': 'Slovenj Gradec City kommun',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starse Kommun',
    'si116': 'Sveti Jurij',
    'si117': 'Sencur kommun',
    'si118': 'Šentilj',
    'si119': 'Šentjernej',
    'si120': 'Sentjur kommun',
    'si121': 'Skocjan kommun',
    'si122': 'Skofja Loka kommun',
    'si123': 'Skofljica kommun',
    'si124': 'Smarje pri Jelsah kommun',
    'si125': 'Smartno ob Paki Kommun',
    'si126': 'Sostanj kommun',
    'si127': 'Store kommun',
    'si128': 'Tolmin',
    'si129': 'Trbovlje',
    'si130': 'Trebnje kommun',
    'si131': 'Trzic kommun',
    'si134': 'Velike Lasce kommun',
    'si136': 'Vipava kommun',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Vojnik kommun',
    'si140': 'Vrhnika kommun',
    'si141': 'Vuzenica Kommun',
    'si142': 'Zagorje ob Savi',
    'si143': 'Zavrc kommun',
    'si144': 'Zrece kommun',
    'si146': 'Zelezniki (kommun)',
    'si148': 'Benedikt',
    'si149': 'Bistrica ob Sotli kommun',
    'si150': 'Bloke',
    'si151': 'Braslovce (kommun)',
    'si152': 'Cankova kommun',
    'si153': 'Cerkvenjak kommun',
    'si154': 'Dobje',
    'si155': 'Dobrna kommun',
    'si157': 'Dolenjske Toplice kommun',
    'si158': 'Grad',
    'si159': 'Hajdina',
    'si160': 'Hoče-Slivnica',
    'si161': 'Hodos kommun',
    'si162': 'Horjul',
    'si163': 'Jezersko kommun',
    'si164': 'Komenda kommun',
    'si165': 'Kostel kommun',
    'si166': 'Krizevci kommun',
    'si168': 'Markovci kommun',
    'si170': 'Mirna Pec Kommun',
    'si171': 'Oplotnica',
    'si172': 'Podlehnik',
    'si173': 'Polzela',
    'si174': 'Prebold Kommun',
    'si175': 'Prevalje kommun',
    'si176': 'Razkrizje Kommun',
    'si177': 'Ribnica na Pohorju kommun',
    'si178': 'Selnica ob Dravi kommun',
    'si179': 'Sodrazica kommun',
    'si181': 'Sveta Ana',
    'si182': 'Sveti Andraž v Slovenskih Goricah',
    'si183': 'Senoeter Vrtojba kommun',
    'si184': 'Tabor kommun',
    'si185': 'Trnovska Vas kommun',
    'si186': 'Trzin',
    'si187': 'Velika Polana (kommun)',
    'si188': 'Verzej kommun',
    'si189': 'Vransko',
    'si190': 'Zalec kommun',
    'si191': 'Žetale',
    'si192': 'Zirovnica kommun',
    'si193': 'Žužemberk',
    'si194': 'Smartno pri Litjii',
    'si213': 'Ankaran',
    'skbc': 'Banská Bystrica',
    'skbl': 'Bratislava',
    'skki': 'Košice',
    'skni': 'Nitra',
    'skpv': 'Prešov',
    'skta': 'Trnava',
    'sktc': 'Trenčín',
    'skzi': 'Žilina',
    'sle': 'Östra provinsen',
    'sln': 'Nord (provins)',
    'sls': 'Södra provinsen',
    'slw': 'Freetown Peninsula',
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
    'soby': 'Bay (Somalien)',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiiraan',
    'sojd': 'Jubbada Dhexe',
    'sojh': 'Nedre Juba',
    'somu': 'Mudug',
    'sonu': 'Nugal',
    'sosa': 'Sanaag',
    'sosd': 'Shabeellaha Dhexe',
    'sosh': 'Nedre Shebelle',
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
    'ssnu': 'Övre Nilen',
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
    'svcu': 'Cuscatlan',
    'svli': 'La Libertad Department',
    'svmo': 'Morazan Department',
    'svpa': 'La Paz',
    'svsa': 'Santa Ana department',
    'svsm': 'San Miguel Department',
    'svso': 'Sonsonate Department',
    'svss': 'San Salvador',
    'svsv': 'San Vincente department',
    'svus': 'Usulutan department',
    'sydr': 'Dar’a',
    'sydy': 'Dayr az-Zawr',
    'syha': 'Al-Hasakah',
    'syhi': 'Homs',
    'syhl': 'Aleppo',
    'syhm': 'Guvernementet Hamah',
    'syid': 'Idlib',
    'syla': 'Latakia',
    'syqu': 'al-Qunaytirah',
    'syra': 'Ar-Raqqah',
    'syrd': 'Rif Dimashq',
    'sysu': 'As-Suwayda’',
    'syta': 'Tartus',
    'szhh': 'Hhohho',
    'szlu': 'Lubombo',
    'szma': 'Manzini',
    'szsh': 'Shiselweni',
    'tdba': 'Batha (region)',
    'tdbg': 'Bahr el Gazel (region)',
    'tdbo': 'Borkou (region)',
    'tdcb': 'Chari-Baguirmi (region)',
    'tdgr': 'Guéra (region)',
    'tdhl': 'Hadjer-Lamis (region)',
    'tdka': 'Kanem',
    'tdlc': 'Lac (region)',
    'tdlo': 'Logone Occidental',
    'tdlr': 'Logone Oriental',
    'tdma': 'Mandoul',
    'tdmc': 'Moyen-Chari (region)',
    'tdme': 'Mayo-Kebbi Est',
    'tdmo': 'Mayo-Kebbi Ouest',
    'tdnd': 'N’Djamena',
    'tdod': 'Ouaddaï (region)',
    'tdsa': 'Salamat (region)',
    'tdsi': 'Sila (region)',
    'tdta': 'Tandjilé (region)',
    'tdti': 'Tibesti (region)',
    'tdwf': 'Wadi Fira (region)',
    'tgc': 'Centrale (region)',
    'tgk': 'Kara (region)',
    'tgm': 'Maritime',
    'tgp': 'Plateaux',
    'tgs': 'Savanes (region)',
    'th10': 'Bangkok',
    'th11': 'Samut Prakan',
    'th12': 'Nonthaburi',
    'th13': 'Pathum Thani',
    'th14': 'Ayutthaya',
    'th15': 'Ang Thong',
    'th16': 'Lop Buri',
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
    'th33': 'Sisaket',
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
    'th80': 'Provins Nakhon Si Thammarat',
    'th81': 'Krabi',
    'th82': 'Phang Nga',
    'th83': 'Phuket',
    'th84': 'Surat Thani',
    'th85': 'Ranong',
    'th86': 'Chumphon',
    'th90': 'Songkhla',
    'th91': 'Satun',
    'th92': 'Trang',
    'th93': 'Phatthalung',
    'th94': 'Pattani',
    'th95': 'Yala',
    'th96': 'Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Dusjanbe',
    'tjgb': 'Gorno-Badachsjan',
    'tjkt': 'Chatlon',
    'tjra': 'Karotegin',
    'tjsu': 'Sughd',
    'tlal': 'Aileu (kommun)',
    'tlan': 'Ainaro (kommun)',
    'tlba': 'Baucau (kommun)',
    'tlbo': 'Bobonaro',
    'tlco': 'Cova Lima',
    'tldi': 'Dili',
    'tler': 'Ermera',
    'tlla': 'Lautém',
    'tlli': 'Liquiçá',
    'tlmf': 'Manufahi',
    'tlmt': 'Manatutodistriktet',
    'tloe': 'Oecusse',
    'tlvi': 'Viqueque',
    'tma': 'Achal',
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
    'tn22': 'Zaghouan (guvernement)',
    'tn23': 'Bizerte',
    'tn31': 'Béja',
    'tn32': 'Jendouba',
    'tn33': 'Kef',
    'tn34': 'Siliana',
    'tn42': 'Kasserine',
    'tn43': 'Sidi Bouzid',
    'tn51': 'Sousse',
    'tn52': 'Monastir',
    'tn53': 'Mahdia',
    'tn61': 'Sfax',
    'tn71': 'Gafsa',
    'tn72': 'Tozeur',
    'tn73': 'Kebili',
    'tn81': 'Gabès',
    'tn82': 'Medenine',
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
    'tr18': 'Çankırı (provins)',
    'tr19': 'Çorum (provins)',
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
    'tr35': 'İzmir (provins)',
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
    'tr63': 'Şanlıurfa (provins)',
    'tr64': 'Uşak',
    'tr65': 'Van',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak (provins)',
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
    'ttctt': 'Couva Tabaquite Talparo',
    'ttdmn': 'Diego Martin',
    'ttmrc': 'Rio Claro-Mayaro',
    'ttped': 'Penal Debe',
    'ttpos': 'Port of Spain',
    'ttprt': 'Princes Town Regional Corporation',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Sangre Grande Regional Corporation',
    'ttsip': 'Siparia',
    'ttsjl': 'San Juan-Laventille (region)',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna-Piarco Regional Corporation',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Changhus (ort)',
    'twcyi': 'Chiayi',
    'twcyq': 'Jiayi',
    'twhsq': 'Hsinchu (Län)',
    'twhsz': 'Hsinchu',
    'twhua': 'Hualien (län)',
    'twila': 'Yilan (län)',
    'twkee': 'Chilung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Miaoli County',
    'twnan': 'Nantou (län)',
    'twnwt': 'New Taipei City',
    'twpif': 'Pingtung (län)',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twttt': 'Taitung (län)',
    'twtxg': 'Taichung',
    'twyun': 'Yunlin County',
    'tz01': 'Arusha',
    'tz02': 'Dar-es-Salaam (region)',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Norra Pemba',
    'tz07': 'Norra Zanzibar',
    'tz08': 'Kigoma',
    'tz09': 'Kilimanjaro',
    'tz10': 'Södra Pemba',
    'tz11': 'Södra Zanzibar',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeya',
    'tz15': 'Västra Zanzibar',
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
    'tz27': 'Geita',
    'tz28': 'Katavi (region)',
    'tz29': 'Njombe',
    'tz30': 'Simiyu (region)',
    'ua05': 'Vinnytsia oblast',
    'ua07': 'Volyn oblast',
    'ua09': 'Luhansk oblast',
    'ua12': 'Dnipropetrovsk oblast',
    'ua14': 'Donetsk oblast',
    'ua18': 'Zjytomyr oblast',
    'ua21': 'Zakarpattia oblast',
    'ua23': 'Zaporizjzja oblast',
    'ua26': 'Ivano-Frankivsk oblast',
    'ua30': 'Kiev',
    'ua32': 'Kiev oblast',
    'ua35': 'Kirovohrad oblast',
    'ua40': 'Sevastopol',
    'ua43': 'Autonoma republiken Krim',
    'ua46': 'Lviv oblast',
    'ua48': 'Mykolajiv oblast',
    'ua51': 'Odessa oblast',
    'ua53': 'Poltava oblast',
    'ua56': 'Rivne oblast',
    'ua59': 'Sumy oblast',
    'ua61': 'Ternopil oblast',
    'ua63': 'Charkiv oblast',
    'ua65': 'Cherson oblast',
    'ua68': 'Chmelnytskyj oblast',
    'ua71': 'Tjerkasy oblast',
    'ua74': 'Tjernihiv oblast',
    'ua77': 'Tjernivtsi oblast',
    'ug101': 'Kalangaladistriktet',
    'ug102': 'Kampala',
    'ug103': 'Kibogadistriktet',
    'ug104': 'Luweero',
    'ug105': 'Masakadistriktet',
    'ug106': 'Mpigi',
    'ug107': 'Mubendedistriktet',
    'ug108': 'Mukono (distrikt)',
    'ug109': 'Nakasongola',
    'ug110': 'Rakai',
    'ug111': 'Sembabule distriktet',
    'ug112': 'Kayunga',
    'ug113': 'Wakiso (dirstrikt)',
    'ug114': 'Lyantondedistriktet',
    'ug115': 'Mityana',
    'ug116': 'Lyantondedistriktet²',
    'ug117': 'Buikwe',
    'ug118': 'Bukomansimbi (distrikt)',
    'ug119': 'Butambaladistriktet',
    'ug120': 'Buvuma (distrikt)',
    'ug121': 'Gombadistriktet',
    'ug122': 'Kalungudistriktet',
    'ug123': 'Kyankwanzidistriktet',
    'ug124': 'Lwengodistriktet',
    'ug202': 'Busiadistriktet',
    'ug203': 'Igangadrstriktet',
    'ug204': 'Jinja (distrikt)',
    'ug205': 'Kamulidistriktet',
    'ug206': 'Kapchorwa distriktet',
    'ug207': 'Katakwidistriktet',
    'ug208': 'Kumi',
    'ug209': 'Mbaledistriktet',
    'ug210': 'Pallisadistriktet',
    'ug211': 'Sorotidistriktet',
    'ug212': 'Tororodistriktet',
    'ug213': 'Kaberamaido',
    'ug214': 'Mayugedistriktet',
    'ug215': 'Sironkodistriktet',
    'ug216': 'Amuria',
    'ug217': 'Budaka',
    'ug218': 'Bududa',
    'ug219': 'Butalejadistriktet',
    'ug220': 'Kalirodistriktet',
    'ug221': 'Manafwadistriktet',
    'ug222': 'Kalirodistriktet²',
    'ug223': 'Manafwadistriktet²',
    'ug224': 'Bukedeadistriktet',
    'ug225': 'Bulambulidistriktet',
    'ug226': 'Buyende distriktet',
    'ug227': 'Kibukudistriktet',
    'ug228': 'Kweendistriktet',
    'ug229': 'Luuka',
    'ug230': 'Namayingodistriktet',
    'ug231': 'Ngora distriktet',
    'ug232': 'Serere distriktet',
    'ug301': 'Adjumani (distrikt)',
    'ug302': 'Apac distriktet',
    'ug303': 'Aruadistriktet',
    'ug304': 'Gulu',
    'ug305': 'Kitgum',
    'ug306': 'Kotidodistriktet',
    'ug307': 'Liradistriktet',
    'ug308': 'Morotodistriktet',
    'ug309': 'Moyodistriktet',
    'ug310': 'Nebbidistriktet',
    'ug311': 'Nakapiripirit (distrikt)',
    'ug312': 'Pader (distrikt)',
    'ug313': 'Yumbe distriktet',
    'ug314': 'Abimdistriktet',
    'ug315': 'Kaabongdistriktet',
    'ug316': 'Amuru',
    'ug317': 'Abimdistriktet²',
    'ug318': 'Kaabongdistriktet²',
    'ug319': 'Amuru²',
    'ug320': 'Marachadistriktet',
    'ug321': 'Oyam',
    'ug322': 'Agagodistriktet',
    'ug323': 'Alebtongdistriktet',
    'ug324': 'Amudatdistriktet',
    'ug325': 'Koledistriktet',
    'ug326': 'Lamwodistriktet',
    'ug327': 'Napakdistriktet',
    'ug328': 'Nwoyadistriktet',
    'ug329': 'Otukedistriktet',
    'ug330': 'Zombodistriktet',
    'ug401': 'Bundibugyodistriktet',
    'ug402': 'Bushenyidistriktet',
    'ug403': 'Hoimadistriktet',
    'ug404': 'Kabale dirstriktet',
    'ug405': 'Kabarole (distrikt)',
    'ug406': 'Kasesedistriktet',
    'ug407': 'Kibaaledistriktet',
    'ug409': 'Masindi',
    'ug410': 'Mbarara dirstriktet',
    'ug411': 'Ntungamodistriktet',
    'ug412': 'Rukungiri drsitrktet',
    'ug413': 'Kamwengedistriktet',
    'ug414': 'Kanungudistriktet',
    'ug415': 'Kyenjojo',
    'ug416': 'Ibanda distriktet',
    'ug417': 'Isingirodistriktet',
    'ug418': 'Isingirodistriktet²',
    'ug419': 'Buliisadistriktet',
    'ug420': 'Buhwejudistriktet',
    'ug421': 'Kiryandongodirstriktet',
    'ug422': 'Kyegegwadistriktet',
    'ug423': 'Mitoomadistriktet',
    'ug424': 'Ntorokodistriktet',
    'ug425': 'Rubirizi',
    'ug426': 'Sheema (dristrikt)',
    'ug428': 'Kakumiro',
    'um67': 'Johnstonatollen',
    'um71': 'Midwayöarna',
    'um76': 'Navassaön',
    'um79': 'Wake',
    'um81': 'Bakerön',
    'um84': 'Howlandön',
    'um86': 'Jarvisön',
    'um89': 'Kingmanrevet',
    'um95': 'Palmyraatollen',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornien',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington, D.C.',
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
    'uzan': 'Andizjan',
    'uzbu': 'Buchara',
    'uzfa': 'Fergana',
    'uzji': 'Dzjizzach',
    'uzng': 'Namangan',
    'uznw': 'Navoi',
    'uzqa': 'Qasjqadarja',
    'uzqr': 'Karakalpakstan',
    'uzsa': 'Samarkand',
    'uzsi': 'Syr-Darja',
    'uzsu': 'Surchondarja',
    'uztk': 'Tasjkent',
    'uzto': 'Tasjkent²',
    'uzxo': 'Khwarezm',
    'vc01': 'Charlotte Parish',
    'vc02': 'Saint Andrew Parish',
    'vc03': 'Saint David Parish',
    'vc04': 'Saint George Parish',
    'vc05': 'Saint Patrick Parish',
    'vea': 'Venezuelas huvudstadsdistrikt',
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
    'vew': 'Dependencias Federales',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn01': 'Lai Chau',
    'vn02': 'Lao Cai',
    'vn03': 'Ha Giang',
    'vn04': 'Cao Bang',
    'vn05': 'Son La',
    'vn06': 'Yen Bai',
    'vn07': 'Tuyen Quang',
    'vn09': 'Lang Son',
    'vn13': 'Quang Ninh',
    'vn14': 'Hoa Binh',
    'vn18': 'Ninh Binh',
    'vn20': 'Thai Binh',
    'vn21': 'Thanh Hoa',
    'vn22': 'Nghe An',
    'vn23': 'Ha Tinh',
    'vn24': 'Quang Binh',
    'vn25': 'Quang Tri',
    'vn26': 'Thua Thien-Hué',
    'vn27': 'Quang Nam',
    'vn28': 'Kon Tum',
    'vn29': 'Quang Ngai',
    'vn30': 'Gia Lai',
    'vn31': 'Binh Dinh',
    'vn32': 'Phu Yen',
    'vn33': 'Dak Lak',
    'vn34': 'Khanh Hoa',
    'vn35': 'Lam Dong',
    'vn36': 'Ninh Thuan',
    'vn37': 'Tay Ninh',
    'vn39': 'Dong Nai',
    'vn40': 'Binh Thuan',
    'vn41': 'Long An',
    'vn43': 'Ba Ria-Vung Tau',
    'vn44': 'An Giang',
    'vn45': 'Dong Thap',
    'vn46': 'Tien Giang',
    'vn47': 'Kien Giang',
    'vn49': 'Vinh Long',
    'vn50': 'Ben Tre',
    'vn51': 'Tra Vinh',
    'vn52': 'Soc Trang',
    'vn53': 'Bac Kan',
    'vn54': 'Bac Giang',
    'vn55': 'Bac Lieu',
    'vn56': 'Bac Ninh',
    'vn57': 'Binh Duong',
    'vn58': 'Binh Phuoc',
    'vn59': 'Ca Mau',
    'vn61': 'Hai Duong',
    'vn63': 'Ha Nam',
    'vn66': 'Hung Yen',
    'vn67': 'Nam Dinh',
    'vn68': 'Phu Tho',
    'vn69': 'Thai Nguyen',
    'vn70': 'Vinh Phuc',
    'vn71': 'Dien Bien',
    'vn72': 'Dak Nong',
    'vn73': 'Hau Giang',
    'vnct': 'Can Tho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Hai Phong',
    'vnsg': 'Ho Chi Minh-staden',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'vusam': 'Sanma',
    'vusee': 'Shefa',
    'vutae': 'Tafea',
    'vutob': 'Torba',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea (kungadöme)',
    'wsaa': 'A’ana',
    'wsal': 'Aiga-i-le-Tai',
    'wsat': 'Atua',
    'wsfa': 'Fa‘asaleleaga',
    'wsge': 'Gaga‘emauga',
    'wsgi': 'Gagaifomauga',
    'wspa': 'Palauli',
    'wssa': 'Satupa‘itea',
    'wstu': 'Tuamasaga',
    'wsvf': 'Va‘a-o-Fonoti',
    'wsvs': 'Vaisigano',
    'yeab': 'Abyan',
    'yead': 'Aden',
    'yeam': 'Amran',
    'yeba': 'Al-Bayda',
    'yeda': 'Ad-Dali',
    'yedh': 'Dhamar',
    'yehd': 'Guvernementet Hadhramaut',
    'yehj': 'Hajjah',
    'yehu': 'Al-Hudaydah',
    'yeib': 'Ibb',
    'yeja': 'Al-Jawf',
    'yela': 'Lahij',
    'yema': 'Marib',
    'yemr': 'Al-Mahrah',
    'yemw': 'Al-Mahwit',
    'yera': 'Raymah',
    'yesa': 'Sanaa',
    'yesd': 'Sadah',
    'yesh': 'Shabwah',
    'yesn': 'Guvernementet Sana’a',
    'yeta': 'Taizz',
    'zaec': 'Östra Kapprovinsen',
    'zafs': 'Fristatsprovinsen',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopoprovinsen',
    'zamp': 'Mpumalanga',
    'zanc': 'Norra Kapprovinsen',
    'zanw': 'Nordvästprovinsen',
    'zawc': 'Västra Kapprovinsen',
    'zm01': 'Western',
    'zm02': 'Central (Zambia)',
    'zm03': 'Eastern',
    'zm04': 'Luapula',
    'zm05': 'Northern',
    'zm06': 'North-Western',
    'zm07': 'Southern',
    'zm08': 'Copperbelt',
    'zm09': 'Lusaka',
    'zm10': 'Muchinga',
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

class CurrenciesSv extends Currencies {
  const CurrenciesSv._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'andorransk peseta',
      one: 'andorransk peseta', other: 'andorranska pesetas');
  static const _aed = Currency(_cld, 'AED', 'emiratisk dirham');
  static const _afa = Currency(_cld, 'AFA', 'afghani (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afghansk afghani',
      one: 'afghansk afghani', other: 'afghanska afghani', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'albansk lek (1946–1965)',
      one: 'albansk lek (1946–1965)', other: 'albanska lek (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'albansk lek',
      one: 'albansk lek', other: 'albanska leke');
  static const _amd = Currency(_cld, 'AMD', 'armenisk dram',
      one: 'armenisk dram', other: 'armeniska dram', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'antillergulden');
  static const _aoa = Currency(_cld, 'AOA', 'angolansk kwanza',
      one: 'angolansk kwanza', other: 'angolanska kwanza', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'angolansk kwanza (1977–1990)',
      one: 'angolansk kwanza (1977–1990)',
      other: 'angolanska kwanza (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'angolansk ny kwanza (1990–2000)',
      one: 'angolansk kwanza (1990–2000)',
      other: 'angolanska nya kwanza (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'angolansk kwanza reajustado (1995–1999)',
      one: 'angolansk kwanza reajustado (1995–1999)',
      other: 'angolanska kwanza reajustado (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'argentinsk austral',
      one: 'argentinsk austral', other: 'argentinska australer');
  static const _arl = Currency(_cld, 'ARL', 'argentisk peso (1970–1983)',
      one: 'argentisk peso (1970–1983)', other: 'argentiska pesos (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'argentisk peso (1881–1969)',
      one: 'argentisk peso (1881–1969)', other: 'argentiska pesos (1881–1969)');
  static const _arp = Currency(_cld, 'ARP', 'argentinsk peso (1983–1985)',
      one: 'argentinsk peso (1983–1985)',
      other: 'argentinska pesos (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'argentinsk peso',
      one: 'argentinsk peso', other: 'argentinska pesos', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'österrikisk schilling',
      one: 'österrikisk schilling', other: 'österrikiska schilling');
  static const _aud = Currency(_cld, 'AUD', 'australisk dollar',
      one: 'australisk dollar',
      other: 'australiska dollar',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'arubansk florin',
      one: 'arubansk florin', other: 'arubanska floriner');
  static const _azm = Currency(_cld, 'AZM', 'azerbajdzjansk manat (1993–2006)',
      one: 'azerbajdzjansk manat (1993–2006)',
      other: 'azerbajdzjanska manat (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'azerbajdzjansk manat',
      one: 'azerbajdzjansk manat',
      other: 'azerbajdzjanska manat',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'bosnisk-hercegovinsk dinar (1992–1994)',
      one: 'bosnisk-hercegovinsk dinar (1992–1994)',
      other: 'bosnisk-hercegovinska dinarer (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'bosnisk-hercegovinsk mark (konvertibel)',
      one: 'bosnisk-hercegovinsk mark (konvertibel)',
      other: 'bosnisk-hercegovinska mark (konvertibla)',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'bosnisk-hercegovinsk dinar (1994–1998)',
      one: 'bosnisk-hercegovinsk dinar (1994–1998)',
      other: 'bosnisk-hercegovinska dinarer (1994–1998)');
  static const _bbd = Currency(_cld, 'BBD', 'barbadisk dollar',
      one: 'barbadisk dollar',
      other: 'barbadiska dollar',
      symbol: r'Bds$',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladeshisk taka',
      one: 'bangladeshisk taka',
      other: 'bangladeshiska taka',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'belgisk franc (konvertibel)',
      one: 'belgisk franc (konvertibel)',
      other: 'belgiska franc (konvertibla)');
  static const _bef = Currency(_cld, 'BEF', 'belgisk franc',
      one: 'belgisk franc', other: 'belgiska franc');
  static const _bel = Currency(_cld, 'BEL', 'belgisk franc (finansiell)',
      one: 'belgisk franc (finansiell)', other: 'belgiska franc (finansiella)');
  static const _bgl = Currency(_cld, 'BGL', 'bulgarisk hård lev (1962–1999)',
      one: 'bulgarisk hård lev (1962–1999)',
      other: 'bulgariska hårda lev (1962–1999)');
  static const _bgm = Currency(_cld, 'BGM', 'bulgarisk lev (1952–1962)',
      one: 'bulgarisk lev (1952–1962)', other: 'bulgariska lev (1952–1962)');
  static const _bgn = Currency(_cld, 'BGN', 'bulgarisk lev',
      one: 'bulgarisk lev', other: 'bulgariska leva');
  static const _bgo = Currency(_cld, 'BGO', 'bulgarisk lev (1881–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'bahrainsk dinar',
      one: 'bahrainsk dinar', other: 'bahrainska dinarer');
  static const _bif = Currency(_cld, 'BIF', 'burundisk franc',
      one: 'burundisk franc', other: 'burundiska franc');
  static const _bmd = Currency(_cld, 'BMD', 'bermudisk dollar',
      one: 'bermudisk dollar',
      other: 'bermudiska dollar',
      symbol: r'BM$',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'bruneisk dollar',
      one: 'bruneisk dollar', other: 'bruneiska dollar', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviansk boliviano',
      one: 'boliviansk boliviano',
      other: 'bolivianska bolivianos',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'boliviansk boliviano (1864–1963)',
      one: 'boliviansk boliviano (1864–1963)',
      other: 'bolivianska bolivianos (1864–1963)');
  static const _bop = Currency(_cld, 'BOP', 'boliviansk peso',
      one: 'boliviansk peso', other: 'bolivianska pesos');
  static const _bov = Currency(_cld, 'BOV', 'boliviansk mvdol',
      one: 'boliviansk mvdol', other: 'bolivianska mvdol');
  static const _brb = Currency(
      _cld, 'BRB', 'brasiliansk cruzeiro novo (1967–1986)',
      one: 'brasiliansk cruzeiro (1967–1986)',
      other: 'brasilianska cruzeiro novo (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'brasiliansk cruzado',
      one: 'brasiliansk cruzado', other: 'brasilianska cruzado');
  static const _bre = Currency(_cld, 'BRE', 'brasiliansk cruzeiro (1990–1993)',
      one: 'brasiliansk cruzeiro (1990–1993)',
      other: 'brasilianska cruzeiro (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'brasiliansk real',
      one: 'brasiliansk real',
      other: 'brasilianska real',
      symbol: r'BR$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'brasiliansk cruzado novo',
      one: 'brasiliansk cruzado novo', other: 'brasilianska cruzado novo');
  static const _brr = Currency(_cld, 'BRR', 'brasiliansk cruzeiro',
      one: 'brasiliansk cruzeiro', other: 'brasilianska cruzeiros');
  static const _brz = Currency(_cld, 'BRZ', 'brasiliansk cruzeiro (1942–1967)',
      one: 'brasiliansk cruzeiro (1942–1967)',
      other: 'brasilianska cruzeiros (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'bahamansk dollar',
      one: 'bahamansk dollar',
      other: 'bahamanska dollar',
      symbol: r'BS$',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'bhutanesisk ngultrum',
      one: 'bhutanesisk ngultrum', other: 'bhutanesiska ngultrum');
  static const _buk = Currency(_cld, 'BUK', 'burmesisk kyat',
      one: 'burmesisk kyat', other: 'burmesiska kyat');
  static const _bwp = Currency(_cld, 'BWP', 'botswansk pula',
      one: 'botswansk pula', other: 'botswanska pula', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'belarusisk ny rubel (1994–1999)',
      one: 'belarusisk ny rubel (1994–1999)',
      other: 'belarusiska nya rubel (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'belarusisk rubel',
      one: 'belarusisk rubel', other: 'belarusiska rubel', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'belarusisk rubel (2000–2016)',
      one: 'belarusisk rubel (2000–2016)',
      other: 'belarusiska rubel (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'belizisk dollar',
      one: 'belizisk dollar',
      other: 'beliziska dollar',
      symbol: r'BZ$',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'kanadensisk dollar',
      one: 'kanadensisk dollar',
      other: 'kanadensiska dollar',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'kongolesisk franc',
      one: 'kongolesisk franc', other: 'kongolesiska franc');
  static const _che = Currency(
      _cld, 'CHE', 'euro (konvertibelt konto, WIR Bank, Schweiz)',
      one: 'euro (WIR Bank)',
      other: 'euro (konvertibelt konto, WIR Bank, Schweiz)');
  static const _chf = Currency(_cld, 'CHF', 'schweizisk franc',
      one: 'schweizisk franc', other: 'schweiziska franc');
  static const _chw = Currency(
      _cld, 'CHW', 'franc (konvertibelt konto, WIR Bank, Schweiz)',
      one: 'franc (WIR Bank)',
      other: 'franc (konvertibelt konto, WIR Bank, Schweiz)');
  static const _cle = Currency(_cld, 'CLE', 'chilensk escudo (1960–1975)',
      one: 'chilensk escudo (1960–1975)',
      other: 'chilenska escudos (1960–1975)');
  static const _clf = Currency(_cld, 'CLF', 'chilensk unidad de fomento',
      one: 'chilensk unidad de fomento', other: 'chilenska unidad de fomento');
  static const _clp = Currency(_cld, 'CLP', 'chilensk peso',
      one: 'chilensk peso', other: 'chilenska pesos', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'kinesisk yuan (offshore)');
  static const _cnx = Currency(_cld, 'CNX', 'kinesisk dollar',
      one: 'kinesisk dollar', other: 'kinesiska dollar');
  static const _cny = Currency(_cld, 'CNY', 'kinesisk yuan',
      one: 'kinesisk yuan',
      other: 'kinesiska yuan',
      symbol: 'CNY',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'colombiansk peso',
      one: 'colombiansk peso', other: 'colombianska pesos', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'colombiansk unidad de valor real',
      one: 'colombiansk unidad de valor real',
      other: 'colombianska unidad de valor real');
  static const _crc = Currency(_cld, 'CRC', 'costarikansk colón',
      one: 'costarikansk colón',
      other: 'costarikanska colón',
      symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'serbisk dinar (2002–2006)',
      one: 'serbisk dinar (2002–2006)', other: 'serbiska dinarer (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'tjeckoslovakisk krona (–1993)',
      one: 'tjeckoslovakisk hård koruna', other: 'tjeckiska hårda koruna');
  static const _cuc = Currency(_cld, 'CUC', 'kubansk peso (konvertibel)',
      one: 'kubansk peso (konvertibel)',
      other: 'kubanska pesos (konvertibla)',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubansk peso',
      one: 'kubansk peso', other: 'kubanska pesos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'kapverdisk escudo',
      one: 'kapverdisk escudo', other: 'kapverdiska escudos');
  static const _cyp = Currency(_cld, 'CYP', 'cypriotiskt pund',
      one: 'cypriotiskt pund', other: 'cypriotiska pund');
  static const _czk = Currency(_cld, 'CZK', 'tjeckisk koruna',
      one: 'tjeckisk koruna', other: 'tjeckiska koruna', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'östtysk mark',
      one: 'östtysk mark', other: 'östtyska mark');
  static const _dem =
      Currency(_cld, 'DEM', 'tysk mark', one: 'tysk mark', other: 'tyska mark');
  static const _djf = Currency(_cld, 'DJF', 'djiboutisk franc',
      one: 'djiboutisk franc', other: 'djiboutiska franc');
  static const _dkk = Currency(_cld, 'DKK', 'dansk krona',
      one: 'dansk krona',
      other: 'danska kronor',
      symbol: 'Dkr',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'dominikansk peso',
      one: 'dominikansk peso',
      other: 'dominikanska pesos',
      symbol: r'RD$',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'algerisk dinar',
      one: 'algerisk dinar', other: 'algeriska dinarer');
  static const _ecs = Currency(_cld, 'ECS', 'ecuadoriansk sucre',
      one: 'ecuadoriansk sucre', other: 'ecuadorianska sucre');
  static const _ecv = Currency(
      _cld, 'ECV', 'ecuadoriansk unidad de valor constante',
      one: 'ecuadoriansk unidad de valor constante',
      other: 'ecuadorianska unidad de valor constante');
  static const _eek = Currency(_cld, 'EEK', 'estnisk krona',
      one: 'estnisk krona', other: 'estniska kronor', symbol: 'Ekr');
  static const _egp = Currency(_cld, 'EGP', 'egyptiskt pund',
      one: 'egyptiskt pund',
      other: 'egyptiska pund',
      symbol: 'EG£',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'eritreansk nakfa',
      one: 'eritreansk nakfa', other: 'eritreanska nakfa');
  static const _esa = Currency(_cld, 'ESA', 'spansk peseta (konto)',
      one: 'spansk peseta (konto)', other: 'spanska pesetas (konto)');
  static const _esb = Currency(
      _cld, 'ESB', 'spansk peseta (konvertibelt konto)',
      one: 'spansk peseta (konvertibelt konto)',
      other: 'spanska pesetas (konvertibelt konto)');
  static const _esp = Currency(_cld, 'ESP', 'spansk peseta',
      one: 'spansk peseta', other: 'spanska pesetas', symbolNarrow: 'ESP');
  static const _etb = Currency(_cld, 'ETB', 'etiopisk birr',
      one: 'etiopisk birr', other: 'etiopiska birr');
  static const _eur =
      Currency(_cld, 'EUR', 'euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'finsk mark',
      one: 'finsk mark', other: 'finska mark');
  static const _fjd = Currency(_cld, 'FJD', 'Fijidollar', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Falklandspund', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'fransk franc',
      one: 'fransk franc', other: 'franska franc');
  static const _gbp = Currency(_cld, 'GBP', 'brittiskt pund',
      one: 'brittiskt pund',
      other: 'brittiska pund',
      symbol: 'GBP',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'georgisk kupon larit',
      one: 'georgisk kupon larit', other: 'georgiska kupon larit');
  static const _gel = Currency(_cld, 'GEL', 'georgisk lari',
      one: 'georgisk lari', other: 'georgiska lari', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'ghanansk cedi (1979–2007)',
      one: 'ghanansk cedi (1979–2007)', other: 'ghananska cedi (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'ghanansk cedi',
      one: 'ghanansk cedi', other: 'ghananska cedi', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'gibraltiskt pund',
      one: 'gibraltiskt pund', other: 'gibraltiska pund', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambisk dalasi',
      one: 'gambisk dalasi', other: 'gambiska dalasi');
  static const _gnf = Currency(_cld, 'GNF', 'guineansk franc',
      one: 'guineansk franc', other: 'guineanska franc', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'guineansk syli',
      one: 'guineansk syli', other: 'guineanska syli');
  static const _gqe = Currency(_cld, 'GQE', 'ekvatorialguineansk ekwele',
      one: 'ekvatorialguineansk ekwele', other: 'ekvatorialguineanska ekweler');
  static const _grd = Currency(_cld, 'GRD', 'grekisk drachma',
      one: 'grekisk drachma', other: 'grekiska drachmer');
  static const _gtq = Currency(_cld, 'GTQ', 'guatemalansk quetzal',
      one: 'guatemalansk quetzal',
      other: 'guatemalanska quetzal',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugisiska Guinea-escudo',
      one: 'Portugisiska Guinea-escudo', other: 'Portugisiska Guinea-escudos');
  static const _gwp = Currency(_cld, 'GWP', 'Guinea-Bissau-peso',
      one: 'Guinea-Bissau-peso', other: 'Guinea-Bissau-pesos');
  static const _gyd = Currency(_cld, 'GYD', 'Guyanadollar', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Hongkongdollar',
      symbol: 'HKD', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'honduransk lempira',
      one: 'honduransk lempira',
      other: 'honduranska lempira',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'kroatisk dinar',
      one: 'kroatisk dinar', other: 'kroatiska dinarer');
  static const _hrk = Currency(_cld, 'HRK', 'kroatisk kuna',
      one: 'kroatisk kuna', other: 'kroatiska kunor', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haitisk gourde',
      one: 'haitisk gourde', other: 'haitiska gourder');
  static const _huf = Currency(_cld, 'HUF', 'ungersk forint',
      one: 'ungersk forint', other: 'ungerska forinter', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indonesisk rupie',
      one: 'indonesisk rupie', other: 'indonesiska rupier', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'irländskt pund',
      one: 'irländskt pund', other: 'irländska pund', symbol: 'IE£');
  static const _ilp = Currency(_cld, 'ILP', 'israeliskt pund',
      one: 'israeliskt pund', other: 'israeliska pund');
  static const _ilr = Currency(_cld, 'ILR', 'israelisk shekel (1980–1985)',
      one: 'israelisk shekel (1980–1985)',
      other: 'israeliska shekel (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'israelisk ny shekel',
      one: 'israelisk ny shekel',
      other: 'israeliska nya shekel',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indisk rupie',
      one: 'indisk rupie',
      other: 'indiska rupier',
      symbol: 'INR',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'irakisk dinar',
      one: 'irakisk dinar', other: 'irakiska dinarer');
  static const _irr = Currency(_cld, 'IRR', 'iransk rial',
      one: 'iransk rial', other: 'iranska rial');
  static const _isj = Currency(_cld, 'ISJ', 'isländsk gammal krona',
      one: 'isländsk gammal krona', other: 'isländska kronor (1874–1981)');
  static const _isk = Currency(_cld, 'ISK', 'isländsk krona',
      one: 'isländsk krona',
      other: 'isländska kronor',
      symbol: 'Ikr',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'italiensk lire',
      one: 'italiensk lire', other: 'italienska lire');
  static const _jmd = Currency(_cld, 'JMD', 'jamaicansk dollar',
      one: 'Jamaica-dollar',
      other: 'jamaicanska dollar',
      symbol: r'JM$',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordansk dinar',
      one: 'jordansk dinar', other: 'jordanska dinarer');
  static const _jpy = Currency(_cld, 'JPY', 'japansk yen',
      one: 'japansk yen',
      other: 'japanska yen',
      symbol: 'JPY',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'kenyansk shilling',
      one: 'kenyansk shilling', other: 'kenyanska shilling');
  static const _kgs = Currency(_cld, 'KGS', 'kirgizisk som',
      one: 'kirgizisk som', other: 'kirgiziska somer', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'kambodjansk riel',
      one: 'kambodjansk riel', other: 'kambodjanska riel', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'komorisk franc',
      one: 'komorisk franc', other: 'komoriska franc', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'nordkoreansk won',
      one: 'nordkoreansk won', other: 'nordkoreanska won', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'sydkoreansk hwan (1953–1962)',
      one: 'sydkoreansk hwan (1953–1962)',
      other: 'sydkoreanska hwan (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'sydkoreansk won (1945–1953)',
      one: 'sydkoreansk won (1945–1953)',
      other: 'sydkoreanska won (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'sydkoreansk won',
      one: 'sydkoreansk won',
      other: 'sydkoreanska won',
      symbol: 'KRW',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kuwaitisk dinar',
      one: 'kuwaitisk dinar', other: 'kuwaitiska dinarer');
  static const _kyd = Currency(_cld, 'KYD', 'caymansk dollar',
      one: 'caymansk dollar', other: 'caymanska dollar', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'kazakisk tenge',
      one: 'kazakisk tenge', other: 'kazakiska tenge', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'laotisk kip',
      one: 'laotisk kip', other: 'laotiska kip', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libanesiskt pund',
      one: 'libanesiskt pund', other: 'libanesiska pund', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'srilankesisk rupie',
      one: 'srilankesisk rupie',
      other: 'srilankesiska rupier',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'liberiansk dollar',
      one: 'liberiansk dollar',
      other: 'liberianska dollar',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesothisk loti',
      one: 'lesothisk loti', other: 'lesothiska lotier');
  static const _ltl = Currency(_cld, 'LTL', 'litauisk litas',
      one: 'litauisk litas', other: 'litauiska litai', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'litauisk talonas',
      one: 'litauisk talonas', other: 'litauiska talonas');
  static const _luc = Currency(_cld, 'LUC', 'luxemburgsk franc (konvertibel)',
      one: 'luxemburgsk franc (konvertibel)',
      other: 'luxemburgska franc (konvertibla)');
  static const _luf = Currency(_cld, 'LUF', 'luxemburgsk franc',
      one: 'luxemburgsk franc', other: 'luxemburgska franc');
  static const _lul = Currency(_cld, 'LUL', 'luxemburgsk franc (finansiell)',
      one: 'luxemburgsk franc (finansiell)',
      other: 'luxemburgska franc (finansiella)');
  static const _lvl = Currency(_cld, 'LVL', 'lettisk lats',
      one: 'lettisk lats', other: 'lettiska lati', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'lettisk rubel',
      one: 'lettisk rubel', other: 'lettiska rubel');
  static const _lyd = Currency(_cld, 'LYD', 'libysk dinar',
      one: 'libysk dinar', other: 'libyska dinarer');
  static const _mad = Currency(_cld, 'MAD', 'marockansk dirham',
      one: 'marockansk dirham', other: 'marockanska dirhamer');
  static const _maf = Currency(_cld, 'MAF', 'marockansk franc',
      one: 'marockansk franc', other: 'marockanska franc');
  static const _mcf = Currency(_cld, 'MCF', 'monegaskisk franc (–2001)',
      one: 'monegaskisk franc (–2001)', other: 'monegaskiska franc (–2001)');
  static const _mdc = Currency(_cld, 'MDC', 'moldavisk cupon (1992–1993)',
      one: 'moldavisk cupon (1992–1993)',
      other: 'moldaviska cupon (1992–1993)');
  static const _mdl = Currency(_cld, 'MDL', 'moldavisk leu',
      one: 'moldavisk leu', other: 'moldaviska lei');
  static const _mga = Currency(_cld, 'MGA', 'madagaskisk ariary',
      one: 'madagaskisk ariary',
      other: 'madagaskiska ariary',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'madagaskisk franc',
      one: 'madagaskisk franc', other: 'madagaskiska franc');
  static const _mkd = Currency(_cld, 'MKD', 'makedonisk denar',
      one: 'makedonisk denar', other: 'makedoniska denarer');
  static const _mkn = Currency(_cld, 'MKN', 'makedonisk denar (1992–1993)',
      one: 'makedonisk denar (1992–1993)',
      other: 'makedoniska denarer (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'malisk franc',
      one: 'malisk franc', other: 'maliska franc');
  static const _mmk = Currency(_cld, 'MMK', 'myanmarisk kyat',
      one: 'myanmarisk kyat', other: 'myanmariska kyat', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'mongolisk tögrög',
      one: 'mongolisk tögrög', other: 'mongoliska tögrög', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'makanesisk pataca',
      one: 'makanesisk pataca', other: 'makanesiska pataca');
  static const _mro = Currency(_cld, 'MRO', 'mauretansk ouguiya (1973–2017)',
      one: 'mauretansk ouguiya (1973–2017)',
      other: 'mauretanska ouguiya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mauretansk ouguiya',
      one: 'mauretansk ouguiya', other: 'mauretanska ouguiya');
  static const _mtl = Currency(_cld, 'MTL', 'maltesisk lire',
      one: 'maltesisk lire', other: 'maltesiska lire');
  static const _mtp = Currency(_cld, 'MTP', 'maltesiskt pund',
      one: 'maltesiskt pund', other: 'maltesiska pund');
  static const _mur = Currency(_cld, 'MUR', 'mauritisk rupie',
      one: 'mauritisk rupie', other: 'mauritiska rupier', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'maldivisk rupie',
      one: 'maldivisk rupie', other: 'maldiviska rupier');
  static const _mvr = Currency(_cld, 'MVR', 'maldivisk rufiyaa',
      one: 'maldivisk rufiyaa', other: 'maldiviska rufiyer');
  static const _mwk = Currency(_cld, 'MWK', 'malawisk kwacha',
      one: 'malawisk kwacha', other: 'malawiska kwacha');
  static const _mxn = Currency(_cld, 'MXN', 'mexikansk peso',
      one: 'mexikansk peso',
      other: 'mexikanska pesos',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'mexikansk silverpeso (1861–1992)',
      one: 'mexikansk silverpeso (1861–1992)',
      other: 'mexikanska silverpesos (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'mexikansk unidad de inversion',
      one: 'mexikansk unidad de inversion',
      other: 'mexikanska unidad de inversion');
  static const _myr = Currency(_cld, 'MYR', 'malaysisk ringgit',
      one: 'malaysisk ringgit',
      other: 'malaysiska ringgiter',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'moçambikisk escudo',
      one: 'moçambikisk escudo (1914–1980)', other: 'moçambikiska escudos');
  static const _mzm = Currency(_cld, 'MZM', 'gammal moçambikisk metical',
      one: 'moçambikisk metical (1980–2006)',
      other: 'gammla moçambikiska metical');
  static const _mzn = Currency(_cld, 'MZN', 'moçambikisk metical',
      one: 'moçambikisk metical', other: 'moçambikiska metical');
  static const _nad = Currency(_cld, 'NAD', 'namibisk dollar',
      one: 'namibisk dollar', other: 'namibiska dollar', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'nigeriansk naira',
      one: 'nigeriansk naira', other: 'nigerianska naira', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'nicaraguansk córdoba (1998–1991)',
      one: 'nicaraguansk córdoba (1998–1991)',
      other: 'nicaraguanska córdobas (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'nicaraguansk córdoba',
      one: 'nicaraguansk córdoba',
      other: 'nicaraguanska córdobas',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'nederländsk gulden',
      one: 'nederländsk gulden', other: 'nederländska gulden');
  static const _nok = Currency(_cld, 'NOK', 'norsk krona',
      one: 'norsk krona',
      other: 'norska kronor',
      symbol: 'Nkr',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'nepalesisk rupie',
      one: 'nepalesisk rupie', other: 'nepalesiska rupier', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'nyzeeländsk dollar',
      one: 'nyzeeländsk dollar',
      other: 'nyzeeländska dollar',
      symbol: 'NZD',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'omansk rial',
      one: 'omansk rial', other: 'omanska rial');
  static const _pab = Currency(_cld, 'PAB', 'panamansk balboa',
      one: 'panamansk balboa', other: 'panamanska balboa');
  static const _pei = Currency(_cld, 'PEI', 'peruansk inti',
      one: 'peruansk inti', other: 'peruanska intier');
  static const _pen = Currency(_cld, 'PEN', 'peruansk sol',
      one: 'peruansk sol', other: 'peruanska sol');
  static const _pes = Currency(_cld, 'PES', 'peruansk sol (1863–1965)',
      one: 'peruansk sol (1863–1965)', other: 'peruanska sol (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'papuansk kina',
      one: 'papuansk kina', other: 'papuanska kinor');
  static const _php = Currency(_cld, 'PHP', 'filippinsk peso',
      one: 'filippinsk peso',
      other: 'filippinska pesos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pakistansk rupie',
      one: 'pakistansk rupie', other: 'pakistanska rupier', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'polsk zloty',
      one: 'polsk zloty', other: 'polska zloty', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'polsk zloty (1950–1995)',
      one: 'polsk zloty (1950–1995)', other: 'polska zloty (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'portugisisk escudo',
      one: 'portugisisk escudo', other: 'portugisiska escudos');
  static const _pyg = Currency(_cld, 'PYG', 'paraguayansk guarani',
      one: 'paraguayansk guarani',
      other: 'paraguayska guarani',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'qatarisk rial',
      one: 'qatarisk rial', other: 'qatariska rial');
  static const _rhd = Currency(_cld, 'RHD', 'rhodesisk dollar',
      one: 'rhodesisk dollar', other: 'rhodesiska dollar');
  static const _rol = Currency(_cld, 'ROL', 'rumänsk leu (1952–2005)',
      one: 'rumänsk leu (1952–2005)', other: 'rumänska leu (1952–2005)');
  static const _ron = Currency(_cld, 'RON', 'rumänsk leu',
      one: 'rumänsk leu', other: 'rumänska lei', symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'serbisk dinar',
      one: 'serbisk dinar', other: 'serbiska dinarer');
  static const _rub = Currency(_cld, 'RUB', 'rysk rubel',
      one: 'rysk rubel', other: 'ryska rubel', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'rysk rubel (1991–1998)',
      one: 'rysk rubel (1991–1998)', other: 'ryska rubel (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'rwandisk franc',
      one: 'rwandisk franc', other: 'rwandiska franc', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'saudisk riyal',
      one: 'saudisk riyal', other: 'saudiska riyal');
  static const _sbd =
      Currency(_cld, 'SBD', 'Salomondollar', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'seychellisk rupie',
      one: 'seychellisk rupie', other: 'seychelliska rupier');
  static const _sdd = Currency(_cld, 'SDD', 'sudansk dinar (1992–2007)',
      one: 'sudansk dinar (1992–2007)', other: 'sudanska dinarer (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'sudanesiskt pund',
      one: 'sudanesiskt pund', other: 'sudanesiska pund');
  static const _sdp = Currency(_cld, 'SDP', 'sudanskt pund (1916–1992)',
      one: 'sudanskt pund (1916–1992)', other: 'sudanska pund (1916–1992)');
  static const _sek = Currency(_cld, 'SEK', 'svensk krona',
      one: 'svensk krona',
      other: 'svenska kronor',
      symbol: 'kr',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'singaporiansk dollar',
      one: 'singaporiansk dollar',
      other: 'singaporianska dollar',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'sankthelenskt pund',
      one: 'sankthelenskt pund',
      other: 'sankthelenska pund',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'slovensk tolar',
      one: 'slovensk tolar', other: 'slovenska tolar');
  static const _skk = Currency(_cld, 'SKK', 'slovakisk koruna',
      one: 'slovakisk krona', other: 'slovakiska korunor');
  static const _sle = Currency(_cld, 'SLE', 'sierraleonsk leone',
      one: 'sierraleonsk leone', other: 'sierraleonska leoner');
  static const _sll = Currency(_cld, 'SLL', 'sierraleonsk leone (1964—2022)',
      one: 'sierraleonsk leone (1964—2022)',
      other: 'sierraleonska leoner (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'somalisk shilling',
      one: 'somalisk shilling', other: 'somaliska shilling');
  static const _srd = Currency(_cld, 'SRD', 'surinamesisk dollar',
      one: 'surinamesisk dollar',
      other: 'surinamesiska dollar',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'surinamesisk gulden',
      one: 'surinamesisk gulden', other: 'surinamesiska gulden');
  static const _ssp = Currency(_cld, 'SSP', 'sydsudanesiskt pund',
      one: 'sydsudanesiskt pund',
      other: 'sydsudanesiska pund',
      symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'saotomeansk dobra (1977–2017)',
      one: 'saotomeansk dobra (1977–2017)',
      other: 'saotomeanska dobra (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'saotomeansk dobra',
      one: 'saotomeansk dobra',
      other: 'saotomeanska dobra',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'sovjetisk rubel',
      one: 'sovjetisk rubel', other: 'sovjetiska rubler');
  static const _svc = Currency(_cld, 'SVC', 'salvadoransk colón',
      one: 'salvadoransk colón', other: 'salvadoranska colón');
  static const _syp = Currency(_cld, 'SYP', 'syriskt pund',
      one: 'syriskt pund', other: 'syriska pund', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'swaziländsk lilangeni',
      one: 'swaziländsk lilangeni', other: 'swaziländska lilangeni');
  static const _thb = Currency(_cld, 'THB', 'thailändsk baht',
      one: 'thailändsk baht', other: 'thailändska baht', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'tadzjikisk rubel',
      one: 'tadzjikisk rubel', other: 'tadzjikiska rubler');
  static const _tjs = Currency(_cld, 'TJS', 'tadzjikisk somoni',
      one: 'tadzjikisk somoni', other: 'tadzjikiska somoni');
  static const _tmm = Currency(_cld, 'TMM', 'turkmenistansk manat (1993–2009)',
      one: 'turkmenistansk manat (1993–2009)',
      other: 'turkmenistanska manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'turkmenistansk manat',
      one: 'turkmenistansk manat', other: 'turkmenistanska manat');
  static const _tnd = Currency(_cld, 'TND', 'tunisisk dinar',
      one: 'tunisisk dinar', other: 'tunisiska dinarer');
  static const _top = Currency(_cld, 'TOP', 'tongansk paʻanga',
      one: 'tongansk paʻanga', other: 'tonganska paʻanga', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'östtimoresisk escudo',
      one: 'östtimoresisk escudo', other: 'östtimoresiska escudos');
  static const _trl = Currency(_cld, 'TRL', 'turkisk lire (1922–2005)',
      one: 'turkisk lire (1922–2005)', other: 'turkiska lire (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'turkisk lira',
      one: 'turkisk lira',
      other: 'turkiska lira',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Trinidaddollar', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'taiwanesisk dollar',
      one: 'taiwanesisk dollar',
      other: 'taiwanesiska dollar',
      symbol: 'TWD',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'tanzanisk shilling',
      one: 'tanzanisk shilling', other: 'tanzaniska shilling');
  static const _uah = Currency(_cld, 'UAH', 'ukrainsk hryvnia',
      one: 'ukrainsk hryvnia', other: 'ukrainska hryvnia', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'ukrainsk karbovanetz',
      one: 'ukrainsk karbovanetz (1992–1996)',
      other: 'ukrainska karbovanetz (1992–1996)');
  static const _ugs = Currency(_cld, 'UGS', 'ugandisk shilling (1966–1987)',
      one: 'ugandisk shilling (1966–1987)',
      other: 'ugandiska shilling (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'ugandisk shilling',
      one: 'ugandisk shilling', other: 'ugandiska shilling');
  static const _usd = Currency(_cld, 'USD', 'amerikansk dollar',
      one: 'amerikansk dollar',
      other: 'amerikanska dollar',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'US-dollar (nästa dag)');
  static const _uss = Currency(_cld, 'USS', 'US-dollar (samma dag)');
  static const _uyi = Currency(
      _cld, 'UYI', 'uruguayansk peso en unidades indexadas',
      one: 'uruguayansk peso en unidades indexadas',
      other: 'uruguayanska pesos en unidades indexadas');
  static const _uyp = Currency(_cld, 'UYP', 'uruguayansk peso (1975–1993)',
      one: 'uruguayansk peso (1975–1993)',
      other: 'uruguayanska pesos (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'uruguayansk peso',
      one: 'uruguayansk peso', other: 'uruguayanska pesos', symbolNarrow: r'$');
  static const _uyw =
      Currency(_cld, 'UYW', 'uruguayansk indexenhet för nominell lön');
  static const _uzs = Currency(_cld, 'UZS', 'uzbekisk sum',
      one: 'uzbekisk sum', other: 'uzbekiska sum');
  static const _veb = Currency(_cld, 'VEB', 'venezuelansk bolivar (1871–2008)',
      one: 'venezuelansk bolivar (1871–2008)',
      other: 'venezuelanska bolivar (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'venezuelansk bolívar (2008–2018)',
      one: 'venezuelansk bolívar (2008–2018)',
      other: 'venezuelanska bolívar (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venezuelansk bolívar',
      one: 'venezuelansk bolívar', other: 'venezuelanska bolívar');
  static const _vnd = Currency(_cld, 'VND', 'vietnamesisk dong',
      one: 'vietnamesisk dong',
      other: 'vietnamesiska dong',
      symbol: 'VND',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'vietnamesisk dong (1978–1985)',
      one: 'vietnamesisk dong (1978–1985)',
      other: 'vietnamesiska dong (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'vanuatisk vatu',
      one: 'vanuatisk vatu', other: 'vanuatiska vatu');
  static const _wst = Currency(_cld, 'WST', 'västsamoansk tala',
      one: 'västsamoansk tala', other: 'västsamoanska tala');
  static const _xaf = Currency(_cld, 'XAF', 'centralafrikansk franc',
      one: 'centralafrikansk franc',
      other: 'centralafrikanska franc',
      symbol: 'FCFA');
  static const _xag =
      Currency(_cld, 'XAG', 'silver', one: 'uns silver', other: 'silveruns');
  static const _xau =
      Currency(_cld, 'XAU', 'guld', one: 'uns guld', other: 'gulduns');
  static const _xba = Currency(_cld, 'XBA', 'europeisk kompositenhet',
      one: 'europeisk kompositenhet', other: 'europeiska kompositenheter');
  static const _xbb = Currency(_cld, 'XBB', 'europeisk monetär enhet',
      one: 'europeisk monetär enhet', other: 'europeiska monetära enheter');
  static const _xbc = Currency(_cld, 'XBC', 'europeisk kontoenhet (XBC)',
      one: 'europeisk kontoenhet (XBC)',
      other: 'europeiska kontoenheter (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'europeisk kontoenhet (XBD)',
      one: 'europeisk kontoenhet (XBD)',
      other: 'europeiska kontoenheter (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'östkaribisk dollar',
      one: 'östkaribisk dollar',
      other: 'östkaribiska dollar',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'IMF särskild dragningsrätt',
      one: 'IMF särskild dragningsrätt',
      other: 'IMF särskilda dragningsrätter');
  static const _xeu = Currency(_cld, 'XEU', 'europeisk valutaenhet',
      one: 'europeisk valutaenhet', other: 'europeiska valutaenheter');
  static const _xfo = Currency(_cld, 'XFO', 'fransk guldfranc',
      one: 'fransk guldfranc', other: 'franska guldfranc');
  static const _xfu =
      Currency(_cld, 'XFU', 'internationella järnvägsunionens franc');
  static const _xof = Currency(_cld, 'XOF', 'västafrikansk franc',
      one: 'västafrikansk franc',
      other: 'västafrikanska franc',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'palladium',
      one: 'uns palladium', other: 'palladium');
  static const _xpf = Currency(_cld, 'XPF', 'CFP-franc', symbol: 'CFPF');
  static const _xpt =
      Currency(_cld, 'XPT', 'platina', one: 'uns platina', other: 'platina');
  static const _xre = Currency(_cld, 'XRE', 'RINET-fond');
  static const _xsu = Currency(_cld, 'XSU', 'latinamerikansk sucre',
      one: 'latinamerikansk sucre', other: 'latinamerikanska sucre');
  static const _xts = Currency(_cld, 'XTS', 'testvalutaenhet',
      one: 'testvalutaenhet', other: 'testvalutaenheter');
  static const _xua = Currency(_cld, 'XUA', 'afrikansk kontoenhet',
      one: 'afrikansk kontoenhet', other: 'afrikanska kontoenheter');
  static const _xxx = Currency(_cld, 'XXX', 'okänd valuta',
      one: '(okänd valutaenhet)', other: '(okända valutaenheter)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'jemenitisk dinar',
      one: 'jemenitisk dinar', other: 'jemenitiska dinarer');
  static const _yer = Currency(_cld, 'YER', 'jemenitisk rial',
      one: 'jemenitisk rial', other: 'jemenitiska rial');
  static const _yud = Currency(_cld, 'YUD', 'jugoslavisk dinar (1966–1990)',
      one: 'jugoslavisk dinar (1966–1990)',
      other: 'jugoslaviska dinarer (1966–1990)');
  static const _yum = Currency(_cld, 'YUM', 'jugoslavisk dinar (1994–2002)',
      one: 'jugoslavisk dinar (1994–2002)',
      other: 'jugoslaviska dinarer (1994–2002)');
  static const _yun = Currency(_cld, 'YUN', 'jugoslavisk dinar (1990–1992)',
      one: 'jugoslavisk dinar (1990–1992)',
      other: 'jugoslaviska dinarer (1990–1992)');
  static const _yur = Currency(_cld, 'YUR', 'jugoslavisk dinar (1992–1993)',
      one: 'jugoslavisk dinar (1992–1993)',
      other: 'jugoslaviska dinarer (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'sydafrikansk rand (finansiell)',
      one: 'sydafrikansk rand (finansiell)',
      other: 'sydafrikanska rand (finansiella)');
  static const _zar = Currency(_cld, 'ZAR', 'sydafrikansk rand',
      one: 'sydafrikansk rand', other: 'sydafrikanska rand', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'zambisk kwacha (1968–2012)',
      one: 'zambisk kwacha (1968–2012)', other: 'zambiska kwacha (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'zambisk kwacha',
      one: 'zambisk kwacha', other: 'zambiska kwacha', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'zairisk ny zaire',
      one: 'zaïrisk ny zaïre', other: 'zaïriska nya zaïre');
  static const _zrz = Currency(_cld, 'ZRZ', 'zairisk zaire',
      one: 'zaïrisk zaïre', other: 'zaïriska zaïre');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabwe-dollar');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabwe-dollar (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabwe-dollar (2008)');

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
    'UYW': _uyw,
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

class TimeZonesSv extends TimeZones {
  const TimeZonesSv._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0}tid',
            regionFormatDaylight: '{0} (sommartid)',
            regionFormatStandard: '{0} (normaltid)',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '−HH',
            negativeHM: '−HH:mm',
            negativeHMS: '−HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Río Gallegos'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Belem': TimeZoneNames(exemplarCity: 'Belém'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Caymanöarna'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
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
    'America/Jujuy': TimeZoneNames(exemplarCity: 'San Salvador de Jujuy'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Fernando de Noronha'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, North Dakota'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Saint John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Saint Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint Vincent'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Qaanaaq'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azorerna'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanarieöarna'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kap Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Torshamn'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Sydgeorgien'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Sankt Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Aten'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bryssel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen am Hochrhein'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Chișinău'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Köpenhamn'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'irländsk sommartid')),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Helsingfors'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'brittisk sommartid')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rom'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikanen'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wien'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Warszawa'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Alger'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar es-Salaam'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El-Aaiún'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aqtöbe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Asjchabad'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bisjkek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Tjita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dusjanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Chovd'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtjatka'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Chandyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaj'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh-staden'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sachalin'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Tasjkent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Julön'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokosöarna'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komorerna'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kerguelenöarna'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldiverna'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Påskön'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galápagos'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambieröarna'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'Honolulu',
        short: TimeZoneName(
            generic: 'Honolulutid',
            standard: 'Honolulunormaltid',
            daylight: 'Honolulusommartid')),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Marquesasöarna'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Midwayöarna'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitcairnöarna'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Wallisön'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'koordinerad universell tid'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'okänd stad'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'västbrasiliansk tid',
            standard: 'västbrasiliansk normaltid',
            daylight: 'västbrasiliansk sommartid')),
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'afghansk tid')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'centralafrikansk tid')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'östafrikansk tid')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'sydafrikansk tid')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'västafrikansk tid',
            standard: 'västafrikansk normaltid',
            daylight: 'västafrikansk sommartid')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaskatid',
            standard: 'Alaska, normaltid',
            daylight: 'Alaska, sommartid')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almatytid',
            standard: 'Almatynormaltid',
            daylight: 'Almatysommartid')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazonastid',
            standard: 'Amazonas, normaltid',
            daylight: 'Amazonas, sommartid')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'centralnordamerikansk tid',
            standard: 'centralnordamerikansk normaltid',
            daylight: 'centralnordamerikansk sommartid')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'östnordamerikansk tid',
            standard: 'östnordamerikansk normaltid',
            daylight: 'östnordamerikansk sommartid')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Klippiga bergentid',
            standard: 'Klippiga bergen, normaltid',
            daylight: 'Klippiga bergen, sommartid')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'västnordamerikansk tid',
            standard: 'västnordamerikansk normaltid',
            daylight: 'västnordamerikansk sommartid')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyrtid',
            standard: 'Anadyrnormaltid',
            daylight: 'Anadyrsommartid')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apiatid',
            standard: 'Apia, normaltid',
            daylight: 'Apia, sommartid')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aqtautid',
            standard: 'Aqtaunormaltid',
            daylight: 'Aqtausommartid')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aqtöbetid',
            standard: 'Aqtöbenormaltid',
            daylight: 'Aqtöbesommartid')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'saudiarabisk tid',
            standard: 'saudiarabisk normaltid',
            daylight: 'saudiarabisk sommartid')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'östargentinsk tid',
            standard: 'östargentinsk normaltid',
            daylight: 'östargentinsk sommartid')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'västargentinsk tid',
            standard: 'västargentinsk normaltid',
            daylight: 'västargentinsk sommartid')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'armenisk tid',
            standard: 'armenisk normaltid',
            daylight: 'armenisk sommartid')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'nordamerikansk atlanttid',
            standard: 'nordamerikansk atlantnormaltid',
            daylight: 'nordamerikansk atlantsommartid')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'centralaustralisk tid',
            standard: 'centralaustralisk normaltid',
            daylight: 'centralaustralisk sommartid')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'västcentralaustralisk tid',
            standard: 'västcentralaustralisk normaltid',
            daylight: 'västcentralaustralisk sommartid')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'östaustralisk tid',
            standard: 'östaustralisk normaltid',
            daylight: 'östaustralisk sommartid')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'västaustralisk tid',
            standard: 'västaustralisk normaltid',
            daylight: 'västaustralisk sommartid')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'azerbajdzjansk tid',
            standard: 'azerbajdzjansk normaltid',
            daylight: 'azerbajdzjansk sommartid')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'azorisk tid',
            standard: 'azorisk normaltid',
            daylight: 'azorisk sommartid')),
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
            generic: 'Brasiliatid',
            standard: 'Brasilia, normaltid',
            daylight: 'Brasilia, sommartid')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'Bruneitid')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kap Verdetid',
            standard: 'Kap Verde, normaltid',
            daylight: 'Kap Verde, sommartid')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Caseytid')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Chamorrotid')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chathamtid',
            standard: 'Chatham, normaltid',
            daylight: 'Chatham, sommartid')),
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
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'Julöns tid')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Keelingöarnas tid')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'colombiansk tid',
            standard: 'colombiansk normaltid',
            daylight: 'colombiansk sommartid')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cooköarnas tid',
            standard: 'Cooköarnas normaltid',
            daylight: 'Cooköarnas sommartid')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'kubansk tid',
            standard: 'kubansk normaltid',
            daylight: 'kubansk sommartid')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davistid')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont d’Urville-tid')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'östtimorisk tid')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Påskötid',
            standard: 'Påskön, normaltid',
            daylight: 'Påskön, sommartid')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ecuadoriansk tid')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'centraleuropeisk tid',
            standard: 'centraleuropeisk normaltid',
            daylight: 'centraleuropeisk sommartid'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'östeuropeisk tid',
            standard: 'östeuropeisk normaltid',
            daylight: 'östeuropeisk sommartid'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Kaliningradtid')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'västeuropeisk tid',
            standard: 'västeuropeisk normaltid',
            daylight: 'västeuropeisk sommartid'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falklandsöarnas tid',
            standard: 'Falklandsöarna, normaltid',
            daylight: 'Falklandsöarna, sommartid')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fijitid',
            standard: 'Fiji, normaltid',
            daylight: 'Fiji, sommartid')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Franska Guyanatid')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Franska Sydterritoriernas tid')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galápagostid')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'Gambiertid')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'georgisk tid',
            standard: 'georgisk normaltid',
            daylight: 'georgisk sommartid')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Kiribatitid')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Greenwichtid'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'östgrönländsk tid',
            standard: 'östgrönländsk normaltid',
            daylight: 'östgrönländsk sommartid')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'västgrönländsk tid',
            standard: 'västgrönländsk normaltid',
            daylight: 'västgrönländsk sommartid')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Guamtid')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Persiska vikentid')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Guyanatid')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Honolulutid',
            standard: 'Honolulu, normaltid',
            daylight: 'Honolulu, sommartid')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkongtid',
            standard: 'Hongkong, normaltid',
            daylight: 'Hongkong, sommartid')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Chovdtid',
            standard: 'Chovd, normaltid',
            daylight: 'Chovd, sommartid')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'indisk tid')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Brittiska Indiska oceanöarnas tid')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'indokinesisk tid')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'centralindonesisk tid')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'östindonesisk tid')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'västindonesisk tid')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'iransk tid',
            standard: 'iransk normaltid',
            daylight: 'iransk sommartid')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutsktid',
            standard: 'Irkutsk, normaltid',
            daylight: 'Irkutsk, sommartid')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'israelisk tid',
            standard: 'israelisk normaltid',
            daylight: 'israelisk sommartid')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'japansk tid',
            standard: 'japansk normaltid',
            daylight: 'japansk sommartid')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Kamtjatkatid',
            standard: 'Kamtjatkanormaltid',
            daylight: 'Kamtjatkasommartid')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'kazakstansk tid')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'östkazakstansk tid')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'västkazakstansk tid')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'koreansk tid',
            standard: 'koreansk normaltid',
            daylight: 'koreansk sommartid')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosraetid')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarsktid',
            standard: 'Krasnojarsk, normaltid',
            daylight: 'Krasnojarsk, sommartid')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'kirgizisk tid')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Sri Lankatid')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Lineöarnas tid')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howetid',
            standard: 'Lord Howe, normaltid',
            daylight: 'Lord Howe, sommartid')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macaotid',
            standard: 'Macaonormaltid',
            daylight: 'Macaosommartid')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadantid',
            standard: 'Magadan, normaltid',
            daylight: 'Magadan, sommartid')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'malaysisk tid')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldivernatid')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Marquesastid')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshallöarnas tid')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauritiustid',
            standard: 'Mauritius, normaltid',
            daylight: 'Mauritius, sommartid')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawsontid')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'mexikansk stillahavstid',
            standard: 'mexikansk stillahavstid, normaltid',
            daylight: 'mexikansk stillahavstid, sommartid')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulaanbaatartid',
            standard: 'Ulaanbaatar, normaltid',
            daylight: 'Ulaanbaatar, sommartid')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskvatid',
            standard: 'Moskva, normaltid',
            daylight: 'Moskva, sommartid')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'burmesisk tid')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Naurutid')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'nepalesisk tid')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Nya Kaledonientid',
            standard: 'Nya Kaledonien, normaltid',
            daylight: 'Nya Kaledonien, sommartid')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'nyzeeländsk tid',
            standard: 'nyzeeländsk normaltid',
            daylight: 'nyzeeländsk sommartid')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Newfoundlandtid',
            standard: 'Newfoundland, normaltid',
            daylight: 'Newfoundland, sommartid')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niuetid')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolköns tid',
            standard: 'Norfolköns normaltid',
            daylight: 'Norfolköns sommartid')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronhatid',
            standard: 'Fernando de Noronha, normaltid',
            daylight: 'Fernando de Noronha, sommartid')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Nordmarianernas tid')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsktid',
            standard: 'Novosibirsk, normaltid',
            daylight: 'Novosibirsk, sommartid')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsktid',
            standard: 'Omsk, normaltid',
            daylight: 'Omsk, sommartid')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'pakistansk tid',
            standard: 'pakistansk normaltid',
            daylight: 'pakistansk sommartid')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palautid')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua Nya Guineas tid')),
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
        long: TimeZoneName(standard: 'Enderburytid')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Saint-Pierre-et-Miquelon-tid',
            standard: 'Saint-Pierre-et-Miquelon, normaltid',
            daylight: 'Saint-Pierre-et-Miquelon, sommartid')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairntid')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponapetid')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pyongyangtid')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Qyzylordatid',
            standard: 'Qyzylordanormaltid',
            daylight: 'Qyzylordasommartid')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Réuniontid')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Rotheratid')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sachalintid',
            standard: 'Sachalin, normaltid',
            daylight: 'Sachalin, sommartid')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samaratid',
            standard: 'Samaranormaltid',
            daylight: 'Samarasommartid')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'samoansk tid',
            standard: 'samoansk normaltid',
            daylight: 'samoansk sommartid')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Seychellernatid')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singaporetid')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'Salomonöarnas tid')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'sydgeorgisk tid')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinamtid')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowatid')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahititid')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipeitid',
            standard: 'Taipei, normaltid',
            daylight: 'Taipei, sommartid')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'Tadzjikistantid')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelautid')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongatid',
            standard: 'Tonga, normaltid',
            daylight: 'Tonga, sommartid')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuuktid')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'turkmensk tid',
            standard: 'turkmensk normaltid',
            daylight: 'turkmensk sommartid')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalutid')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'uruguayansk tid',
            standard: 'uruguayansk normaltid',
            daylight: 'uruguayansk sommartid')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'uzbekisk tid',
            standard: 'uzbekisk normaltid',
            daylight: 'uzbekisk sommartid')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatutid',
            standard: 'Vanuatu, normaltid',
            daylight: 'Vanuatu, sommartid')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'venezuelansk tid')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostoktid',
            standard: 'Vladivostok, normaltid',
            daylight: 'Vladivostok, sommartid')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgogradtid',
            standard: 'Volgograd, normaltid',
            daylight: 'Volgograd, sommartid')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostoktid')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Wakeöarnas tid')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallis- och Futunaöarnas tid')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutsktid',
            standard: 'Jakutsk, normaltid',
            daylight: 'Jakutsk, sommartid')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburgtid',
            standard: 'Jekaterinburg, normaltid',
            daylight: 'Jekaterinburg, sommartid')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukontid')),
  };
}

class LocaleDisplayNameSv extends LocaleDisplayName {
  const LocaleDisplayNameSv._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'språk: {0}',
            codePatternScript: 'skrift: {0}',
            codePatternTerritory: 'region: {0}');

  @override
  final keyNames = const {
    'ca': 'kalender',
    'cf': 'valutaformat',
    'ka': 'Ignorera symboler vid sortering',
    'kb': 'Sortera accenter omvänt',
    'kf': 'Ordna efter versaler/gemener',
    'kc': 'Skiftlägeskänslig sortering',
    'co': 'sorteringsordning',
    'kk': 'Normaliserad sortering',
    'kn': 'Numerisk sortering',
    'ks': 'Sorteringsstyrka',
    'cu': 'valuta',
    'hc': '12- eller 24-timmarsklocka',
    'lb': 'radbrytningstyp',
    'ms': 'enhetssystem',
    'nu': 'siffror',
    'tz': 'Tidszon',
    'va': 'Språkvariant',
    'x': 'privat',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'buddistisk kalender',
      'chinese': 'kinesisk kalender',
      'coptic': 'koptisk kalender',
      'dangi': 'koreansk kalender',
      'ethiopic': 'etiopisk kalender',
      'ethioaa': 'etiopisk amete-alem-kalender',
      'gregory': 'gregoriansk kalender',
      'hebrew': 'hebreisk kalender',
      'indian': 'indisk kalender',
      'islamic': 'islamisk kalender',
      'islamic-civil': 'islamisk civil kalender',
      'islamic-rgsa': 'islamisk kalender, Saudi-Arabien',
      'islamic-tbla': 'islamisk kalender, astronomisk',
      'islamic-umalqura': 'islamisk kalender, Umm al-Qura',
      'iso8601': 'ISO 8601-kalender',
      'japanese': 'japansk kalender',
      'persian': 'persisk kalender',
      'roc': 'kinesiska republikens kalender',
    },
    'cf': {
      'account': 'redovisningsformat',
      'standard': 'normalt format',
    },
    'ka': {
      'noignore': 'sortera symboler',
      'shifted': 'Sortera oavsett symboler',
    },
    'kb': {
      'false': 'sortera accenter normalt',
      'true': 'sortera accenter omvänt',
    },
    'kf': {
      'lower': 'Sortera gemener först',
      'false': 'Ordna normalt efter skiftläge',
      'upper': 'Sortera versaler först',
    },
    'kc': {
      'false': 'Sortera oavsett skiftläge',
      'true': 'Sortera efter skiftläge',
    },
    'co': {
      'big5han': 'big5-sorteringsordning',
      'compat': 'bakåtkompatibel sorteringsordning',
      'dict': 'ordbokssorteringsordning',
      'ducet': 'grundläggande Unicode-sorteringsordning',
      'emoji': 'emojisorteringsordning',
      'eor': 'sorteringsordning för flerspråkliga europeiska dokument',
      'gb2312': 'gb2312-sorteringsordning',
      'phonebk': 'telefonkatalogssorteringsordning',
      'phonetic': 'fonetisk sorteringsordning',
      'pinyin': 'pinyin-sorteringsordning',
      'search': 'allmän sökning',
      'searchjl':
          'söksorteringsordning för att söka på inledande Hangul-konsonant',
      'standard': 'normal sorteringsordning',
      'stroke': 'strecksorteringsordning',
      'trad': 'traditionell sorteringsordning',
      'unihan': 'radikal-streck-sorteringsordning',
      'zhuyin': 'zhuyin-sorteringsordning',
    },
    'kk': {
      'false': 'sortera utan normalisering',
      'true': 'sortera med Unicode-normalisering',
    },
    'kn': {
      'false': 'Sortera siffror för sig',
      'true': 'Sortera siffror numeriskt',
    },
    'ks': {
      'identic': 'Sortera alla',
      'level1': 'Sortera endast efter grundbokstäver',
      'level4': 'Sortera efter accent/skiftläge/bredd/kana',
      'level2': 'Sortera accenter',
      'level3': 'Sortera accenter/skiftläge/bredd',
    },
    'd0': {
      'fwidth': 'till helbreda',
      'hwidth': 'till halvbreda',
      'npinyin': 'Numerisk',
    },
    'hc': {
      'h11': '12-timmarsklocka (0–11)',
      'h12': '12-timmarsklocka (1–12)',
      'h23': '24-timmarsklocka (0–23)',
      'h24': '24-timmarsklocka (1–24)',
    },
    'lb': {
      'loose': 'fri radbrytning',
      'normal': 'normal radbrytning',
      'strict': 'strikt radbrytning',
    },
    'm0': {
      'bgn': 'enligt USA:s geografiska namnkommitté',
      'ungegn': 'enligt FN:s geografiska namnkommitté',
    },
    'ms': {
      'metric': 'metersystem',
      'uksystem': 'brittiskt måttsystem',
      'ussystem': 'USA:s måttsystem',
    },
    'nu': {
      'ahom': 'ahom-siffror',
      'arab': 'indo-arabiska siffror',
      'arabext': 'utökade indo-arabiska siffror',
      'armn': 'armeniska taltecken',
      'armnlow': 'gemena armeniska taltecken',
      'bali': 'balinesiska siffror',
      'beng': 'bengaliska siffror',
      'brah': 'brahmiska siffror',
      'cakm': 'chakma-siffror',
      'cham': 'chamiska siffror',
      'cyrl': 'kyrilliska taltecken',
      'deva': 'devanagariska siffror',
      'diak': 'dives akuru-siffror',
      'ethi': 'etiopiska taltecken',
      'finance': 'finansiella siffror',
      'fullwide': 'fullbreddssiffror',
      'geor': 'georgiska taltecken',
      'gong': 'gunjalagondiska siffror',
      'gonm': 'masaramgondiska siffror',
      'grek': 'grekiska taltecken',
      'greklow': 'små grekiska taltecken',
      'gujr': 'gujaratiska siffror',
      'guru': 'gurmukhiska siffror',
      'hanidec': 'kinesiska decimaltal',
      'hans': 'förenklat kinesiskt stavade tal',
      'hansfin': 'förenklat kinesiskt finansiellt stavade tal',
      'hant': 'traditionellt kinesiskt stavade tal',
      'hantfin': 'traditionellt kinesiskt finansiellt stavade tal',
      'hebr': 'hebreiska taltecken',
      'hmng': 'pahawh hmong-siffror',
      'hmnp': 'nyiakeng puachue hmong-siffror',
      'java': 'javanesiska siffror',
      'jpan': 'japanskt stavade tal',
      'jpanfin': 'japanskt finansiellt stavade tal',
      'kali': 'kayah li-siffror',
      'khmr': 'khmeriska siffror',
      'knda': 'kannadiska siffror',
      'lana': 'tai tham hora-siffror',
      'lanatham': 'tai tham tham-siffror',
      'laoo': 'laotiska siffror',
      'latn': 'västerländska siffror',
      'lepc': 'lepcha-siffror',
      'limb': 'limbu-siffror',
      'mathbold': 'matematiska siffror i fetstil',
      'mathdbl': 'matematiska siffror med dubbelstreck',
      'mathmono': 'matematiska siffror med fast teckenbredd',
      'mathsanb': 'matematiska siffror i sans-serif fetstil',
      'mathsans': 'matematiska siffror i sans-serif',
      'mlym': 'malayalamiska siffror',
      'modi': 'modi-siffror',
      'mong': 'mongoliska siffror',
      'mroo': 'mro-siffror',
      'mtei': 'meetei mayek-siffror',
      'mymr': 'burmesiska siffror',
      'mymrshan': 'burmesiska shan-siffror',
      'mymrtlng': 'burmesiska tai laing-siffror',
      'native': 'språkspecifika siffror',
      'nkoo': 'n’ko-siffror',
      'olck': 'ol chiki-siffror',
      'orya': 'oriyiska siffror',
      'osma': 'osmanya-siffror',
      'rohg': 'hanifisiffror',
      'roman': 'romerska taltecken',
      'romanlow': 'små romerska taltecken',
      'saur': 'saurashtra-siffror',
      'shrd': 'sharada-siffror',
      'sind': 'khudawidiska siffror',
      'sinh': 'sinhala lith-siffror',
      'sora': 'sora sompeng-siffror',
      'sund': 'sundanesiska siffror',
      'takr': 'takri-siffror',
      'talu': 'ny tai lü-siffror',
      'taml': 'traditionella tamilska taltecken',
      'tamldec': 'tamilska siffror',
      'telu': 'telugiska siffror',
      'thai': 'thailändska siffror',
      'tibt': 'tibetanska siffror',
      'tirh': 'tirhuta-siffror',
      'traditio': 'Traditionella siffror',
      'vaii': 'vai-siffror',
      'wara': 'varang kshiti-siffror',
      'wcho': 'wanchosiffror',
    },
  };
}
