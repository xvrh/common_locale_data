import '../../common_locale_data.dart';

const _locale = 'id';
const _cld = CommonLocaleDataId.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataId extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataId.constant() : super.constant();

  factory CommonLocaleDataId() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsId(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsId(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesId(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsId(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesId(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsId(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsId(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesId(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesId(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameId(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsId extends Units {
  const UnitsId(super.cld);

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
        long: UnitPrefixPattern('eksa{0}'),
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
        long: UnitPrefixPattern('eksbi{0}'),
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
          'g-force',
          one: '{0} g-force',
          other: '{0} g-force',
        ),
        short: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0}G',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter per detik persegi',
          one: '{0} meter per second squared',
          other: '{0} meter per detik persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/dtk²',
          one: '{0} m/s²',
          other: '{0} m/dtk²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/d²',
          one: '{0}m/s²',
          other: '{0} m/d²',
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
          'radian',
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
          'menit busur',
          one: '{0} arcminute',
          other: '{0} menit busur',
        ),
        short: UnitCountPattern(
          _locale,
          'mnt busur',
          one: '{0} arcmin',
          other: '{0} mnt busur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mnt busur',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'detik busur',
          one: '{0} arcsecond',
          other: '{0} detik busur',
        ),
        short: UnitCountPattern(
          _locale,
          'dtk busur',
          one: '{0} arcsec',
          other: '{0} dtk busur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dtk busur',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer persegi',
          one: '{0} square kilometer',
          other: '{0} kilometer persegi',
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
          'hektare',
          one: '{0} hectare',
          other: '{0} hektare',
        ),
        short: UnitCountPattern(
          _locale,
          'hektare',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektare',
          one: '{0}ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter persegi',
          one: '{0} square meter',
          other: '{0} meter persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'meter²',
          one: '{0} m²',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter²',
          one: '{0}m²',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimeter persegi',
          one: '{0} square centimeter',
          other: '{0} sentimeter persegi',
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
          'mil persegi',
          one: '{0} square mile',
          other: '{0} mil persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'mil persegi',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'ekar',
          one: '{0} acre',
          other: '{0} ekar',
        ),
        short: UnitCountPattern(
          _locale,
          'ekar',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekar',
          one: '{0}ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yard persegi',
          one: '{0} square yard',
          other: '{0} yard persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0} yd²',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0}yd²',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaki persegi',
          one: '{0} square foot',
          other: '{0} kaki persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'kaki persegi',
          one: '{0} sq ft',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inci persegi',
          one: '{0} square inch',
          other: '{0} inci persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'inci²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
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
          'milligram per desiliter',
          one: '{0} milligram per deciliter',
          other: '{0} milligram per desiliter',
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
          'millimol per liter',
          one: '{0} millimole per liter',
          other: '{0} millimol per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/liter',
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
          one: '{0}item',
          other: '{0} item',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'bagian per juta',
          one: '{0} part per million',
          other: '{0} bagian per juta',
        ),
        short: UnitCountPattern(
          _locale,
          'bagian/juta',
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
          '‰',
          one: '{0}‰',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0} permyriad',
          other: '{0} permyriad',
        ),
        short: UnitCountPattern(
          _locale,
          'permyriad',
          one: '{0}‱',
          other: '{0}‱',
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
          'liter/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liter per 100 kilometer',
          one: '{0} liter per 100 kilometers',
          other: '{0} liter per 100 kilometer',
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
          'mil per galon',
          one: '{0} mile per gallon',
          other: '{0} mil per galon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil per galon Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} mil per galon Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal Imp.',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0}m/gUK',
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
          'PByte',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0}PB',
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
          'TByte',
          one: '{0} TB',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
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
          'Tb',
          one: '{0}Tb',
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
          'GByte',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
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
          'Gb',
          one: '{0}Gb',
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
          'MByte',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
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
          'Mb',
          one: '{0}Mb',
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
          'kByte',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
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
          'kb',
          one: '{0}kb',
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
          'B',
          one: '{0}B',
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
          'dekade',
          one: '{0} decade',
          other: '{0} dekade',
        ),
        short: UnitCountPattern(
          _locale,
          'dek',
          one: '{0} dec',
          other: '{0} dek',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek',
          one: '{0}dec',
          other: '{0} dek',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'tahun',
          one: '{0} year',
          other: '{0} tahun',
        ),
        short: UnitCountPattern(
          _locale,
          'tahun',
          one: '{0} yr',
          other: '{0} thn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thn',
          one: '{0}y',
          other: '{0} thn',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuartal',
          one: '{0} quarter',
          other: '{0} kuartal',
        ),
        short: UnitCountPattern(
          _locale,
          'krt',
          one: '{0} qtr',
          other: '{0} krt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'krt',
          one: '{0}q',
          other: '{0}k',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'bulan',
          one: '{0} month',
          other: '{0} bulan',
        ),
        short: UnitCountPattern(
          _locale,
          'bulan',
          one: '{0} mth',
          other: '{0} bln',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bulan',
          one: '{0}m',
          other: '{0} bln',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'minggu',
          one: '{0} week',
          other: '{0} minggu',
        ),
        short: UnitCountPattern(
          _locale,
          'minggu',
          one: '{0} wk',
          other: '{0} mgg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mgg',
          one: '{0}w',
          other: '{0} mgg',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'hari',
          one: '{0} day',
          other: '{0} hari',
        ),
        short: UnitCountPattern(
          _locale,
          'hari',
          one: '{0} day',
          other: '{0} hr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hari',
          one: '{0}d',
          other: '{0} hr',
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
          other: '{0} j',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jam',
          one: '{0}h',
          other: '{0} j',
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
          'milidtk',
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
          other: '{0} ndtk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanodtk',
          one: '{0}ns',
          other: '{0} ndtk',
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
          'amp',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliampere',
          one: '{0} milliampere',
          other: '{0} miliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'miliamp',
          one: '{0} mA',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
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
          other: '{0} Kal',
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
          one: '{0} kJ',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0}kJ',
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
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
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
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0}kWh',
          other: '{0} kWh',
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
          'eV',
          one: '{0}eV',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'satuan panas Britania',
          one: '{0} British thermal unit',
          other: '{0} satuan panas Britania',
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
          'therm AS',
          one: '{0} US therm',
          other: '{0} therm AS',
        ),
        short: UnitCountPattern(
          _locale,
          'therm AS',
          one: '{0} US therm',
          other: '{0} therm AS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm AS',
          one: '{0}US therm',
          other: '{0} therm AS',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound gaya',
          one: '{0} pound of force',
          other: '{0} pound gaya',
        ),
        short: UnitCountPattern(
          _locale,
          'pound gaya',
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
          one: '{0} N',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0}N',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-jam per 100 kilometer',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kilowatt-jam per 100 kilometer',
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
          other: '{0} kWh/100km',
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
          'megahertz',
          one: '{0} megahertz',
          other: '{0} megahertz',
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
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} kilohertz',
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
          'hertz',
          one: '{0} hertz',
          other: '{0} hertz',
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
          'em tipografis',
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
          'piksel',
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
          'megapiksel',
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
          'piksel per sentimeter',
          one: '{0} pixel per centimeter',
          other: '{0} piksel per sentimeter',
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
          'piksel per inci',
          one: '{0} pixel per inch',
          other: '{0} piksel per inci',
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
          'dot per sentimeter',
          one: '{0} dot per centimeter',
          other: '{0} dot per sentimeter',
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
          other: '{0} dpcm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'dot per inci',
          one: '{0} dot per inch',
          other: '{0} dot per inci',
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
          other: '{0} dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
        short: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} dot',
          other: '{0} dot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0} dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'jari-jari Bumi',
          one: '{0} earth radius',
          other: '{0} jari-jari Bumi',
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
          'meter',
          one: '{0} m',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'meter',
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
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0}mi',
          other: '{0} mi',
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
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0}yd',
          other: '{0} yd',
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
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0}′',
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
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'tahun cahaya',
          one: '{0} light year',
          other: '{0} tahun cahaya',
        ),
        short: UnitCountPattern(
          _locale,
          'thn cahaya',
          one: '{0} ly',
          other: '{0} tc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tc',
          one: '{0}ly',
          other: '{0} tc',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'satuan astronomi',
          one: '{0} astronomical unit',
          other: '{0} satuan astronomi',
        ),
        short: UnitCountPattern(
          _locale,
          'sa',
          one: '{0} au',
          other: '{0} sa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sa',
          one: '{0}au',
          other: '{0} sa',
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
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'depa',
          one: '{0} fathom',
          other: '{0} depa',
        ),
        short: UnitCountPattern(
          _locale,
          'dp',
          one: '{0} fth',
          other: '{0} dp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'depa',
          one: '{0}fth',
          other: '{0} dp',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil laut',
          one: '{0} nautical mile',
          other: '{0} mil laut',
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
          'mil skandinavia',
          one: '{0} mile-scandinavian',
          other: '{0} mil skandinavia',
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
          'p',
          one: '{0}pt',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radius Matahari',
          one: '{0} solar radius',
          other: '{0} radius Matahari',
        ),
        short: UnitCountPattern(
          _locale,
          'radius Matahari',
          one: '{0} R☉',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0}R☉',
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
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0}lx',
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
          one: '{0} cd',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
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
          'luminositas matahari',
          one: '{0} solar luminosity',
          other: '{0} luminositas matahari',
        ),
        short: UnitCountPattern(
          _locale,
          'luminositas matahari',
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
          'metrik ton',
          one: '{0} metric ton',
          other: '{0} metrik ton',
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
          'μg',
          one: '{0} μg',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0}μg',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ton Amerika Serikat',
          one: '{0} ton',
          other: '{0} ton Amerika Serikat',
        ),
        short: UnitCountPattern(
          _locale,
          'ton AS',
          one: '{0} tn',
          other: '{0} tn AS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0}tn',
          other: '{0} tn AS',
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
          'stone',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0}st',
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
          'pound',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}#',
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
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0}oz',
          other: '{0} oz',
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
          'oz troy',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0} oz t',
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
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}CD',
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
          'dalton',
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
          'M⊕',
          one: '{0}M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'massa Matahari',
          one: '{0} solar mass',
          other: '{0} massa Matahari',
        ),
        short: UnitCountPattern(
          _locale,
          'massa Matahari',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0}M☉',
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
          'gr',
          one: '{0}gr',
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
          'daya kuda',
          one: '{0} horsepower',
          other: '{0} daya kuda',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} hp',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0}hp',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimeter raksa',
          one: '{0} millimeter of mercury',
          other: '{0} milimeter raksa',
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
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound per inci persegi',
          one: '{0} pound-force per square inch',
          other: '{0} pound per inci persegi',
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
          'inci raksa',
          one: '{0} inch of mercury',
          other: '{0} inci raksa',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} inHg',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
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
          other: '{0} mb',
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
          'pascal',
          one: '{0} pascal',
          other: '{0} pascal',
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
          'hektopascal',
          one: '{0} hectopascal',
          other: '{0} hektopascal',
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
          'kilopascal',
          one: '{0} kilopascal',
          other: '{0} kilopascal',
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
          'megapascal',
          one: '{0} megapascal',
          other: '{0} megapascal',
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
          'kilometer per jam',
          one: '{0} kilometer per hour',
          other: '{0} kilometer per jam',
        ),
        short: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0} km/h',
          other: '{0} km/j',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0}km/h',
          other: '{0}km/j',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter per detik',
          one: '{0} meter per second',
          other: '{0} meter per detik',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/dtk',
          one: '{0} m/s',
          other: '{0} m/dtk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/dtk',
          one: '{0}m/s',
          other: '{0} m/dtk',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil per jam',
          one: '{0} mile per hour',
          other: '{0} mil per jam',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mpj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/j',
          one: '{0}mph',
          other: '{0} mpj',
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
          'kn',
          one: '{0} kn',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0}kn',
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
          'derajat Celsius',
          one: '{0} degree Celsius',
          other: '{0} derajat Celsius',
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
          'derajat Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} derajat Fahrenheit',
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
          other: '{0}°',
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
          'pound kaki',
          one: '{0} pound-force-foot',
          other: '{0} pound kaki',
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
          'newton meter',
          one: '{0} newton-meter',
          other: '{0} newton meter',
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
          'mi³',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0}mi³',
          other: '{0} mi³',
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
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0}yd³',
          other: '{0} yd³',
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
          'ft³',
          one: '{0} ft³',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0}ft³',
          other: '{0} ft³',
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
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
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
          'cL',
          one: '{0} cL',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0}cL',
          other: '{0} cL',
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
          'metric pint',
          one: '{0} metric pint',
          other: '{0} metric pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metric cup',
          one: '{0} metric cup',
          other: '{0} metric cup',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ekar kaki',
          one: '{0} acre-foot',
          other: '{0} ekar kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0}ac ft',
          other: '{0} ac ft',
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
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gantang',
          one: '{0}bu',
          other: '{0} bu',
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
          'gal',
          one: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0}gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galon Imp.',
          one: '{0} Imp. gallon',
          other: '{0} galon Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0}galIm',
          other: '{0} galIm',
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
          one: '{0} qt',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0}qt',
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
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0}pt',
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
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cup',
          one: '{0}c',
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
          one: '{0}fl oz',
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
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'sendok makan',
          one: '{0} tablespoon',
          other: '{0} sendok makan',
        ),
        short: UnitCountPattern(
          _locale,
          'sdm',
          one: '{0} tbsp',
          other: '{0} sdm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sdm',
          one: '{0}tbsp',
          other: '{0} sdm',
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
          'sdt',
          one: '{0} tsp',
          other: '{0} sdt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sdt',
          one: '{0}tsp',
          other: '{0} sdt',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} barrel',
        ),
        short: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} bbl',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0}bbl',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'sendok dessert',
          one: '{0} dessert spoon',
          other: '{0} sendok dessert',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dsp',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0} dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'sendok dessert Imp.',
          one: '{0} Imp. dessert spoon',
          other: '{0} sendok dessert Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} dsp-Imp.',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp Imp',
          one: '{0}dsp-Imp',
          other: '{0} dsp-Imp',
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
          'dram',
          one: '{0} dram',
          other: '{0} dram',
        ),
        short: UnitCountPattern(
          _locale,
          'dram cairan',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0} fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} jigger',
          other: '{0} sloki',
        ),
        short: UnitCountPattern(
          _locale,
          'sloki',
          one: '{0} jigger',
          other: '{0} sloki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sloki',
          one: '{0}jigger',
          other: '{0} sloki',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'jumput',
          one: '{0} pinch',
          other: '{0} jumput',
        ),
        short: UnitCountPattern(
          _locale,
          'jumput',
          one: '{0} pn',
          other: '{0} jumput',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jumput',
          one: '{0}pn',
          other: '{0} jumput',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'quart Imp.',
          one: '{0} Imp. quart',
          other: '{0} quart Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp.',
          one: '{0} qt-Imp.',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0}qt-Imp.',
          other: '{0} qt Imp.',
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
          'cahaya',
          one: '{0} light',
          other: '{0} cahaya',
        ),
        short: UnitCountPattern(
          _locale,
          'cahaya',
          one: '{0} light',
          other: '{0} cahaya',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cahaya',
          one: '{0}light',
          other: '{0} cahaya',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'bagian per miliar',
          one: '{0} part per billion',
          other: '{0} bagian per miliar',
        ),
        short: UnitCountPattern(
          _locale,
          'bagian/miliar',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bagian/miliar',
          one: '{0}ppb',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'malam',
          one: '{0} night',
          other: '{0} malam',
        ),
        short: UnitCountPattern(
          _locale,
          'malam',
          one: '{0} night',
          other: '{0} malam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'malam',
          one: '{0}night',
          other: '{0} malam',
        ),
      );
}

class DateFieldsId extends DateFields {
  const DateFieldsId(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'tahun',
          short: 'thn.',
          narrow: 'thn.',
        ),
        previous: MultiLength(
          long: 'tahun lalu',
          short: 'thn lalu',
          narrow: 'thn lalu',
        ),
        now: MultiLength(
          long: 'tahun ini',
          short: 'thn ini',
          narrow: 'thn ini',
        ),
        next: MultiLength(
          long: 'tahun depan',
          short: 'thn depan',
          narrow: 'thn depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} tahun yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} thn lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} thn lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} tahun',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} thn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} thn',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'kuartal',
          short: 'krtl.',
          narrow: 'krtl.',
        ),
        previous: MultiLength(
          long: 'Kuartal lalu',
          short: 'krtl lalu',
          narrow: 'krtl lalu',
        ),
        now: MultiLength(
          long: 'kuartal ini',
          short: 'krtl ini',
          narrow: 'krtl ini',
        ),
        next: MultiLength(
          long: 'kuartal berikutnya',
          short: 'krtl berikutnya',
          narrow: 'krtl berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} kuartal yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} krtl. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} krtl. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} kuartal',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} krtl.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} krtl.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'bulan',
          short: 'bln.',
          narrow: 'bln.',
        ),
        previous: MultiLength(
          long: 'bulan lalu',
          short: 'bln lalu',
          narrow: 'bln lalu',
        ),
        now: MultiLength(
          long: 'bulan ini',
          short: 'bln ini',
          narrow: 'bln ini',
        ),
        next: MultiLength(
          long: 'bulan depan',
          short: 'bln berikutnya',
          narrow: 'bln berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} bulan yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} bln lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} bln lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} bulan',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} bln',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} bln',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'minggu',
          short: 'mgg.',
          narrow: 'mgg.',
        ),
        previous: MultiLength(
          long: 'minggu lalu',
          short: 'mgg lalu',
          narrow: 'mgg lalu',
        ),
        now: MultiLength(
          long: 'minggu ini',
          short: 'mgg ini',
          narrow: 'mgg ini',
        ),
        next: MultiLength(
          long: 'minggu depan',
          short: 'mgg depan',
          narrow: 'mgg depan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} minggu yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} mgg lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} mgg lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} minggu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} mgg',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} mgg',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'minggu',
        short: 'mgg.',
        narrow: 'mgg.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'hari',
          short: 'hr',
          narrow: 'h',
        ),
        previous: MultiLength(
          long: 'kemarin',
          short: 'kemarin',
          narrow: 'kemarin',
        ),
        now: MultiLength(
          long: 'hari ini',
          short: 'hari ini',
          narrow: 'hari ini',
        ),
        next: MultiLength(
          long: 'besok',
          short: 'besok',
          narrow: 'besok',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} hari yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} h lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} h lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} hari',
          ),
          short: RelativeTime(
            _locale,
            other: 'dalam {0} h',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dalam {0} h',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'hari dalam setahun',
        short: 'hari dlm setahun',
        narrow: 'hari dlm 1 thn',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'hari dalam seminggu',
        short: 'hari dlm seminggu',
        narrow: 'hari dlm seminggu',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'hari kerja',
        short: 'hr kerja',
        narrow: 'hr kerja',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'hari Minggu lalu',
          short: 'Min. lalu',
          narrow: 'Min. lalu',
        ),
        now: MultiLength(
          long: 'hari Minggu ini',
          short: 'Min. ini',
          narrow: 'Min. ini',
        ),
        next: MultiLength(
          long: 'hari Minggu berikutnya',
          short: 'Min. berikutnya',
          narrow: 'Min. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} hari Minggu yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Min. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Min. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} hari Minggu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Min.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Min.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Senin lalu',
          short: 'Sen. lalu',
          narrow: 'Sen. lalu',
        ),
        now: MultiLength(
          long: 'Senin ini',
          short: 'Sen. ini',
          narrow: 'Sen. ini',
        ),
        next: MultiLength(
          long: 'Senin berikutnya',
          short: 'Sen. berikutnya',
          narrow: 'Sen. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Senin lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sen. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sen. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Senin',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Sen.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Sen.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Selasa lalu',
          short: 'Sel. lalu',
          narrow: 'Sel. lalu',
        ),
        now: MultiLength(
          long: 'Selasa ini',
          short: 'Sel. ini',
          narrow: 'Sel. ini',
        ),
        next: MultiLength(
          long: 'Selasa berikutnya',
          short: 'Sel. berikutnya',
          narrow: 'Sel. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Selasa lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sel. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sel. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Selasa',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Sel.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Sel.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Rabu lalu',
          short: 'Rab. lalu',
          narrow: 'Rab. lalu',
        ),
        now: MultiLength(
          long: 'Rabu ini',
          short: 'Rab. ini',
          narrow: 'Rab. ini',
        ),
        next: MultiLength(
          long: 'Rabu berikutnya',
          short: 'Rab. berikutnya',
          narrow: 'Rab. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Rabu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Rab. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Rab. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Rabu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Rab.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Rab.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Kamis lalu',
          short: 'Kam. lalu',
          narrow: 'Kam. lalu',
        ),
        now: MultiLength(
          long: 'Kamis ini',
          short: 'Kam. ini',
          narrow: 'Kam. ini',
        ),
        next: MultiLength(
          long: 'Kamis berikutnya',
          short: 'Kam. berikutnya',
          narrow: 'Kam. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Kamis lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Kam. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Kam. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Kamis',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Kam.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Kam.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Jumat lalu',
          short: 'Jum. lalu',
          narrow: 'Jum. lalu',
        ),
        now: MultiLength(
          long: 'Jumat ini',
          short: 'Jum. ini',
          narrow: 'Jum. ini',
        ),
        next: MultiLength(
          long: 'Jumat berikutnya',
          short: 'Jum. berikutnya',
          narrow: 'Jum. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Jumat lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Jum. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Jum. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Jumat',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Jum.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Jum.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Sabtu lalu',
          short: 'Sab. lalu',
          narrow: 'Sab. lalu',
        ),
        now: MultiLength(
          long: 'Sabtu ini',
          short: 'Sab. ini',
          narrow: 'Sab. ini',
        ),
        next: MultiLength(
          long: 'Sabtu berikutnya',
          short: 'Sab. berikutnya',
          narrow: 'Sab. berikutnya',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Sabtu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sab. lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sab. lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} Sabtu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} Sab.',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} Sab.',
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
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'jam',
          short: 'jam',
          narrow: 'j',
        ),
        now: MultiLength(
          long: 'jam ini',
          short: 'jam ini',
          narrow: 'jam ini',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} jam yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} jam lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} jam lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} jam',
          ),
          short: RelativeTime(
            _locale,
            other: 'dalam {0} jam',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} jam',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'menit',
          short: 'mnt.',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'menit ini',
          short: 'mnt ini',
          narrow: 'mnt ini',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} menit yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} mnt lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} mnt lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} menit',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} mnt',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} mnt',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'detik',
          short: 'dtk.',
          narrow: 'd',
        ),
        now: MultiLength(
          long: 'sekarang',
          short: 'sekarang',
          narrow: 'sekarang',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} detik yang lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} dtk lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} dtk lalu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} detik',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} dtk',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} dtk',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'zona waktu',
        short: 'zona wkt',
        narrow: 'zona wkt',
      );
}

class LanguagesId extends Languages {
  const LanguagesId(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abkhaz');
  static const _ace = Language('ace', 'Aceh');
  static const _ach = Language('ach', 'Acoli');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adygei');
  static const _ae = Language('ae', 'Avesta');
  static const _aeb = Language('aeb', 'Arab Tunisia');
  static const _af = Language('af', 'Afrikaans');
  static const _afh = Language('afh', 'Afrihili');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Ainu');
  static const _ak = Language('ak', 'Akan');
  static const _akk = Language('akk', 'Akkadia');
  static const _akz = Language('akz', 'Alabama');
  static const _ale = Language('ale', 'Aleut');
  static const _alt = Language('alt', 'Altai Selatan');
  static const _am = Language('am', 'Amharik');
  static const _an = Language('an', 'Aragon');
  static const _ang = Language('ang', 'Inggris Kuno');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Arab');
  static const _ar001 = Language('ar-001', 'Arab Standar Modern');
  static const _arc = Language('arc', 'Aram');
  static const _arn = Language('arn', 'Mapuche');
  static const _arp = Language('arp', 'Arapaho');
  static const _arq = Language('arq', 'Arab Aljazair');
  static const _ars = Language('ars', 'Arab Najdi');
  static const _arw = Language('arw', 'Arawak');
  static const _ary = Language('ary', 'Arab Maroko');
  static const _arz = Language('arz', 'Arab Mesir');
  static const _$as = Language('as', 'Assam');
  static const _asa = Language('asa', 'Asu');
  static const _ase = Language('ase', 'Bahasa Isyarat Amerika');
  static const _ast = Language('ast', 'Asturia');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Avar');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az = Language('az', 'Azerbaijani', short: 'Azeri');
  static const _ba = Language('ba', 'Bashkir');
  static const _bal = Language('bal', 'Baluchi');
  static const _ban = Language('ban', 'Bali');
  static const _bar = Language('bar', 'Bavaria');
  static const _bas = Language('bas', 'Basa');
  static const _bax = Language('bax', 'Bamun');
  static const _bbc = Language('bbc', 'Batak Toba');
  static const _bbj = Language('bbj', 'Ghomala');
  static const _be = Language('be', 'Belarusia');
  static const _bej = Language('bej', 'Beja');
  static const _bem = Language('bem', 'Bemba');
  static const _bew = Language('bew', 'Betawi');
  static const _bez = Language('bez', 'Bena');
  static const _bfd = Language('bfd', 'Bafut');
  static const _bg = Language('bg', 'Bulgaria');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bgn = Language('bgn', 'Balochi Barat');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bik = Language('bik', 'Bikol');
  static const _bin = Language('bin', 'Bini');
  static const _bjn = Language('bjn', 'Banjar');
  static const _bkm = Language('bkm', 'Kom');
  static const _bla = Language('bla', 'Siksika');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bengali');
  static const _bo = Language('bo', 'Tibet');
  static const _br = Language('br', 'Breton');
  static const _bra = Language('bra', 'Braj');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnia');
  static const _bss = Language('bss', 'Akoose');
  static const _bua = Language('bua', 'Buriat');
  static const _bug = Language('bug', 'Bugis');
  static const _bum = Language('bum', 'Bulu');
  static const _byn = Language('byn', 'Blin');
  static const _byv = Language('byv', 'Medumba');
  static const _ca = Language('ca', 'Katalan');
  static const _cad = Language('cad', 'Kado');
  static const _car = Language('car', 'Karibia');
  static const _cay = Language('cay', 'Cayuga');
  static const _cch = Language('cch', 'Atsam');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Chechen');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Kiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chb = Language('chb', 'Chibcha');
  static const _chg = Language('chg', 'Chagatai');
  static const _chk = Language('chk', 'Chuuke');
  static const _chm = Language('chm', 'Mari');
  static const _chn = Language('chn', 'Jargon Chinook');
  static const _cho = Language('cho', 'Koktaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _ckb = Language('ckb', 'Kurdi Sorani',
      variant: 'Kurdi, Sorani', menu: 'Kurdi Sorani');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Korsika');
  static const _cop = Language('cop', 'Koptik');
  static const _cr = Language('cr', 'Kree');
  static const _crg = Language('crg', 'Michif');
  static const _crh = Language('crh', 'Tatar Krimea');
  static const _crj = Language('crj', 'East Cree Selatan');
  static const _crk = Language('crk', 'Cree Dataran');
  static const _crl = Language('crl', 'East Cree Utara');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina Algonquian');
  static const _crs = Language('crs', 'Seselwa Kreol Prancis');
  static const _cs = Language('cs', 'Ceko');
  static const _csb = Language('csb', 'Kashubia');
  static const _csw = Language('csw', 'Cree Rawa');
  static const _cu = Language('cu', 'Bahasa Gereja Slavonia');
  static const _cv = Language('cv', 'Chuvash');
  static const _cy = Language('cy', 'Welsh');
  static const _da = Language('da', 'Dansk');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Jerman');
  static const _deCH = Language('de-CH', 'Jerman Tinggi (Swiss)');
  static const _del = Language('del', 'Delaware');
  static const _den = Language('den', 'Slave');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _din = Language('din', 'Dinka');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Sorbia Hilir');
  static const _dua = Language('dua', 'Duala');
  static const _dum = Language('dum', 'Belanda Abad Pertengahan');
  static const _dv = Language('dv', 'Divehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dyu = Language('dyu', 'Dyula');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _egy = Language('egy', 'Mesir Kuno');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Yunani');
  static const _elx = Language('elx', 'Elam');
  static const _en = Language('en', 'Inggris');
  static const _enGB =
      Language('en-GB', 'Inggris (Britania)', short: 'Inggris (UK)');
  static const _enm = Language('enm', 'Inggris Abad Pertengahan');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Spanyol');
  static const _esES = Language('es-ES', 'Spanyol (Eropa)');
  static const _et = Language('et', 'Estonia');
  static const _eu = Language('eu', 'Basque');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _fa = Language('fa', 'Persia');
  static const _faAF = Language('fa-AF', 'Persia Dari');
  static const _fan = Language('fan', 'Fang');
  static const _fat = Language('fat', 'Fanti');
  static const _ff = Language('ff', 'Fula');
  static const _fi = Language('fi', 'Suomi');
  static const _fil = Language('fil', 'Filipino');
  static const _fj = Language('fj', 'Fiji');
  static const _fo = Language('fo', 'Faroe');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Prancis');
  static const _frc = Language('frc', 'Prancis Cajun');
  static const _frm = Language('frm', 'Prancis Abad Pertengahan');
  static const _fro = Language('fro', 'Prancis Kuno');
  static const _frp = Language('frp', 'Arpitan');
  static const _frr = Language('frr', 'Frisia Utara');
  static const _frs = Language('frs', 'Frisia Timur');
  static const _fur = Language('fur', 'Friuli');
  static const _fy = Language('fy', 'Frisia Barat');
  static const _ga = Language('ga', 'Irlandia');
  static const _gaa = Language('gaa', 'Ga');
  static const _gag = Language('gag', 'Gagauz');
  static const _gay = Language('gay', 'Gayo');
  static const _gba = Language('gba', 'Gbaya');
  static const _gd = Language('gd', 'Gaelik Skotlandia');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Gilbert');
  static const _gl = Language('gl', 'Galisia');
  static const _glk = Language('glk', 'Gilaki');
  static const _gmh = Language('gmh', 'Jerman Abad Pertengahan');
  static const _gn = Language('gn', 'Guarani');
  static const _goh = Language('goh', 'Jerman Kuno');
  static const _gon = Language('gon', 'Gondi');
  static const _gor = Language('gor', 'Gorontalo');
  static const _got = Language('got', 'Gotik');
  static const _grb = Language('grb', 'Grebo');
  static const _grc = Language('grc', 'Yunani Kuno');
  static const _gsw = Language('gsw', 'Jerman (Swiss)');
  static const _gu = Language('gu', 'Gujarat');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manx');
  static const _gwi = Language('gwi', 'Gwich’in');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _haw = Language('haw', 'Hawaii');
  static const _hax = Language('hax', 'Haida Selatan');
  static const _he = Language('he', 'Ibrani');
  static const _hi = Language('hi', 'Hindi');
  static const _hif = Language('hif', 'Hindi Fiji');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hit = Language('hit', 'Hitit');
  static const _hmn = Language('hmn', 'Hmong');
  static const _ho = Language('ho', 'Hiri Motu');
  static const _hr = Language('hr', 'Kroasia');
  static const _hsb = Language('hsb', 'Sorbia Hulu');
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
  static const _ig = Language('ig', 'Igbo');
  static const _ii = Language('ii', 'Sichuan Yi');
  static const _ik = Language('ik', 'Inupiak');
  static const _ikt = Language('ikt', 'Inuktitut Kanada Barat');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'Ingushetia');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Islandia');
  static const _it = Language('it', 'Italia');
  static const _iu = Language('iu', 'Inuktitut');
  static const _ja = Language('ja', 'Jepang');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jpr = Language('jpr', 'Ibrani-Persia');
  static const _jrb = Language('jrb', 'Ibrani-Arab');
  static const _jv = Language('jv', 'Jawa');
  static const _ka = Language('ka', 'Georgia');
  static const _kaa = Language('kaa', 'Kara-Kalpak');
  static const _kab = Language('kab', 'Kabyle');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kaw = Language('kaw', 'Kawi');
  static const _kbd = Language('kbd', 'Kabardi');
  static const _kbl = Language('kbl', 'Kanembu');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _ken = Language('ken', 'Kenyang');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Kongo');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _kho = Language('kho', 'Khotan');
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
  static const _koi = Language('koi', 'Komi-Permyak');
  static const _kok = Language('kok', 'Konkani');
  static const _kos = Language('kos', 'Kosre');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karachai Balkar');
  static const _kri = Language('kri', 'Krio');
  static const _krl = Language('krl', 'Karelia');
  static const _kru = Language('kru', 'Kuruk');
  static const _ks = Language('ks', 'Kashmir');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Dialek Kolsch');
  static const _ku = Language('ku', 'Kurdi');
  static const _kum = Language('kum', 'Kumyk');
  static const _kut = Language('kut', 'Kutenai');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Kornish');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Kirgiz');
  static const _la = Language('la', 'Latin');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lah = Language('lah', 'Lahnda');
  static const _lam = Language('lam', 'Lamba');
  static const _lb = Language('lb', 'Luksemburg');
  static const _lez = Language('lez', 'Lezghia');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limburgia');
  static const _lij = Language('lij', 'Liguria');
  static const _lil = Language('lil', 'Lillooet');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombard');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Lao');
  static const _lol = Language('lol', 'Mongo');
  static const _lou = Language('lou', 'Kreol Louisiana');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Luri Utara');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Lituania');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lui = Language('lui', 'Luiseno');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Mizo');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Latvia');
  static const _lzz = Language('lzz', 'Laz');
  static const _mad = Language('mad', 'Madura');
  static const _maf = Language('maf', 'Mafa');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makasar');
  static const _man = Language('man', 'Mandingo');
  static const _mas = Language('mas', 'Masai');
  static const _mde = Language('mde', 'Maba');
  static const _mdf = Language('mdf', 'Moksha');
  static const _mdr = Language('mdr', 'Mandar');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisien');
  static const _mg = Language('mg', 'Malagasi');
  static const _mga = Language('mga', 'Irlandia Abad Pertengahan');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meta’');
  static const _mh = Language('mh', 'Marshall');
  static const _mi = Language('mi', 'Maori');
  static const _mic = Language('mic', 'Mikmak');
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Makedonia');
  static const _ml = Language('ml', 'Malayalam');
  static const _mn = Language('mn', 'Mongolia');
  static const _mnc = Language('mnc', 'Manchuria');
  static const _mni = Language('mni', 'Manipuri');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Marathi');
  static const _ms = Language('ms', 'Melayu');
  static const _mt = Language('mt', 'Malta');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Beberapa Bahasa');
  static const _mus = Language('mus', 'Bahasa Muskogee');
  static const _mwl = Language('mwl', 'Miranda');
  static const _mwr = Language('mwr', 'Marwari');
  static const _mwv = Language('mwv', 'Mentawai');
  static const _my = Language('my', 'Burma');
  static const _mye = Language('mye', 'Myene');
  static const _myv = Language('myv', 'Eryza');
  static const _mzn = Language('mzn', 'Mazanderani');
  static const _na = Language('na', 'Nauru');
  static const _nap = Language('nap', 'Neapolitan');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Bokmål Norwegia');
  static const _nd = Language('nd', 'Ndebele Utara');
  static const _nds = Language('nds', 'Jerman Rendah');
  static const _ne = Language('ne', 'Nepali');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niuea');
  static const _nl = Language('nl', 'Belanda');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Nynorsk Norwegia');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Norwegia');
  static const _nog = Language('nog', 'Nogai');
  static const _non = Language('non', 'Norse Kuno');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Ndebele Selatan');
  static const _nso = Language('nso', 'Sotho Utara');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _nwc = Language('nwc', 'Newari Klasik');
  static const _ny = Language('ny', 'Nyanja');
  static const _nym = Language('nym', 'Nyamwezi');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _nyo = Language('nyo', 'Nyoro');
  static const _nzi = Language('nzi', 'Nzima');
  static const _oc = Language('oc', 'Ositania');
  static const _oj = Language('oj', 'Ojibwa');
  static const _ojb = Language('ojb', 'Ojibwe Barat Laut');
  static const _ojc = Language('ojc', 'Ojibwe Tengah');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Ojibwe Barat');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Oriya');
  static const _os = Language('os', 'Ossetia');
  static const _osa = Language('osa', 'Osage');
  static const _ota = Language('ota', 'Turki Osmani');
  static const _pa = Language('pa', 'Punjabi');
  static const _pag = Language('pag', 'Pangasina');
  static const _pal = Language('pal', 'Pahlevi');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palau');
  static const _pcm = Language('pcm', 'Pidgin Nigeria');
  static const _pdc = Language('pdc', 'Jerman Pennsylvania');
  static const _peo = Language('peo', 'Persia Kuno');
  static const _phn = Language('phn', 'Funisia');
  static const _pi = Language('pi', 'Pali');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Polski');
  static const _pon = Language('pon', 'Pohnpeia');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Prusia');
  static const _pro = Language('pro', 'Provencal Lama');
  static const _ps = Language('ps', 'Pashto', variant: 'Pushto');
  static const _pt = Language('pt', 'Portugis');
  static const _ptPT = Language('pt-PT', 'Portugis (Eropa)');
  static const _qu = Language('qu', 'Quechua');
  static const _quc = Language('quc', 'Kʼicheʼ');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotonga');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rm = Language('rm', 'Reto-Roman');
  static const _rn = Language('rn', 'Rundi');
  static const _ro = Language('ro', 'Rumania');
  static const _roMD = Language('ro-MD', 'Moldavia');
  static const _rof = Language('rof', 'Rombo');
  static const _rom = Language('rom', 'Romani');
  static const _rtm = Language('rtm', 'Rotuma');
  static const _ru = Language('ru', 'Rusia');
  static const _rup = Language('rup', 'Aromania');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskerta');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Sakha');
  static const _sam = Language('sam', 'Aram Samaria');
  static const _saq = Language('saq', 'Samburu');
  static const _sas = Language('sas', 'Sasak');
  static const _sat = Language('sat', 'Santali');
  static const _sba = Language('sba', 'Ngambai');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardinia');
  static const _scn = Language('scn', 'Sisilia');
  static const _sco = Language('sco', 'Skotlandia');
  static const _sd = Language('sd', 'Sindhi');
  static const _sdh = Language('sdh', 'Kurdi Selatan');
  static const _se = Language('se', 'Sami Utara');
  static const _see = Language('see', 'Seneca');
  static const _seh = Language('seh', 'Sena');
  static const _sei = Language('sei', 'Seri');
  static const _sel = Language('sel', 'Selkup');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sga = Language('sga', 'Irlandia Kuno');
  static const _sh = Language('sh', 'Serbo-Kroasia');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Shan');
  static const _shu = Language('shu', 'Arab Suwa');
  static const _si = Language('si', 'Sinhala');
  static const _sid = Language('sid', 'Sidamo');
  static const _sk = Language('sk', 'Slovak');
  static const _sl = Language('sl', 'Slovenia');
  static const _slh = Language('slh', 'Lushootseed Selatan');
  static const _sli = Language('sli', 'Silesia Rendah');
  static const _sly = Language('sly', 'Selayar');
  static const _sm = Language('sm', 'Samoa');
  static const _sma = Language('sma', 'Sami Selatan');
  static const _smj = Language('smj', 'Lule Sami');
  static const _smn = Language('smn', 'Inari Sami');
  static const _sms = Language('sms', 'Skolt Sami');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somalia');
  static const _sog = Language('sog', 'Sogdien');
  static const _sq = Language('sq', 'Albania');
  static const _sr = Language('sr', 'Serbia');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _srr = Language('srr', 'Serer');
  static const _ss = Language('ss', 'Swati');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Sotho Selatan');
  static const _str = Language('str', 'Salish Selat');
  static const _su = Language('su', 'Sunda');
  static const _suk = Language('suk', 'Sukuma');
  static const _sus = Language('sus', 'Susu');
  static const _sux = Language('sux', 'Sumeria');
  static const _sv = Language('sv', 'Swedia');
  static const _sw = Language('sw', 'Swahili');
  static const _swCD = Language('sw-CD', 'Swahili (Kongo)');
  static const _swb = Language('swb', 'Komoria');
  static const _syc = Language('syc', 'Suriah Klasik');
  static const _syr = Language('syr', 'Suriah');
  static const _szl = Language('szl', 'Silesia');
  static const _ta = Language('ta', 'Tamil');
  static const _tce = Language('tce', 'Tutchone Selatan');
  static const _tcy = Language('tcy', 'Tulu');
  static const _te = Language('te', 'Telugu');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teso');
  static const _ter = Language('ter', 'Tereno');
  static const _tet = Language('tet', 'Tetun');
  static const _tg = Language('tg', 'Tajik');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Thai');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinya');
  static const _tig = Language('tig', 'Tigre');
  static const _tiv = Language('tiv', 'Tiv');
  static const _tk = Language('tk', 'Turkmen');
  static const _tkl = Language('tkl', 'Tokelau');
  static const _tl = Language('tl', 'Tagalog');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tmh = Language('tmh', 'Tamashek');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tonga');
  static const _tog = Language('tog', 'Nyasa Tonga');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Turki');
  static const _tru = Language('tru', 'Turoyo');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tsi = Language('tsi', 'Tsimshia');
  static const _tt = Language('tt', 'Tatar');
  static const _ttm = Language('ttm', 'Tutchone Utara');
  static const _ttt = Language('ttt', 'Tat Muslim');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tuvalu');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahiti');
  static const _tyv = Language('tyv', 'Tuvinia');
  static const _tzm = Language('tzm', 'Tamazight Maroko Tengah');
  static const _udm = Language('udm', 'Udmurt');
  static const _ug = Language('ug', 'Uyghur', variant: 'Uighur');
  static const _uga = Language('uga', 'Ugarit');
  static const _uk = Language('uk', 'Ukraina');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Bahasa Tidak Dikenal');
  static const _ur = Language('ur', 'Urdu');
  static const _uz = Language('uz', 'Uzbek');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Venesia');
  static const _vi = Language('vi', 'Vietnam');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'Volapuk');
  static const _vot = Language('vot', 'Votia');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Walloon');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'Walamo');
  static const _war = Language('war', 'Warai');
  static const _was = Language('was', 'Washo');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Wu Tionghoa');
  static const _xal = Language('xal', 'Kalmuk');
  static const _xh = Language('xh', 'Xhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yao = Language('yao', 'Yao');
  static const _yap = Language('yap', 'Yapois');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Yiddish');
  static const _yo = Language('yo', 'Yoruba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Kanton', menu: 'Tionghoa, Kanton');
  static const _za = Language('za', 'Zhuang');
  static const _zap = Language('zap', 'Zapotek');
  static const _zbl = Language('zbl', 'Blissymbol');
  static const _zen = Language('zen', 'Zenaga');
  static const _zgh = Language('zgh', 'Tamazight Maroko Standar');
  static const _zh = Language('zh', 'Tionghoa', menu: 'Tionghoa, Mandarin');
  static const _zu = Language('zu', 'Zulu');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'Tidak ada konten linguistik');
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
  final deAT = _und;
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
  final enAU = _und;
  @override
  final enCA = _und;
  @override
  final enGB = _enGB;
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
  final esES = _esES;
  @override
  final esMX = _und;
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
  final gan = _und;
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
  final kri = _kri;
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
  final nlBE = _und;
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
  final pdc = _pdc;
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
  final ptBR = _und;
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
  final rtm = _rtm;
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
  final tru = _tru;
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
    'ak': _ak,
    'akk': _akk,
    'akz': _akz,
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
    'en-GB': _enGB,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-ES': _esES,
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
    'gay': _gay,
    'gba': _gba,
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
    'guz': _guz,
    'gv': _gv,
    'gwi': _gwi,
    'ha': _ha,
    'hai': _hai,
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
    'ken': _ken,
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
    'kri': _kri,
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
    'luo': _luo,
    'lus': _lus,
    'luy': _luy,
    'lv': _lv,
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
    'pdc': _pdc,
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
    'rtm': _rtm,
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
    'sei': _sei,
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
    'tru': _tru,
    'trv': _trv,
    'ts': _ts,
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
    'zu': _zu,
    'zun': _zun,
    'zxx': _zxx,
    'zza': _zza,
  };
}

class ScriptsId extends Scripts {
  const ScriptsId(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _afak = Script('Afak', 'Afaka');
  static const _aghb = Script('Aghb', 'Albania Kaukasia');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armi = Script('Armi', 'Aram Imperial');
  static const _armn = Script('Armn', 'Armenia');
  static const _avst = Script('Avst', 'Avesta');
  static const _bamu = Script('Bamu', 'Bamum');
  static const _bass = Script('Bass', 'Bassa Vah');
  static const _batk = Script('Batk', 'Batak');
  static const _beng = Script('Beng', 'Bengali');
  static const _bhks = Script('Bhks', 'Bhaiksuki');
  static const _blis = Script('Blis', 'Blissymbol');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brah = Script('Brah', 'Brahmi');
  static const _brai = Script('Brai', 'Braille');
  static const _bugi = Script('Bugi', 'Bugis');
  static const _buhd = Script('Buhd', 'Buhid');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans = Script('Cans', 'Simbol Aborigin Kanada Kesatuan');
  static const _cari = Script('Cari', 'Karia');
  static const _cher = Script('Cher', 'Cherokee');
  static const _chrs = Script('Chrs', 'Chorasmian');
  static const _cirt = Script('Cirt', 'Cirth');
  static const _copt = Script('Copt', 'Koptik');
  static const _cpmn = Script('Cpmn', 'Cypro-Minoan');
  static const _cprt = Script('Cprt', 'Siprus');
  static const _cyrl = Script('Cyrl', 'Sirilik');
  static const _cyrs = Script('Cyrs', 'Gereja Slavonia Sirilik Lama');
  static const _deva = Script('Deva', 'Dewanagari');
  static const _diak = Script('Diak', 'Dives Akuru');
  static const _dogr = Script('Dogr', 'Dogra');
  static const _dsrt = Script('Dsrt', 'Deseret');
  static const _dupl = Script('Dupl', 'Stenografi Duployan');
  static const _egyd = Script('Egyd', 'Demotik Mesir');
  static const _egyh = Script('Egyh', 'Hieratik Mesir');
  static const _egyp = Script('Egyp', 'Hieroglip Mesir');
  static const _elba = Script('Elba', 'Elbasan');
  static const _elym = Script('Elym', 'Elymaic');
  static const _ethi = Script('Ethi', 'Etiopia');
  static const _geok = Script('Geok', 'Georgian Khutsuri');
  static const _geor = Script('Geor', 'Georgia');
  static const _glag = Script('Glag', 'Glagolitic');
  static const _gong = Script('Gong', 'Gunjala Gondi');
  static const _gonm = Script('Gonm', 'Masaram Gondi');
  static const _goth = Script('Goth', 'Gothic');
  static const _gran = Script('Gran', 'Grantha');
  static const _grek = Script('Grek', 'Yunani');
  static const _gujr = Script('Gujr', 'Gujarat');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han dengan Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hano = Script('Hano', 'Hanunoo');
  static const _hans = Script('Hans', 'Sederhana', standAlone: 'Han Sederhana');
  static const _hant =
      Script('Hant', 'Tradisional', standAlone: 'Han Tradisional');
  static const _hatr = Script('Hatr', 'Hatran');
  static const _hebr = Script('Hebr', 'Ibrani');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hluw = Script('Hluw', 'Hieroglif Anatolia');
  static const _hmng = Script('Hmng', 'Pahawh Hmong');
  static const _hmnp = Script('Hmnp', 'Nyiakeng Puachue Hmong');
  static const _hrkt = Script('Hrkt', 'Katakana atau Hiragana');
  static const _hung = Script('Hung', 'Hungaria Kuno');
  static const _inds = Script('Inds', 'Indus');
  static const _ital = Script('Ital', 'Italia Lama');
  static const _java = Script('Java', 'Jawa');
  static const _jpan = Script('Jpan', 'Jepang');
  static const _jurc = Script('Jurc', 'Jurchen');
  static const _kali = Script('Kali', 'Kayah Li');
  static const _kana = Script('Kana', 'Katakana');
  static const _khar = Script('Khar', 'Kharoshthi');
  static const _khmr = Script('Khmr', 'Khmer');
  static const _khoj = Script('Khoj', 'Khojki');
  static const _kits = Script('Kits', 'Skrip kecil Khitan');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Korea');
  static const _kpel = Script('Kpel', 'Kpelle');
  static const _kthi = Script('Kthi', 'Kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Laos');
  static const _latf = Script('Latf', 'Latin Fraktur');
  static const _latg = Script('Latg', 'Latin Gaelik');
  static const _latn = Script('Latn', 'Latin');
  static const _lepc = Script('Lepc', 'Lepcha');
  static const _limb = Script('Limb', 'Limbu');
  static const _lina = Script('Lina', 'Linear A');
  static const _linb = Script('Linb', 'Linear B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _loma = Script('Loma', 'Loma');
  static const _lyci = Script('Lyci', 'Lycia');
  static const _lydi = Script('Lydi', 'Lydia');
  static const _mahj = Script('Mahj', 'Mahajani');
  static const _maka = Script('Maka', 'Makassar');
  static const _mand = Script('Mand', 'Mandae');
  static const _mani = Script('Mani', 'Manikhei');
  static const _marc = Script('Marc', 'Marchen');
  static const _maya = Script('Maya', 'Hieroglip Maya');
  static const _medf = Script('Medf', 'Medefaidrin');
  static const _mend = Script('Mend', 'Mende');
  static const _merc = Script('Merc', 'Kursif Meroitik');
  static const _mero = Script('Mero', 'Meroitik');
  static const _mlym = Script('Mlym', 'Malayalam');
  static const _mong = Script('Mong', 'Mongolia');
  static const _moon = Script('Moon', 'Moon');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mult = Script('Mult', 'Multani');
  static const _mymr = Script('Mymr', 'Myanmar');
  static const _nand = Script('Nand', 'Nandinagari');
  static const _narb = Script('Narb', 'Arab Utara Kuno');
  static const _nbat = Script('Nbat', 'Nabataea');
  static const _nkgb = Script('Nkgb', 'Naxi Geba');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _nshu = Script('Nshu', 'Nushu');
  static const _ogam = Script('Ogam', 'Ogham');
  static const _olck = Script('Olck', 'Chiki Lama');
  static const _orkh = Script('Orkh', 'Orkhon');
  static const _orya = Script('Orya', 'Oriya');
  static const _osge = Script('Osge', 'Osage');
  static const _osma = Script('Osma', 'Osmanya');
  static const _ougr = Script('Ougr', 'Uyghur Lama');
  static const _palm = Script('Palm', 'Palmira');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'Permik Kuno');
  static const _phag = Script('Phag', 'Phags-pa');
  static const _phli = Script('Phli', 'Pahlevi');
  static const _phlp = Script('Phlp', 'Mazmur Pahlevi');
  static const _phlv = Script('Phlv', 'Kitab Pahlevi');
  static const _phnx = Script('Phnx', 'Phoenix');
  static const _plrd = Script('Plrd', 'Fonetik Pollard');
  static const _prti = Script('Prti', 'Prasasti Parthia');
  static const _qaag = Script('Qaag', 'Zawgyi');
  static const _rjng = Script('Rjng', 'Rejang');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _roro = Script('Roro', 'Rongorongo');
  static const _runr = Script('Runr', 'Runik');
  static const _samr = Script('Samr', 'Samaria');
  static const _sara = Script('Sara', 'Sarati');
  static const _sarb = Script('Sarb', 'Arab Selatan Kuno');
  static const _saur = Script('Saur', 'Saurashtra');
  static const _sgnw = Script('Sgnw', 'Tulisan Isyarat');
  static const _shaw = Script('Shaw', 'Shavia');
  static const _shrd = Script('Shrd', 'Sharada');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'Khudawadi');
  static const _sinh = Script('Sinh', 'Sinhala');
  static const _sogd = Script('Sogd', 'Sogdian');
  static const _sogo = Script('Sogo', 'Sogdian Lama');
  static const _sora = Script('Sora', 'Sora Sompeng');
  static const _soyo = Script('Soyo', 'Soyombo');
  static const _sund = Script('Sund', 'Sunda');
  static const _sylo = Script('Sylo', 'Syloti Nagri');
  static const _syrc = Script('Syrc', 'Suriah');
  static const _syre = Script('Syre', 'Suriah Estrangelo');
  static const _syrj = Script('Syrj', 'Suriah Barat');
  static const _syrn = Script('Syrn', 'Suriah Timur');
  static const _tagb = Script('Tagb', 'Tagbanwa');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'Tai Le');
  static const _talu = Script('Talu', 'Tai Lue Baru');
  static const _taml = Script('Taml', 'Tamil');
  static const _tang = Script('Tang', 'Tangut');
  static const _tavt = Script('Tavt', 'Tai Viet');
  static const _telu = Script('Telu', 'Telugu');
  static const _teng = Script('Teng', 'Tenghwar');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _tglg = Script('Tglg', 'Tagalog');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _tibt = Script('Tibt', 'Tibet');
  static const _tirh = Script('Tirh', 'Tirhuta');
  static const _tnsa = Script('Tnsa', 'Tangsa');
  static const _toto = Script('Toto', 'Toto (txo)');
  static const _ugar = Script('Ugar', 'Ugaritik');
  static const _vaii = Script('Vaii', 'Vai');
  static const _visp = Script('Visp', 'Ucapan Terlihat');
  static const _vith = Script('Vith', 'Vithkuqi');
  static const _wara = Script('Wara', 'Varang Kshiti');
  static const _wcho = Script('Wcho', 'Wancho');
  static const _wole = Script('Wole', 'Woleai');
  static const _xpeo = Script('Xpeo', 'Persia Kuno');
  static const _xsux = Script('Xsux', 'Cuneiform Sumero-Akkadia');
  static const _yezi = Script('Yezi', 'Yezidi');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zanb = Script('Zanb', 'Zanabazar Square');
  static const _zinh = Script('Zinh', 'Warisan');
  static const _zmth = Script('Zmth', 'Notasi Matematika');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Simbol');
  static const _zxxx = Script('Zxxx', 'Tidak Tertulis');
  static const _zyyy = Script('Zyyy', 'Umum');
  static const _zzzz = Script('Zzzz', 'Skrip Tidak Dikenal');

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
  final bali = _zzzz;
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
  final nagm = _zzzz;
  @override
  final nand = _nand;
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
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
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
    'Nand': _nand,
    'Narb': _narb,
    'Nbat': _nbat,
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

class TerritoriesId extends Territories {
  const TerritoriesId(super.cld);

  static const _$001 = Territory('001', 'Dunia');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Amerika Utara');
  static const _$005 = Territory('005', 'Amerika Selatan');
  static const _$009 = Territory('009', 'Oseania');
  static const _$011 = Territory('011', 'Afrika Bagian Barat');
  static const _$013 = Territory('013', 'Amerika Tengah');
  static const _$014 = Territory('014', 'Afrika Bagian Timur');
  static const _$015 = Territory('015', 'Afrika Bagian Utara');
  static const _$017 = Territory('017', 'Afrika Bagian Tengah');
  static const _$018 = Territory('018', 'Afrika Bagian Selatan');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Amerika Bagian Utara');
  static const _$029 = Territory('029', 'Kepulauan Karibia');
  static const _$030 = Territory('030', 'Asia Bagian Timur');
  static const _$034 = Territory('034', 'Asia Bagian Selatan');
  static const _$035 = Territory('035', 'Asia Tenggara');
  static const _$039 = Territory('039', 'Eropa Bagian Selatan');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Wilayah Mikronesia');
  static const _$061 = Territory('061', 'Polinesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Asia Tengah');
  static const _$145 = Territory('145', 'Asia Bagian Barat');
  static const _$150 = Territory('150', 'Eropa');
  static const _$151 = Territory('151', 'Eropa Bagian Timur');
  static const _$154 = Territory('154', 'Eropa Bagian Utara');
  static const _$155 = Territory('155', 'Eropa Bagian Barat');
  static const _$202 = Territory('202', 'Afrika Sub-Sahara');
  static const _$419 = Territory('419', 'Amerika Latin');
  static const _ac = Territory('AC', 'Pulau Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Uni Emirat Arab');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua dan Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Samoa Amerika');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Kepulauan Aland');
  static const _az = Territory('AZ', 'Azerbaijan');
  static const _ba = Territory('BA', 'Bosnia dan Herzegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgia');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Belanda Karibia');
  static const _br = Territory('BR', 'Brasil');
  static const _bs = Territory('BS', 'Bahama');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Pulau Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kepulauan Cocos (Keeling)');
  static const _cd =
      Territory('CD', 'Kongo - Kinshasa', variant: 'Kongo (RDK)');
  static const _cf = Territory('CF', 'Republik Afrika Tengah');
  static const _cg =
      Territory('CG', 'Kongo - Brazzaville', variant: 'Kongo (Republik)');
  static const _ch = Territory('CH', 'Swiss');
  static const _ci = Territory('CI', 'Côte d’Ivoire', variant: 'Pantai Gading');
  static const _ck = Territory('CK', 'Kepulauan Cook');
  static const _cl = Territory('CL', 'Cile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Tiongkok');
  static const _co = Territory('CO', 'Kolombia');
  static const _cp = Territory('CP', 'Pulau Clipperton');
  static const _cr = Territory('CR', 'Kosta Rika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Tanjung Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Pulau Natal');
  static const _cy = Territory('CY', 'Siprus');
  static const _cz = Territory('CZ', 'Ceko', variant: 'Republik Ceko');
  static const _de = Territory('DE', 'Jerman');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Jibuti');
  static const _dk = Territory('DK', 'Denmark');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Republik Dominika');
  static const _dz = Territory('DZ', 'Aljazair');
  static const _ea = Territory('EA', 'Ceuta dan Melilla');
  static const _ec = Territory('EC', 'Ekuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Mesir');
  static const _eh = Territory('EH', 'Sahara Barat');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spanyol');
  static const _et = Territory('ET', 'Etiopia');
  static const _eu = Territory('EU', 'Uni Eropa');
  static const _ez = Territory('EZ', 'Zona Euro');
  static const _fi = Territory('FI', 'Finlandia');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Kepulauan Falkland',
      variant: 'Kepulauan Falkland (Malvinas)');
  static const _fm = Territory('FM', 'Mikronesia');
  static const _fo = Territory('FO', 'Kepulauan Faroe');
  static const _fr = Territory('FR', 'Prancis');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Inggris Raya', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Guyana Prancis');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Greenland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Guinea Ekuatorial');
  static const _gr = Territory('GR', 'Yunani');
  static const _gs = Territory('GS', 'Georgia Selatan & Kep. Sandwich Selatan');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'Hong Kong DAK Tiongkok', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Pulau Heard dan Kepulauan McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroasia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hungaria');
  static const _ic = Territory('IC', 'Kepulauan Canaria');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Irlandia');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Pulau Man');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Wilayah Inggris di Samudra Hindia');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islandia');
  static const _it = Territory('IT', 'Italia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Yordania');
  static const _jp = Territory('JP', 'Jepang');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirgizstan');
  static const _kh = Territory('KH', 'Kamboja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komoro');
  static const _kn = Territory('KN', 'Saint Kitts dan Nevis');
  static const _kp = Territory('KP', 'Korea Utara');
  static const _kr = Territory('KR', 'Korea Selatan');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Kepulauan Cayman');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Lebanon');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lituania');
  static const _lu = Territory('LU', 'Luksemburg');
  static const _lv = Territory('LV', 'Latvia');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Kepulauan Marshall');
  static const _mk = Territory('MK', 'Makedonia Utara');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'Makau DAK Tiongkok', short: 'Makau');
  static const _mp = Territory('MP', 'Kepulauan Mariana Utara');
  static const _mq = Territory('MQ', 'Martinik');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maladewa');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Meksiko');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Kaledonia Baru');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Kepulauan Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Belanda');
  static const _no = Territory('NO', 'Norwegia');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Selandia Baru', variant: 'Aotearoa (Selandia Baru)');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polinesia Prancis');
  static const _pg = Territory('PG', 'Papua Nugini');
  static const _ph = Territory('PH', 'Filipina');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polandia');
  static const _pm = Territory('PM', 'Saint Pierre dan Miquelon');
  static const _pn = Territory('PN', 'Kepulauan Pitcairn');
  static const _pr = Territory('PR', 'Puerto Riko');
  static const _ps = Territory('PS', 'Wilayah Palestina', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Oseania Luar');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rumania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Rusia');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Arab Saudi');
  static const _sb = Territory('SB', 'Kepulauan Solomon');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Swedia');
  static const _sg = Territory('SG', 'Singapura');
  static const _sh = Territory('SH', 'Saint Helena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Kepulauan Svalbard dan Jan Mayen');
  static const _sk = Territory('SK', 'Slovakia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Sudan Selatan');
  static const _st = Territory('ST', 'Sao Tome dan Principe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Suriah');
  static const _sz = Territory('SZ', 'eSwatini', variant: 'Eswatini');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Kepulauan Turks dan Caicos');
  static const _td = Territory('TD', 'Chad');
  static const _tf = Territory('TF', 'Wilayah Selatan Prancis');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailand');
  static const _tj = Territory('TJ', 'Tajikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor Leste', variant: 'Timor Timur');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turki', variant: 'Turkiye');
  static const _tt = Territory('TT', 'Trinidad dan Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Kepulauan Terluar AS');
  static const _un =
      Territory('UN', 'Perserikatan Bangsa-Bangsa', short: 'PBB');
  static const _us = Territory('US', 'Amerika Serikat', short: 'AS');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Saint Vincent dan Grenadine');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Kepulauan Virgin Britania Raya');
  static const _vi = Territory('VI', 'Kepulauan Virgin Amerika Serikat');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Kepulauan Wallis dan Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Aksen Asing');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yaman');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Afrika Selatan');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Wilayah Tidak Dikenal');

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

class VariantsId extends Variants {
  const VariantsId(super.cld);

  static const _$1901 = Variant('1901', 'Ortografi Jerman Tradisional');
  static const _$1994 = Variant('1994', 'Ortografi Resia Standar');
  static const _$1996 = Variant('1996', 'Ortografi Jerman 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Prancis Pertengahan Akhir sampai 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'Prancis Modern Awal');
  static const _$1959ACAD = Variant('1959ACAD', 'Akademik');
  static const _abl1943 = Variant('ABL1943', 'Formulasi ortografi 1943');
  static const _akuapem = Variant('AKUAPEM', 'AKUAPIM');
  static const _alalc97 = Variant('ALALC97', 'ALA-LC Latin, edisi 1997');
  static const _aluku = Variant('ALUKU', 'Dialek Aluku');
  static const _ao1990 =
      Variant('AO1990', 'Perjanjian Ortografi Bahasa Portugis 1990');
  static const _aranes = Variant('ARANES', 'ARAN');
  static const _arevela = Variant('AREVELA', 'Armenia Timur');
  static const _arevmda = Variant('AREVMDA', 'Armenia Barat');
  static const _arkaika = Variant('ARKAIKA', 'Arkaika');
  static const _asante = Variant('ASANTE', 'Asante');
  static const _auvern = Variant('AUVERN', 'Auvern');
  static const _baku1926 = Variant('BAKU1926', 'Alfabet Latin Turki Terpadu');
  static const _balanka = Variant('BALANKA', 'Dialek Balanka Anii');
  static const _barla =
      Variant('BARLA', 'Kelompok dialek Barlavento Kabuverdianu');
  static const _basiceng = Variant('BASICENG', 'Basiceng');
  static const _bauddha = Variant('BAUDDHA', 'Bauddha');
  static const _biscayan = Variant('BISCAYAN', 'BISKAY');
  static const _biske = Variant('BISKE', 'Dialek San Giorgio/Bila');
  static const _bohoric = Variant('BOHORIC', 'Alfabet Bohorič');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _bornholm = Variant('BORNHOLM', 'Bornholm');
  static const _cisaup = Variant('CISAUP', 'Cisaup');
  static const _colb1945 =
      Variant('COLB1945', 'Konvensi Ortografi Portugis-Brasil 1945');
  static const _cornu = Variant('CORNU', 'Cornu');
  static const _creiss = Variant('CREISS', 'Creiss');
  static const _dajnko = Variant('DAJNKO', 'Alfabet Dajnko');
  static const _fonipa = Variant('FONIPA', 'Fonetik IPA');
  static const _fonupa = Variant('FONUPA', 'Fonetik UPA');
  static const _hepburn = Variant('HEPBURN', 'Hepburn Latin');
  static const _hognorsk = Variant('HOGNORSK', 'NORWEDIA TINGGI');
  static const _kkcor = Variant('KKCOR', 'Ortografi Umum');
  static const _lipaw = Variant('LIPAW', 'Dialek Lipovaz Resia');
  static const _monoton = Variant('MONOTON', 'Monoton');
  static const _ndyuka = Variant('NDYUKA', 'Dialek Ndyuka');
  static const _nedis = Variant('NEDIS', 'Dialek Natiso');
  static const _njiva = Variant('NJIVA', 'Dialek Gniva/Njiva');
  static const _osojs = Variant('OSOJS', 'Dialek Oseacco/Osojane');
  static const _pamaka = Variant('PAMAKA', 'Dialek Pamaka');
  static const _pinyin = Variant('PINYIN', 'Pinyin Latin');
  static const _polyton = Variant('POLYTON', 'Politon');
  static const _posix = Variant('POSIX', 'Komputer');
  static const _revised = Variant('REVISED', 'Ortografi Revisi');
  static const _rozaj = Variant('ROZAJ', 'Resia');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Inggris Standar Skotlandia');
  static const _scouse = Variant('SCOUSE', 'Skaus');
  static const _solba = Variant('SOLBA', 'Dialek Stolvizza/Solbica');
  static const _tarask = Variant('TARASK', 'Ortografi Taraskievica');
  static const _uccor = Variant('UCCOR', 'Ortografi Terpadu');
  static const _ucrcor = Variant('UCRCOR', 'Ortografi Revisi Terpadu');
  static const _valencia = Variant('VALENCIA', 'Valencia');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles Latin');

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
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'HEPBURN': _hepburn,
    'HOGNORSK': _hognorsk,
    'KKCOR': _kkcor,
    'LIPAW': _lipaw,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
    'PAMAKA': _pamaka,
    'PINYIN': _pinyin,
    'POLYTON': _polyton,
    'POSIX': _posix,
    'REVISED': _revised,
    'ROZAJ': _rozaj,
    'SAAHO': _saaho,
    'SCOTLAND': _scotland,
    'SCOUSE': _scouse,
    'SOLBA': _solba,
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsId extends Subdivisions {
  const SubdivisionsId(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Ajman',
    'aeaz': 'Abu Dhabi Emirate',
    'aedu': 'Keamiran Dubai',
    'aefu': 'Fujairah',
    'aerk': 'Ras al-Khaimah',
    'aesh': 'Sharjah',
    'aeuq': 'Umm al-Qaiwain',
    'afbal': 'Provinsi Balkh',
    'afbam': 'Provinsi Bamiyan',
    'afbdg': 'Provinsi Badghis',
    'afbds': 'Provinsi Badakhshan',
    'afbgl': 'Provinsi Baghlan',
    'afday': 'Provinsi Daykundi',
    'affra': 'Provinsi Farah',
    'affyb': 'Provinsi Faryab',
    'afgha': 'Provinsi Ghazni',
    'afgho': 'Provinsi Ghōr',
    'afhel': 'Provinsi Helmand',
    'afher': 'Provinsi Herat',
    'afjow': 'Provinsi Jowzjan',
    'afkab': 'Provinsi Kabul',
    'afkan': 'Provinsi Kandahar',
    'afkap': 'Provinsi Kapisa',
    'afkdz': 'Provinsi Kondoz',
    'afkho': 'Provinsi Khost',
    'afknr': 'Provinsi Kunar',
    'aflag': 'Laghman',
    'aflog': 'Logar',
    'afnan': 'Provinsi Nangarhar',
    'afnim': 'Nimruz',
    'afnur': 'Nurestan',
    'afpan': 'Provinsi Panjshir',
    'afpar': 'Provinsi Parwan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Provinsi Sar-e Pol',
    'aftak': 'Takhar',
    'afuru': 'Provinsi Oruzgan',
    'afwar': 'Maidan Wardak',
    'afzab': 'Zabul',
    'ag03': 'Paroki Saint George, Antigua dan Barbuda',
    'ag04': 'Paroki Saint John, Antigua dan Barbuda',
    'ag05': 'Paroki Saint Mary, Antigua dan Barbuda',
    'ag06': 'Paroki Saint Paul, Antigua dan Barbuda',
    'ag07': 'Paroki Saint Peter, Antigua dan Barbuda',
    'ag08': 'Paroki Saint Philip, Antigua dan Barbuda',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat County',
    'al02': 'Durrës County',
    'al03': 'County Elbasan',
    'al04': 'County Fier',
    'al05': 'Gjirokastër County',
    'al06': 'Korçë County',
    'al07': 'County Kukës',
    'al08': 'County Lezhë',
    'al09': 'County Dibër',
    'al10': 'County Shkodër',
    'al11': 'County Tiranë',
    'al12': 'Vlorë County',
    'amag': 'Aragatsotn',
    'amar': 'Provinsi Ararat',
    'amav': 'Armavir',
    'amer': 'Yerevan',
    'amgr': 'Provinsi Gegharkunik',
    'amkt': 'Kotayk',
    'amlo': 'Lori',
    'amsh': 'Shirak',
    'amsu': 'Syunik',
    'amtv': 'Provinsi Tavush',
    'amvd': 'Provinsi Vayots Dzor',
    'aobgo': 'Bengo',
    'aobgu': 'Provinsi Benguela',
    'aobie': 'Provinsi Bié',
    'aocab': 'Provinsi Cabinda',
    'aoccu': 'Cuando Cubango',
    'aocnn': 'Cunene',
    'aocno': 'Cuanza Norte',
    'aocus': 'Cuanza Sul',
    'aohua': 'Provinsi Huambo',
    'aohui': 'Provinsi Huíla',
    'aolno': 'Provinsi Lunda Norte',
    'aolsu': 'Provinsi Lunda Sul',
    'aolua': 'Provinsi Luanda',
    'aomal': 'Provinsi Malanje',
    'aomox': 'Provinsi Moxico',
    'aonam': 'Provinsi Namibe',
    'aouig': 'Provinsi Uíge',
    'aozai': 'Provinsi Zaire',
    'ara': 'Provinsi Salta',
    'arb': 'Provinsi Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'Provinsi San Luis',
    'are': 'Provinsi Entre Ríos',
    'arf': 'Provinsi La Rioja',
    'arg': 'Provinsi Santiago del Estero',
    'arh': 'Provinsi Chaco',
    'arj': 'Provinsi San Juan, Argentina',
    'ark': 'Provinsi Catamarca',
    'arl': 'Provinsi La Pampa',
    'arm': 'Provinsi Mendoza',
    'arn': 'Provinsi Misiones',
    'arp': 'Provinsi Formosa',
    'arq': 'Provinsi Neuquén',
    'arr': 'Provinsi Río Negro',
    'ars': 'Provinsi Santa Fe',
    'art': 'Provinsi Tucumán',
    'aru': 'Provinsi Chubut',
    'arv': 'Provinsi Tierra del Fuego',
    'arw': 'Provinsi Corrientes',
    'arx': 'Provinsi Córdoba',
    'ary': 'Jujuy',
    'arz': 'Provinsi Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Kärnten',
    'at3': 'Austria Hilir',
    'at4': 'Austria Hulu',
    'at5': 'Salzburg',
    'at6': 'Stiria',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Wina',
    'auact': 'Wilayah Ibu Kota Australia',
    'aunsw': 'New South Wales',
    'aunt': 'Wilayah Utara',
    'auqld': 'Queensland',
    'ausa': 'Australia Selatan',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Australia Barat',
    'azabs': 'Abşeron',
    'azaga': 'Agstafa',
    'azagc': 'Agjabadi',
    'azagm': 'Agdam',
    'azags': 'Agdash',
    'azagu': 'Agsu',
    'azast': 'Astara',
    'azba': 'Baku',
    'azbab': 'Babek',
    'azbal': 'Balakan',
    'azbar': 'Barda',
    'azbey': 'Beylagan',
    'azbil': 'Bilasuvar',
    'azcab': 'Jabrayil',
    'azcal': 'Jalilabad',
    'azcul': 'Julfa',
    'azdas': 'Dashkasan',
    'azfuz': 'Fizuli',
    'azga': 'Ganja',
    'azgad': 'Gadabay',
    'azgor': 'Goranboy',
    'azgoy': 'Goychay',
    'azgyg': 'Khanlar',
    'azhac': 'Hajigabul',
    'azimi': 'Imishli',
    'azism': 'Ismailli',
    'azkal': 'Kalbajar',
    'azkan': 'Kangarli',
    'azkur': 'Kurdamir',
    'azla': 'Lankaran',
    'azlac': 'Lachin',
    'azlan': 'Lankaran²',
    'azler': 'Lerik',
    'azmas': 'Masally',
    'azmi': 'Mingachevir',
    'aznef': 'Neftchala',
    'aznv': 'Kota Nakhchivan',
    'aznx': 'Nakhichevan',
    'azogu': 'Oguz',
    'azord': 'Ordubad',
    'azqab': 'Qabala',
    'azqax': 'Qakh',
    'azqaz': 'Qazakh',
    'azqba': 'Quba',
    'azqbi': 'Qubadli',
    'azqob': 'Qobustan',
    'azqus': 'Qusar',
    'azsa': 'Shaki',
    'azsab': 'Sabirabad',
    'azsad': 'Sadarak',
    'azsah': 'Shahbuz',
    'azsak': 'Shaki²',
    'azsal': 'Salyan',
    'azsar': 'Sharur',
    'azsat': 'Saatly',
    'azsbn': 'Davachi',
    'azsiy': 'Siazan',
    'azskr': 'Shamkir',
    'azsm': 'Sumqayit',
    'azsmi': 'Shamakhi',
    'azsmx': 'Samukh',
    'azsr': 'Shirvan',
    'azsus': 'Shusha',
    'aztar': 'Tartar',
    'aztov': 'Tovuz',
    'azuca': 'Ujar',
    'azxa': 'Stepanakert',
    'azxac': 'Khachmaz',
    'azxci': 'Khojali',
    'azxiz': 'Khizi',
    'azxvd': 'Khojavend',
    'azyar': 'Yardymli',
    'azye': 'Yevlakh',
    'azyev': 'Yevlakh²',
    'azzan': 'Zangilan',
    'azzaq': 'Zaqatala (rayon)',
    'azzar': 'Zardab',
    'babih': 'Federasi Bosnia dan Herzegovina',
    'babrc': 'Distrik Brčko',
    'basrp': 'Republik Srpska',
    'bb01': 'Christ Church',
    'bb02': 'Saint Andrew',
    'bb03': 'Saint George',
    'bb04': 'Saint James, Barbados',
    'bb05': 'Saint John',
    'bb06': 'Saint Joseph, Barbados',
    'bb07': 'Saint Lucy',
    'bb08': 'Saint Michael',
    'bb09': 'Saint Peter, Barbados',
    'bb10': 'Saint Philip',
    'bb11': 'Saint Thomas',
    'bd03': 'Distrik Bogra',
    'bd06': 'Distrik Barisal',
    'bd10': 'Distrik Chattagram',
    'bd13': 'Distrik Dhaka',
    'bd25': 'Distrik Jhalakathi',
    'bd54': 'Distrik Rajshahi',
    'bd55': 'Rangpur District',
    'bd60': 'Distrik Sylhet',
    'bda': 'Divisi Barisāl',
    'bdb': 'Divisi Chittagong',
    'bdc': 'Divisi Dhaka',
    'bdd': 'Divisi Khulna',
    'bde': 'Divisi Rajshahi',
    'bdf': 'Divisi Rangpur',
    'bdg': 'Divisi Sylhet',
    'bebru': 'Daerah Ibu Kota Brussel',
    'bevan': 'Antwerpen',
    'bevbr': 'Flemish Brabant',
    'bevlg': 'Flandria',
    'bevli': 'Limburg',
    'bevov': 'Flandria Timur',
    'bevwv': 'Flandria Barat',
    'bewal': 'Walonia',
    'bewbr': 'Brabant Walonia',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luksemburg',
    'bewna': 'Namur',
    'bf01': 'Region Boucle du Mouhoun',
    'bf02': 'Region Cascades',
    'bf03': 'Region Centre',
    'bf04': 'Region Centre-Est',
    'bf05': 'Region Centre-Nord',
    'bf06': 'Region Centre-Ouest',
    'bf07': 'Region Centre-Sud',
    'bf08': 'Region Est',
    'bf09': 'Region Hauts-Bassins',
    'bf10': 'Region Nord',
    'bf11': 'Region Plateau-Central',
    'bf12': 'Region Sahel',
    'bf13': 'Region Sud-Ouest',
    'bfbal': 'Provinsi Balé',
    'bfbam': 'Provinsi Bam',
    'bfban': 'Provinsi Banwa',
    'bfbaz': 'Provinsi Bazèga',
    'bfbgr': 'Provinsi Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Provinsi Boulkiemdé',
    'bfcom': 'Provinsi Comoé',
    'bfgan': 'Provinsi Ganzourgou',
    'bfgna': 'Provinsi Gnagna',
    'bfgou': 'Provinsi Gourma',
    'bfhou': 'Provinsi Houet',
    'bfiob': 'Provinsi Ioba',
    'bfkad': 'Provinsi Kadiogo',
    'bfken': 'Provinsi Kénédougou',
    'bfkmd': 'Provinsi Komondjari',
    'bfkmp': 'Provinsi Kompienga',
    'bfkop': 'Provinsi Koulpélogo',
    'bfkos': 'Provinsi Kossi',
    'bfkot': 'Provinsi Kouritenga',
    'bfkow': 'Provinsi Kourwéogo',
    'bfler': 'Provinsi Léraba',
    'bflor': 'Provinsi Loroum',
    'bfmou': 'Mouhoun',
    'bfnam': 'Provinsi Namentenga',
    'bfnao': 'Provinsi Nahouri',
    'bfnay': 'Provinsi Nayala',
    'bfnou': 'Provinsi Noumbiel',
    'bfoub': 'Provinsi Oubritenga',
    'bfoud': 'Provinsi Oudalan',
    'bfpas': 'Provinsi Passoré',
    'bfpon': 'Provinsi Poni',
    'bfsen': 'Provinsi Séno',
    'bfsis': 'Provinsi Sissili',
    'bfsmt': 'Provinsi Sanmatenga',
    'bfsng': 'Provinsi Sanguié',
    'bfsom': 'Provinsi Soum',
    'bfsor': 'Provinsi Sourou',
    'bftap': 'Provinsi Tapoa',
    'bftui': 'Provinsi Tuy',
    'bfyag': 'Provinsi Yagha',
    'bfyat': 'Provinsi Yatenga',
    'bfzir': 'Provinsi Ziro',
    'bfzon': 'Provinsi Zondoma',
    'bfzou': 'Provinsi Zoundwéogo',
    'bg01': 'Provinsi Blagoevgrad',
    'bg02': 'Provinsi Burgas',
    'bg03': 'Provinsi Varna',
    'bg04': 'Provinsi Veliko Tarnovo',
    'bg05': 'Provinsi Vidin',
    'bg06': 'Provinsi Vratsa',
    'bg07': 'Provinsi Gabrovo',
    'bg08': 'Provinsi Dobrich',
    'bg09': 'Provinsi Kardzhali',
    'bg10': 'Provinsi Kyustendil',
    'bg11': 'Provinsi Lovetch',
    'bg12': 'Provinsi Montana',
    'bg13': 'Provinsi Pazardzhik',
    'bg14': 'Provinsi Pernik',
    'bg15': 'Provinsi Pleven',
    'bg16': 'Provinsi Plovdiv',
    'bg17': 'Provinsi Razgrad',
    'bg18': 'Provinsi Ruse',
    'bg19': 'Provinsi Silistra',
    'bg20': 'Provinsi Sliven',
    'bg21': 'Provinsi Smolyan',
    'bg23': 'Oblast Sofia',
    'bg24': 'Provinsi Stara Zagora',
    'bg25': 'Provinsi Targovishte',
    'bg26': 'Provinsi Haskovo',
    'bg27': 'Provinsi Shumen',
    'bg28': 'Provinsi Yambol',
    'bh13': 'Kegubernuran Ibu Kota',
    'bh14': 'Kegubernuran Selatan',
    'bh15': 'Kegubernuran Al Muharraq',
    'bh17': 'Kegubernuran Utara',
    'bibb': 'Provinsi Bubanza',
    'bibl': 'Provinsi Bujumbura Rural',
    'bibm': 'Provinsi Bujumbura Mairie',
    'bibr': 'Provinsi Bururi',
    'bica': 'Provinsi Cankuzo',
    'bici': 'Provinsi Cibitoke',
    'bigi': 'Provinsi Gitega',
    'biki': 'Provinsi Kirundo',
    'bikr': 'Provinsi Karuzi',
    'biky': 'Provinsi Kayanza',
    'bima': 'Provinsi Makamba',
    'bimu': 'Provinsi Muramvya',
    'bimw': 'Provinsi Mwaro',
    'bimy': 'Provinsi Muyinga',
    'bing': 'Provinsi Ngozi',
    'birm': 'Provinsi Rumonge',
    'birt': 'Provinsi Rutana',
    'biry': 'Provinsi Ruyigi',
    'bjak': 'Departemen Atakora',
    'bjal': 'Departemen Alibori',
    'bjaq': 'Departemen Atlantique',
    'bjbo': 'Departemen Borgou',
    'bjco': 'Departemen Collines',
    'bjdo': 'Departemen Donga',
    'bjko': 'Departemen Kouffo',
    'bjli': 'Departemen Littoral',
    'bjmo': 'Departemen Mono',
    'bjou': 'Departemen Ouémé',
    'bjpl': 'Departemen Plateau',
    'bjzo': 'Departemen Zou',
    'bnbe': 'Distrik Belait',
    'bnbm': 'Distrik Brunei-Muara',
    'bnte': 'Distrik Temburong',
    'bntu': 'Distrik Tutong',
    'bob': 'Departemen Beni',
    'boc': 'Departemen Cochabamba',
    'boh': 'Departemen Chuquisaca',
    'bol': 'Departemen La Paz',
    'bon': 'Departemen Pando',
    'boo': 'Departemen Oruro',
    'bop': 'Departemen Potosí',
    'bos': 'Departemen Santa Cruz',
    'bot': 'Departemen Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Distrik Federal Brasil',
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
    'bsby': 'Kepulauan Berry',
    'bsce': 'Central Eleuthera',
    'bsci': 'Pulau Cat',
    'bsck': 'Pulau Crooked, Bahama',
    'bsco': 'Central Abaco',
    'bscs': 'Central Andros',
    'bseg': 'Grand Bahama Timur',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Pulau Harbour, Bahama',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
    'bsli': 'Long Island',
    'bsmc': 'Mangrove Cay',
    'bsmg': 'Mayaguana',
    'bsmi': 'Pulau Moore’s',
    'bsne': 'North Eleuthera',
    'bsno': 'North Abaco',
    'bsns': 'North Andros',
    'bsrc': 'Rum Cay',
    'bsri': 'Pulau Ragged, Bahama',
    'bssa': 'South Andros',
    'bsse': 'South Eleuthera',
    'bsso': 'South Abaco',
    'bsss': 'Pulau San Salvador',
    'bssw': 'Spanish Wells',
    'bswg': 'Grand Bahama Barat',
    'bt11': 'Distrik Paro',
    'bt12': 'Distrik Chukha',
    'bt13': 'Distrik Haa',
    'bt14': 'Distrik Samtse',
    'bt15': 'Distrik Thimphu',
    'bt21': 'Distrik Tsirang',
    'bt22': 'Distrik Dagana',
    'bt23': 'Distrik Punakha',
    'bt24': 'Distrik Wangdue Phodrang',
    'bt31': 'Distrik Sarpang',
    'bt32': 'Distrik Trongsa',
    'bt33': 'Distrik Bumthang',
    'bt34': 'Distrik Zhemgang',
    'bt41': 'Distrik Trashigang',
    'bt42': 'Distrik Mongar',
    'bt43': 'Distrik Pemagatshel',
    'bt44': 'Distrik Lhuntse',
    'bt45': 'Distrik Samdrup Jongkhar',
    'btga': 'Distrik Gasa',
    'btty': 'Distrik Trashiyangtse',
    'bwce': 'Distrik Central',
    'bwch': 'Distrik Chobe',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Distrik Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Distrik Kgalagadi',
    'bwkl': 'Distrik Kgatleng',
    'bwkw': 'Distrik Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'Distrik Timur Laut, Botswana',
    'bwnw': 'Distrik Barat Laut, Botswana',
    'bwse': 'Distrik Tenggara, Botswana',
    'bwso': 'Distrik Selatan, Botswana',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Provinsi Brest',
    'byhm': 'Minsk',
    'byho': 'Provinsi Homiel',
    'byhr': 'Provinsi Hrodna',
    'byma': 'Provinsi Mahilyow',
    'bymi': 'Provinsi Minsk',
    'byvi': 'Provinsi Vitsebsk',
    'bzbz': 'Distrik Belize',
    'bzcy': 'Distrik Cayo',
    'bzczl': 'Distrik Corozal',
    'bzow': 'Distrik Orange Walk',
    'bzsc': 'Distrik Stann Creek',
    'bztol': 'Distrik Toledo',
    'caab': 'Alberta',
    'cabc': 'British Columbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland dan Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Wilayah Barat Laut',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Pulau Pangeran Edward',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Kongo Central',
    'cdbu': 'Provinsi Bas-Uélé',
    'cdeq': 'Équateur',
    'cdhk': 'Provinsi Haut-Katanga',
    'cdhl': 'Provinsi Haut-Lomami',
    'cdhu': 'Provinsi Haut-Uélé',
    'cdit': 'Provinsi Ituri',
    'cdke': 'Kasai-Oriental',
    'cdkg': 'Provinsi Kwango',
    'cdkl': 'Provinsi Kwilu',
    'cdkn': 'Kinshasa',
    'cdlo': 'Provinsi Lomami',
    'cdlu': 'Provinsi Lualaba',
    'cdma': 'Maniema',
    'cdmn': 'Provinsi Mai-Ndombe',
    'cdmo': 'Provinsi Mongala',
    'cdnk': 'Nord-Kivu',
    'cdnu': 'Nord-Ubangi',
    'cdsa': 'Provinsi Sankuru',
    'cdsk': 'Sud-Kivu',
    'cdsu': 'Provinsi Sud-Ubangi',
    'cdta': 'Provinsi Tanganyika',
    'cdto': 'Provinsi Tshopo',
    'cdtu': 'Provinsi Tshuapa',
    'cfac': 'Prefektur Ouham',
    'cfbb': 'Bamingui-Bangoran',
    'cfbgf': 'Bangui',
    'cfbk': 'Prefektur Basse-Kotto',
    'cfhk': 'Prefektur Haute-Kotto',
    'cfhm': 'Prefektur Haut-Mbomou',
    'cfhs': 'Mambéré-Kadéï',
    'cfkb': 'Prefektur Ekonomi Nana-Grébizi',
    'cfkg': 'Prefektur Kémo',
    'cflb': 'Lobaye',
    'cfmb': 'Prefektur Mbomou',
    'cfmp': 'Prefektur Ombella-M’Poko',
    'cfnm': 'Prefektur Nana-Mambéré',
    'cfop': 'Prefektur Ouham-Pendé',
    'cfse': 'Prefektur Ekonomi Sangha-Mbaéré',
    'cfuk': 'Prefektur Ouaka',
    'cfvk': 'Prefektur Vakaga',
    'cg2': 'Lékoumou',
    'cg5': 'Kouilou',
    'cg7': 'Likouala Department',
    'cg8': 'Wilayah Cuvette',
    'cg9': 'Niari Department',
    'cg11': 'Bouenza',
    'cg12': 'Pool Department',
    'cg13': 'Sangha Department',
    'cg14': 'Plateaux Department',
    'cg15': 'Cuvette-Ouest',
    'cgbzv': 'Brazzaville',
    'chag': 'Kanton Aargau',
    'chai': 'Kanton Appenzell Innerrhoden',
    'char': 'Kanton Appenzell Ausserrhoden',
    'chbe': 'Kanton Bern',
    'chbl': 'Kanton Basel-Negeri',
    'chbs': 'Kanton Basel-Kota',
    'chfr': 'Kanton Fribourg',
    'chge': 'Kanton Jenewa',
    'chgl': 'Kanton Glarus',
    'chgr': 'Kanton Graubünden',
    'chju': 'Kanton Jura',
    'chlu': 'Kanton Luzern',
    'chne': 'Kanton Neuchâtel',
    'chnw': 'Kanton Nidwalden',
    'chow': 'Kanton Obwalden',
    'chsg': 'Kanton St. Gallen',
    'chsh': 'Kanton Schaffhausen',
    'chso': 'Kanton Solothurn',
    'chsz': 'Kanton Schwyz',
    'chtg': 'Kanton Thurgau',
    'chti': 'Kanton Ticino',
    'chur': 'Kanton Uri',
    'chvd': 'Kanton Vaud',
    'chvs': 'Kanton Valais',
    'chzg': 'Kanton Zug',
    'chzh': 'Kanton Zürich',
    'ciab': 'Abidjan',
    'cibs': 'Distrik Bas-Sassandra',
    'cicm': 'Distrik Comoé',
    'cidn': 'Distrik Denguélé',
    'cigd': 'Distrik Gôh-Djiboua',
    'cilc': 'Distrik Lacs',
    'cilg': 'Distrik Lagunes',
    'cimg': 'Distrik Montagnes',
    'cism': 'Distrik Sassandra-Marahoué',
    'cisv': 'Distrik Savanes',
    'civb': 'Distrik Vallée du Bandama',
    'ciwr': 'Distrik Woroba',
    'ciym': 'Yamoussoukro',
    'cizz': 'Wilayah Zanzan',
    'clai': 'Region Aisén',
    'clan': 'Wilayah Antofagasta',
    'clap': 'Region Arica y Parinacota',
    'clar': 'Wilayah Araucanía',
    'clat': 'Wilayah Atacama',
    'clbi': 'Wilayah Bío Bío',
    'clco': 'Wilayah Coquimbo',
    'clli': 'Wilayah Libertador General Bernardo O’Higgins',
    'clll': 'Wilayah Los Lagos',
    'cllr': 'Wilayah Los Ríos',
    'clma': 'Region Magallanes y la Antártica',
    'clml': 'Wilayah Maule',
    'clnb': 'Region Ñuble',
    'clrm': 'Wilayah Metropolitan Santiago',
    'clta': 'Wilayah Tarapacá',
    'clvs': 'Wilayah Valparaíso',
    'cmad': 'Region Adamawa',
    'cmce': 'Region Tengah, Kamerun',
    'cmen': 'Region Ujung Utara',
    'cmes': 'Region Timur',
    'cmlt': 'Region Littoral',
    'cmno': 'Region Utara',
    'cmnw': 'Region Barat Laut',
    'cmou': 'Region Barat, Kamerun',
    'cmsu': 'Region Selatan',
    'cmsw': 'Region Barat Daya, Kamerun',
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
    'cnhk': 'Hong Kong',
    'cnhl': 'Heilongjiang',
    'cnhn': 'Hunan',
    'cnjl': 'Jilin',
    'cnjs': 'Jiangsu',
    'cnjx': 'Jiangxi',
    'cnln': 'Liaoning',
    'cnmo': 'Makau',
    'cnnm': 'Mongolia Dalam',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cntw': 'Provinsi Taiwan, Republik Rakyat Tiongkok',
    'cnxj': 'Xinjiang',
    'cnxz': 'Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Departemen Amazonas',
    'coant': 'Departemen Antioquia',
    'coara': 'Departemen Arauca',
    'coatl': 'Departemen Atlántico',
    'cobol': 'Departemen Bolívar',
    'coboy': 'Departemen Boyacá',
    'cocal': 'Departemen Caldas',
    'cocaq': 'Departemen Caquetá',
    'cocas': 'Departemen Casanare',
    'cocau': 'Departemen Cauca',
    'coces': 'Departemen Cesar',
    'cocho': 'Departemen Chocó',
    'cocor': 'Departemen Córdoba',
    'cocun': 'Departemen Kundinamarka',
    'codc': 'Bogotá',
    'cogua': 'Departemen Guainía',
    'coguv': 'Departemen Guaviare',
    'cohui': 'Departemen Huila',
    'colag': 'Departemen Guajira',
    'comag': 'Departemen Magdalena',
    'comet': 'Departemen Meta',
    'conar': 'Departemen Nariño',
    'consa': 'Departemen Norte de Santander',
    'coput': 'Departemen Putumayo',
    'coqui': 'Departemen Quindío',
    'coris': 'Departemen Risaralda',
    'cosan': 'Departemen Santander',
    'cosap': 'Departemen San Andrés dan Providencia',
    'cosuc': 'Departemen Sucre',
    'cotol': 'Departemen Tolima',
    'covac': 'Departemen Valle del Cauca',
    'covau': 'Departemen Vaupés',
    'covid': 'Departemen Vichada',
    'cra': 'Provinsi Alajuela',
    'crc': 'Provinsi Cartago',
    'crg': 'Provinsi Guanacaste',
    'crh': 'Provinsi Heredia',
    'crl': 'Provinsi Limón',
    'crp': 'Provinsi Puntarenas',
    'crsj': 'Provinsi San José',
    'cu01': 'Provinsi Pinar del Río',
    'cu03': 'Provinsi Havana',
    'cu04': 'Provinsi Matanzas',
    'cu05': 'Provinsi Villa Clara',
    'cu06': 'Provinsi Cienfuegos',
    'cu07': 'Provinsi Sancti Spíritus',
    'cu08': 'Provinsi Ciego de Ávila',
    'cu09': 'Provinsi Camagüey',
    'cu10': 'Provinsi Las Tunas',
    'cu11': 'Provinsi Holguín',
    'cu12': 'Provinsi Granma',
    'cu13': 'Provinsi Santiago de Cuba',
    'cu14': 'Provinsi Guantánamo',
    'cu15': 'Provinsi Artemisa',
    'cu16': 'Provinsi Mayabeque',
    'cu99': 'Isla de la Juventud',
    'cvb': 'Kepulauan Barlavento',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Catarina',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paul',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cvrs': 'Ribeira Grande de Santiago',
    'cvs': 'Kepulauan Sotavento',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvsm': 'São Miguel, Tanjung Verde',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'Distrik Nicosia',
    'cy02': 'Distrik Limassol',
    'cy03': 'Distrik Larnaca',
    'cy04': 'Distrik Famagusta',
    'cy05': 'Distrik Paphos',
    'cy06': 'Distrik Kyrenia',
    'cz10': 'Praha',
    'cz20': 'Daerah Bohemia Tengah',
    'cz31': 'Daerah Bohemia Selatan',
    'cz32': 'Daerah Plzeň',
    'cz41': 'Daerah Karlovy Vary',
    'cz42': 'Daerah Ústí nad Labem',
    'cz51': 'Daerah Liberec',
    'cz52': 'Daerah Hradec Kralove',
    'cz53': 'Daerah Pardubice',
    'cz63': 'Daerah Vysočina',
    'cz64': 'Wilayah Moravia Selatan',
    'cz71': 'Daerah Olomouc',
    'cz72': 'Daerah Zlín',
    'cz80': 'Daerah Moravia-Silesia',
    'cz311': 'Distrik České Budějovice',
    'cz317': 'Distrik Tábor',
    'cz644': 'Distrik Břeclav',
    'cz645': 'Distrik Hodonín',
    'cz712': 'Distrik Olomouc',
    'cz713': 'Distrik Prostějov',
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
    'djar': 'Wilayah Arta',
    'djas': 'Wilayah Ali Sabieh',
    'djdi': 'Wilayah Dikhil',
    'djdj': 'Djibouti',
    'djob': 'Wilayah Obock',
    'djta': 'Wilayah Tadjourah',
    'dk81': 'Region Nordjylland',
    'dk82': 'Region Midtjylland',
    'dk83': 'Region Syddanmark',
    'dk84': 'Region Hovedstaden',
    'dk85': 'Region Sjælland',
    'dm02': 'Paroki Saint Andrew',
    'dm03': 'Paroki Saint David',
    'dm04': 'Paroki Saint George',
    'dm05': 'Paroki Saint John',
    'dm06': 'Paroki Saint Joseph',
    'dm07': 'Paroki Saint Luke',
    'dm08': 'Paroki Saint Mark',
    'dm09': 'Paroki Saint Patrick',
    'dm10': 'Paroki Saint Paul',
    'dm11': 'Paroki Saint Peter',
    'do02': 'Provinsi Azua',
    'do03': 'Provinsi Baoruco',
    'do04': 'Provinsi Barahona',
    'do05': 'Provinsi Dajabón',
    'do06': 'Provinsi Duarte',
    'do07': 'Provinsi Elías Piña',
    'do08': 'Provinsi El Seibo',
    'do09': 'Provinsi Espaillat',
    'do10': 'Provinsi Independencia',
    'do11': 'Provinsi La Altagracia',
    'do12': 'Provinsi La Romana',
    'do13': 'Provinsi La Vega',
    'do14': 'Provinsi María Trinidad Sánchez',
    'do15': 'Provinsi Monte Cristi',
    'do16': 'Provinsi Pedernales',
    'do17': 'Provinsi Peravia',
    'do18': 'Provinsi Puerto Plata',
    'do19': 'Provinsi Hermanas Mirabal',
    'do20': 'Provinsi Samaná',
    'do21': 'Provinsi San Cristóbal',
    'do22': 'Provinsi San Juan',
    'do23': 'San Pedro de Macorís',
    'do24': 'Provinsi Sánchez Ramírez',
    'do25': 'Provinsi Santiago',
    'do26': 'Provinsi Santiago Rodríguez',
    'do27': 'Provinsi Valverde',
    'do28': 'Provinsi Monseñor Nouel',
    'do29': 'Provinsi Monte Plata',
    'do30': 'Provinsi Hato Mayor',
    'do31': 'Provinsi San José de Ocoa',
    'do32': 'Provinsi Santo Domingo',
    'dz01': 'Provinsi Adrar',
    'dz02': 'Provinsi Syilf',
    'dz03': 'Provinsi Laghouat',
    'dz04': 'Provinsi Oum el Bouaghi',
    'dz05': 'Provinsi Batnah',
    'dz06': 'Provinsi Bajayah',
    'dz07': 'Provinsi Biskirah',
    'dz08': 'Provinsi Bechar',
    'dz09': 'Provinsi Bulidah',
    'dz10': 'Provinsi Bouira',
    'dz11': 'Provinsi Tamanghasset',
    'dz12': 'Provinsi Tebessa',
    'dz13': 'Provinsi Tilimsan',
    'dz14': 'Provinsi Tiaret',
    'dz15': 'Provinsi Tizi Ouzou',
    'dz16': 'Provinsi Aljir',
    'dz17': 'Provinsi Jalfah',
    'dz18': 'Provinsi Jijel',
    'dz19': 'Provinsi Sathif',
    'dz20': 'Provinsi Saida',
    'dz21': 'Provinsi Skikda',
    'dz23': 'Provinsi ‘Annabah',
    'dz24': 'Provinsi Guelma',
    'dz25': 'Provinsi Qusnathinah',
    'dz26': 'Provinsi Medea',
    'dz27': 'Provinsi Mostaganem',
    'dz28': 'Provinsi M’Sila',
    'dz29': 'Provinsi Mascara',
    'dz30': 'Provinsi Ouargla',
    'dz31': 'Oran',
    'dz32': 'Provinsi El Bayadh',
    'dz33': 'Provinsi Illizi',
    'dz34': 'Provinsi Bordj Bou Arreridj',
    'dz35': 'Provinsi Boumerdes',
    'dz36': 'Provinsi El Tarf',
    'dz37': 'Provinsi Tindouf',
    'dz38': 'Provinsi Tissemsilt',
    'dz39': 'Provinsi El Oued',
    'dz40': 'Provinsi Khenchela',
    'dz41': 'Provinsi Souk Ahras',
    'dz42': 'Provinsi Tipaza',
    'dz43': 'Provinsi Mila',
    'dz44': 'Provinsi Ain Defla',
    'dz45': 'Provinsi Naama',
    'dz46': 'Provinsi Ain Temouchent',
    'dz47': 'Provinsi Ghardaia',
    'dz48': 'Provinsi Relizane',
    'eca': 'Provinsi Azuay',
    'ecb': 'Provinsi Bolívar',
    'ecc': 'Provinsi Carchi',
    'ecd': 'Provinsi Orellana',
    'ece': 'Provinsi Esmeraldas',
    'ecf': 'Provinsi Cañar',
    'ecg': 'Provinsi Guayas',
    'ech': 'Provinsi Chimborazo',
    'eci': 'Provinsi Imbabura',
    'ecl': 'Provinsi Loja',
    'ecm': 'Provinsi Manabí',
    'ecn': 'Provinsi Napo',
    'eco': 'Provinsi El Oro',
    'ecp': 'Provinsi Pichincha',
    'ecr': 'Provinsi Los Ríos',
    'ecs': 'Provinsi Morona-Santiago',
    'ecsd': 'Provinsi Santo Domingo de los Tsáchilas',
    'ecse': 'Provinsi Santa Elena',
    'ect': 'Provinsi Tungurahua',
    'ecu': 'Provinsi Sucumbíos',
    'ecw': 'Provinsi Galápagos',
    'ecx': 'Provinsi Cotopaxi',
    'ecy': 'Provinsi Pastaza',
    'ecz': 'Provinsi Zamora-Chinchipe',
    'ee37': 'County Harju',
    'ee39': 'County Hiiu',
    'ee45': 'County Ida-Viru',
    'ee50': 'County Jõgeva',
    'ee52': 'County Järva',
    'ee56': 'County Lääne',
    'ee60': 'County Lääne-Viru',
    'ee64': 'County Põlva',
    'ee68': 'County Pärnu',
    'ee71': 'County Rapla',
    'ee74': 'County Saare',
    'ee79': 'County Tartu',
    'ee81': 'County Valga',
    'ee84': 'County Viljandi',
    'ee87': 'County Võru',
    'ee321': 'Kohtla-Järve',
    'ee735': 'Sillamäe',
    'egalx': 'Kegubernuran Al Iskandariyah',
    'egasn': 'Kegubernuran Aswan',
    'egast': 'Asyut Governorate',
    'egba': 'Kegubernuran Al-Bahr al-Ahmar',
    'egbh': 'Kegubernuran Al Buhayrah',
    'egbns': 'Kegubernuran Bani Suwayf',
    'egc': 'Kegubernuran Al Qahirah',
    'egdk': 'Kegubernuran Ad Daqahliyah',
    'egdt': 'Kegubernuran Dumyat',
    'eggh': 'Kegubernuran Al Gharbiyah',
    'eggz': 'Kegubernuran Al Jizah',
    'egis': 'Kegubernuran Al Isma’iliyah',
    'egjs': 'Janub Sina’',
    'egkb': 'Kegubernuran Al Qalyubiyah',
    'egkfs': 'Kegubernuran Kafr asy Syaykh',
    'egkn': 'Kegubernuran Qina',
    'eglx': 'Kegubernuran Luxor',
    'egmn': 'Al Minya',
    'egmnf': 'Kegubernuran Al Minufiyah',
    'egmt': 'Kegubernuran Matruh',
    'egpts': 'Kegubernuran Bur Sa’id',
    'egshg': 'Kegubernuran Suhaj',
    'egshr': 'Kegubernuran Asy Syarqiyah',
    'egsin': 'Kegubernuran Syamal Sina’',
    'egsuz': 'Kegubernuran As Suways',
    'egwad': 'Al Wadi al Jadid',
    'eran': 'Wilayah Anseba',
    'erdk': 'Wilayah Laut Merah Selatan',
    'erdu': 'Wilayah Debub',
    'ergb': 'Wilayah Gash-Barka',
    'erma': 'Wilayah Maekel',
    'ersk': 'Wilayah Laut Merah Utara',
    'esa': 'Provinsi Alicante',
    'esab': 'Provinsi Albacete',
    'esal': 'Provinsi Almería',
    'esan': 'Andalusia',
    'esar': 'Aragon',
    'esas': 'Asturias',
    'esav': 'Provinsi Ávila',
    'esb': 'Provinsi Barcelona',
    'esba': 'Provinsi Badajoz',
    'esbi': 'Vizcaya',
    'esbu': 'Provinsi Burgos',
    'esc': 'Provinsi A Coruña',
    'esca': 'Provinsi Cádiz',
    'escb': 'Cantabria',
    'escc': 'Provinsi Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castilla y León',
    'escm': 'Castilla-La Mancha',
    'escn': 'Kepulauan Canaria',
    'esco': 'Provinsi Córdoba',
    'escr': 'Provinsi Ciudad Real',
    'escs': 'Provinsi Castellón',
    'esct': 'Catalunya',
    'escu': 'Provinsi Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galisia',
    'esgc': 'Provinsi Las Palmas',
    'esgi': 'Provinsi Girona',
    'esgr': 'Provinsi Granada',
    'esgu': 'Provinsi Guadalajara',
    'esh': 'Provinsi Huelva',
    'eshu': 'Provinsi Huesca',
    'esib': 'Kepulauan Balears',
    'esj': 'Provinsi Jaén',
    'esl': 'Provinsi Lleida',
    'esle': 'Provinsi León',
    'eslo': 'La Rioja',
    'eslu': 'Provinsi Lugo',
    'esma': 'Provinsi Málaga',
    'esmc': 'Murcia',
    'esmd': 'Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'eso': 'Provinsi Asturias',
    'esor': 'Provinsi Ourense',
    'esp': 'Provinsi Palencia',
    'espm': 'Kepulauan Balears²',
    'espo': 'Provinsi Pontevedra',
    'espv': 'País Vasco',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'Provinsi Salamanca',
    'esse': 'Provinsi Sevilla',
    'essg': 'Provinsi Segovia',
    'esso': 'Provinsi Soria',
    'esss': 'Gipuzkoa',
    'est': 'Provinsi Tarragona',
    'este': 'Provinsi Teruel',
    'estf': 'Provinsi Santa Cruz de Tenerife',
    'esto': 'Provinsi Toledo',
    'esv': 'Provinsi Valencia',
    'esva': 'Provinsi Valladolid',
    'esvc': 'Negeri Valencia',
    'esvi': 'Álava',
    'esz': 'Provinsi Zaragoza',
    'esza': 'Provinsi Zamora',
    'etaa': 'Addis Ababa',
    'etaf': 'Region Afar',
    'etam': 'Region Amhara',
    'etbe': 'Region Benishangul-Gumaz',
    'etdd': 'Dire Dawa',
    'etga': 'Region Gambela',
    'etha': 'Region Harari',
    'etor': 'Region Oromia',
    'etsn': 'Region Southern Nations, Nationalities, and People’s',
    'etso': 'Region Somali',
    'etti': 'Region Tigray',
    'fi02': 'Karelia Selatan',
    'fi03': 'Ostrobothnia Selatan',
    'fi04': 'Savonia Selatan',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Proper',
    'fi07': 'Kotamadya Central',
    'fi08': 'Finlandia Tengah',
    'fi09': 'Kymenlaakso',
    'fi10': 'Laplandia, Finlandia',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobothnia',
    'fi13': 'North Karelia',
    'fi14': 'Ostrobothnia Utara',
    'fi15': 'Savonia Utara',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finland Proper',
    'fjc': 'Central Division',
    'fje': 'Divisi Timur, Fiji',
    'fjn': 'Divisi Utara, Fiji',
    'fjr': 'Rotuma',
    'fjw': 'Divisi Barat, Fiji',
    'fmksa': 'Kosrae',
    'fmpni': 'Negara bagian Pohnpei',
    'fmtrk': 'Chuuk',
    'fmyap': 'Negara Bagian Yap',
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
    'fr59': 'Nord, Perancis',
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
    'fr972': 'Pulau Martinik',
    'fr973': 'Guyana Prancis',
    'fr974': 'Réunion',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre, Perancis',
    'frges': 'Timur Raya',
    'frhdf': 'Nord-Pas-de-Calais-Picardie',
    'fridf': 'Île-de-France (region)',
    'frnaq': 'Aquitaine-Baru',
    'frnor': 'Normandia',
    'frocc': 'Ositania',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire',
    'ga2': 'Haut-Ogooué',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Provinsi Nyanga',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll and Bute',
    'gbagy': 'Anglesey',
    'gbbdg': 'Barking dan Dagenham',
    'gbbex': 'Bexley',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton & Hove',
    'gbbpl': 'Blackpool',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcgn': 'Ceredigion',
    'gbcma': 'Cumbria',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'County Durham',
    'gbeaw': 'Inggris dan Wales',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Hebrides Luar',
    'gbeng': 'Inggris',
    'gbery': 'Yorkshire Timur',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfln': 'Flintshire',
    'gbgbn': 'Pulau Britania Raya',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith dan Fulham',
    'gbhrt': 'Hertfordshire',
    'gbios': 'Kepulauan Scilly',
    'gbiow': 'Pulau Wight',
    'gbkec': 'Kensington dan Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbkir': 'Kirklees',
    'gblan': 'Lancashire',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblds': 'Kota Leeds',
    'gblec': 'Leicestershire',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmon': 'Monmouthshire',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Irlandia Utara',
    'gbnlk': 'North Lanarkshire',
    'gbnth': 'Northamptonshire',
    'gbntt': 'Nottinghamshire',
    'gbnyk': 'Yorkshire Utara',
    'gbork': 'Orkney',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpor': 'Portsmouth',
    'gbpte': 'Peterborough',
    'gbrdg': 'Reading',
    'gbrut': 'Rutland',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Skotlandia',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslk': 'South Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbsth': 'Southampton',
    'gbsts': 'Staffordshire',
    'gbswa': 'Swansea',
    'gbswk': 'Southwark',
    'gbukm': 'Britania Raya',
    'gbwar': 'Warwickshire',
    'gbwil': 'Wiltshire',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwor': 'Worcestershire',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'gd01': 'Paroki Saint Andrew',
    'gd02': 'Paroki Saint David',
    'gd03': 'Paroki Saint George',
    'gd04': 'Paroki Saint John',
    'gd05': 'Paroki Saint Mark',
    'gd06': 'Paroki Saint Patrick',
    'gd10': 'Carriacou dan Petite Martinique',
    'geab': 'Abkhazia',
    'geaj': 'Ajaria',
    'gegu': 'Guria',
    'geim': 'Imereti',
    'geka': 'Kakheti',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Racha-Lechkhumi dan Kvemo Svaneti',
    'gesj': 'Samtskhe-Javakheti',
    'gesk': 'Shida Kartli',
    'gesz': 'Samegrelo-Zemo Svaneti',
    'getb': 'Tbilisi',
    'ghaa': 'Region Greater Accra',
    'ghah': 'Region Ashanti',
    'ghba': 'Region Brong-Ahafo',
    'ghcp': 'Region Tengah',
    'ghep': 'Region Timur',
    'ghne': 'Region North East',
    'ghnp': 'Region Utara',
    'ghsv': 'Region Savannah',
    'ghtv': 'Region Volta',
    'ghue': 'Region Timur Atas',
    'ghuw': 'Region Barat Atas',
    'ghwp': 'Region Barat',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River Division',
    'gmm': 'Central River Division',
    'gmn': 'Divisi North Bank',
    'gmu': 'Upper River Division',
    'gmw': 'Divisi Pantai Barat, Gambia',
    'gnb': 'Wilayah Boké',
    'gnbe': 'Prefektur Beyla',
    'gnbf': 'Prefektur Boffa',
    'gnc': 'Conakry',
    'gnco': 'Prefektur Coyah',
    'gnd': 'Wilayah Kindia',
    'gndb': 'Prefektur Dabola',
    'gndi': 'Prefektur Dinguiraye',
    'gndl': 'Prefektur Dalaba',
    'gndu': 'Prefektur Dubréka',
    'gnf': 'Region Faranah',
    'gnfr': 'Prefektur Fria',
    'gnga': 'Prefektur Gaoual',
    'gngu': 'Prefektur Guéckédou',
    'gnk': 'Wilayah Kankan',
    'gnkb': 'Prefektur Koubia',
    'gnke': 'Prefektur Kérouané',
    'gnkn': 'Prefektur Koundara',
    'gnko': 'Prefektur Kouroussa',
    'gnks': 'Prefektur Kissidougou',
    'gnl': 'Region Labé',
    'gnla': 'Prefektur Labé',
    'gnle': 'Prefektur Lélouma',
    'gnlo': 'Prefektur Lola',
    'gnm': 'Wilayah Mamou',
    'gnmc': 'Prefektur Macenta',
    'gnmd': 'Prefektur Mandiana',
    'gnml': 'Prefektur Mali',
    'gnn': 'Wilayah Nzérékoré',
    'gnpi': 'Prefektur Pita',
    'gnsi': 'Prefektur Siguiri',
    'gnte': 'Prefektur Télimélé',
    'gnto': 'Prefektur Tougué',
    'gnyo': 'Prefektur Yomou',
    'gqan': 'Provinsi Annobón',
    'gqbn': 'Provinsi Bioko Norte',
    'gqbs': 'Provinsi Bioko Sur',
    'gqcs': 'Provinsi Centro Sur',
    'gqkn': 'Provinsi Kié-Ntem',
    'gqli': 'Provinsi Litoral',
    'gqwn': 'Provinsi Wele-Nzas',
    'gr69': 'Gunung Athos',
    'gra': 'Makedonia Timur dan Trasia',
    'grb': 'Makedonia Tengah',
    'grc': 'Makedonia Barat',
    'grd': 'Epirus',
    'gre': 'Thessalia',
    'grf': 'Wilayah Kepulauan Ionia',
    'grg': 'Yunani Barat',
    'grh': 'Yunani Tengah',
    'gri': 'Wilayah Attica',
    'grj': 'Peloponnesa',
    'grk': 'Aegea Utara',
    'grl': 'Aegea Selatan',
    'gt01': 'Departemen Guatemala',
    'gt02': 'Departemen El Progreso',
    'gt03': 'Departemen Sacatepéquez',
    'gt04': 'Departemen Chimaltenango',
    'gt05': 'Departemen Escuintla',
    'gt06': 'Departemen Santa Rosa',
    'gt07': 'Departemen Sololá',
    'gt08': 'Totonicapán Department',
    'gt09': 'Departemen Quetzaltenango',
    'gt10': 'Departemen Suchitepequez',
    'gt11': 'Departemen Retalhuleu',
    'gt12': 'Departemen San Marcos',
    'gt13': 'Departemen Huehuetenango',
    'gt14': 'Departemen El Quiché',
    'gt15': 'Baja Verapaz',
    'gt16': 'Alta Verapaz',
    'gt17': 'Departemen El Petén',
    'gt18': 'Departemen Izabal',
    'gt19': 'Departemen Zacapa',
    'gt20': 'Departemen Chiquimula',
    'gt21': 'Departemen Jalapa',
    'gt22': 'Jutiapa Department',
    'gwba': 'Wilayah Bafatá',
    'gwbl': 'Wilayah Bolama',
    'gwbm': 'Wilayah Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Wilayah Cacheu',
    'gwga': 'Wilayah Gabú',
    'gwoi': 'Wilayah Oio',
    'gwqu': 'Wilayah Quinara',
    'gwto': 'TombaliWilayah',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'Berbice-Corentyne Timur',
    'gyes': 'Pulau Essequibo-Demerara Barat',
    'gyma': 'Mahaica-Berbice',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Demerara Hulu-Berbice',
    'gyut': 'Takutu Hulu-Essequibo Hulu',
    'hnat': 'Departemen Atlántida',
    'hnch': 'Departemen Choluteca',
    'hncl': 'Departemen Colón',
    'hncm': 'Departemen Comayagua',
    'hncp': 'Departemen Copán',
    'hncr': 'Departemen Cortés',
    'hnep': 'Departemen El Paraíso',
    'hnfm': 'Departemen Francisco Morazán',
    'hngd': 'Departemen Gracias a Dios',
    'hnib': 'Islas de la Bahía',
    'hnin': 'Departemen Intibucá',
    'hnle': 'Departemen Lempira',
    'hnlp': 'Departemen La Paz',
    'hnoc': 'Departemen Ocotepeque',
    'hnol': 'Departemen Olancho',
    'hnsb': 'Departemen Santa Bárbara',
    'hnva': 'Departemen Valle',
    'hnyo': 'Departemen Yoro',
    'hr01': 'Kabupaten Zagreb',
    'hr02': 'Kabupaten Krapina-Zagorje',
    'hr03': 'Kabupaten Sisak-Moslavina',
    'hr04': 'Kabupaten Karlovac',
    'hr05': 'Kabupaten Varaždin',
    'hr06': 'Kabupaten Koprivnica-Križevci',
    'hr07': 'Kabupaten Bjelovar-Bilogora',
    'hr08': 'Kabupaten Primorje-Gorski Kotar',
    'hr09': 'Kabupaten Lika-Senj',
    'hr10': 'Kabupaten Virovitica-Podravina',
    'hr11': 'Kabupaten Požega-Slavonia',
    'hr12': 'Kabupaten Brod-Posavina',
    'hr13': 'Kabupaten Zadar',
    'hr14': 'Kabupaten Osijek-Baranja',
    'hr15': 'Kabupaten Šibenik-Knin',
    'hr16': 'Kabupaten Vukovar-Syrmia',
    'hr17': 'Kabupaten Split-Dalmatia',
    'hr18': 'Kabupaten Istria',
    'hr19': 'Kabupaten Dubrovnik-Neretva',
    'hr20': 'Kabupaten Međimurje',
    'hr21': 'Zagreb',
    'htar': 'Departemen Artibonite',
    'htce': 'Departemen Centre',
    'htga': 'Departemen Grand’Anse',
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
    'idbb': 'Kepulauan Bangka Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Jawa Barat',
    'idji': 'Jawa Timur',
    'idjk': 'Daerah Khusus Ibukota Jakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Jawa',
    'idka': 'Kalimantan',
    'idkb': 'Kalimantan Barat',
    'idki': 'Kalimantan Timur',
    'idkr': 'Kepulauan Riau',
    'idks': 'Kalimantan Selatan',
    'idkt': 'Kalimantan Tengah',
    'idku': 'Kalimantan Utara',
    'idla': 'Lampung',
    'idma': 'Maluku',
    'idml': 'Kepulauan Maluku',
    'idmu': 'Maluku Utara',
    'idnb': 'Nusa Tenggara Barat',
    'idnt': 'Nusa Tenggara Timur',
    'idnu': 'Kepulauan Nusa Tenggara',
    'idpa': 'Papua',
    'idpb': 'Papua Barat',
    'idpd': 'Papua Barat Daya',
    'idpe': 'Papua Pegunungan',
    'idpp': 'Papua bagian barat',
    'idps': 'Papua Selatan',
    'idpt': 'Papua Tengah',
    'idri': 'Riau',
    'idsa': 'Sulawesi Utara',
    'idsb': 'Sumatera Barat',
    'idsg': 'Sulawesi Tenggara',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatera',
    'idsn': 'Sulawesi Selatan',
    'idsr': 'Sulawesi Barat',
    'idss': 'Sumatera Selatan',
    'idst': 'Sulawesi Tengah',
    'idsu': 'Sumatera Utara',
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
    'ild': 'Distrik Selatan',
    'ilha': 'Distrik Haifa',
    'iljm': 'Distrik Yerusalem',
    'ilm': 'Distrik Tengah',
    'ilta': 'Distrik Tel Aviv',
    'ilz': 'Distrik Utara',
    'inan': 'Kepulauan Andaman dan Nikobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman dan Diu',
    'indh': 'Dadra dan Nagar Haveli dan Daman dan Diu',
    'indl': 'Delhi',
    'indn': 'Dadra dan Nagar Haveli',
    'inga': 'Goa, India',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu dan Kashmir',
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
    'inpy': 'Puducherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Benggala Barat',
    'iqan': 'Kegubernuran Al Anbar',
    'iqar': 'Kegubernuran Arbil',
    'iqba': 'Kegubernuran Basra',
    'iqbb': 'Kegubernuran Babil',
    'iqbg': 'Kegubernuran Bagdad',
    'iqda': 'Kegubernuran Dahuk',
    'iqdi': 'Kegubernuran Diyala',
    'iqdq': 'Kegubernuran Dhi Qar',
    'iqka': 'Kegubernuran Karbala',
    'iqki': 'Provinsi Kirkuk',
    'iqma': 'Kegubernuran Maysan',
    'iqmu': 'Kegubernuran Al Muthanna',
    'iqna': 'Kegubernuran Najaf',
    'iqni': 'Kegubernuran Ninawa',
    'iqqa': 'Kegubernuran Al-Qādisiyyah',
    'iqsd': 'Kegubernuran Salah ad Din',
    'iqsu': 'Kegubernuran As Sulaymaniyah',
    'iqwa': 'Kegubernuran Wasit',
    'ir00': 'Provinsi Markazi²',
    'ir01': 'Provinsi Azarbaijan Timur',
    'ir02': 'Provinsi Azarbaijan Barat',
    'ir03': 'Provinsi Ardabil',
    'ir04': 'Provinsi Isfahan',
    'ir05': 'Provinsi Īlām',
    'ir06': 'Provinsi Bushehr',
    'ir07': 'Provinsi Tehran',
    'ir08': 'Provinsi Chaharmahal dan Bakhtiari',
    'ir09': 'Provinsi Razavi Khorasan²',
    'ir10': 'Provinsi Khūzestān',
    'ir11': 'Provinsi Zanjan',
    'ir12': 'Provinsi Semnān',
    'ir13': 'Provinsi Sistan dan Baluchestan',
    'ir14': 'Provinsi Fars',
    'ir15': 'Provinsi Kermān',
    'ir16': 'Provinsi Kurdistan',
    'ir17': 'Provinsi Kermanshah',
    'ir18': 'Provinsi Kohgiluyeh dan Boyer-Ahmad',
    'ir19': 'Provinsi Gīlān',
    'ir20': 'Provinsi Lorestān',
    'ir21': 'Provinsi Māzandarān',
    'ir22': 'Provinsi Markazi',
    'ir23': 'Provinsi Hormozgān',
    'ir24': 'Provinsi Hamadān',
    'ir25': 'Provinsi Yazd',
    'ir26': 'Provinsi Qom',
    'ir27': 'Provinsi Golestān',
    'ir28': 'Provinsi Qazvīn',
    'ir29': 'Provinsi Khorasan Selatan',
    'ir30': 'Provinsi Razavi Khorasan',
    'ir31': 'Provinsi Khorasan Utara',
    'ir32': 'Provinsi Alborz',
    'is1': 'Wilayah Reykjavík Raya',
    'is2': 'Suðurnes',
    'is3': 'Vesturland',
    'is4': 'Vestfirðir',
    'is5': 'Norðurland vestra',
    'is6': 'Norðurland eystra',
    'is7': 'Austurland',
    'is8': 'Suðurland',
    'isakh': 'Akrahreppur',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduósbær',
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
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjarðarbær',
    'ishaf': 'Hafnarfjörður',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavík',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Ölfus',
    'isstr': 'Strandabyggð',
    'issvg': 'Vogar',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemonte',
    'it23': 'Lembah Aosta',
    'it25': 'Lombardia',
    'it32': 'Trentino-Alto Adige',
    'it34': 'Veneto',
    'it36': 'Friuli–Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia–Romagna',
    'it52': 'Toscana',
    'it55': 'Umbra',
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
    'itao': 'Aosta',
    'itap': 'Provinsi Ascoli Piceno',
    'itaq': 'Provinsi L’Aquila',
    'itar': 'Provinsi Arezzo',
    'itat': 'Provinsi Asti',
    'itav': 'Provinsi Avellino',
    'itba': 'Provinsi Bari',
    'itbg': 'Provinsi Bergamo',
    'itbi': 'Provinsi Biella',
    'itbl': 'Provinsi Belluno',
    'itbn': 'Provinsi Benevento',
    'itbo': 'Provinsi Bologna',
    'itbr': 'Provinsi Brindisi',
    'itbs': 'Provinsi Brescia',
    'itbt': 'Provinsi Barletta-Andria-Trani',
    'itbz': 'Provinsi Bolzano-Bozen',
    'itca': 'Provinsi Cagliari',
    'itcb': 'Provinsi Campobasso',
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
    'itge': 'Metropolitan City of Genoa',
    'itgo': 'Provinsi Gorizia',
    'itgr': 'Provinsi Grosseto',
    'itim': 'Provinsi Imperia',
    'itis': 'Provinsi Isernia',
    'itkr': 'Provinsi Crotone',
    'itlc': 'Provinsi Lecco',
    'itle': 'Provinsi Lecce',
    'itli': 'Provinsi Livorno',
    'itlo': 'Provinsi Lodi',
    'itlt': 'Provinsi Latina',
    'itlu': 'Provinsi Lucca',
    'itmb': 'Provinsi Monza dan Brianza',
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
    'itpu': 'Provinsi Pesaro dan Urbino',
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
    'itsr': 'Provinsi Sirakusa',
    'itss': 'Provinsi Sassari',
    'itsu': 'Provinsi Sardinia Selatan',
    'itsv': 'Provinsi Savona',
    'itta': 'Provinsi Taranto',
    'itte': 'Provinsi Teramo',
    'ittn': 'Provinsi Trento',
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
    'jm01': 'Paroki Kingston',
    'jm02': 'Saint Andrew',
    'jm03': 'Paroki Saint Thomas',
    'jm04': 'Paroki Portland',
    'jm05': 'Paroki Saint Mary',
    'jm06': 'Paroki Saint Ann',
    'jm07': 'Paroki Trelawny',
    'jm08': 'Paroki Saint James',
    'jm09': 'Paroki Hanover',
    'jm10': 'Paroki Westmoreland',
    'jm11': 'Paroki Saint Elizabeth',
    'jm12': 'Paroki Manchester',
    'jm13': 'Paroki Clarendon',
    'jm14': 'Paroki Saint Catherine',
    'joaj': 'Kegubernuran Ajloun',
    'joam': 'Amman Governorate',
    'joaq': 'Aqaba Governorate',
    'joat': 'Kegubernuran Tafilah',
    'joaz': 'Kegubernuran Zarqa',
    'joba': 'Balqa Governorate',
    'joir': 'Irbid Governorate',
    'joja': 'Kegubernuran Jerash',
    'joka': 'Karak Governorate',
    'joma': 'Mafraq Governorate',
    'jomd': 'Madaba Governorate',
    'jomn': 'Ma’an',
    'jp01': 'Prefektur Hokkaido',
    'jp02': 'Prefektur Aomori',
    'jp03': 'Prefektur Iwate',
    'jp04': 'Prefektur Miyagi',
    'jp05': 'Prefektur Akita',
    'jp06': 'Prefektur Yamagata',
    'jp07': 'Prefektur Fukushima',
    'jp08': 'Prefektur Ibaraki',
    'jp09': 'Prefektur Tochigi',
    'jp10': 'Prefektur Gunma',
    'jp11': 'Prefektur Saitama',
    'jp12': 'Prefektur Chiba',
    'jp13': 'Tokyo',
    'jp14': 'Prefektur Kanagawa',
    'jp15': 'Prefektur Niigata',
    'jp16': 'Prefektur Toyama',
    'jp17': 'Prefektur Ishikawa',
    'jp18': 'Prefektur Fukui',
    'jp19': 'Prefektur Yamanashi',
    'jp20': 'Prefektur Nagano',
    'jp21': 'Prefektur Gifu',
    'jp22': 'Prefektur Shizuoka',
    'jp23': 'Prefektur Aichi',
    'jp24': 'Prefektur Mie',
    'jp25': 'Prefektur Shiga',
    'jp26': 'Prefektur Kyoto',
    'jp27': 'Prefektur Osaka',
    'jp28': 'Prefektur Hyogo',
    'jp29': 'Prefektur Nara',
    'jp30': 'Prefektur Wakayama',
    'jp31': 'Prefektur Tottori',
    'jp32': 'Prefektur Shimane',
    'jp33': 'Prefektur Okayama',
    'jp34': 'Prefektur Hiroshima',
    'jp35': 'Prefektur Yamaguchi',
    'jp36': 'Prefektur Tokushima',
    'jp37': 'Prefektur Kagawa',
    'jp38': 'Prefektur Ehime',
    'jp39': 'Prefektur Kochi',
    'jp40': 'Prefektur Fukuoka',
    'jp41': 'Prefektur Saga',
    'jp42': 'Prefektur Nagasaki',
    'jp43': 'Prefektur Kumamoto',
    'jp44': 'Prefektur Oita',
    'jp45': 'Prefektur Miyazaki',
    'jp46': 'Prefektur Kagoshima',
    'jp47': 'Prefektur Okinawa',
    'ke01': 'County Baringo',
    'ke02': 'County Bomet',
    'ke03': 'County Bungoma',
    'ke04': 'County Busia',
    'ke05': 'County Elgeyo-Marakwet',
    'ke06': 'County Embu',
    'ke07': 'County Garissa',
    'ke08': 'County Homa Bay',
    'ke09': 'County Isiolo',
    'ke10': 'County Kajiado',
    'ke11': 'County Kakamega',
    'ke12': 'County Kericho',
    'ke13': 'County Kiambu',
    'ke14': 'County Kilifi',
    'ke15': 'County Kirinyaga',
    'ke16': 'County Kisii',
    'ke17': 'County Kisumu',
    'ke18': 'County Kitui',
    'ke19': 'County Kwale',
    'ke20': 'County Laikipia',
    'ke21': 'County Lamu',
    'ke22': 'County Machakos',
    'ke23': 'County Makueni',
    'ke24': 'County Mandera',
    'ke25': 'County Marsabit',
    'ke26': 'County Meru',
    'ke27': 'County Migori',
    'ke28': 'County Mombasa',
    'ke29': 'County Murang’a',
    'ke30': 'Nairobi County',
    'ke31': 'County Nakuru',
    'ke32': 'County Nandi',
    'ke33': 'County Narok',
    'ke34': 'County Nyamira',
    'ke35': 'County Nyandarua',
    'ke36': 'County Nyeri',
    'ke37': 'County Samburu',
    'ke38': 'County Siaya',
    'ke39': 'County Taita–Taveta',
    'ke40': 'County Tana River',
    'ke41': 'County Tharaka-Nithi',
    'ke42': 'County Trans-Nzoia',
    'ke43': 'Kabupaten Turkana',
    'ke44': 'County Uasin Gishu',
    'ke45': 'County Vihiga',
    'ke46': 'County Wajir',
    'ke47': 'County West Pokot',
    'kgb': 'Provinsi Batken',
    'kgc': 'Provinsi Chui',
    'kggb': 'Bishkek',
    'kggo': 'Osh',
    'kgj': 'Provinsi Jalal-Abad',
    'kgn': 'Provinsi Naryn',
    'kgo': 'Provinsi Osh',
    'kgt': 'Provinsi Talas',
    'kgy': 'Provinsi Issyk Kul',
    'kh1': 'Provinsi Banteay Meanchey',
    'kh2': 'Provinsi Battambang',
    'kh3': 'Provinsi Kampong Cham',
    'kh4': 'Kampong Chhnang',
    'kh5': 'Provinsi Kampong Speu',
    'kh6': 'Provinsi Kampong Thom',
    'kh7': 'Provinsi Kampot',
    'kh8': 'Provinsi Kandal',
    'kh9': 'Provinsi Koh Kong',
    'kh10': 'Kratié',
    'kh11': 'Provinsi Mondulkiri',
    'kh12': 'Phnom Penh',
    'kh13': 'Provinsi Preah Vihear',
    'kh14': 'Provinsi Prey Veng',
    'kh15': 'Provinsi Pursat',
    'kh16': 'Provinsi Ratanakiri',
    'kh17': 'Provinsi Siem Reap',
    'kh18': 'Sihanoukville',
    'kh19': 'Provinsi Stung Treng',
    'kh20': 'Provinsi Svay Rieng',
    'kh21': 'Provinsi Takéo',
    'kh22': 'Provinsi Oddar Meanchey',
    'kh23': 'Kep',
    'kh24': 'Pailin',
    'kh25': 'Provinsi Tboung Khmum',
    'kig': 'Kepulauan Gilbert',
    'kil': 'Kepulauan Line',
    'kip': 'Kepulauan Phoenix',
    'kma': 'Anjouan',
    'kmg': 'Komoro Besar',
    'kmm': 'Mohéli',
    'kn01': 'Paroki Christ Church Nichola Town',
    'kn02': 'Paroki Saint Anne Sandy Point',
    'kn03': 'Paroki Saint George Basseterre',
    'kn04': 'Paroki Saint George Gingerland',
    'kn05': 'Paroki Saint James Windward',
    'kn06': 'Paroki Saint John Capisterre',
    'kn07': 'Paroki Saint John Figtree',
    'kn08': 'Paroki Saint Mary Cayon',
    'kn09': 'Paroki Saint Paul Capisterre',
    'kn10': 'Paroki Saint Paul Charlestown',
    'kn11': 'Paroki Saint Peter Basseterre',
    'kn12': 'Paroki Saint Thomas Lowland',
    'kn13': 'Paroki Saint Thomas Middle Island',
    'kn15': 'Paroki Trinity Palmetto Point',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Pyongyang',
    'kp02': 'P’yŏngan Selatan',
    'kp03': 'P’yŏngan Utara',
    'kp04': 'Chagang',
    'kp05': 'Hwanghae Selatan',
    'kp06': 'Hwanghae Utara',
    'kp07': 'Kangwon-do',
    'kp08': 'Hamgyong Selatan',
    'kp09': 'Hamgyong Utara',
    'kp10': 'Ryanggang',
    'kp13': 'Rason',
    'kp14': 'Nampo',
    'kp15': 'Kaesong',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'Chungcheong Utara',
    'kr44': 'Chungcheong Selatan',
    'kr45': 'Jeolla Utara',
    'kr46': 'Jeolla Selatan',
    'kr47': 'Gyeongsang Utara',
    'kr48': 'Gyeongsang Selatan',
    'kr49': 'Jeju',
    'kr50': 'Kota Sejong',
    'kwah': 'Kegubernuran Al-Ahmadi',
    'kwfa': 'Kegubernuran Al-Farwaniyah',
    'kwha': 'Kegubernuran Hawalli',
    'kwja': 'Kegubernuran Al-Jahra',
    'kwku': 'Kegubernuran Al-Asimah',
    'kwmu': 'Kegubernuran Mubarak Al-Kabeer',
    'kz11': 'Provinsi Aqmola',
    'kz15': 'Provinsi Aqtöbe',
    'kz19': 'Provinsi Almaty',
    'kz23': 'Provinsi Atyrau',
    'kz27': 'Provinsi Kazakhstan Barat',
    'kz31': 'Provinsi Zhambyl',
    'kz35': 'Provinsi Karaganda',
    'kz39': 'Provinsi Qostanay',
    'kz43': 'Provinsi Qyzylorda',
    'kz47': 'Provinsi Mangghystau',
    'kz55': 'Provinsi Pavlodar',
    'kz59': 'Provinsi Kazakhstan Utara',
    'kz61': 'Provinsi Turkistan',
    'kz63': 'Provinsi Kazakhstan Timur',
    'kz71': 'Astana',
    'kz75': 'Almatı',
    'kz79': 'Shymkent',
    'kzala': 'Almaty',
    'kzast': 'Astana, Kazakhstan',
    'kzbay': 'Baykonur',
    'kzkar': 'Provinsi Qaraghandy',
    'kzyuz': 'Provinsi Kazakhstan Selatan',
    'laat': 'Provinsi Attapu',
    'labk': 'Provinsi Bokeo',
    'labl': 'Provinsi Bolikhamsai',
    'lach': 'Provinsi Champasak',
    'laho': 'Provinsi Houaphan',
    'lakh': 'Provinsi Khammouan',
    'lalm': 'Provinsi Louang Namtha',
    'lalp': 'Provinsi Louangphabang',
    'laou': 'Provinsi Oudomxai',
    'laph': 'Provinsi Phongsali',
    'lasl': 'Provinsi Salavan',
    'lasv': 'Provinsi Savannakhet',
    'lavi': 'Provinsi Vientiane',
    'lavt': 'Prefektur Vientiane',
    'laxa': 'Provinsi Xaignabouli',
    'laxe': 'Provinsi Xekong',
    'laxi': 'Provinsi Xiangkhoang',
    'lbas': 'Kegubernuran Utara',
    'lbba': 'Kegubernuran Beirut',
    'lbbi': 'Kegubernuran Beqaa',
    'lbja': 'Kegubernuran Selatan',
    'lbjl': 'Kegubernuran Gunung Lebanon',
    'lbna': 'Kegubernuran Nabatiye',
    'lc01': 'Anse la Raye Quarter',
    'lc02': 'Kuarter Castries',
    'lc03': 'Kuarter Choiseul',
    'lc05': 'Dennery Quarter',
    'lc06': 'Gros Islet Quarter',
    'lc07': 'Laborie Quarter',
    'lc08': 'Micoud Quarter',
    'lc10': 'Kuarter Soufrière',
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
    'lk1': 'Provinsi Barat, Sri Lanka',
    'lk2': 'Provinsi Tengah, Sri Lanka',
    'lk3': 'Provinsi Selatan, Sri Lanka',
    'lk4': 'Provinsi Utara, Sri Lanka',
    'lk5': 'Provinsi Timur, Sri Lanka',
    'lk6': 'Provinsi Barat Laut, Sri Lanka',
    'lk7': 'Provinsi Tengah Utara, Sri Lanka',
    'lk8': 'Provinsi Uva',
    'lk9': 'Provinsi Sabaragamuwa',
    'lk11': 'Distrik Kolombo',
    'lk12': 'Distrik Gampaha',
    'lk13': 'Distrik Kalutara',
    'lk21': 'Distrik Kandy',
    'lk22': 'Distrik Matale',
    'lk23': 'Distrik Nuwara Eliya',
    'lk31': 'Distrik Galle',
    'lk32': 'Matara, Sri Lanka',
    'lk33': 'Distrik Hambantota',
    'lk42': 'Distrik Kilinochchi',
    'lk43': 'Distrik Mannar',
    'lk44': 'Distrik Vavuniya',
    'lk45': 'Distrik Mullaitivu',
    'lk51': 'Distrik Batticaloa',
    'lk52': 'Distrik Ampara',
    'lk61': 'Distrik Kurunegala',
    'lk62': 'Distrik Puttalam',
    'lk72': 'Distrik Polonnaruwa',
    'lk81': 'Distrik Badulla',
    'lk82': 'Distrik Monaragala',
    'lk91': 'Distrik Ratnapura',
    'lk92': 'Distrik Kegalle',
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
    'lrni': 'Nimba',
    'lrrg': 'River Gee County',
    'lrri': 'Rivercess County',
    'lrsi': 'Sinoe County',
    'lsa': 'Distrik Maseru',
    'lsb': 'Distrik Butha-Buthe',
    'lsc': 'Distrik Leribe',
    'lsd': 'Distrik Berea',
    'lse': 'Distrik Mafeteng',
    'lsf': 'Distrik Mohale’s Hoek',
    'lsg': 'Distrik Quthing',
    'lsh': 'Distrik Qacha’s Nek',
    'lsj': 'Distrik Mokhotlong',
    'lsk': 'Distrik Thaba-Tseka',
    'ltal': 'County Alytus',
    'ltkl': 'County Klaipėda',
    'ltku': 'County Kaunas',
    'ltmr': 'County Marijampolė',
    'ltpn': 'County Panevėžys',
    'ltsa': 'County Šiauliai',
    'ltta': 'County Tauragė',
    'ltte': 'County Telšiai',
    'ltut': 'County Utena',
    'ltvl': 'County Vilnius',
    'luca': 'Kanton Capellen',
    'lucl': 'Kanton Clervaux',
    'ludi': 'Kanton Diekirch',
    'luec': 'Kanton Echternach',
    'lues': 'Kanton Esch-sur-Alzette',
    'lugr': 'Kanton Grevenmacher',
    'lulu': 'Kanton Luksemburg',
    'lume': 'Kanton Mersch',
    'lurd': 'Kanton Redange',
    'lurm': 'Kanton Remich',
    'luvd': 'Kanton Vianden',
    'luwi': 'Kanton Wiltz',
    'lv001': 'Kotamadya Aglona',
    'lv002': 'Kotamadya Aizkraukle',
    'lv003': 'Kotamadya Aizpute',
    'lv004': 'Kotamadya Aknīste',
    'lv005': 'Kotamadya Aloja',
    'lv006': 'Kotamadya Alsunga',
    'lv007': 'Kotamadya Alūksne',
    'lv008': 'Kotamadya Amata',
    'lv009': 'Kotamadya Ape',
    'lv010': 'Kotamadya Auce',
    'lv011': 'Kotamadya Ādaži',
    'lv012': 'Kotamadya Babīte',
    'lv013': 'Kotamadya Baldone',
    'lv014': 'Kotamadya Baltinava',
    'lv015': 'Kotamadya Balvi',
    'lv016': 'Kotamadya Bauska',
    'lv017': 'Kotamadya Beverīna',
    'lv018': 'Kotamadya Brocēni',
    'lv019': 'Kotamadya Burtnieki',
    'lv020': 'Kotamadya Carnikava',
    'lv021': 'Kotamadya Cesvaine',
    'lv022': 'Kotamadya Cēsis',
    'lv023': 'Kotamadya Cibla',
    'lv024': 'Kotamadya Dagda',
    'lv025': 'Kotamadya Daugavpils',
    'lv026': 'Kotamadya Dobele',
    'lv027': 'Kotamadya Dundaga',
    'lv028': 'Kotamadya Durbe',
    'lv029': 'Kotamadya Engure',
    'lv030': 'Kotamadya Ērgļi',
    'lv031': 'Kotamadya Garkalne',
    'lv032': 'Kotamadya Grobiņa',
    'lv033': 'Kotamadya Gulbene',
    'lv034': 'Kotamadya Iecava',
    'lv035': 'Kotamadya Ikšķile',
    'lv036': 'Kotamadya Ilūkste',
    'lv037': 'Kotamadya Inčukalns',
    'lv038': 'Kotamadya Jaunjelgava',
    'lv039': 'Kotamadya Jaunpiebalga',
    'lv040': 'Kotamadya Jaunpils',
    'lv041': 'Kotamadya Jelgava',
    'lv042': 'Kotamadya Jēkabpils',
    'lv043': 'Kotamadya Kandava',
    'lv044': 'Kotamadya Kārsava',
    'lv045': 'Kotamadya Kocēni',
    'lv046': 'Kotamadya Koknese',
    'lv047': 'Kotamadya Krāslava',
    'lv048': 'Kotamadya Krimulda',
    'lv049': 'Kotamadya Krustpils',
    'lv050': 'Kotamadya Kuldīga',
    'lv051': 'Kotamadya Ķegums',
    'lv052': 'Kotamadya Ķekava',
    'lv053': 'Kotamadya Lielvārde',
    'lv054': 'Kotamadya Limbaži',
    'lv055': 'Kotamadya Līgatne',
    'lv056': 'Kotamadya Līvāni',
    'lv057': 'Kotamadya Lubāna',
    'lv058': 'Kotamadya Ludza',
    'lv059': 'Kotamadya Madona',
    'lv060': 'Kotamadya Mazsalaca',
    'lv061': 'Kotamadya Mālpils',
    'lv062': 'Kotamadya Mārupe',
    'lv063': 'Kotamadya Mērsrags',
    'lv064': 'Kotamadya Naukšēni',
    'lv065': 'Kotamadya Nereta',
    'lv066': 'Kotamadya Nīca',
    'lv067': 'Kotamadya Ogre',
    'lv068': 'Kotamadya Olaine',
    'lv069': 'Kotamadya Ozolnieki',
    'lv070': 'Kotamadya Pārgauja',
    'lv071': 'Kotamadya Pāvilosta',
    'lv072': 'Kotamadya Pļaviņas',
    'lv073': 'Kotamadya Preiļi',
    'lv074': 'Kotamadya Priekule',
    'lv075': 'Kotamadya Priekuļi',
    'lv076': 'Kotamadya Rauna',
    'lv077': 'Kotamadya Rēzekne',
    'lv078': 'Kotamadya Riebiņi',
    'lv079': 'Kotamadya Roja',
    'lv080': 'Kotamadya Ropaži',
    'lv081': 'Kotamadya Rucava',
    'lv082': 'Kotamadya Rugāji',
    'lv083': 'Kotamadya Rundāle',
    'lv084': 'Kotamadya Rūjiena',
    'lv085': 'Kotamadya Sala, Latvia',
    'lv086': 'Kotamadya Salacgrīva',
    'lv087': 'Kotamadya Salaspils',
    'lv088': 'Kotamadya Saldus',
    'lv089': 'Kotamadya Saulkrasti',
    'lv090': 'Kotamadya Sēja',
    'lv091': 'Kotamadya Sigulda',
    'lv092': 'Kotamadya Skrīveri',
    'lv093': 'Kotamadya Skrunda',
    'lv094': 'Kotamadya Smiltene',
    'lv095': 'Kotamadya Stopiņi',
    'lv096': 'Kotamadya Strenči',
    'lv097': 'Kotamadya Talsi',
    'lv098': 'Kotamadya Tērvete',
    'lv099': 'Kotamadya Tukums',
    'lv100': 'Kotamadya Vaiņode',
    'lv101': 'Kotamadya Valka',
    'lv102': 'Kotamadya Varakļāni',
    'lv103': 'Kotamadya Vārkava',
    'lv104': 'Kotamadya Vecpiebalga',
    'lv105': 'Kotamadya Vecumnieki',
    'lv106': 'Kotamadya Ventspils',
    'lv107': 'Kotamadya Viesīte',
    'lv108': 'Kotamadya Viļaka',
    'lv109': 'Kotamadya Viļāni',
    'lv110': 'Kotamadya Zilupe',
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
    'lygt': 'Distrik Ghat',
    'lyja': 'Al Jabal al Akhdar',
    'lyjg': 'Distrik Al Jabal al Gharbi',
    'lyji': 'Kotamadya Jafara',
    'lyju': 'Jufra',
    'lykf': 'Al Kufrah',
    'lymb': 'Kotamadya Murqub',
    'lymi': 'Distrik Misrata',
    'lymj': 'Distrik Marj',
    'lymq': 'Distrik Murzuq',
    'lynq': 'An Nuqat al Khams',
    'lysb': 'Distrik Sabha',
    'lysr': 'Surt',
    'lywd': 'Distrik Wadi al Hayaa',
    'lyws': 'Distrik Wadi al Shatii',
    'lyza': 'Distrik Zawiya',
    'ma01': 'Tangier-Tétouan',
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
    'ma13': 'Souss-Massa-Draâ',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'mafes': 'Fez',
    'mague': 'Guelmim Province',
    'mamar': 'Marrakesh',
    'mamek': 'Meknes',
    'mammn': 'Marrakesh²',
    'mamoh': 'Mohammedia',
    'maoud': 'Provinsi Oued Ed-Dahab',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Salé',
    'maskh': 'Temara',
    'masyb': 'Marrakesh³',
    'matng': 'Tangier',
    'mcco': 'La Condamine',
    'mcmc': 'Monte Carlo',
    'mcmo': 'Kota Monako',
    'mdan': 'Raionul Anenii Noi',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdbr': 'Raionul Briceni',
    'mdbs': 'Raionul Basarabeasca',
    'mdca': 'Raionul Cahul',
    'mdcl': 'Raionul Călăraşi',
    'mdcm': 'Raionul Cimişlia',
    'mdcr': 'Raionul Criuleni',
    'mdcs': 'Raionul Căuşeni',
    'mdct': 'Raionul Cantemir',
    'mdcu': 'Kishinev',
    'mddo': 'Raionul Donduşeni',
    'mddr': 'Raionul Drochia',
    'mddu': 'Raionul Dubăsari',
    'mded': 'Raionul Edineţ',
    'mdfa': 'Raionul Făleşti',
    'mdfl': 'Raionul Floreşti',
    'mdga': 'Gagauzia',
    'mdgl': 'Raionul Glodeni',
    'mdhi': 'Raionul Hînceşti',
    'mdia': 'Raionul Ialoveni',
    'mdle': 'Raionul Leova',
    'mdni': 'Raionul Nisporeni',
    'mdoc': 'Raionul Ocniţa',
    'mdor': 'Raionul Orhei',
    'mdre': 'Raionul Rezina',
    'mdri': 'Raionul Rîşcani',
    'mdsd': 'Raionul Şoldăneşti',
    'mdsi': 'Raionul Sîngerei',
    'mdso': 'Raionul Soroca',
    'mdst': 'Raionul Străşeni',
    'mdsv': 'Raionul Ştefan Vodă',
    'mdta': 'Raionul Taraclia',
    'mdte': 'Raionul Teleneşti',
    'mdun': 'Raionul Ungheni',
    'me01': 'Kotamadya Andrijevica',
    'me02': 'Kotamadya Bar',
    'me03': 'Kotamadya Berane',
    'me04': 'Bijelo Polje',
    'me05': 'Kotamadya Budva',
    'me06': 'Kotamadya Cetinje',
    'me07': 'Kotamadya Danilovgrad',
    'me08': 'Kotamadya Herceg Novi',
    'me09': 'Kotamadya Kolašin',
    'me10': 'Munisipalitas Kotor',
    'me11': 'Kotamadya Mojkovac',
    'me12': 'Kotamadya Nikšić',
    'me13': 'Kotamadya Plav',
    'me14': 'Kotamadya Pljevlja',
    'me15': 'Kotamadya Plužine',
    'me16': 'Munisipalitas Podgorica',
    'me17': 'Munisipalitas Rožaje',
    'me18': 'Kotamadya Šavnik',
    'me19': 'Kota praja Tivat',
    'me20': 'Kotamadya Ulcinj',
    'me21': 'Kotamadya Žabljak',
    'me22': 'Munisipalitas Gusinje',
    'me23': 'Munisipalitas Petnjica',
    'me24': 'Munisipalitas Tuzi',
    'mga': 'Provinsi Toamasina',
    'mgd': 'Provinsi Antsiranana',
    'mgf': 'Provinsi Fianarantsoa',
    'mgm': 'Provinsi Mahajanga',
    'mgt': 'Provinsi Antananarivo',
    'mgu': 'Provinsi Toliara',
    'mhalk': 'Atol Ailuk',
    'mhall': 'Atol Ailinglaplap',
    'mharn': 'Atol Arno',
    'mhaur': 'Atol Aur',
    'mhebo': 'Atol Ebon',
    'mheni': 'Atol Enewetak',
    'mhjab': 'Pulau Jabat',
    'mhjal': 'Atol Jaluit',
    'mhkil': 'Pulau Kili',
    'mhkwa': 'Atol Kwajalein',
    'mhl': 'Ralik Chain',
    'mhlae': 'Atol Lae',
    'mhlib': 'Pulau Lib',
    'mhlik': 'Atol Likiep',
    'mhmaj': 'Majuro',
    'mhmal': 'Atol Maloelap',
    'mhmej': 'Pulau Mejit',
    'mhmil': 'Atol Mili',
    'mhnmk': 'Atol Namorik',
    'mhnmu': 'Atol Namu',
    'mhron': 'Atol Rongelap',
    'mht': 'Ratak Chain',
    'mhuja': 'Atol Ujae',
    'mhuti': 'Atol Utirik',
    'mhwth': 'Atol Wotho',
    'mhwtj': 'Atol Wotje',
    'mk85': 'Skopje',
    'mk101': 'Munisipalitas Veles',
    'mk102': 'Kotamadya Gradsko',
    'mk103': 'Munisipalitas Demir Kapija',
    'mk104': 'Kotamadya Kavadarci',
    'mk105': 'Kotamadya Lozovo',
    'mk106': 'Kotamadya Negotino',
    'mk107': 'Munisipalitas Rosoman',
    'mk108': 'Kotamadya Sveti Nikole',
    'mk109': 'Kotamadya Čaška',
    'mk201': 'Kotamadya Berovo',
    'mk202': 'Kotamadya Vinica',
    'mk203': 'Kotamadya Delčevo',
    'mk204': 'Kotamadya Zrnovci',
    'mk205': 'Karbinci',
    'mk206': 'Kotamadya Kočani',
    'mk207': 'Kotamadya Makedonska Kamenica',
    'mk208': 'Kotamadya Pehčevo',
    'mk209': 'Kotamadya Probištip',
    'mk210': 'Kotamadya Češinovo-Obleševo',
    'mk211': 'Kotamadya Štip',
    'mk301': 'Munisipalitas Vevčani',
    'mk303': 'Kotamadya Debar',
    'mk304': 'Kotamadya Debarca',
    'mk307': 'Kotamadya Kičevo',
    'mk308': 'Kotamadya Makedonski Brod',
    'mk310': 'Kotamadya Ohrid',
    'mk311': 'Kotamadya Plasnica',
    'mk312': 'Kotamadya Struga',
    'mk313': 'Kotamadya Centar Župa',
    'mk401': 'Kotamadya Bogdanci',
    'mk402': 'Kotamadya Bosilovo',
    'mk403': 'Munisipalitas Valandovo',
    'mk404': 'Kotamadya Vasilevo',
    'mk405': 'Munisipalitas Gevgelija',
    'mk406': 'Munisipalitas Dojran',
    'mk407': 'Kotamadya Konče',
    'mk408': 'Kotamadya Novo Selo',
    'mk409': 'Kotamadya Radoviš',
    'mk410': 'Kotamadya Strumica',
    'mk501': 'Kotamadya Bitola',
    'mk502': 'Munisipalitas Demir Hisar',
    'mk503': 'Kotamadya Dolneni',
    'mk504': 'Kotamadya Krivogaštani',
    'mk505': 'Kotamadya Kruševo',
    'mk506': 'Munisipalitas Mogila',
    'mk507': 'Munisipalitas Novaci',
    'mk508': 'Kotamadya Prilep',
    'mk509': 'Kotamadya Resen',
    'mk601': 'Kotamadya Bogovinje',
    'mk602': 'Kotamadya Brvenica',
    'mk603': 'Munisipalitas Vrapčište',
    'mk604': 'Kotamadya Gostivar',
    'mk605': 'Kotamadya Želino',
    'mk606': 'Kotamadya Jegunovce',
    'mk607': 'Kotamadya Mavrovo dan Rostuša',
    'mk608': 'Kotamadya Tearce',
    'mk609': 'Kotamadya Tetovo',
    'mk701': 'Kotamadya Kratovo',
    'mk702': 'Kotamadya Kriva Palanka',
    'mk703': 'Kotamadya Kumanovo',
    'mk704': 'Kotamadya Lipkovo',
    'mk705': 'Kotamadya Rankovce',
    'mk706': 'Munisipalitas Staro Nagoričane',
    'mk802': 'Kotamadya Aračinovo',
    'mk803': 'Munisipalitas Butel',
    'mk804': 'Munisipalitas Gazi Baba',
    'mk805': 'Munisipalitas Gjorče Petrov',
    'mk806': 'Kotamadya Zelenikovo',
    'mk807': 'Kotamadya Ilinden',
    'mk808': 'Munisipalitas Karpoš',
    'mk809': 'Munisipalitas Kisela Voda',
    'mk810': 'Munisipalitas Petrovec',
    'mk811': 'Munisipalitas Saraj',
    'mk812': 'Kotamadya Sopište',
    'mk813': 'Kotamadya Studeničani',
    'mk815': 'Munisipalitas Čair',
    'mk816': 'Kotamadya Čučer-Sandevo',
    'mk817': 'Munisipalitas Šuto Orizari',
    'ml1': 'Region Kayes',
    'ml2': 'Region Koulikoro',
    'ml3': 'Region Sikasso',
    'ml4': 'Region Ségou',
    'ml5': 'Region Mopti',
    'ml6': 'Region Timbuktu',
    'ml7': 'Region Gao',
    'ml8': 'Region Kidal',
    'mlbko': 'Bamako',
    'mm01': 'Region Sagaing',
    'mm02': 'Region Bago',
    'mm03': 'Region Magway',
    'mm04': 'Region Mandalay',
    'mm05': 'Region Tanintharyi',
    'mm06': 'Region Yangon',
    'mm07': 'Region Ayeyarwady',
    'mm11': 'Negara Bagian Kachin',
    'mm12': 'Negara Bagian Kayah',
    'mm13': 'Negara Bagian Kayin',
    'mm14': 'Negara Bagian Chin',
    'mm15': 'Mon State',
    'mm16': 'Negara Bagian Rakhine',
    'mm17': 'Negara Bagian Shan',
    'mm18': 'Naypyidaw Union Territory',
    'mn1': 'Ulan Bator',
    'mn035': 'Provinsi Orkhon',
    'mn037': 'Provinsi Darkhan-Uul',
    'mn039': 'Provinsi Khentii',
    'mn041': 'Provinsi Khövsgöl',
    'mn043': 'Provinsi Khovd',
    'mn046': 'Provinsi Uvs',
    'mn047': 'Provinsi Töv',
    'mn049': 'Provinsi Selenge',
    'mn051': 'Provinsi Sükhbaatar',
    'mn053': 'Provinsi Ömnögovi',
    'mn055': 'Provinsi Övörkhangai',
    'mn057': 'Provinsi Zavkhan',
    'mn059': 'Provinsi Dundgovi',
    'mn061': 'Provinsi Dornod',
    'mn063': 'Provinsi Dornogovi',
    'mn064': 'Provinsi Govisümber',
    'mn065': 'Provinsi Govi-Altai',
    'mn067': 'Provinsi Bulgan',
    'mn069': 'Provinsi Bayankhongor',
    'mn071': 'Provinsi Bayan-Ölgii',
    'mn073': 'Provinsi Arkhangai',
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
    'mt26': 'Marsa, Malta',
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
    'mt41': 'Pietà, Malta',
    'mt42': 'Qala',
    'mt43': 'Qormi',
    'mt44': 'Qrendi',
    'mt45': 'Victoria',
    'mt46': 'Rabat',
    'mt47': 'Safi',
    'mt48': 'St. Julian’s',
    'mt49': 'San Ġwann',
    'mt50': 'Saint Lawrence',
    'mt51': 'St. Paul’s Bay',
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
    'mt65': 'Żebbuġ, Gozo',
    'mt66': 'Żebbuġ',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Agaléga',
    'mubl': 'Distrik Rivière Noire',
    'mucc': 'Cargados Carajos',
    'mufl': 'Distrik Flacq',
    'mugp': 'Distrik Grand Port',
    'mumo': 'Distrik Moka',
    'mupa': 'Distrik Pamplemousses',
    'mupu': 'Port Louis',
    'mupw': 'Distrik Plaines Wilhems',
    'muro': 'Rodrigues',
    'murr': 'Distrik Rivière du Rempart',
    'musa': 'Distrik Savanne',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Atol Alif Dhaal',
    'mv01': 'Atol Addu',
    'mv02': 'Atol Alif Alif',
    'mv03': 'Atol Lhaviyani',
    'mv04': 'Atol Vaavu',
    'mv05': 'Atol Laamu',
    'mv07': 'Atol Haa Alif',
    'mv12': 'Atol Meemu',
    'mv13': 'Atol Raa',
    'mv14': 'Atol Faafu',
    'mv17': 'Atol Dhaalu',
    'mv20': 'Atol Baa',
    'mv23': 'Atol Haa Dhaalu',
    'mv24': 'Atol Shaviyani',
    'mv25': 'Atol Noonu',
    'mv26': 'Atol Kaafu',
    'mv27': 'Atol Gaafu Alif',
    'mv28': 'Atol Gaafu Dhaalu',
    'mv29': 'Gnaviyani Atoll',
    'mvce': 'Provinsi Medhu',
    'mvmle': 'Malé',
    'mvnc': 'Provinsi Medhu-Uthuru',
    'mvno': 'Provinsi Uthuru',
    'mvsc': 'Provinsi Medhu-Dhekunu',
    'mvsu': 'Provinsi Dhekunu',
    'mvun': 'Provinsi Mathi-Uthuru',
    'mvus': 'Provinsi Mathi-Dhekunu',
    'mwba': 'Distrik Balaka',
    'mwbl': 'Distrik Blantyre',
    'mwc': 'Region Tengah',
    'mwck': 'Distrik Chikwawa',
    'mwcr': 'Distrik Chiradzulu',
    'mwct': 'Distrik Chitipa',
    'mwde': 'Distrik Dedza',
    'mwdo': 'Distrik Dowa',
    'mwkr': 'Distrik Karonga',
    'mwks': 'Distrik Kasungu',
    'mwli': 'Distrik Lilongwe',
    'mwlk': 'Distrik Likoma',
    'mwmc': 'Distrik Mchinji',
    'mwmg': 'Distrik Mangochi',
    'mwmh': 'Distrik Machinga',
    'mwmu': 'Distrik Mulanje',
    'mwmw': 'Distrik Mwanza',
    'mwmz': 'Distrik Mzimba',
    'mwnb': 'Distrik Nkhata Bay',
    'mwne': 'Distrik Neno',
    'mwni': 'Distrik Ntchisi',
    'mwnk': 'Distrik Nkhotakota',
    'mwns': 'Distrik Nsanje',
    'mwnu': 'Distrik Ntcheu',
    'mwph': 'Distrik Phalombe',
    'mwru': 'Distrik Rumphi',
    'mwsa': 'Distrik Salima',
    'mwth': 'Distrik Thyolo',
    'mwzo': 'Distrik Zomba',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Ciudad de México',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Meksiko',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'León Baru',
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
    'my07': 'Pulau Pinang',
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Serawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mza': 'Provinsi Niassa',
    'mzb': 'Provinsi Manica',
    'mzg': 'Provinsi Gaza',
    'mzi': 'Provinsi Inhambane',
    'mzl': 'Provinsi Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'Provinsi Nampula',
    'mzp': 'Cabo Delgado',
    'mzq': 'Provinsi Zambezia',
    'mzs': 'Provinsi Sofala',
    'mzt': 'Provinsi Tete',
    'naca': 'Wilayah Zambezi',
    'naer': 'Wilayah Erongo',
    'naha': 'Wilayah Hardap',
    'naka': 'Wilayah Karas',
    'nake': 'Region Kavango East',
    'nakh': 'Wilayah Khomas',
    'naku': 'Wilayah Kunene',
    'nakw': 'Region Kavango West',
    'naod': 'Wilayah Otjozondjupa',
    'naoh': 'Region Omaheke',
    'naon': 'Wilayah Oshana',
    'naos': 'Wilayah Omusati',
    'naot': 'Wilayah Oshikoto',
    'naow': 'Wilayah Ohangwena',
    'ne1': 'Agadez (departemen)',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia (negara bagian Nigeria)',
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
    'ngfc': 'Wilayah Ibu Kota Federal',
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
    'nibo': 'Departemen Boaco',
    'nica': 'Departemen Carazo',
    'nici': 'Departemen Chinandega',
    'nico': 'Departemen Chontales',
    'nies': 'Departemen Estelí',
    'nigr': 'Departemen Granada',
    'niji': 'Departemen Jinotega',
    'nile': 'Departemen León',
    'nimd': 'Departemen Madriz',
    'nimn': 'Departemen Managua',
    'nims': 'Departemen Masaya',
    'nimt': 'Departemen Matagalpa',
    'nins': 'Departemen Nueva Segovia',
    'niri': 'Departemen Rivas',
    'nisj': 'Departemen Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friesland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Brabant Utara',
    'nlnh': 'Holland Utara',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Holland Selatan',
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
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'npba': 'Zona Bagmati',
    'npbh': 'Bheri Zone',
    'npdh': 'Dhaulagiri Zone',
    'npga': 'Gandaki Zone',
    'npja': 'Janakpur Zone',
    'npka': 'Karnali Zone',
    'npma': 'Mahakali Zone',
    'npme': 'Mechi Zone',
    'npna': 'Narayani Zone',
    'npp1': 'Provinsi Nomor 1',
    'npp2': 'Provinsi Nomor 2',
    'npp5': 'Provinsi Nomor 5',
    'npp6': 'Provinsi Karnali',
    'npp7': 'Sudurpashchim',
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
    'nzauk': 'Region Auckland',
    'nzbop': 'Wilayah Bay of Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Kepulauan Chatham',
    'nzgis': 'Wilayah Gisborne',
    'nzhkb': 'Wilayah Hawke’s Bay',
    'nzmbh': 'Wilayah Marlborough',
    'nzmwt': 'Wilayah Manawatu-Wanganui',
    'nzntl': 'Region Northland',
    'nzota': 'Wilayah Otago',
    'nzstl': 'Wilayah Southland',
    'nztas': 'Distrik Tasman',
    'nztki': 'Taranaki',
    'nzwgn': 'Wilayah Wellington',
    'nzwko': 'Waikato',
    'nzwtc': 'West Coast, Selandia Baru',
    'ombj': 'Kegubernuran Al-Batinah Selatan',
    'ombs': 'Kegubernuran Al-Batinah Utara',
    'ombu': 'Kegubernuran Al-Buraimi',
    'omda': 'Kegubernuran Ad-Dakhiliyah',
    'omma': 'Kegubernuran Muskat',
    'ommu': 'Musandam',
    'omsj': 'Kegubernuran Asy-Syarqiyah Selatan',
    'omss': 'Kegubernuran Asy-Syarqiyah Utara',
    'omwu': 'Kegubernuran Al-Wusta (Oman)',
    'omza': 'Kegubernuran Azh-Zhahirah Utara',
    'omzu': 'Dhofar',
    'pa1': 'Provinsi Bocas del Toro',
    'pa2': 'Provinsi Coclé',
    'pa3': 'Provinsi Colón',
    'pa4': 'Provinsi Chiriquí',
    'pa5': 'Provinsi Darién',
    'pa6': 'Provinsi Herrera',
    'pa7': 'Provinsi Los Santos',
    'pa8': 'Provinsi Panamá',
    'pa9': 'Provinsi Veraguas',
    'pa10': 'Provinsi Panamá Oeste',
    'paem': 'Emberá-Wounaan Comarca',
    'paky': 'Guna Yala',
    'panb': 'Ngöbe-Buglé Comarca',
    'peama': 'Region Amazonas',
    'peanc': 'Region Ancash',
    'peapu': 'Region Apurímac',
    'peare': 'Region Arequipa',
    'peaya': 'Region Ayacucho',
    'pecaj': 'Region Cajamarca',
    'pecal': 'Region Callao',
    'pecus': 'Region Cusco',
    'pehuc': 'Region Huánuco',
    'pehuv': 'Region Huancavelica',
    'peica': 'Region Ica',
    'pejun': 'Region Junín',
    'pelal': 'Region La Libertad',
    'pelam': 'Region Lambayeque',
    'pelim': 'Region Lima',
    'pelma': 'Provinsi Lima',
    'pelor': 'Region Loreto',
    'pemdd': 'Region Madre de Dios',
    'pemoq': 'Region Moquegua',
    'pepas': 'Region Pasco',
    'pepiu': 'Region Piura',
    'pepun': 'Region Puno',
    'pesam': 'Region San Martín',
    'petac': 'Region Tacna',
    'petum': 'Region Tumbes',
    'peuca': 'Region Ucayali',
    'pgcpk': 'Provinsi Simbu',
    'pgcpm': 'Provinsi Tengah',
    'pgebr': 'Britania Baru Timur',
    'pgehg': 'Provinsi Dataran Tinggi Timur',
    'pgepw': 'Provinsi Enga',
    'pgesw': 'Provinsi Sepik Timur',
    'pggpk': 'Provinsi Teluk',
    'pgmba': 'Provinsi Teluk Milne',
    'pgmpl': 'Provinsi Morobe',
    'pgmpm': 'Provinsi Madang',
    'pgmrl': 'Provinsi Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'Provinsi Irlandia Baru',
    'pgnpp': 'Provinsi Oro',
    'pgnsb': 'Daerah Otonom Bougainville',
    'pgsan': 'Provinsi Sandaun',
    'pgshm': 'Provinsi Pegunungan Selatan',
    'pgwbk': 'Provinsi Britania Baru Barat',
    'pgwhm': 'Provinsi Dataran Tinggi Barat',
    'pgwpd': 'Provinsi Barat, Papua Nugini',
    'ph00': 'Metro Manila',
    'ph01': 'Ilocos',
    'ph02': 'Lembah Cagayan',
    'ph03': 'Luzon Tengah',
    'ph06': 'Visayas Barat',
    'ph07': 'Bisaya Tengah',
    'ph08': 'Visayas Timur',
    'ph09': 'Semenanjung Zamboanga',
    'ph10': 'Mindanao Utara',
    'ph11': 'Region Davao',
    'ph12': 'Soccsksargen',
    'ph14': 'Region Otonomi Muslim Mindanao',
    'ph40': 'CALABARZON',
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
    'phdin': 'Kepulauan Dinagat',
    'phdvo': 'Davao Occidental',
    'pheas': 'Samar Timur',
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
    'phley': 'Leyte Utara',
    'phlun': 'La Union',
    'phmad': 'Marinduque',
    'phmag': 'Maguindanao',
    'phmas': 'Masbate',
    'phmdc': 'Occidental Mindoro',
    'phmdr': 'Oriental Mindoro',
    'phmgn': 'Maguindanao Utara',
    'phmgs': 'Maguindanao Selatan',
    'phmou': 'Provinsi Pegunungan',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Samar Utara',
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
    'phsco': 'Cotabato Selatan',
    'phsig': 'Siquijor',
    'phsle': 'Leyte Selatan',
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
    'pkba': 'Balochistan',
    'pkgb': 'Gilgit–Baltistan',
    'pkis': 'Wilayah Ibu Kota Islamabad',
    'pkjk': 'Azad Kashmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Federally Administered Tribal Areas',
    'pl02': 'Provinsi Dolnośląskie',
    'pl04': 'Provinsi Kujawy-Pomorze',
    'pl06': 'Provinsi Lublin',
    'pl08': 'Provinsi Lubusz',
    'pl10': 'Provinsi Łódź',
    'pl12': 'Provinsi Polandia Kecil',
    'pl14': 'Provinsi Mazowsze',
    'pl16': 'Provinsi Opole',
    'pl18': 'Provinsi Podkarpacie',
    'pl20': 'Provinsi Podlasie',
    'pl22': 'Provinsi Pomerania',
    'pl24': 'Provinsi Silesia',
    'pl26': 'Provinsi Święty Krzyż',
    'pl28': 'Provinsi Warmia-Mazury',
    'pl30': 'Provinsi Polandia Besar',
    'pl32': 'Provinsi Pomerania Barat',
    'psbth': 'Bethlehem Governorate',
    'psdeb': 'Kegubernuran Deir al-Balah',
    'psgza': 'Kegubernuran Gaza',
    'pshbn': 'Hebron Governorate',
    'psjem': 'Kegubernuran Yerusalem',
    'psjen': 'Kegubernuran Jenin',
    'psjrh': 'Kegubernuran Yerikho',
    'pskys': 'Kegubernuran Khan Yunis',
    'psnbs': 'Nablus Governorate',
    'psngz': 'Kegubernuran Gaza Utara',
    'psqqa': 'Kegubernuran Qalqilya',
    'psrbh': 'Ramallah and al-Bireh Governorate',
    'psrfh': 'Kegubernuran Rafah',
    'psslt': 'Salfit Governorate',
    'pstbs': 'Kegubernuran Tubas',
    'pstkm': 'Tulkarm Governorate',
    'pt01': 'Distrik Aveiro',
    'pt02': 'Distrik Beja',
    'pt03': 'Distrik Braga',
    'pt04': 'Distrik Bragança',
    'pt05': 'Distrik Castelo Branco',
    'pt06': 'Distrik Coimbra',
    'pt07': 'Distrik Évora',
    'pt08': 'Distrik Faro',
    'pt09': 'Distrik Guarda',
    'pt10': 'Distrik Leiria',
    'pt11': 'Distrik Lisboa',
    'pt12': 'Distrik Portalegre',
    'pt13': 'Distrik Porto',
    'pt14': 'Distrik Santarém',
    'pt15': 'Distrik Setúbal',
    'pt16': 'Distrik Viana do Castelo',
    'pt17': 'Distrik Vila Real',
    'pt18': 'Distrik Viseu',
    'pt20': 'Azores',
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
    'pw227': 'Ngaremlengui',
    'pw228': 'Ngiwal',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorol',
    'py1': 'Departemen Concepción',
    'py2': 'Departemen San Pedro',
    'py3': 'Departemen Cordillera',
    'py4': 'Departemen Guairá',
    'py5': 'Departemen Caaguazú',
    'py6': 'Departemen Caazapá',
    'py7': 'Departemen Itapúa',
    'py8': 'Departemen Misiones',
    'py9': 'Departemen Paraguarí',
    'py10': 'Departemen Alto Paraná',
    'py11': 'Departemen Central',
    'py12': 'Departemen Ñeembucú',
    'py13': 'Departemen Amambay',
    'py14': 'Departemen Canindeyú',
    'py15': 'Departemen Presidente Hayes',
    'py16': 'Departemen Alto Paraguay',
    'py19': 'Departemen Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khor',
    'qams': 'Madinat ash-Shamal',
    'qara': 'Ar-Rayyan',
    'qaus': 'Kotamadya Umm Salal',
    'qawa': 'Al-Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'Provinsi Alba',
    'roag': 'Provinsi Argeş',
    'roar': 'Provinsi Arad',
    'rob': 'Bukares',
    'robc': 'Provinsi Bacău',
    'robh': 'Provinsi Bihor',
    'robn': 'Provinsi Bistriţa-Năsăud',
    'robr': 'Provinsi Brăila',
    'robt': 'Provinsi Botoşani',
    'robv': 'Provinsi Braşov',
    'robz': 'Provinsi Buzău',
    'rocj': 'Provinsi Cluj',
    'rocl': 'Provinsi Călăraşi',
    'rocs': 'Provinsi Caraş-Severin',
    'roct': 'Provinsi Constanţa',
    'rocv': 'Provinsi Covasna',
    'rodb': 'Provinsi Dâmboviţa',
    'rodj': 'Provinsi Dolj',
    'rogj': 'Provinsi Gorj',
    'rogl': 'Provinsi Galaţi',
    'rogr': 'Provinsi Giurgiu',
    'rohd': 'Provinsi Hunedoara',
    'rohr': 'Provinsi Harghita',
    'roif': 'Provinsi Ilfov',
    'roil': 'Provinsi Ialomiţa',
    'rois': 'Provinsi Iaşi',
    'romh': 'Provinsi Mehedinţi',
    'romm': 'Provinsi Maramureş',
    'roms': 'Provinsi Mureş',
    'ront': 'Provinsi Neamţ',
    'root': 'Provinsi Olt',
    'roph': 'Provinsi Prahova',
    'rosb': 'Provinsi Sibiu',
    'rosj': 'Provinsi Sălaj',
    'rosm': 'Provinsi Satu Mare',
    'rosv': 'Provinsi Suceava',
    'rotl': 'Provinsi Tulcea',
    'rotm': 'Provinsi Timiş',
    'rotr': 'Provinsi Teleorman',
    'rovl': 'Provinsi Vâlcea',
    'rovn': 'Provinsi Vrancea',
    'rovs': 'Provinsi Vaslui',
    'rs00': 'Beograd',
    'rs01': 'Distrik Bačka Utara',
    'rs02': 'Distrik Central Banat',
    'rs03': 'Distrik Banat Utara',
    'rs04': 'Distrik Banat Selatan',
    'rs05': 'Distrik Bačka Barat',
    'rs06': 'Distrik Bačka Selatan',
    'rs07': 'Distrik Srem',
    'rs08': 'Distrik Mačva',
    'rs09': 'Distrik Kolubara',
    'rs10': 'Distrik Podunavlje',
    'rs11': 'Distrik Braničevo',
    'rs12': 'Distrik Šumadija',
    'rs13': 'Distrik Pomoravlje',
    'rs14': 'Distrik Bor',
    'rs15': 'Distrik Zaječar',
    'rs16': 'Distrik Zlatibor',
    'rs17': 'Distrik Moravica',
    'rs18': 'Distrik Raška',
    'rs19': 'Distrik Rasina',
    'rs20': 'Distrik Nišava',
    'rs21': 'Distrik Toplica',
    'rs22': 'Distrik Pirot',
    'rs23': 'Distrik Jablanica',
    'rs24': 'Distrik Pčinja',
    'rs25': 'Distrik Kosovo',
    'rs27': 'Distrik Prizren',
    'rs28': 'Distrik Kosovska Mitrovica',
    'rs29': 'Distrik Kosovo-Pomoravlje',
    'rskm': 'Kosovo dan Metohija',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygea',
    'rual': 'Republik Altai',
    'rualt': 'Krai Altai',
    'ruamu': 'Oblast Amur',
    'ruark': 'Oblast Arkhangelsk',
    'ruast': 'Oblast Astrakhan',
    'ruba': 'Bashkortostan',
    'rubel': 'Oblast Belgorod',
    'rubry': 'Oblast Bryansk',
    'rubu': 'Buryatia',
    'ruce': 'Chechnya',
    'ruche': 'Oblast Chelyabinsk',
    'ruchu': 'Okrug otonom Chukotka',
    'rucu': 'Chuvashia',
    'ruda': 'Dagestan',
    'ruin': 'Ingushetia',
    'ruirk': 'Oblast Irkutsk',
    'ruiva': 'Oblast Ivanovo',
    'rukam': 'Krai Kamchatka',
    'rukb': 'Kabardino-Balkaria',
    'rukc': 'Karachay-Cherkessia',
    'rukda': 'Krai Krasnodar',
    'rukem': 'Oblast Kemerovo',
    'rukgd': 'Oblast Kaliningrad',
    'rukgn': 'Oblast Kurgan',
    'rukha': 'Krai Khabarovsk',
    'rukhm': 'Khantia-Mansia',
    'rukir': 'Oblast Kirov',
    'rukk': 'Khakassia',
    'rukl': 'Kalmykia',
    'ruklu': 'Oblast Kaluga',
    'ruko': 'Republik Komi',
    'rukos': 'Oblast Kostroma',
    'rukr': 'Republik Karelia',
    'rukrs': 'Oblast Kursk',
    'rukya': 'Krai Krasnoyarsk',
    'rulen': 'Oblast Leningrad',
    'rulip': 'Oblast Lipetsk',
    'rumag': 'Oblast Magadan',
    'rume': 'Mari El',
    'rumo': 'Mordovia',
    'rumos': 'Oblast Moskwa',
    'rumow': 'Moskwa',
    'rumur': 'Oblast Murmansk',
    'runen': 'Nenetsia',
    'rungr': 'Oblast Novgorod',
    'runiz': 'Oblast Nizhny Novgorod',
    'runvs': 'Oblast Novosibirsk',
    'ruoms': 'Oblast Omsk',
    'ruore': 'Oblast Orenburg',
    'ruorl': 'Oblast Oryol',
    'ruper': 'Krai Perm',
    'rupnz': 'Oblast Penza',
    'rupri': 'Krai Primorsky',
    'rupsk': 'Oblast Pskov',
    'ruros': 'Oblast Rostov',
    'rurya': 'Oblast Ryazan',
    'rusa': 'Sakha',
    'rusak': 'Oblast Sakhalin',
    'rusam': 'Oblast Samara',
    'rusar': 'Oblast Saratov',
    'ruse': 'Ossetia Utara-Alania',
    'rusmo': 'Oblast Smolensk',
    'ruspe': 'St. Petersburg',
    'rusta': 'Krai Stavropol',
    'rusve': 'Oblast Sverdlovsk',
    'ruta': 'Tatarstan',
    'rutam': 'Oblast Tambov',
    'rutom': 'Oblast Tomsk',
    'rutul': 'Oblast Tula',
    'rutve': 'Oblast Tver',
    'ruty': 'Tuva',
    'rutyu': 'Oblast Tyumen',
    'ruud': 'Udmurtia',
    'ruuly': 'Oblast Ulyanovsk',
    'ruvgg': 'Oblast Volgograd',
    'ruvla': 'Oblast Vladimir',
    'ruvlg': 'Oblast Vologda',
    'ruvor': 'Oblast Voronezh',
    'ruyan': 'Yamalia',
    'ruyar': 'Oblast Yaroslavl',
    'ruyev': 'Oblast Otonom Yahudi',
    'ruzab': 'Krai Zabaykalsky',
    'rw01': 'Kigali',
    'rw02': 'Provinsi Timur',
    'rw03': 'Provinsi Utara',
    'rw04': 'Provinsi Barat, Rwanda',
    'rw05': 'Provinsi Selatan',
    'sa01': 'Provinsi Riyadh',
    'sa02': 'Provinsi Makkah',
    'sa03': 'Provinsi Madinah',
    'sa04': 'Syarqiyah, Arab Saudi',
    'sa05': 'Provinsi Qasim',
    'sa06': 'Provinsi Ha’il',
    'sa07': 'Provinsi Tabuk',
    'sa08': 'Hududusy Syamaliyah',
    'sa09': 'Provinsi Jizan',
    'sa10': 'Provinsi Najran',
    'sa11': 'Provinsi Bahah',
    'sa12': 'Provinsi Jauf',
    'sa14': 'Provinsi ‘Asir',
    'sbce': 'Provinsi Tengah',
    'sbch': 'Provinsi Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Provinsi Guadalcanal',
    'sbis': 'Provinsi Isabel',
    'sbmk': 'Provinsi Makira-Ulawa',
    'sbml': 'Provinsi Malaita',
    'sbrb': 'Provinsi Rennell dan Bellona',
    'sbte': 'Provinsi Temotu',
    'sbwe': 'Provinsi Barat',
    'sc01': 'Anse aux Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au Cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air, Seychelles',
    'sc10': 'Bel Ombre',
    'sc11': 'Cascade, Seychelles',
    'sc12': 'Glacis',
    'sc13': 'Grand’Anse Mahé',
    'sc14': 'Grand’Anse Praslin',
    'sc15': 'La Digue dan Inner Islands',
    'sc16': 'La Rivière Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance, Seychelles',
    'sc20': 'Pointe La Rue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis, Seychelles',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Central Darfur',
    'sdde': 'East Darfur',
    'sddn': 'Darfur Utara',
    'sdds': 'Darfur Selatan',
    'sddw': 'Darfur Barat',
    'sdgd': 'Al Qadarif',
    'sdgk': 'Kurdufan Barat',
    'sdgz': 'Al Jazirah',
    'sdka': 'Kassala',
    'sdkh': 'Khartum',
    'sdkn': 'Kurdufan Utara',
    'sdks': 'Kurdufan Selatan',
    'sdnb': 'Nil Biru',
    'sdno': 'Asy-Syamaliyah',
    'sdnr': 'Sungai Nil',
    'sdnw': 'Nil Putih',
    'sdrs': 'Laut Merah',
    'sdsi': 'Sannar',
    'seab': 'Daerah Stockholm',
    'seac': 'Daerah Västerbotten',
    'sebd': 'Daerah Norrbotten',
    'sec': 'Daerah Uppsala',
    'sed': 'Daerah Södermanland',
    'see': 'Daerah Östergötland',
    'sef': 'Daerah Jönköping',
    'seg': 'Daerah Kronoberg',
    'seh': 'Daerah Kalmar',
    'sei': 'Daerah Gotland',
    'sek': 'Daerah Blekinge',
    'sem': 'Daerah Skåne',
    'sen': 'Daerah Halland',
    'seo': 'Daerah Västra Götaland',
    'ses': 'Daerah Värmland',
    'set': 'Daerah Örebro',
    'seu': 'Daerah Västmanland',
    'sew': 'Daerah Dalarna',
    'sex': 'Daerah Gävleborg',
    'sey': 'Daerah Västernorrland',
    'sez': 'Daerah Jämtland',
    'sg01': 'Dewan Pengembangan Masyarakat Singapura Tengah',
    'sg02': 'Dewan Pengembangan Masyarakat Timur Laut',
    'sg03': 'Dewan Pengembangan Masyarakat Barat Laut',
    'sg04': 'Dewan Pengembangan Masyarakat Tenggara',
    'sg05': 'Dewan Pengembangan Masyarakat Barat Daya',
    'shac': 'Ascension',
    'shhl': 'Saint Helena',
    'si001': 'Ajdovščina',
    'si002': 'Kotamadya Beltinci',
    'si003': 'Kotamadya Bled',
    'si004': 'Kotamadya Bohinj',
    'si005': 'Kotamadya Borovnica',
    'si006': 'Kotamadya Bovec',
    'si007': 'Kotamadya Brda',
    'si008': 'Kotamadya Brezovica',
    'si009': 'Kotamadya Brežice',
    'si011': 'Kotamadya Celje',
    'si012': 'Kotamadya Cerklje na Gorenjskem',
    'si013': 'Kotamadya Cerknica',
    'si014': 'Kotamadya Cerkno',
    'si015': 'Kotamadya Črenšovci',
    'si016': 'Kotamadya Črna na Koroškem',
    'si017': 'Kotamadya Črnomelj',
    'si018': 'Kotamadya Destrnik',
    'si019': 'Kotamadya Divača',
    'si020': 'Kotamadya Dobrepolje',
    'si021': 'Kotamadya Dobrova–Polhov Gradec',
    'si022': 'Kotamadya Dol pri Ljubljani',
    'si023': 'Munisipalitas Domžale',
    'si024': 'Kotamadya Dornava',
    'si025': 'Kotamadya Dravograd',
    'si026': 'Kotamadya Duplek',
    'si027': 'Kotamadya Gorenja Vas–Poljane',
    'si028': 'Kotamadya Gorišnica',
    'si029': 'Munisipalitas Gornja Radgona',
    'si030': 'Kotamadya Gornji Grad',
    'si031': 'Kotamadya Gornji Petrovci',
    'si032': 'Kotamadya Grosuplje',
    'si033': 'Šalovci',
    'si034': 'Kotamadya Hrastnik',
    'si035': 'Kotamadya Hrpelje–Kozina',
    'si036': 'Munisipalitas Idrija',
    'si037': 'Kotamadya Ig',
    'si038': 'Kota praja Ilirska Bistrica',
    'si039': 'Kotamadya Ivančna Gorica',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Kotamadya Juršinci',
    'si043': 'Kotamadya Kamnik',
    'si044': 'Kanal ob Soči',
    'si045': 'Kotamadya Kidričevo',
    'si046': 'Kotamadya Kobarid',
    'si047': 'Kotamadya Kobilje',
    'si048': 'Kočevje',
    'si049': 'Kotamadya Komen',
    'si050': 'Munisipalitas Koper',
    'si051': 'Kotamadya Kozje',
    'si052': 'Kotamadya Kranj City',
    'si053': 'Kotamadya Kranjska Gora',
    'si054': 'Kotamadya Krško',
    'si055': 'Kotamadya Kungota',
    'si056': 'Kotamadya Kuzma',
    'si057': 'Kotamadya Laško',
    'si058': 'Kotamadya Lenart',
    'si059': 'Lendava',
    'si060': 'Kotamadya Litija',
    'si061': 'Munisipalitas Ljubljana',
    'si062': 'Kotamadya Ljubno',
    'si063': 'Munisipalitas Ljutomer',
    'si064': 'Logatec',
    'si065': 'Kotamadya Loška Dolina',
    'si066': 'Kotamadya Loški Potok',
    'si067': 'Kotamadya Luče',
    'si068': 'Kotamadya Lukovica',
    'si069': 'Kotamadya Majšperk',
    'si070': 'Kotamadya Maribor City',
    'si071': 'Kotamadya Medvode',
    'si072': 'Kotamadya Mengeš',
    'si073': 'Metlika',
    'si075': 'Kotamadya Miren–Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Kotamadya Moravče',
    'si078': 'Kotamadya Moravske Toplice',
    'si079': 'Kotamadya Mozirje',
    'si080': 'Kotamadya Murska Sobota City',
    'si081': 'Kotamadya Muta',
    'si082': 'Kotamadya Naklo',
    'si083': 'Kotamadya Nazarje',
    'si084': 'Nova Gorica',
    'si085': 'Kotamadya Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Munisipalitas Osilnica',
    'si089': 'Kotamadya Pesnica',
    'si090': 'Piran, Slovenia',
    'si091': 'Kotamadya Pivka',
    'si092': 'Kotamadya Podčetrtek',
    'si093': 'Kotamadya Podvelka',
    'si094': 'Kotamadya Postojna',
    'si095': 'Kotamadya Preddvor',
    'si096': 'Ptuj',
    'si097': 'Munisipalitas Puconci',
    'si098': 'Kotamadya Rače–Fram',
    'si099': 'Radeče',
    'si100': 'Munisipalitas Radenci',
    'si101': 'Kotamadya Radlje ob Dravi',
    'si102': 'Kotamadya Radovljica',
    'si103': 'Ravne na Koroškem',
    'si104': 'Kotamadya Ribnica',
    'si105': 'Kotamadya Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Kotamadya Rogatec',
    'si108': 'Kotamadya Ruše',
    'si109': 'Kotamadya Semič',
    'si110': 'Kotamadya Sevnica',
    'si111': 'Kotamadya Sežana',
    'si112': 'Kotamadya Slovenj Gradec City',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Kotamadya Starše',
    'si116': 'Kotamadya Sveti Jurij ob Ščavnici',
    'si117': 'Kotamadya Šenčur',
    'si118': 'Kotamadya Šentilj',
    'si119': 'Kotamadya Šentjernej',
    'si120': 'Kotamadya Šentjur',
    'si121': 'Kotamadya Škocjan',
    'si122': 'Kotamadya Škofja Loka',
    'si123': 'Kotamadya Škofljica',
    'si124': 'Kotamadya Šmarje pri Jelšah',
    'si125': 'Kotamadya Šmartno ob Paki',
    'si126': 'Kotamadya Šoštanj',
    'si127': 'Kotamadya Štore',
    'si128': 'Kotamadya Tolmin',
    'si129': 'Trbovlje',
    'si130': 'Kotamadya Trebnje',
    'si131': 'Kotamadya Tržič',
    'si132': 'Munisipalitas Turnišče',
    'si133': 'Munisipalitas Velenje',
    'si134': 'Kotamadya Velike Lašče',
    'si135': 'Munisipalitas Videm',
    'si136': 'Kotamadya Vipava',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Kotamadya Vojnik',
    'si140': 'Kotamadya Vrhnika',
    'si141': 'Kotamadya Vuzenica',
    'si142': 'Munisipalitas Zagorje ob Savi',
    'si143': 'Kotamadya Zavrč',
    'si144': 'Kotamadya Zreče',
    'si146': 'Kotamadya Železniki',
    'si147': 'Munisipalitas Žiri',
    'si148': 'Kotamadya Benedikt',
    'si149': 'Kotamadya Bistrica ob Sotli',
    'si150': 'Kotamadya Bloke',
    'si151': 'Kotamadya Braslovče',
    'si152': 'Kotamadya Cankova',
    'si153': 'Kotamadya Cerkvenjak',
    'si154': 'Kotamadya Dobje',
    'si155': 'Kotamadya Dobrna',
    'si156': 'Munisipalitas Dobrovnik',
    'si157': 'Kotamadya Dolenjske Toplice',
    'si158': 'Kotamadya Grad',
    'si159': 'Kotamadya Hajdina',
    'si160': 'Kotamadya Hoče–Slivnica',
    'si161': 'Kotamadya Hodoš',
    'si162': 'Kotamadya Horjul',
    'si163': 'Kotamadya Jezersko',
    'si164': 'Kotamadya Komenda',
    'si165': 'Kotamadya Kostel',
    'si166': 'Kotamadya Križevci',
    'si167': 'Munisipalitas Lovrenc na Pohorju',
    'si168': 'Kotamadya Markovci',
    'si169': 'Munisipalitas Miklavž na Dravskem Polju',
    'si170': 'Kotamadya Mirna Peč',
    'si171': 'Kotamadya Oplotnica',
    'si172': 'Kotamadya Podlehnik',
    'si173': 'Kotamadya Polzela',
    'si174': 'Kotamadya Prebold',
    'si175': 'Kotamadya Prevalje',
    'si176': 'Kotamadya Razkrižje',
    'si177': 'Kotamadya Ribnica na Pohorju',
    'si178': 'Kotamadya Selnica ob Dravi',
    'si179': 'Kotamadya Sodražica',
    'si180': 'Munisipalitas Solčava',
    'si181': 'Kotamadya Sveta Ana',
    'si182': 'Kotamadya Sveti Andraž v Slovenskih Goricah',
    'si183': 'Kotamadya Šempeter–Vrtojba',
    'si184': 'Kotamadya Tabor',
    'si185': 'Kotamadya Trnovska Vas',
    'si186': 'Trzin',
    'si187': 'Kotamadya Velika Polana',
    'si188': 'Kotamadya Veržej',
    'si189': 'Vransko',
    'si190': 'Kotamadya Žalec',
    'si191': 'Kotamadya Žetale',
    'si192': 'Kotamadya Žirovnica',
    'si193': 'Žužemberk',
    'si194': 'Šmartno pri Litiji',
    'si195': 'Munisipalitas Apače',
    'si196': 'Munisipalitas Cirkulane',
    'si197': 'Munisipalitas Kostanjevica na Krki',
    'si198': 'Munisipalitas Makole',
    'si199': 'Munisipalitas Mokronog-Trebelno',
    'si200': 'Munisipalitas Poljčane',
    'si201': 'Munisipalitas Renče–Vogrsko',
    'si202': 'Munisipalitas Središče ob Dravi',
    'si203': 'Munisipalitas Straža',
    'si204': 'Munisipalitas Sveta Trojica v Slovenskih Goricah',
    'si205': 'Munisipalitas Sveti Tomaž',
    'si206': 'Munisipalitas Šmarješke Toplice',
    'si207': 'Munisipalitas Gorje',
    'si208': 'Munisipalitas Log-Dragomer',
    'si210': 'Munisipalitas Sveti Jurij v Slovenskih Goricah',
    'si211': 'Munisipalitas Šentrupert',
    'si213': 'Ankaran',
    'skbc': 'Region Banská Bystrica',
    'skbl': 'Region Bratislava',
    'skki': 'Region Košice',
    'skni': 'Region Nitra',
    'skpv': 'Region Prešov',
    'skta': 'Region Trnava',
    'sktc': 'Region Trenčín',
    'skzi': 'Region Žilina',
    'sle': 'Provinsi Timur, Sierra Leone',
    'sln': 'Provinsi Utara, Sierra Leone',
    'sls': 'Provinsi Selatan, Sierra Leone',
    'slw': 'Wilayah Barat',
    'sm01': 'Acquaviva, San Marino',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle, San Marino',
    'sndb': 'Region Diourbel',
    'sndk': 'Region Dakar',
    'snfk': 'Region Fatick',
    'snka': 'Kaffrine',
    'snkd': 'Region Kolda',
    'snke': 'Kédougou',
    'snkl': 'Region Kaolack',
    'snlg': 'Region Louga',
    'snmt': 'Region Matam',
    'snse': 'Sédhiou',
    'snsl': 'Region Saint-Louis',
    'sntc': 'Region Tambacounda',
    'snth': 'Region Thiès',
    'snzg': 'Region Ziguinchor',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiiraan',
    'sojd': 'Middle Juba',
    'sojh': 'Lower Juba',
    'somu': 'Mudug',
    'sonu': 'Nugal',
    'sosa': 'Sanaag',
    'sosd': 'Middle Shebelle',
    'sosh': 'Lower Shebelle',
    'soso': 'Sool, Somalia',
    'soto': 'Togdheer',
    'sowo': 'Maroodi Jeex',
    'srbr': 'Distrik Brokopondo',
    'srcm': 'Distrik Commewijne',
    'srcr': 'Distrik Coronie',
    'srma': 'Distrik Marowijne',
    'srni': 'Distrik Nickerie',
    'srpm': 'Distrik Paramaribo',
    'srpr': 'Distrik Para',
    'srsa': 'Distrik Saramacca',
    'srsi': 'Distrik Sipaliwini',
    'srwa': 'Distrik Wanica',
    'ssbn': 'Bahrul Ghazal Utara',
    'ssbw': 'Bahrul Ghazal Barat',
    'ssec': 'Khatulistiwa Tengah',
    'ssee': 'Khatulistiwa Timur',
    'ssew': 'Khatulistiwa Barat',
    'ssjg': 'Junqali',
    'sslk': 'Lakes',
    'ssnu': 'Nil Hulu',
    'ssuy': 'Wahdah',
    'sswr': 'Warab',
    'st01': 'Distrik Água Grande',
    'st02': 'Distrik Cantagalo',
    'st03': 'Distrik Caué',
    'st04': 'Distrik Lembá',
    'st05': 'Distrik Lobata',
    'st06': 'Distrik Mé-Zóchi',
    'svah': 'Departemen Ahuachapán',
    'svca': 'Departemen Cabañas',
    'svch': 'Departemen Chalatenango',
    'svcu': 'Departemen Cuscatlán',
    'svli': 'Departemen La Libertad',
    'svmo': 'Departemen Morazán',
    'svpa': 'Departemen La Paz',
    'svsa': 'Departemen Santa Ana',
    'svsm': 'Departemen San Miguel',
    'svso': 'Departemen Sonsonate',
    'svss': 'Departemen San Salvador',
    'svsv': 'Departemen San Vicente',
    'svun': 'Departemen La Unión',
    'svus': 'Departemen Usulután',
    'sydi': 'Kegubernuran Damaskus',
    'sydr': 'Kegubernuran Daraa',
    'sydy': 'Kegubernuran Dayr az-Zawr',
    'syha': 'Kegubernuran Al-Hasakah',
    'syhi': 'Kegubernuran Homs',
    'syhl': 'Kegubernuran Aleppo',
    'syhm': 'Kegubernuran Hama',
    'syid': 'Kegubernuran Idlib',
    'syla': 'Kegubernuran Latakia',
    'syqu': 'Kegubernuran Quneitra',
    'syra': 'Kegubernuran Ar-Raqqah',
    'syrd': 'Kegubernuran Rif Dimashq',
    'sysu': 'Kegubernuran As-Suwayda',
    'syta': 'Kegubernuran Tartus',
    'szhh': 'Distrik Hhohho',
    'szlu': 'Distrik Lubombo',
    'szma': 'Distrik Manzini',
    'szsh': 'Distrik Shiselweni',
    'tdba': 'Region Batha',
    'tdbg': 'Wilayah Bahr el Gazel',
    'tdbo': 'Wilayah Borkou',
    'tdcb': 'Region Chari-Baguirmi',
    'tdgr': 'Wilayah Guéra',
    'tdhl': 'Region Hadjer-Lamis',
    'tdka': 'Region Kanem',
    'tdlc': 'Region Lac',
    'tdlo': 'Region Logone Occidental',
    'tdlr': 'Region Logone Oriental',
    'tdma': 'Region Mandoul',
    'tdmc': 'Region Moyen-Chari',
    'tdme': 'Region Mayo-Kebbi Est',
    'tdmo': 'Region Mayo-Kebbi Ouest',
    'tdnd': 'N’Djamena',
    'tdod': 'Region Ouaddaï',
    'tdsa': 'Region Salamat',
    'tdsi': 'Wilayah Sila',
    'tdta': 'Region Tandjilé',
    'tdti': 'Wilayah Tibesti',
    'tdwf': 'Region Wadi Fira',
    'tgc': 'Region Centrale',
    'tgk': 'Region Kara',
    'tgm': 'Region Maritime',
    'tgp': 'Region Plateaux',
    'tgs': 'Region Savanes',
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
    'th23': 'Provinsi Trat',
    'th24': 'Chachoengsao',
    'th25': 'Prachin Buri',
    'th26': 'Nakhon Nayok',
    'th27': 'Provinsi Sa Kaeo',
    'th30': 'Provinsi Nakhon Ratchasima',
    'th31': 'Provinsi Buriram',
    'th32': 'Provinsi Surin',
    'th33': 'Provinsi Sisaket',
    'th34': 'Ubon Ratchathani',
    'th35': 'Yasothon',
    'th36': 'Provinsi Chaiyaphum',
    'th37': 'Provinsi Amnat Charoen',
    'th38': 'Provinsi Bueng Kan',
    'th39': 'Provinsi Nong Bua Lamphu',
    'th40': 'Provinsi Khon Kaen',
    'th41': 'Udon Thani',
    'th42': 'Provinsi Loei',
    'th43': 'Provinsi Nong Khai',
    'th44': 'Provinsi Maha Sarakham',
    'th45': 'Provinsi Roi Et',
    'th46': 'Provinsi Kalasin',
    'th47': 'Provinsi Sakon Nakhon',
    'th48': 'Provinsi Nakhon Phanom',
    'th49': 'Provinsi Mukdahan',
    'th50': 'Provinsi Chiang Mai',
    'th51': 'Provinsi Lamphun',
    'th52': 'Provinsi Lampang',
    'th53': 'Provinsi Uttaradit',
    'th54': 'Provinsi Phrae',
    'th55': 'Provinsi Nan',
    'th56': 'Provinsi Phayao',
    'th57': 'Provinsi Chiang Rai',
    'th58': 'Provinsi Mae Hong Son',
    'th60': 'Provinsi Nakhon Sawan',
    'th61': 'Provinsi Uthai Thani',
    'th62': 'Provinsi Kamphaeng Phet',
    'th63': 'Provinsi Tak',
    'th64': 'Provinsi Sukhothai',
    'th65': 'Provinsi Phitsanulok',
    'th66': 'Provinsi Phichit',
    'th67': 'Provinsi Phetchabun',
    'th70': 'Provinsi Ratchaburi',
    'th71': 'Kanchanaburi',
    'th72': 'Provinsi Suphan Buri',
    'th73': 'Nakhon Pathom',
    'th74': 'Samut Sakhon',
    'th75': 'Samut Songkhram',
    'th76': 'Provinsi Phetchaburi',
    'th77': 'Provinsi Prachuap Khiri Khan',
    'th80': 'Provinsi Nakhon Si Thammarat',
    'th81': 'Provinsi Krabi',
    'th82': 'Provinsi Phang Nga',
    'th83': 'Phuket',
    'th84': 'Provinsi Surat Thani',
    'th85': 'Provinsi Ranong',
    'th86': 'Provinsi Chumphon',
    'th90': 'Provinsi Songkhla',
    'th91': 'Provinsi Satun',
    'th92': 'Provinsi Trang',
    'th93': 'Provinsi Phatthalung',
    'th94': 'Provinsi Pattani',
    'th95': 'Provinsi Yala',
    'th96': 'Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Dushanbe',
    'tjgb': 'Provinsi Otonom Gorno-Badakhshan',
    'tjkt': 'Khatlon',
    'tjra': 'Region Republik Subordinasi',
    'tjsu': 'Provinsi Sughd',
    'tlal': 'Aileu (distrik)',
    'tlan': 'Ainaro (distrik)',
    'tlba': 'Baucau (distrik)',
    'tlbo': 'Bobonaro',
    'tlco': 'Cova-Lima',
    'tldi': 'Díli',
    'tler': 'Ermera',
    'tlla': 'Lautém',
    'tlli': 'Liquiçá',
    'tlmf': 'Manufahi',
    'tlmt': 'Manatuto',
    'tloe': 'Oecussi-Ambeno',
    'tlvi': 'Viqueque',
    'tma': 'Provinsi Ahal',
    'tmb': 'Provinsi Balkan',
    'tmd': 'Provinsi Dashhowuz',
    'tml': 'Provinsi Lebap',
    'tmm': 'Provinsi Mary',
    'tms': 'Ashgabat',
    'tn11': 'Kegubernuran Tunis',
    'tn12': 'Kegubernuran Ariana',
    'tn13': 'Kegubernuran Ben Arous',
    'tn14': 'Kegubernuran Manouba',
    'tn21': 'Kegubernuran Nabeul',
    'tn22': 'Governorat Zaghouan',
    'tn23': 'Kegubernuran Bizerte',
    'tn31': 'Kegubernuran Béja',
    'tn32': 'Kegubernuran Jendouba',
    'tn33': 'Kegubernuran Kef',
    'tn34': 'Kegubernuran Siliana',
    'tn41': 'Kegubernuran Kairouan',
    'tn42': 'Kegubernuran Kasserine',
    'tn43': 'Kegubernuran Sidi Bou Said',
    'tn51': 'Kegubernuran Sousse',
    'tn52': 'Kegubernuran Monastir',
    'tn53': 'Kegubernuran Mahdia',
    'tn61': 'Kegubernuran Sfax',
    'tn71': 'Kegubernuran Gafsa',
    'tn72': 'Kegubernuran Tozeur',
    'tn73': 'Kegubernuran Kebili',
    'tn81': 'Kegubernuran Gabès',
    'tn82': 'Kegubernuran Medenine',
    'tn83': 'Kegubernuran Tataouine',
    'to01': 'ʻEua',
    'to02': 'Haʻapai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Provinsi Adana',
    'tr02': 'Provinsi Adıyaman',
    'tr03': 'Provinsi Afyonkarahisar',
    'tr04': 'Provinsi Ağrı',
    'tr05': 'Provinsi Amasya',
    'tr06': 'Provinsi Ankara',
    'tr07': 'Provinsi Antalya',
    'tr08': 'Provinsi Artvin',
    'tr09': 'Provinsi Aydın',
    'tr10': 'Provinsi Balıkesir',
    'tr11': 'Provinsi Bilecik',
    'tr12': 'Provinsi Bingöl',
    'tr13': 'Provinsi Bitlis',
    'tr14': 'Provinsi Bolu',
    'tr15': 'Provinsi Burdur',
    'tr16': 'Provinsi Bursa',
    'tr17': 'Provinsi Çanakkale',
    'tr18': 'Provinsi Çankırı',
    'tr19': 'Provinsi Çorum',
    'tr20': 'Provinsi Denizli',
    'tr21': 'Provinsi Diyarbakır',
    'tr22': 'Provinsi Edirne',
    'tr23': 'Provinsi Elâzığ',
    'tr24': 'Provinsi Erzincan',
    'tr25': 'Provinsi Erzurum',
    'tr26': 'Provinsi Eskişehir',
    'tr27': 'Provinsi Gaziantep',
    'tr28': 'Provinsi Giresun',
    'tr29': 'Provinsi Gümüşhane',
    'tr30': 'Provinsi Hakkari',
    'tr31': 'Provinsi Hatay',
    'tr32': 'Provinsi Isparta',
    'tr33': 'Provinsi Mersin',
    'tr34': 'Provinsi İstanbul',
    'tr35': 'Provinsi İzmir',
    'tr36': 'Provinsi Kars',
    'tr37': 'Provinsi Kastamonu',
    'tr38': 'Provinsi Kayseri',
    'tr39': 'Provinsi Kırklareli',
    'tr40': 'Provinsi Kırşehir',
    'tr41': 'Provinsi Kocaeli',
    'tr42': 'Provinsi Konya',
    'tr43': 'Provinsi Kütahya',
    'tr44': 'Provinsi Malatya',
    'tr45': 'Provinsi Manisa',
    'tr46': 'Provinsi Kahramanmaraş',
    'tr47': 'Provinsi Mardin',
    'tr48': 'Provinsi Muğla',
    'tr49': 'Provinsi Muş',
    'tr50': 'Provinsi Nevşehir',
    'tr51': 'Provinsi Niğde',
    'tr52': 'Provinsi Ordu',
    'tr53': 'Provinsi Rize',
    'tr54': 'Provinsi Sakarya',
    'tr55': 'Provinsi Samsun',
    'tr56': 'Provinsi Siirt',
    'tr57': 'Provinsi Sinop',
    'tr58': 'Provinsi Sivas',
    'tr59': 'Provinsi Tekirdağ',
    'tr60': 'Provinsi Tokat',
    'tr61': 'Provinsi Trabzon',
    'tr62': 'Provinsi Tunceli',
    'tr63': 'Provinsi Şanlıurfa',
    'tr64': 'Provinsi Uşak',
    'tr65': 'Provinsi Van',
    'tr66': 'Provinsi Yozgat',
    'tr67': 'Provinsi Zonguldak',
    'tr68': 'Provinsi Aksaray',
    'tr69': 'Provinsi Bayburt',
    'tr70': 'Provinsi Karaman',
    'tr71': 'Provinsi Kırıkkale',
    'tr72': 'Provinsi Batman',
    'tr73': 'Provinsi Şırnak',
    'tr74': 'Provinsi Bartın',
    'tr75': 'Provinsi Ardahan',
    'tr76': 'Provinsi Iğdır',
    'tr77': 'Provinsi Yalova',
    'tr78': 'Provinsi Karabük',
    'tr79': 'Provinsi Kilis',
    'tr80': 'Provinsi Osmaniye',
    'tr81': 'Provinsi Düzce',
    'ttari': 'Arima',
    'ttcha': 'Chaguanas',
    'ttctt': 'Korporasi Wilayah Couva-Tabaquite-Talparo',
    'ttdmn': 'Korporasi Wilayah Diego Martin',
    'ttmrc': 'Korporasi Wilayah Rio Claro-Mayaro',
    'ttped': 'Korporasi Wilayah Penal-Debe',
    'ttpos': 'Port of Spain',
    'ttprt': 'Korporasi Wilayah Princes Town',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Korporasi Wilayah Sangre Grande',
    'ttsip': 'Korporasi Wilayah Siparia',
    'ttsjl': 'Korporasi Wilayah San Juan-Laventille',
    'tttob': 'Tobago',
    'tttup': 'Korporasi Wilayah Tunapuna-Piarco',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui (atol)',
    'tvvai': 'Vaitupu',
    'twcha': 'Kabupaten Changhua',
    'twcyi': 'Kabupaten Chiayi',
    'twcyq': 'Kota Chiayi',
    'twhsq': 'Kabupaten Hsinchu',
    'twhsz': 'Kota Hsinchu',
    'twhua': 'Kabupaten Hualien',
    'twila': 'Kabupaten Yilan',
    'twkee': 'Kota Keelung',
    'twkhh': 'Kota Kaohsiung',
    'twkin': 'Kabupaten Kinmen',
    'twlie': 'Kepulauan Lienchiang',
    'twmia': 'Kabupaten Miaoli',
    'twnan': 'Kabupaten Nantou',
    'twnwt': 'Kabupaten Taipei',
    'twpen': 'Kabupaten Penghu',
    'twpif': 'Kabupaten Pingtung',
    'twtao': 'Kabupaten Taoyuan',
    'twtnn': 'Kota Tainan',
    'twtpe': 'Kota Taipei',
    'twttt': 'Kabupaten Taitung',
    'twtxg': 'Kota Taichung',
    'twyun': 'Kabupaten Yunlin',
    'tz01': 'Wilayah Arusha',
    'tz02': 'Wilayah Dar es Salaam',
    'tz03': 'Region Dodoma',
    'tz04': 'Wilayah Iringa',
    'tz05': 'Region Kagera',
    'tz06': 'Wilayah Pemba Utara',
    'tz07': 'Wilayah Utara Zanzibar',
    'tz08': 'Wilayah Kigoma',
    'tz09': 'Wilayah Kilimanjaro',
    'tz10': 'Wilayah Pemba Selatan',
    'tz11': 'Region Unguja Selatan',
    'tz12': 'Wilayah Lindi',
    'tz13': 'Wilayah Mara',
    'tz14': 'Wilayah Mbeya',
    'tz15': 'Wilayah Zanzibar Urban/Barat',
    'tz16': 'Wilayah Morogoro',
    'tz17': 'Wilayah Mtwara',
    'tz18': 'Wilayah Mwanza',
    'tz19': 'Wilayah Pwani',
    'tz20': 'Wilayah Rukwa',
    'tz21': 'Wilayah Ruvuma',
    'tz22': 'Wilayah Shinyanga',
    'tz23': 'Wilayah Singida',
    'tz24': 'Wilayah Tabora',
    'tz25': 'Wilayah Tanga',
    'tz26': 'Wilayah Manyara',
    'tz27': 'Wilayah Geita',
    'tz28': 'Wilayah Katavi',
    'tz29': 'Wilayah Njombe',
    'tz30': 'Wilayah Simiyu',
    'tz31': 'Region Songwe',
    'ua05': 'Oblast Vinnytsia',
    'ua07': 'Oblast Volyn',
    'ua09': 'Oblast Luhansk',
    'ua12': 'Oblast Dnipropetrovsk',
    'ua14': 'Oblast Donetsk',
    'ua18': 'Oblast Zhytomyr',
    'ua21': 'Oblast Zakarpattia',
    'ua23': 'Oblast Zaporizhia',
    'ua26': 'Oblast Ivano-Frankivsk',
    'ua30': 'Kiev',
    'ua32': 'Oblast Kiev',
    'ua35': 'Oblast Kirovohrad',
    'ua40': 'Sevastopol',
    'ua43': 'Republik Otonom Krimea',
    'ua46': 'Oblast Lviv',
    'ua48': 'Oblast Mykolaiv',
    'ua51': 'Oblast Odessa',
    'ua53': 'Oblast Poltava',
    'ua56': 'Oblast Rivne',
    'ua59': 'Oblast Sumy',
    'ua61': 'Oblast Ternopil',
    'ua63': 'Oblast Kharkiv',
    'ua65': 'Oblast Kherson',
    'ua68': 'Oblast Khmelnytskyi',
    'ua71': 'Oblast Cherkasy',
    'ua74': 'Oblast Chernihiv',
    'ua77': 'Oblast Chernivtsi',
    'ug101': 'Distrik Kalangala',
    'ug102': 'Distrik Kampala',
    'ug103': 'Distrik Kiboga',
    'ug104': 'Distrik Luwero',
    'ug105': 'Distrik Masaka',
    'ug106': 'Distrik Mpigi',
    'ug107': 'Distrik Mubende',
    'ug108': 'Distrik Mukono',
    'ug109': 'Distrik Nakasongola',
    'ug110': 'Distrik Rakai',
    'ug111': 'Distrik Sembabule',
    'ug112': 'Distrik Kayunga',
    'ug113': 'Distrik Wakiso',
    'ug114': 'Distrik Lyantonde',
    'ug115': 'Distrik Mityana',
    'ug116': 'Distrik Lyantonde²',
    'ug117': 'Distrik Buikwe',
    'ug118': 'Distrik Bukomansimbi',
    'ug119': 'Distrik Butambala',
    'ug120': 'Distrik Buvuma',
    'ug121': 'Distrik Gomba',
    'ug122': 'Distrik Kalungu',
    'ug123': 'Distrik Kyankwanzi',
    'ug124': 'Distrik Lwengo',
    'ug201': 'Distrik Bugiri',
    'ug202': 'Distrik Busia',
    'ug203': 'Distrik Iganga',
    'ug204': 'Distrik Jinja',
    'ug205': 'Distrik Kamuli',
    'ug206': 'Distrik Kapchorwa',
    'ug207': 'Distrik Katakwi',
    'ug208': 'Distrik Kumi',
    'ug209': 'Distrik Mbale',
    'ug210': 'Distrik Pallisa',
    'ug211': 'Distrik Soroti',
    'ug212': 'Distrik Tororo',
    'ug213': 'Distrik Kaberamaido',
    'ug214': 'Distrik Mayuge',
    'ug215': 'Distrik Sironko',
    'ug216': 'Distrik Amuria',
    'ug217': 'Distrik Budaka',
    'ug218': 'Distrik Bududa',
    'ug219': 'Distrik Butaleja',
    'ug220': 'Distrik Kaliro',
    'ug221': 'Distrik Manafwa',
    'ug222': 'Distrik Kaliro²',
    'ug223': 'Distrik Manafwa²',
    'ug224': 'Distrik Bukedea',
    'ug225': 'Distrik Bulambuli',
    'ug226': 'Distrik Buyende',
    'ug227': 'Distrik Kibuku',
    'ug228': 'Distrik Kween',
    'ug229': 'Distrik Luuka',
    'ug230': 'Distrik Namayingo',
    'ug231': 'Distrik Ngora',
    'ug232': 'Distrik Serere',
    'ug301': 'Distrik Adjumani',
    'ug302': 'Distrik Apac',
    'ug303': 'Distrik Arua',
    'ug304': 'Distrik Gulu',
    'ug305': 'Distrik Kitgum',
    'ug306': 'Distrik Kotido',
    'ug307': 'Distrik Lira',
    'ug308': 'Distrik Moroto',
    'ug309': 'Distrik Moyo',
    'ug310': 'Distrik Nebbi',
    'ug311': 'Distrik Nakapiripirit',
    'ug312': 'Distrik Pader',
    'ug313': 'Distrik Yumbe',
    'ug314': 'Distrik Abim',
    'ug315': 'Distrik Amolatar',
    'ug316': 'Distrik Amuru',
    'ug317': 'Distrik Abim²',
    'ug318': 'Distrik Dokolo',
    'ug319': 'Distrik Amuru²',
    'ug320': 'Distrik Maracha',
    'ug321': 'Distrik Oyam',
    'ug322': 'Distrik Agago',
    'ug323': 'Distrik Alebtong',
    'ug324': 'Distrik Amudat',
    'ug325': 'Distrik Kole',
    'ug326': 'Distrik Lamwo',
    'ug327': 'Distrik Napak',
    'ug328': 'Distrik Nwoya',
    'ug329': 'Distrik Otuke',
    'ug330': 'Distrik Zombo',
    'ug401': 'Distrik Bundibugyo',
    'ug402': 'Distrik Bushenyi',
    'ug403': 'Distrik Hoima',
    'ug404': 'Distrik Kabale',
    'ug405': 'Distrik Kabarole',
    'ug406': 'Distrik Kasese',
    'ug407': 'Distrik Kibaale',
    'ug408': 'Distrik Kisoro',
    'ug409': 'Distrik Masindi',
    'ug410': 'Distrik Mbarara',
    'ug411': 'Distrik Ntungamo',
    'ug412': 'Distrik Rukungiri',
    'ug413': 'Distrik Kamwenge',
    'ug414': 'Distrik Kanungu',
    'ug415': 'Distrik Kyenjojo',
    'ug416': 'Distrik Ibanda',
    'ug417': 'Distrik Isingiro',
    'ug418': 'Distrik Isingiro²',
    'ug419': 'Distrik Buliisa',
    'ug420': 'Distrik Buhweju',
    'ug421': 'Distrik Kiryandongo',
    'ug422': 'Distrik Kyegegwa',
    'ug423': 'Distrik Mitooma',
    'ug424': 'Distrik Ntoroko',
    'ug425': 'Distrik Rubirizi',
    'ug426': 'Distrik Sheema',
    'ugc': 'Region Tengah, Uganda',
    'uge': 'Region Timur, Uganda',
    'ugn': 'Region Utara, Uganda',
    'ugw': 'Region Barat, Uganda',
    'um67': 'Atol Johnston',
    'um71': 'Atol Midway',
    'um76': 'Pulau Navassa',
    'um79': 'Pulau Wake',
    'um81': 'Pulau Baker',
    'um84': 'Pulau Howland',
    'um86': 'Pulau Jarvis',
    'um89': 'Karang Kingman',
    'um95': 'Atol Palmyra',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'California',
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
    'usnc': 'Carolina Utara',
    'usnd': 'Dakota Utara',
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
    'ussc': 'Carolina Selatan',
    'ussd': 'Dakota Selatan',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Virginia Barat',
    'uswy': 'Wyoming',
    'uyar': 'Departemen Artigas',
    'uyca': 'Departemen Canelones',
    'uycl': 'Departemen Cerro Largo',
    'uyco': 'Departemen Colonia',
    'uydu': 'Departemen Durazno',
    'uyfd': 'Departemen Florida',
    'uyfs': 'Departemen Flores',
    'uyla': 'Departemen Lavalleja',
    'uyma': 'Departemen Maldonado',
    'uymo': 'Departemen Montevideo',
    'uypa': 'Departemen Paysandú',
    'uyrn': 'Departemen Río Negro',
    'uyro': 'Departemen Rocha',
    'uyrv': 'Departemen Rivera',
    'uysa': 'Departemen Salto',
    'uysj': 'Departemen San José',
    'uyso': 'Departemen Soriano',
    'uyta': 'Departemen Tacuarembó',
    'uytt': 'Departemen Treinta y Tres',
    'uzan': 'Provinsi Andijan',
    'uzbu': 'Provinsi Buxoro',
    'uzfa': 'Provinsi Fergana',
    'uzji': 'Provinsi Jizzakh',
    'uzng': 'Provinsi Namangan',
    'uznw': 'Provinsi Navoiy',
    'uzqa': 'Provinsi Qashqadaryo',
    'uzqr': 'Karakalpakstan',
    'uzsa': 'Provinsi Samarqand',
    'uzsi': 'Provinsi Sirdaryo',
    'uzsu': 'Provinsi Surxondaryo',
    'uztk': 'Tashkent',
    'uzto': 'Provinsi Toshkent',
    'uzxo': 'Provinsi Xorazm',
    'vc01': 'Paroki Charlotte',
    'vc02': 'Paroki Saint Andrew',
    'vc03': 'Paroki Saint David',
    'vc04': 'Paroki Saint George',
    'vc05': 'Paroki Saint Patrick',
    'vea': 'Distrik Capital',
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
    'vn01': 'Provinsi Lai Chau',
    'vn02': 'Provinsi Lao Cai',
    'vn03': 'Provinsi Ha Giang',
    'vn04': 'Provinsi Cao Bang',
    'vn05': 'Provinsi Son La',
    'vn06': 'Provinsi Yen Bai',
    'vn07': 'Provinsi Tuyen Quang',
    'vn09': 'Provinsi Lang Son',
    'vn13': 'Provinsi Quang Ninh',
    'vn14': 'Provinsi Hoa Binh',
    'vn18': 'Provinsi Ninh Bình',
    'vn20': 'Provinsi Thai Binh',
    'vn21': 'Provinsi Thanh Hoa',
    'vn22': 'Provinsi Nghệ An',
    'vn23': 'Provinsi Ha Tinh',
    'vn24': 'Provinsi Quang Binh',
    'vn25': 'Provinsi Quang Tri',
    'vn26': 'Provinsi Thua Thien-Hue',
    'vn27': 'Provinsi Quang Nam',
    'vn28': 'Provinsi Kon Tum',
    'vn29': 'Provinsi Quang Ngai',
    'vn30': 'Provinsi Gia Lai',
    'vn31': 'Provinsi Binh Dinh',
    'vn32': 'Provinsi Phu Yen',
    'vn33': 'Provinsi Dak Lak',
    'vn34': 'Provinsi Khanh Hoa',
    'vn35': 'Provinsi Lam Dong',
    'vn36': 'Provinsi Ninh Thuan',
    'vn37': 'Provinsi Tay Ninh',
    'vn39': 'Provinsi Dong Nai',
    'vn40': 'Provinsi Binh Thuan',
    'vn41': 'Provinsi Long An',
    'vn43': 'Provinsi Bà Rịa–Vũng Tàu',
    'vn44': 'Provinsi An Giang',
    'vn45': 'Provinsi Dong Thap',
    'vn46': 'Provinsi Tien Giang',
    'vn47': 'Provinsi Kien Giang',
    'vn49': 'Provinsi Vinh Long',
    'vn50': 'Provinsi Ben Tre',
    'vn51': 'Provinsi Tra Vinh',
    'vn52': 'Provinsi Soc Trang',
    'vn53': 'Provinsi Bac Kan',
    'vn54': 'Provinsi Bac Giang',
    'vn55': 'Provinsi Bac Lieu',
    'vn56': 'Provinsi Bac Ninh',
    'vn57': 'Provinsi Bình Dương',
    'vn58': 'Provinsi Binh Phuoc',
    'vn59': 'Provinsi Ca Mau',
    'vn61': 'Provinsi Hai Duong',
    'vn63': 'Provinsi Ha Nam',
    'vn66': 'Provinsi Hung Yen',
    'vn67': 'Provinsi Nam Định',
    'vn68': 'Provinsi Phu Tho',
    'vn69': 'Provinsi Thai Nguyen',
    'vn70': 'Provinsi Vinh Phuc',
    'vn71': 'Provinsi Dien Bien',
    'vn72': 'Provinsi Dak Nong',
    'vn73': 'Provinsi Hau Giang',
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Kota Hồ Chí Minh',
    'vumap': 'Provinsi Malampa',
    'vupam': 'Provinsi Penama',
    'vusam': 'Provinsi Sanma',
    'vusee': 'Provinsi Shefa',
    'vutae': 'Provinsi Tafea',
    'vutob': 'Provinsi Torba',
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
    'yeab': 'Kegubernuran Abyan',
    'yead': 'Kegubernuran ‘Adan',
    'yeam': 'Kegubernuran ‘Amran',
    'yeba': 'Kegubernuran Al-Bayda’',
    'yeda': 'Kegubernuran Ad-Dali’',
    'yedh': 'Kegubernuran Dhamar',
    'yehd': 'Kegubernuran Hadhramaut',
    'yehj': 'Kegubernuran Hajjah',
    'yehu': 'Kegubernuran Al-Hudaydah',
    'yeib': 'Kegubernuran Ibb',
    'yeja': 'Kegubernuran Al-Jawf',
    'yela': 'Kegubernuran Lahij',
    'yema': 'Kegubernuran Ma’rib',
    'yemr': 'Kegubernuran Al-Mahrah',
    'yemw': 'Kegubernuran Al-Mahwit',
    'yera': 'Kegubernuran Raymah',
    'yesa': 'Sana’a',
    'yesd': 'Kegubernuran Saada',
    'yesh': 'Kegubernuran Shabwah',
    'yesn': 'Kegubernuran Sana’a',
    'yeta': 'Kegubernuran Ta’izz',
    'zaec': 'Eastern Cape',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Northern Cape',
    'zanw': 'North West, Afrika Selatan',
    'zawc': 'Western Cape',
    'zm01': 'Provinsi Barat, Zambia',
    'zm02': 'Provinsi Central',
    'zm03': 'Provinsi Timur, Zambia',
    'zm04': 'Provinsi Luapula',
    'zm05': 'Provinsi Utara, Zambia',
    'zm06': 'Provinsi Barat Laut, Zambia',
    'zm07': 'Provinsi Selatan, Zambia',
    'zm08': 'Provinsi Copperbelt',
    'zm09': 'Provinsi Lusaka',
    'zm10': 'Provinsi Muchinga',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland Pusat',
    'zwme': 'Mashonaland Timur',
    'zwmi': 'Provinsi Midlands',
    'zwmn': 'Matabeleland Utara',
    'zwms': 'Matabeleland Selatan',
    'zwmv': 'Provinsi Masvingo',
    'zwmw': 'Mashonaland Barat',
  };
}

class CurrenciesId extends Currencies {
  const CurrenciesId(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Peseta Andorra');
  static const _aed = Currency(_cld, 'AED', 'Dirham Uni Emirat Arab');
  static const _afa = Currency(_cld, 'AFA', 'Afgani Afganistan (1927–2002)');
  static const _afn =
      Currency(_cld, 'AFN', 'Afgani Afganistan', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Lek Albania');
  static const _amd = Currency(_cld, 'AMD', 'Dram Armenia', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Guilder Antilla Belanda');
  static const _aoa =
      Currency(_cld, 'AOA', 'Kwanza Angola', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Kwanza Angola (1977–1991)');
  static const _aon = Currency(_cld, 'AON', 'Kwanza Baru Angola (1990–2000)');
  static const _aor =
      Currency(_cld, 'AOR', 'Kwanza Angola yang Disesuaikan Lagi (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Austral Argentina');
  static const _arl = Currency(_cld, 'ARL', 'Peso Ley Argentina (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Peso Argentina (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Peso Argentina (1983–1985)');
  static const _ars =
      Currency(_cld, 'ARS', 'Peso Argentina', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Schilling Austria');
  static const _aud = Currency(_cld, 'AUD', 'Dolar Australia',
      symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Florin Aruba');
  static const _azm = Currency(_cld, 'AZM', 'Manat Azerbaijan (1993–2006)');
  static const _azn =
      Currency(_cld, 'AZN', 'Manat Azerbaijan', symbolNarrow: '₼');
  static const _bad =
      Currency(_cld, 'BAD', 'Dinar Bosnia-Herzegovina (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Mark Konvertibel Bosnia-Herzegovina',
      symbolNarrow: 'KM');
  static const _ban =
      Currency(_cld, 'BAN', 'Dinar Baru Bosnia-Herzegovina (1994–1997)');
  static const _bbd =
      Currency(_cld, 'BBD', 'Dolar Barbados', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Taka Bangladesh', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Franc Belgia (konvertibel)');
  static const _bef = Currency(_cld, 'BEF', 'Franc Belgia');
  static const _bel = Currency(_cld, 'BEL', 'Franc Belgia (keuangan)');
  static const _bgl = Currency(_cld, 'BGL', 'Hard Lev Bulgaria');
  static const _bgm = Currency(_cld, 'BGM', 'Socialist Lev Bulgaria');
  static const _bgn = Currency(_cld, 'BGN', 'Lev Bulgaria');
  static const _bgo = Currency(_cld, 'BGO', 'Lev Bulgaria (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Dinar Bahrain');
  static const _bif = Currency(_cld, 'BIF', 'Franc Burundi');
  static const _bmd =
      Currency(_cld, 'BMD', 'Dolar Bermuda', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Dolar Brunei', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliviano', symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'Boliviano Bolivia (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Peso Bolivia');
  static const _bov = Currency(_cld, 'BOV', 'Mvdol Bolivia');
  static const _brb = Currency(_cld, 'BRB', 'Cruzeiro Baru Brasil (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Cruzado Brasil (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Cruzeiro Brasil (1990–1993)');
  static const _brl =
      Currency(_cld, 'BRL', 'Real Brasil', symbol: r'R$', symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Cruzado Baru Brasil (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Cruzeiro Brasil (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'Cruzeiro Brasil (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Dolar Bahama', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrum Bhutan');
  static const _buk = Currency(_cld, 'BUK', 'Kyat Burma');
  static const _bwp = Currency(_cld, 'BWP', 'Pula Botswana', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Rubel Baru Belarus (1994–1999)');
  static const _byn =
      Currency(_cld, 'BYN', 'Rubel Belarusia', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Rubel Belarusia (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Dolar Belize', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'Dolar Kanada', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Franc Kongo');
  static const _che = Currency(_cld, 'CHE', 'Euro WIR');
  static const _chf = Currency(_cld, 'CHF', 'Franc Swiss');
  static const _chw = Currency(_cld, 'CHW', 'Franc WIR');
  static const _cle = Currency(_cld, 'CLE', 'Escudo Cile');
  static const _clf = Currency(_cld, 'CLF', 'Satuan Hitung (UF) Cile');
  static const _clp = Currency(_cld, 'CLP', 'Peso Cile', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yuan Tiongkok (luar negeri)');
  static const _cny =
      Currency(_cld, 'CNY', 'Yuan Tiongkok', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Peso Kolombia', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Unit Nilai Nyata Kolombia');
  static const _crc =
      Currency(_cld, 'CRC', 'Colon Kosta Rika', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Dinar Serbia (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Hard Koruna Cheska');
  static const _cuc =
      Currency(_cld, 'CUC', 'Peso Konvertibel Kuba', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Peso Kuba', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Escudo Tanjung Verde');
  static const _cyp = Currency(_cld, 'CYP', 'Pound Siprus');
  static const _czk = Currency(_cld, 'CZK', 'Koruna Ceko', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Mark Jerman Timur');
  static const _dem = Currency(_cld, 'DEM', 'Mark Jerman');
  static const _djf = Currency(_cld, 'DJF', 'Franc Jibuti');
  static const _dkk =
      Currency(_cld, 'DKK', 'Krone Denmark', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Peso Dominika', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dinar Aljazair');
  static const _ecs = Currency(_cld, 'ECS', 'Sucre Ekuador');
  static const _ecv = Currency(_cld, 'ECV', 'Satuan Nilai Tetap Ekuador');
  static const _eek = Currency(_cld, 'EEK', 'Kroon Estonia');
  static const _egp = Currency(_cld, 'EGP', 'Pound Mesir', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Nakfa Eritrea');
  static const _esa = Currency(_cld, 'ESA', 'Peseta Spanyol (akun)');
  static const _esb = Currency(_cld, 'ESB', 'Peseta Spanyol (konvertibel)');
  static const _esp =
      Currency(_cld, 'ESP', 'Peseta Spanyol', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Birr Etiopia');
  static const _eur =
      Currency(_cld, 'EUR', 'Euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Markka Finlandia');
  static const _fjd = Currency(_cld, 'FJD', 'Dolar Fiji', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Pound Kepulauan Falkland', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Franc Prancis');
  static const _gbp =
      Currency(_cld, 'GBP', 'Pound Inggris', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Kupon Larit Georgia');
  static const _gel = Currency(_cld, 'GEL', 'Lari Georgia', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Cedi Ghana (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Cedi Ghana', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Pound Gibraltar', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasi Gambia');
  static const _gnf = Currency(_cld, 'GNF', 'Franc Guinea', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Syli Guinea');
  static const _gqe = Currency(_cld, 'GQE', 'Ekuele Guinea Ekuatorial');
  static const _grd = Currency(_cld, 'GRD', 'Drachma Yunani');
  static const _gtq =
      Currency(_cld, 'GTQ', 'Quetzal Guatemala', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Escudo Guinea Portugal');
  static const _gwp = Currency(_cld, 'GWP', 'Peso Guinea-Bissau');
  static const _gyd = Currency(_cld, 'GYD', 'Dolar Guyana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dolar Hong Kong',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Lempira Honduras', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Dinar Kroasia');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna Kroasia', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gourde Haiti');
  static const _huf =
      Currency(_cld, 'HUF', 'Forint Hungaria', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupiah Indonesia',
      symbol: 'Rp', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Pound Irlandia');
  static const _ilp = Currency(_cld, 'ILP', 'Pound Israel');
  static const _ilr = Currency(_cld, 'ILR', 'Shekel Israel',
      other: 'Shekel Israel (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Shekel Baru Israel',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'Rupee India', symbol: 'Rs', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinar Irak');
  static const _irr = Currency(_cld, 'IRR', 'Rial Iran');
  static const _isj = Currency(_cld, 'ISJ', 'Krona Islandia (1918–1981)');
  static const _isk =
      Currency(_cld, 'ISK', 'Krona Islandia', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Lira Italia');
  static const _jmd =
      Currency(_cld, 'JMD', 'Dolar Jamaika', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dinar Yordania');
  static const _jpy =
      Currency(_cld, 'JPY', 'Yen Jepang', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Shilling Kenya');
  static const _kgs =
      Currency(_cld, 'KGS', 'Som Kirgizstan', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riel Kamboja', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Franc Komoro', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'Won Korea Utara', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Hwan Korea Selatan (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'Won Korea Selatan (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Won Korea Selatan',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dinar Kuwait');
  static const _kyd =
      Currency(_cld, 'KYD', 'Dolar Kepulauan Cayman', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'Tenge Kazakhstan', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kip Laos', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'Pound Lebanon', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Rupee Sri Lanka', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Dolar Liberia', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti Lesotho');
  static const _ltl =
      Currency(_cld, 'LTL', 'Litas Lituania', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Talonas Lituania');
  static const _luc = Currency(_cld, 'LUC', 'Franc Konvertibel Luksemburg');
  static const _luf = Currency(_cld, 'LUF', 'Franc Luksemburg');
  static const _lul = Currency(_cld, 'LUL', 'Financial Franc Luksemburg');
  static const _lvl = Currency(_cld, 'LVL', 'Lats Latvia', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Rubel Latvia');
  static const _lyd = Currency(_cld, 'LYD', 'Dinar Libya');
  static const _mad = Currency(_cld, 'MAD', 'Dirham Maroko');
  static const _maf = Currency(_cld, 'MAF', 'Franc Maroko');
  static const _mcf = Currency(_cld, 'MCF', 'Franc Monegasque');
  static const _mdc = Currency(_cld, 'MDC', 'Cupon Moldova');
  static const _mdl = Currency(_cld, 'MDL', 'Leu Moldova');
  static const _mga =
      Currency(_cld, 'MGA', 'Ariary Madagaskar', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Franc Malagasi');
  static const _mkd = Currency(_cld, 'MKD', 'Denar Makedonia');
  static const _mkn = Currency(_cld, 'MKN', 'Denar Makedonia (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Franc Mali');
  static const _mmk = Currency(_cld, 'MMK', 'Kyat Myanmar', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'Tugrik Mongolia', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Pataca Makau');
  static const _mro = Currency(_cld, 'MRO', 'Ouguiya Mauritania (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya Mauritania');
  static const _mtl = Currency(_cld, 'MTL', 'Lira Malta');
  static const _mtp = Currency(_cld, 'MTP', 'Pound Malta');
  static const _mur =
      Currency(_cld, 'MUR', 'Rupee Mauritius', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Rufiyaa Maladewa (1947–1981)');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa Maladewa');
  static const _mwk = Currency(_cld, 'MWK', 'Kwacha Malawi');
  static const _mxn =
      Currency(_cld, 'MXN', 'Peso Meksiko', symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Peso Silver Meksiko (1861–1992)',
      other: 'Peso Perak Meksiko');
  static const _mxv = Currency(_cld, 'MXV', 'Unit Investasi Meksiko');
  static const _myr =
      Currency(_cld, 'MYR', 'Ringgit Malaysia', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Escudo Mozambik');
  static const _mzm = Currency(_cld, 'MZM', 'Metical Mozambik (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Metical Mozambik');
  static const _nad =
      Currency(_cld, 'NAD', 'Dolar Namibia', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Naira Nigeria', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Cordoba Nikaragua (1988–1991)');
  static const _nio =
      Currency(_cld, 'NIO', 'Cordoba Nikaragua', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Guilder Belanda');
  static const _nok =
      Currency(_cld, 'NOK', 'Krone Norwegia', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rupee Nepal', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dolar Selandia Baru',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Rial Oman');
  static const _pab = Currency(_cld, 'PAB', 'Balboa Panama');
  static const _pei = Currency(_cld, 'PEI', 'Inti Peru');
  static const _pen = Currency(_cld, 'PEN', 'Sol Peru');
  static const _pes = Currency(_cld, 'PES', 'Sol Peru (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Kina Papua Nugini');
  static const _php =
      Currency(_cld, 'PHP', 'Peso Filipina', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Rupee Pakistan', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'Zloty Polandia', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Zloty Polandia (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Escudo Portugal');
  static const _pyg =
      Currency(_cld, 'PYG', 'Guarani Paraguay', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Rial Qatar');
  static const _rhd = Currency(_cld, 'RHD', 'Dolar Rhodesia');
  static const _rol = Currency(_cld, 'ROL', 'Leu Rumania (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Leu Rumania', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Dinar Serbia');
  static const _rub = Currency(_cld, 'RUB', 'Rubel Rusia', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Rubel Rusia (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Franc Rwanda', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riyal Arab Saudi');
  static const _sbd =
      Currency(_cld, 'SBD', 'Dolar Kepulauan Solomon', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Rupee Seychelles');
  static const _sdd = Currency(_cld, 'SDD', 'Dinar Sudan (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Pound Sudan');
  static const _sdp = Currency(_cld, 'SDP', 'Pound Sudan (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Krona Swedia', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Dolar Singapura', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Pound Saint Helena', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Tolar Slovenia');
  static const _skk = Currency(_cld, 'SKK', 'Koruna Slovakia');
  static const _sle = Currency(_cld, 'SLE', 'Leone Sierra Leone');
  static const _sll = Currency(_cld, 'SLL', 'Leone Sierra Leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Shilling Somalia');
  static const _srd =
      Currency(_cld, 'SRD', 'Dolar Suriname', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Guilder Suriname');
  static const _ssp =
      Currency(_cld, 'SSP', 'Pound Sudan Selatan', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'Dobra Sao Tome dan Principe (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'Dobra Sao Tome dan Principe', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Rubel Soviet');
  static const _svc = Currency(_cld, 'SVC', 'Colon El Savador');
  static const _syp = Currency(_cld, 'SYP', 'Pound Suriah', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni Swaziland');
  static const _thb =
      Currency(_cld, 'THB', 'Baht Thailand', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Rubel Tajikistan');
  static const _tjs = Currency(_cld, 'TJS', 'Somoni Tajikistan');
  static const _tmm = Currency(_cld, 'TMM', 'Manat Turkmenistan (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Manat Turkmenistan');
  static const _tnd = Currency(_cld, 'TND', 'Dinar Tunisia');
  static const _top =
      Currency(_cld, 'TOP', 'Paʻanga Tonga', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Escudo Timor');
  static const _trl = Currency(_cld, 'TRL', 'Lira Turki (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Lira Turki',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Dolar Trinidad dan Tobago', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dolar Baru Taiwan',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Shilling Tanzania');
  static const _uah =
      Currency(_cld, 'UAH', 'Hryvnia Ukraina', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Karbovanet Ukraina');
  static const _ugs = Currency(_cld, 'UGS', 'Shilling Uganda (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Shilling Uganda');
  static const _usd = Currency(_cld, 'USD', 'Dolar Amerika Serikat',
      symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'Dolar AS (Hari berikutnya)');
  static const _uss = Currency(_cld, 'USS', 'Dolar AS (Hari yang sama)');
  static const _uyi = Currency(_cld, 'UYI', 'Peso Uruguay (Unit Diindeks)');
  static const _uyp = Currency(_cld, 'UYP', 'Peso Uruguay (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Peso Uruguay', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Som Uzbekistan');
  static const _veb = Currency(_cld, 'VEB', 'Bolivar Venezuela (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Bolivar Venezuela (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolivar Venezuela');
  static const _vnd =
      Currency(_cld, 'VND', 'Dong Vietnam', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Dong Vietnam (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vatu Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'Tala Samoa');
  static const _xaf =
      Currency(_cld, 'XAF', 'Franc CFA Afrika Tengah', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Silver');
  static const _xau = Currency(_cld, 'XAU', 'Emas');
  static const _xba = Currency(_cld, 'XBA', 'Unit Gabungan Eropa');
  static const _xbb = Currency(_cld, 'XBB', 'Unit Keuangan Eropa');
  static const _xbc = Currency(_cld, 'XBC', 'Satuan Hitung Eropa (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Satuan Hitung Eropa (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Dolar Karibia Timur',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Hak Khusus Menggambar');
  static const _xeu = Currency(_cld, 'XEU', 'Satuan Mata Uang Eropa');
  static const _xfo = Currency(_cld, 'XFO', 'Franc Gold Perancis');
  static const _xfu = Currency(_cld, 'XFU', 'Franc UIC Perancis');
  static const _xof =
      Currency(_cld, 'XOF', 'Franc CFA Afrika Barat', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Palladium');
  static const _xpf = Currency(_cld, 'XPF', 'Franc CFP', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platinum');
  static const _xre = Currency(_cld, 'XRE', 'Dana RINET');
  static const _xts = Currency(_cld, 'XTS', 'Kode Mata Uang Pengujian');
  static const _xxx = Currency(_cld, 'XXX', 'Mata Uang Tidak Dikenal',
      other: '(mata uang tidak dikenal)', symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'Dinar Yaman');
  static const _yer = Currency(_cld, 'YER', 'Rial Yaman');
  static const _yud = Currency(_cld, 'YUD', 'Hard Dinar Yugoslavia (1966–1990)',
      other: 'Dinar Keras Yugoslavia');
  static const _yum =
      Currency(_cld, 'YUM', 'Dinar Baru Yugoslavia (1994–2002)');
  static const _yun =
      Currency(_cld, 'YUN', 'Dinar Konvertibel Yugoslavia (1990–1992)');
  static const _yur =
      Currency(_cld, 'YUR', 'Dinar Reformasi Yugoslavia (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'Rand Afrika Selatan (Keuangan)');
  static const _zar =
      Currency(_cld, 'ZAR', 'Rand Afrika Selatan', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha Zambia (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'Kwacha Zambia', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zaire Baru Zaire (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zaire Zaire (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Dolar Zimbabwe (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Dolar Zimbabwe (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Dolar Zimbabwe (2008)');

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

class TimeZonesId extends TimeZones {
  const TimeZonesId(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'Waktu {0}';
  @override
  String get regionFormatDaylight => 'Waktu Musim Panas {0}';
  @override
  String get regionFormatStandard => 'Waktu Standar {0}';
  @override
  String get fallbackFormat => '{1} ({0})';
  @override
  String get positiveH => '-HH.mm.ss';
  @override
  String get positiveHM => '+HH.mm';
  @override
  String get positiveHMS => '+HH.mm.ss';
  @override
  String get negativeH => '-HH';
  @override
  String get negativeHM => '-HH.mm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Anguila'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juarez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kosta Rika'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
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
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinik'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Dakota Utara'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Dakota Utara'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Dakota Utara'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St. Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Tanjung Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Georgia Selatan'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athena'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Beograd'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kishinev'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Waktu Standar Irlandia')),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Pulau Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/London': TimeZoneNames(
        long: TimeZoneName(daylight: 'Waktu Musim Panas Inggris')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemburg'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskwa'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praha'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Roma'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wina'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Warsawa'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Aljir'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Yerusalem'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makau'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosia'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangoon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapura'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komoro'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maladewa'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Guadalkanal'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Waktu Universal Terkoordinasi'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Kota Tidak Dikenal'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Waktu Acre',
            standard: 'Waktu Standar Acre',
            daylight: 'Waktu Musim Panas Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Waktu Afganistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Waktu Afrika Tengah')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Waktu Afrika Timur')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Waktu Standar Afrika Selatan')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Waktu Afrika Barat',
            standard: 'Waktu Standar Afrika Barat',
            daylight: 'Waktu Musim Panas Afrika Barat')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Waktu Alaska',
            standard: 'Waktu Standar Alaska',
            daylight: 'Waktu Musim Panas Alaska'),
        short:
            TimeZoneName(generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Waktu Almaty',
            standard: 'Waktu Standar Almaty',
            daylight: 'Waktu Musim Panas Almaty')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Waktu Amazon',
            standard: 'Waktu Standar Amazon',
            daylight: 'Waktu Musim Panas Amazon')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Waktu Tengah',
            standard: 'Waktu Standar Tengah',
            daylight: 'Waktu Musim Panas Tengah'),
        short: TimeZoneName(generic: 'CT', standard: 'CST', daylight: 'CDT')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Waktu Timur',
            standard: 'Waktu Standar Timur',
            daylight: 'Waktu Musim Panas Timur'),
        short: TimeZoneName(generic: 'ET', standard: 'EST', daylight: 'EDT')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Waktu Pegunungan',
            standard: 'Waktu Standar Pegunungan',
            daylight: 'Waktu Musim Panas Pegunungan'),
        short: TimeZoneName(generic: 'MT', standard: 'MST', daylight: 'MDT')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Waktu Pasifik',
            standard: 'Waktu Standar Pasifik',
            daylight: 'Waktu Musim Panas Pasifik'),
        short: TimeZoneName(generic: 'PT', standard: 'PST', daylight: 'PDT')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Waktu Anadyr',
            standard: 'Waktu Standar Anadyr',
            daylight: 'Waktu Musim Panas Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Waktu Apia',
            standard: 'Waktu Standar Apia',
            daylight: 'Waktu Musim Panas Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Waktu Aqtau',
            standard: 'Waktu Standar Aqtau',
            daylight: 'Waktu Musim Panas Aqtau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Waktu Aqtobe',
            standard: 'Waktu Standar Aqtobe',
            daylight: 'Waktu Musim Panas Aqtobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Waktu Arab',
            standard: 'Waktu Standar Arab',
            daylight: 'Waktu Musim Panas Arab')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Waktu Argentina',
            standard: 'Waktu Standar Argentina',
            daylight: 'Waktu Musim Panas Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Waktu Argentina Bagian Barat',
            standard: 'Waktu Standar Argentina Bagian Barat',
            daylight: 'Waktu Musim Panas Argentina Bagian Barat')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Waktu Armenia',
            standard: 'Waktu Standar Armenia',
            daylight: 'Waktu Musim Panas Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Waktu Atlantik',
            standard: 'Waktu Standar Atlantik',
            daylight: 'Waktu Musim Panas Atlantik'),
        short: TimeZoneName(generic: 'AT', standard: 'AST', daylight: 'ADT')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Waktu Tengah Australia',
            standard: 'Waktu Standar Tengah Australia',
            daylight: 'Waktu Musim Panas Tengah Australia')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Waktu Barat Tengah Australia',
            standard: 'Waktu Standar Barat Tengah Australia',
            daylight: 'Waktu Musim Panas Barat Tengah Australia')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Waktu Timur Australia',
            standard: 'Waktu Standar Timur Australia',
            daylight: 'Waktu Musim Panas Timur Australia')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Waktu Barat Australia',
            standard: 'Waktu Standar Barat Australia',
            daylight: 'Waktu Musim Panas Barat Australia')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Waktu Azerbaijan',
            standard: 'Waktu Standar Azerbaijan',
            daylight: 'Waktu Musim Panas Azerbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Waktu Azores',
            standard: 'Waktu Standar Azores',
            daylight: 'Waktu Musim Panas Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Waktu Bangladesh',
            standard: 'Waktu Standar Bangladesh',
            daylight: 'Waktu Musim Panas Bangladesh')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Waktu Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Waktu Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Waktu Brasil',
            standard: 'Waktu Standar Brasil',
            daylight: 'Waktu Musim Panas Brasil')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Waktu Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Waktu Tanjung Verde',
            standard: 'Waktu Standar Tanjung Verde',
            daylight: 'Waktu Musim Panas Tanjung Verde')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Waktu Casey')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Waktu Standar Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Waktu Chatham',
            standard: 'Waktu Standar Chatham',
            daylight: 'Waktu Musim Panas Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Waktu Cile',
            standard: 'Waktu Standar Cile',
            daylight: 'Waktu Musim Panas Cile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Waktu Tiongkok',
            standard: 'Waktu Standar Tiongkok',
            daylight: 'Waktu Musim Panas Tiongkok')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Waktu Pulau Natal')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Waktu Kepulauan Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Waktu Kolombia',
            standard: 'Waktu Standar Kolombia',
            daylight: 'Waktu Musim Panas Kolombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Waktu Kep. Cook',
            standard: 'Waktu Standar Kep. Cook',
            daylight: 'Waktu Tengah Musim Panas Kep. Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Waktu Kuba',
            standard: 'Waktu Standar Kuba',
            daylight: 'Waktu Musim Panas Kuba'),
        short: TimeZoneName(
            generic: 'CT (Kuba)',
            standard: 'CST (Kuba)',
            daylight: 'CDT (Kuba)')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Waktu Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Waktu Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Waktu Timor Leste')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Waktu Pulau Paskah',
            standard: 'Waktu Standar Pulau Paskah',
            daylight: 'Waktu Musim Panas Pulau Paskah')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Waktu Ekuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Waktu Eropa Tengah',
            standard: 'Waktu Standar Eropa Tengah',
            daylight: 'Waktu Musim Panas Eropa Tengah')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Waktu Eropa Timur',
            standard: 'Waktu Standar Eropa Timur',
            daylight: 'Waktu Musim Panas Eropa Timur')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Waktu Eropa Timur Jauh')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Waktu Eropa Barat',
            standard: 'Waktu Standar Eropa Barat',
            daylight: 'Waktu Musim Panas Eropa Barat')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Waktu Kepulauan Falkland',
            standard: 'Waktu Standar Kepulauan Falkland',
            daylight: 'Waktu Musim Panas Kepulauan Falkland')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Waktu Fiji',
            standard: 'Waktu Standar Fiji',
            daylight: 'Waktu Musim Panas Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Waktu Guyana Prancis')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Waktu Wilayah Selatan dan Antarktika Prancis')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Waktu Galapagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Waktu Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Waktu Georgia',
            standard: 'Waktu Standar Georgia',
            daylight: 'Waktu Musim Panas Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Waktu Kep. Gilbert')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Greenwich Mean Time')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Waktu Greenland Timur',
            standard: 'Waktu Standar Greenland Timur',
            daylight: 'Waktu Musim Panas Greenland Timur'),
        short:
            TimeZoneName(generic: 'EGT', standard: 'EGST', daylight: 'EGDT')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Waktu Greenland Barat',
            standard: 'Waktu Standar Greenland Barat',
            daylight: 'Waktu Musim Panas Greenland Barat')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Waktu Guam')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Waktu Standar Teluk')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Waktu Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Waktu Hawaii-Aleutian',
            standard: 'Waktu Standar Hawaii-Aleutian',
            daylight: 'Waktu Musim Panas Hawaii-Aleutian'),
        short:
            TimeZoneName(generic: 'HAT', standard: 'HAST', daylight: 'HADT')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Waktu Hong Kong',
            standard: 'Waktu Standar Hong Kong',
            daylight: 'Waktu Musim Panas Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Waktu Hovd',
            standard: 'Waktu Standar Hovd',
            daylight: 'Waktu Musim Panas Hovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Waktu India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Waktu Samudera Hindia')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Waktu Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Waktu Indonesia Tengah'),
        short: TimeZoneName(standard: 'WITA')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Waktu Indonesia Timur'),
        short: TimeZoneName(standard: 'WIT')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Waktu Indonesia Barat'),
        short: TimeZoneName(standard: 'WIB')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Waktu Iran',
            standard: 'Waktu Standar Iran',
            daylight: 'Waktu Musim Panas Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Waktu Irkutsk',
            standard: 'Waktu Standar Irkutsk',
            daylight: 'Waktu Musim Panas Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Waktu Israel',
            standard: 'Waktu Standar Israel',
            daylight: 'Waktu Musim Panas Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Waktu Jepang',
            standard: 'Waktu Standar Jepang',
            daylight: 'Waktu Musim Panas Jepang')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Waktu Petropavlovsk-Kamchatsky',
            standard: 'Waktu Standar Petropavlovsk-Kamchatsky',
            daylight: 'Waktu Musim Panas Petropavlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Waktu Kazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Waktu Kazakhstan Timur')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Waktu Kazakhstan Barat')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Waktu Korea',
            standard: 'Waktu Standar Korea',
            daylight: 'Waktu Musim Panas Korea')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Waktu Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Waktu Krasnoyarsk',
            standard: 'Waktu Standar Krasnoyarsk',
            daylight: 'Waktu Musim Panas Krasnoyarsk')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Waktu Kirgizstan')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Waktu Lanka')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Waktu Kep. Line')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Waktu Lord Howe',
            standard: 'Waktu Standar Lord Howe',
            daylight: 'Waktu Musim Panas Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Waktu Makau',
            standard: 'Waktu Standar Makau',
            daylight: 'Waktu Musim Panas Makau')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Waktu Magadan',
            standard: 'Waktu Standar Magadan',
            daylight: 'Waktu Musim Panas Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Waktu Malaysia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Waktu Maladewa')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Waktu Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Waktu Kep. Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Waktu Mauritius',
            standard: 'Waktu Standar Mauritius',
            daylight: 'Waktu Musim Panas Mauritius')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Waktu Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Waktu Pasifik Meksiko',
            standard: 'Waktu Standar Pasifik Meksiko',
            daylight: 'Waktu Musim Panas Pasifik Meksiko')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Waktu Ulan Bator',
            standard: 'Waktu Standar Ulan Bator',
            daylight: 'Waktu Musim Panas Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Waktu Moskow',
            standard: 'Waktu Standar Moskow',
            daylight: 'Waktu Musim Panas Moskow')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Waktu Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Waktu Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Waktu Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Waktu Kaledonia Baru',
            standard: 'Waktu Standar Kaledonia Baru',
            daylight: 'Waktu Musim Panas Kaledonia Baru')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Waktu Selandia Baru',
            standard: 'Waktu Standar Selandia Baru',
            daylight: 'Waktu Musim Panas Selandia Baru')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Waktu Newfoundland',
            standard: 'Waktu Standar Newfoundland',
            daylight: 'Waktu Musim Panas Newfoundland'),
        short: TimeZoneName(generic: 'NT', standard: 'NST', daylight: 'NDT')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Waktu Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Waktu Pulau Norfolk',
            standard: 'Waktu Standar Pulau Norfolk',
            daylight: 'Waktu Musim Panas Pulau Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Waktu Fernando de Noronha',
            standard: 'Waktu Standar Fernando de Noronha',
            daylight: 'Waktu Musim Panas Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Waktu Kep. Mariana Utara')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Waktu Novosibirsk',
            standard: 'Waktu Standar Novosibirsk',
            daylight: 'Waktu Musim Panas Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Waktu Omsk',
            standard: 'Waktu Standar Omsk',
            daylight: 'Waktu Musim Panas Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Waktu Pakistan',
            standard: 'Waktu Standar Pakistan',
            daylight: 'Waktu Musim Panas Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Waktu Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Waktu Papua Nugini')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Waktu Paraguay',
            standard: 'Waktu Standar Paraguay',
            daylight: 'Waktu Musim Panas Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Waktu Peru',
            standard: 'Waktu Standar Peru',
            daylight: 'Waktu Musim Panas Peru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Waktu Filipina',
            standard: 'Waktu Standar Filipina',
            daylight: 'Waktu Musim Panas Filipina')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Waktu Kepulauan Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Waktu Saint Pierre dan Miquelon',
            standard: 'Waktu Standar Saint Pierre dan Miquelon',
            daylight: 'Waktu Musim Panas Saint Pierre dan Miquelon'),
        short:
            TimeZoneName(generic: 'PMT', standard: 'PMST', daylight: 'PMDT')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Waktu Pitcairn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Waktu Ponape')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Waktu Pyongyang')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Waktu Qyzylorda',
            standard: 'Waktu Standar Qyzylorda',
            daylight: 'Waktu Musim Panas Qyzylorda')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Waktu Reunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Waktu Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Waktu Sakhalin',
            standard: 'Waktu Standar Sakhalin',
            daylight: 'Waktu Musim Panas Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Waktu Samara',
            standard: 'Waktu Standar Samara',
            daylight: 'Waktu Musim Panas Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Waktu Samoa',
            standard: 'Waktu Standar Samoa',
            daylight: 'Waktu Musim Panas Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Waktu Seychelles')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Waktu Standar Singapura')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Waktu Kepulauan Solomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Waktu Georgia Selatan')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Waktu Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Waktu Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Waktu Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Waktu Taipei',
            standard: 'Waktu Standar Taipei',
            daylight: 'Waktu Musim Panas Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Waktu Tajikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Waktu Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Waktu Tonga',
            standard: 'Waktu Standar Tonga',
            daylight: 'Waktu Musim Panas Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Waktu Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Waktu Turkmenistan',
            standard: 'Waktu Standar Turkmenistan',
            daylight: 'Waktu Musim Panas Turkmenistan')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Waktu Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Waktu Uruguay',
            standard: 'Waktu Standar Uruguay',
            daylight: 'Waktu Musim Panas Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Waktu Uzbekistan',
            standard: 'Waktu Standar Uzbekistan',
            daylight: 'Waktu Musim Panas Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Waktu Vanuatu',
            standard: 'Waktu Standar Vanuatu',
            daylight: 'Waktu Musim Panas Vanuatu')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Waktu Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Waktu Vladivostok',
            standard: 'Waktu Standar Vladivostok',
            daylight: 'Waktu Musim Panas Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Waktu Volgograd',
            standard: 'Waktu Standar Volgograd',
            daylight: 'Waktu Musim Panas Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Waktu Vostok')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Waktu Kepulauan Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Waktu Wallis dan Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Waktu Yakutsk',
            standard: 'Waktu Standar Yakutsk',
            daylight: 'Waktu Musim Panas Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Waktu Yekaterinburg',
            standard: 'Waktu Standar Yekaterinburg',
            daylight: 'Waktu Musim Panas Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Waktu Yukon')),
  };
}

class LocaleDisplayNameId extends LocaleDisplayName {
  const LocaleDisplayNameId(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Bahasa: {0}';
  @override
  String get codePatternScript => 'Skrip: {0}';
  @override
  String get codePatternTerritory => 'Wilayah: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Kalender',
    'cf': 'Format Mata Uang',
    'ka': 'Pengurutan Abaikan Simbol',
    'kb': 'Pengurutan Aksen Terbalik',
    'kf': 'Pengurutan Huruf Besar/Huruf Kecil',
    'kc': 'Pengurutan Peka Huruf Besar',
    'co': 'Aturan Pengurutan',
    'kk': 'Pengurutan Dinormalisasi',
    'kn': 'Pengurutan Numerik',
    'ks': 'Kekuatan Pengurutan',
    'cu': 'Mata Uang',
    'hc': 'Siklus Jam (12 vs 24)',
    'lb': 'Gaya Pemisah Baris',
    'ms': 'Sistem Pengukuran',
    'nu': 'Angka',
    'tz': 'Zona Waktu',
    'va': 'Varian Lokal',
    'x': 'Penggunaan Pribadi',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Kalender Buddha',
      'chinese': 'Kalender Tionghoa',
      'coptic': 'Kalender Koptik',
      'dangi': 'Kalender Dangi',
      'ethiopic': 'Kalender Etiopia',
      'ethioaa': 'Kalender Amete Alem Etiopia',
      'gregory': 'Kalender Gregorian',
      'hebrew': 'Kalender Ibrani',
      'indian': 'Kalender Nasional India',
      'islamic': 'Kalender Islam',
      'islamic-civil': 'Kalender Sipil Islam',
      'islamic-rgsa': 'Kalender Islam (Arab Saudi, penglihatan)',
      'islamic-tbla': 'Kalender Astronomi Islam',
      'islamic-umalqura': 'Kalender Islam (Umm al-Qura)',
      'iso8601': 'Kalender ISO-8601',
      'japanese': 'Kalender Jepang',
      'persian': 'Kalender Persia',
      'roc': 'Kalender Min-guo',
    },
    'cf': {
      'account': 'Format Mata Uang Akuntansi',
      'standard': 'Format Mata Uang Standar',
    },
    'ka': {
      'noignore': 'Sortir Simbol',
      'shifted': 'Sortir Abaikan Simbol',
    },
    'kb': {
      'false': 'Sortir Aksen Secara Normal',
      'true': 'Sortir Aksen Terbalik',
    },
    'kf': {
      'lower': 'Sortir Huruf Kecil Dahulu',
      'false': 'Sortir Urutan Ukuran Huruf Normal',
      'upper': 'Sortir Huruf Besar Dahulu',
    },
    'kc': {
      'false': 'Sortir Tidak Peka Huruf Besar',
      'true': 'Sortir Peka Huruf Besar',
    },
    'co': {
      'big5han': 'Aturan Pengurutan Tionghoa Tradisional - Big5',
      'compat': 'Aturan Pengurutan Sebelumnya, untuk kompatibilitas',
      'dict': 'Aturan Pengurutan Kamus',
      'ducet': 'Aturan Pengurutan Unicode Default',
      'emoji': 'Urutan Sortir Emoji',
      'eor': 'Aturan Pengurutan Eropa',
      'gb2312': 'Aturan Pengurutan Tionghoa (Sederhana) - GB2312',
      'phonebk': 'Aturan Pengurutan Buku Telepon',
      'phonetic': 'Aturan Pengurutan Fonetik',
      'pinyin': 'Aturan Pengurutan Pinyin',
      'search': 'Pencarian Tujuan Umum',
      'searchjl': 'Pencarian Menurut Konsonan Awal Hangul',
      'standard': 'Aturan Pengurutan Standar',
      'stroke': 'Aturan Pengurutan Guratan',
      'trad': 'Aturan Pengurutan Tradisional',
      'unihan': 'Aturan Pengurutan Guratan Radikal',
      'zhuyin': 'Aturan Pengurutan Zhuyin',
    },
    'kk': {
      'false': 'Sortir Tanpa Normalisasi',
      'true': 'Sortir Unicode Dinormalisasi',
    },
    'kn': {
      'false': 'Sortir Digit Satu Per Satu',
      'true': 'Sortir Digit Secara Numerik',
    },
    'ks': {
      'identic': 'Sortir Semua',
      'level1': 'Sortir Huruf Dasar Saja',
      'level4': 'Sortir Aksen/Ukuran Huruf/Lebar/Kana',
      'level2': 'Sortir Aksen',
      'level3': 'Sortir Aksen/Ukuran Huruf/Lebar',
    },
    'd0': {
      'fwidth': 'Lebar penuh',
      'hwidth': 'Lebar separuh',
      'npinyin': 'Angka',
    },
    'hc': {
      'h11': 'Sistem 12 Jam (0–11)',
      'h12': 'Sistem 12 Jam (1–12)',
      'h23': 'Sistem 24 Jam (0–23)',
      'h24': 'Sistem 24 Jam (1–24)',
    },
    'lb': {
      'loose': 'Gaya Pemisah Baris Renggang',
      'normal': 'Gaya Pemisah Baris Normal',
      'strict': 'Gaya Pemisah Baris Rapat',
    },
    'm0': {
      'bgn': 'Transliterasi BGN AS',
      'ungegn': 'Transliterasi GEGN PBB',
    },
    'ms': {
      'metric': 'Sistem Metrik',
      'uksystem': 'Sistem Pengukuran Imperial',
      'ussystem': 'Sistem Pengukuran AS',
    },
    'nu': {
      'ahom': 'Angka Ahom',
      'arab': 'Angka Arab Timur',
      'arabext': 'Angka Arab Timur Diperluas',
      'armn': 'Angka Armenia',
      'armnlow': 'Angka Huruf Kecil Armenia',
      'bali': 'Angka Bali',
      'beng': 'Angka Bengali',
      'brah': 'Angka Brahmi',
      'cakm': 'Angka Chakma',
      'cham': 'Angka Cham',
      'cyrl': 'Angka Sirilik',
      'deva': 'Angka Dewanagari',
      'diak': 'Angka Dives Akuru',
      'ethi': 'Angka Etiopia',
      'finance': 'Angka Finansial',
      'fullwide': 'Angka Lebar Penuh',
      'geor': 'Angka Georgia',
      'gong': 'Angka Gunjala Gondi',
      'gonm': 'Angka Masaram Gondi',
      'grek': 'Angka Yunani',
      'greklow': 'Angka Yunani Huruf Kecil',
      'gujr': 'Angka Gujarat',
      'guru': 'Angka Gurmukhi',
      'hanidec': 'Angka Desimal Tionghoa',
      'hans': 'Angka Tionghoa Sederhana',
      'hansfin': 'Angka Keuangan Tionghoa Sederhana',
      'hant': 'Angka Tionghoa Tradisional',
      'hantfin': 'Angka Keuangan Tionghoa Tradisional',
      'hebr': 'Angka Ibrani',
      'hmng': 'Angka Pahawh Hmong',
      'hmnp': 'Angka Nyiakeng Puachue Hmong',
      'java': 'Angka Jawa',
      'jpan': 'Angka Jepang',
      'jpanfin': 'Angka Keuangan Jepang',
      'kali': 'Angka Kayah Li',
      'khmr': 'Angka Khmer',
      'knda': 'Angka Kannada',
      'lana': 'Angka Tai Tham Hora',
      'lanatham': 'Angka Tai Tham Tham',
      'laoo': 'Angka Laos',
      'latn': 'Angka Latin',
      'lepc': 'Angka Lepcha',
      'limb': 'Angka Limbu',
      'mathbold': 'Angka Tebal Matematika',
      'mathdbl': 'Angka Double-Struck Matematika',
      'mathmono': 'Angka Monospace Matematika',
      'mathsanb': 'Angka Tebal Sans-Serif Matematika',
      'mathsans': 'Angka Sans-Serif Matematika',
      'mlym': 'Angka Malayalam',
      'modi': 'Angka Modi',
      'mong': 'Angka Mongolia',
      'mroo': 'Angka Mro',
      'mtei': 'Angka Meetei Mayek',
      'mymr': 'Angka Myanmar',
      'mymrshan': 'Angka Myanmar Shan',
      'mymrtlng': 'Angka Myanmar Tai Laing',
      'native': 'Angka Asli',
      'nkoo': 'Angka N’Ko',
      'olck': 'Angka Ol Chiki',
      'orya': 'Angka Oriya',
      'osma': 'Angka Osmanya',
      'rohg': 'Angka Hanifi Rohingya',
      'roman': 'Angka Romawi',
      'romanlow': 'Angka Huruf Kecil Romawi',
      'saur': 'Angka Saurashtra',
      'shrd': 'Angka Sharada',
      'sind': 'Angka Khudawadi',
      'sinh': 'Angka Sinhala Lith',
      'sora': 'Angka Sora Sompeng',
      'sund': 'Angka Sunda',
      'takr': 'Angka Takri',
      'talu': 'Angka Tai Lue Baru',
      'taml': 'Angka Tamil Tradisional',
      'tamldec': 'Angka Tamil',
      'telu': 'Angka Telugu',
      'thai': 'Angka Thai',
      'tibt': 'Angka Tibet',
      'tirh': 'Angka Tirhuta',
      'traditio': 'Angka Tradisional',
      'vaii': 'Angka Vai',
      'wara': 'Angka Warang Citi',
      'wcho': 'Angka Wancho',
    },
  };
}
