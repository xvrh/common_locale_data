import '../../common_locale_data.dart';

const _locale = 'jv';
const _cld = CommonLocaleDataJv._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataJv implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataJv._();

  factory CommonLocaleDataJv() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsJv._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsJv._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesJv._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsJv._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesJv._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsJv._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsJv._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesJv._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesJv._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameJv._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsJv extends Units {
  UnitsJv._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('desi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('senti{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('mili{0}'),
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
        long: UnitPrefixPattern('Kibi{0}'),
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
        long: CompoundUnitPattern('{0} saben {1}'),
        short: CompoundUnitPattern('{0}/{1}'),
        narrow: CompoundUnitPattern('{0}/{1}'),
      );
  @override
  CompoundUnit get times => const CompoundUnit(
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'tenaga-g',
          one: '{0} g-force',
          other: '{0} tenaga-g',
        ),
        short: UnitCountPattern(
          _locale,
          'tenaga-g',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tenaga-g',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter saben detik kuadrat',
          one: '{0} meter per second squared',
          other: '{0} meter saben detik kuadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/detik²',
          one: '{0} m/s²',
          other: '{0} m/detik²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter/detik²',
          one: '{0}m/s²',
          other: '{0}m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'revolusi',
          one: '{0} revolution',
          other: '{0} revolusi',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0} rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radian',
          one: '{0} radian',
          other: '{0} radian',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} rad',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0}rad',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'derajat',
          one: '{0} degree',
          other: '{0} derajat',
        ),
        short: UnitCountPattern(
          _locale,
          'derajat',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'derajat',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'menit saka busur',
          one: '{0} arcminute',
          other: '{0} menit saka busur',
        ),
        short: UnitCountPattern(
          _locale,
          'menit saka busur',
          one: '{0} arcmin',
          other: '{0} menit saka busur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'menit saka busur',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'detik saka busur',
          one: '{0} arcsecond',
          other: '{0} detik saka busur',
        ),
        short: UnitCountPattern(
          _locale,
          'detik saka busur',
          one: '{0} arcsec',
          other: '{0} detik saka busur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'detik saka busur',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer pesagi',
          one: '{0} square kilometer',
          other: '{0} kilometer pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} km²',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0}km²',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} hectare',
          other: '{0} hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektar',
          one: '{0}ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter pesagi',
          one: '{0} square meter',
          other: '{0} meter pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0}m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeter pesagi',
          one: '{0} square centimeter',
          other: '{0} sentimeter pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} cm²',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0}cm²',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil pesagi',
          one: '{0} square mile',
          other: '{0} mil pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'mil²',
          one: '{0} sq mi',
          other: '{0} mil²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil²',
          one: '{0}mi²',
          other: '{0} mil²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'are',
          one: '{0} acre',
          other: '{0} are',
        ),
        short: UnitCountPattern(
          _locale,
          'are',
          one: '{0} ac',
          other: '{0} are',
        ),
        narrow: UnitCountPattern(
          _locale,
          'are',
          one: '{0}ac',
          other: '{0} are',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yard pesagi',
          one: '{0} square yard',
          other: '{0} yard pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0} yd²',
          other: '{0} yard²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0}yd²',
          other: '{0} yard²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaki pesagi',
          one: '{0} square foot',
          other: '{0} kaki pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'kaki pesagi',
          one: '{0} sq ft',
          other: '{0} kaki pesagi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaki pesagi',
          one: '{0}ft²',
          other: '{0} kaki²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inci pesagi',
          one: '{0} square inch',
          other: '{0} inci pesagi',
        ),
        short: UnitCountPattern(
          _locale,
          'inci²',
          one: '{0} in²',
          other: '{0} inci²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inci²',
          one: '{0}in²',
          other: '{0} inci²',
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
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}kt',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligram saben desiliter',
          one: '{0} milligram per deciliter',
          other: '{0} miligram saben desiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} mg/dL',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0}mg/dL',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimol saben liter',
          one: '{0} millimole per liter',
          other: '{0} milimol saben liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} mmol/L',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0}mmol/L',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'iji',
          one: '{0} item',
          other: '{0} iji',
        ),
        short: UnitCountPattern(
          _locale,
          'iji',
          one: '{0} item',
          other: '{0} iji',
        ),
        narrow: UnitCountPattern(
          _locale,
          'iji',
          one: '{0}item',
          other: '{0} iji',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'bagean saben yuta',
          one: '{0} part per million',
          other: '{0} bagean saben yuta',
        ),
        short: UnitCountPattern(
          _locale,
          'bagean/yuta',
          one: '{0} ppm',
          other: '{0}bpj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bagean/yuta',
          one: '{0}ppm',
          other: '{0}bpj',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'persen',
          one: '{0} percent',
          other: '{0} persen',
        ),
        short: UnitCountPattern(
          _locale,
          'persen',
          one: '{0}%',
          other: '{0}%',
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
          'permil',
          one: '{0} permille',
          other: '{0} permil',
        ),
        short: UnitCountPattern(
          _locale,
          'permil',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permil',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0} permyriad',
          other: '{0} permiriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0}‱',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'permiriad',
          one: '{0}‱',
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
          'liter saben kilometer',
          one: '{0} liter per kilometer',
          other: '{0} liter saben kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'liter/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter/km',
          one: '{0}L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liter saben 100 kilometer',
          one: '{0} liter per 100 kilometers',
          other: '{0} liter saben 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0}L/100km',
          other: '{0} L/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil saben galon',
          one: '{0} mile per gallon',
          other: '{0} mil saben galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/galon',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/galon',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil saben galon inggris',
          one: '{0} mile per Imp. gallon',
          other: '{0} mil saben galon inggris',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/galon inggris',
          one: '{0} mpg Imp.',
          other: '{0} mpg inggris',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg inggris',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabite',
          one: '{0} petabyte',
          other: '{0} petabite',
        ),
        short: UnitCountPattern(
          _locale,
          'PBite',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PBite',
          one: '{0}PB',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabite',
          one: '{0} terabyte',
          other: '{0} terabite',
        ),
        short: UnitCountPattern(
          _locale,
          'TBite',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TBite',
          one: '{0}TB',
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
          one: '{0} Tb',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0}Tb',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabite',
          one: '{0} gigabyte',
          other: '{0} gigabite',
        ),
        short: UnitCountPattern(
          _locale,
          'GBite',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GBite',
          one: '{0}GB',
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
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0}Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabite',
          one: '{0} megabyte',
          other: '{0} megabite',
        ),
        short: UnitCountPattern(
          _locale,
          'MBite',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MBite',
          one: '{0}MB',
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
          one: '{0} Mb',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0}Mb',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobite',
          one: '{0} kilobyte',
          other: '{0} kilobite',
        ),
        short: UnitCountPattern(
          _locale,
          'kBite',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kBite',
          one: '{0}kB',
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
          one: '{0} kb',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0}kb',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bite',
          one: '{0} byte',
          other: '{0} bite',
        ),
        short: UnitCountPattern(
          _locale,
          'bite',
          one: '{0} byte',
          other: '{0} bite',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bite',
          one: '{0}B',
          other: '{0} bite',
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
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'abad',
          one: '{0} century',
          other: '{0} abad',
        ),
        short: UnitCountPattern(
          _locale,
          'abad',
          one: '{0} c',
          other: '{0} abad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'abad',
          one: '{0}c',
          other: '{0} abad',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dasawarsa',
          one: '{0} decade',
          other: '{0} dasawarsa',
        ),
        short: UnitCountPattern(
          _locale,
          'dsw',
          one: '{0} dec',
          other: '{0} dsw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsw',
          one: '{0}dec',
          other: '{0} dsw',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'taun',
          one: '{0} year',
          other: '{0} taun',
        ),
        short: UnitCountPattern(
          _locale,
          'taun',
          one: '{0} yr',
          other: '{0} taun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taun',
          one: '{0}y',
          other: '{0} taun',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'seprapat',
          one: '{0} quarter',
          other: '{0} seprapat',
        ),
        short: UnitCountPattern(
          _locale,
          'seprapat',
          one: '{0} qtr',
          other: '{0} seprapat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'seprapat',
          one: '{0}q',
          other: '{0}seprapat',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'sasi',
          one: '{0} month',
          other: '{0} sasi',
        ),
        short: UnitCountPattern(
          _locale,
          'sasi',
          one: '{0} mth',
          other: '{0} sasi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sasi',
          one: '{0}m',
          other: '{0} sasi',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'peken',
          one: '{0} week',
          other: '{0} peken',
        ),
        short: UnitCountPattern(
          _locale,
          'peken',
          one: '{0} wk',
          other: '{0} peken',
        ),
        narrow: UnitCountPattern(
          _locale,
          'peken',
          one: '{0}w',
          other: '{0} peken',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dina',
          one: '{0} day',
          other: '{0} dina',
        ),
        short: UnitCountPattern(
          _locale,
          'dina',
          one: '{0} day',
          other: '{0} dina',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dina',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'jam',
          one: '{0} hour',
          other: '{0} jam',
        ),
        short: UnitCountPattern(
          _locale,
          'jam',
          one: '{0} hr',
          other: '{0} jam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jam',
          one: '{0}h',
          other: '{0}j',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'menit',
          one: '{0} minute',
          other: '{0} menit',
        ),
        short: UnitCountPattern(
          _locale,
          'mnt',
          one: '{0} min',
          other: '{0} mnt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mnt',
          one: '{0}m',
          other: '{0} mnt',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'detik',
          one: '{0} second',
          other: '{0} detik',
        ),
        short: UnitCountPattern(
          _locale,
          'dtk',
          one: '{0} sec',
          other: '{0} dtk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dtk',
          one: '{0}s',
          other: '{0} dtk',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milidetik',
          one: '{0} millisecond',
          other: '{0} milidetik',
        ),
        short: UnitCountPattern(
          _locale,
          'milidtk',
          one: '{0} ms',
          other: '{0} md',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mdtk',
          one: '{0}ms',
          other: '{0} md',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrodetik',
          one: '{0} microsecond',
          other: '{0} mikrodetik',
        ),
        short: UnitCountPattern(
          _locale,
          'μdtk',
          one: '{0} μs',
          other: '{0} μd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μdtk',
          one: '{0}μs',
          other: '{0} μd',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanodetik',
          one: '{0} nanosecond',
          other: '{0} nanodetik',
        ),
        short: UnitCountPattern(
          _locale,
          'nanodtk',
          one: '{0} ns',
          other: '{0} nd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanodtk',
          one: '{0}ns',
          other: '{0} nd',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} ampere',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amper',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} milliampere',
          other: '{0} miliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0}mA',
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
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
          one: '{0}Ω',
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
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0}V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilocalorie',
          other: '{0} kilokalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kcal',
          other: '{0} kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0}kcal',
          other: '{0} kkal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: '{0} calorie',
          other: '{0} kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} cal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0}cal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kalori',
          one: '{0} Calorie',
          other: '{0} Kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0} Cal',
          other: '{0} Kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kal',
          one: '{0}Cal',
          other: '{0}Kal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojol',
          one: '{0} kilojoule',
          other: '{0} kilojol',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojol',
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojol',
          one: '{0}kJ',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'jol',
          one: '{0} joule',
          other: '{0} jol',
        ),
        short: UnitCountPattern(
          _locale,
          'jol',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jol',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-jam',
          one: '{0} kilowatt hour',
          other: '{0} kilowatt-jam',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-jam',
          one: '{0} kWh',
          other: '{0} kW-jam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW-jam',
          one: '{0}kWh',
          other: '{0} kW-jam',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} electronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0} eV',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elektronvolt',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'takeran panas Britania',
          one: '{0} British thermal unit',
          other: '{0} takeran panas Britania',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} Btu',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0}Btu',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'takeran panas AS',
          one: '{0} US therm',
          other: '{0} takeran panas AS',
        ),
        short: UnitCountPattern(
          _locale,
          'takeran panas AS',
          one: '{0} US therm',
          other: '{0} takeran panas AS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'takeran panas AS',
          one: '{0}US therm',
          other: '{0}panas AS',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pon gaya',
          one: '{0} pound of force',
          other: '{0} pon gaya',
        ),
        short: UnitCountPattern(
          _locale,
          'pon gaya',
          one: '{0} lbf',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pon gaya',
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
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'newton',
          one: '{0}N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-jam saben 100 kilometer',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kilowatt-jam saben 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0}kWh/100km',
          other: '{0}kWh/km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahet',
          one: '{0} gigahertz',
          other: '{0} gigahet',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} GHz',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0}GHz',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahet',
          one: '{0} megahertz',
          other: '{0} megahet',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} MHz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0}MHz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohet',
          one: '{0} kilohertz',
          other: '{0} kilohet',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kHz',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0}kHz',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'het',
          one: '{0} hertz',
          other: '{0} het',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hz',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0}Hz',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'tipografi em',
          one: '{0} em',
          other: '{0} em',
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
          one: '{0}em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} pixel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0}px',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapixel',
          other: '{0} megapiksel',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0}MP',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel per centimeter',
          other: '{0} ppcm',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} ppcm',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0}ppcm',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel per inch',
          other: '{0} ppi',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} ppi',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0}ppi',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'titik per sentimeter',
          one: '{0} dot per centimeter',
          other: '{0} titik per sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'tpcm',
          one: '{0} dpcm',
          other: '{0} tpcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tpcm',
          one: '{0}dpcm',
          other: '{0}tpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'titik per inci',
          one: '{0} dot per inch',
          other: '{0} titik per inci',
        ),
        short: UnitCountPattern(
          _locale,
          'tpi',
          one: '{0} dpi',
          other: '{0} tpi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tpi',
          one: '{0}dpi',
          other: '{0}tpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'titik',
          one: '{0} dot',
          other: '{0} titik',
        ),
        short: UnitCountPattern(
          _locale,
          'titik',
          one: '{0} dot',
          other: '{0} titik',
        ),
        narrow: UnitCountPattern(
          _locale,
          'titik',
          one: '{0}dot',
          other: '{0} titik',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radius donya',
          one: '{0} earth radius',
          other: '{0} radius donya',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} R⊕',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0}R⊕',
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
          one: '{0} km',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0}km',
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
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0}m',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desimeter',
          one: '{0} decimeter',
          other: '{0} desimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dm',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0}dm',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeter',
          one: '{0} centimeter',
          other: '{0} sentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} cm',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0}cm',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimeter',
          one: '{0} millimeter',
          other: '{0} milimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} mm',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0}mm',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometer',
          one: '{0} micrometer',
          other: '{0} mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μmeter',
          one: '{0} μm',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmeter',
          one: '{0}μm',
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
          one: '{0} nm',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0}nm',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometer',
          one: '{0} picometer',
          other: '{0} pikometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0}pm',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mile',
          other: '{0} mil',
        ),
        short: UnitCountPattern(
          _locale,
          'mil',
          one: '{0} mi',
          other: '{0} mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil',
          one: '{0}mi',
          other: '{0} mil',
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
          one: '{0} yd',
          other: '{0} yard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard',
          one: '{0}yd',
          other: '{0} yard',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaki',
          one: '{0} foot',
          other: '{0} kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'kaki',
          one: '{0} ft',
          other: '{0} kaki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaki',
          one: '{0}′',
          other: '{0} kaki',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inci',
          one: '{0} inch',
          other: '{0} inci',
        ),
        short: UnitCountPattern(
          _locale,
          'inci',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inci',
          one: '{0}″',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsec',
          other: '{0} parsek',
        ),
        short: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} pc',
          other: '{0} ps',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0}pc',
          other: '{0} ps',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'taun cahya',
          one: '{0} light year',
          other: '{0} taun cahya',
        ),
        short: UnitCountPattern(
          _locale,
          'taun cahya',
          one: '{0} ly',
          other: '{0} tc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taun cahya',
          one: '{0}ly',
          other: '{0} tc',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unit astronomi',
          one: '{0} astronomical unit',
          other: '{0} unit astronomi',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} au',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0}au',
          other: '{0} ua',
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
          'furlongs',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0} fathom',
          other: '{0} fathoms',
        ),
        short: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil segoro',
          one: '{0} nautical mile',
          other: '{0} mil segoro',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nmi',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0}nmi',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil-skandinavia',
          one: '{0} mile-scandinavian',
          other: '{0} mil-skandinavia',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} smi',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0}smi',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'poin',
          one: '{0} point',
          other: '{0} poin',
        ),
        short: UnitCountPattern(
          _locale,
          'poin',
          one: '{0} pt',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'poin',
          one: '{0}pt',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radii srengenge',
          one: '{0} solar radius',
          other: '{0} radii srengenge',
        ),
        short: UnitCountPattern(
          _locale,
          'radii srengenge',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radii srengenge',
          one: '{0}R☉',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luk',
          one: '{0} lux',
          other: '{0} luk',
        ),
        short: UnitCountPattern(
          _locale,
          'luk',
          one: '{0} lx',
          other: '{0} luk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luk',
          one: '{0}lx',
          other: '{0} luk',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} candela',
          other: '{0} cd',
        ),
        short: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0}cd',
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
          one: '{0} lm',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0}lm',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'luminositas srengenge',
          one: '{0} solar luminosity',
          other: '{0} luminositas srengenge',
        ),
        short: UnitCountPattern(
          _locale,
          'luminositas srengenge',
          one: '{0} L☉',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'luminositas srengenge',
          one: '{0}L☉',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik ton',
          one: '{0} metric ton',
          other: '{0} metrik ton',
        ),
        short: UnitCountPattern(
          _locale,
          'metrik ton',
          one: '{0} t',
          other: '{0} metrik ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrik ton',
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
          one: '{0} kg',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0}kg',
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
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gram',
          one: '{0}g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligram',
          one: '{0} milligram',
          other: '{0} miligram',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} mg',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0}mg',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0} microgram',
          other: '{0} mikrogram',
        ),
        short: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mikrogram',
          one: '{0}μg',
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
          one: '{0} tn',
          other: '{0} ton',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0}tn',
          other: '{0} ton',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'watu',
          one: '{0} stone',
          other: '{0} watu',
        ),
        short: UnitCountPattern(
          _locale,
          'watu',
          one: '{0} st',
          other: '{0} watu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watu',
          one: '{0}st',
          other: '{0} watu',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'pon',
          one: '{0} pound',
          other: '{0} pon',
        ),
        short: UnitCountPattern(
          _locale,
          'pon',
          one: '{0} lb',
          other: '{0} pon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pon',
          one: '{0}#',
          other: '{0} pon',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ons',
          one: '{0} ounce',
          other: '{0} ons',
        ),
        short: UnitCountPattern(
          _locale,
          'ons',
          one: '{0} oz',
          other: '{0} ons',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ons',
          one: '{0}oz',
          other: '{0} ons',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} troy ounce',
          other: '{0} troy ons',
        ),
        short: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0} oz t',
          other: '{0} troy ons',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troy ons',
          one: '{0}oz t',
          other: '{0} troy ons',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} carat',
          other: '{0} karat',
        ),
        short: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} CD',
          other: '{0} karat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}CD',
          other: '{0} karat',
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
          one: '{0} Da',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dalton',
          one: '{0}Da',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'massa Bumi',
          one: '{0} Earth mass',
          other: '{0} massa Bumi',
        ),
        short: UnitCountPattern(
          _locale,
          'massa Bumi',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'massa Bumi',
          one: '{0}M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'massa srengenge',
          one: '{0} solar mass',
          other: '{0} massa srengenge',
        ),
        short: UnitCountPattern(
          _locale,
          'massa srengenge',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'massa srengenge',
          one: '{0}M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'wiji',
          one: '{0} grain',
          other: '{0} wiji',
        ),
        short: UnitCountPattern(
          _locale,
          'wiji',
          one: '{0} gr',
          other: '{0} wiji',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wiji',
          one: '{0}gr',
          other: '{0} wiji',
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
          one: '{0} GW',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0}GW',
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
          one: '{0} MW',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0}MW',
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
          one: '{0} kW',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0}kW',
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
          'watt',
          one: '{0} W',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'watt',
          one: '{0}W',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatt',
          one: '{0} milliwatt',
          other: '{0} miliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} mW',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0}mW',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'tenogo jaran',
          one: '{0} horsepower',
          other: '{0} tenogo jaran',
        ),
        short: UnitCountPattern(
          _locale,
          'tenogo jaran',
          one: '{0} hp',
          other: '{0} tenogo jaran',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tenogo jaran',
          one: '{0}hp',
          other: '{0}dj',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimeter saka raksa',
          one: '{0} millimeter of mercury',
          other: '{0} milimeter saka raksa',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0}mmHg',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pon saben inci kuadrat',
          one: '{0} pound-force per square inch',
          other: '{0} pon saben inci kuadrat',
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
          'inci saka raksa',
          one: '{0} inch of mercury',
          other: '{0} inci saka raksa',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0}″ Hg',
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
          'milibar',
          one: '{0} millibar',
          other: '{0} milibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mbar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0}mb',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfer',
          one: '{0} atmosphere',
          other: '{0} atmosfer',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atm',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0}atm',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskal',
          one: '{0} pascal',
          other: '{0} paskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pa',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0}Pa',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopaskal',
          one: '{0} hectopascal',
          other: '{0} hektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hPa',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0}hPa',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskal',
          one: '{0} kilopascal',
          other: '{0} kilopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kPa',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0}kPa',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskal',
          one: '{0} megapascal',
          other: '{0} megapaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} MPa',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0}MPa',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer saben jam',
          one: '{0} kilometer per hour',
          other: '{0} kilometer saben jam',
        ),
        short: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0} km/h',
          other: '{0} km/jam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0}km/h',
          other: '{0} km/jam',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter saben detik',
          one: '{0} meter per second',
          other: '{0} meter saben detik',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/dtk',
          one: '{0} m/s',
          other: '{0} m/dtk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter/dtk',
          one: '{0}m/s',
          other: '{0} m/dtk',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil saben jam',
          one: '{0} mile per hour',
          other: '{0} mil saben jam',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/jam',
          one: '{0} mph',
          other: '{0} mil/jam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/jam',
          one: '{0}mph',
          other: '{0} mil/jam',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'knot',
          one: '{0} knot',
          other: '{0} knot',
        ),
        short: UnitCountPattern(
          _locale,
          'knot',
          one: '{0} kn',
          other: '{0} knot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'knot',
          one: '{0}kn',
          other: '{0} knot',
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
          one: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'B{0}',
          other: 'B {0}',
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
          'derajat celsius',
          one: '{0} degree Celsius',
          other: '{0} derajat celsius',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0}°C',
          other: '{0}°C',
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
          'derajat Fahrenhet',
          one: '{0} degree Fahrenheit',
          other: '{0} derajat Fahrenhet',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°F',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0}°',
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
          one: '{0} K',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0}K',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pon-kaki',
          one: '{0} pound-force-foot',
          other: '{0} pon-kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'pon-kaki',
          one: '{0} lbf⋅ft',
          other: '{0} pon-kaki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pon-kaki',
          one: '{0}lbf⋅ft',
          other: '{0}lbf⋅kaki',
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
          'N⋅m',
          one: '{0} N⋅m',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0}N⋅m',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer kubik',
          one: '{0} cubic kilometer',
          other: '{0} kilometer kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} km³',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0}km³',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter kubik',
          one: '{0} cubic meter',
          other: '{0} meter kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} m³',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0}m³',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeter kubik',
          one: '{0} cubic centimeter',
          other: '{0} sentimeter kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cm³',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0}cm³',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil kubik',
          one: '{0} cubic mile',
          other: '{0} mil kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0} mi³',
          other: '{0} mil³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil³',
          one: '{0}mi³',
          other: '{0} mil³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yard kubik',
          one: '{0} cubic yard',
          other: '{0} yard kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'yard³',
          one: '{0} yd³',
          other: '{0} yard³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard³',
          one: '{0}yd³',
          other: '{0} yard³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaki kubik',
          one: '{0} cubic foot',
          other: '{0} kaki kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'kaki³',
          one: '{0} ft³',
          other: '{0} kaki³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaki³',
          one: '{0}ft³',
          other: '{0} kaki³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inci kubik',
          one: '{0} cubic inch',
          other: '{0} inci kubik',
        ),
        short: UnitCountPattern(
          _locale,
          'inci³',
          one: '{0} in³',
          other: '{0} inci³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inci³',
          one: '{0}in³',
          other: '{0} inci³',
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
          one: '{0} ML',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0}ML',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektoliter',
          one: '{0} hectoliter',
          other: '{0} hektoliter',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hL',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0}hL',
          other: '{0} hL',
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
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}L',
          other: '{0} L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'desiliter',
          one: '{0} deciliter',
          other: '{0} desiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} dL',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0}dL',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentiliter',
          one: '{0} centiliter',
          other: '{0} sentiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'sentiliter',
          one: '{0} cL',
          other: '{0} sentiliter',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sentiliter',
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililiter',
          one: '{0} milliliter',
          other: '{0} mililiter',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mL',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0}mL',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik pin',
          one: '{0} metric pint',
          other: '{0} metrik pin',
        ),
        short: UnitCountPattern(
          _locale,
          'metrik pin',
          one: '{0} mpt',
          other: '{0} metrik pin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrik pin',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik kup',
          one: '{0} metric cup',
          other: '{0} metrik kup',
        ),
        short: UnitCountPattern(
          _locale,
          'metrik kup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metrik kup',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'are-kaki',
          one: '{0} acre-foot',
          other: '{0} are-kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'are-kaki',
          one: '{0} ac ft',
          other: '{0} are-kaki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'are-kaki',
          one: '{0}ac ft',
          other: '{0} are-kaki',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'gantang',
          one: '{0} bushel',
          other: '{0} gantang',
        ),
        short: UnitCountPattern(
          _locale,
          'gantang',
          one: '{0} bu',
          other: '{0} gantang',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gantang',
          one: '{0}bu',
          other: '{0} gantang',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galon',
          one: '{0} gallon',
          other: '{0} galon',
        ),
        short: UnitCountPattern(
          _locale,
          'galon',
          one: '{0} gal',
          other: '{0} galon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galon',
          one: '{0}gal',
          other: '{0} galon',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galon inggris',
          one: '{0} Imp. gallon',
          other: '{0} galon inggris',
        ),
        short: UnitCountPattern(
          _locale,
          'galon inggris',
          one: '{0} gal Imp.',
          other: '{0} gal inggris',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galon inggris',
          one: '{0}galIm',
          other: '{0}gallm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'seprapat galon',
          one: '{0} quart',
          other: '{0} seprapat galon',
        ),
        short: UnitCountPattern(
          _locale,
          'seprapat galon',
          one: '{0} qt',
          other: '{0} seprapat galon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'seprapat galon',
          one: '{0}qt',
          other: '{0}sprt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pin',
          one: '{0} pint',
          other: '{0} pin',
        ),
        short: UnitCountPattern(
          _locale,
          'pin',
          one: '{0} pt',
          other: '{0} pin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pin',
          one: '{0}pt',
          other: '{0} pin',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'kup',
          one: '{0} cup',
          other: '{0} kup',
        ),
        short: UnitCountPattern(
          _locale,
          'kup',
          one: '{0} c',
          other: '{0} kup',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kup',
          one: '{0}c',
          other: '{0} kup',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ons banyu',
          one: '{0} fluid ounce',
          other: '{0} ons banyu',
        ),
        short: UnitCountPattern(
          _locale,
          'ons banyu',
          one: '{0} fl oz',
          other: '{0} ons banyu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ons banyu',
          one: '{0}fl oz',
          other: '{0}ons by',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. ons banyu',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. ons banyu',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. ons banyu',
          one: '{0} fl oz Imp.',
          other: '{0} Imp. ons banyu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. ons banyu',
          one: '{0}fl oz Im',
          other: '{0}oz lm by',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'sendok mangan',
          one: '{0} tablespoon',
          other: '{0} sendok mangan',
        ),
        short: UnitCountPattern(
          _locale,
          'sdk mgn',
          one: '{0} tbsp',
          other: '{0} sdk mgn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sdk mgn',
          one: '{0}tbsp',
          other: '{0}sdm',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'sendok teh',
          one: '{0} teaspoon',
          other: '{0} sendok teh',
        ),
        short: UnitCountPattern(
          _locale,
          'sdk teh',
          one: '{0} tsp',
          other: '{0} sdk teh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sdk teh',
          one: '{0}tsp',
          other: '{0} sdk teh',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barel',
          one: '{0} barrel',
          other: '{0} barel',
        ),
        short: UnitCountPattern(
          _locale,
          'barel',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barel',
          one: '{0}bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'sendok es',
          one: '{0} dessert spoon',
          other: '{0} sendok es',
        ),
        short: UnitCountPattern(
          _locale,
          'sendok es',
          one: '{0} dsp',
          other: '{0} sendok es',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sendok es',
          one: '{0}dsp',
          other: '{0}sde',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. sendok es',
          one: '{0} Imp. dessert spoon',
          other: '{0} Imp. sendok es',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. sendok es',
          one: '{0} dsp-Imp.',
          other: '{0} Imp. sendok es',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. sendok es',
          one: '{0}dsp-Imp',
          other: '{0}sde-lmp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'tetes',
          one: '{0} drop',
          other: '{0} tetes',
        ),
        short: UnitCountPattern(
          _locale,
          'tetes',
          one: '{0} dr',
          other: '{0} tetes',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tetes',
          one: '{0}dr',
          other: '{0} tetes',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'banyu dram',
          one: '{0} dram',
          other: '{0} banyu dram',
        ),
        short: UnitCountPattern(
          _locale,
          'banyu dram',
          one: '{0} dram',
          other: '{0} banyu dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'banyu dram',
          one: '{0}fl.dr.',
          other: '{0}by.dr.',
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
          'jiwit',
          one: '{0} pinch',
          other: '{0} jiwit',
        ),
        short: UnitCountPattern(
          _locale,
          'jiwit',
          one: '{0} pn',
          other: '{0} jiwit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jiwit',
          one: '{0}pn',
          other: '{0}jiwit',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. seprapat galon',
          one: '{0} Imp. quart',
          other: '{0} Imp. seprapat galon',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. seprapat galon',
          one: '{0} qt-Imp.',
          other: '{0} Imp. seprapat galon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. seprapat galon',
          one: '{0}qt-Imp.',
          other: '{0}spt-lmp.',
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
          'cahya',
          one: '{0} light',
          other: '{0} cahya',
        ),
        short: UnitCountPattern(
          _locale,
          'cahya',
          one: '{0} light',
          other: '{0} cahya',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cahya',
          one: '{0}light',
          other: '{0} cahya',
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
          'wengi',
          one: '{0} night',
          other: '{0} wengi',
        ),
        short: UnitCountPattern(
          _locale,
          'wengi',
          one: '{0} night',
          other: '{0} wengi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wengi',
          one: '{0}night',
          other: '{0} wengi',
        ),
      );
}

class DateFieldsJv extends DateFields {
  DateFieldsJv._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'taun',
          short: 'taun',
          narrow: 'taun',
        ),
        previous: const MultiLength(
          long: 'taun wingi',
          short: 'taun wingi',
          narrow: 'taun wingi',
        ),
        now: const MultiLength(
          long: 'taun iki',
          short: 'taun iki',
          narrow: 'taun iki',
        ),
        next: const MultiLength(
          long: 'taun ngarep',
          short: 'taun ngarep',
          narrow: 'taun ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} taun kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} taun kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} taun kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} taun',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} taun',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} taun',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'triwulan',
          short: 'triwulan',
          narrow: 'triwulan',
        ),
        previous: const MultiLength(
          long: 'triwulan wingi',
          short: 'triwulan wingi',
          narrow: 'triwulan wingi',
        ),
        now: const MultiLength(
          long: 'triwulan iki',
          short: 'triwulan iki',
          narrow: 'triwulan iki',
        ),
        next: const MultiLength(
          long: 'triwulan ngarep',
          short: 'triwulan ngarep',
          narrow: 'triwulan ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} triwulan kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} triwulan kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} triwulan kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} triwulan',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} triwulan',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} triwulan',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'sasi',
          short: 'sasi',
          narrow: 'sasi',
        ),
        previous: const MultiLength(
          long: 'sasi wingi',
          short: 'sasi wingi',
          narrow: 'sasi wingi',
        ),
        now: const MultiLength(
          long: 'sasi iki',
          short: 'sasi iki',
          narrow: 'sasi iki',
        ),
        next: const MultiLength(
          long: 'sasi ngarep',
          short: 'sasi ngarep',
          narrow: 'sasi ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} sasi kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} sasi kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} sasi kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} sasi',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} sasi',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} sasi',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'pekan',
          short: 'pekan',
          narrow: 'pekan',
        ),
        previous: const MultiLength(
          long: 'pekan wingi',
          short: 'pkn wingi',
          narrow: 'pkn wingi',
        ),
        now: const MultiLength(
          long: 'pekan iki',
          short: 'pkn iki',
          narrow: 'pkn iki',
        ),
        next: const MultiLength(
          long: 'pekan ngarep',
          short: 'pkn ngarep',
          narrow: 'pkn ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} pekan kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} pekan kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} pekan kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} pekan',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} pekan',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} pekan',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'pekan jroning sesasi',
        short: 'pekan jroning sasi',
        narrow: 'pekan jroning sasi',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'dino',
          short: 'dino',
          narrow: 'dino',
        ),
        previous: const MultiLength(
          long: 'wingi',
          short: 'wingi',
          narrow: 'wingi',
        ),
        now: const MultiLength(
          long: 'dino iki',
          short: 'dino iki',
          narrow: 'dino iki',
        ),
        next: const MultiLength(
          long: 'sesuk',
          short: 'sesuk',
          narrow: 'sesuk',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} dina kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} dina kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} dino kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} dina',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} dina',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} dina',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dina jroning taun',
        short: 'dina jroning taun',
        narrow: 'dina jroning taun',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dino sepekan',
        short: 'dino sepekan',
        narrow: 'dino sepekan',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'dina jroning sasi',
        short: 'dina jroning sasi',
        narrow: 'dino jroning sasi',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Ahad wingi',
          short: 'Ahad wingi',
          narrow: 'Ahad wingi',
        ),
        now: const MultiLength(
          long: 'Ahad iki',
          short: 'Ahad iki',
          narrow: 'Ahad iki',
        ),
        next: const MultiLength(
          long: 'Ahad ngarep',
          short: 'Ahad ngarep',
          narrow: 'Ahad ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Ahad kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ahad kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ahad kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Ahad',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Ahad',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Ahad',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Senèn wingi',
          short: 'Sen. wingi',
          narrow: 'Sn wingi',
        ),
        now: const MultiLength(
          long: 'Senèn iki',
          short: 'Sen. iki',
          narrow: 'Sn iki',
        ),
        next: const MultiLength(
          long: 'Senèn ngarep',
          short: 'Sen. ngarep',
          narrow: 'Sn ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Senèn kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sen. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sn kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Senèn',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Sen.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Sn',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Selasa wingi',
          short: 'Sel. wingi',
          narrow: 'Sel. wingi',
        ),
        now: const MultiLength(
          long: 'Selasa iki',
          short: 'Sel. iki',
          narrow: 'Sel. iki',
        ),
        next: const MultiLength(
          long: 'Selasa ngarep',
          short: 'Sel. ngarep',
          narrow: 'Sel. ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Selasa kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sel. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sel. kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Selasa',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Sel.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Sel.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Rebo wingi',
          short: 'Reb. wingi',
          narrow: 'Reb. wingi',
        ),
        now: const MultiLength(
          long: 'Rebo iki',
          short: 'Reb. iki',
          narrow: 'Reb. iki',
        ),
        next: const MultiLength(
          long: 'Rebo ngarep',
          short: 'Reb. ngarep',
          narrow: 'Reb. ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Rebo kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Reb. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Reb. kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Rebo',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Reb.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Reb.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Kemis wingi',
          short: 'Kms. wingi',
          narrow: 'Kms. wingi',
        ),
        now: const MultiLength(
          long: 'Kemis iki',
          short: 'Kms. iki',
          narrow: 'Kms. iki',
        ),
        next: const MultiLength(
          long: 'Kemis ngarep',
          short: 'Kms. ngarep',
          narrow: 'Kms. ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Kemis kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Kms. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Kms. kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Kemis',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Kms.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Kms.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Jemuwah wingi',
          short: 'Jem. wingi',
          narrow: 'Jem. wingi',
        ),
        now: const MultiLength(
          long: 'Jemuwah iki',
          short: 'Jem. iki',
          narrow: 'Jem. iki',
        ),
        next: const MultiLength(
          long: 'Jemuwah ngarep',
          short: 'Jem. ngarep',
          narrow: 'Jem. ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Jemuwah kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Jem. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Jem. kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Jemuwah',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Jem.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} Jem.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Setu wingi',
          short: 'Set. wingi',
          narrow: 'St wingi',
        ),
        now: const MultiLength(
          long: 'Setu iki',
          short: 'Set. iki',
          narrow: 'St iki',
        ),
        next: const MultiLength(
          long: 'Setu ngarep',
          short: 'Set. ngarep',
          narrow: 'St ngarep',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Setu kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Set. kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Set. kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} Setu',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} Set.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} St',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'isuk/wengi',
        short: 'isuk/wengi',
        narrow: 'isuk/wengi',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'jam',
          short: 'jam',
          narrow: 'jam',
        ),
        now: const MultiLength(
          long: 'jam iki',
          short: 'jam iki',
          narrow: 'jam iki',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} jam kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} jam kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} jam kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} jam',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} jam',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} jam',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'menit',
          short: 'menit',
          narrow: 'menit',
        ),
        now: const MultiLength(
          long: 'menit iki',
          short: 'menit iki',
          narrow: 'menit iki',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} menit kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} menit kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} menit kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} menit',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} menit',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} menit',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'detik',
          short: 'detik',
          narrow: 'detik',
        ),
        now: const MultiLength(
          long: 'saiki',
          short: 'saiki',
          narrow: 'saiki',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} detik kepungkur',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} detik kepungkur',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} detik kepungkur',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'ing {0} detik',
          ),
          short: RelativeTime(
            _locale,
            other: 'ing {0} detik',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'ing {0} detik',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'zona wektu',
        short: 'zona wektu',
        narrow: 'zona wektu',
      );
}

class LanguagesJv extends Languages {
  const LanguagesJv._(super.cld);

  static const _ab = Language('ab', 'Abkhazian');
  static const _ace = Language('ace', 'Achinese');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adyghe');
  static const _af = Language('af', 'Afrika');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Ainu');
  static const _ak = Language('ak', 'Akan');
  static const _ale = Language('ale', 'Aleut');
  static const _alt = Language('alt', 'Altai Sisih Kidul');
  static const _am = Language('am', 'Amharik');
  static const _an = Language('an', 'Aragonese');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Arab');
  static const _ar001 = Language('ar-001', 'Arab Standar Anyar');
  static const _arn = Language('arn', 'Mapushe');
  static const _arp = Language('arp', 'Arapaho');
  static const _ars = Language('ars', 'Arab Najdi');
  static const _$as = Language('as', 'Assam');
  static const _asa = Language('asa', 'Asu');
  static const _ast = Language('ast', 'Asturia');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Avaric');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az = Language('az', 'Azerbaijan', short: 'Azerbaijan');
  static const _ba = Language('ba', 'Bashkir');
  static const _ban = Language('ban', 'Bali');
  static const _bas = Language('bas', 'Basaa');
  static const _be = Language('be', 'Belarus');
  static const _bem = Language('bem', 'Bemba');
  static const _bez = Language('bez', 'Bena');
  static const _bg = Language('bg', 'Bulgaria');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bin = Language('bin', 'Bini');
  static const _bla = Language('bla', 'Siksiká');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bengali');
  static const _bo = Language('bo', 'Tibet');
  static const _br = Language('br', 'Breton');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnia lan Hercegovina');
  static const _bug = Language('bug', 'Bugis');
  static const _byn = Language('byn', 'Blin');
  static const _ca = Language('ca', 'Katala');
  static const _cay = Language('cay', 'Kayuga');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Chechen');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Chiga');
  static const _ch = Language('ch', 'Khamorro');
  static const _chk = Language('chk', 'Chuukese');
  static const _chm = Language('chm', 'Mari');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _ckb = Language('ckb', 'Kurdi Tengah',
      variant: 'Kurdi Tengah', menu: 'Kurdi Tengah');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Korsika');
  static const _crg = Language('crg', 'Michif');
  static const _crj = Language('crj', 'Kree Kidul Wetan');
  static const _crk = Language('crk', 'Kree Polos');
  static const _crl = Language('crl', 'Kree Lor Segara');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Karolina Algonquian');
  static const _cs = Language('cs', 'Ceska');
  static const _csw = Language('csw', 'Kree Rawa');
  static const _cu = Language('cu', 'Slavia Gerejani');
  static const _cv = Language('cv', 'Khuvash');
  static const _cy = Language('cy', 'Welsh');
  static const _da = Language('da', 'Dansk');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Jérman');
  static const _deAT = Language('de-AT', 'Jérman Ostenrik');
  static const _deCH = Language('de-CH', 'Jérman Switserlan');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Sorbia Non Standar');
  static const _dua = Language('dua', 'Duala');
  static const _dv = Language('dv', 'Divehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Yunani');
  static const _en = Language('en', 'Inggris');
  static const _enAU = Language('en-AU', 'Inggris Ostrali');
  static const _enCA = Language('en-CA', 'Inggris Kanada');
  static const _enGB = Language('en-GB', 'Inggris Karajan Manunggal',
      short: 'Inggris (Britania)');
  static const _enUS =
      Language('en-US', 'Inggris Amérika Sarékat', short: 'Inggris (AS)');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Spanyol');
  static const _es419 = Language('es-419', 'Spanyol (Amerika Latin)');
  static const _esES = Language('es-ES', 'Spanyol (Eropah)');
  static const _esMX = Language('es-MX', 'Spanyol (Meksiko)');
  static const _et = Language('et', 'Estonia');
  static const _eu = Language('eu', 'Basque');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _fa = Language('fa', 'Persia');
  static const _ff = Language('ff', 'Fula');
  static const _fi = Language('fi', 'Suomi');
  static const _fil = Language('fil', 'Tagalog');
  static const _fj = Language('fj', 'Fijian');
  static const _fo = Language('fo', 'Faroe');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Prancis');
  static const _frCA = Language('fr-CA', 'Prancis Kanada');
  static const _frCH = Language('fr-CH', 'Prancis Switserlan');
  static const _frc = Language('frc', 'Prancis Cajun');
  static const _frr = Language('frr', 'Frisian Lor Segara');
  static const _fur = Language('fur', 'Friulian');
  static const _fy = Language('fy', 'Frisia Sisih Kulon');
  static const _ga = Language('ga', 'Irlandia');
  static const _gaa = Language('gaa', 'Ga');
  static const _gd = Language('gd', 'Gaulia');
  static const _gez = Language('gez', 'Gees');
  static const _gil = Language('gil', 'Gilbertese');
  static const _gl = Language('gl', 'Galisia');
  static const _gn = Language('gn', 'Guarani');
  static const _gor = Language('gor', 'Gorontalo');
  static const _gsw = Language('gsw', 'Jerman Swiss');
  static const _gu = Language('gu', 'Gujarat');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manx');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _haw = Language('haw', 'Hawaii');
  static const _hax = Language('hax', 'Haida Sisih Kidul');
  static const _he = Language('he', 'Ibrani');
  static const _hi = Language('hi', 'India');
  static const _hil = Language('hil', 'Hiligainon');
  static const _hmn = Language('hmn', 'Hmong');
  static const _hr = Language('hr', 'Kroasia');
  static const _hsb = Language('hsb', 'Sorbia Standar');
  static const _ht = Language('ht', 'Kreol Haiti');
  static const _hu = Language('hu', 'Hungaria');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Armenia');
  static const _hz = Language('hz', 'Herero');
  static const _ia = Language('ia', 'Interlingua');
  static const _iba = Language('iba', 'Iban');
  static const _ibb = Language('ibb', 'Ibibio');
  static const _id = Language('id', 'Indonesia');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'Iqbo');
  static const _ii = Language('ii', 'Sichuan Yi');
  static const _ikt = Language('ikt', 'Kanada Inuktitut Sisih Kulon');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'Ingus');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Islandia');
  static const _it = Language('it', 'Italia');
  static const _iu = Language('iu', 'Inuktitut');
  static const _ja = Language('ja', 'Jepang');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jv = Language('jv', 'Jawa');
  static const _ka = Language('ka', 'Georgia');
  static const _kab = Language('kab', 'Kabyle');
  static const _kac = Language('kac', 'Kakhin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kbd = Language('kbd', 'Kabardian');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _kfo = Language('kfo', 'Koro');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _ki = Language('ki', 'Kikuyu');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Kazakh');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Kalaallisut');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Khmer');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada');
  static const _ko = Language('ko', 'Korea');
  static const _kok = Language('kok', 'Konkani');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karachai-Balkar');
  static const _krl = Language('krl', 'Karelian');
  static const _kru = Language('kru', 'Kuruk');
  static const _ks = Language('ks', 'Kashmiri');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Colonia');
  static const _ku = Language('ku', 'Kurdis');
  static const _kum = Language('kum', 'Kumik');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Kernowek');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Kirgis');
  static const _la = Language('la', 'Latin');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lb = Language('lb', 'Luksemburg');
  static const _lez = Language('lez', 'Lesghian');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limburgish');
  static const _lij = Language('lij', 'Liguria');
  static const _lil = Language('lil', 'Lillooet');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombard');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Laos');
  static const _lou = Language('lou', 'Louisiana Creole');
  static const _loz = Language('loz', 'Losi');
  static const _lrc = Language('lrc', 'Luri Sisih Lor');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Lithuania');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Miso');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Latvia');
  static const _mad = Language('mad', 'Madura');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makasar');
  static const _mas = Language('mas', 'Masai');
  static const _mdf = Language('mdf', 'Moksha');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagasi');
  static const _mgh = Language('mgh', 'Makhuwa-Meeto');
  static const _mgo = Language('mgo', 'Meta’');
  static const _mh = Language('mh', 'Marshallese');
  static const _mi = Language('mi', 'Maori');
  static const _mic = Language('mic', "Mi'kmak");
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Makedonia');
  static const _ml = Language('ml', 'Malayalam');
  static const _mn = Language('mn', 'Mongolia');
  static const _mni = Language('mni', 'Manipuri');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Marathi');
  static const _ms = Language('ms', 'Melayu');
  static const _mt = Language('mt', 'Malta');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Basa Multilingua');
  static const _mus = Language('mus', 'Muskogee');
  static const _mwl = Language('mwl', 'Mirandese');
  static const _my = Language('my', 'Myanmar');
  static const _myv = Language('myv', 'Ersia');
  static const _mzn = Language('mzn', 'Mazanderani');
  static const _na = Language('na', 'Nauru');
  static const _nap = Language('nap', 'Neapolitan');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Bokmål Norwegia');
  static const _nd = Language('nd', 'Ndebele Lor');
  static const _nds = Language('nds', 'Jerman Non Standar');
  static const _ne = Language('ne', 'Nepal');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niuean');
  static const _nl = Language('nl', 'Walanda');
  static const _nlBE = Language('nl-BE', 'Flemis');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Nynorsk Norwegia');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Norwegia');
  static const _nog = Language('nog', 'Nogai');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Ndebele Kidul');
  static const _nso = Language('nso', 'Sotho Sisih Lor');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _ny = Language('ny', 'Nyanja');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _oc = Language('oc', 'Ossitan');
  static const _ojb = Language('ojb', 'Ojibwa Kulon Segara');
  static const _ojc = Language('ojc', 'Ojibwa Tengah');
  static const _ojs = Language('ojs', 'Oji-Kree');
  static const _ojw = Language('ojw', 'Ojibwa Sisih Kulon');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Odia');
  static const _os = Language('os', 'Ossetia');
  static const _pa = Language('pa', 'Punjab');
  static const _pag = Language('pag', 'Pangasinan');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palauan');
  static const _pcm = Language('pcm', 'Nigeria Pidgin');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Polandia');
  static const _pqm = Language('pqm', 'Maliseet-Passamakuoddi');
  static const _prg = Language('prg', 'Prusia');
  static const _ps = Language('ps', 'Pashto');
  static const _pt = Language('pt', 'Portugis');
  static const _ptBR = Language('pt-BR', 'Portugis Brasil');
  static const _ptPT = Language('pt-PT', 'Portugis Portugal');
  static const _qu = Language('qu', 'Quechua');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotongan');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rm = Language('rm', 'Roman');
  static const _rn = Language('rn', 'Rundi');
  static const _ro = Language('ro', 'Rumania');
  static const _rof = Language('rof', 'Rombo');
  static const _ru = Language('ru', 'Rusia');
  static const _rup = Language('rup', 'Aromanian');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskerta');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Yakut');
  static const _saq = Language('saq', 'Samburu');
  static const _sat = Language('sat', 'Santali');
  static const _sba = Language('sba', 'Ngambai');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardinia');
  static const _scn = Language('scn', 'Sisilia');
  static const _sco = Language('sco', 'Skots');
  static const _sd = Language('sd', 'Sindhi');
  static const _se = Language('se', 'Sami Sisih Lor');
  static const _seh = Language('seh', 'Sena');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Shan');
  static const _si = Language('si', 'Sinhala');
  static const _sk = Language('sk', 'Slowakia');
  static const _sl = Language('sl', 'Slovenia');
  static const _slh = Language('slh', 'Lushootseed Sisih Kidul');
  static const _sm = Language('sm', 'Samoa');
  static const _smn = Language('smn', 'Inari Sami');
  static const _sms = Language('sms', 'Skolt Sami');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somalia');
  static const _sq = Language('sq', 'Albania');
  static const _sr = Language('sr', 'Serbia');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _ss = Language('ss', 'Swati');
  static const _st = Language('st', 'Sotho Sisih Kidul');
  static const _str = Language('str', 'Selat Salish');
  static const _su = Language('su', 'Sunda');
  static const _suk = Language('suk', 'Sukuma');
  static const _sv = Language('sv', 'Swedia');
  static const _sw = Language('sw', 'Swahili');
  static const _swb = Language('swb', 'Komorian');
  static const _syr = Language('syr', 'Siriak');
  static const _szl = Language('szl', 'Silesia');
  static const _ta = Language('ta', 'Tamil');
  static const _tce = Language('tce', 'Tutkhone Sisih Kidul');
  static const _te = Language('te', 'Telugu');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teso');
  static const _tet = Language('tet', 'Tetum');
  static const _tg = Language('tg', 'Tajik');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Thailand');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinya');
  static const _tig = Language('tig', 'Tigre');
  static const _tk = Language('tk', 'Turkmen');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tonga');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Turki');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tt = Language('tt', 'Tatar');
  static const _ttm = Language('ttm', 'Tutkhone Sisih Lor');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tupalu');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahiti');
  static const _tyv = Language('tyv', 'Tupinian');
  static const _tzm = Language('tzm', 'Tamazight Atlas Tengah');
  static const _udm = Language('udm', 'Udmurt');
  static const _ug = Language('ug', 'Uighur');
  static const _uk = Language('uk', 'Ukraina');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Basa Ora Dikenali');
  static const _ur = Language('ur', 'Urdu');
  static const _uz = Language('uz', 'Uzbek');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Venesia');
  static const _vi = Language('vi', 'Vietnam');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'Volapuk');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Walloon');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'Wolaitta');
  static const _war = Language('war', 'Warai');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Tyonghwa Wu');
  static const _xal = Language('xal', 'Kalmik');
  static const _xh = Language('xh', 'Xhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Yiddish');
  static const _yo = Language('yo', 'Yoruba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Kanton', menu: 'Tyonghwa, Kanton');
  static const _za = Language('za', 'Zhuang');
  static const _zgh = Language('zgh', 'Tamazight Moroko Standar');
  static const _zh = Language('zh', 'Tyonghwa', menu: 'Tyonghwa, Mandarin');
  static const _zhHans = Language('zh-Hans', 'Tyonghwa (Ringkes)');
  static const _zhHant = Language('zh-Hant', 'Tyonghwa (Tradisional)');
  static const _zu = Language('zu', 'Zulu');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'Konten tanpa linguistik');
  static const _zza = Language('zza', 'Zaza');

  @override
  final unknownLanguage = _und;
  @override
  final aa = _und;
  @override
  final ab = _ab;
  @override
  final ace = _ace;
  @override
  final ach = _und;
  @override
  final ada = _ada;
  @override
  final ady = _ady;
  @override
  final ae = _und;
  @override
  final aeb = _und;
  @override
  final af = _af;
  @override
  final afh = _und;
  @override
  final agq = _agq;
  @override
  final ain = _ain;
  @override
  final ak = _ak;
  @override
  final akk = _und;
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
  final ang = _und;
  @override
  final ann = _ann;
  @override
  final anp = _anp;
  @override
  final ar = _ar;
  @override
  final ar001 = _ar001;
  @override
  final arc = _und;
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
  final arw = _und;
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
  final bal = _und;
  @override
  final ban = _ban;
  @override
  final bar = _und;
  @override
  final bas = _bas;
  @override
  final bax = _und;
  @override
  final bbc = _und;
  @override
  final bbj = _und;
  @override
  final be = _be;
  @override
  final bej = _und;
  @override
  final bem = _bem;
  @override
  final bew = _und;
  @override
  final bez = _bez;
  @override
  final bfd = _und;
  @override
  final bfq = _und;
  @override
  final bg = _bg;
  @override
  final bgc = _bgc;
  @override
  final bgn = _und;
  @override
  final bho = _bho;
  @override
  final bi = _bi;
  @override
  final bik = _und;
  @override
  final bin = _bin;
  @override
  final bjn = _und;
  @override
  final bkm = _und;
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
  final bra = _und;
  @override
  final brh = _und;
  @override
  final brx = _brx;
  @override
  final bs = _bs;
  @override
  final bss = _und;
  @override
  final bua = _und;
  @override
  final bug = _bug;
  @override
  final bum = _und;
  @override
  final byn = _byn;
  @override
  final byv = _und;
  @override
  final ca = _ca;
  @override
  final cad = _und;
  @override
  final car = _und;
  @override
  final cay = _cay;
  @override
  final cch = _und;
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
  final chb = _und;
  @override
  final chg = _und;
  @override
  final chk = _chk;
  @override
  final chm = _chm;
  @override
  final chn = _und;
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
  final cop = _und;
  @override
  final cps = _und;
  @override
  final cr = _und;
  @override
  final crg = _crg;
  @override
  final crh = _und;
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
  final crs = _und;
  @override
  final cs = _cs;
  @override
  final csb = _und;
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
  final del = _und;
  @override
  final den = _und;
  @override
  final dgr = _dgr;
  @override
  final din = _und;
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
  final dum = _und;
  @override
  final dv = _dv;
  @override
  final dyo = _dyo;
  @override
  final dyu = _und;
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
  final egy = _und;
  @override
  final eka = _eka;
  @override
  final el = _el;
  @override
  final elx = _und;
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
  final enm = _und;
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
  final faAF = _und;
  @override
  final fan = _und;
  @override
  final fat = _und;
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
  final frm = _und;
  @override
  final fro = _und;
  @override
  final frp = _und;
  @override
  final frr = _frr;
  @override
  final frs = _und;
  @override
  final fur = _fur;
  @override
  final fy = _fy;
  @override
  final ga = _ga;
  @override
  final gaa = _gaa;
  @override
  final gag = _und;
  @override
  final gan = _und;
  @override
  final gay = _und;
  @override
  final gba = _und;
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
  final gmh = _und;
  @override
  final gn = _gn;
  @override
  final goh = _und;
  @override
  final gon = _und;
  @override
  final gor = _gor;
  @override
  final got = _und;
  @override
  final grb = _und;
  @override
  final grc = _und;
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
  final hak = _und;
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
  final hit = _und;
  @override
  final hmn = _hmn;
  @override
  final hnj = _und;
  @override
  final ho = _und;
  @override
  final hr = _hr;
  @override
  final hsb = _hsb;
  @override
  final hsn = _und;
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
  final ik = _und;
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
  final jpr = _und;
  @override
  final jrb = _und;
  @override
  final jut = _und;
  @override
  final jv = _jv;
  @override
  final ka = _ka;
  @override
  final kaa = _und;
  @override
  final kab = _kab;
  @override
  final kac = _kac;
  @override
  final kaj = _kaj;
  @override
  final kam = _kam;
  @override
  final kaw = _und;
  @override
  final kbd = _kbd;
  @override
  final kbl = _und;
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
  final kg = _und;
  @override
  final kgp = _kgp;
  @override
  final kha = _kha;
  @override
  final kho = _und;
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
  final koi = _und;
  @override
  final kok = _kok;
  @override
  final kos = _und;
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
  final kut = _und;
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
  final lah = _und;
  @override
  final lam = _und;
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
  final lol = _und;
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
  final lui = _und;
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
  final lzh = _und;
  @override
  final lzz = _und;
  @override
  final mad = _mad;
  @override
  final maf = _und;
  @override
  final mag = _mag;
  @override
  final mai = _mai;
  @override
  final mak = _mak;
  @override
  final man = _und;
  @override
  final mas = _mas;
  @override
  final mde = _und;
  @override
  final mdf = _mdf;
  @override
  final mdr = _und;
  @override
  final men = _men;
  @override
  final mer = _mer;
  @override
  final mfe = _mfe;
  @override
  final mg = _mg;
  @override
  final mga = _und;
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
  final mnc = _und;
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
  final mwr = _und;
  @override
  final mwv = _und;
  @override
  final my = _my;
  @override
  final mye = _und;
  @override
  final myv = _myv;
  @override
  final mzn = _mzn;
  @override
  final na = _na;
  @override
  final nan = _und;
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
  final non = _und;
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
  final nwc = _und;
  @override
  final ny = _ny;
  @override
  final nym = _und;
  @override
  final nyn = _nyn;
  @override
  final nyo = _und;
  @override
  final nzi = _und;
  @override
  final oc = _oc;
  @override
  final oj = _und;
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
  final osa = _und;
  @override
  final ota = _und;
  @override
  final pa = _pa;
  @override
  final pag = _pag;
  @override
  final pal = _und;
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
  final peo = _und;
  @override
  final pfl = _und;
  @override
  final phn = _und;
  @override
  final pi = _und;
  @override
  final pis = _pis;
  @override
  final pl = _pl;
  @override
  final pms = _und;
  @override
  final pnt = _und;
  @override
  final pon = _und;
  @override
  final pqm = _pqm;
  @override
  final prg = _prg;
  @override
  final pro = _und;
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
  final quc = _und;
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
  final roMD = _und;
  @override
  final rof = _rof;
  @override
  final rom = _und;
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
  final sam = _und;
  @override
  final saq = _saq;
  @override
  final sas = _und;
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
  final sdh = _und;
  @override
  final se = _se;
  @override
  final see = _und;
  @override
  final seh = _seh;
  @override
  final sei = _und;
  @override
  final sel = _und;
  @override
  final ses = _ses;
  @override
  final sg = _sg;
  @override
  final sga = _und;
  @override
  final sgs = _und;
  @override
  final sh = _und;
  @override
  final shi = _shi;
  @override
  final shn = _shn;
  @override
  final shu = _und;
  @override
  final si = _si;
  @override
  final sid = _und;
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
  final sma = _und;
  @override
  final smj = _und;
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
  final sog = _und;
  @override
  final sq = _sq;
  @override
  final sr = _sr;
  @override
  final srME = _und;
  @override
  final srn = _srn;
  @override
  final srr = _und;
  @override
  final ss = _ss;
  @override
  final ssy = _und;
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
  final sus = _und;
  @override
  final sux = _und;
  @override
  final sv = _sv;
  @override
  final sw = _sw;
  @override
  final swCD = _und;
  @override
  final swb = _swb;
  @override
  final syc = _und;
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
  final ter = _und;
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
  final tiv = _und;
  @override
  final tk = _tk;
  @override
  final tkl = _und;
  @override
  final tkr = _und;
  @override
  final tl = _und;
  @override
  final tlh = _tlh;
  @override
  final tli = _tli;
  @override
  final tly = _und;
  @override
  final tmh = _und;
  @override
  final tn = _tn;
  @override
  final to = _to;
  @override
  final tog = _und;
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
  final tsi = _und;
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
  final tw = _und;
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
  final uga = _und;
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
  final vot = _und;
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
  final was = _und;
  @override
  final wbp = _und;
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
  final yao = _und;
  @override
  final yap = _und;
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
  final zap = _und;
  @override
  final zbl = _und;
  @override
  final zea = _und;
  @override
  final zen = _und;
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
    'ab': _ab,
    'ace': _ace,
    'ada': _ada,
    'ady': _ady,
    'af': _af,
    'agq': _agq,
    'ain': _ain,
    'ak': _ak,
    'ale': _ale,
    'alt': _alt,
    'am': _am,
    'an': _an,
    'ann': _ann,
    'anp': _anp,
    'ar': _ar,
    'ar-001': _ar001,
    'arn': _arn,
    'arp': _arp,
    'ars': _ars,
    'as': _$as,
    'asa': _asa,
    'ast': _ast,
    'atj': _atj,
    'av': _av,
    'awa': _awa,
    'ay': _ay,
    'az': _az,
    'ba': _ba,
    'ban': _ban,
    'bas': _bas,
    'be': _be,
    'bem': _bem,
    'bez': _bez,
    'bg': _bg,
    'bgc': _bgc,
    'bho': _bho,
    'bi': _bi,
    'bin': _bin,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'br': _br,
    'brx': _brx,
    'bs': _bs,
    'bug': _bug,
    'byn': _byn,
    'ca': _ca,
    'cay': _cay,
    'ccp': _ccp,
    'ce': _ce,
    'ceb': _ceb,
    'cgg': _cgg,
    'ch': _ch,
    'chk': _chk,
    'chm': _chm,
    'cho': _cho,
    'chp': _chp,
    'chr': _chr,
    'chy': _chy,
    'ckb': _ckb,
    'clc': _clc,
    'co': _co,
    'crg': _crg,
    'crj': _crj,
    'crk': _crk,
    'crl': _crl,
    'crm': _crm,
    'crr': _crr,
    'cs': _cs,
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
    'dgr': _dgr,
    'dje': _dje,
    'doi': _doi,
    'dsb': _dsb,
    'dua': _dua,
    'dv': _dv,
    'dyo': _dyo,
    'dz': _dz,
    'dzg': _dzg,
    'ebu': _ebu,
    'ee': _ee,
    'efi': _efi,
    'eka': _eka,
    'el': _el,
    'en': _en,
    'en-AU': _enAU,
    'en-CA': _enCA,
    'en-GB': _enGB,
    'en-US': _enUS,
    'eo': _eo,
    'es': _es,
    'es-419': _es419,
    'es-ES': _esES,
    'es-MX': _esMX,
    'et': _et,
    'eu': _eu,
    'ewo': _ewo,
    'fa': _fa,
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
    'frr': _frr,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'gn': _gn,
    'gor': _gor,
    'gsw': _gsw,
    'gu': _gu,
    'guz': _guz,
    'gv': _gv,
    'gwi': _gwi,
    'ha': _ha,
    'hai': _hai,
    'haw': _haw,
    'hax': _hax,
    'he': _he,
    'hi': _hi,
    'hil': _hil,
    'hmn': _hmn,
    'hr': _hr,
    'hsb': _hsb,
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
    'jv': _jv,
    'ka': _ka,
    'kab': _kab,
    'kac': _kac,
    'kaj': _kaj,
    'kam': _kam,
    'kbd': _kbd,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'kfo': _kfo,
    'kgp': _kgp,
    'kha': _kha,
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
    'kok': _kok,
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
    'kv': _kv,
    'kw': _kw,
    'kwk': _kwk,
    'kxv': _kxv,
    'ky': _ky,
    'la': _la,
    'lad': _lad,
    'lag': _lag,
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
    'lou': _lou,
    'loz': _loz,
    'lrc': _lrc,
    'lsm': _lsm,
    'lt': _lt,
    'lu': _lu,
    'lua': _lua,
    'lun': _lun,
    'luo': _luo,
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
    'mad': _mad,
    'mag': _mag,
    'mai': _mai,
    'mak': _mak,
    'mas': _mas,
    'mdf': _mdf,
    'men': _men,
    'mer': _mer,
    'mfe': _mfe,
    'mg': _mg,
    'mgh': _mgh,
    'mgo': _mgo,
    'mh': _mh,
    'mi': _mi,
    'mic': _mic,
    'min': _min,
    'mk': _mk,
    'ml': _ml,
    'mn': _mn,
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
    'my': _my,
    'myv': _myv,
    'mzn': _mzn,
    'na': _na,
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
    'nqo': _nqo,
    'nr': _nr,
    'nso': _nso,
    'nus': _nus,
    'nv': _nv,
    'ny': _ny,
    'nyn': _nyn,
    'oc': _oc,
    'ojb': _ojb,
    'ojc': _ojc,
    'ojs': _ojs,
    'ojw': _ojw,
    'oka': _oka,
    'om': _om,
    'or': _or,
    'os': _os,
    'pa': _pa,
    'pag': _pag,
    'pam': _pam,
    'pap': _pap,
    'pau': _pau,
    'pcm': _pcm,
    'pis': _pis,
    'pl': _pl,
    'pqm': _pqm,
    'prg': _prg,
    'ps': _ps,
    'pt': _pt,
    'pt-BR': _ptBR,
    'pt-PT': _ptPT,
    'qu': _qu,
    'raj': _raj,
    'rap': _rap,
    'rar': _rar,
    'rhg': _rhg,
    'rm': _rm,
    'rn': _rn,
    'ro': _ro,
    'rof': _rof,
    'ru': _ru,
    'rup': _rup,
    'rw': _rw,
    'rwk': _rwk,
    'sa': _sa,
    'sad': _sad,
    'sah': _sah,
    'saq': _saq,
    'sat': _sat,
    'sba': _sba,
    'sbp': _sbp,
    'sc': _sc,
    'scn': _scn,
    'sco': _sco,
    'sd': _sd,
    'se': _se,
    'seh': _seh,
    'ses': _ses,
    'sg': _sg,
    'shi': _shi,
    'shn': _shn,
    'si': _si,
    'sk': _sk,
    'sl': _sl,
    'slh': _slh,
    'sm': _sm,
    'smn': _smn,
    'sms': _sms,
    'sn': _sn,
    'snk': _snk,
    'so': _so,
    'sq': _sq,
    'sr': _sr,
    'srn': _srn,
    'ss': _ss,
    'st': _st,
    'str': _str,
    'su': _su,
    'suk': _suk,
    'sv': _sv,
    'sw': _sw,
    'swb': _swb,
    'syr': _syr,
    'szl': _szl,
    'ta': _ta,
    'tce': _tce,
    'te': _te,
    'tem': _tem,
    'teo': _teo,
    'tet': _tet,
    'tg': _tg,
    'tgx': _tgx,
    'th': _th,
    'tht': _tht,
    'ti': _ti,
    'tig': _tig,
    'tk': _tk,
    'tlh': _tlh,
    'tli': _tli,
    'tn': _tn,
    'to': _to,
    'tok': _tok,
    'tpi': _tpi,
    'tr': _tr,
    'trv': _trv,
    'ts': _ts,
    'tt': _tt,
    'ttm': _ttm,
    'tum': _tum,
    'tvl': _tvl,
    'twq': _twq,
    'ty': _ty,
    'tyv': _tyv,
    'tzm': _tzm,
    'udm': _udm,
    'ug': _ug,
    'uk': _uk,
    'umb': _umb,
    'und': _und,
    'ur': _ur,
    'uz': _uz,
    'vai': _vai,
    've': _ve,
    'vec': _vec,
    'vi': _vi,
    'vmw': _vmw,
    'vo': _vo,
    'vun': _vun,
    'wa': _wa,
    'wae': _wae,
    'wal': _wal,
    'war': _war,
    'wo': _wo,
    'wuu': _wuu,
    'xal': _xal,
    'xh': _xh,
    'xnr': _xnr,
    'xog': _xog,
    'yav': _yav,
    'ybb': _ybb,
    'yi': _yi,
    'yo': _yo,
    'yrl': _yrl,
    'yue': _yue,
    'za': _za,
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

class ScriptsJv extends Scripts {
  const ScriptsJv._(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _arab = Script('Arab', 'hija’iyah');
  static const _aran = Script('Aran', 'Nastalik');
  static const _armn = Script('Armn', 'Armenia');
  static const _beng = Script('Beng', 'Bangla');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brai = Script('Brai', 'Braille');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans = Script('Cans', 'Wanda Manunggal Aborigin Kanada');
  static const _cher = Script('Cher', 'Sherokee');
  static const _cyrl = Script('Cyrl', 'Sirilik');
  static const _deva = Script('Deva', 'Devanagari');
  static const _ethi = Script('Ethi', 'Ethiopik');
  static const _geor = Script('Geor', 'Georgia');
  static const _grek = Script('Grek', 'Yunani');
  static const _gujr = Script('Gujr', 'Gujarati');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han nganggo Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hans = Script('Hans', 'Prasaja', standAlone: 'Han Prasaja');
  static const _hant =
      Script('Hant', 'Tradhisional', standAlone: 'Han Tradhisional');
  static const _hebr = Script('Hebr', 'Ibrani');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hrkt = Script('Hrkt', 'Silabaris Jepang');
  static const _jpan = Script('Jpan', 'Jepang');
  static const _kana = Script('Kana', 'Katakana');
  static const _khmr = Script('Khmr', 'Khmer');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Korea');
  static const _laoo = Script('Laoo', 'Lao');
  static const _latn = Script('Latn', 'Latin');
  static const _mlym = Script('Mlym', 'Malayalam');
  static const _mong = Script('Mong', 'Mongolia');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mymr = Script('Mymr', 'Myanmar');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orya = Script('Orya', 'Odia');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _sinh = Script('Sinh', 'Sinhala');
  static const _sund = Script('Sund', 'Sunda');
  static const _syrc = Script('Syrc', 'Siriak');
  static const _taml = Script('Taml', 'Tamil');
  static const _telu = Script('Telu', 'Telugu');
  static const _tfng = Script('Tfng', 'Tifinak');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _thai = Script('Thai', 'Thailand');
  static const _tibt = Script('Tibt', 'Tibet');
  static const _vaii = Script('Vaii', 'Vai');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zmth = Script('Zmth', 'Notasi Matematika');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Simbol');
  static const _zxxx = Script('Zxxx', 'Ora Ketulis');
  static const _zyyy = Script('Zyyy', 'Umum');
  static const _zzzz = Script('Zzzz', 'Skrip Ora Dikenali');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _zzzz;
  @override
  final aghb = _zzzz;
  @override
  final ahom = _zzzz;
  @override
  final arab = _arab;
  @override
  final aran = _aran;
  @override
  final armi = _zzzz;
  @override
  final armn = _armn;
  @override
  final avst = _zzzz;
  @override
  final bali = _zzzz;
  @override
  final bamu = _zzzz;
  @override
  final bass = _zzzz;
  @override
  final batk = _zzzz;
  @override
  final beng = _beng;
  @override
  final bhks = _zzzz;
  @override
  final blis = _zzzz;
  @override
  final bopo = _bopo;
  @override
  final brah = _zzzz;
  @override
  final brai = _brai;
  @override
  final bugi = _zzzz;
  @override
  final buhd = _zzzz;
  @override
  final cakm = _cakm;
  @override
  final cans = _cans;
  @override
  final cari = _zzzz;
  @override
  final cham = _zzzz;
  @override
  final cher = _cher;
  @override
  final chrs = _zzzz;
  @override
  final cirt = _zzzz;
  @override
  final copt = _zzzz;
  @override
  final cpmn = _zzzz;
  @override
  final cprt = _zzzz;
  @override
  final cyrl = _cyrl;
  @override
  final cyrs = _zzzz;
  @override
  final deva = _deva;
  @override
  final diak = _zzzz;
  @override
  final dogr = _zzzz;
  @override
  final dsrt = _zzzz;
  @override
  final dupl = _zzzz;
  @override
  final egyd = _zzzz;
  @override
  final egyh = _zzzz;
  @override
  final egyp = _zzzz;
  @override
  final elba = _zzzz;
  @override
  final elym = _zzzz;
  @override
  final ethi = _ethi;
  @override
  final gara = _zzzz;
  @override
  final geok = _zzzz;
  @override
  final geor = _geor;
  @override
  final glag = _zzzz;
  @override
  final gong = _zzzz;
  @override
  final gonm = _zzzz;
  @override
  final goth = _zzzz;
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
  final hano = _zzzz;
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
  final hluw = _zzzz;
  @override
  final hmng = _zzzz;
  @override
  final hmnp = _zzzz;
  @override
  final hrkt = _hrkt;
  @override
  final hung = _zzzz;
  @override
  final inds = _zzzz;
  @override
  final ital = _zzzz;
  @override
  final jamo = _zzzz;
  @override
  final java = _zzzz;
  @override
  final jpan = _jpan;
  @override
  final jurc = _zzzz;
  @override
  final kali = _zzzz;
  @override
  final kana = _kana;
  @override
  final kawi = _zzzz;
  @override
  final khar = _zzzz;
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
  final kthi = _zzzz;
  @override
  final lana = _zzzz;
  @override
  final laoo = _laoo;
  @override
  final latf = _zzzz;
  @override
  final latg = _zzzz;
  @override
  final latn = _latn;
  @override
  final lepc = _zzzz;
  @override
  final limb = _zzzz;
  @override
  final lina = _zzzz;
  @override
  final linb = _zzzz;
  @override
  final lisu = _zzzz;
  @override
  final loma = _zzzz;
  @override
  final lyci = _zzzz;
  @override
  final lydi = _zzzz;
  @override
  final mahj = _zzzz;
  @override
  final maka = _zzzz;
  @override
  final mand = _zzzz;
  @override
  final mani = _zzzz;
  @override
  final marc = _zzzz;
  @override
  final maya = _zzzz;
  @override
  final medf = _zzzz;
  @override
  final mend = _zzzz;
  @override
  final merc = _zzzz;
  @override
  final mero = _zzzz;
  @override
  final mlym = _mlym;
  @override
  final modi = _zzzz;
  @override
  final mong = _mong;
  @override
  final moon = _zzzz;
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
  final nbat = _zzzz;
  @override
  final newa = _zzzz;
  @override
  final nkgb = _zzzz;
  @override
  final nkoo = _nkoo;
  @override
  final nshu = _zzzz;
  @override
  final ogam = _zzzz;
  @override
  final olck = _olck;
  @override
  final onao = _zzzz;
  @override
  final orkh = _zzzz;
  @override
  final orya = _orya;
  @override
  final osge = _zzzz;
  @override
  final osma = _zzzz;
  @override
  final ougr = _zzzz;
  @override
  final palm = _zzzz;
  @override
  final pauc = _zzzz;
  @override
  final perm = _zzzz;
  @override
  final phag = _zzzz;
  @override
  final phli = _zzzz;
  @override
  final phlp = _zzzz;
  @override
  final phlv = _zzzz;
  @override
  final phnx = _zzzz;
  @override
  final plrd = _zzzz;
  @override
  final prti = _zzzz;
  @override
  final qaag = _zzzz;
  @override
  final rjng = _zzzz;
  @override
  final rohg = _rohg;
  @override
  final roro = _zzzz;
  @override
  final runr = _zzzz;
  @override
  final samr = _zzzz;
  @override
  final sara = _zzzz;
  @override
  final sarb = _zzzz;
  @override
  final saur = _zzzz;
  @override
  final sgnw = _zzzz;
  @override
  final shaw = _zzzz;
  @override
  final shrd = _zzzz;
  @override
  final sidd = _zzzz;
  @override
  final sind = _zzzz;
  @override
  final sinh = _sinh;
  @override
  final sogd = _zzzz;
  @override
  final sogo = _zzzz;
  @override
  final sora = _zzzz;
  @override
  final soyo = _zzzz;
  @override
  final sund = _sund;
  @override
  final sunu = _zzzz;
  @override
  final sylo = _zzzz;
  @override
  final syrc = _syrc;
  @override
  final syre = _zzzz;
  @override
  final syrj = _zzzz;
  @override
  final syrn = _zzzz;
  @override
  final tagb = _zzzz;
  @override
  final takr = _zzzz;
  @override
  final tale = _zzzz;
  @override
  final talu = _zzzz;
  @override
  final taml = _taml;
  @override
  final tang = _zzzz;
  @override
  final tavt = _zzzz;
  @override
  final telu = _telu;
  @override
  final teng = _zzzz;
  @override
  final tfng = _tfng;
  @override
  final tglg = _zzzz;
  @override
  final thaa = _thaa;
  @override
  final thai = _thai;
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
  final ugar = _zzzz;
  @override
  final vaii = _vaii;
  @override
  final visp = _zzzz;
  @override
  final vith = _zzzz;
  @override
  final wara = _zzzz;
  @override
  final wcho = _zzzz;
  @override
  final wole = _zzzz;
  @override
  final xpeo = _zzzz;
  @override
  final xsux = _zzzz;
  @override
  final yezi = _zzzz;
  @override
  final yiii = _yiii;
  @override
  final zanb = _zzzz;
  @override
  final zinh = _zzzz;
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
    'Arab': _arab,
    'Aran': _aran,
    'Armn': _armn,
    'Beng': _beng,
    'Bopo': _bopo,
    'Brai': _brai,
    'Cakm': _cakm,
    'Cans': _cans,
    'Cher': _cher,
    'Cyrl': _cyrl,
    'Deva': _deva,
    'Ethi': _ethi,
    'Geor': _geor,
    'Grek': _grek,
    'Gujr': _gujr,
    'Guru': _guru,
    'Hanb': _hanb,
    'Hang': _hang,
    'Hani': _hani,
    'Hans': _hans,
    'Hant': _hant,
    'Hebr': _hebr,
    'Hira': _hira,
    'Hrkt': _hrkt,
    'Jpan': _jpan,
    'Kana': _kana,
    'Khmr': _khmr,
    'Knda': _knda,
    'Kore': _kore,
    'Laoo': _laoo,
    'Latn': _latn,
    'Mlym': _mlym,
    'Mong': _mong,
    'Mtei': _mtei,
    'Mymr': _mymr,
    'Nkoo': _nkoo,
    'Olck': _olck,
    'Orya': _orya,
    'Rohg': _rohg,
    'Sinh': _sinh,
    'Sund': _sund,
    'Syrc': _syrc,
    'Taml': _taml,
    'Telu': _telu,
    'Tfng': _tfng,
    'Thaa': _thaa,
    'Thai': _thai,
    'Tibt': _tibt,
    'Vaii': _vaii,
    'Yiii': _yiii,
    'Zmth': _zmth,
    'Zsye': _zsye,
    'Zsym': _zsym,
    'Zxxx': _zxxx,
    'Zyyy': _zyyy,
    'Zzzz': _zzzz,
  };
}

class TerritoriesJv extends Territories {
  const TerritoriesJv._(super.cld);

  static const _$001 = Territory('001', 'Donya');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Amérika Lor');
  static const _$005 = Territory('005', 'Amérika Kidul');
  static const _$009 = Territory('009', 'Oséania');
  static const _$011 = Territory('011', 'Afrika Kulon');
  static const _$013 = Territory('013', 'Amérika Tengah');
  static const _$014 = Territory('014', 'Afrika Wétan');
  static const _$015 = Territory('015', 'Afrika Lor');
  static const _$017 = Territory('017', 'Afrika Sisih Tengah');
  static const _$018 = Territory('018', 'Afrika Sisih Kidul');
  static const _$019 = Territory('019', 'Amérika');
  static const _$021 = Territory('021', 'Amérika Sisih Lor');
  static const _$029 = Territory('029', 'Karibia');
  static const _$030 = Territory('030', 'Asia Wétan');
  static const _$034 = Territory('034', 'Asia Kidul');
  static const _$035 = Territory('035', 'Asia Kidul-wétan');
  static const _$039 = Territory('039', 'Éropah Kidul');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Daerah Mikronesia');
  static const _$061 = Territory('061', 'Polinesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Asia Tengah');
  static const _$145 = Territory('145', 'Asia Kulon');
  static const _$150 = Territory('150', 'Éropah');
  static const _$151 = Territory('151', 'Éropah Wétan');
  static const _$154 = Territory('154', 'Éropah Lor');
  static const _$155 = Territory('155', 'Éropah Kulon');
  static const _$202 = Territory('202', 'Afrika Kidule Sahara');
  static const _$419 = Territory('419', 'Amérika Latin');
  static const _ac = Territory('AC', 'Pulo Ascension');
  static const _ad = Territory('AD', 'Andora');
  static const _ae = Territory('AE', 'Uni Émirat Arab');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua lan Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albani');
  static const _am = Territory('AM', 'Arménia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antartika');
  static const _ar = Territory('AR', 'Argèntina');
  static const _$as = Territory('AS', 'Samoa Amerika');
  static const _at = Territory('AT', 'Ostenrik');
  static const _au = Territory('AU', 'Ostrali');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Kapuloan Alan');
  static const _az = Territory('AZ', 'Azerbaijan');
  static const _ba = Territory('BA', 'Bosnia lan Hèrségovina');
  static const _bb = Territory('BB', 'Barbadhos');
  static const _bd = Territory('BD', 'Banggaladésa');
  static const _be = Territory('BE', 'Bèlgi');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgari');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Bénin');
  static const _bl = Territory('BL', 'Saint Barthélémi');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunéi');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Karibia Walanda');
  static const _br = Territory('BR', 'Brasil');
  static const _bs = Territory('BS', 'Bahama');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Pulo Bovèt');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Bélarus');
  static const _bz = Territory('BZ', 'Bélisé');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kapuloan Cocos (Keeling)');
  static const _cd = Territory('CD', 'Kongo - Kinshasa',
      variant: 'Républik Dhémokratik Kongo');
  static const _cf = Territory('CF', 'Républik Afrika Tengah');
  static const _cg =
      Territory('CG', 'Kongo - Brassaville', variant: 'Républik Kongo');
  static const _ch = Territory('CH', 'Switserlan');
  static const _ci =
      Territory('CI', 'Pasisir Gadhing', variant: 'Pasisir Gadhing');
  static const _ck = Territory('CK', 'Kapuloan Cook');
  static const _cl = Territory('CL', 'Cilé');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Tyongkok');
  static const _co = Territory('CO', 'Kolombia');
  static const _cp = Territory('CP', 'Pulo Clipperton');
  static const _cr = Territory('CR', 'Kosta Rika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Pongol Verdé');
  static const _cw = Territory('CW', 'Kurasao');
  static const _cx = Territory('CX', 'Pulo Natal');
  static const _cy = Territory('CY', 'Siprus');
  static const _cz = Territory('CZ', 'Céko', variant: 'Républik Céko');
  static const _de = Territory('DE', 'Jérman');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Jibuti');
  static const _dk = Territory('DK', 'Dhènemarken');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Républik Dominika');
  static const _dz = Territory('DZ', 'Aljasair');
  static const _ea = Territory('EA', 'Séuta lan Melila');
  static const _ec = Territory('EC', 'Ékuadhor');
  static const _ee = Territory('EE', 'Éstonia');
  static const _eg = Territory('EG', 'Mesir');
  static const _eh = Territory('EH', 'Sahara Kulon');
  static const _er = Territory('ER', 'Éritréa');
  static const _es = Territory('ES', 'Sepanyol');
  static const _et = Territory('ET', 'Étiopia');
  static const _eu = Territory('EU', 'Uni Éropah');
  static const _ez = Territory('EZ', 'Zona Éuro');
  static const _fi = Territory('FI', 'Finlan');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Kapuloan Falkland',
      variant: 'Kapuloan Falkland (Islas Malvinas)');
  static const _fm = Territory('FM', 'Féderasi Mikronésia');
  static const _fo = Territory('FO', 'Kapuloan Faro');
  static const _fr = Territory('FR', 'Prancis');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Karajan Manunggal', short: 'KM');
  static const _gd = Territory('GD', 'Grénada');
  static const _ge = Territory('GE', 'Géorgia');
  static const _gf = Territory('GF', 'Guyana Prancis');
  static const _gg = Territory('GG', 'Guernsei');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Greenland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadélup');
  static const _gq = Territory('GQ', 'Guinéa Katulistiwa');
  static const _gr = Territory('GR', 'Grikenlan');
  static const _gs =
      Territory('GS', 'Georgia Kidul lan Kapuloan Sandwich Kidul');
  static const _gt = Territory('GT', 'Guatémala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Laladan Administratif Astamiwa Hong Kong',
      short: 'Hong Kong');
  static const _hm = Territory('HM', 'Kapuloan Heard lan McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroasia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Honggari');
  static const _ic = Territory('IC', 'Kapuloan Kanari');
  static const _id = Territory('ID', 'Indonésia');
  static const _ie = Territory('IE', 'Républik Irlan');
  static const _il = Territory('IL', 'Israèl');
  static const _im = Territory('IM', 'Pulo Man');
  static const _$in = Territory('IN', 'Indhia');
  static const _io = Territory('IO', 'Wilayah Inggris ing Segara Hindia');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Èslan');
  static const _it = Territory('IT', 'Itali');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Yordania');
  static const _jp = Territory('JP', 'Jepang');
  static const _ke = Territory('KE', 'Kénya');
  static const _kg = Territory('KG', 'Kirgistan');
  static const _kh = Territory('KH', 'Kamboja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komoro');
  static const _kn = Territory('KN', 'Saint Kits lan Nèvis');
  static const _kp = Territory('KP', 'Korea Lor');
  static const _kr = Territory('KR', 'Koréa Kidul');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Kapuloan Kéman');
  static const _kz = Territory('KZ', 'Kasakstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'Santa Lusia');
  static const _li = Territory('LI', 'Liktenstén');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Libèria');
  static const _ls = Territory('LS', 'Lésotho');
  static const _lt = Territory('LT', 'Litowen');
  static const _lu = Territory('LU', 'Luksemburg');
  static const _lv = Territory('LV', 'Latvia');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenégro');
  static const _mf = Territory('MF', 'Santa Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Kapuloan Marshall');
  static const _mk = Territory('MK', 'Républik Makédonia Lor');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo =
      Territory('MO', 'Laladan Administratif Astamiwa Makau', short: 'Macau');
  static const _mp = Territory('MP', 'Kapuloan Mariana Lor');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Monsérat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maladéwa');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mèksiko');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mosambik');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Kalédonia Anyar');
  static const _ne = Territory('NE', 'Nigér');
  static const _nf = Territory('NF', 'Pulo Norfolk');
  static const _ng = Territory('NG', 'Nigéria');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Walanda');
  static const _no = Territory('NO', 'Nurwègen');
  static const _np = Territory('NP', 'Népal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Selandia Anyar', variant: 'Selandia Anyar');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polinesia Prancis');
  static const _pg = Territory('PG', 'Papua Nugini');
  static const _ph = Territory('PH', 'Pilipina');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polen');
  static const _pm = Territory('PM', 'Saint Pièr lan Mikuélon');
  static const _pn = Territory('PN', 'Kapuloan Pitcairn');
  static const _pr = Territory('PR', 'Puèrto Riko');
  static const _ps = Territory('PS', 'Tlatah Palèstina', short: 'Palèstina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Oseania Paling Njaba');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Ruméni');
  static const _rs = Territory('RS', 'Sèrbi');
  static const _ru = Territory('RU', 'Rusia');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Arab Saudi');
  static const _sb = Territory('SB', 'Kapuloan Suleman');
  static const _sc = Territory('SC', 'Sésèl');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Swèdhen');
  static const _sg = Territory('SG', 'Singapura');
  static const _sh = Territory('SH', 'Saint Héléna');
  static const _si = Territory('SI', 'Slovénia');
  static const _sj = Territory('SJ', 'Svalbard lan Jan Mayen');
  static const _sk = Territory('SK', 'Slowak');
  static const _sl = Territory('SL', 'Siéra Léoné');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Sénégal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Sudan Kidul');
  static const _st = Territory('ST', 'Sao Tomé lan Principé');
  static const _sv = Territory('SV', 'Èl Salvador');
  static const _sx = Territory('SX', 'Sint Martén');
  static const _sy = Territory('SY', 'Suriah');
  static const _sz = Territory('SZ', 'Swasiland', variant: '(Swasiland)');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks lan Kapuloan Kaikos');
  static const _td = Territory('TD', 'Chad');
  static const _tf = Territory('TF', 'Wilayah Prancis nang Kutub Kidul');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tanah Thai');
  static const _tj = Territory('TJ', 'Tajikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor Leste', variant: 'Timor Wétan');
  static const _tm = Territory('TM', 'Turkménistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turki', variant: 'Turki');
  static const _tt = Territory('TT', 'Trinidad lan Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tansania');
  static const _ua = Territory('UA', 'Ukrania');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Kapuloan AS Paling Njaba');
  static const _un = Territory('UN', 'Pasarékatan Bangsa-Bangsa');
  static const _us = Territory('US', 'Amérika Sarékat', short: 'AS');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Usbèkistan');
  static const _va = Territory('VA', 'Kutha Vatikan');
  static const _vc = Territory('VC', 'Saint Vinsen lan Grénadin');
  static const _ve = Territory('VE', 'Vénésuéla');
  static const _vg = Territory('VG', 'Kapuloan Virgin Britania');
  static const _vi = Territory('VI', 'Kapuloan Virgin Amérika');
  static const _vn = Territory('VN', 'Viètnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis lan Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Logat Semu');
  static const _xb = Territory('XB', 'Rong Arah Semu');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yaman');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Afrika Kidul');
  static const _zm = Territory('ZM', 'Sambia');
  static const _zw = Territory('ZW', 'Simbabwe');
  static const _zz = Territory('ZZ', 'Daerah Ora Dikenali');

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

class VariantsJv extends Variants {
  const VariantsJv._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsJv extends Subdivisions {
  const SubdivisionsJv._(super.cld);

  @override
  final subdivisions = const {
    'ad07': 'Andorra la Vella',
    'aeaz': 'Abu Dhabi',
    'afnur': 'Nuristan',
    'al01': 'County Berat',
    'al02': 'County Durrës',
    'al03': 'County Elbasan',
    'al04': 'County Fier',
    'al05': 'County Gjirokastër',
    'al06': 'County Korçë',
    'al07': 'County Kukës',
    'al08': 'County Lezhë',
    'al09': 'County Dibër',
    'al10': 'County Shkodër',
    'al11': 'County Tirana',
    'al12': 'County Vlorë',
    'amer': 'Yerevan',
    'arc': 'Buenos Aires',
    'ard': 'Provinsi San Luis',
    'arm': 'Provinsi Mendoza',
    'at9': 'Wina',
    'aunsw': 'New South Wales',
    'auqld': 'Queensland',
    'auvic': 'Victoria',
    'auwa': 'Ostrali Kulon',
    'azba': 'Baku',
    'babih': 'Federasi Bosnia Herzegovina',
    'babrc': 'Distrik Brčko',
    'basrp': 'Republika Srpska',
    'bevli': 'Limburg',
    'bg23': 'Sofia',
    'brms': 'Mato Grosso do Sul',
    'brrs': 'BR-RS',
    'bwga': 'Gaborone',
    'byhm': 'Minsk',
    'bzcy': 'Distrik Cayo',
    'caab': 'Alberta',
    'cabc': 'British Columbia',
    'caqc': 'Quebec',
    'cdkn': 'Kinshasa',
    'cfbgf': 'Bangui',
    'cgbzv': 'Brazzaville',
    'chag': 'Kanton Aargau',
    'chai': 'Kanton Appenzell Innerrhoden',
    'char': 'Kanton Appenzell Ausserrhoden',
    'chbe': 'Kanton Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Basel-Stadt',
    'chfr': 'Kanton Fribourg',
    'chge': 'Kanton Jenéwa',
    'chgl': 'Canton Glarus',
    'chgr': 'Graubünden',
    'chju': 'Kanton Jura',
    'chne': 'Canton Neuchâtel',
    'chsg': 'Kanton St. Gallen',
    'chsz': 'Kanton Schwyz',
    'chti': 'Kanton Ticino',
    'chvd': 'Kanton Vaud',
    'chvs': 'Valais',
    'chzg': 'Kanton Zug',
    'chzh': 'Kanton Zurich',
    'ciab': 'Abidjan',
    'ciym': 'Yamoussoukro',
    'cnbj': 'Beijing',
    'cnfj': 'Fujian',
    'cnhk': 'Hong Kong',
    'cnjl': 'Jilin',
    'cnmo': 'Makau',
    'cnnx': 'Ningxia',
    'cnsh': 'Shanghai',
    'cnxj': 'Xinjiang',
    'codc': 'Bogotá',
    'cz10': 'Praha',
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
    'djdj': 'Djibouti',
    'ect': 'Tungurahua',
    'esan': 'Andalusia',
    'esar': 'Aragon',
    'esas': 'Asturias',
    'esce': 'Ceuta',
    'escl': 'Castile-Leon',
    'escm': 'Castile-La Mancha',
    'escn': 'Kapuloan Canary',
    'esct': 'Catalunya',
    'esga': 'Galicia',
    'esib': 'Kapuloan Baleares',
    'eslo': 'La Rioja',
    'esmc': 'Murcia',
    'esml': 'Melilla',
    'espm': 'Kapuloan Baleares²',
    'espv': 'País Vasco',
    'esri': 'La Rioja²',
    'etaa': 'Addis Ababa',
    'etor': 'Region Oromia',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr03': 'Allier',
    'fr05': 'Hautes-Alpes',
    'fr6ae': 'Alsace',
    'fr14': 'Calvados',
    'fr20r': 'Korsika',
    'fr21': 'Côte-d’Or',
    'fr33': 'Dhépartemèn Gironde',
    'fr75c': 'Paris',
    'fr86': 'Vienne',
    'fr92': 'Hauts-de-Seine',
    'fr971': 'Guadeloupe',
    'fr972': 'Martinique',
    'fr973': 'Guyana Prancis',
    'fr974': 'Réunion',
    'frbre': 'Bretagne',
    'frcvl': 'Centre',
    'fridf': 'Île-de-France',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'gbcrf': 'Cardiff',
    'gbder': 'Derby',
    'gbedh': 'Edinburgh',
    'gbeng': 'Inggris',
    'gbglg': 'Glasgow',
    'gbham': 'Hampshire',
    'gblec': 'Leicestershire',
    'gblnd': 'London',
    'gbnir': 'Irlandia Lor',
    'gboxf': 'Oxford',
    'gbpor': 'Portsmouth',
    'gbsct': 'Skotlandia',
    'gbukm': 'Britania Raya',
    'gbwls': 'Wales',
    'geaj': 'Ajaria',
    'getb': 'Tbilisi',
    'gmb': 'Banjul',
    'gnc': 'Conakry',
    'gr69': 'Mount Athos',
    'gra': 'Makedonia Wétan lan Trasia',
    'grb': 'Makedonia Tengah',
    'grc': 'Makedonia Kulon',
    'grd': 'Epirus (periphery)',
    'gre': 'Tesalonika',
    'grg': 'Yunani Kulon',
    'grh': 'Yunani Tengah',
    'grj': 'Peloponnesa',
    'grk': 'Aegea Lor',
    'grl': 'Aegea Kidul',
    'gwbs': 'Bissau',
    'hr21': 'Zagreb',
    'hubu': 'Budapest',
    'hugy': 'Győr',
    'hukm': 'Kecskemét',
    'hunk': 'Nagykanizsa',
    'husd': 'Szeged',
    'idac': 'Acèh',
    'idba': 'Provinsi Bali',
    'idbb': 'Kapuloan Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Jawa Wetan',
    'idji': 'Jawa Wétan',
    'idjk': 'Jakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Jawa',
    'idka': 'Kalimantan (Wewengkon Indhonésiya)',
    'idkb': 'Kalimantan Kulon',
    'idki': 'Kalimantan Wétan',
    'idkr': 'Kapuloan Riau',
    'idks': 'Kalimantan Kidul',
    'idkt': 'Kalimantan Tengah',
    'idku': 'Kalimantan Lor',
    'idla': 'Lampung',
    'idma': 'Maluku',
    'idml': 'Kapuloan Maluku',
    'idmu': 'Maluku Lor',
    'idnb': 'Nusa Tenggara Kulon',
    'idnt': 'Nusa Tenggara Wétan',
    'idnu': 'Kapuloan Nusa Tenggara',
    'idpa': 'Papua',
    'idpb': 'Papua Kulon',
    'idpd': 'Papua Kidul-Kulon',
    'idpe': 'Papua Pagunungan',
    'idps': 'Papua Kidul',
    'idpt': 'Papua Tengah',
    'idri': 'Riau',
    'idsa': 'Sulawesi Lor',
    'idsb': 'Sumatra Kulon',
    'idsg': 'Sulawesi Kidul-wétan',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'Sulawesi Kidul',
    'idsr': 'Sulawesi Kulon',
    'idss': 'Sumatra Kidul',
    'idst': 'Sulawesi Tengah',
    'idsu': 'Sumatra Lor',
    'idyo': 'Dhaérah Istiméwa Yogyakarta',
    'inan': 'Kapuloan Andaman lan Nikobar',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inod': 'Odisha',
    'inrj': 'Rajasthan',
    'intn': 'Tamil Nadu',
    'inup': 'Uttar Pradesh',
    'iqda': 'Kagubernuran Dohuk',
    'isrkv': 'Reykjavík',
    'it21': 'Piemonte',
    'it23': 'Lembah Aosta',
    'it25': 'Lombardia',
    'it32': 'Trentino-Alto Adige',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Toscana',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Latium',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Puglia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sisilia',
    'it88': 'Sardinia',
    'itag': 'Provinsi Agrigento',
    'ital': 'Provinsi Alessandria',
    'itan': 'Provinsi Ancona',
    'itap': 'Provinsi Ascoli Piceno',
    'itaq': 'Provinsi L’Aquila',
    'itar': 'Provinsi Arezzo',
    'itat': 'Provinsi Asti',
    'itav': 'Provinsi Avellino',
    'itbg': 'Provinsi Bergamo',
    'itbi': 'Provinsi Biella',
    'itbl': 'Provinsi Belluno',
    'itbn': 'Provinsi Benevento',
    'itbo': 'Provinsi Bologna',
    'itbr': 'Provinsi Brindisi',
    'itbs': 'Provinsi Brescia',
    'itbt': 'Provinsi Barletta-Andria-Trani',
    'itbz': 'Provinsi otonom Bolzano',
    'itca': 'Provinsi Cagliari',
    'itce': 'Provinsi Caserta',
    'itch': 'Provinsi Chieti',
    'itci': 'Provinsi Carbonia-Iglesias',
    'itcl': 'Provinsi Caltanissetta',
    'itcn': 'Provinsi Cuneo',
    'itco': 'Provinsi Como',
    'itcr': 'Provinsi Cremona',
    'itcs': 'Provinsi Cosenza',
    'itct': 'Provinsi Catania',
    'itcz': 'Provinsi Catanzaro',
    'iten': 'Provinsi Enna',
    'itfc': 'Provinsi Forlì-Cesena',
    'itfe': 'Provinsi Ferrara',
    'itfg': 'Provinsi Foggia',
    'itfi': 'Provinsi Firenze',
    'itfm': 'Provinsi Fermo',
    'itfr': 'Provinsi Frosinone',
    'itgo': 'Provinsi Gorizia',
    'itgr': 'Provinsi Grosseto',
    'itim': 'Provinsi Imperia',
    'itkr': 'Provinsi Crotone',
    'itlc': 'Provinsi Lecco',
    'itle': 'Provinsi Lecce',
    'itli': 'Provinsi Livorno',
    'itlo': 'Provinsi Lodi',
    'itlt': 'Provinsi Latina',
    'itlu': 'Provinsi Lucca',
    'itmc': 'Provinsi Macerata',
    'itme': 'Provinsi Messina',
    'itmi': 'Provinsi Milan',
    'itmn': 'Provinsi Mantova',
    'itmo': 'Provinsi Modena',
    'itms': 'Provinsi Massa-Carrara',
    'itmt': 'Provinsi Matera',
    'itna': 'Provinsi Napoli',
    'itno': 'Provinsi Novara',
    'itnu': 'Provinsi Nuoro',
    'itog': 'Provinsi Ogliastra',
    'itor': 'Provinsi Oristano',
    'itot': 'Provinsi Olbia-Tempio',
    'itpa': 'Provinsi Palermo',
    'itpc': 'Provinsi Piacenza',
    'itpd': 'Provinsi Padova',
    'itpe': 'Provinsi Pescara',
    'itpg': 'Provinsi Perugia',
    'itpi': 'Provinsi Pisa',
    'itpn': 'Provinsi Pordenone',
    'itpo': 'Provinsi Prato',
    'itpr': 'Provinsi Parma',
    'itpt': 'Provinsi Pistoia',
    'itpu': 'Provinsi Pesaro lan Urbino',
    'itpv': 'Provinsi Pavia',
    'itpz': 'Provinsi Potenza',
    'itra': 'Provinsi Ravenna',
    'itrc': 'Provinsi Reggio Calabria',
    'itre': 'Provinsi Reggio Emilia',
    'itrg': 'Provinsi Ragusa',
    'itri': 'Provinsi Rieti',
    'itrm': 'Provinsi Roma',
    'itrn': 'Provinsi Rimini',
    'itro': 'Provinsi Rovigo',
    'itsa': 'Provinsi Salerno',
    'itsi': 'Provinsi Siena',
    'itso': 'Provinsi Sondrio',
    'itsp': 'Provinsi La Spezia',
    'itsr': 'Provinsi Siracusa',
    'itss': 'Provinsi Sassari',
    'itsv': 'Provinsi Savona',
    'itta': 'Provinsi Taranto',
    'itte': 'Provinsi Teramo',
    'ittn': 'Provinsi otonom Trento',
    'itto': 'Provinsi Torino',
    'ittp': 'Provinsi Trapani',
    'ittr': 'Provinsi Terni',
    'itts': 'Provinsi Trieste',
    'ittv': 'Provinsi Treviso',
    'itud': 'Provinsi Udine',
    'itva': 'Provinsi Varese',
    'itvb': 'Provinsi Verbano-Cusio-Ossola',
    'itvc': 'Provinsi Vercelli',
    'itve': 'Provinsi Venezia',
    'itvi': 'Provinsi Vicenza',
    'itvr': 'Provinsi Verona',
    'itvs': 'Provinsi Medio Campidano',
    'itvt': 'Provinsi Viterbo',
    'itvv': 'Provinsi Vibo Valentia',
    'jp01': 'Hokkaido',
    'jp02': 'Prefektur Aomori',
    'jp03': 'Prefektur Iwate',
    'jp05': 'Prefektur Akita',
    'jp07': 'Prefektur Fukushima',
    'jp08': 'Prefektur Ibaraki',
    'jp10': 'Prefektur Gunma',
    'jp12': 'Prefektur Chiba',
    'jp13': 'Tokyo',
    'jp15': 'Prefektur Niigata',
    'jp18': 'Prefektur Fukui',
    'jp21': 'Prefektur Gifu',
    'jp22': 'Prefektur Shizuoka',
    'jp23': 'Prefektur Aichi',
    'jp25': 'Prefektur Shiga',
    'jp27': 'Prefektur Osaka',
    'jp28': 'Prefektur Hyogo',
    'jp29': 'Prefektur Nara',
    'jp30': 'Prefektur Wakayama',
    'jp31': 'Prefektur Tottori',
    'jp33': 'Prefektur Okayama',
    'jp36': 'Prefektur Tokushima',
    'jp38': 'Prefektur Ehime',
    'jp40': 'Prefektur Fukuoka',
    'jp46': 'Prefektur Kagoshima',
    'jp47': 'Prefektur Okinawa',
    'kggb': 'Bishkek',
    'kp01': 'Pyongyang',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr43': 'Chungcheong Utara',
    'kr45': 'Jeollabuk-do',
    'kr49': 'Jejudo',
    'kz71': 'Astana',
    'kzast': 'Astana, Kazakhstan',
    'lvrix': 'Riga',
    'ma02': 'Gharb-Chrarda-Béni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'Oriental Region',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marrakech-Tensift-El Haouz',
    'ma12': 'Tadla-Azilal',
    'marab': 'Rabat',
    'mdbd': 'Bender',
    'mdcu': 'Chişinău',
    'mk85': 'Skopje',
    'mlbko': 'Bamako',
    'mm16': 'Rakhine',
    'mn1': 'Ulaanbaatar',
    'mubl': 'Black River',
    'mupu': 'Port Louis',
    'mxcmx': 'Mexico City',
    'mxsin': 'Sinaloa',
    'my01': 'Johor',
    'my03': 'Kelantan',
    'my04': 'Melaka',
    'my05': 'Negeri Sembilan',
    'my07': 'Pulo Pinang',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my16': 'Putrajaya',
    'mzmpm': 'Maputo',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friesland',
    'nlge': 'Gelderland',
    'nlgr': 'Provinsi Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Brabant Lor',
    'nlnh': 'Holland Lor',
    'nlov': 'Overijssel',
    'nlut': 'Provinsi Utrecht',
    'nlzh': 'Holland Kidul',
    'no03': 'Oslo',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
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
    'pelma': 'Propinsi Lima',
    'pgmrl': 'Provinsi Manus',
    'pgncd': 'Port Moresby',
    'ph00': 'Metro Manila',
    'ph01': 'Ilocos',
    'ph02': 'Cagayan Valley',
    'ph03': 'Central Luzon',
    'ph05': 'Bicol',
    'ph06': 'Western Visayas',
    'ph07': 'Central Visayas',
    'ph08': 'Eastern Visayas',
    'ph09': 'Zamboanga Peninsula',
    'ph10': 'Northern Mindanao',
    'ph11': 'Davao Region',
    'ph12': 'Soccsksargen',
    'ph13': 'Caraga',
    'ph15': 'Cordillera Administrative Region',
    'ph40': 'Calabarzon',
    'ph41': 'Mimaropa',
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
    'phcom': 'Davao de Oro',
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
    'pl02': 'Provinsi Silesia Hilir',
    'pl04': 'Provinsi Kuyawia-Pomerania',
    'pl06': 'Provinsi Lublin',
    'pl08': 'Provinsi Lubusz',
    'pl10': 'Provinsi Lodz',
    'pl12': 'Provinsi Malopolskie',
    'pl14': 'Provinsi Mazowia',
    'pl16': 'Provinsi Opole',
    'pl18': 'Provinsi Subkarpathia',
    'pl20': 'Provinsi Podlachia',
    'pl22': 'Provinsi Pomerania',
    'pl24': 'Provinsi Silesia',
    'pl26': 'Provinsi Święty Krzyż',
    'pl28': 'Provinsi Warmia-Mazuria',
    'pl30': 'Provinsi Wielkopolskie',
    'pl32': 'Provinsi Pomerania Kulon',
    'pt20': 'Azores',
    'pt30': 'Madeira',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'rob': 'Bukarès',
    'rs00': 'Beograd',
    'rs01': 'Bačka Lor',
    'rsvo': 'Vojvodina',
    'ruce': 'Chechnya',
    'ruda': 'Dagestan',
    'ruin': 'Ingushetia',
    'rumow': 'Moskwa',
    'rusak': 'Oblast Sakhalin',
    'ruspe': 'St. Petersburg',
    'rw01': 'Kigali',
    'sa02': 'Provinsi Mekkah',
    'sc01': 'Anse aux Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc09': 'Bel Air, Syechelles',
    'sc10': 'Bel Ombre',
    'sc22': 'Saint Louis, Seychelles',
    'shac': 'Pulo Ascension',
    'shhl': 'Saint Helena',
    'sm07': 'San Marino',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari, Somalia',
    'soby': 'Bay, Somalia',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiiraan',
    'sojd': 'Jubbada Dhexe',
    'somu': 'Mudug',
    'sosd': 'Shabeellaha Dhexe',
    'sosh': 'Shabeellaha Hoose',
    'soso': 'Sool',
    'srbr': 'Dhistrik Brokopondo',
    'srpm': 'Dhistrik Paramaribo',
    'srpr': 'Dhistrik Para',
    'srsa': 'Dhistrik Saramacca',
    'srsi': 'Dhistrik Sipaliwini',
    'syhl': 'Kagubernuran Aleppo',
    'tdnd': 'N’Djamena',
    'th10': 'Bangkok',
    'th21': 'Rayong',
    'ths': 'Pattaya',
    'tjdu': 'Dushanbe',
    'tr01': 'Provinsi Adana',
    'tr17': 'Provinsi Çanakkale',
    'tr34': 'Provinsi İstanbul',
    'twtpe': 'Taipei',
    'ua30': 'Kiev',
    'ua43': 'Republik Otonom Krimea',
    'um67': 'Atol Johnston',
    'um71': 'Atol Midway',
    'um76': 'Pulo Navassa',
    'um79': 'Pulo Wake',
    'um81': 'Pulo Baker',
    'um84': 'Pulo Howland',
    'um86': 'Pulo Jarvis',
    'um89': 'Karang Kingman',
    'um95': 'Atol Palmyra',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'California',
    'usco': 'Colorado',
    'usct': 'Connecticut',
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
    'uzan': 'Andijon',
    'uzbu': 'Buxoro',
    'vn24': 'Provinsi Quang Binh',
    'vn36': 'Ninh Thuận',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnsg': 'Kutha Ho Chi Minh',
  };
}

class CurrenciesJv extends Currencies {
  const CurrenciesJv._(super.cld);

  static const _aed = Currency(_cld, 'AED', 'Dirham Uni Emirat Arab');
  static const _afn =
      Currency(_cld, 'AFN', 'Afghani Afganistan', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Lek Albania');
  static const _amd = Currency(_cld, 'AMD', 'Dram Armenia', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Guilder Antilla Walanda');
  static const _aoa =
      Currency(_cld, 'AOA', 'Kwanza Angola', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'Peso Argentina', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Dolar Australia',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Florin Aruban');
  static const _azn =
      Currency(_cld, 'AZN', 'Manat Azerbaijan', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Mark Konvertibel Bosnia-Herzegovina',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'Dolar Barbadian', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Taka Bangladesh', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Lev Bulgaria');
  static const _bhd = Currency(_cld, 'BHD', 'Bahrain Dinar');
  static const _bif = Currency(_cld, 'BIF', 'Franc Burundi');
  static const _bmd =
      Currency(_cld, 'BMD', 'Dolar Bermuda', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Dolar Brunai', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Boliviano Bolivia', symbolNarrow: 'Bs');
  static const _brl =
      Currency(_cld, 'BRL', 'Real Brasil', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'Dolar Bahamian', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrum Bhutan');
  static const _bwp = Currency(_cld, 'BWP', 'Pula Botswana', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'Ruble Belarusia');
  static const _bzd = Currency(_cld, 'BZD', 'Dolar Belise', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'Dolar Kanada', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Franc Kongo');
  static const _chf = Currency(_cld, 'CHF', 'Franc Swiss');
  static const _clp = Currency(_cld, 'CLP', 'Peso Chili', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yuan Tyongkok (Jaban Rangkah)');
  static const _cny =
      Currency(_cld, 'CNY', 'Yuan Tyongkok', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Peso Kolumbia', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'Colon Kosta Rika', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'Peso Konvertibel Kuba', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Peso Kuba', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Escudo Tanjung Verde');
  static const _czk = Currency(_cld, 'CZK', 'Koruna Czech', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Franc Djibouti');
  static const _dkk =
      Currency(_cld, 'DKK', 'Krone Denmark', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Peso Dominika', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dinar Algeria');
  static const _egp = Currency(_cld, 'EGP', 'Pound Mesir', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Nakfa Eritrea');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Birr Ethiopia');
  static const _eur =
      Currency(_cld, 'EUR', 'Euro', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Dolar Fiji', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Pound Kepuloan Falkland', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'Pound Inggris', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Lari Georgia', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Cedi Ghana', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Pound Gibraltar', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasi Gambia');
  static const _gnf = Currency(_cld, 'GNF', 'Franc Guinea', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'Quetzal Guatemala', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Dolar Guyana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dolar Hong Kong',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Lempira Honduras', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna Kroasia', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gourde Haiti');
  static const _huf =
      Currency(_cld, 'HUF', 'Forint Hungaria', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupiah Indonesia',
      symbol: 'Rp', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Shekel Anyar Israel',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'Rupee India', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinar Irak');
  static const _irr = Currency(_cld, 'IRR', 'Rial Iran');
  static const _isk =
      Currency(_cld, 'ISK', 'Krona Islandia', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'Dolar Jamaika', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dinar Yordania');
  static const _jpy =
      Currency(_cld, 'JPY', 'Yen Jepang', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Shilling Kenya');
  static const _kgs = Currency(_cld, 'KGS', 'Som Kirgistan', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riel Kamboja', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Franc Komoro', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Won Korea Lor', symbolNarrow: '₩');
  static const _krw =
      Currency(_cld, 'KRW', 'Won Korea Kidul', symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dinar Kuwait');
  static const _kyd =
      Currency(_cld, 'KYD', 'Dolar Kepuloan Caiman', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'Tenge Kasakhstan', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kip Laos', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'Pound Libanon', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Rupee Sri Lanka', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Dolar Liberia', symbolNarrow: r'$');
  static const _lsl =
      Currency(_cld, 'LSL', 'Loti Lesotho', other: 'Loti Lesotho');
  static const _ltl = Currency(_cld, 'LTL', 'LTL', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'LVL', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Dinar Libya');
  static const _mad =
      Currency(_cld, 'MAD', 'Dirham Maroko', other: 'Dirham Moroko');
  static const _mdl = Currency(_cld, 'MDL', 'Leu Moldova');
  static const _mga =
      Currency(_cld, 'MGA', 'Ariary Malagasi', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Denar Masedonia');
  static const _mmk = Currency(_cld, 'MMK', 'Kyat Myanmar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Tugrik Mongol', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Pataca Macau');
  static const _mro = Currency(_cld, 'MRO', 'Ouguiya Mauritania (1973 - 2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya Mauritania');
  static const _mur =
      Currency(_cld, 'MUR', 'Rupee Mauritius', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa Maladewa');
  static const _mwk = Currency(_cld, 'MWK', 'Kwacha Malawi');
  static const _mxn =
      Currency(_cld, 'MXN', 'Peso Meksiko', symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'Ringgit Malaysia', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'Metical Mosambik');
  static const _nad =
      Currency(_cld, 'NAD', 'Dolar Namibia', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Naira Nigeria', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'Cordoba Nikaragua', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'Krone Norwegia', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rupee Nepal', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dolar Selandia Anyar',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Rial Oman');
  static const _pab = Currency(_cld, 'PAB', 'Balboa Panama');
  static const _pen = Currency(_cld, 'PEN', 'Sol Peru');
  static const _pgk = Currency(_cld, 'PGK', 'Kina Papua Nugini');
  static const _php = Currency(_cld, 'PHP', 'Peso Filipina',
      other: 'Peso Filipina', symbol: '₱', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Rupee Pakistan', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'Zloty Polandia', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'Guarani Paraguay', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Rial Qatar');
  static const _ron = Currency(_cld, 'RON', 'Leu Rumania', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Dinar Serbia');
  static const _rub = Currency(_cld, 'RUB', 'Rubel Rusia', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Franc Rwanda', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riyal Saudi');
  static const _sbd =
      Currency(_cld, 'SBD', 'Dolar Kepuloan Solomon', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Rupee Seichelles');
  static const _sdg = Currency(_cld, 'SDG', 'Pound Sudan');
  static const _sek = Currency(_cld, 'SEK', 'Krona Swedia', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Dolar Singapura', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Pound Santa Helena', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Leone Sierra Leone');
  static const _sll = Currency(_cld, 'SLL', 'Leone Sierra Leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Shilling Somalia');
  static const _srd =
      Currency(_cld, 'SRD', 'Dolar Suriname', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'Pound Sudan Kidul', symbolNarrow: '£');
  static const _stn =
      Currency(_cld, 'STN', 'Dobra Sao Tome lan Principe', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Pound Siria', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni Swasi');
  static const _thb = Currency(_cld, 'THB', 'Baht Thai', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Somoni Tajikistan');
  static const _tmt = Currency(_cld, 'TMT', 'Manat Turmenistan');
  static const _tnd = Currency(_cld, 'TND', 'Dinar Tunisia');
  static const _top =
      Currency(_cld, 'TOP', 'Paʻanga Tonga', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Lira Turki',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Dolar Trinidad lan Tobago', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dolar Anyar Taiwan',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'Shilling Tansania');
  static const _uah =
      Currency(_cld, 'UAH', 'Hryvnia Ukrania', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Shilling Uganda');
  static const _usd = Currency(_cld, 'USD', 'Dolar Amerika Serikat',
      symbol: r'US$', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'Peso Uruguay', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Som Usbekistan');
  static const _vef = Currency(_cld, 'VEF', 'Bolivar Venezuela (2008 - 2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolivar Venezuela');
  static const _vnd =
      Currency(_cld, 'VND', 'Dong Vietnam', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Vatu Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'Tala Samoa');
  static const _xaf =
      Currency(_cld, 'XAF', 'CFA Franc Afrika Tengah', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Dolar Karibia Wetan',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'CFA Franc Afrika Kulon', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Franc CFP', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Dhuwit Ora Dikenali', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Rial Yaman');
  static const _zar =
      Currency(_cld, 'ZAR', 'Rand Afrika Kidul', symbolNarrow: 'R');
  static const _zmw =
      Currency(_cld, 'ZMW', 'Kwacha Sambia', symbolNarrow: 'ZK');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _xxx;
  @override
  final aed = _aed;
  @override
  final afa = _xxx;
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
  final aok = _xxx;
  @override
  final aon = _xxx;
  @override
  final aor = _xxx;
  @override
  final ara = _xxx;
  @override
  final arl = _xxx;
  @override
  final arm = _xxx;
  @override
  final arp = _xxx;
  @override
  final ars = _ars;
  @override
  final ats = _xxx;
  @override
  final aud = _aud;
  @override
  final awg = _awg;
  @override
  final azm = _xxx;
  @override
  final azn = _azn;
  @override
  final bad = _xxx;
  @override
  final bam = _bam;
  @override
  final ban = _xxx;
  @override
  final bbd = _bbd;
  @override
  final bdt = _bdt;
  @override
  final bec = _xxx;
  @override
  final bef = _xxx;
  @override
  final bel = _xxx;
  @override
  final bgl = _xxx;
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
  final bop = _xxx;
  @override
  final bov = _xxx;
  @override
  final brb = _xxx;
  @override
  final brc = _xxx;
  @override
  final bre = _xxx;
  @override
  final brl = _brl;
  @override
  final brn = _xxx;
  @override
  final brr = _xxx;
  @override
  final brz = _xxx;
  @override
  final bsd = _bsd;
  @override
  final btn = _btn;
  @override
  final buk = _xxx;
  @override
  final bwp = _bwp;
  @override
  final byb = _xxx;
  @override
  final byn = _byn;
  @override
  final byr = _xxx;
  @override
  final bzd = _bzd;
  @override
  final cad = _cad;
  @override
  final cdf = _cdf;
  @override
  final che = _xxx;
  @override
  final chf = _chf;
  @override
  final chw = _xxx;
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
  final csd = _xxx;
  @override
  final csk = _xxx;
  @override
  final cuc = _cuc;
  @override
  final cup = _cup;
  @override
  final cve = _cve;
  @override
  final cyp = _xxx;
  @override
  final czk = _czk;
  @override
  final ddm = _xxx;
  @override
  final dem = _xxx;
  @override
  final djf = _djf;
  @override
  final dkk = _dkk;
  @override
  final dop = _dop;
  @override
  final dzd = _dzd;
  @override
  final ecs = _xxx;
  @override
  final ecv = _xxx;
  @override
  final eek = _xxx;
  @override
  final egp = _egp;
  @override
  final ern = _ern;
  @override
  final esa = _xxx;
  @override
  final esb = _xxx;
  @override
  final esp = _esp;
  @override
  final etb = _etb;
  @override
  final eur = _eur;
  @override
  final fim = _xxx;
  @override
  final fjd = _fjd;
  @override
  final fkp = _fkp;
  @override
  final frf = _xxx;
  @override
  final gbp = _gbp;
  @override
  final gek = _xxx;
  @override
  final gel = _gel;
  @override
  final ghc = _xxx;
  @override
  final ghs = _ghs;
  @override
  final gip = _gip;
  @override
  final gmd = _gmd;
  @override
  final gnf = _gnf;
  @override
  final gns = _xxx;
  @override
  final gqe = _xxx;
  @override
  final grd = _xxx;
  @override
  final gtq = _gtq;
  @override
  final gwe = _xxx;
  @override
  final gwp = _xxx;
  @override
  final gyd = _gyd;
  @override
  final hkd = _hkd;
  @override
  final hnl = _hnl;
  @override
  final hrd = _xxx;
  @override
  final hrk = _hrk;
  @override
  final htg = _htg;
  @override
  final huf = _huf;
  @override
  final idr = _idr;
  @override
  final iep = _xxx;
  @override
  final ilp = _xxx;
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
  final itl = _xxx;
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
  final ltt = _xxx;
  @override
  final luc = _xxx;
  @override
  final luf = _xxx;
  @override
  final lul = _xxx;
  @override
  final lvl = _lvl;
  @override
  final lvr = _xxx;
  @override
  final lyd = _lyd;
  @override
  final mad = _mad;
  @override
  final maf = _xxx;
  @override
  final mcf = _xxx;
  @override
  final mdc = _xxx;
  @override
  final mdl = _mdl;
  @override
  final mga = _mga;
  @override
  final mgf = _xxx;
  @override
  final mkd = _mkd;
  @override
  final mkn = _xxx;
  @override
  final mlf = _xxx;
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
  final mtl = _xxx;
  @override
  final mtp = _xxx;
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
  final mxp = _xxx;
  @override
  final mxv = _xxx;
  @override
  final myr = _myr;
  @override
  final mze = _xxx;
  @override
  final mzm = _xxx;
  @override
  final mzn = _mzn;
  @override
  final nad = _nad;
  @override
  final ngn = _ngn;
  @override
  final nic = _xxx;
  @override
  final nio = _nio;
  @override
  final nlg = _xxx;
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
  final pei = _xxx;
  @override
  final pen = _pen;
  @override
  final pes = _xxx;
  @override
  final pgk = _pgk;
  @override
  final php = _php;
  @override
  final pkr = _pkr;
  @override
  final pln = _pln;
  @override
  final plz = _xxx;
  @override
  final pte = _xxx;
  @override
  final pyg = _pyg;
  @override
  final qar = _qar;
  @override
  final rhd = _xxx;
  @override
  final rol = _xxx;
  @override
  final ron = _ron;
  @override
  final rsd = _rsd;
  @override
  final rub = _rub;
  @override
  final rur = _xxx;
  @override
  final rwf = _rwf;
  @override
  final sar = _sar;
  @override
  final sbd = _sbd;
  @override
  final scr = _scr;
  @override
  final sdd = _xxx;
  @override
  final sdg = _sdg;
  @override
  final sdp = _xxx;
  @override
  final sek = _sek;
  @override
  final sgd = _sgd;
  @override
  final shp = _shp;
  @override
  final sit = _xxx;
  @override
  final skk = _xxx;
  @override
  final sle = _sle;
  @override
  final sll = _sll;
  @override
  final sos = _sos;
  @override
  final srd = _srd;
  @override
  final srg = _xxx;
  @override
  final ssp = _ssp;
  @override
  final std = _xxx;
  @override
  final stn = _stn;
  @override
  final sur = _xxx;
  @override
  final svc = _xxx;
  @override
  final syp = _syp;
  @override
  final szl = _szl;
  @override
  final thb = _thb;
  @override
  final tjr = _xxx;
  @override
  final tjs = _tjs;
  @override
  final tmm = _xxx;
  @override
  final tmt = _tmt;
  @override
  final tnd = _tnd;
  @override
  final top = _top;
  @override
  final tpe = _xxx;
  @override
  final trl = _xxx;
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
  final uak = _xxx;
  @override
  final ugs = _xxx;
  @override
  final ugx = _ugx;
  @override
  final usd = _usd;
  @override
  final usn = _xxx;
  @override
  final uss = _xxx;
  @override
  final uyi = _xxx;
  @override
  final uyp = _xxx;
  @override
  final uyu = _uyu;
  @override
  final uyw = _xxx;
  @override
  final uzs = _uzs;
  @override
  final veb = _xxx;
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
  final xag = _xxx;
  @override
  final xau = _xxx;
  @override
  final xba = _xxx;
  @override
  final xbb = _xxx;
  @override
  final xbc = _xxx;
  @override
  final xbd = _xxx;
  @override
  final xcd = _xcd;
  @override
  final xcg = _xcg;
  @override
  final xdr = _xxx;
  @override
  final xeu = _xxx;
  @override
  final xfo = _xxx;
  @override
  final xfu = _xxx;
  @override
  final xof = _xof;
  @override
  final xpd = _xxx;
  @override
  final xpf = _xpf;
  @override
  final xpt = _xxx;
  @override
  final xre = _xxx;
  @override
  final xsu = _xxx;
  @override
  final xts = _xxx;
  @override
  final xua = _xxx;
  @override
  final xxx = _xxx;
  @override
  final ydd = _xxx;
  @override
  final yer = _yer;
  @override
  final yud = _xxx;
  @override
  final yum = _xxx;
  @override
  final yun = _xxx;
  @override
  final yur = _xxx;
  @override
  final zal = _xxx;
  @override
  final zar = _zar;
  @override
  final zmk = _xxx;
  @override
  final zmw = _zmw;
  @override
  final zrn = _xxx;
  @override
  final zrz = _xxx;
  @override
  final zwd = _xxx;
  @override
  final zwg = _xxx;
  @override
  final zwl = _xxx;
  @override
  final zwr = _xxx;

  @override
  final currencies = const {
    'AED': _aed,
    'AFN': _afn,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'ARS': _ars,
    'AUD': _aud,
    'AWG': _awg,
    'AZN': _azn,
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
    'CHF': _chf,
    'CLP': _clp,
    'CNH': _cnh,
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
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FJD': _fjd,
    'FKP': _fkp,
    'GBP': _gbp,
    'GEL': _gel,
    'GHS': _ghs,
    'GIP': _gip,
    'GMD': _gmd,
    'GNF': _gnf,
    'GTQ': _gtq,
    'GYD': _gyd,
    'HKD': _hkd,
    'HNL': _hnl,
    'HRK': _hrk,
    'HTG': _htg,
    'HUF': _huf,
    'IDR': _idr,
    'ILS': _ils,
    'INR': _inr,
    'IQD': _iqd,
    'IRR': _irr,
    'ISK': _isk,
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
    'LVL': _lvl,
    'LYD': _lyd,
    'MAD': _mad,
    'MDL': _mdl,
    'MGA': _mga,
    'MKD': _mkd,
    'MMK': _mmk,
    'MNT': _mnt,
    'MOP': _mop,
    'MRO': _mro,
    'MRU': _mru,
    'MUR': _mur,
    'MVR': _mvr,
    'MWK': _mwk,
    'MXN': _mxn,
    'MYR': _myr,
    'MZN': _mzn,
    'NAD': _nad,
    'NGN': _ngn,
    'NIO': _nio,
    'NOK': _nok,
    'NPR': _npr,
    'NZD': _nzd,
    'OMR': _omr,
    'PAB': _pab,
    'PEN': _pen,
    'PGK': _pgk,
    'PHP': _php,
    'PKR': _pkr,
    'PLN': _pln,
    'PYG': _pyg,
    'QAR': _qar,
    'RON': _ron,
    'RSD': _rsd,
    'RUB': _rub,
    'RWF': _rwf,
    'SAR': _sar,
    'SBD': _sbd,
    'SCR': _scr,
    'SDG': _sdg,
    'SEK': _sek,
    'SGD': _sgd,
    'SHP': _shp,
    'SLE': _sle,
    'SLL': _sll,
    'SOS': _sos,
    'SRD': _srd,
    'SSP': _ssp,
    'STN': _stn,
    'SYP': _syp,
    'SZL': _szl,
    'THB': _thb,
    'TJS': _tjs,
    'TMT': _tmt,
    'TND': _tnd,
    'TOP': _top,
    'TRY': _$try,
    'TTD': _ttd,
    'TWD': _twd,
    'TZS': _tzs,
    'UAH': _uah,
    'UGX': _ugx,
    'USD': _usd,
    'UYU': _uyu,
    'UZS': _uzs,
    'VEF': _vef,
    'VES': _ves,
    'VND': _vnd,
    'VUV': _vuv,
    'WST': _wst,
    'XAF': _xaf,
    'XCD': _xcd,
    'XCG': _xcg,
    'XOF': _xof,
    'XPF': _xpf,
    'XXX': _xxx,
    'YER': _yer,
    'ZAR': _zar,
    'ZMW': _zmw,
  };
}

class TimeZonesJv extends TimeZones {
  const TimeZonesJv._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Wektu {0}',
            regionFormatDaylight: 'Wektu Ketigo {0}',
            regionFormatStandard: 'Wektu Standar {0}',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Belise'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Teluk Cambridge'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kampo Grande'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karakas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamarka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kayenne'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Caiman'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juáres'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kordoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kosta Rika'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kuiaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Benteng Nelson'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Teluk Glace'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Teluk Goose'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Halifak'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vincennes [Indiana]'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Petersburg [Indiana]'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tell City [Indiana]'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Knox [Indiana]'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Winamac [Indiana]'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo [Indiana]'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vevay [Indiana]'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello [Kentucky]'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinik'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'Mendosa'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Kutho Meksiko'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah [Dakota Lor]'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Salem Anyar [Dakota Lor]'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Tengah [Dakota Lor]'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Palabuhan Spanyol'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Puerto Riko'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Santa Barthelemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Santa John'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Santa Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Santa Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Santa Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Santa Vincent'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Arus Banter'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanari'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kape Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Georgia Kidul'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Santa Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athena'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Wektu Standar Irlandia')),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Pulo Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Wektu Ketigo Inggris')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemburk'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kasablanka'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakri'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkuta'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Yerusalem'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanai'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapura'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Khagos'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Natal'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komoro'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maladewa'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Paskah'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Pelabuhan Moresby'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Wektu Universal Kakoordhinasi'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Kuto Ora Dikenali'),
  };

  @override
  final metaZoneNames = const {
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Wektu Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Wektu Afrika Tengah')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Wektu Afrika Wetan')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Wektu Standar Afrika Kidul')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Wektu Afrika Kulon',
            standard: 'Wektu Standar Afrika Kulon',
            daylight: 'Wektu Ketigo Afrika Kulon')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Wektu Alaska',
            standard: 'Wektu Standar Alaska',
            daylight: 'Wektu Ketigo Alaska')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Wektu Amazon',
            standard: 'Wektu Standar Amazon',
            daylight: 'Wektu Ketigo Amazon')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Wektu Tengah',
            standard: 'Wektu Standar Tengah',
            daylight: 'Wektu Ketigo Tengah')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Wektu sisih Wetan',
            standard: 'Wektu Standar sisih Wetan',
            daylight: 'Wektu Ketigo sisih Wetah')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Wektu Giri',
            standard: 'Wektu Standar Giri',
            daylight: 'Wektu Ketigo Giri')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Wektu Pasifik',
            standard: 'Wektu Standar Pasifik',
            daylight: 'Wektu Ketigo Pasifik')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Wektu Apia',
            standard: 'Wektu Standar Apia',
            daylight: 'Wektu Ketigo Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Wektu Arab',
            standard: 'Wektu Standar Arab',
            daylight: 'Wektu Ketigo Arab')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Wektu Argentina',
            standard: 'Wektu Standar Argentina',
            daylight: 'Wektu Ketigo Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Wektu Argentina sisih Kulon',
            standard: 'Wektu Standar Argentina sisih Kulon',
            daylight: 'Wektu Ketigo Argentina sisih Kulon')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Wektu Armenia',
            standard: 'Wektu Standar Armenia',
            daylight: 'Wektu Ketigo Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Wektu Atlantik',
            standard: 'Wektu Standar Atlantik',
            daylight: 'Wektu Ketigo Atlantik')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Wektu Australia Tengah',
            standard: 'Wektu Standar Australia Tengah',
            daylight: 'Wektu Ketigo Australia Tengah')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Wektu Australia Tengah sisih Kulon',
            standard: 'Wektu Standar Australia Tengah sisih Kulon',
            daylight: 'Wektu Ketigo Australia Tengah sisih Kulon')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Wektu Australia sisih Wetan',
            standard: 'Wektu Standar Australia sisih Wetan',
            daylight: 'Wektu Ketigo Australia sisih Wetan')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Wektu Australia sisih Kulon',
            standard: 'Wektu Standar Australia sisih Kulon',
            daylight: 'Wektu Ketigo Australia sisih Kulon')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Wektu Azerbaijan',
            standard: 'Wektu Standar Azerbaijan',
            daylight: 'Wektu Ketigo Azerbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Wektu Azores',
            standard: 'Wektu Standar Azores',
            daylight: 'Wektu Ketigo Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Wektu Bangladesh',
            standard: 'Wektu Standar Bangladesh',
            daylight: 'Wektu Ketigo Bangladesh')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Wektu Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Wektu Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Wektu Brasilia',
            standard: 'Wektu Standar Brasilia',
            daylight: 'Wektu Ketigo Brasilia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Wektu Brunai Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Wektu Tanjung Verde',
            standard: 'Wektu Standar Tanjung Verde',
            daylight: 'Wektu Ketigo Tanjung Verde')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Wektu Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Wektu Chatham',
            standard: 'Wektu Standar Chatham',
            daylight: 'Wektu Ketigo Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Wektu Chili',
            standard: 'Wektu Standar Chili',
            daylight: 'Wektu Ketigo Chili')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Wektu Cina',
            standard: 'Wektu Standar Cina',
            daylight: 'Wektu Ketigo Cina')),
    'Christmas':
        MetaZone('Christmas', long: TimeZoneName(standard: 'Wektu Pulo Natal')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Wektu Kepuloan Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Wektu Kolombia',
            standard: 'Wektu Standar Kolombia',
            daylight: 'Wektu Ketigo Kolombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Wektu Kepuloan Cook',
            standard: 'Wektu Standar Kepuloan Cook',
            daylight: 'Wektu Ketigo Kepuloan Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Wektu Kuba',
            standard: 'Wektu Standar Kuba',
            daylight: 'Wektu Ketigo Kuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Wektu Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Wektu Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Wektu Timor Leste')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Wektu Pulo Paskah',
            standard: 'Wektu Standar Pulo Paskah',
            daylight: 'Wektu Ketigo Pulo Paskah')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Wektu Ekuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Wektu Eropa Tengah',
            standard: 'Wektu Standar Eropa Tengah',
            daylight: 'Wektu Ketigo Eropa Tengah')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Wektu Eropa sisih Wetan',
            standard: 'Wektu Standar Eropa sisih Wetan',
            daylight: 'Wektu Ketigo Eropa sisih Wetan')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long:
            TimeZoneName(standard: 'Wektu Eropa sisih Wetan seng Luwih Adoh')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Wektu Eropa sisih Kulon',
            standard: 'Wektu Standar Eropa sisih Kulon',
            daylight: 'Wektu Ketigo Eropa sisih Kulon')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Wektu Kepuloan Falkland',
            standard: 'Wektu Standar Kepuloan Falkland',
            daylight: 'Wektu Ketigo Kepuloan Falkland')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Wektu Fiji',
            standard: 'Wektu Standar Fiji',
            daylight: 'Wektu Ketigo Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Wektu Guiana Prancis')),
    'French_Southern': MetaZone('French_Southern',
        long:
            TimeZoneName(standard: 'Wektu Antartika lan Prancis sisih Kidul')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Wektu Galapagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Wektu Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Wektu Georgia',
            standard: 'Wektu Standar Georgia',
            daylight: 'Wektu Ketigo Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Wektu Kepuloan Gilbert')),
    'GMT':
        MetaZone('GMT', long: TimeZoneName(standard: 'Wektu Rerata Greenwich')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Wektu Grinland Wetan',
            standard: 'Wektu Standar Grinland Wetan',
            daylight: 'Wektu Ketigo Grinland Wetan')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Wektu Grinland Kulon',
            standard: 'Wektu Standar Grinland Kulon',
            daylight: 'Wektu Ketigo Grinland Kulon')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Wektu Standar Teluk')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Wektu Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Wektu Hawaii-Aleutian',
            standard: 'Wektu Standar Hawaii-Aleutian',
            daylight: 'Wektu Ketigo Hawaii-Aleutian')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Wektu Hong Kong',
            standard: 'Wektu Standar Hong Kong',
            daylight: 'Wektu Ketigo Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Wektu Hovd',
            standard: 'Wektu Standar Hovd',
            daylight: 'Wektu Ketigo Hovd')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Wektu Standar India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Wektu Segoro Hindia')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Wektu Indocina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Wektu Indonesia Tengah')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Wektu Indonesia sisih Wetan')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Wektu Indonesia sisih Kulon')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Wektu Iran',
            standard: 'Wektu Standar Iran',
            daylight: 'Wektu Ketigo Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Wektu Irkutsk',
            standard: 'Wektu Standar Irkutsk',
            daylight: 'Wektu Ketigo Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Wektu Israel',
            standard: 'Wektu Standar Israel',
            daylight: 'Wektu Ketigo Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Wektu Jepang',
            standard: 'Wektu Standar Jepang',
            daylight: 'Wektu Ketigo Jepang')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Wektu Kazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Wektu Kazakhstan Wetan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Wektu Kazakhstan Kulon')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Wektu Korea',
            standard: 'Wektu Standar Korea',
            daylight: 'Wektu Ketigo Korea')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Wektu Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Wektu Krasnoyarsk',
            standard: 'Wektu Standar Krasnoyarsk',
            daylight: 'Wektu Ketigo Krasnoyarsk')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Wektu Kirgizstan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Wektu Kepuloan Line')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Wektu Lord Howe',
            standard: 'Wektu Standar Lord Howe',
            daylight: 'Wektu Ketigo Lord Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Wektu Magadan',
            standard: 'Wektu Standar Magadan',
            daylight: 'Wektu Ketigo Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Wektu Malaysia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Wektu Maladewa')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Wektu Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Wektu Kepuloan Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Wektu Mauritius',
            standard: 'Wektu Standar Mauritius',
            daylight: 'Wektu Ketigo Mauritius')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Wektu Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Wektu Pasifik Meksiko',
            standard: 'Wektu Standar Pasifik Meksiko',
            daylight: 'Wektu Ketigo Pasifik Meksiko')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Wektu Ulaanbaatar',
            standard: 'Wektu Standar Ulaanbaatar',
            daylight: 'Wektu Ketigo Ulaanbaatar')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Wektu Moscow',
            standard: 'Wektu Standar Moscow',
            daylight: 'Wektu Ketigo Moscow')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Wektu Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Wektu Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Wektu Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Wektu Kaledonia Anyar',
            standard: 'Wektu Standar Kaledonia Anyar',
            daylight: 'Wektu Ketigo Kaledonia Anyar')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Wektu Selandia Anyar',
            standard: 'Wektu Standar Selandia Anyar',
            daylight: 'Wektu Ketigo Selandia Anyar')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Wektu Newfoundland',
            standard: 'Wektu Standar Newfoundland',
            daylight: 'Wektu Ketigo Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Wektu Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Wektu Pulo Norfolk',
            standard: 'Wektu Standar Pulo Norfolk',
            daylight: 'Wektu Ketigo Pulo Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Wektu Fernando de Noronha',
            standard: 'Wektu Standar Fernando de Noronha',
            daylight: 'Wektu Ketigo Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Wektu Novosibirsk',
            standard: 'Wektu Standar Novosibirsk',
            daylight: 'Wektu Ketigo Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Wektu Omsk',
            standard: 'Wektu Standar Omsk',
            daylight: 'Wektu Ketigo Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Wektu Pakistan',
            standard: 'Wektu Standar Pakistan',
            daylight: 'Wektu Ketigo Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Wektu Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Wektu Papua Nugini')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Wektu Paraguay',
            standard: 'Wektu Standar Paraguay',
            daylight: 'Wektu Ketigo Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Wektu Peru',
            standard: 'Wektu Standar Peru',
            daylight: 'Wektu Ketigo Peru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Wektu Filipina',
            standard: 'Wektu Standar Filipina',
            daylight: 'Wektu Ketigo Filipina')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Wektu Kepuloan Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Wektu Santa Pierre lan Miquelon',
            standard: 'Wektu Standar Santa Pierre lan Miquelon',
            daylight: 'Wektu Ketigo Santa Pierre lan Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Wektu Pitcairn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Wektu Ponape')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Wektu Pyongyang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Wektu Reunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Wektu Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Wektu Sakhalin',
            standard: 'Wektu Standar Sakhalin',
            daylight: 'Wektu Ketigo Sakhalin')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Wektu Samoa',
            standard: 'Wektu Standar Samoa',
            daylight: 'Wektu Ketigo Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Wektu Seichelles')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Wektu Singapura')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Wektu Kepuloan Solomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Wektu Georgia Kidul')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Wektu Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Wektu Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Wektu Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Wektu Taipei',
            standard: 'Wektu Standar Taipei',
            daylight: 'Wektu Ketigo Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Wektu Tajikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Wektu Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Wektu Tonga',
            standard: 'Wektu Standar Tonga',
            daylight: 'Wektu Ketigo Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Wektu Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Wektu Turkmenistan',
            standard: 'Wektu Standar Turkmenistan',
            daylight: 'Wektu Ketigo Turkmenistan')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Wektu Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Wektu Uruguay',
            standard: 'Wektu Standar Uruguay',
            daylight: 'Wektu Ketigo Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Wektu Usbekistan',
            standard: 'Wektu Standar Usbekistan',
            daylight: 'Wektu Ketigo Usbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Wektu Vanuatu',
            standard: 'Wektu Standar Vanuatu',
            daylight: 'Wektu Ketigo Vanuatu')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Wektu Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Wektu Vladivostok',
            standard: 'Wektu Standar Vladivostok',
            daylight: 'Wektu Ketigo Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Wektu Volgograd',
            standard: 'Wektu Standar Volgograd',
            daylight: 'Wektu Ketigo Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Wektu Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Wektu Pulo Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wektu Wallis lan Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Wektu Yakutsk',
            standard: 'Wektu Standar Yakutsk',
            daylight: 'Wektu Ketigo Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Wektu Yekaterinburg',
            standard: 'Wektu Standar Yekaterinburg',
            daylight: 'Wektu Ketigo Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Wektu Yukon')),
  };
}

class LocaleDisplayNameJv extends LocaleDisplayName {
  const LocaleDisplayNameJv._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Basa: {0}',
            codePatternScript: 'Skrip: {0}',
            codePatternTerritory: 'Daerah: {0}');

  @override
  final keyNames = const {
    'ca': 'Tanggalan',
    'cf': 'Format Mata Uang',
    'co': 'Urutan Pamilahan',
    'cu': 'Mata Uang',
    'hc': 'Siklus Jam (12 vs 24)',
    'lb': 'Gaya Ganti Baris',
    'ms': 'Sistem Pangukuran',
    'nu': 'Angka',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Tanggalan Buddha',
      'chinese': 'Tanggalan Cina',
      'coptic': 'Tanggalan Koptik',
      'dangi': 'Tanggalan Dangi',
      'ethiopic': 'Tanggalan Etiopia',
      'ethioaa': 'Tanggalan Etiopia Amete Alem',
      'gregory': 'Tanggalan Gregorian',
      'hebrew': 'Tanggalan Ibrani',
      'islamic': 'Tanggalan Hijriah',
      'islamic-civil': 'Tanggalan Hijriah (tabel, jaman sipil)',
      'islamic-tbla': 'Tanggalan Hijriah (tabel, jaman astronomis)',
      'islamic-umalqura': 'Tanggalan Hijriah (Umm al-Qura)',
      'iso8601': 'Tanggalan ISO-8601',
      'japanese': 'Tanggalan Jepang',
      'persian': 'Tanggalan Persia',
      'roc': 'Tanggalan Minguo',
    },
    'cf': {
      'account': 'Format Mata Uang Akuntansi',
      'standard': 'Format Mata Uang Standar',
    },
    'co': {
      'ducet': 'Urutan Pamilahan Unicode Default',
      'search': 'Panlusuran Tujuan Umum',
      'standard': 'Standar Ngurutke Urutan',
    },
    'hc': {
      'h11': 'Sistem 12 Jam (0–11)',
      'h12': 'Sistem 12 Jam (1–12)',
      'h23': 'Sistem 24 Jam (0–23)',
      'h24': 'Sistem 24 Jam (1–24)',
    },
    'lb': {
      'loose': 'Gaya Ganti Baris Longgar',
      'normal': 'Gaya Ganti Baris Normal',
      'strict': 'Gaya Ganti Baris Strik',
    },
    'ms': {
      'metric': 'Sistem Metrik',
      'uksystem': 'Sistem Pangukuran Imperial',
      'ussystem': 'Sistem Pangukuran AS',
    },
    'nu': {
      'arab': 'Digit Hindu-Arab',
      'arabext': 'Digit Hindu-Arab Diambakake',
      'armn': 'Angka Armenia',
      'armnlow': 'Angka Huruf Cilik Armenia',
      'beng': 'Digit Bengali',
      'cakm': 'Digit Chakma',
      'deva': 'Digit Devanagari',
      'ethi': 'Angka Etiopia',
      'fullwide': 'Digit Amba Kebak',
      'geor': 'Angka Georgian',
      'grek': 'Angka Yunani',
      'greklow': 'Angka Huruf Cilik Yunani',
      'gujr': 'Digit Gujarat',
      'guru': 'Digit Gurmukhi',
      'hanidec': 'Angka Desimal Mandarin',
      'hans': 'Angka Mandarin Ringkes',
      'hansfin': 'Angka Finansial Mandarin Ringkes',
      'hant': 'Angka Mandarin Tradisional',
      'hantfin': 'Angka Finansial Mandarin Tradisional',
      'hebr': 'Angka Ibrani',
      'java': 'Digit Jawa',
      'jpan': 'Angka Jepang',
      'jpanfin': 'Angka Finansial Jepang',
      'khmr': 'Digit Khmer',
      'knda': 'Digit Kannada',
      'laoo': 'Digit Lao',
      'latn': 'Digit Latin',
      'mlym': 'Digit Malayalam',
      'mtei': 'Digit Meetei Mayek',
      'mymr': 'Digit Myanmar',
      'olck': 'Digit Ol Chiki',
      'orya': 'Digit Odia',
      'roman': 'Angka Romawi',
      'romanlow': 'Angka Huruf Cilik Romawi',
      'taml': 'Angka Tamil Tradisional',
      'tamldec': 'Digit Tamil',
      'telu': 'Digit Telugu',
      'thai': 'Digit Thailand',
      'tibt': 'Digit Tibet',
      'vaii': 'Digit Vai',
    },
  };
}
