import '../../common_locale_data.dart';

const _locale = 'ms-ID';
const _cld = CommonLocaleDataMsID._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataMsID implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataMsID._();

  factory CommonLocaleDataMsID() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsMsID._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsMsID._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesMsID._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsMsID._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesMsID._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsMsID._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsMsID._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesMsID._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesMsID._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameMsID._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsMsID extends Units {
  UnitsMsID._(super.cld);

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
        long: UnitPrefixPattern('ato{0}'),
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
        long: UnitPrefixPattern('quekto{0}'),
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
          'daya g',
          one: '{0} g-force',
          other: '{0} daya g',
        ),
        short: UnitCountPattern(
          _locale,
          'daya g',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daya g',
          one: '{0}G',
          other: '{0} g',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter sesaat ganda dua',
          one: '{0} meter per second squared',
          other: '{0} meter sesaat ganda dua',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/s²',
          one: '{0} m/s²',
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
          'darjah',
          one: '{0} degree',
          other: '{0} darjah',
        ),
        short: UnitCountPattern(
          _locale,
          'darjah',
          one: '{0} deg',
          other: '{0} darjah',
        ),
        narrow: UnitCountPattern(
          _locale,
          'darjah',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minit arka',
          one: '{0} arcminute',
          other: '{0} minit arka',
        ),
        short: UnitCountPattern(
          _locale,
          'min arka',
          one: '{0} arcmin',
          other: '{0} min arka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min arka',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'saat arka',
          one: '{0} arcsecond',
          other: '{0} saat arka',
        ),
        short: UnitCountPattern(
          _locale,
          'saat arka',
          one: '{0} arcsec',
          other: '{0} saat arka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saat arka',
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
          'meter persegi',
          one: '{0} square meter',
          other: '{0} meter persegi',
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
          'batu persegi',
          one: '{0} square mile',
          other: '{0} batu persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'batu persegi',
          one: '{0} sq mi',
          other: '{0} bt²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bt²',
          one: '{0}mi²',
          other: '{0} bt²',
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
          other: '{0} ekar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekar',
          one: '{0}ac',
          other: '{0} ekar',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ela persegi',
          one: '{0} square yard',
          other: '{0} ela persegi',
        ),
        short: UnitCountPattern(
          _locale,
          'ela²',
          one: '{0} yd²',
          other: '{0} ela²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ela²',
          one: '{0}yd²',
          other: '{0} ela²',
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
          'ka persegi',
          one: '{0} sq ft',
          other: '{0} ka²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka²',
          one: '{0}ft²',
          other: '{0} ka²',
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
          'miligram setiap desiliter',
          one: '{0} milligram per deciliter',
          other: '{0} miligram setiap desiliter',
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
          'milimol setiap liter',
          one: '{0} millimole per liter',
          other: '{0} milimol setiap liter',
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
          'bahagian setiap juta',
          one: '{0} part per million',
          other: '{0} bahagian setiap juta',
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
          'peratus',
          one: '{0} percent',
          other: '{0} peratus',
        ),
        short: UnitCountPattern(
          _locale,
          'peratus',
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
          'per seribu',
          one: '{0} permille',
          other: '{0} per seribu',
        ),
        short: UnitCountPattern(
          _locale,
          'per seribu',
          one: '{0}‰',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'per seribu',
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
          '‱',
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
          other: '{0}mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'liter sekilometer',
          one: '{0} liter per kilometer',
          other: '{0} liter sekilometer',
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
          'liter setiap 100 kilometer',
          one: '{0} liter per 100 kilometers',
          other: '{0} liter setiap 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} L/100 km',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0}L/100km',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'batu segelen',
          one: '{0} mile per gallon',
          other: '{0} batu segelen',
        ),
        short: UnitCountPattern(
          _locale,
          'batu/gal',
          one: '{0} mpg',
          other: '{0} bpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'batu/gal',
          one: '{0}mpg',
          other: '{0} bpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'batu setiap gelen Imp.',
          one: '{0} mile per Imp. gallon',
          other: '{0} batu setiap gelen Imp.',
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
          'petabait',
          one: '{0} petabyte',
          other: '{0} petabait',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} PB',
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
          'terabait',
          one: '{0} terabyte',
          other: '{0} terabait',
        ),
        short: UnitCountPattern(
          _locale,
          'TBait',
          one: '{0} TB',
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
          'Tbit',
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
          'gigabait',
          one: '{0} gigabyte',
          other: '{0} gigabait',
        ),
        short: UnitCountPattern(
          _locale,
          'GBait',
          one: '{0} GB',
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
          'Gbit',
          one: '{0} Gb',
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
          'megabait',
          one: '{0} megabyte',
          other: '{0} megabait',
        ),
        short: UnitCountPattern(
          _locale,
          'MBait',
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
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobait',
          one: '{0} kilobyte',
          other: '{0} kilobait',
        ),
        short: UnitCountPattern(
          _locale,
          'kBait',
          one: '{0} kB',
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
          'kbit',
          one: '{0} kb',
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
          'bait',
          one: '{0} byte',
          other: '{0} bait',
        ),
        short: UnitCountPattern(
          _locale,
          'bait',
          one: '{0} byte',
          other: '{0} bait',
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
          'dekad',
          one: '{0} decade',
          other: '{0} dekad',
        ),
        short: UnitCountPattern(
          _locale,
          'dkd',
          one: '{0} dec',
          other: '{0} dkd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dkd',
          one: '{0}dec',
          other: '{0} dkd',
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
          'suku',
          one: '{0} quarter',
          other: '{0} suku',
        ),
        short: UnitCountPattern(
          _locale,
          'sk',
          one: '{0} qtr',
          other: '{0} sk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk',
          one: '{0}q',
          other: '{0} sk',
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
          other: '{0} mgu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minggu',
          one: '{0}w',
          other: '{0} mgu',
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
          other: '{0} hari',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hari',
          one: '{0}d',
          other: '{0} h',
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
          'minit',
          one: '{0} minute',
          other: '{0} minit',
        ),
        short: UnitCountPattern(
          _locale,
          'minit',
          one: '{0} min',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'minit',
          one: '{0}m',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} second',
          other: '{0} saat',
        ),
        short: UnitCountPattern(
          _locale,
          'saat',
          one: '{0} sec',
          other: '{0} saat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'saat',
          one: '{0}s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisaat',
          one: '{0} millisecond',
          other: '{0} milisaat',
        ),
        short: UnitCountPattern(
          _locale,
          'milisaat',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milisaat',
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosaat',
          one: '{0} microsecond',
          other: '{0} mikrosaat',
        ),
        short: UnitCountPattern(
          _locale,
          'μsaat',
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsaat',
          one: '{0}μs',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosaat',
          one: '{0} nanosecond',
          other: '{0} nanosaat',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosaat',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosaat',
          one: '{0}ns',
          other: '{0} ns',
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
          other: '{0}A',
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
          'miliamp',
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
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohm',
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
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volt',
          one: '{0}V',
          other: '{0}V',
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
          other: '{0}kkal',
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
          other: '{0}kal',
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
          'joule',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joule',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt jam',
          one: '{0} kilowatt hour',
          other: '{0} kilowatt jam',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kWh',
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
          one: '{0} electronvolt',
          other: '{0} elektronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} eV',
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
          'unit terma British',
          one: '{0} British thermal unit',
          other: '{0} unit terma British',
        ),
        short: UnitCountPattern(
          _locale,
          'utB',
          one: '{0} Btu',
          other: '{0} utB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'utB',
          one: '{0}Btu',
          other: '{0}Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'terma US',
          one: '{0} US therm',
          other: '{0} terma US',
        ),
        short: UnitCountPattern(
          _locale,
          'terma US',
          one: '{0} US therm',
          other: '{0} terma US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'terma US',
          one: '{0}US therm',
          other: '{0}terma US',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'paun daya',
          one: '{0} pound of force',
          other: '{0} paun daya',
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
          'N',
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
          'kilowatt jam setiap 100 kilometer',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kilowatt jam setiap 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWj/100km',
          one: '{0} kWh/100km',
          other: '{0} kWj/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWj/100km',
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
          one: '{0} GHz',
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
          one: '{0} MHz',
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
          one: '{0} kHz',
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
          one: '{0} Hz',
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
          'em tipografi',
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
          'piksel sesentimeter',
          one: '{0} pixel per centimeter',
          other: '{0} piksel sesentimeter',
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
          'piksel seinci',
          one: '{0} pixel per inch',
          other: '{0} piksel seinci',
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
          'bintik sesentimeter',
          one: '{0} dot per centimeter',
          other: '{0} bintik sesentimeter',
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
          'bintik seinci',
          one: '{0} dot per inch',
          other: '{0} bintik seinci',
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
          'bintik',
          one: '{0} dot',
          other: '{0} bintik',
        ),
        short: UnitCountPattern(
          _locale,
          'bintik',
          one: '{0} dot',
          other: '{0} bintik',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bintik',
          one: '{0}dot',
          other: '{0} bintik',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radius bumi',
          one: '{0} earth radius',
          other: '{0} radius bumi',
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
          'μm',
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
          other: '{0}nm',
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
          'batu',
          one: '{0} mile',
          other: '{0} batu',
        ),
        short: UnitCountPattern(
          _locale,
          'batu',
          one: '{0} mi',
          other: '{0} bt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bt',
          one: '{0}mi',
          other: '{0} bt',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ela',
          one: '{0} yard',
          other: '{0} ela',
        ),
        short: UnitCountPattern(
          _locale,
          'ela',
          one: '{0} yd',
          other: '{0} ela',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ela',
          one: '{0}yd',
          other: '{0} ela',
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
          other: '{0} ka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka',
          one: '{0}′',
          other: "{0}'",
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
          other: '{0}"',
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
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsek',
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
          other: '{0} thn cahaya',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thn cahaya',
          one: '{0}ly',
          other: '{0} t. chya',
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
          'au',
          one: '{0} au',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0}au',
          other: '{0} au',
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
          'fathom',
          one: '{0} fathom',
          other: '{0} fathom',
        ),
        short: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fathom',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'batu nautika',
          one: '{0} nautical mile',
          other: '{0} batu nautika',
        ),
        short: UnitCountPattern(
          _locale,
          'btn',
          one: '{0} nmi',
          other: '{0} btn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'btn',
          one: '{0}nmi',
          other: '{0} btn',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'batu-skandinavia',
          one: '{0} mile-scandinavian',
          other: '{0} batu-skandinavia',
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
          'mata',
          one: '{0} point',
          other: '{0} mata',
        ),
        short: UnitCountPattern(
          _locale,
          'mata',
          one: '{0} pt',
          other: '{0} mt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mt',
          one: '{0}pt',
          other: '{0} mt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'jejari solar',
          one: '{0} solar radius',
          other: '{0} jejari solar',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
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
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} candela',
          other: '{0} kandela',
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
          'luminositi solar',
          one: '{0} solar luminosity',
          other: '{0} luminositi solar',
        ),
        short: UnitCountPattern(
          _locale,
          'lumonisiti suria',
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
          'tan metrik',
          one: '{0} metric ton',
          other: '{0} tan metrik',
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
          'kilogram',
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
          'tan',
          one: '{0} ton',
          other: '{0} tan',
        ),
        short: UnitCountPattern(
          _locale,
          'tan',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tan',
          one: '{0}tn',
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
          'paun',
          one: '{0} pound',
          other: '{0} paun',
        ),
        short: UnitCountPattern(
          _locale,
          'paun',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0} paun',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'auns',
          one: '{0} ounce',
          other: '{0} auns',
        ),
        short: UnitCountPattern(
          _locale,
          'auns',
          one: '{0} oz',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'auns',
          one: '{0}oz',
          other: '{0} auns',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'auns troy',
          one: '{0} troy ounce',
          other: '{0} auns troy',
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
          'Jisim bumi',
          one: '{0} Earth mass',
          other: '{0} Jisim bumi',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
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
          'jisim suria',
          one: '{0} solar mass',
          other: '{0} jisim suria',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
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
          one: '{0} GW',
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
          one: '{0} MW',
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
          other: '{0}mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuasa kuda',
          one: '{0} horsepower',
          other: '{0} kuasa kuda',
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
          'paun seinci persegi',
          one: '{0} pound-force per square inch',
          other: '{0} paun seinci persegi',
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
          other: '{0}bar',
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
          'atmosfera',
          one: '{0} atmosphere',
          other: '{0} atmosfera',
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
          other: '{0}atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pascal',
          one: '{0} pascal',
          other: '{0} Pascal',
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
          other: '{0}Pa',
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
          other: '{0}kPa',
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
          other: '{0}MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer sejam',
          one: '{0} kilometer per hour',
          other: '{0} kilometer sejam',
        ),
        short: UnitCountPattern(
          _locale,
          'km/jam',
          one: '{0} km/h',
          other: '{0} kmj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/j',
          one: '{0}km/h',
          other: '{0} kmj',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'meter sesaat',
          one: '{0} meter per second',
          other: '{0} meter sesaat',
        ),
        short: UnitCountPattern(
          _locale,
          'meter/saat',
          one: '{0} m/s',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0}m/s',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'batu sejam',
          one: '{0} mile per hour',
          other: '{0} batu sejam',
        ),
        short: UnitCountPattern(
          _locale,
          'batu/jam',
          one: '{0} mph',
          other: '{0} bsj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'batu/jam',
          one: '{0}mph',
          other: '{0} bsj',
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
          'Bft',
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
          'darjah Celsius',
          one: '{0} degree Celsius',
          other: '{0} darjah Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'darjah C',
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
          'darjah Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} darjah Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'darjah F',
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
          'kaki paun',
          one: '{0} pound-force-foot',
          other: '{0} kaki paun',
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
          'Nm',
          one: '{0} N⋅m',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0}N⋅m',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometer padu',
          one: '{0} cubic kilometer',
          other: '{0} kilometer padu',
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
          'meter padu',
          one: '{0} cubic meter',
          other: '{0} meter padu',
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
          'sentimeter padu',
          one: '{0} cubic centimeter',
          other: '{0} sentimeter padu',
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
          'batu padu',
          one: '{0} cubic mile',
          other: '{0} batu padu',
        ),
        short: UnitCountPattern(
          _locale,
          'bt³',
          one: '{0} mi³',
          other: '{0} bt³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bt³',
          one: '{0}mi³',
          other: '{0} bt³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'ela padu',
          one: '{0} cubic yard',
          other: '{0} ela padu',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
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
          'kaki padu',
          one: '{0} cubic foot',
          other: '{0} kaki padu',
        ),
        short: UnitCountPattern(
          _locale,
          'ka³',
          one: '{0} ft³',
          other: '{0} ka³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ka³',
          one: '{0}ft³',
          other: '{0} ka³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inci padu',
          one: '{0} cubic inch',
          other: '{0} inci padu',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
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
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'liter',
          one: '{0}L',
          other: '{0} l',
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
          'pain metrik',
          one: '{0} metric pint',
          other: '{0} pain metrik',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0}mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'cawan metrik',
          one: '{0} metric cup',
          other: '{0} cawan metrik',
        ),
        short: UnitCountPattern(
          _locale,
          'cawan metrik',
          one: '{0} mc',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cawan metrik',
          one: '{0}mc',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ekar-kaki',
          one: '{0} acre-foot',
          other: '{0} ekar-kaki',
        ),
        short: UnitCountPattern(
          _locale,
          'ekar ka',
          one: '{0} ac ft',
          other: '{0} ekar ka',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ekar ka',
          one: '{0}ac ft',
          other: '{0} ekar ka',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'busyel',
          one: '{0} bushel',
          other: '{0} busyel',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0}bu',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'gelen',
          one: '{0} gallon',
          other: '{0} gelen',
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
          'Imp. gal',
          one: '{0} Imp. gallon',
          other: '{0} gal Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} gal Imp.',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuart',
          one: '{0} quart',
          other: '{0} kuart',
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
          'pain',
          one: '{0} pint',
          other: '{0} pain',
        ),
        short: UnitCountPattern(
          _locale,
          'pain',
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
          'cawan',
          one: '{0} cup',
          other: '{0} cawan',
        ),
        short: UnitCountPattern(
          _locale,
          'cawan',
          one: '{0} c',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cawan',
          one: '{0}c',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'auns cecair',
          one: '{0} fluid ounce',
          other: '{0} auns cecair',
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
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
          other: '{0} fl oz Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'sudu besar',
          one: '{0} tablespoon',
          other: '{0} sudu besar',
        ),
        short: UnitCountPattern(
          _locale,
          'sudu besar',
          one: '{0} tbsp',
          other: '{0} sudu besar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'sudu teh',
          one: '{0} teaspoon',
          other: '{0} sudu teh',
        ),
        short: UnitCountPattern(
          _locale,
          'sudu teh',
          one: '{0} tsp',
          other: '{0} sudu teh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'tong',
          one: '{0} barrel',
          other: '{0} tong',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
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
          'sudu desert',
          one: '{0} dessert spoon',
          other: '{0} sudu desert',
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
          'sudu desert Imp.',
          one: '{0} Imp. dessert spoon',
          other: '{0} sudu desert Imp.',
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
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'titis',
          one: '{0} drop',
          other: '{0} titis',
        ),
        short: UnitCountPattern(
          _locale,
          'titis',
          one: '{0} dr',
          other: '{0} titis',
        ),
        narrow: UnitCountPattern(
          _locale,
          'titis',
          one: '{0}dr',
          other: '{0} titis',
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
          'dram fl',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fl',
          one: '{0}fl.dr.',
          other: '{0}dr.fl.',
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
          'cubit',
          one: '{0} pinch',
          other: '{0} cubit',
        ),
        short: UnitCountPattern(
          _locale,
          'cubit',
          one: '{0} pn',
          other: '{0} cubit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cubit',
          one: '{0}pn',
          other: '{0} cubit',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuart Imp.',
          one: '{0} Imp. quart',
          other: '{0} kuart Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
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
          'bahagian per bilion',
          one: '{0} part per billion',
          other: '{0} bahagian per bilion',
        ),
        short: UnitCountPattern(
          _locale,
          'bahagian/bilion',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bahagian/bilion',
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

class DateFieldsMsID extends DateFields {
  DateFieldsMsID._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'tahun',
          short: 'thn',
          narrow: 'thn',
        ),
        previous: const MultiLength(
          long: 'tahun lalu',
          short: 'thn lepas',
          narrow: 'thn lepas',
        ),
        now: const MultiLength(
          long: 'tahun ini',
          short: 'thn ini',
          narrow: 'thn ini',
        ),
        next: const MultiLength(
          long: 'tahun depan',
          short: 'thn depan',
          narrow: 'thn depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} tahun lalu',
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
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} tahun',
          ),
          short: RelativeTime(
            _locale,
            other: 'dalam {0} thn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dalam {0} thn',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'suku tahun',
          short: 'suku',
          narrow: 'suku',
        ),
        previous: const MultiLength(
          long: 'suku tahun lalu',
          short: 'suku lepas',
          narrow: 'suku lepas',
        ),
        now: const MultiLength(
          long: 'suku tahun ini',
          short: 'suku ini',
          narrow: 'suku ini',
        ),
        next: const MultiLength(
          long: 'suku tahun seterusnya',
          short: 'suku seterusnya',
          narrow: 'suku seterusnya',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} suku tahun lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} suku thn lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} suku thn lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} suku tahun',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} suku thn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} suku thn',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'bulan',
          short: 'bln',
          narrow: 'bln',
        ),
        previous: const MultiLength(
          long: 'bulan lalu',
          short: 'bln lalu',
          narrow: 'bln lalu',
        ),
        now: const MultiLength(
          long: 'bulan ini',
          short: 'bln ini',
          narrow: 'bln ini',
        ),
        next: const MultiLength(
          long: 'bulan depan',
          short: 'bln depan',
          narrow: 'bln depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} bulan lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} bln lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} bulan lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
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
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'minggu',
          short: 'mgu',
          narrow: 'mgu',
        ),
        previous: const MultiLength(
          long: 'minggu lalu',
          short: 'mgu lepas',
          narrow: 'mgu lepas',
        ),
        now: const MultiLength(
          long: 'minggu ini',
          short: 'mgu ini',
          narrow: 'mgu ini',
        ),
        next: const MultiLength(
          long: 'minggu depan',
          short: 'mgu depan',
          narrow: 'mgu depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} minggu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} mgu lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} mgu lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} minggu',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} mgu',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} mgu',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Minggu dalam Bulan',
        short: 'Minggu dlm bulan',
        narrow: 'Minggu dalam Bulan',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'hari',
          short: 'hari',
          narrow: 'hari',
        ),
        previous: const MultiLength(
          long: 'semalam',
          short: 'semalam',
          narrow: 'semlm',
        ),
        now: const MultiLength(
          long: 'hari ini',
          short: 'hari ini',
          narrow: 'hari ini',
        ),
        next: const MultiLength(
          long: 'esok',
          short: 'esok',
          narrow: 'esok',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} hari lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} hari lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} hari lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} hari',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} hari',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} hari',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'Hari dalam Tahun',
        short: 'Hari dlm Thn',
        narrow: 'Hari dlm Thn',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Hari dalam Minggu',
        short: 'Hari dalam Minggu',
        narrow: 'Hari dalam Minggu',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'Hari dalam Bulan',
        short: 'Hari dlm bln',
        narrow: 'Hari dlm bln',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Ahad lalu',
          short: 'Ahd lalu',
          narrow: 'Ahd lalu',
        ),
        now: const MultiLength(
          long: 'Ahad ini',
          short: 'Ahd ini',
          narrow: 'Ahd ini',
        ),
        next: const MultiLength(
          long: 'Ahad depan',
          short: 'Ahd depan',
          narrow: 'Ahd depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Ahad lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Ahd lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Ahd lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Ahad',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Ahd',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pd {0} Ahd',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Isnin lalu',
          short: 'Isn lalu',
          narrow: 'Isn lalu',
        ),
        now: const MultiLength(
          long: 'Isnin ini',
          short: 'Isn ini',
          narrow: 'Isn ini',
        ),
        next: const MultiLength(
          long: 'Isnin depan',
          short: 'Isn depan',
          narrow: 'Isn depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Isnin lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Isn lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Isn lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Isnin',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Isn',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pd {0} Isn',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Selasa lalu',
          short: 'Sel lalu',
          narrow: 'Sel lalu',
        ),
        now: const MultiLength(
          long: 'Selasa ini',
          short: 'Sel ini',
          narrow: 'Sel ini',
        ),
        next: const MultiLength(
          long: 'Selasa depan',
          short: 'Sel depan',
          narrow: 'Sel depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Selasa lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sel lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sel lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Selasa',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Sel',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pada {0} Sel',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Rabu lalu',
          short: 'Rab lalu',
          narrow: 'Rab lalu',
        ),
        now: const MultiLength(
          long: 'Rabu ini',
          short: 'Rab ini',
          narrow: 'Rab ini',
        ),
        next: const MultiLength(
          long: 'Rabu depan',
          short: 'Rab depan',
          narrow: 'Rab depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Rabu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Rab lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Rab lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Rabu',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Rab',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pd {0} Rab',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Khamis lalu',
          short: 'Kha lalu',
          narrow: 'Kha lalu',
        ),
        now: const MultiLength(
          long: 'Khamis ini',
          short: 'Kha ini',
          narrow: 'Kha ini',
        ),
        next: const MultiLength(
          long: 'Khamis depan',
          short: 'Kha depan',
          narrow: 'Kha depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Khamis lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Kha lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Kha lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Khamis',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Kha',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pada {0} Kha',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Jumaat lalu',
          short: 'Jum lalu',
          narrow: 'Jum lalu',
        ),
        now: const MultiLength(
          long: 'Jumaat ini',
          short: 'Jum ini',
          narrow: 'Jum ini',
        ),
        next: const MultiLength(
          long: 'Jumaat depan',
          short: 'Jum depan',
          narrow: 'Jum depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Jumaat lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Jum lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Jum lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Jumaat',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Jum',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pd {0} Jum',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'Sabtu lalu',
          short: 'Sab lalu',
          narrow: 'Sab lalu',
        ),
        now: const MultiLength(
          long: 'Sabtu ini',
          short: 'Sab ini',
          narrow: 'Sab ini',
        ),
        next: const MultiLength(
          long: 'Sabtu depan',
          short: 'Sab depan',
          narrow: 'Sab depan',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Sabtu lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Sab lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Sab lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'pada {0} Sabtu',
          ),
          short: RelativeTime(
            _locale,
            other: 'pada {0} Sab',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'pada {0} Sab',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'PG/PTG',
        short: 'PG/PTG',
        narrow: 'PG/PTG',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'jam',
          short: 'jam',
          narrow: 'jam',
        ),
        now: const MultiLength(
          long: 'jam ini',
          short: 'jam ini',
          narrow: 'jam ini',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} jam lalu',
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
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} jam',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} jam',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} jam',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minit',
          short: 'min',
          narrow: 'min',
        ),
        now: const MultiLength(
          long: 'pada minit ini',
          short: 'pada minit ini',
          narrow: 'pada minit ini',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} minit lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} min lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} min lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} minit',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'saat',
          short: 'saat',
          narrow: 'saat',
        ),
        now: const MultiLength(
          long: 'sekarang',
          short: 'sekarang',
          narrow: 'sekarang',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} saat lalu',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} saat lalu',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} saat lalu',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'dalam {0} saat',
          ),
          short: RelativeTime(
            _locale,
            other: 'dlm {0} saat',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'dlm {0} saat',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'zon waktu',
        short: 'zon',
        narrow: 'zon',
      );
}

class LanguagesMsID extends Languages {
  const LanguagesMsID._(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abkhazia');
  static const _ace = Language('ace', 'Aceh');
  static const _ach = Language('ach', 'Akoli');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adyghe');
  static const _ae = Language('ae', 'Avestan');
  static const _aeb = Language('aeb', 'Arab Tunisia');
  static const _af = Language('af', 'Afrikaans');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Ainu');
  static const _ak = Language('ak', 'Akan');
  static const _ale = Language('ale', 'Aleut');
  static const _alt = Language('alt', 'Altai Selatan');
  static const _am = Language('am', 'Amharic');
  static const _an = Language('an', 'Aragon');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Arab');
  static const _ar001 = Language('ar-001', 'Arab Standard Moden');
  static const _arn = Language('arn', 'Mapuche');
  static const _arp = Language('arp', 'Arapaho');
  static const _arq = Language('arq', 'Arab Algeria');
  static const _ars = Language('ars', 'Arab Najdi');
  static const _ary = Language('ary', 'Arab Maghribi');
  static const _arz = Language('arz', 'Arab Mesir');
  static const _$as = Language('as', 'Assam');
  static const _asa = Language('asa', 'Asu');
  static const _ast = Language('ast', 'Asturia');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Avaric');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az = Language('az', 'Azerbaijan', short: 'Azeri');
  static const _ba = Language('ba', 'Bashkir');
  static const _bal = Language('bal', 'Baluchi');
  static const _ban = Language('ban', 'Bali');
  static const _bas = Language('bas', 'Basaa');
  static const _bax = Language('bax', 'Bamun');
  static const _bbj = Language('bbj', 'Ghomala');
  static const _be = Language('be', 'Belarus');
  static const _bej = Language('bej', 'Beja');
  static const _bem = Language('bem', 'Bemba');
  static const _bez = Language('bez', 'Bena');
  static const _bfd = Language('bfd', 'Bafut');
  static const _bg = Language('bg', 'Bulgaria');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bgn = Language('bgn', 'Balochi Barat');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bin = Language('bin', 'Bini');
  static const _bkm = Language('bkm', 'Kom');
  static const _bla = Language('bla', 'Siksika');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Benggali');
  static const _bo = Language('bo', 'Tibet');
  static const _bpy = Language('bpy', 'Bishnupriya');
  static const _br = Language('br', 'Breton');
  static const _brh = Language('brh', 'Brahui');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnia');
  static const _bss = Language('bss', 'Akoose');
  static const _bua = Language('bua', 'Buriat');
  static const _bug = Language('bug', 'Bugis');
  static const _bum = Language('bum', 'Bulu');
  static const _byn = Language('byn', 'Blin');
  static const _byv = Language('byv', 'Medumba');
  static const _ca = Language('ca', 'Catalonia');
  static const _cay = Language('cay', 'Cayuga');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Chechen');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Chiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chk = Language('chk', 'Chukese');
  static const _chm = Language('chm', 'Mari');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _ckb = Language('ckb', 'Kurdi Tengah',
      variant: 'Kurdi, Sorani', menu: 'Kurdi, Tengah');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Corsica');
  static const _cop = Language('cop', 'Coptic');
  static const _crg = Language('crg', 'Michif');
  static const _crh = Language('crh', 'Turki Krimea');
  static const _crj = Language('crj', 'Cree Tenggara');
  static const _crk = Language('crk', 'Plains Cree');
  static const _crl = Language('crl', 'Timur Laut Cree');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina Algonquian');
  static const _crs = Language('crs', 'Perancis Seselwa Creole');
  static const _cs = Language('cs', 'Czech');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'Slavik Gereja');
  static const _cv = Language('cv', 'Chuvash');
  static const _cy = Language('cy', 'Wales');
  static const _da = Language('da', 'Denmark');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Jerman');
  static const _deAT = Language('de-AT', 'Jerman Austria');
  static const _deCH = Language('de-CH', 'Jerman Halus Switzerland');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Sorbian Rendah');
  static const _dua = Language('dua', 'Duala');
  static const _dv = Language('dv', 'Divehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Greek');
  static const _en = Language('en', 'Inggeris');
  static const _enAU = Language('en-AU', 'Inggeris Australia');
  static const _enCA = Language('en-CA', 'Inggeris Kanada');
  static const _enGB =
      Language('en-GB', 'Inggeris British', short: 'Inggeris U.K.');
  static const _enUS = Language('en-US', 'Inggeris AS', short: 'Inggeris A.S.');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Sepanyol');
  static const _es419 = Language('es-419', 'Sepanyol Amerika Latin');
  static const _esES = Language('es-ES', 'Sepanyol Eropah');
  static const _esMX = Language('es-MX', 'Sepanyol Mexico');
  static const _et = Language('et', 'Estonia');
  static const _eu = Language('eu', 'Basque');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _fa = Language('fa', 'Parsi');
  static const _faAF = Language('fa-AF', 'Dari');
  static const _ff = Language('ff', 'Fulah');
  static const _fi = Language('fi', 'Finland');
  static const _fil = Language('fil', 'Filipina');
  static const _fj = Language('fj', 'Fiji');
  static const _fo = Language('fo', 'Faroe');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Perancis');
  static const _frCA = Language('fr-CA', 'Perancis Kanada');
  static const _frCH = Language('fr-CH', 'Perancis Switzerland');
  static const _frc = Language('frc', 'Perancis Cajun');
  static const _frr = Language('frr', 'Frisian Utara');
  static const _fur = Language('fur', 'Friulian');
  static const _fy = Language('fy', 'Frisian Barat');
  static const _ga = Language('ga', 'Ireland');
  static const _gaa = Language('gaa', 'Ga');
  static const _gag = Language('gag', 'Gagauz');
  static const _gan = Language('gan', 'Cina Gan');
  static const _gba = Language('gba', 'Gbaya');
  static const _gbz = Language('gbz', 'Zoroastrian Dari');
  static const _gd = Language('gd', 'Scots Gaelic');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Kiribati');
  static const _gl = Language('gl', 'Galicia');
  static const _glk = Language('glk', 'Gilaki');
  static const _gn = Language('gn', 'Guarani');
  static const _gor = Language('gor', 'Gorontalo');
  static const _grc = Language('grc', 'Greek Purba');
  static const _gsw = Language('gsw', 'Jerman Switzerland');
  static const _gu = Language('gu', 'Gujarat');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manx');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _hak = Language('hak', 'Cina Hakka');
  static const _haw = Language('haw', 'Hawaii');
  static const _hax = Language('hax', 'Haida Selatan');
  static const _he = Language('he', 'Ibrani');
  static const _hi = Language('hi', 'Hindi');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hmn = Language('hmn', 'Hmong');
  static const _hr = Language('hr', 'Croatia');
  static const _hsb = Language('hsb', 'Sorbian Atas');
  static const _hsn = Language('hsn', 'Cina Xiang');
  static const _ht = Language('ht', 'Kreol Haiti');
  static const _hu = Language('hu', 'Hungary');
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
  static const _ikt = Language('ikt', 'Inuktitut Kanada Barat');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'Ingush');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Iceland');
  static const _it = Language('it', 'Itali');
  static const _iu = Language('iu', 'Inuktitut');
  static const _ja = Language('ja', 'Jepun');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jv = Language('jv', 'Jawa');
  static const _ka = Language('ka', 'Georgia');
  static const _kab = Language('kab', 'Kabyle');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kbd = Language('kbd', 'Kabardia');
  static const _kbl = Language('kbl', 'Kanembu');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Kongo');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _khw = Language('khw', 'Khowar');
  static const _ki = Language('ki', 'Kikuya');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Kazakhstan');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Kalaallisut');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Khmer');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada');
  static const _ko = Language('ko', 'Korea');
  static const _koi = Language('koi', 'Komi-Permyak');
  static const _kok = Language('kok', 'Konkani');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karachay-Balkar');
  static const _krl = Language('krl', 'Karelian');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Kashmir');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Colognian');
  static const _ku = Language('ku', 'Kurdish');
  static const _kum = Language('kum', 'Kumyk');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Cornish');
  static const _kwk = Language('kwk', 'Kwak’wala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Kirghiz');
  static const _la = Language('la', 'Latin');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lah = Language('lah', 'Lahnda');
  static const _lb = Language('lb', 'Luxembourg');
  static const _lez = Language('lez', 'Lezghian');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limburgish');
  static const _lij = Language('lij', 'Liguria');
  static const _lil = Language('lil', 'Lillooet');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombard');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Laos');
  static const _lou = Language('lou', 'Kreol Louisiana');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Luri Utara');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Lithuania');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Mizo');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Latvia');
  static const _mad = Language('mad', 'Madura');
  static const _maf = Language('maf', 'Mafa');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makasar');
  static const _mas = Language('mas', 'Masai');
  static const _mde = Language('mde', 'Maba');
  static const _mdf = Language('mdf', 'Moksha');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagasy');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meta’');
  static const _mh = Language('mh', 'Marshall');
  static const _mi = Language('mi', 'Maori');
  static const _mic = Language('mic', 'Micmac');
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Macedonia');
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
  static const _mul = Language('mul', 'Pelbagai Bahasa');
  static const _mus = Language('mus', 'Creek');
  static const _mwl = Language('mwl', 'Mirandese');
  static const _my = Language('my', 'Burma');
  static const _mye = Language('mye', 'Myene');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Mazanderani');
  static const _na = Language('na', 'Nauru');
  static const _nan = Language('nan', 'Cina Min Nan');
  static const _nap = Language('nap', 'Neapolitan');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Bokmal Norway');
  static const _nd = Language('nd', 'Ndebele Utara');
  static const _nds = Language('nds', 'Jerman Rendah');
  static const _ndsNL = Language('nds-NL', 'Saxon Rendah');
  static const _ne = Language('ne', 'Nepal');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niu');
  static const _nl = Language('nl', 'Belanda');
  static const _nlBE = Language('nl-BE', 'Flemish');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Nynorsk Norway');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Norway');
  static const _nog = Language('nog', 'Nogai');
  static const _nqo = Language('nqo', 'N’ko');
  static const _nr = Language('nr', 'Ndebele Selatan');
  static const _nso = Language('nso', 'Sotho Utara');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _ny = Language('ny', 'Nyanja');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _oc = Language('oc', 'Occitania');
  static const _ojb = Language('ojb', 'Ojibwa Barat Laut');
  static const _ojc = Language('ojc', 'Ojibwa Tengah');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Ojibwa Barat');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Odia');
  static const _os = Language('os', 'Ossete');
  static const _pa = Language('pa', 'Punjabi');
  static const _pag = Language('pag', 'Pangasinan');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palauan');
  static const _pcm = Language('pcm', 'Nigerian Pidgin');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Poland');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Prusia');
  static const _ps = Language('ps', 'Pashto', variant: 'Pushto');
  static const _pt = Language('pt', 'Portugis');
  static const _ptBR = Language('pt-BR', 'Portugis Brazil');
  static const _ptPT = Language('pt-PT', 'Portugis Eropah');
  static const _qu = Language('qu', 'Quechua');
  static const _quc = Language('quc', 'Kʼicheʼ');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotonga');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rm = Language('rm', 'Romansh');
  static const _rn = Language('rn', 'Rundi');
  static const _ro = Language('ro', 'Romania');
  static const _roMD = Language('ro-MD', 'Moldavia');
  static const _rof = Language('rof', 'Rombo');
  static const _ru = Language('ru', 'Rusia');
  static const _rup = Language('rup', 'Aromanian');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskrit');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Sakha');
  static const _saq = Language('saq', 'Samburu');
  static const _sat = Language('sat', 'Santali');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardinia');
  static const _scn = Language('scn', 'Sicili');
  static const _sco = Language('sco', 'Scots');
  static const _sd = Language('sd', 'Sindhi');
  static const _sdh = Language('sdh', 'Kurdish Selatan');
  static const _se = Language('se', 'Sami Utara');
  static const _see = Language('see', 'Seneca');
  static const _seh = Language('seh', 'Sena');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sh = Language('sh', 'SerboCroatia');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Shan');
  static const _shu = Language('shu', 'Arab Chadian');
  static const _si = Language('si', 'Sinhala');
  static const _sk = Language('sk', 'Slovak');
  static const _sl = Language('sl', 'Slovenia');
  static const _slh = Language('slh', 'Lushootseed Selatan');
  static const _sm = Language('sm', 'Samoa');
  static const _sma = Language('sma', 'Sami Selatan');
  static const _smj = Language('smj', 'Lule Sami');
  static const _smn = Language('smn', 'Inari Sami');
  static const _sms = Language('sms', 'Skolt Sami');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somali');
  static const _sq = Language('sq', 'Albania');
  static const _sr = Language('sr', 'Serbia');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _ss = Language('ss', 'Swati');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Sotho Selatan');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Sunda');
  static const _suk = Language('suk', 'Sukuma');
  static const _sv = Language('sv', 'Sweden');
  static const _sw = Language('sw', 'Swahili');
  static const _swCD = Language('sw-CD', 'Congo Swahili');
  static const _swb = Language('swb', 'Comoria');
  static const _syr = Language('syr', 'Syriac');
  static const _szl = Language('szl', 'Silesia');
  static const _ta = Language('ta', 'Tamil');
  static const _tce = Language('tce', 'Tutchone Selatan');
  static const _te = Language('te', 'Telugu');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teso');
  static const _tet = Language('tet', 'Tetum');
  static const _tg = Language('tg', 'Tajik');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Thai');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinya');
  static const _tig = Language('tig', 'Tigre');
  static const _tk = Language('tk', 'Turkmen');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tly = Language('tly', 'Talysh');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tonga');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Turki');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tt = Language('tt', 'Tatar');
  static const _ttm = Language('ttm', 'Tutchone Utara');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tuvalu');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahiti');
  static const _tyv = Language('tyv', 'Tuvinian');
  static const _tzm = Language('tzm', 'Tamazight Atlas Tengah');
  static const _udm = Language('udm', 'Udmurt');
  static const _ug = Language('ug', 'Uyghur', variant: 'Uighur');
  static const _uk = Language('uk', 'Ukraine');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Bahasa Tidak Diketahui');
  static const _ur = Language('ur', 'Urdu');
  static const _uz = Language('uz', 'Uzbekistan');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Venetia');
  static const _vi = Language('vi', 'Vietnam');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'Volapük');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Walloon');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'Wolaytta');
  static const _war = Language('war', 'Waray');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Cina Wu');
  static const _xal = Language('xal', 'Kalmyk');
  static const _xh = Language('xh', 'Xhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Yiddish');
  static const _yo = Language('yo', 'Yoruba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Kantonis', menu: 'Cina, Kantonis');
  static const _za = Language('za', 'Zhuang');
  static const _zgh = Language('zgh', 'Tamazight Maghribi Standard');
  static const _zh = Language('zh', 'Cina', menu: 'Cina, Mandarin');
  static const _zhHans = Language('zh-Hans', 'Cina Ringkas');
  static const _zhHant = Language('zh-Hant', 'Cina Tradisional');
  static const _zu = Language('zu', 'Zulu');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'Tiada kandungan linguistik');
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
  final arq = _arq;
  @override
  final ars = _ars;
  @override
  final arw = _und;
  @override
  final ary = _ary;
  @override
  final arz = _arz;
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
  final bik = _und;
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
  final bpy = _bpy;
  @override
  final bqi = _und;
  @override
  final br = _br;
  @override
  final bra = _und;
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
  final cop = _cop;
  @override
  final cps = _und;
  @override
  final cr = _und;
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
  final faAF = _faAF;
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
  final gag = _gag;
  @override
  final gan = _gan;
  @override
  final gay = _und;
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
  final kho = _und;
  @override
  final khq = _khq;
  @override
  final khw = _khw;
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
  final lah = _lah;
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
  final maf = _maf;
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
  final mde = _mde;
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
  final sus = _und;
  @override
  final sux = _und;
  @override
  final sv = _sv;
  @override
  final sw = _sw;
  @override
  final swCD = _swCD;
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
  final tly = _tly;
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
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ach': _ach,
    'ada': _ada,
    'ady': _ady,
    'ae': _ae,
    'aeb': _aeb,
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
    'arq': _arq,
    'ars': _ars,
    'ary': _ary,
    'arz': _arz,
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
    'bin': _bin,
    'bkm': _bkm,
    'bla': _bla,
    'blo': _blo,
    'bm': _bm,
    'bn': _bn,
    'bo': _bo,
    'bpy': _bpy,
    'br': _br,
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
    'cop': _cop,
    'crg': _crg,
    'crh': _crh,
    'crj': _crj,
    'crk': _crk,
    'crl': _crl,
    'crm': _crm,
    'crr': _crr,
    'crs': _crs,
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
    'fa-AF': _faAF,
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
    'gag': _gag,
    'gan': _gan,
    'gba': _gba,
    'gbz': _gbz,
    'gd': _gd,
    'gez': _gez,
    'gil': _gil,
    'gl': _gl,
    'glk': _glk,
    'gn': _gn,
    'gor': _gor,
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
    'hmn': _hmn,
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
    'kbl': _kbl,
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'kfo': _kfo,
    'kg': _kg,
    'kgp': _kgp,
    'kha': _kha,
    'khq': _khq,
    'khw': _khw,
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
    'lah': _lah,
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
    'maf': _maf,
    'mag': _mag,
    'mai': _mai,
    'mak': _mak,
    'mas': _mas,
    'mde': _mde,
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
    'sdh': _sdh,
    'se': _se,
    'see': _see,
    'seh': _seh,
    'ses': _ses,
    'sg': _sg,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
    'shu': _shu,
    'si': _si,
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
    'sq': _sq,
    'sr': _sr,
    'srn': _srn,
    'ss': _ss,
    'ssy': _ssy,
    'st': _st,
    'str': _str,
    'su': _su,
    'suk': _suk,
    'sv': _sv,
    'sw': _sw,
    'sw-CD': _swCD,
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
    'tly': _tly,
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
    'tw': _tw,
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
    'wbp': _wbp,
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

class ScriptsMsID extends Scripts {
  const ScriptsMsID._(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _aghb = Script('Aghb', 'Kaukasia Albania');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armi = Script('Armi', 'Aramia Imperial');
  static const _armn = Script('Armn', 'Armenia');
  static const _avst = Script('Avst', 'Avestan');
  static const _bali = Script('Bali', 'Bali');
  static const _bass = Script('Bass', 'Bassa Vah');
  static const _batk = Script('Batk', 'Batak');
  static const _beng = Script('Beng', 'Benggala');
  static const _bhks = Script('Bhks', 'Bhaisuki');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brah = Script('Brah', 'Brahmi');
  static const _brai = Script('Brai', 'Braille');
  static const _bugi = Script('Bugi', 'Bugis');
  static const _buhd = Script('Buhd', 'Buhid');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans = Script('Cans', 'Suku Kata Orang Asli Kanada Bersatu');
  static const _cari = Script('Cari', 'Carian');
  static const _cham = Script('Cham', 'Cham');
  static const _cher = Script('Cher', 'Cherokee');
  static const _copt = Script('Copt', 'Coptic');
  static const _cprt = Script('Cprt', 'Cypriot');
  static const _cyrl = Script('Cyrl', 'Cyril');
  static const _deva = Script('Deva', 'Devanagari');
  static const _dogr = Script('Dogr', 'Dogra');
  static const _dsrt = Script('Dsrt', 'Deseret');
  static const _dupl = Script('Dupl', 'Trengkas Duployan');
  static const _egyp = Script('Egyp', 'Hiroglif Mesir');
  static const _elba = Script('Elba', 'Elbasan');
  static const _elym = Script('Elym', 'Elymaic');
  static const _ethi = Script('Ethi', 'Ethiopia');
  static const _geor = Script('Geor', 'Georgia');
  static const _glag = Script('Glag', 'Glagolitik');
  static const _gong = Script('Gong', 'Gunjala Gondi');
  static const _gonm = Script('Gonm', 'Masaram Gonti');
  static const _goth = Script('Goth', 'Gothic');
  static const _gran = Script('Gran', 'Grantha');
  static const _grek = Script('Grek', 'Greek');
  static const _gujr = Script('Gujr', 'Gujarat');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han dengan Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hano = Script('Hano', 'Hanunoo');
  static const _hans = Script('Hans', 'Ringkas', standAlone: 'Han Ringkas');
  static const _hant =
      Script('Hant', 'Tradisional', standAlone: 'Han Tradisional');
  static const _hatr = Script('Hatr', 'Hatran');
  static const _hebr = Script('Hebr', 'Ibrani');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hluw = Script('Hluw', 'Hiroglif Anatoli');
  static const _hmng = Script('Hmng', 'Pahawh Hmong');
  static const _hmnp = Script('Hmnp', 'Nyiakeng Puachue Hmong');
  static const _hrkt = Script('Hrkt', 'Ejaan sukuan Jepun');
  static const _hung = Script('Hung', 'Hungary Lama');
  static const _ital = Script('Ital', 'Italik Lama');
  static const _java = Script('Java', 'Jawa');
  static const _jpan = Script('Jpan', 'Jepun');
  static const _kali = Script('Kali', 'Kayah Li');
  static const _kana = Script('Kana', 'Katakana');
  static const _khar = Script('Khar', 'Kharoshthi');
  static const _khmr = Script('Khmr', 'Khmer');
  static const _khoj = Script('Khoj', 'Khojki');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Korea');
  static const _kthi = Script('Kthi', 'Kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Lao');
  static const _latn = Script('Latn', 'Latin');
  static const _lepc = Script('Lepc', 'Lepcha');
  static const _limb = Script('Limb', 'Limbu');
  static const _lina = Script('Lina', 'Linear A');
  static const _linb = Script('Linb', 'Linear B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _lyci = Script('Lyci', 'Lycia');
  static const _lydi = Script('Lydi', 'Lydia');
  static const _mahj = Script('Mahj', 'Mahajani');
  static const _maka = Script('Maka', 'Makasar');
  static const _mand = Script('Mand', 'Mandaean');
  static const _mani = Script('Mani', 'Manichaean');
  static const _marc = Script('Marc', 'Marchen');
  static const _medf = Script('Medf', 'Medefaidrin');
  static const _mend = Script('Mend', 'Mende');
  static const _merc = Script('Merc', 'Kursif Meroitic');
  static const _mero = Script('Mero', 'Meroitic');
  static const _mlym = Script('Mlym', 'Malayalam');
  static const _modi = Script('Modi', 'Modi');
  static const _mong = Script('Mong', 'Mongolia');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mult = Script('Mult', 'Multani');
  static const _mymr = Script('Mymr', 'Myammar');
  static const _nand = Script('Nand', 'Nandinagari');
  static const _narb = Script('Narb', 'Arab Utara Lama');
  static const _nbat = Script('Nbat', 'Nabataean');
  static const _nkoo = Script('Nkoo', 'N’ko');
  static const _nshu = Script('Nshu', 'Nushu');
  static const _ogam = Script('Ogam', 'Ogham');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orkh = Script('Orkh', 'Orkhon');
  static const _orya = Script('Orya', 'Oriya');
  static const _osge = Script('Osge', 'Osage');
  static const _osma = Script('Osma', 'Osmanya');
  static const _palm = Script('Palm', 'Palmyrene');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'Permic Lama');
  static const _phag = Script('Phag', 'Phags-pa');
  static const _phli = Script('Phli', 'Inskripsi Pahlavi');
  static const _phlp = Script('Phlp', 'Pslater Pahlavi');
  static const _phnx = Script('Phnx', 'Phoenicia');
  static const _plrd = Script('Plrd', 'Fonetik Pollard');
  static const _prti = Script('Prti', 'Inskripsi Parthian');
  static const _qaag = Script('Qaag', 'Zawgyi');
  static const _rjng = Script('Rjng', 'Rejang');
  static const _rohg = Script('Rohg', 'Hanifi Rohingya');
  static const _runr = Script('Runr', 'Runic');
  static const _samr = Script('Samr', 'Samaritan');
  static const _sarb = Script('Sarb', 'Arab Selatan Lama');
  static const _saur = Script('Saur', 'Saurashtra');
  static const _sgnw = Script('Sgnw', 'Tulisan Isyarat');
  static const _shaw = Script('Shaw', 'Shavia');
  static const _shrd = Script('Shrd', 'Sharada');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'Khudawadi');
  static const _sinh = Script('Sinh', 'Sinhala');
  static const _sogd = Script('Sogd', 'Sogdia');
  static const _sogo = Script('Sogo', 'Sogdia Lama');
  static const _sora = Script('Sora', 'Sora Sompeng');
  static const _soyo = Script('Soyo', 'Soyombo');
  static const _sund = Script('Sund', 'Sunda');
  static const _sylo = Script('Sylo', 'Syloti Nagri');
  static const _syrc = Script('Syrc', 'Syria');
  static const _tagb = Script('Tagb', 'Tagbanwa');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'Tai Le');
  static const _talu = Script('Talu', 'Tai Lue Baharu');
  static const _taml = Script('Taml', 'Tamil');
  static const _tang = Script('Tang', 'Tangut');
  static const _tavt = Script('Tavt', 'Tai Viet');
  static const _telu = Script('Telu', 'Telugu');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _tglg = Script('Tglg', 'Tagalog');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _tibt = Script('Tibt', 'Tibet');
  static const _tirh = Script('Tirh', 'Tirhuta');
  static const _ugar = Script('Ugar', 'Ugaritic');
  static const _vaii = Script('Vaii', 'Vai');
  static const _wara = Script('Wara', 'Varang Kshiti');
  static const _wcho = Script('Wcho', 'Wancho');
  static const _xpeo = Script('Xpeo', 'Parsi Lama');
  static const _xsux = Script('Xsux', 'Aksara Paku Sumero-Akkadia');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zanb = Script('Zanb', 'Segi Empat Zanabazar');
  static const _zinh = Script('Zinh', 'Diwarisi');
  static const _zmth = Script('Zmth', 'Tatatanda matematik');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Simbol');
  static const _zxxx = Script('Zxxx', 'Tidak ditulis');
  static const _zyyy = Script('Zyyy', 'Lazim');
  static const _zzzz = Script('Zzzz', 'Tulisan Tidak Diketahui');

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
  final bass = _bass;
  @override
  final batk = _batk;
  @override
  final beng = _beng;
  @override
  final bhks = _bhks;
  @override
  final blis = _zzzz;
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
  final cpmn = _zzzz;
  @override
  final cprt = _cprt;
  @override
  final cyrl = _cyrl;
  @override
  final cyrs = _zzzz;
  @override
  final deva = _deva;
  @override
  final diak = _zzzz;
  @override
  final dogr = _dogr;
  @override
  final dsrt = _dsrt;
  @override
  final dupl = _dupl;
  @override
  final egyd = _zzzz;
  @override
  final egyh = _zzzz;
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
  final geok = _zzzz;
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
  final inds = _zzzz;
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
  final khoj = _khoj;
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
  final latf = _zzzz;
  @override
  final latg = _zzzz;
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
  final loma = _zzzz;
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
  final maya = _zzzz;
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
  final moon = _zzzz;
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
  final nkgb = _zzzz;
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
  final phlv = _zzzz;
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
  final roro = _zzzz;
  @override
  final runr = _runr;
  @override
  final samr = _samr;
  @override
  final sara = _zzzz;
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
  final syre = _zzzz;
  @override
  final syrj = _zzzz;
  @override
  final syrn = _zzzz;
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
  final teng = _zzzz;
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
  final visp = _zzzz;
  @override
  final vith = _zzzz;
  @override
  final wara = _wara;
  @override
  final wcho = _wcho;
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
    'Aghb': _aghb,
    'Aran': _aran,
    'Armi': _armi,
    'Armn': _armn,
    'Avst': _avst,
    'Bali': _bali,
    'Bass': _bass,
    'Batk': _batk,
    'Beng': _beng,
    'Bhks': _bhks,
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
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Deva': _deva,
    'Dogr': _dogr,
    'Dsrt': _dsrt,
    'Dupl': _dupl,
    'Egyp': _egyp,
    'Elba': _elba,
    'Elym': _elym,
    'Ethi': _ethi,
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
    'Ital': _ital,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Knda': _knda,
    'Kore': _kore,
    'Kthi': _kthi,
    'Lana': _lana,
    'Laoo': _laoo,
    'Latn': _latn,
    'Lepc': _lepc,
    'Limb': _limb,
    'Lina': _lina,
    'Linb': _linb,
    'Lisu': _lisu,
    'Lyci': _lyci,
    'Lydi': _lydi,
    'Mahj': _mahj,
    'Maka': _maka,
    'Mand': _mand,
    'Mani': _mani,
    'Marc': _marc,
    'Medf': _medf,
    'Mend': _mend,
    'Merc': _merc,
    'Mero': _mero,
    'Mlym': _mlym,
    'Modi': _modi,
    'Mong': _mong,
    'Mroo': _mroo,
    'Mtei': _mtei,
    'Mult': _mult,
    'Mymr': _mymr,
    'Nand': _nand,
    'Narb': _narb,
    'Nbat': _nbat,
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
    'Phnx': _phnx,
    'Plrd': _plrd,
    'Prti': _prti,
    'Qaag': _qaag,
    'Rjng': _rjng,
    'Rohg': _rohg,
    'Runr': _runr,
    'Samr': _samr,
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
    'Tagb': _tagb,
    'Takr': _takr,
    'Tale': _tale,
    'Talu': _talu,
    'Taml': _taml,
    'Tang': _tang,
    'Tavt': _tavt,
    'Telu': _telu,
    'Tfng': _tfng,
    'Tglg': _tglg,
    'Thaa': _thaa,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Wara': _wara,
    'Wcho': _wcho,
    'Xpeo': _xpeo,
    'Xsux': _xsux,
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

class TerritoriesMsID extends Territories {
  const TerritoriesMsID._(super.cld);

  static const _$001 = Territory('001', 'Dunia');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Amerika Utara');
  static const _$005 = Territory('005', 'Amerika Selatan');
  static const _$009 = Territory('009', 'Oceania');
  static const _$011 = Territory('011', 'Afrika Barat');
  static const _$013 = Territory('013', 'Amerika Tengah');
  static const _$014 = Territory('014', 'Afrika Timur');
  static const _$015 = Territory('015', 'Afrika Utara');
  static const _$017 = Territory('017', 'Afrika Tengah');
  static const _$018 = Territory('018', 'Selatan Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Utara Amerika');
  static const _$029 = Territory('029', 'Caribbean');
  static const _$030 = Territory('030', 'Asia Timur');
  static const _$034 = Territory('034', 'Asia Selatan');
  static const _$035 = Territory('035', 'Asia Tenggara');
  static const _$039 = Territory('039', 'Eropah Selatan');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Wilayah Mikronesia');
  static const _$061 = Territory('061', 'Polinesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Asia Tengah');
  static const _$145 = Territory('145', 'Asia Barat');
  static const _$150 = Territory('150', 'Eropah');
  static const _$151 = Territory('151', 'Eropah Timur');
  static const _$154 = Territory('154', 'Eropah Utara');
  static const _$155 = Territory('155', 'Eropah Barat');
  static const _$202 = Territory('202', 'Afrika Sub-Sahara');
  static const _$419 = Territory('419', 'Amerika Latin');
  static const _ac = Territory('AC', 'Pulau Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Emiriah Arab Bersatu');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua dan Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antartika');
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
  static const _be = Territory('BE', 'Belgium');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'St. Barthelemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Belanda Caribbean');
  static const _br = Territory('BR', 'Brazil');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Pulau Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kepulauan Cocos (Keeling)');
  static const _cd =
      Territory('CD', 'Congo - Kinshasa', variant: 'Congo (DRC)');
  static const _cf = Territory('CF', 'Republik Afrika Tengah');
  static const _cg =
      Territory('CG', 'Congo - Brazzaville', variant: 'Congo (Republik)');
  static const _ch = Territory('CH', 'Switzerland');
  static const _ci = Territory('CI', 'Cote d’Ivoire', variant: 'Ivory Coast');
  static const _ck = Territory('CK', 'Kepulauan Cook');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Cameroon');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Pulau Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Cape Verde');
  static const _cw = Territory('CW', 'Curacao');
  static const _cx = Territory('CX', 'Pulau Krismas');
  static const _cy = Territory('CY', 'Cyprus');
  static const _cz = Territory('CZ', 'Czechia', variant: 'Republik Czech');
  static const _de = Territory('DE', 'Jerman');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Denmark');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Republik Dominica');
  static const _dz = Territory('DZ', 'Algeria');
  static const _ea = Territory('EA', 'Ceuta dan Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Mesir');
  static const _eh = Territory('EH', 'Sahara Barat');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Sepanyol');
  static const _et = Territory('ET', 'Ethiopia');
  static const _eu = Territory('EU', 'Kesatuan Eropah');
  static const _ez = Territory('EZ', 'Zon Euro');
  static const _fi = Territory('FI', 'Finland');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Kepulauan Falkland',
      variant: 'Kepulauan Falkland (Islas Malvinas)');
  static const _fm = Territory('FM', 'Micronesia');
  static const _fo = Territory('FO', 'Kepulauan Faroe');
  static const _fr = Territory('FR', 'Perancis');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'United Kingdom', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Guiana Perancis');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Greenland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Guinea Khatulistiwa');
  static const _gr = Territory('GR', 'Greece');
  static const _gs =
      Territory('GS', 'Kepulauan Georgia Selatan & Sandwich Selatan');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hong Kong SAR China', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Kepulauan Heard & McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croatia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hungary');
  static const _ic = Territory('IC', 'Kepulauan Canary');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Ireland');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Isle of Man');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Wilayah Lautan Hindi British');
  static const _iq = Territory('IQ', 'Iraq');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Iceland');
  static const _it = Territory('IT', 'Itali');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordan');
  static const _jp = Territory('JP', 'Jepun');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kyrgyzstan');
  static const _kh = Territory('KH', 'Kemboja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comoros');
  static const _kn = Territory('KN', 'Saint Kitts dan Nevis');
  static const _kp = Territory('KP', 'Korea Utara');
  static const _kr = Territory('KR', 'Korea Selatan');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Kepulauan Cayman');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Lubnan');
  static const _lc = Territory('LC', 'Saint Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lithuania');
  static const _lu = Territory('LU', 'Luxembourg');
  static const _lv = Territory('LV', 'Latvia');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Maghribi');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Kepulauan Marshall');
  static const _mk = Territory('MK', 'Macedonia Utara');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'Macau SAR China', short: 'Macau');
  static const _mp = Territory('MP', 'Kepulauan Mariana Utara');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldives');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexico');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mozambique');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'New Caledonia');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Pulau Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Belanda');
  static const _no = Territory('NO', 'Norway');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'New Zealand', variant: 'Aotearoa New Zealand');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polinesia Perancis');
  static const _pg = Territory('PG', 'Papua New Guinea');
  static const _ph = Territory('PH', 'Filipina');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Poland');
  static const _pm = Territory('PM', 'Saint Pierre dan Miquelon');
  static const _pn = Territory('PN', 'Kepulauan Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps = Territory('PS', 'Wilayah Palestin', short: 'Palestin');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Oceania Terpencil');
  static const _re = Territory('RE', 'Reunion');
  static const _ro = Territory('RO', 'Romania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Rusia');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Arab Saudi');
  static const _sb = Territory('SB', 'Kepulauan Solomon');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Sweden');
  static const _sg = Territory('SG', 'Singapura');
  static const _sh = Territory('SH', 'Saint Helena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Svalbard dan Jan Mayen');
  static const _sk = Territory('SK', 'Slovakia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Sudan Selatan');
  static const _st = Territory('ST', 'Sao Tome dan Principe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swaziland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Kepulauan Turks dan Caicos');
  static const _td = Territory('TD', 'Chad');
  static const _tf = Territory('TF', 'Wilayah Selatan Perancis');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailand');
  static const _tj = Territory('TJ', 'Tajikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Timor Timur');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkiye', variant: 'Turki');
  static const _tt = Territory('TT', 'Trinidad dan Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraine');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Kepulauan Terpencil A.S.');
  static const _un = Territory('UN', 'Bangsa-bangsa Bersatu', short: 'PBB');
  static const _us = Territory('US', 'Amerika Syarikat', short: 'A.S');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Kota Vatican');
  static const _vc = Territory('VC', 'Saint Vincent dan Grenadines');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Kepulauan Virgin British');
  static const _vi = Territory('VI', 'Kepulauan Virgin A.S.');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis dan Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Aksen Pseudo');
  static const _xb = Territory('XB', 'Bidi Pseudo');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yaman');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Afrika Selatan');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Wilayah Tidak Diketahui');

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

class VariantsMsID extends Variants {
  const VariantsMsID._(super.cld);

  static const _$1901 = Variant('1901', 'Sistem ejaan Jerman Tradisional');
  static const _$1994 = Variant('1994', 'Sistem ejaan Resia standard');
  static const _$1996 = Variant('1996', 'Sistem ejaan Jerman 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Lewat Pertengahan Era Perancis hingga 1606');
  static const _$1694ACAD =
      Variant('1694ACAD', 'Awal Pertengahan Era Perancis');
  static const _$1959ACAD = Variant('1959ACAD', 'Akademik');
  static const _abl1943 = Variant('ABL1943', 'Perumusan sistem ejaan 1943');
  static const _akuapem = Variant('AKUAPEM', 'AKUAPEM TWI');
  static const _alalc97 = Variant('ALALC97', 'Perumian ALA-LC, edisi 1997');
  static const _aluku = Variant('ALUKU', 'Dialek Aluku');
  static const _ao1990 =
      Variant('AO1990', 'Perjanjian Sistem Ejaan Bahasa Portugis 1990');
  static const _aranes = Variant('ARANES', 'ARAN');
  static const _asante = Variant('ASANTE', 'ASANTE TWI');
  static const _auvern = Variant('AUVERN', 'AUVERGNAT');
  static const _baku1926 = Variant('BAKU1926', 'Abjad Latin Turki Disatukan');
  static const _balanka = Variant('BALANKA', 'Dialek Balanka Anii');
  static const _barla =
      Variant('BARLA', 'Kumpulan dialek Barlavento Kabuverdianu');
  static const _basiceng = Variant('BASICENG', 'ASAS INGGERIS');
  static const _bauddha = Variant('BAUDDHA', 'BUDDHA');
  static const _biscayan = Variant('BISCAYAN', 'BISCAYAN BISQUE');
  static const _biske = Variant('BISKE', 'Dialek San Giorgio/Bila');
  static const _bohoric = Variant('BOHORIC', 'Abjad Bohoric');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _cisaup = Variant('CISAUP', 'CISALPINE');
  static const _colb1945 =
      Variant('COLB1945', 'Konvensyen Sistem Ejaan Portugis-Brazil 1945');
  static const _cornu = Variant('CORNU', 'INGGERIS CORNISH');
  static const _creiss = Variant('CREISS', 'OCCITAN CROISSANT');
  static const _dajnko = Variant('DAJNKO', 'Abjad Dajnko');
  static const _ekavsk = Variant('EKAVSK', 'Serbia dengan sebutan Ekavia');
  static const _emodeng = Variant('EMODENG', 'Inggeris Moden Awal');
  static const _fonipa = Variant('FONIPA', 'Fonetik IPA');
  static const _fonkirsh = Variant('FONKIRSH', 'ABJAD FONETIK ANTARABANGSA');
  static const _fonnapa = Variant('FONNAPA', 'ABJAD FONETIK AMERIKA UTARA');
  static const _fonupa = Variant('FONUPA', 'Fonetik UPA');
  static const _fonxsamp = Variant('FONXSAMP', 'TRANSKRIP X-SAMPA');
  static const _gascon = Variant('GASCON', 'OCCITAN GASCON');
  static const _grclass = Variant('GRCLASS', 'OCCITAN KLASIK');
  static const _grital = Variant('GRITAL', 'ORTOGRAFI OCCITAN-ITALI');
  static const _grmistr = Variant('GRMISTR', 'ORTOGRAFI MISTRALIA');
  static const _hepburn = Variant('HEPBURN', 'Perumian Hepburn');
  static const _hognorsk = Variant('HOGNORSK', 'NORWAY TINGGI');
  static const _hsistemo = Variant('HSISTEMO', 'SERBIA IJEKAVIAN');
  static const _ijekavsk =
      Variant('IJEKAVSK', 'Fon Serbia dengan sebutan Ijekavia');
  static const _itihasa = Variant('ITIHASA', 'SANSKRIT EPIK');
  static const _ivanchov = Variant('IVANCHOV', 'ORTOGRAFI BULGARIA 1899');
  static const _jauer = Variant('JAUER', 'ROMANSH JAUER');
  static const _jyutping = Variant('JYUTPING', 'KANTONIS ROMAN');
  static const _kkcor = Variant('KKCOR', 'Sistem Ejaan Lazim');
  static const _kociewie = Variant('KOCIEWIE', 'POLAND KOCIEWIE');
  static const _kscor = Variant('KSCOR', 'Sistem Ejaan Standard');
  static const _laukika = Variant('LAUKIKA', 'SANSKRIT KLASIK');
  static const _lemosin = Variant('LEMOSIN', 'PERANCIS LIMOUSIN');
  static const _lengadoc = Variant('LENGADOC', 'OCCITAN LANGUEDOC');
  static const _lipaw = Variant('LIPAW', 'Dialek Lipovaz Resia');
  static const _luna1918 = Variant('LUNA1918', 'ORTOGRAFI RUSIA SELEPAS 1917');
  static const _metelko = Variant('METELKO', 'Abjad Metelko');
  static const _monoton = Variant('MONOTON', 'Ekanada');
  static const _ndyuka = Variant('NDYUKA', 'Dialek Ndyuka');
  static const _nedis = Variant('NEDIS', 'Dialek Natisone');
  static const _newfound = Variant('NEWFOUND', 'INGGERIS NEWFOUNDLAND');
  static const _nicard = Variant('NICARD', 'OCCITAN NICARD');
  static const _njiva = Variant('NJIVA', 'Dialek Gniva/Njiva');
  static const _nulik = Variant('NULIK', 'Volapuk Moden');
  static const _osojs = Variant('OSOJS', 'Dialek Oseacco/Osojane');
  static const _oxendict = Variant('OXENDICT', 'Ejaan Kamus Inggeris Oxford');
  static const _pahawh2 = Variant('PAHAWH2', 'PAHAWH HMONG PERINGKAT KE-2');
  static const _pahawh3 = Variant('PAHAWH3', 'PAHAWH HMONG PERINGKAT KE-3');
  static const _pahawh4 = Variant('PAHAWH4', 'PAHAWH HMONG VERSI AKHIR');
  static const _pamaka = Variant('PAMAKA', 'Dialek Pamaka');
  static const _petr1708 = Variant('PETR1708', 'ORTOGRAFI PETRINE');
  static const _pinyin = Variant('PINYIN', 'Perumian Pinyin');
  static const _polyton = Variant('POLYTON', 'Banyak Nada');
  static const _posix = Variant('POSIX', 'Komputer');
  static const _provenc = Variant('PROVENC', 'OCCITAN PROVENCE');
  static const _puter = Variant('PUTER', 'ROMANSH PUTER');
  static const _revised = Variant('REVISED', 'Sistem Ejaan Semakan');
  static const _rigik = Variant('RIGIK', 'Vopaluk Klasik');
  static const _rozaj = Variant('ROZAJ', 'Resia');
  static const _rumgr = Variant('RUMGR', 'RUMANTSCH GRISCHUN');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Inggeris Standard Scotland');
  static const _scouse = Variant('SCOUSE', 'INGGERIS LIVERPOOL');
  static const _simple = Variant('SIMPLE', 'RINGKAS');
  static const _solba = Variant('SOLBA', 'Dialek Stolvizza/Solbica');
  static const _sotav =
      Variant('SOTAV', 'Kumpulan dialek Sotavento Kabuverdianu');
  static const _spanglis = Variant('SPANGLIS', 'iNGGERIS SEPANYOL');
  static const _surmiran = Variant('SURMIRAN', 'ROMANSH SURMIRAN');
  static const _sursilv = Variant('SURSILV', 'ROMANSH SURSILVAN');
  static const _sutsilv = Variant('SUTSILV', 'ROMANSH SUTSILVAN');
  static const _tarask = Variant('TARASK', 'Sistem ejaan Taraskievica');
  static const _uccor = Variant('UCCOR', 'Sistem Ejaan Bersatu');
  static const _ucrcor = Variant('UCRCOR', 'Sistem Ejaan Semakan Bersatu');
  static const _ulster = Variant('ULSTER', 'SCOTS ULSTER');
  static const _unifon = Variant('UNIFON', 'Abjad fonetik Unifon');
  static const _vaidika = Variant('VAIDIKA', 'VEDIC SANSKRIT');
  static const _valencia = Variant('VALENCIA', 'Valencia');
  static const _vallader = Variant('VALLADER', 'ROMANSH VALLADER');
  static const _vivaraup = Variant('VIVARAUP', 'VIVARO-ALPINE');
  static const _wadegile = Variant('WADEGILE', 'Perumian Wade-Giles');
  static const _xsistemo = Variant('XSISTEMO', 'X-SISTEM ESPERANTO');

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

class SubdivisionsMsID extends Subdivisions {
  const SubdivisionsMsID._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julia de Loria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Ajman',
    'aeaz': 'Abu Dhabi Emirate',
    'aedu': 'Amiriah Dubai',
    'aefu': 'Fujairah',
    'aerk': 'Ras al-Khaimah',
    'aesh': 'Sharjah',
    'aeuq': 'Umm al-Qaiwain',
    'afbal': 'Wilayah Balkh',
    'afbam': 'Wilayah Bamiyan',
    'afbdg': 'Badghis',
    'afbds': 'Badakhshan',
    'afbgl': 'Wilayah Baghlan',
    'afday': 'Wilayah Daykundi',
    'affra': 'Wilayah Farah',
    'affyb': 'Wilayah Faryab',
    'afgha': 'Ghazni',
    'afgho': 'Ghor',
    'afhel': 'Helmand',
    'afher': 'Herat',
    'afjow': 'Wilayah Jowzjan',
    'afkab': 'Wilayah Kabul',
    'afkan': 'Wilayah Kandahar',
    'afkap': 'Wilayah Kapisa',
    'afkdz': 'Kunduz Province',
    'afkho': 'Khost',
    'afknr': 'Wilayah Kunar',
    'aflag': 'Wilayah Laghman',
    'aflog': 'Wilayah Logar',
    'afnan': 'Wilayah Nangarhar',
    'afnim': 'Nimruz',
    'afnur': 'Nurestan',
    'afpan': 'Wilayah Panjshir',
    'afpar': 'Wilayah Parwan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Wilayah Samangan',
    'afsar': 'Wilayah Sar-e Pol',
    'aftak': 'Wilayah Takhar',
    'afuru': 'Urozgan',
    'afwar': 'Wilayah Wardak',
    'afzab': 'Wilayah Zabul',
    'ag03': 'Paroki Saint George, Antigua dan Barbuda',
    'ag04': 'Paroki Saint John, Antigua dan Barbuda',
    'ag05': 'Paroki Saint Mary, Antigua dan Barbuda',
    'ag06': 'Paroki Saint Paul, Antigua dan Barbuda',
    'ag07': 'Paroki Saint Peter, Antigua dan Barbuda',
    'ag08': 'Paroki Saint Philip, Antigua dan Barbuda',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat County',
    'al02': 'Durres County',
    'al05': 'Gjirokaster County',
    'al06': 'Korce County',
    'al12': 'Vlore County',
    'amag': 'Wilayah Aragatsotn',
    'amar': 'Wilayah Ararat',
    'amav': 'Wilayah Armavir',
    'amer': 'Yerevan',
    'amgr': 'Gegharkunik',
    'amkt': 'Kotayk',
    'amlo': 'Lorri',
    'amsh': 'Shirak',
    'amsu': 'Wilayah Syunik',
    'amtv': 'Wilayah Tavush',
    'amvd': 'Wilayah Vayots Dzor',
    'aobgo': 'Bengo Province',
    'aobgu': 'Benguela Province',
    'aobie': 'Bie Province',
    'aocab': 'Cabinda Province',
    'aoccu': 'Cuando Cubango Province',
    'aocnn': 'Cunene Province',
    'aocno': 'Cuanza Norte Province',
    'aocus': 'Cuanza Sul',
    'aohua': 'Huambo Province',
    'aohui': 'Huila',
    'aolno': 'Daerah Lunda Norte',
    'aolsu': 'Daerah Lunda Sul',
    'aolua': 'Wilayah Luanda',
    'aomal': 'Malanje Province',
    'aomox': 'Moxico Province',
    'aonam': 'Namibe Province',
    'aouig': 'Uíge Province',
    'aozai': 'Zaire Province',
    'ara': 'Wilayah Salta',
    'arb': 'Provinsi Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'San Luis',
    'are': 'Wilayah Entre Ríos',
    'arf': 'La Rioja Province',
    'arg': 'Wilayah Santiago del Estero',
    'arh': 'Wilayah Chaco',
    'arj': 'Wilayah San Juan',
    'ark': 'Wilayah Catamarca',
    'arl': 'Wilayah La Pampa',
    'arm': 'Wilayah Mendoza',
    'arn': 'Wilayah Misiones',
    'arp': 'Wilayah Formosa',
    'arq': 'Wilayah Neuquén',
    'arr': 'Wilayah Río Negro',
    'ars': 'Wilayah Santa Fe',
    'art': 'Wilayah Tucumán',
    'aru': 'Wilayah Chubut',
    'arv': 'Wilayah Tierra del Fuego',
    'arw': 'Wilayah Corrientes',
    'arx': 'Wilayah Córdoba',
    'ary': 'Wilayah Jujuy',
    'arz': 'Wilayah Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Kärnten',
    'at3': 'Niederösterreich',
    'at4': 'Oberösterreich',
    'at5': 'Salzburg',
    'at6': 'Stiria',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Vienna',
    'auact': 'Wilayah Ibu Negara Australia',
    'aunsw': 'New South Wales',
    'aunt': 'Wilayah Utara',
    'auqld': 'Queensland',
    'ausa': 'Australia Selatan',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Australia Barat',
    'azabs': 'Abşeron',
    'azaga': 'Daerah Agstafa',
    'azagc': 'Daerah Agjabadi',
    'azagm': 'Agdam',
    'azags': 'Daerah Agdash',
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
    'azfuz': 'Daerah Fizuli',
    'azga': 'Ganja',
    'azgad': 'Gadabay',
    'azgor': 'Goranboy',
    'azgoy': 'Goychay',
    'azgyg': 'Khanlar',
    'azhac': 'Hajigabul',
    'azimi': 'Imishli',
    'azism': 'Ismailli',
    'azkal': 'Daerah Kalbajar',
    'azkan': 'Kangarli',
    'azkur': 'Kurdamir',
    'azla': 'Lankaran',
    'azlac': 'Daerah Lachin',
    'azlan': 'Lankaran²',
    'azler': 'Daerah Lerik',
    'azmas': 'Masally',
    'azmi': 'Mingachevir',
    'aznef': 'Daerah Neftchala',
    'aznv': 'Nakhchivan',
    'aznx': 'Nakhichevan',
    'azogu': 'Daerah Oghuz',
    'azord': 'Daerah Ordubad',
    'azqab': 'Qabala',
    'azqax': 'Qakh',
    'azqaz': 'Qazakh',
    'azqba': 'Quba',
    'azqbi': 'Daerah Qubadli',
    'azqob': 'Qobustan',
    'azqus': 'Qusar',
    'azsa': 'Shaki, Azerbaijan',
    'azsab': 'Sabirabad',
    'azsad': 'Sadarak',
    'azsah': 'Shahbuz',
    'azsak': 'Shaki',
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
    'azxci': 'Daerah Khojali',
    'azxiz': 'Rayon Khizi',
    'azxvd': 'Khojavend',
    'azyar': 'Yardymli',
    'azye': 'Yevlakh',
    'azyev': 'Yevlakh²',
    'azzan': 'Daerah Zangilan',
    'azzaq': 'Zaqatala (rayon)',
    'azzar': 'Zardab',
    'babih': 'Persekutuan Bosnia dan Herzegovina',
    'babrc': 'Brcko District',
    'basrp': 'Republika Srpska',
    'bb01': 'Kariah Christ Church',
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
    'bd06': 'Daerah Barisal',
    'bd54': 'Rajshahi District',
    'bd55': 'Rangpur District',
    'bd60': 'Sylhet District',
    'bdb': 'Daerah Chittagong',
    'bdc': 'Dhaka Division',
    'bdd': 'Khulna Division',
    'bebru': 'Brussels',
    'bevan': 'Wilayah Antwerpen',
    'bevbr': 'Brabant Flanders',
    'bevlg': 'Flanders',
    'bevli': 'Limburg',
    'bevov': 'Flanders Timur',
    'bevwv': 'Flanders Barat',
    'bewal': 'Walonia',
    'bewbr': 'Brabant Walonia',
    'bewht': 'Hainaut',
    'bewlg': 'Liege',
    'bewlx': 'Luxembourg',
    'bewna': 'Namur',
    'bfbal': 'Wilayah Bale',
    'bfbam': 'Bam Province',
    'bfban': 'Banwa Province',
    'bfbaz': 'Daerah Bazega',
    'bfbgr': 'Bougouriba Province',
    'bfblg': 'Boulgou',
    'bfblk': 'Boulkiemde Province',
    'bfcom': 'Comoe Province',
    'bfgan': 'Ganzourgou Province',
    'bfgna': 'Gnagna Province',
    'bfgou': 'Gourma Province',
    'bfhou': 'Houet Province',
    'bfiob': 'Ioba Province',
    'bfkad': 'Kadiogo Province',
    'bfken': 'Kenedougou Province',
    'bfkmd': 'Komondjari Province',
    'bfkmp': 'Kompienga Province',
    'bfkop': 'Koulpelogo Province',
    'bfkos': 'Kossi Province',
    'bfkot': 'Kouritenga Province',
    'bfkow': 'Kourweogo Province',
    'bfler': 'Leraba Province',
    'bflor': 'Loroum Province',
    'bfmou': 'Mouhoun',
    'bfnam': 'Namentenga Province',
    'bfnao': 'Nahouri Province',
    'bfnay': 'Nayala Province',
    'bfnou': 'Noumbiel Province',
    'bfoub': 'Wilayah Oubritenga',
    'bfoud': 'Oudalan Province',
    'bfpas': 'Passore Province',
    'bfpon': 'Poni Province',
    'bfsen': 'Seno Province',
    'bfsis': 'Sissili Province',
    'bfsmt': 'Sanmatenga Province',
    'bfsng': 'Sanguie Province',
    'bfsor': 'Sourou Province',
    'bftap': 'Tapoa Province',
    'bftui': 'Tuy Province',
    'bfyag': 'Yagha Province',
    'bfyat': 'Yatenga Province',
    'bfzir': 'Ziro Province',
    'bfzon': 'Zondoma Province',
    'bfzou': 'Zoundweogo Province',
    'bg01': 'Wilayah Blagoevgrad',
    'bg02': 'Burgas Province',
    'bg04': 'Veliko Tarnovo Province',
    'bg05': 'Vidin Province',
    'bg06': 'Vratsa Province',
    'bg07': 'Gabrovo Province',
    'bg08': 'Wilayah Dobrich',
    'bg09': 'Kardzhali Province',
    'bg10': 'Kyustendil Province',
    'bg11': 'Lovech Province',
    'bg13': 'Pazardzhik Province',
    'bg14': 'Pernik Province',
    'bg15': 'Pleven Province',
    'bg16': 'Plovdiv Province',
    'bg17': 'Razgrad Province',
    'bg18': 'Ruse Province',
    'bg19': 'Silistra Province',
    'bg20': 'Sliven Province',
    'bg21': 'Smolyan Province',
    'bg23': 'Sofia Province',
    'bg24': 'Stara Zagora Province',
    'bg25': 'Targovishte Province',
    'bg26': 'Haskovo Province',
    'bg27': 'Shumen Province',
    'bg28': 'Yambol Province',
    'bh15': 'Pentadbiran Al Muharraq',
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
    'birt': 'Wilayah Rutana',
    'biry': 'Ruyigi Province',
    'bjak': 'Atakora Department',
    'bjal': 'Alibori Department',
    'bjaq': 'Atlantique Department',
    'bjbo': 'Borgou Department',
    'bjco': 'Collines Department',
    'bjdo': 'Donga Department',
    'bjko': 'Kouffo Department',
    'bjli': 'Littoral Department',
    'bjmo': 'Mono Department',
    'bjou': 'Oueme Department',
    'bjpl': 'Jabatan Plateau',
    'bjzo': 'Zou Department',
    'bnbe': 'Daerah Belait',
    'bnbm': 'Daerah Brunei Muara',
    'bnte': 'Daerah Temburong',
    'bntu': 'Daerah Tutong',
    'bob': 'Beni',
    'boc': 'Cochabamba Department',
    'boh': 'Chuquisaca',
    'bol': 'La Paz Department',
    'bon': 'Pando',
    'boo': 'Oruro',
    'bop': 'Potosi',
    'bos': 'Santa Cruz Department',
    'bot': 'Tarija',
    'bqbo': 'Bonaire',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Wilayah Persekutuan Brazil',
    'bres': 'Espírito Santo',
    'brgo': 'Goiás',
    'brma': 'Maranhão',
    'brmg': 'Minas Gerais',
    'brms': 'Mato Grosso do Sul',
    'brmt': 'Mato Grosso',
    'brpa': 'Pará',
    'brpb': 'Paraiba',
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
    'bt12': 'Chukha District',
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
    'btga': 'Gasa District',
    'btty': 'Trashiyangtse District',
    'bwce': 'Central District',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi District',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi District',
    'bwkl': 'Kgatleng District',
    'bwkw': 'Kweneng District',
    'bwlo': 'Lobatse',
    'bwne': 'North-East District',
    'bwnw': 'North-West District',
    'bwse': 'South-East District',
    'bwso': 'Southern District',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Brest Region',
    'byhm': 'Minsk',
    'byho': 'Gomel Region',
    'byhr': 'Grodno Region',
    'byma': 'Mogilev Region',
    'bymi': 'Minsk Region',
    'byvi': 'Daerah Vitebsk',
    'bzcy': 'Cayo District',
    'bzczl': 'Corozal District',
    'bzow': 'Orange Walk District',
    'bzsc': 'Stann Creek District',
    'bztol': 'Toledo District',
    'caab': 'Alberta',
    'cabc': 'British Columbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland dan Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Wilayah Barat Laut',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Pulau Prince Edward',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Bas-Congo province',
    'cdeq': 'Equateur',
    'cdke': 'Kasai-Oriental',
    'cdkn': 'Kinshasa',
    'cdma': 'Maniema',
    'cdnk': 'Nord-Kivu',
    'cdsk': 'Sud-Kivu',
    'cfac': 'Ouham Prefecture',
    'cfbb': 'Bamingui-Bangoran Prefecture',
    'cfbgf': 'Bangui',
    'cfbk': 'Basse-Kotto Prefecture',
    'cfhk': 'Haute-Kotto Prefecture',
    'cfhm': 'Wilayah Haut-Mbomou',
    'cfhs': 'Mambere-Kadei',
    'cfkb': 'Nana-Grebizi Economic Prefecture',
    'cfkg': 'Kemo Prefecture',
    'cflb': 'Wilayah Lobaye',
    'cfmb': 'Mbomou Prefecture',
    'cfmp': 'Ombella-M’Poko Prefecture',
    'cfnm': 'Nana-Mambere Prefecture',
    'cfop': 'Ouham-Pende Prefecture',
    'cfse': 'Sangha-Mbaere Economic Prefecture',
    'cfuk': 'Ouaka Prefecture',
    'cfvk': 'Wilayah Vakaga',
    'cg2': 'Jabatan Lekoumou',
    'cg5': 'Kouilou Department',
    'cg7': 'Likouala Department',
    'cg8': 'Wilayah Cuvette',
    'cg9': 'Niari Department',
    'cg11': 'Bouenza',
    'cg12': 'Pool Department',
    'cg13': 'Sangha Department',
    'cg14': 'Plateaux Department',
    'cg15': 'Cuvette-Ouest Department',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Canton of Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Bandar Basel',
    'chfr': 'Fribourg',
    'chge': 'Kanton Geneva',
    'chgl': 'Canton of Glarus',
    'chgr': 'Graubünden',
    'chju': 'Wilayah Jura',
    'chlu': 'Lucerne',
    'chne': 'Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'St. Gallen',
    'chsh': 'Canton of Schaffhausen',
    'chso': 'Solothurn',
    'chsz': 'Kanton Schwyz',
    'chtg': 'St. Thurgau',
    'chti': 'Ticino',
    'chur': 'Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Canton of Zug',
    'chzh': 'Canton of Zurich',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandra District',
    'cidn': 'Denguele District',
    'cisv': 'Savanes District',
    'civb': 'Vallee du Bandama District',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan Region',
    'clai': 'Aysen Region',
    'clan': 'Antofagasta Region',
    'clar': 'Araucania Region',
    'clat': 'Atacama Region',
    'clbi': 'Region metropolitana',
    'clco': 'Coquimbo Region',
    'clli': 'Libertador General Bernardo O’Higgins Region',
    'clll': 'Los Lagos Region',
    'cllr': 'Los Rios Region',
    'clma': 'Daerah Magallanes y la Antartica Chilena',
    'clml': 'Maule Region',
    'clrm': 'Santiago Metropolitan Region',
    'clta': 'Tarapaca Region',
    'clvs': 'Valparaiso Region',
    'cmad': 'Adamawa',
    'cmce': 'Centre',
    'cmen': 'Far North',
    'cmes': 'East',
    'cmlt': 'Littoral',
    'cmno': 'North',
    'cmnw': 'Northwest',
    'cmou': 'West Region, Cameroon',
    'cmsu': 'South Region, Cameroon',
    'cmsw': 'Southwest',
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
    'cntw': 'Wilayah Taiwan, Republik Rakyat China',
    'cnxj': 'Xinjiang',
    'cnxz': 'Kawasan Autonomi Tibet',
    'cnyn': 'Yunan',
    'cnzj': 'Zhejiang',
    'coama': 'Pentadbiran Amazonas',
    'coant': 'Pentadbiran Antioquia',
    'coara': 'Pentadbiran Arauca',
    'coatl': 'Pentadbiran Atlántico',
    'cobol': 'Pentadbiran Bolívar',
    'coboy': 'Pentadbiran Boyacá',
    'cocal': 'Pentadbiran Caldas',
    'cocaq': 'Pentadbiran Caquetá',
    'cocas': 'Pentadbiran Casanare',
    'cocau': 'Pentadbiran Cauca',
    'coces': 'Pentadbiran Cesar',
    'cocho': 'Pentadbiran Chocó',
    'cocor': 'Pentadbiran Córdoba',
    'cocun': 'Pentadbiran Kundinamarka',
    'codc': 'Bogotá',
    'cogua': 'Pentadbiran Guainía',
    'coguv': 'Pentadbiran Guaviare',
    'cohui': 'Pentadbiran Huila',
    'colag': 'Pentadbiran Guajira',
    'comag': 'Pentadbiran Magdalena',
    'comet': 'Pentadbiran Meta',
    'conar': 'Pentadbiran Nariño',
    'consa': 'Pentadbiran Norte de Santander',
    'coput': 'Pentadbiran Putumayo',
    'coqui': 'Pentadbiran Quindío',
    'coris': 'Pentadbiran Risaralda',
    'cosan': 'Pentadbiran Santander',
    'cosap': 'Pentadbiran San Andrés dan Providencia',
    'cosuc': 'Pentadbiran Sucre',
    'cotol': 'Pentadbiran Tolima',
    'covac': 'Pentadbiran Valle del Cauca',
    'covau': 'Pentadbiran Vaupés',
    'covid': 'Pentadbiran Vichada',
    'cra': 'Alajuela Province',
    'crg': 'Guanacaste Province',
    'crp': 'Puntarenas Province',
    'crsj': 'San Jose Province',
    'cu01': 'Pinar del Río Province',
    'cu04': 'Matanzas Province',
    'cu05': 'Villa Clara Province',
    'cu06': 'Cienfuegos Province',
    'cu07': 'Sancti Spiritus Province',
    'cu08': 'Ciego de Avila Province',
    'cu09': 'Camaguey Province',
    'cu10': 'Daerah Las Tunas',
    'cu11': 'Daerah Holguín',
    'cu12': 'Granma Province',
    'cu13': 'Santiago de Cuba Province',
    'cu15': 'Artemisa Province',
    'cu16': 'Mayabeque Province',
    'cu99': 'Isla de la Juventud',
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
    'cvsd': 'Sao Domingos',
    'cvsf': 'Sao Filipe',
    'cvsl': 'Sal',
    'cvso': 'Sao Lourenco dos Orgaos',
    'cvss': 'Sao Salvador do Mundo',
    'cvsv': 'Sao Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de Sao Nicolau',
    'cy01': 'Daerah Nicosia',
    'cy02': 'Daerah Limassol',
    'cy03': 'Daerah Larnaca',
    'cy04': 'Daerah Famagusta',
    'cy05': 'Daerah Paphos',
    'cy06': 'Daerah Kyrenia',
    'cz10': 'Praha',
    'cz20': 'Daerah Bohemia Tengah',
    'cz20a': 'Daerah Prague-Barat',
    'cz20b': 'Daerah Příbram',
    'cz20c': 'Daerah Rakovník',
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
    'cz201': 'Daerah Benešov',
    'cz202': 'Daerah Beroun',
    'cz203': 'Daerah Kladno',
    'cz204': 'Daerah Kolín',
    'cz205': 'Daerah Kutná Hora',
    'cz206': 'Daerah Mělník',
    'cz207': 'Daerah Mladá Boleslav',
    'cz208': 'Daerah Nymburk',
    'cz209': 'Daerah Prague-Timur',
    'cz311': 'Daerah České Budějovice',
    'cz312': 'Daerah Český Krumlov',
    'cz313': 'Daerah Jindřichův Hradec',
    'cz314': 'Daerah Písek',
    'cz315': 'Daerah Prachatice',
    'cz316': 'Daerah Strakonice',
    'cz317': 'Daerah Tábor',
    'cz321': 'Daerah Domažlice',
    'cz322': 'Daerah Klatovy',
    'cz323': 'Daerah Bandaraya Plzeň',
    'cz324': 'Daerah Plzeň-Selatan',
    'cz325': 'Daerah Plzeň-Utara',
    'cz326': 'Daerah Rokycany',
    'cz327': 'Daerah Tachov',
    'cz411': 'Daerah Cheb',
    'cz412': 'Daerah Karlovy Vary²',
    'cz413': 'Daerah Sokolov',
    'cz421': 'Daerah Děčín',
    'cz422': 'Daerah Chomutov',
    'cz423': 'Daerah Litoměřice',
    'cz424': 'Daerah Louny',
    'cz425': 'Daerah Most',
    'cz426': 'Daerah Teplice',
    'cz427': 'Daerah Ústí nad Labem²',
    'cz511': 'Daerah Česká Lípa',
    'cz512': 'Daerah Jablonec nad Nisou',
    'cz513': 'Daerah Liberec²',
    'cz514': 'Daerah Semily',
    'cz521': 'Daerah Hradec Králové',
    'cz522': 'Daerah Jičín',
    'cz523': 'Daerah Náchod',
    'cz524': 'Daerah Rychnov nad Kněžnou',
    'cz525': 'Daerah Trutnov',
    'cz531': 'Daerah Chrudim',
    'cz532': 'Daerah Pardubice²',
    'cz533': 'Daerah Svitavy',
    'cz534': 'Daerah Ústí nad Orlicí',
    'cz631': 'Daerah Havlíčkův Brod',
    'cz632': 'Daerah Jihlava',
    'cz633': 'Daerah Pelhřimov',
    'cz634': 'Daerah Třebíč',
    'cz635': 'Daerah Žďár nad Sázavou',
    'cz641': 'Daerah Blansko',
    'cz642': 'Daerah Bandaraya Brno',
    'cz643': 'Daerah Brno-Country',
    'cz644': 'Daerah Břeclav',
    'cz645': 'Daerah Hodonín',
    'cz646': 'Daerah Vyškov',
    'cz647': 'Daerah Znojmo',
    'cz711': 'Daerah Jeseník',
    'cz712': 'Daerah Olomouc²',
    'cz713': 'Daerah Prostějov',
    'cz714': 'Daerah Přerov',
    'cz715': 'Daerah Šumperk',
    'cz721': 'Daerah Kroměříž',
    'cz722': 'Daerah Uherské Hradiště',
    'cz723': 'Daerah Vsetín',
    'cz724': 'Daerah Zlín²',
    'cz801': 'Daerah Bruntál',
    'cz802': 'Daerah Frýdek-Místek',
    'cz803': 'Daerah Karviná',
    'cz804': 'Daerah Nový Jičín',
    'cz805': 'Daerah Opava',
    'cz806': 'Daerah Bandaraya Ostrava',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavaria',
    'dehb': 'Bremen',
    'dehe': 'Hesse',
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
    'dm07': 'Saint Luke Parish',
    'dm08': 'Saint Mark Parish',
    'dm09': 'Saint Patrick Parish',
    'dm10': 'Saint Paul Parish',
    'dm11': 'Saint Peter Parish',
    'do01': 'Daerah Negara',
    'do02': 'Azua Province',
    'do03': 'Baoruco Province',
    'do04': 'Wilayah Barahona',
    'do06': 'Duarte Province',
    'do07': 'Elias Piña Province',
    'do08': 'El Seibo Province',
    'do09': 'Espaillat Province',
    'do10': 'Independencia Province',
    'do11': 'La Altagracia Province',
    'do12': 'La Romana Province',
    'do13': 'La Vega Province',
    'do14': 'Maria Trinidad Sanchez Province',
    'do15': 'Monte Cristi Province',
    'do16': 'Pedernales Province',
    'do17': 'Peravia Province',
    'do18': 'Puerto Plata Province',
    'do19': 'Daerah Hermanas Mirabal',
    'do20': 'Samana Province',
    'do21': 'San Cristobal Province',
    'do22': 'San Juan Province',
    'do23': 'San Pedro de Macoris',
    'do24': 'Sanchez Ramirez Province',
    'do25': 'Wilayah Santiago',
    'do26': 'Wilayah Santiago Rodriguez',
    'do27': 'Valverde Province',
    'do28': 'Monseñor Nouel Province',
    'do29': 'Monte Plata Province',
    'do30': 'Wilayah Hato Mayor',
    'do31': 'San Jose de Ocoa Province',
    'do32': 'Santo Domingo',
    'dz01': 'Wilayah Adrar',
    'dz02': 'Wilayah Chlef',
    'dz03': 'Wilayah Laghouat',
    'dz04': 'Wilayah Oum El Bouaghi',
    'dz05': 'Wilayah Batna',
    'dz06': 'Wilayah Béjaïa',
    'dz07': 'Wilayah Biskra',
    'dz08': 'Wilayah Béchar',
    'dz09': 'Wilayah Blida',
    'dz10': 'Bouira Province',
    'dz11': 'Tamanghasset',
    'dz12': 'Wilayah Tébessa',
    'dz13': 'Wilayah Tlemcen',
    'dz14': 'Wilayah Tiaret',
    'dz15': 'Wilayah Tizi Ouzou',
    'dz16': 'Wilayah Algiers',
    'dz17': 'Wilayah Djelfa',
    'dz18': 'Wilayah Jijel',
    'dz19': 'Wilayah Sétif',
    'dz20': 'Saida Province',
    'dz21': 'Wilayah Skikda',
    'dz22': 'Wilayah Sidi Bel Abbès',
    'dz23': 'Wilayah Annaba',
    'dz24': 'Wilayah Guelma',
    'dz25': 'Wilayah Constantine',
    'dz26': 'Wilayah Médéa',
    'dz27': 'Wilayah Mostaganem',
    'dz28': 'Wilayah M’Sila',
    'dz29': 'Wilayah Mascara',
    'dz30': 'Wilayah Ouargla',
    'dz31': 'Wilayah Oran',
    'dz32': 'Wilayah El Bayadh',
    'dz33': 'Wilayah Illizi',
    'dz34': 'Wilayah Bordj Bou Arréridj',
    'dz35': 'Wilayah Boumerdès',
    'dz36': 'El Tarf Province',
    'dz37': 'Tindouf',
    'dz38': 'Wilayah Tissemsilt',
    'dz39': 'Wilayah El Oued',
    'dz40': 'Wilayah Khenchela',
    'dz41': 'Wilayah Souk Ahras',
    'dz42': 'Tipasa Province',
    'dz43': 'Wilayah Mila',
    'dz44': 'Wilayah Aïn Defla',
    'dz45': 'Wilayah Naama',
    'dz46': 'Wilayah Aïn Témouchent',
    'dz47': 'Wilayah Ghardaïa',
    'dz48': 'Relizane Province',
    'eca': 'Pentadbiran Azuay',
    'ecb': 'Pentadbiran Bolívar',
    'ecc': 'Pentadbiran Carchi',
    'ecd': 'Pentadbiran Orellana',
    'ece': 'Pentadbiran Esmeraldas',
    'ecf': 'Pentadbiran Cañar',
    'ecg': 'Pentadbiran Guayas',
    'ech': 'Pentadbiran Chimborazo',
    'eci': 'Pentadbiran Imbabura',
    'ecl': 'Pentadbiran Loja',
    'ecm': 'Pentadbiran Manabí',
    'ecn': 'Pentadbiran Napo',
    'eco': 'Pentadbiran El Oro',
    'ecp': 'Pichincha Province',
    'ecr': 'Pentadbiran Los Ríos',
    'ecs': 'Morona-Santiago Province',
    'ecsd': 'Daerah Santo Domingo de los Tsáchilas',
    'ecse': 'Santa Elena Province',
    'ect': 'Pentadbiran Tungurahua',
    'ecu': 'Wilayah Sucumbíos',
    'ecw': 'Pentadbiran Galápagos',
    'ecx': 'Pentadbiran Cotopaxi',
    'ecy': 'Pentadbiran Pastaza',
    'ecz': 'Zamora-Chinchipe Province',
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
    'ee141': 'Paroki Anija',
    'ee245': 'Paroki Jõelähtme',
    'ee321': 'Kohtla-Järve',
    'ee431': 'Paroki Lääne-Harju',
    'egalx': 'Alexandria Governorate',
    'egasn': 'Kegabenoran Aswan',
    'egast': 'Asyut Governorate',
    'egba': 'Pentadbiran Red Sea',
    'egbh': 'Beheira Governorate',
    'egbns': 'Beni Suef Governorate',
    'egc': 'Cairo Governorate',
    'egdk': 'Dakahlia Governorate',
    'egdt': 'Damietta Governorate',
    'egfym': 'Kegabenoran Faiyum',
    'eggh': 'Gharbia Governorate',
    'eggz': 'Giza Governorate',
    'egis': 'Ismailia Governorate',
    'egjs': 'Sinai Selatan',
    'egkb': 'Qalyubia Governorate',
    'egkfs': 'Kafr el-Sheikh Governorate',
    'egkn': 'Qena Governorate',
    'eglx': 'Kegabenoran Luxor',
    'egmn': 'Al Minya',
    'egmnf': 'Monufia Governorate',
    'egmt': 'Matrouh Governorate',
    'egpts': 'Port Said Governorate',
    'egshg': 'Sohag Governorate',
    'egshr': 'Al Sharqia Governorate',
    'egsin': 'North Sinai Governorate',
    'egsuz': 'Pentadbiran Suez',
    'egwad': 'New Valley Governorate',
    'eran': 'Anseba Region',
    'erdk': 'Southern Red Sea Region',
    'erdu': 'Debub Region',
    'ergb': 'Gash-Barka Region',
    'erma': 'Maekel Region',
    'ersk': 'Northern Red Sea Region',
    'esa': 'Wilayah Alicante',
    'esab': 'Wilayah Albacete',
    'esal': 'Wilayah Almería',
    'esan': 'Andalusia',
    'esar': 'Aragon',
    'esas': 'Asturias',
    'esav': 'Wilayah Ávila',
    'esb': 'Barcelona Province',
    'esba': 'Wilayah Badajoz',
    'esbi': 'Wilayah Biscay',
    'esbu': 'Burgos',
    'esc': 'Wilayah A Coruña',
    'esca': 'Wilayah Cádiz',
    'escb': 'Cantabria',
    'escc': 'Wilayah Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castile-León',
    'escm': 'Castile-La Mancha',
    'escn': 'Kepulauan Canary',
    'esco': 'Provinsi Córdoba',
    'escr': 'Wilayah Ciudad Real',
    'escs': 'Wilayah Castellón',
    'esct': 'Catalonia',
    'escu': 'Wilayah Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicia',
    'esgc': 'Wilayah Las Palmas',
    'esgi': 'Daearah Girona',
    'esgr': 'Wilayah Granada',
    'esgu': 'Wilayah Guadalajara',
    'esh': 'Wilayah Huelva',
    'eshu': 'Wilayah Huesca',
    'esib': 'Kepulauan Balearic',
    'esj': 'Wilayah Jaén',
    'esl': 'Lleida Province',
    'esle': 'Wilayah León',
    'eslo': 'La Rioja',
    'eslu': 'Wilayah Lugo',
    'esma': 'Wilayah Málaga',
    'esmc': 'Wilayah Murcia',
    'esmd': 'Madrid',
    'esml': 'Melilla',
    'esna': 'Navarre²',
    'esnc': 'Navarre',
    'esor': 'Wilayah Ourense',
    'esp': 'Wilayah Palencia',
    'espm': 'Kepulauan Balearic²',
    'espo': 'Wilayah Pontevedra',
    'espv': 'Negara Basque',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'Wilayah Salamanca',
    'esse': 'Wilayah Seville',
    'essg': 'Wilayah Segovia',
    'esso': 'Wilayah Soria',
    'esss': 'Gipuzkoa',
    'est': 'Tarragona Province',
    'este': 'Wilayah Teruel',
    'estf': 'Wilayah Santa Cruz de Tenerife',
    'esto': 'Toledo',
    'esv': 'Wilayah Valencia',
    'esva': 'Wilayah Valladolid',
    'esvc': 'Komuniti Valencia',
    'esvi': 'Álava',
    'esz': 'Wilayah Zaragoza',
    'esza': 'Wilayah Zamora',
    'etaa': 'Addis Ababa',
    'etaf': 'Afar Region',
    'etam': 'Amhara Region',
    'etbe': 'Benishangul-Gumuz Region',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela Region',
    'etha': 'Harari Region',
    'etor': 'Oromia Region',
    'etsn': 'Southern Nations, Nationalities, and Peoples’ Region',
    'etso': 'Somali Region',
    'etti': 'Tigray Region',
    'fi02': 'Karelia Selatan',
    'fi03': 'Southern Ostrobothnia',
    'fi04': 'Savonia Selatan',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Proper',
    'fi07': 'Central Ostrobothnia',
    'fi08': 'Finland Tengah',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lapland, Finland',
    'fi11': 'Pirkanmaa',
    'fi13': 'North Karelia',
    'fi14': 'Ostrobothnia Utara',
    'fi15': 'Northern Savonia',
    'fi16': 'Paijanne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finland Proper',
    'fjc': 'Central Division',
    'fje': 'Eastern Division',
    'fjn': 'Northern Division',
    'fjr': 'Rotuma',
    'fjw': 'Western Division',
    'fmksa': 'Kosrae',
    'fmpni': 'Pohnpei State',
    'fmtrk': 'Chuuk State',
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
    'fr20r': 'Corse',
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
    'fr973': 'Guiana Perancis',
    'fr974': 'Réunion',
    'frbre': 'Bretagne',
    'frcvl': 'Centre',
    'fridf': 'Île-de-France',
    'frnaq': 'Nouvelle-Aquitaine',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire Province',
    'ga2': 'Haut-Ogooue Province',
    'ga3': 'Moyen-Ogooue Province',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga Province',
    'ga6': 'Ogooue-Ivindo Province',
    'ga7': 'Ogooue-Lolo Province',
    'ga8': 'Ogooue-Maritime Province',
    'ga9': 'Woleu-Ntem Province',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagy': 'Anglesey',
    'gbbir': 'Birmingham',
    'gbbst': 'Bristol',
    'gbcmd': 'Camden',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbder': 'Derby',
    'gbdnd': 'Dundee',
    'gbedh': 'Edinburgh',
    'gbeng': 'England',
    'gbess': 'Essex',
    'gbgbn': 'Great Britain',
    'gbglg': 'Glasgow',
    'gbhld': 'Tanah Tinggi',
    'gbiow': 'Pulau Wight',
    'gbkhl': 'Kingston upon Hull',
    'gblce': 'Leicester',
    'gbliv': 'Liverpool',
    'gblnd': 'Bandaraya London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbnet': 'Newcastle upon Tyne',
    'gbngm': 'Nottingham',
    'gbnir': 'Ireland Utara',
    'gbnth': 'Northamptonshire',
    'gboxf': 'Oxford',
    'gbpem': 'Pembrokeshire',
    'gbply': 'Plymouth',
    'gbpor': 'Portsmouth',
    'gbpte': 'Peterborough',
    'gbrdg': 'Reading',
    'gbsct': 'Scotland',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbsth': 'Southampton',
    'gbswa': 'Swansea',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'United Kingdom',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwsm': 'Bandar Westminster',
    'gbyor': 'York',
    'gd01': 'Saint Andrew Parish',
    'gd02': 'Saint David Parish',
    'gd03': 'Saint George Parish',
    'gd04': 'Saint John Parish',
    'gd05': 'Saint Mark Parish',
    'gd06': 'Saint Patrick Parish',
    'gd10': 'Carriacou and Petite Martinique',
    'geab': 'Abkhazia',
    'geaj': 'Ajaria',
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
    'ghaa': 'Greater Accra Region',
    'ghah': 'Ashanti Region',
    'ghba': 'Kawasan Brong-Ahafo',
    'ghcp': 'Central Region',
    'ghep': 'Eastern Region',
    'ghnp': 'Northern Region',
    'ghtv': 'Volta Region',
    'ghue': 'Upper East Region',
    'ghuw': 'Upper West Region',
    'ghwp': 'Western Region',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River Division',
    'gmm': 'Central River Division',
    'gmn': 'North Bank Division',
    'gmu': 'Upper River Division',
    'gmw': 'West Coast Division',
    'gnb': 'Boke Region',
    'gnbe': 'Beyla Prefecture',
    'gnbf': 'Boffa Prefecture',
    'gnc': 'Conakry',
    'gnco': 'Coyah Prefecture',
    'gnd': 'Kindia Region',
    'gndb': 'Dabola Prefecture',
    'gndi': 'Dinguiraye Prefecture',
    'gndl': 'Dalaba Prefecture',
    'gndu': 'Dubreka Prefecture',
    'gnfr': 'Fria Prefecture',
    'gnga': 'Gaoual Prefecture',
    'gngu': 'Gueckedou Prefecture',
    'gnk': 'Kankan Region',
    'gnkb': 'Koubia Prefecture',
    'gnke': 'Kerouane Prefecture',
    'gnkn': 'Koundara Prefecture',
    'gnko': 'Kouroussa Prefecture',
    'gnks': 'Kissidougou Prefecture',
    'gnla': 'Labe Prefecture',
    'gnle': 'Lelouma Prefecture',
    'gnlo': 'Lola Prefecture',
    'gnm': 'Daerah Mamou',
    'gnmc': 'Macenta Prefecture',
    'gnmd': 'Mandiana Prefecture',
    'gnml': 'Mali Prefecture',
    'gnn': 'Nzerekore Region',
    'gnpi': 'Pita Prefecture',
    'gnsi': 'Siguiri Prefecture',
    'gnte': 'Telimele Prefecture',
    'gnto': 'Tougue Prefecture',
    'gnyo': 'Yomou Prefecture',
    'gqan': 'Annobon Province',
    'gqbn': 'Bioko Norte Province',
    'gqbs': 'Bioko Sur Province',
    'gqcs': 'Centro Sur Province',
    'gqdj': 'Djibloho',
    'gqkn': 'Kie-Ntem Province',
    'gqli': 'Litoral Province',
    'gqwn': 'Wele-Nzas Province',
    'gra': 'East Macedonia and Thrace',
    'grb': 'Macedonia Tengah',
    'grc': 'West Macedonia Region',
    'grd': 'Epirus',
    'gre': 'Thessaly',
    'grg': 'West Greece Region',
    'gri': 'Attica Region',
    'grj': 'Peloponnesa',
    'grk': 'Aegea Utara',
    'grl': 'Aegea Selatan',
    'gt01': 'Guatemala Department',
    'gt02': 'El Progreso Department',
    'gt03': 'Sacatepequez Department',
    'gt04': 'Chimaltenango Department',
    'gt05': 'Escuintla Department',
    'gt06': 'Santa Rosa Department',
    'gt07': 'Solola Department',
    'gt08': 'Totonicapan Department',
    'gt09': 'Quetzaltenango Department',
    'gt10': 'Suchitepequez Department',
    'gt11': 'Retalhuleu Department',
    'gt12': 'San Marcos Department',
    'gt13': 'Huehuetenango Department',
    'gt14': 'Quiche Department',
    'gt15': 'Baja Verapaz Department',
    'gt16': 'Alta Verapaz Department',
    'gt17': 'Peten Department',
    'gt18': 'Izabal Department',
    'gt19': 'Zacapa Department',
    'gt20': 'Chiquimula Department',
    'gt21': 'Jabatan Jalapa',
    'gt22': 'Jutiapa Department',
    'gwba': 'Bafata Region',
    'gwbl': 'Bolama Region',
    'gwbm': 'Biombo Region',
    'gwbs': 'Bissau',
    'gwca': 'Cacheu Region',
    'gwga': 'Gabu Region',
    'gwoi': 'Oio Region',
    'gwqu': 'Quinara Region',
    'gwto': 'Tombali Region',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'East Berbice-Corentyne',
    'gyes': 'Kepulauan Essequibo-Demerara Barat',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Upper Demerara-Berbice',
    'gyut': 'Upper Takutu-Upper Essequibo',
    'hnat': 'Atlantida Department',
    'hnch': 'Choluteca Department',
    'hncl': 'Colon Department',
    'hncp': 'Copan Department',
    'hncr': 'Cortes Department',
    'hnep': 'El Paraiso Department',
    'hnfm': 'Francisco Morazan Department',
    'hngd': 'Gracias a Dios Department',
    'hnib': 'Bay Islands Department',
    'hnin': 'Intibuca Department',
    'hnle': 'Jabatan Lempira',
    'hnlp': 'La Paz Department',
    'hnoc': 'Ocotepeque Department',
    'hnol': 'Olancho Department',
    'hnsb': 'Santa Barbara Department',
    'hnva': 'Valle Department',
    'hnyo': 'Yoro Department',
    'hr01': 'Zagreb County',
    'hr02': 'Daerah Krapina-Zagorje',
    'hr03': 'Sisak-Moslavina County',
    'hr04': 'Karlovac County',
    'hr05': 'Varazdin County',
    'hr06': 'Koprivnica-Krizevci County',
    'hr07': 'Bjelovar-Bilogora County',
    'hr08': 'Primorje-Gorski Kotar County',
    'hr09': 'Lika-Senj County',
    'hr10': 'Virovitica-Podravina County',
    'hr11': 'Pozega-Slavonia County',
    'hr12': 'Daerah Brod-Posavina',
    'hr13': 'Zadar County',
    'hr14': 'Osijek-Baranja County',
    'hr15': 'Sibenik-Knin County',
    'hr16': 'Vukovar-Syrmia County',
    'hr17': 'Split-Dalmatia County',
    'hr18': 'Istria County',
    'hr19': 'Dubrovnik-Neretva County',
    'hr20': 'Medimurje County',
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
    'idbb': 'Kepulauan Bangka Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Jawa Barat',
    'idji': 'Jawa Timur',
    'idjk': 'Jakarta',
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
    'idnu': 'Kepulauan Sunda Kecil',
    'idpa': 'Papua',
    'idpb': 'Papua Barat',
    'idpd': 'Papua Barat Daya',
    'idpe': 'Papua Pegunungan',
    'idpp': 'West Papua',
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
    'idyo': 'Daerah Istimewa Yogyakarta',
    'iece': 'County Clare',
    'iecn': 'County Cavan',
    'ieco': 'County Cork',
    'iecw': 'County Carlow',
    'iedl': 'County Donegal',
    'ieg': 'County Galway',
    'ieke': 'County Kildare',
    'iekk': 'County Kilkenny',
    'ieky': 'County Kerry',
    'ield': 'County Longford',
    'ielh': 'County Louth',
    'ielk': 'County Limerick',
    'ielm': 'County Leitrim',
    'iels': 'County Laois',
    'iemh': 'County Meath',
    'iemn': 'County Monaghan',
    'iemo': 'County Mayo',
    'ieoy': 'County Offaly',
    'iern': 'County Roscommon',
    'ieso': 'County Sligo',
    'ieta': 'County Tipperary',
    'iewd': 'County Waterford',
    'iewh': 'County Westmeath',
    'ieww': 'County Wicklow',
    'iewx': 'County Wexford',
    'ild': 'Daerah Selatan',
    'ilha': 'Daerah Haifa',
    'iljm': 'Daerah Jerusalem',
    'ilm': 'Daerah Tengah',
    'ilta': 'Daerah Tel Aviv',
    'ilz': 'Daerah Utara',
    'inan': 'Kepulauan Andaman dan Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman dan Diu',
    'indl': 'Delhi',
    'indn': 'Dadra dan Nagar Haveli',
    'inga': 'Goa',
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
    'inwb': 'Bengal Barat',
    'iqan': 'Pentadbiran Al Anbar',
    'iqar': 'Pentadbiran Arbil',
    'iqba': 'Pentadbiran Basrah',
    'iqbb': 'Pentadbiran Babil',
    'iqbg': 'Pentadbiran Baghdad',
    'iqda': 'Pentadbiran Dahuk',
    'iqdi': 'Diyala Governorate',
    'iqdq': 'Pentadbiran Dhi Qar',
    'iqka': 'Pentadbiran Karbala',
    'iqki': 'Pentadbiran At-Ta’mim',
    'iqma': 'Pentadbiran Maysan',
    'iqmu': 'Pentadbiran Al Muthanna',
    'iqna': 'Pentadbiran Najaf',
    'iqni': 'Pentadbiran Ninawa',
    'iqqa': 'Pentadbiran Al-Qādisiyyah',
    'iqsd': 'Pentadbiran Salah ad Din',
    'iqsu': 'Pentadbiran As Sulaymaniyah',
    'iqwa': 'Pentadbiran Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Azarbaijan Timur',
    'ir02': 'Azarbaijan Barat',
    'ir03': 'Ardabil',
    'ir04': 'Isfahan (wilayah)',
    'ir05': 'Ilam',
    'ir06': 'Bushehr',
    'ir07': 'Teheran',
    'ir08': 'Chaharmahal dan Bakhtiari',
    'ir09': 'Razavi Khorasan²',
    'ir10': 'Khuzestan',
    'ir11': 'Zanjan',
    'ir12': 'Wilayah Semnan',
    'ir13': 'Sistan dan Baluchestan',
    'ir14': 'Fars',
    'ir15': 'Kerman',
    'ir16': 'Kurdistan',
    'ir17': 'Kermanshah',
    'ir18': 'Kohkiluyeh dan Buyer Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Lorestan',
    'ir21': 'Mazandaran',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamedan',
    'ir25': 'Yazd',
    'ir26': 'Qom',
    'ir27': 'Golestan',
    'ir28': 'Qazvin',
    'ir29': 'Khorasan Selatan',
    'ir30': 'Razavi Khorasan',
    'ir31': 'Khorasan Utara',
    'ir32': 'Alborz Province',
    'is1': 'Capital Region',
    'is2': 'Daerah Selatan Semenanjung, Iceland',
    'is3': 'Western Region',
    'is4': 'Westfjords Region',
    'is5': 'Northwestern Region',
    'is6': 'Northeastern Region',
    'is7': 'Eastern Region',
    'is8': 'Southern Region',
    'isakh': 'Akrahreppur',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isblo': 'Blönduós',
    'isfjd': 'Fjarðabyggð',
    'isgar': 'Garðabær',
    'ishaf': 'Hafnarfjörður',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'isrkv': 'Reykjavík',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issvg': 'Vogar (perbandaran)',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemonte',
    'it23': 'Lembah Aosta',
    'it25': 'Lombardy',
    'it32': 'Trentino-Alto Adige',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Tuscany',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Latium',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apulia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sicily',
    'it88': 'Sardinia',
    'itag': 'Wilayah Agrigento',
    'ital': 'Wilayah Alessandria',
    'itan': 'Wilayah Ancona',
    'itao': 'Aosta',
    'itap': 'Wilayah Ascoli Piceno',
    'itaq': 'Wilayah L’Aquila',
    'itar': 'Wilayah Arezzo',
    'itat': 'Wilayah Asti',
    'itav': 'Wilayah Avellino',
    'itba': 'Wilayah Bari',
    'itbg': 'Wilayah Bergamo',
    'itbi': 'Wilayah Biella',
    'itbl': 'Wilayah Belluno',
    'itbn': 'Wilayah Benevento',
    'itbo': 'Wilayah Bologna',
    'itbr': 'Wilayah Brindisi',
    'itbs': 'Wilayah Brescia',
    'itbt': 'Wilayah Barletta-Andria-Trani',
    'itca': 'Wilayah Cagliari',
    'itcb': 'Wilayah Campobasso',
    'itce': 'Wilayah Caserta',
    'itch': 'Wilayah Chieti',
    'itci': 'Wilayah Carbonia-Iglesias',
    'itcl': 'Wilayah Caltanissetta',
    'itcn': 'Wilayah Cuneo',
    'itco': 'Wilayah Como',
    'itcr': 'Wilayah Cremona',
    'itcs': 'Wilayah Cosenza',
    'itct': 'Wilayah Catania',
    'itcz': 'Wilayah Catanzaro',
    'iten': 'Wilayah Enna',
    'itfc': 'Wilayah Forlì-Cesena',
    'itfe': 'Wilayah Ferrara',
    'itfg': 'Wilayah Foggia',
    'itfi': 'Wilayah Firenze',
    'itfm': 'Wilayah Fermo',
    'itfr': 'Wilayah Frosinone',
    'itge': 'Metropolitan City of Genoa',
    'itgo': 'Wilayah Gorizia',
    'itgr': 'Wilayah Grosseto',
    'itim': 'Wilayah Imperia',
    'itis': 'Wilayah Isernia',
    'itkr': 'Wilayah Crotone',
    'itlc': 'Wilayah Lecco',
    'itle': 'Wilayah Lecce',
    'itli': 'Wilayah Livorno',
    'itlo': 'Wilayah Lodi',
    'itlt': 'Wilayah Latina',
    'itlu': 'Wilayah Lucca',
    'itmb': 'Wilayah Monza dan Brianza',
    'itmc': 'Wilayah Macerata',
    'itme': 'Wilayah Messina',
    'itmi': 'Wilayah Milan',
    'itmn': 'Wilayah Mantua',
    'itmo': 'Wilayah Modena',
    'itms': 'Wilayah Massa-Carrara',
    'itmt': 'Wilayah Matera',
    'itna': 'Wilayah Naples',
    'itno': 'Wilayah Novara',
    'itnu': 'Wilayah Nuoro',
    'itog': 'Wilayah Ogliastra',
    'itor': 'Wilayah Oristano',
    'itot': 'Wilayah Olbia-Tempio',
    'itpa': 'Wilayah Palermo',
    'itpc': 'Wilayah Piacenza',
    'itpd': 'Wilayah Padua',
    'itpe': 'Wilayah Pescara',
    'itpg': 'Wilayah Perugia',
    'itpi': 'Wilayah Pisa',
    'itpn': 'Wilayah Pordenone',
    'itpo': 'Wilayah Prato',
    'itpr': 'Wilayah Parma',
    'itpt': 'Wilayah Pistoia',
    'itpu': 'Wilayah Pesaro dan Urbino',
    'itpv': 'Wilayah Pavia',
    'itpz': 'Wilayah Potenza',
    'itra': 'Wilayah Ravenna',
    'itrc': 'Wilayah Reggio Calabria',
    'itre': 'Wilayah Reggio Emilia',
    'itrg': 'Wilayah Ragusa',
    'itri': 'Wilayah Rieti',
    'itrm': 'Wilayah Rom',
    'itrn': 'Wilayah Rimini',
    'itro': 'Wilayah Rovigo',
    'itsa': 'Wilayah Salerno',
    'itsi': 'Wilayah Siena',
    'itso': 'Wilayah Sondrio',
    'itsp': 'Wilayah La Spezia',
    'itsr': 'Wilayah Syracuse',
    'itss': 'Wilayah Sassari',
    'itsu': 'Wilayah Selatan Sardinia',
    'itsv': 'Wilayah Savona',
    'itta': 'Wilayah Taranto',
    'itte': 'Wilayah Teramo',
    'ittn': 'Wilayah Autonomi Trentino',
    'itto': 'Wilayah Turin',
    'ittp': 'Wilayah Trapani',
    'ittr': 'Wilayah Terni',
    'itts': 'Wilayah Trieste',
    'ittv': 'Wilayah Treviso',
    'itud': 'Wilayah Udine',
    'itva': 'Wilayah Varese',
    'itvb': 'Wilayah Verbano-Cusio-Ossola',
    'itvc': 'Wilayah Vercelli',
    'itve': 'Wilayah Venice',
    'itvi': 'Wilayah Vicenza',
    'itvr': 'Wilayah Verona',
    'itvs': 'Wilayah Medio Campidano',
    'itvt': 'Wilayah Viterbo',
    'itvv': 'Wilayah Vibo Valentia',
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
    'joka': 'Karak Governorate',
    'joma': 'Mafraq Governorate',
    'jomd': 'Madaba Governorate',
    'jomn': 'Pentadbiran Ma’an',
    'jp01': 'Hokkaidō',
    'jp02': 'Wilayah Aomori',
    'jp03': 'Wilayah Iwate',
    'jp04': 'Wilayah Miyagi',
    'jp05': 'Wilayah Akita',
    'jp06': 'Wilayah Yamagata',
    'jp07': 'Wilayah Fukushima',
    'jp08': 'Wilayah Ibaraki',
    'jp09': 'Wilayah Tochigi',
    'jp10': 'Wilayah Gunma',
    'jp11': 'Wilayah Saitama',
    'jp12': 'Wilayah Chiba',
    'jp13': 'Tokyo',
    'jp14': 'Wilayah Kanagawa',
    'jp15': 'Wilayah Niigata',
    'jp16': 'Wilayah Toyama',
    'jp17': 'Wilayah Ishikawa',
    'jp18': 'Wilayah Fukui',
    'jp19': 'Wilayah Yamanashi',
    'jp20': 'Wilayah Nagano',
    'jp21': 'Wilayah Gifu',
    'jp22': 'Wilayah Shizuoka',
    'jp23': 'Wilayah Aichi',
    'jp24': 'Wilayah Mie',
    'jp25': 'Wilayah Shiga',
    'jp26': 'Wilayah Kyoto',
    'jp27': 'Wilayah Osaka',
    'jp28': 'Wilayah Hyōgo',
    'jp29': 'Wilayah Nara',
    'jp30': 'Wilayah Wakayama',
    'jp31': 'Wilayah Tottori',
    'jp32': 'Wilayah Shimane',
    'jp33': 'Wilayah Okayama',
    'jp34': 'Wilayah Hiroshima',
    'jp35': 'Wilayah Yamaguchi',
    'jp36': 'Wilayah Tokushima',
    'jp37': 'Wilayah Kagawa',
    'jp38': 'Wilayah Ehime',
    'jp39': 'Wilayah Kōchi',
    'jp40': 'Wilayah Fukuoka',
    'jp41': 'Wilayah Saga',
    'jp42': 'Wilayah Nagasaki',
    'jp43': 'Wilayah Kumamoto',
    'jp44': 'Wilayah Ōita',
    'jp45': 'Wilayah Miyazaki',
    'jp46': 'Wilayah Kagoshima',
    'jp47': 'Wilayah Okinawa',
    'ke30': 'Nairobi County',
    'kgb': 'Wilayah Batken',
    'kgc': 'Wilayah Chui',
    'kggb': 'Bishkek',
    'kggo': 'Osh',
    'kgj': 'Jalal-Abad Region',
    'kgn': 'Wilayah Naryn',
    'kgo': 'Wilayah Osh',
    'kgt': 'Wilayah Talas',
    'kgy': 'Issyk-Kul Region',
    'kh1': 'Banteay Meanchey Province',
    'kh2': 'Battambang Province',
    'kh3': 'Kampong Cham Province',
    'kh4': 'Kampong Chhnang Province',
    'kh5': 'Kampong Speu Province',
    'kh6': 'Kampong Thom Province',
    'kh7': 'Kampot Province',
    'kh8': 'Wilayah Kandal',
    'kh9': 'Koh Kong Province',
    'kh10': 'Kratie Province',
    'kh11': 'Mondulkiri Province',
    'kh12': 'Phnom Penh',
    'kh13': 'Wilayah Preah Vihear',
    'kh14': 'Prey Veng Province',
    'kh15': 'Pursat Province',
    'kh16': 'Ratanakiri Province',
    'kh17': 'Siem Reap Province',
    'kh18': 'Sihanoukville',
    'kh19': 'Stung Treng Province',
    'kh20': 'Wilayah Svay Rieng',
    'kh21': 'Takeo Province',
    'kh22': 'Oddar Meanchey Province',
    'kh23': 'Kep Province',
    'kh24': 'Pailin',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kn01': 'Christ Church Nichola Town Parish',
    'kn02': 'Saint Anne Sandy Point Parish',
    'kn03': 'Saint George Basseterre Parish',
    'kn04': 'Saint George Gingerland Parish',
    'kn05': 'Saint James Windward Parish',
    'kn06': 'Saint John Capisterre Parish',
    'kn07': 'Saint John Figtree Parish',
    'kn08': 'Saint Mary Cayon Parish',
    'kn09': 'Saint Paul Capisterre Parish',
    'kn10': 'Saint Paul Charlestown Parish',
    'kn11': 'Saint Peter Basseterre Parish',
    'kn12': 'Saint Thomas Lowland Parish',
    'kn13': 'Saint Thomas Middle Island Parish',
    'kn15': 'Trinity Palmetto Point Parish',
    'knk': 'Saint Kitts',
    'kp01': 'Pyongyang',
    'kp02': 'South Pyongan Province',
    'kp03': 'Daerah Pyongan Utara',
    'kp04': 'Daerah Chagang',
    'kp05': 'Daerah Selatan Hwanghae',
    'kp06': 'North Hwanghae Province',
    'kp07': 'Kangwŏn',
    'kp08': 'South Hamgyong Province',
    'kp10': 'Wilayah Ryanggang',
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
    'kr50': 'Sejong',
    'kwah': 'Al Ahmadi Governorate',
    'kwfa': 'Al Farwaniyah Governorate',
    'kwha': 'Hawalli Governorate',
    'kwmu': 'Mubarak Al-Kabeer Governorate',
    'kz11': 'Wilayah Akmola',
    'kz15': 'Wilayah Aktobe',
    'kz19': 'Wilayah Almaty',
    'kz23': 'Wilayah Atyrau',
    'kz27': 'Wilayah Kazakhstan Barat',
    'kz31': 'Wilayah Zhambyl',
    'kz35': 'Wilayah Karagandy',
    'kz39': 'Wilayah Kostanay',
    'kz43': 'Wilayah Kyzylorda',
    'kz47': 'Wilayah Mangystau',
    'kz55': 'Wilayah Pavlodar',
    'kz59': 'Wilayah Kazakhstan Utara',
    'kz61': 'Wilayah Kazakhstan Selatan',
    'kz63': 'Wilayah Kazakhstan Timur',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Shymkent',
    'kzbay': 'Baikonur',
    'laat': 'Wilayah Attapeu',
    'labk': 'Wilayah Bokeo',
    'labl': 'Wilayah Bolikhamsai',
    'lach': 'Wilayah Champasak',
    'laho': 'Wilayah Houaphanh',
    'lakh': 'Wilayah Khammouane',
    'lalm': 'Wilayah Louang Namtha',
    'lalp': 'Wilayah Luang Prabang',
    'laou': 'Wilayah Oudomxay',
    'laph': 'Wilayah Phongsaly',
    'lasl': 'Wilayah Salavan',
    'lasv': 'Wilayah Savannakhet',
    'lavi': 'Wilayah Vientiane',
    'lavt': 'Prefektur Vientiane',
    'laxa': 'Wilayah Sainyabuli',
    'laxe': 'Wilayah Sekong',
    'laxi': 'Wilayah Xiangkhouang',
    'lbak': 'Kegabenoran Akkar',
    'lbas': 'Pentadbiran Utara',
    'lbba': 'Beirut Governorate',
    'lbbh': 'Kegabenoran Baalbek-Hermel',
    'lbbi': 'Kegabenoran Beqaa',
    'lbja': 'Pentadbiran Selatan',
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
    'li11': 'Vaduz',
    'lk12': 'Gampaha District',
    'lk13': 'Kalutara District',
    'lk22': 'Matale District',
    'lk23': 'Nuwara Eliya District',
    'lk31': 'Galle District',
    'lk32': 'Matara District',
    'lk33': 'Hambantota District',
    'lk42': 'Kilinochchi District',
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
    'lrbm': 'Bomi County',
    'lrcm': 'Grand Cape Mount County',
    'lrgb': 'Grand Bassa County',
    'lrgg': 'DaerahGrand Gedeh',
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
    'lsa': 'Daerah Maseru',
    'lsb': 'Daerah Butha-Buthe',
    'lsc': 'Daerah Leribe',
    'lsd': 'Daerah Berea',
    'lse': 'Daerah Mafeteng',
    'lsf': 'Daerah Mohale’s Hoek',
    'lsg': 'Daerah Quthing',
    'lsh': 'Daerah Qacha’s Nek',
    'lsj': 'Daerah Mokhotlong',
    'lsk': 'Daerah Thaba-Tseka',
    'ltal': 'Alytus County',
    'ltku': 'Kaunas County',
    'ltmr': 'Marijampole County',
    'ltpn': 'Panevezys County',
    'ltsa': 'Siauliai County',
    'ltta': 'Taurage County',
    'ltte': 'Telsiai County',
    'ltut': 'Utena County',
    'ltvl': 'Vilnius County',
    'lv001': 'Perbandaran Aglona',
    'lv002': 'Aizkraukle municipality',
    'lv003': 'Aizpute municipality',
    'lv004': 'Akniste municipality',
    'lv005': 'Aloja municipality',
    'lv006': 'Perbandaran Alsunga',
    'lv007': 'Aluksne municipality',
    'lv008': 'Amata municipality',
    'lv009': 'Ape municipality',
    'lv010': 'Auce municipality',
    'lv011': 'Adazi municipality',
    'lv012': 'Babite municipality',
    'lv013': 'Baldone municipality',
    'lv014': 'Baltinava municipality',
    'lv015': 'Perbandaran Balvi',
    'lv016': 'Bauska municipality',
    'lv017': 'Beverina municipality',
    'lv018': 'Broceni municipality',
    'lv019': 'Burtnieki municipality',
    'lv020': 'Carnikava municipality',
    'lv021': 'Cesvaine municipality',
    'lv022': 'Cesis municipality',
    'lv023': 'Cibla municipality',
    'lv024': 'Dagda municipality',
    'lv025': 'Daugavpils Municipality',
    'lv026': 'Dobele municipality',
    'lv027': 'Dundaga municipality',
    'lv028': 'Durbe municipality',
    'lv029': 'Engure municipality',
    'lv030': 'Ergli municipality',
    'lv031': 'Garkalne municipality',
    'lv032': 'Grobina municipality',
    'lv033': 'Gulbene municipality',
    'lv034': 'Iecava municipality',
    'lv035': 'Ikskile municipality',
    'lv036': 'Ilukste municipality',
    'lv037': 'Perbandaran Incukalns',
    'lv038': 'Jaunjelgava municipality',
    'lv039': 'Jaunpiebalga municipality',
    'lv040': 'Jaunpils municipality',
    'lv041': 'Jelgava municipality',
    'lv042': 'Jekabpils municipality',
    'lv043': 'Kandava municipality',
    'lv044': 'Perbandaran Karsava',
    'lv045': 'Koceni municipality',
    'lv046': 'Koknese municipality',
    'lv047': 'Perbandaran Kraslave',
    'lv048': 'Perbandaran Krimulda',
    'lv049': 'Krustpils municipality',
    'lv050': 'Kuldiga municipality',
    'lv051': 'Perbandaran Kegums',
    'lv052': 'Kekava municipality',
    'lv053': 'Lielvarde municipality',
    'lv054': 'Limbazi municipality',
    'lv055': 'Ligatne municipality',
    'lv056': 'Livani municipality',
    'lv057': 'Lubana municipality',
    'lv058': 'Ludza municipality',
    'lv059': 'Madona municipality',
    'lv060': 'Mazsalaca municipality',
    'lv061': 'Malpils municipality',
    'lv062': 'Marupe municipality',
    'lv063': 'Mersrags municipality',
    'lv064': 'Naukseni municipality',
    'lv065': 'Nereta municipality',
    'lv066': 'Nica municipality',
    'lv067': 'Ogre municipality',
    'lv068': 'Olaine municipality',
    'lv069': 'Ozolnieki municipality',
    'lv070': 'Pargauja municipality',
    'lv071': 'Pavilosta municipality',
    'lv072': 'Plavinas municipality',
    'lv073': 'Perbandaran Preiļi',
    'lv074': 'Priekule municipality',
    'lv075': 'Priekuļi municipality',
    'lv076': 'Rauna municipality',
    'lv077': 'Rezekne municipality',
    'lv078': 'Riebini municipality',
    'lv079': 'Roja municipality',
    'lv080': 'Ropazi municipality',
    'lv081': 'Rucava municipality',
    'lv082': 'Rugaji municipality',
    'lv083': 'Perbandaran Rundale',
    'lv084': 'Rujiena municipality',
    'lv085': 'Sala municipality, Latvia',
    'lv086': 'Salacgriva municipality',
    'lv087': 'Salaspils municipality',
    'lv088': 'Saldus Municipality',
    'lv089': 'Saulkrasti municipality',
    'lv090': 'Seja municipality',
    'lv091': 'Sigulda municipality',
    'lv092': 'Skriveri municipality',
    'lv093': 'Skrunda municipality',
    'lv094': 'Smiltene municipality',
    'lv095': 'Stopini municipality',
    'lv096': 'Strenci municipality',
    'lv097': 'Talsi municipality',
    'lv098': 'Tervete municipality',
    'lv099': 'Tukums Municipality',
    'lv100': 'Vainode municipality',
    'lv101': 'Valka municipality',
    'lv102': 'Varaklani municipality',
    'lv103': 'Varkava municipality',
    'lv104': 'Vecpiebalga municipality',
    'lv105': 'Vecumnieki municipality',
    'lv106': 'Ventspils municipality',
    'lv107': 'Viesite municipality',
    'lv108': 'Vilaka municipality',
    'lv109': 'Vilani municipality',
    'lv110': 'Zilupe municipality',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jekabpils',
    'lvjur': 'Jurmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rezekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Benghazi',
    'lybu': 'Al Butnan',
    'lygt': 'Ghat District',
    'lyja': 'Jabal al Akhdar',
    'lyji': 'Perbandaran Jafara',
    'lyju': 'Jufra',
    'lykf': 'Al Kufrah',
    'lymb': 'Perbandaran Murqub',
    'lymi': 'Daerah Misrata',
    'lymj': 'Marj District',
    'lymq': 'Murzuq District',
    'lynq': 'Nuqat al Khams',
    'lysb': 'Sabha District',
    'lywd': 'Wadi al Hayaa District',
    'lyws': 'Wadi al Shatii District',
    'lyza': 'Zawiya District',
    'ma01': 'Tangier-Tetouan',
    'ma02': 'Gharb-Chrarda-Beni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'Oriental',
    'ma05': 'Fes-Boulemane',
    'ma06': 'Meknes-Tafilalet',
    'ma07': 'Rabat-Sale-Zemmour-Zaer',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marrakesh-Tensift-El Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Draa',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laayoune-Boujdour-Sakia El Hamra',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'mafes': 'Fes',
    'mague': 'Guelmim Province',
    'mamar': 'Marrakesh',
    'mamek': 'Meknes',
    'mammn': 'Marrakesh²',
    'mamoh': 'Mohammedia',
    'maoud': 'Oued Ed-Dahab Province',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Sale',
    'maskh': 'Temara',
    'masyb': 'Marrakesh³',
    'matng': 'Tangier',
    'mcmc': 'Monte Carlo',
    'mdan': 'Anenii Noi District',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdbr': 'Briceni District',
    'mdbs': 'Basarabeasca District',
    'mdca': 'Cahul District',
    'mdcl': 'Calarasi District',
    'mdcm': 'Mukim Cimislia',
    'mdcr': 'Criuleni District',
    'mdcs': 'Causeni District',
    'mdct': 'Cantemir District',
    'mdcu': 'Chişinău',
    'mddo': 'Donduseni District',
    'mddr': 'Drochia District',
    'mddu': 'Dubasari District',
    'mded': 'Edinet District',
    'mdfa': 'Falesti District',
    'mdfl': 'Floresti District',
    'mdga': 'Gagauzia',
    'mdgl': 'Glodeni District',
    'mdhi': 'Hincesti District',
    'mdia': 'Ialoveni District',
    'mdle': 'Leova District',
    'mdni': 'Nisporeni District',
    'mdoc': 'Ocnita District',
    'mdor': 'Orhei District',
    'mdre': 'Rezina District',
    'mdri': 'Riscani District',
    'mdsd': 'Daerah Soldanesti',
    'mdsi': 'Singerei District',
    'mdso': 'Soroca District',
    'mdst': 'Straseni District',
    'mdsv': 'Stefan Voda District',
    'mdta': 'Taraclia District',
    'mdte': 'Telenesti District',
    'mdun': 'Ungheni District',
    'me01': 'Andrijevica Municipality',
    'me02': 'Bar Municipality',
    'me03': 'Berane Municipality',
    'me04': 'Perbandaran Bijelo Polje',
    'me05': 'Budva Municipality',
    'me06': 'Cetinje Municipality',
    'me07': 'Danilovgrad Municipality',
    'me08': 'Herceg Novi Municipality',
    'me09': 'Kolasin Municipality',
    'me11': 'Mojkovac Municipality',
    'me12': 'Niksic Municipality',
    'me13': 'Plav Municipality',
    'me14': 'Pljevlja Municipality',
    'me15': 'Pluzine Municipality',
    'me18': 'Savnik Municipality',
    'me20': 'Ulcinj Municipality',
    'me21': 'Zabljak Municipality',
    'mgt': 'Wilayah Antananarivo',
    'mhkwa': 'Kwajalein',
    'mhl': 'Ralik Chain',
    'mhmaj': 'Majuro',
    'mht': 'Ratak Chain',
    'mk85': 'Skopje',
    'mk102': 'Gradsko Municipality',
    'mk104': 'Kavadarci Municipality',
    'mk105': 'Lozovo Municipality',
    'mk106': 'Negotino Municipality',
    'mk108': 'Sveti Nikole Municipality',
    'mk109': 'Caska Municipality',
    'mk201': 'Berovo Municipality',
    'mk202': 'Vinica Municipality',
    'mk203': 'Delcevo Municipality',
    'mk204': 'Zrnovci Municipality',
    'mk205': 'Karbinci',
    'mk206': 'Kocani Municipality',
    'mk207': 'Perbandaran Makedonska Kamenica',
    'mk208': 'Pehcevo Municipality',
    'mk209': 'Probistip Municipality',
    'mk210': 'Cesinovo-Oblesevo Municipality',
    'mk211': 'Stip Municipality',
    'mk303': 'Debar Municipality',
    'mk304': 'Debarca Municipality',
    'mk307': 'Kicevo Municipality',
    'mk308': 'Perbandaran Makedonski Brod',
    'mk310': 'Ohrid Municipality',
    'mk311': 'Plasnica Municipality',
    'mk312': 'Struga Municipality',
    'mk313': 'Centar Zupa Municipality',
    'mk401': 'Bogdanci Municipality',
    'mk402': 'Perbandaran Bosilovo',
    'mk404': 'Vasilevo Municipality',
    'mk407': 'Konce Municipality',
    'mk408': 'Novo Selo Municipality',
    'mk409': 'Radovis Municipality',
    'mk410': 'Strumica Municipality',
    'mk501': 'Bitola Municipality',
    'mk503': 'Perbandaran Dolneni',
    'mk504': 'Krivogastani Municipality',
    'mk505': 'Krusevo Municipality',
    'mk508': 'Prilep Municipality',
    'mk509': 'Perbandaran Resen',
    'mk601': 'Bogovinje Municipality',
    'mk602': 'Brvenica Municipality',
    'mk604': 'Gostivar Municipality',
    'mk605': 'Zelino Municipality',
    'mk606': 'Jegunovce Municipality',
    'mk607': 'Mavrovo and Rostusa Municipality',
    'mk608': 'Tearce Municipality',
    'mk609': 'Tetovo Municipality',
    'mk701': 'Kratovo Municipality',
    'mk702': 'Kriva Palanka Municipality',
    'mk703': 'Kumanovo Municipality',
    'mk704': 'Lipkovo Municipality',
    'mk705': 'Rankovce Municipality',
    'mk802': 'Aracinovo Municipality',
    'mk806': 'Zelenikovo Municipality',
    'mk807': 'Ilinden Municipality',
    'mk812': 'Sopiste Municipality',
    'mk813': 'Studenicani Municipality',
    'mk816': 'Cucer-Sandevo Municipality',
    'ml1': 'Kayes Region',
    'ml2': 'Koulikoro Region',
    'ml3': 'Sikasso Region',
    'ml4': 'Segou Region',
    'ml5': 'Mopti Region',
    'ml6': 'Tombouctou Region',
    'ml7': 'Gao Region',
    'ml8': 'Daerah Kidal',
    'mlbko': 'Bamako',
    'mm01': 'Sagaing Region',
    'mm02': 'Bago',
    'mm03': 'Magway Region',
    'mm04': 'Mandalay Region',
    'mm05': 'Wilayah Tanintharyi',
    'mm06': 'Yangon Region',
    'mm07': 'Daerah Ayeyarwady',
    'mm11': 'Kachin State',
    'mm12': 'Kayah State',
    'mm13': 'Kayin',
    'mm14': 'Chin State',
    'mm15': 'Mon State',
    'mm16': 'Negeri Rakhine',
    'mm17': 'Shan State',
    'mn1': 'Ulan Bator',
    'mn035': 'Wilayah Orkhon',
    'mn037': 'Darkhan-Uul Province',
    'mn039': 'Khentii Province',
    'mn041': 'Khovsgol Province',
    'mn046': 'Uvs Province',
    'mn047': 'Tov Province',
    'mn049': 'Selenge Province',
    'mn051': 'Sukhbaatar Province',
    'mn053': 'Omnogovi Province',
    'mn055': 'Ovorkhangai Province',
    'mn057': 'Zavkhan Province',
    'mn059': 'Dundgovi Province',
    'mn061': 'Dornod Province',
    'mn063': 'Wilayah Dornogovi',
    'mn064': 'Govisumber Province',
    'mn065': 'Govi-Altai Province',
    'mn067': 'Bulgan Province',
    'mn069': 'Bayankhongor Province',
    'mn071': 'Bayan-Olgii Province',
    'mn073': 'Arkhangai Province',
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
    'mt05': 'Birzebbuga',
    'mt06': 'Cospicua',
    'mt07': 'Dingli',
    'mt08': 'Fgura',
    'mt09': 'Floriana',
    'mt10': 'Fontana',
    'mt11': 'Gudja',
    'mt12': 'Gzira',
    'mt13': 'Ghajnsielem',
    'mt14': 'Gharb',
    'mt15': 'Gharghur',
    'mt16': 'Ghasri',
    'mt17': 'Ghaxaq',
    'mt18': 'Hamrun',
    'mt19': 'Iklin',
    'mt20': 'Senglea',
    'mt21': 'Kalkara',
    'mt22': 'Kercem',
    'mt23': 'Kirkop',
    'mt24': 'Lija',
    'mt25': 'Luqa',
    'mt27': 'Marsaskala',
    'mt28': 'Marsaxlokk',
    'mt29': 'Mdina',
    'mt30': 'Mellieha',
    'mt31': 'Mgarr',
    'mt32': 'Mosta',
    'mt33': 'Mqabba',
    'mt34': 'Msida',
    'mt35': 'Mtarfa',
    'mt36': 'Munxar',
    'mt37': 'Nadur',
    'mt38': 'Naxxar',
    'mt39': 'Paola',
    'mt40': 'Pembroke',
    'mt42': 'Qala',
    'mt43': 'Qormi',
    'mt44': 'Qrendi',
    'mt45': 'Victoria',
    'mt46': 'Rabat',
    'mt47': 'Safi',
    'mt48': 'St. Julian’s',
    'mt49': 'San Gwann',
    'mt50': 'Saint Lawrence',
    'mt51': 'St. Paul’s Bay',
    'mt52': 'Sannat',
    'mt53': 'Santa Lucija',
    'mt54': 'Santa Venera',
    'mt55': 'Siggiewi',
    'mt56': 'Sliema',
    'mt57': 'Swieqi',
    'mt58': 'Ta’ Xbiex',
    'mt59': 'Tarxien',
    'mt60': 'Valletta',
    'mt61': 'Xaghra',
    'mt62': 'Xewkija',
    'mt63': 'Xghajra',
    'mt64': 'Zabbar',
    'mt66': 'Zebbug',
    'mt67': 'Zejtun',
    'mt68': 'Zurrieq',
    'muag': 'Agalega',
    'mubl': 'Riviere Noire District',
    'mucc': 'Cargados Carajos',
    'mufl': 'Flacq District',
    'mugp': 'Grand Port District',
    'mumo': 'Moka District',
    'mupa': 'Pamplemousses District',
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
    'mv14': 'Kepulauan Faafu',
    'mv17': 'Dhaalu Atoll',
    'mv20': 'Kepulauan Baa',
    'mv23': 'Haa Dhaalu Atoll',
    'mv24': 'Shaviyani Atoll',
    'mv25': 'Noonu Atoll',
    'mv26': 'Kaafu Atoll',
    'mv27': 'Gaafu Alif Atoll',
    'mv28': 'Kepulauan Gaafu Dhaalu',
    'mv29': 'Gnaviyani Atoll',
    'mvmle': 'Malé',
    'mwba': 'Daerah Balaka',
    'mwbl': 'Blantyre District',
    'mwck': 'Chikwawa District',
    'mwcr': 'Chiradzulu District',
    'mwct': 'Chitipa District',
    'mwde': 'Dedza District',
    'mwdo': 'Daerah Dowa',
    'mwks': 'Daerah Kasungu',
    'mwli': 'Daerah Lilongwe',
    'mwlk': 'Likoma District',
    'mwmc': 'Daerah Mchinji',
    'mwmg': 'Daerah Mangochi',
    'mwmh': 'Daerah Machinga',
    'mwmu': 'Mulanje District',
    'mwmw': 'Mwanza District',
    'mwmz': 'Mzimba District',
    'mwnb': 'Nkhata Bay District',
    'mwne': 'Neno District',
    'mwni': 'Daerah Ntchisi',
    'mwnk': 'Nkhotakota District',
    'mwns': 'Daerah Nsanje',
    'mwnu': 'Ntcheu District',
    'mwph': 'Phalombe District',
    'mwru': 'Rumphi District',
    'mwsa': 'Daerah Salima',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Bandar Raya Mexico',
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
    'my07': 'Pulau Pinang',
    'my08': 'Negeri Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mza': 'Niassa Province',
    'mzb': 'Manica Province',
    'mzg': 'Wilayah Gaza',
    'mzi': 'Inhambane Province',
    'mzmpm': 'Maputo',
    'mzn': 'Nampula Province',
    'mzp': 'Cabo Delgado',
    'mzq': 'Daerah Zambezia',
    'mzs': 'Sofala Province',
    'mzt': 'Tete Province',
    'naca': 'Caprivi',
    'naer': 'Erongo Region',
    'naha': 'Hardap Region',
    'naka': 'Karas Region',
    'nakh': 'Khomas Region',
    'naku': 'Kunene Region',
    'naod': 'Otjozondjupa Region',
    'naon': 'Oshana Region',
    'naos': 'Omusati Region',
    'naot': 'Daerah Oshikoto',
    'naow': 'Ohangwena Region',
    'ne1': 'Agadez (wilayah)',
    'ne2': 'Diffa',
    'ne3': 'Dosso',
    'ne4': 'Maradi',
    'ne5': 'Daeah Tahoua',
    'ne6': 'Tillabéri',
    'ne7': 'Zinder',
    'ne8': 'Niamey',
    'ngab': 'Abia State',
    'ngad': 'Adamawa State',
    'ngak': 'Negeri Akwa Ibom',
    'ngan': 'Anambra State',
    'ngba': 'Bauchi State',
    'ngbe': 'Benue State',
    'ngbo': 'Borno State',
    'ngby': 'Bayelsa State',
    'ngcr': 'Cross River State',
    'ngde': 'Delta State',
    'ngeb': 'Negeri Ebonyi',
    'nged': 'Edo State',
    'ngek': 'Negeri Ekiti',
    'ngen': 'Enugu State',
    'ngfc': 'Federal Capital Territory',
    'nggo': 'Gombe State',
    'ngim': 'Imo State',
    'ngji': 'Jigawa State',
    'ngkd': 'Kaduna State',
    'ngke': 'Kebbi State',
    'ngkn': 'Negeri Kano',
    'ngko': 'Kogi State',
    'ngkt': 'Katsina State',
    'ngkw': 'Kwara State',
    'ngna': 'Nasarawa State',
    'ngni': 'Niger State',
    'ngog': 'Ogun',
    'ngon': 'Ondo State',
    'ngos': 'Osun State',
    'ngpl': 'Plateau State',
    'ngri': 'Rivers State',
    'ngso': 'Sokoto State',
    'ngta': 'Taraba State',
    'ngyo': 'Yobe State',
    'ngza': 'Zamfara State',
    'nian': 'Región Autónoma del Atlántico Norte',
    'nias': 'Región Autónoma del Atlántico Sur',
    'nibo': 'Pentadbiran Boaco',
    'nica': 'Pentadbiran Carazo',
    'nici': 'Pentadbiran Chinandega',
    'nico': 'Pentadbiran Chontales',
    'nies': 'Pentadbiran Estelí',
    'nigr': 'Pentadbiran Granada',
    'niji': 'Pentadbiran Jinotega',
    'nile': 'Pentadbiran León',
    'nimd': 'Pentadbiran Madriz',
    'nimn': 'Pentadbiran Managua',
    'nims': 'Pentadbiran Masaya',
    'nimt': 'Pentadbiran Matagalpa',
    'nins': 'Pentadbiran Nueva Segovia',
    'niri': 'Pentadbiran Rivas',
    'nisj': 'Pentadbiran Río San Juan',
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
    'no01': 'Ostfold',
    'no02': 'Akershus',
    'no03': 'Oslo',
    'no04': 'Hedmark',
    'no05': 'Oppland',
    'no06': 'Buskerud',
    'no07': 'Vestfold',
    'no10': 'Vest-Agder',
    'no12': 'Hordaland',
    'no14': 'Sogn og Fjordane',
    'no16': 'Sor-Trondelag',
    'no17': 'Trondelag Utara',
    'no18': 'Nordland',
    'no19': 'Troms',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'npba': 'Bagmati Zone',
    'npbh': 'Bheri Zone',
    'npdh': 'Dhaulagiri Zone',
    'npga': 'Gandaki Zone',
    'npja': 'Janakpur Zone',
    'npka': 'Zon Karnali',
    'npma': 'Zon Mahakali',
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
    'nzauk': 'Wilayah Auckland',
    'nzbop': 'Wilayah Bay of Plenty',
    'nzcan': 'Wilayah Canterbury',
    'nzcit': 'Kepulauan Chatham',
    'nzgis': 'Wilayah Gisborne',
    'nzhkb': 'Wilayah Hawke’s Bay',
    'nzmbh': 'Wilayah Marlborough',
    'nzmwt': 'Wilayah Manawatu-Wanganui',
    'nzntl': 'Wilayah Northland',
    'nzota': 'Wilayah Otago',
    'nzstl': 'Wilayah Southland',
    'nztas': 'Wilayah Tasman',
    'nztki': 'Wilayah Taranaki',
    'nzwgn': 'Wilayah Wellington',
    'nzwko': 'Wilayah Waikato',
    'nzwtc': 'Wilayah Pantai Barat',
    'ombj': 'Al Batinah South Governorate',
    'ombu': 'Al Buraimi Governorate',
    'omda': 'Wilayah Ad Dakhiliyah',
    'omma': 'Muscat Governorate',
    'ommu': 'Musandam',
    'omsj': 'Ash Sharqiyah South Governorate',
    'omss': 'Pentadbiran Ash Sharqiyah Utara',
    'omwu': 'Wilayah Al Wusta',
    'omza': 'Ad Dhahirah Governorate',
    'omzu': 'Dhofar Governorate',
    'pa1': 'Bocas del Toro Province',
    'pa2': 'Cocle Province',
    'pa3': 'Colon Province',
    'pa4': 'Chiriqui Province',
    'pa5': 'Darien Province',
    'pa6': 'Herrera Province',
    'pa7': 'Los Santos Province',
    'pa9': 'Veraguas Province',
    'paem': 'Embera-Wounaan Comarca',
    'paky': 'Guna Yala',
    'panb': 'Ngobe-Bugle Comarca',
    'peama': 'Wilayah Amazonas',
    'peanc': 'Wilayah Ancash',
    'peapu': 'Wilayah Apurímac',
    'peare': 'Wilayah Arequipa',
    'peaya': 'Wilayah Ayacucho',
    'pecaj': 'Wilayah Cajamarca',
    'pecal': 'Wilayah Callao',
    'pecus': 'Wilayah Cusco',
    'pehuc': 'Wilayah Huánuco',
    'pehuv': 'Wilayah Huancavelica',
    'peica': 'Wilayah Ica',
    'pejun': 'Wilayah Junín',
    'pelal': 'Wilayah La Libertad',
    'pelam': 'Wilayah Lambayeque',
    'pelim': 'Wilayah Lima',
    'pelma': 'Lima Province',
    'pelor': 'Wilayah Loreto',
    'pemdd': 'Wilayah Madre de Dios',
    'pemoq': 'Wilayah Moquegua',
    'pepas': 'Negeri Pasco',
    'pepiu': 'Wilayah Piura',
    'pepun': 'Wilayah Puno',
    'pesam': 'Wilayah San Martín',
    'petac': 'Wilayah Tacna',
    'petum': 'Wilayah Tumbes',
    'peuca': 'Ucayali Region',
    'pgcpk': 'Simbu',
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
    'ph00': 'Metro Manila',
    'ph01': 'Daerah Ilocos',
    'ph02': 'Lembah Cagayan',
    'ph03': 'Luzon Tengah',
    'ph05': 'Daerah Bicol',
    'ph06': 'Bisayak Barat',
    'ph07': 'Bisayak Tengah',
    'ph08': 'Bisayak Timur',
    'ph09': 'Semenanjung Zamboanga',
    'ph10': 'Mindanao Utara',
    'ph11': 'Daerah Davao',
    'ph12': 'Soccsksargen',
    'ph13': 'Caraga',
    'ph14': 'Wilayah Autonomi Islam Mindanao',
    'ph15': 'Daerah Pentadbiran Cordillera',
    'ph40': 'CALABARZON',
    'ph41': 'Mimaropa',
    'phabr': 'Abra',
    'phagn': 'Agusan del Norte',
    'phags': 'Agusan del Sur',
    'phakl': 'Aklan',
    'phalb': 'Albay',
    'phant': 'Wilayah Antique',
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
    'phdvo': 'Davao Barat',
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
    'phmgn': 'Maguindanao Utara',
    'phmgs': 'Maguindanao Selatan',
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
    'phsco': 'Cotabato Selatan',
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
    'pkba': 'Balochistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkjk': 'Azad Kashmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Federally Administered Tribal Areas',
    'pl02': 'Wilayah Dolnoslaskie',
    'pl04': 'Wilayah Kujawsko-Pomorskie',
    'pl06': 'Wilayah Lublin',
    'pl08': 'Wilayah Lubusz',
    'pl10': 'Wilayah Lodzkie',
    'pl12': 'Wilayah Malopolskie',
    'pl14': 'Wilayah Mazowieckie',
    'pl16': 'Wilayah Opole',
    'pl18': 'Wilayah Podkarpacie',
    'pl20': 'Wilayah Podlasie',
    'pl22': 'Wilayah Pomerania',
    'pl24': 'Wilayah Silesia',
    'pl26': 'Wilayah Święty Krzyż',
    'pl28': 'Wilayah Warminsko-Mazurskie',
    'pl30': 'Wilayah Wielkopolskie',
    'pl32': 'Wilayah Barat Pomerania',
    'psbth': 'Bethlehem Governorate',
    'psdeb': 'Deir al-Balah Governorate',
    'psgza': 'Kawasan Pentadbiran Gaza',
    'pshbn': 'Hebron Governorate',
    'psjem': 'Kegabenoran Baitulmaqdis',
    'psjen': 'Kawasan Pentadbiran Jenin',
    'psjrh': 'Kegabenoran Jericho',
    'pskys': 'Kawasan Pentadbiran Khan Yunis',
    'psnbs': 'Nablus Governorate',
    'psngz': 'North Gaza Governorate',
    'psqqa': 'Qalqilya Governorate',
    'psrbh': 'Ramallah and al-Bireh Governorate',
    'psrfh': 'Kawasan Pentadbiran Rafah',
    'psslt': 'Salfit Governorate',
    'pstbs': 'Kawasan Pentadbiran Tubas dan Lembah Utara',
    'pstkm': 'Tulkarm Governorate',
    'pt01': 'Daerah Aveiro',
    'pt02': 'Daerah Beja',
    'pt03': 'Daerah Braga',
    'pt04': 'Daerah Bragança',
    'pt05': 'Daerah Castelo Branco',
    'pt06': 'Daerah Coimbra',
    'pt07': 'Daerah Évora',
    'pt08': 'Daerah Faro',
    'pt09': 'Daerah Guarda',
    'pt10': 'Daerah Leiria',
    'pt11': 'Daerah Lisboa',
    'pt12': 'Daerah Portalegre',
    'pt13': 'Daerah Porto',
    'pt14': 'Daerah Santarém',
    'pt15': 'Daerah Setúbal',
    'pt16': 'Daerah Viana do Castelo',
    'pt17': 'Daerah Vila Real',
    'pt18': 'Daerah Viseu',
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
    'pw227': 'Ngeremlengui',
    'pw228': 'Ngiwal',
    'pw350': 'Peleliu',
    'pw370': 'Sonsorol',
    'py1': 'Jabatan Concepción, Paraguay',
    'py2': 'San Pedro',
    'py3': 'Cordillera',
    'py4': 'Guaira',
    'py5': 'Caaguazu',
    'py6': 'Caazapa',
    'py7': 'Itapua',
    'py8': 'Misiones',
    'py9': 'Jabatan Paraguarí',
    'py10': 'Alto Parana',
    'py11': 'Central Department',
    'py12': 'Neembucu',
    'py13': 'Amambay',
    'py14': 'Canindeyu',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paraguai',
    'py19': 'XVI Boqueron',
    'pyasu': 'Gunung Berapi Asuncion',
    'qada': 'Doha',
    'qakh': 'Al Khor',
    'qams': 'Madinat ash Shamal',
    'qara': 'Ar Rayyan',
    'qaus': 'Umm Salal Municipality',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'Daerah Alba',
    'roag': 'Daerah Argeş',
    'roar': 'Daerah Arad',
    'rob': 'Bucharest',
    'robc': 'Daerah Bacău',
    'robh': 'Wilayah Bihor',
    'robn': 'Wilayah Bistrița-Năsăud',
    'robr': 'Wilayah Brăila',
    'robt': 'Wilayah Botoșani',
    'robv': 'Wilayah Brașov',
    'robz': 'Wilayah Buzău',
    'rocj': 'Wilayah Cluj',
    'rocl': 'Wilayah Călărași',
    'rocs': 'Wilayah Caraș-Severin',
    'roct': 'Wilayah Constanța',
    'rocv': 'Wilayah Covasna',
    'rodb': 'Wilayah Dâmbovița',
    'rodj': 'Wilayah Dolj',
    'rogj': 'Wilayah Gorj',
    'rogl': 'Wilayah Galaţi',
    'rogr': 'Wilayah Giurgiu',
    'rohd': 'Wilayah Hunedoara',
    'rohr': 'Wilayah Harghita',
    'roif': 'Wilayah Ilfov',
    'roil': 'Wilayah Ialomița',
    'rois': 'Wilayah Iași',
    'romh': 'Wilayah Mehedinți',
    'romm': 'Wilayah Maramureș',
    'roms': 'Wilayah Mureș',
    'ront': 'Wilayah Neamț',
    'root': 'Wilayah Olt',
    'roph': 'Wilayah Prahova',
    'rosb': 'Wilayah Sibiu',
    'rosj': 'Wilayah Sălaj',
    'rosm': 'Wilayah Satu Mare',
    'rosv': 'Wilayah Suceava',
    'rotl': 'Wilayah Tulcea',
    'rotm': 'Wilayah Timiș',
    'rotr': 'Wilayah Teleorman',
    'rovl': 'Wilayah Vâlcea',
    'rovn': 'Wilayah Vrancea',
    'rovs': 'Wilayah Vaslui',
    'rs00': 'Belgrade',
    'rs01': 'North Backa District',
    'rs02': 'Daerah Banat Tengah',
    'rs03': 'North Banat District',
    'rs04': 'South Banat District',
    'rs05': 'West Backa District',
    'rs06': 'South Backa District',
    'rs07': 'Srem District',
    'rs08': 'Macva District',
    'rs09': 'Kolubara District',
    'rs10': 'Podunavlje District',
    'rs11': 'Branicevo District',
    'rs12': 'Sumadija District',
    'rs13': 'Pomoravlje District',
    'rs14': 'Bor District',
    'rs15': 'Zajecar District',
    'rs16': 'Zlatibor District',
    'rs17': 'Moravica District',
    'rs18': 'Raska District',
    'rs19': 'Rasina District',
    'rs20': 'Nisava District',
    'rs21': 'Toplica District',
    'rs22': 'Pirot District',
    'rs23': 'Jablanica District',
    'rs24': 'Pcinja District',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygea',
    'rual': 'Republik Altai',
    'rualt': 'Jajahan Altai',
    'ruamu': 'Wilayah Amur',
    'ruark': 'Wilayah Arkhangelsk',
    'ruast': 'Wilayah Astrakhan',
    'ruba': 'Bashkortostan',
    'rubel': 'Wilayah Belgorod',
    'rubry': 'Wilayah Bryansk',
    'rubu': 'Republik Buryatia',
    'ruce': 'Chechnya',
    'ruche': 'Wilayah Chelyabinsk',
    'ruchu': 'Negeri autonomi Chukotka',
    'rucu': 'Chuvashia',
    'ruda': 'Dagestan',
    'ruin': 'Ingushetia',
    'ruirk': 'Wilayah Irkutsk',
    'ruiva': 'Wilayah Ivanovo',
    'rukam': 'Jajahan Kamchatka',
    'rukb': 'Kabardino-Balkaria',
    'rukc': 'Karachay-Cherkessia',
    'rukda': 'Jajahan Krasnodar',
    'rukem': 'Wilayah Kemerovo',
    'rukgd': 'Wilayah Kaliningrad',
    'rukgn': 'Wilayah Kurgan',
    'rukha': 'Jajahan Khabarovsk',
    'rukhm': 'Negeri autonomi Khanty-Mansi',
    'rukir': 'Wilayah Kirov',
    'rukk': 'Khakassia',
    'rukl': 'Kalmykia',
    'ruklu': 'Wilayah Kaluga',
    'ruko': 'Republik Komi',
    'rukos': 'Wilayah Kostroma',
    'rukr': 'Republik Karelia',
    'rukrs': 'Wilayah Kursk',
    'rukya': 'Jajahan Krasnoyarsk',
    'rulen': 'Wilayah Leningrad',
    'rulip': 'Wilayah Lipetsk',
    'rumag': 'Wilayah Magadan',
    'rume': 'Mari El',
    'rumo': 'Mordovia',
    'rumos': 'Wilayah Moscow',
    'rumow': 'Moscow',
    'rumur': 'Wilayah Murmansk',
    'runen': 'Negeri autonomi Nenets',
    'rungr': 'Wilayah Novgorod',
    'runiz': 'Wilayah Nizhny Novgorod',
    'runvs': 'Wilayah Novosibirsk',
    'ruoms': 'Wilayah Omsk',
    'ruore': 'Wilayah Orenburg',
    'ruorl': 'Wilayah Oryol',
    'ruper': 'Jajahan Perm',
    'rupnz': 'Wilayah Penza',
    'rupri': 'Jajahan Primorsky',
    'rupsk': 'Wilayah Pskov',
    'ruros': 'Wilayah Rostov',
    'rurya': 'Wilayah Ryazan',
    'rusa': 'Republik Sakha',
    'rusak': 'Wilayah Sakhalin',
    'rusam': 'Wilayah Samara',
    'rusar': 'Wilayah Saratov',
    'ruse': 'Ossetia Utara-Alania',
    'rusmo': 'Wilayah Smolensk',
    'ruspe': 'Saint Petersburg',
    'rusta': 'Jajahan Stavropol',
    'rusve': 'Wilayah Sverdlovsk',
    'ruta': 'Tatarstan',
    'rutam': 'Wilayah Tambov',
    'rutom': 'Wilayah Tomsk',
    'rutul': 'Wilayah Tula',
    'rutve': 'Wilayah Tver',
    'ruty': 'Tuva',
    'rutyu': 'Wilayah Tyumen',
    'ruud': 'Udmurtia',
    'ruuly': 'Wilayah Ulyanovsk',
    'ruvgg': 'Wilayah Volgograd',
    'ruvla': 'Wilayah Vladimir',
    'ruvlg': 'Wilayah Vologda',
    'ruvor': 'Wilayah Voronezh',
    'ruyan': 'Negeri autonomi Yamalo-Nenets',
    'ruyar': 'Wilayah Yaroslavl',
    'ruyev': 'Wilayah autonomi Yahudi',
    'ruzab': 'Jajahan Zabaykalsky',
    'rw01': 'Kigali',
    'rw02': 'Eastern Province',
    'rw03': 'Northern Province',
    'rw04': 'Western Province',
    'rw05': 'Southern Province',
    'sa01': 'Wilayah Riyadh',
    'sa02': 'Makkah Region',
    'sa03': 'Al Madinah',
    'sa04': 'Ash Syarqiyah',
    'sa05': 'Al Qasim',
    'sa06': 'Ha’il',
    'sa07': 'Tabuk',
    'sa08': 'Al Hudud ash Shamaliyah',
    'sa09': 'Jizan',
    'sa10': 'Najran',
    'sa11': 'Al Bahah',
    'sa12': 'Wilayah Al Jawf',
    'sa14': '‘Asir',
    'sbce': 'Central Province',
    'sbch': 'Daerah Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Daerah Guadalcanal',
    'sbis': 'Wilayah Isabel',
    'sbml': 'Wilayah Malaita',
    'sbrb': 'Rennell and Bellona Province',
    'sbte': 'Daerah Temotu',
    'sbwe': 'Western Province',
    'sc01': 'Anse-aux-Pins',
    'sc02': 'Anse Boileau',
    'sc03': 'Anse Etoile',
    'sc04': 'Au Cap',
    'sc05': 'Anse Royale',
    'sc06': 'Baie Lazare',
    'sc07': 'Baie Sainte Anne',
    'sc08': 'Beau Vallon',
    'sc09': 'Bel Air, Seychelles',
    'sc10': 'Bel Ombre',
    'sc11': 'Cascade',
    'sc12': 'Glacis',
    'sc13': 'Grand’Anse Mahé',
    'sc14': 'Grand’Anse Praslin',
    'sc15': 'Kepulauan La Digue dan Inner',
    'sc16': 'La Rivière Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance, Seychelles',
    'sc20': 'Pointe La Rue',
    'sc21': 'Pelabuhan Glaud',
    'sc22': 'Saint Louis, Seychelles',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sddc': 'Central Darfur',
    'sdde': 'East Darfur',
    'sddn': 'North Darfur',
    'sdds': 'South Darfur',
    'sddw': 'West Darfur',
    'sdgd': 'Al Qadarif',
    'sdgk': 'Kurdufan Barat',
    'sdgz': 'Al Jazirah',
    'sdka': 'Kassala',
    'sdkh': 'Khartoum',
    'sdkn': 'North Kurdufan',
    'sdks': 'South Kordofan',
    'sdnb': 'Blue Nile',
    'sdno': 'Wilayah Utara',
    'sdnr': 'River Nile',
    'sdnw': 'White Nile',
    'sdrs': 'Laut Merah',
    'sdsi': 'Sennar',
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
    'sg02': 'Majlis Pembangunan Masyarakat Timur Laut',
    'shac': 'Pulau Ascension',
    'shhl': 'Saint Helena',
    'si001': 'Ajdovscina Municipality',
    'si002': 'Beltinci Municipality',
    'si003': 'Bled Municipality',
    'si004': 'Bohinj Municipality',
    'si005': 'Borovnica Municipality',
    'si006': 'Bovec Municipality',
    'si007': 'Brda Municipality',
    'si008': 'Brezovica Municipality',
    'si009': 'Brezice Municipality',
    'si011': 'City Municipality of Celje',
    'si012': 'Cerklje na Gorenjskem Municipality',
    'si013': 'Cerknica Municipality',
    'si014': 'Perbadaran Cerkno',
    'si015': 'Crensovci Municipality',
    'si016': 'Perbandaran Crna na Koroskem',
    'si017': 'Crnomelj Municipality',
    'si018': 'Destrnik Municipality',
    'si019': 'Divaca Municipality',
    'si020': 'Dobrepolje Municipality',
    'si021': 'Dobrova–Polhov Gradec Municipality',
    'si022': 'Dol pri Ljubljani Municipality',
    'si024': 'Perbandaran Dornava',
    'si025': 'Dravograd Municipality',
    'si026': 'Duplek Municipality',
    'si027': 'Gorenja Vas–Poljane Municipality',
    'si028': 'Gorisnica Municipality',
    'si030': 'Perbandaran Gornji Grad',
    'si031': 'Gornji Petrovci Municipality',
    'si032': 'Perbandaran Grosuplje',
    'si033': 'Salovci',
    'si034': 'Hrastnik Municipality',
    'si035': 'Hrpelje–Kozina Municipality',
    'si037': 'Municipality of Ig',
    'si039': 'Ivancna Gorica Municipality',
    'si040': 'Izola',
    'si041': 'Jesenice Municipality',
    'si042': 'Jursinci Municipality',
    'si043': 'Kamnik Municipality',
    'si044': 'Kanal ob Soči',
    'si045': 'Kidricevo Municipality',
    'si046': 'Kobarid Municipality',
    'si047': 'Kobilje Municipality',
    'si048': 'Kocevje Municipality',
    'si049': 'Komen Municipality',
    'si051': 'Kozje Municipality',
    'si052': 'Kranj City Municipality',
    'si053': 'Kranjska Gora Municipality',
    'si054': 'Municipality of Krsko',
    'si055': 'Kungota Municipality',
    'si056': 'Kuzma Municipality',
    'si057': 'Lasko Municipality',
    'si058': 'Lenart Municipality',
    'si059': 'Lendava',
    'si060': 'Perbandaran Litija',
    'si062': 'Ljubno Municipality',
    'si064': 'Logatec Municipality',
    'si065': 'Loska Dolina Municipality',
    'si066': 'Loski Potok Municipality',
    'si067': 'Luce Municipality',
    'si068': 'Lukovica Municipality',
    'si069': 'Majsperk Municipality',
    'si070': 'Maribor City Municipality',
    'si071': 'Medvode Municipality',
    'si072': 'Menges Municipality',
    'si073': 'Metlika',
    'si075': 'Miren–Kostanjevica Municipality',
    'si076': 'Mislinja',
    'si077': 'Moravce Municipality',
    'si078': 'Perbandaran Moravske Toplice',
    'si079': 'Mozirje Municipality',
    'si080': 'Murska Sobota City Municipality',
    'si081': 'Muta Municipality',
    'si082': 'Naklo Municipality',
    'si083': 'Perbandaran Nazarje',
    'si085': 'Perbandaran Bandar Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormoz',
    'si089': 'Pesnica Municipality',
    'si090': 'Piran',
    'si091': 'Pivka Municipality',
    'si092': 'Podcetrtek Municipality',
    'si093': 'Podvelka Municipality',
    'si094': 'Postojna Municipality',
    'si095': 'Preddvor Municipality',
    'si096': 'Ptuj',
    'si098': 'Municipality of Race-Fram',
    'si099': 'Radece',
    'si101': 'Radlje ob Dravi Municipality',
    'si102': 'Radovljica Municipality',
    'si103': 'Ravne na Koroskem',
    'si104': 'Ribnica Municipality',
    'si105': 'Rogasovci Municipality',
    'si106': 'Rogaska Slatina',
    'si107': 'Rogatec Municipality',
    'si108': 'Ruse Municipality',
    'si109': 'Semic Municipality',
    'si110': 'Sevnica Municipality',
    'si111': 'Sezana Municipality',
    'si112': 'Slovenj Gradec City Municipality',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starse Municipality',
    'si116': 'Sveti Jurij ob Scavnici Municipality',
    'si117': 'Sencur Municipality',
    'si118': 'Sentilj Municipality',
    'si119': 'Perbandaran Sentjernej',
    'si120': 'Sentjur Municipality',
    'si121': 'Skocjan Municipality',
    'si122': 'Skofja Loka Municipality',
    'si123': 'Skofljica Municipality',
    'si124': 'Smarje pri Jelsah Municipality',
    'si125': 'Smartno ob Paki Municipality',
    'si126': 'Sostanj Municipality',
    'si127': 'Store Municipality',
    'si128': 'Tolmin Municipality',
    'si130': 'Trebnje Municipality',
    'si131': 'Perbandaran Trzic',
    'si134': 'Velike Lasce Municipality',
    'si136': 'Vipava Municipality',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Vojnik Municipality',
    'si140': 'Vrhnika Municipality',
    'si141': 'Vuzenica Municipality',
    'si143': 'Zavrc Municipality',
    'si144': 'Zrece Municipality',
    'si146': 'Municipality of Zelezniki',
    'si148': 'Benedikt Municipality',
    'si149': 'Bistrica ob Sotli Municipality',
    'si150': 'Bloke Municipality',
    'si151': 'Braslovce Municipality',
    'si152': 'Cankova Municipality',
    'si153': 'Cerkvenjak Municipality',
    'si154': 'Dobje Municipality',
    'si155': 'Dobrna Municipality',
    'si157': 'Dolenjske Toplice Municipality',
    'si158': 'Grad Municipality',
    'si159': 'Hajdina Municipality',
    'si160': 'Hoce–Slivnica Municipality',
    'si161': 'Hodos Municipality',
    'si162': 'Horjul Municipality',
    'si163': 'Jezersko Municipality',
    'si164': 'Komenda Municipality',
    'si165': 'Kostel Municipality',
    'si166': 'Krizevci Municipality',
    'si168': 'Markovci Municipality',
    'si170': 'Mirna Pec Municipality',
    'si171': 'Oplotnica Municipality',
    'si172': 'Podlehnik Municipality',
    'si173': 'Polzela Municipality',
    'si174': 'Prebold Municipality',
    'si175': 'Prevalje Municipality',
    'si176': 'Razkrizje Municipality',
    'si177': 'Ribnica na Pohorju Municipality',
    'si178': 'Selnica ob Dravi Municipality',
    'si179': 'Sodrazica Municipality',
    'si181': 'Sveta Ana Municipality',
    'si182': 'Sveti Andraz v Slovenskih Goricah Municipality',
    'si183': 'Sempeter–Vrtojba Municipality',
    'si184': 'Tabor Municipality',
    'si185': 'Trnovska Vas Municipality',
    'si186': 'Trzin',
    'si187': 'Velika Polana Municipality',
    'si188': 'Verzej Municipality',
    'si189': 'Vransko',
    'si190': 'Zalec Municipality',
    'si191': 'Zetale Municipality',
    'si192': 'Zirovnica Municipality',
    'si193': 'Zuzemberk',
    'si194': 'Smartno pri Litiji',
    'si213': 'Ankaran',
    'skbc': 'Daerah Banská Bystrica',
    'skbl': 'Daerah Bratislava',
    'skki': 'Daerah Košice',
    'skni': 'Daerah Nitra',
    'skpv': 'Wilayah Prešov',
    'skta': 'Daerah Trnava',
    'sktc': 'Daerah Trenčín',
    'skzi': 'Daerah Žilina',
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
    'snke': 'Kedougou',
    'snkl': 'Kaolack',
    'snlg': 'Louga',
    'snmt': 'Matam',
    'snse': 'Sedhiou',
    'snsl': 'Saint-Louis',
    'sntc': 'Tambacounda Region',
    'snth': 'Thies',
    'snzg': 'Ziguinchor',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiran',
    'sojd': 'Middle Juba',
    'sojh': 'Lower Juba',
    'somu': 'Mudug',
    'sonu': 'Nugal',
    'sosd': 'Middle Shebelle',
    'sosh': 'Lower Shebelle',
    'soso': 'Sool',
    'srbr': 'Daerah Brokopondo',
    'srcm': 'Daerah Commewijne',
    'srcr': 'Coronie District',
    'srma': 'Marowijne District',
    'srni': 'Daerah Nickerie',
    'srpr': 'Para District',
    'srsa': 'Saramacca District',
    'srsi': 'Sipaliwini District',
    'srwa': 'Wanica District',
    'ssbn': 'Bahrul Ghazal Utara',
    'ssbw': 'Bahrul Ghazal Barat',
    'ssec': 'Central Equatoria',
    'ssee': 'Eastern Equatoria',
    'ssew': 'Western Equatoria',
    'ssjg': 'Jonglei',
    'sslk': 'Lakes',
    'ssnu': 'Upper Nile',
    'ssuy': 'Unity',
    'sswr': 'Warrap',
    'svah': 'Ahuachapan Department',
    'svca': 'Cabañas Department',
    'svcu': 'Cuscatlan Department',
    'svli': 'La Libertad Department',
    'svmo': 'Morazan Department',
    'svpa': 'La Paz Department',
    'svsa': 'Santa Ana Department',
    'svsm': 'San Miguel Department',
    'svso': 'Sonsonate Department',
    'svss': 'San Salvador Department',
    'svsv': 'San Vicente Department',
    'svus': 'Usulutan Department',
    'sydi': 'Kegabenoran Damsyik',
    'sydy': 'Deir ez-Zor Governorate',
    'syha': 'Al-Hasakah Governorate',
    'syhi': 'Pentadbiran Homs',
    'syhl': 'Kegabenoran Aleppo',
    'syhm': 'Hama Governorate',
    'syid': 'Idlib Governorate',
    'syla': 'Kegabenoran Latakia',
    'syqu': 'Quneitra Governorate',
    'syrd': 'Rif Dimashq Governorate',
    'sysu': 'As-Suwayda Governorate',
    'syta': 'Tartus Governorate',
    'szhh': 'Hhohho District',
    'szlu': 'Lubombo District',
    'szma': 'Manzini District',
    'szsh': 'Shiselweni District',
    'tdba': 'Batha Region',
    'tdbg': 'Bahr el Gazel Region',
    'tdbo': 'Borkou Region',
    'tdcb': 'Chari-Baguirmi Region',
    'tdgr': 'Negeri Guéra',
    'tdhl': 'Hadjer-Lamis Region',
    'tdka': 'Kanem Region',
    'tdlc': 'Lac Region',
    'tdlo': 'Logone Occidental Region',
    'tdlr': 'Logone Oriental Region',
    'tdma': 'Mandoul Region',
    'tdmc': 'Moyen-Chari Region',
    'tdme': 'Mayo-Kebbi Est Region',
    'tdmo': 'Mayo-Kebbi Ouest Region',
    'tdnd': 'N’Djamena',
    'tdod': 'Ouaddai Region',
    'tdsa': 'Salamat Region',
    'tdsi': 'Sila Region',
    'tdta': 'Tandjile Region',
    'tdti': 'Tibesti Region',
    'tdwf': 'Wadi Fira Region',
    'tgc': 'Centrale Region',
    'tgk': 'Kara Region',
    'tgm': 'Maritime Region',
    'tgp': 'Plateaux Region',
    'tgs': 'Savanes Region',
    'th10': 'Bangkok',
    'th11': 'Samut Prakan',
    'th12': 'Nonthaburi',
    'th13': 'Pathum Thani',
    'th14': 'Ayutthaya',
    'th15': 'Ang Thong',
    'th16': 'Lopburi',
    'th17': 'Sing Buri',
    'th18': 'Chainat',
    'th19': 'Saraburi',
    'th20': 'Chonburi',
    'th21': 'Rayong',
    'th22': 'Chanthaburi',
    'th23': 'Trat',
    'th24': 'Chachoengsao',
    'th25': 'Prachinburi',
    'th26': 'Nakhon Nayok',
    'th27': 'Sa Kaeo',
    'th30': 'Nakhon Ratchasima',
    'th31': 'Buriram',
    'th32': 'Surin',
    'th33': 'Sisaket',
    'th34': 'Ubon Ratchathani',
    'th35': 'Yasothon',
    'th36': 'Chaiyaphum',
    'th37': 'Amnat Charoen',
    'th38': 'Bueng Kan',
    'th39': 'Nongbua Lamphu',
    'th40': 'Khon Kaen',
    'th41': 'Udon Thani',
    'th42': 'Loei',
    'th43': 'Nong Khai',
    'th44': 'Maha Sarakham',
    'th45': 'Roi Et',
    'th46': 'Kalasin',
    'th47': 'Sakhon Nakhon',
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
    'th61': 'Wilayah Uthai Thani',
    'th62': 'Kamphaeng Phet',
    'th63': 'Tak',
    'th64': 'Sukhothai',
    'th65': 'Phitsanulok',
    'th66': 'Phichit',
    'th67': 'Phetchabun',
    'th70': 'Ratchaburi',
    'th71': 'Kanchanaburi',
    'th72': 'Suphan Buri',
    'th73': 'Nakhon Pathom',
    'th74': 'Samut Sakhon',
    'th75': 'Samut Songkhram',
    'th76': 'Phetchaburi',
    'th77': 'Prachuap Khiri Khan',
    'th80': 'Wilayah Nakhon Si Thammarat',
    'th81': 'Krabi',
    'th82': 'Phang Nga',
    'th83': 'Phuket',
    'th84': 'Surat Thani',
    'th85': 'Ranong',
    'th86': 'Chumphon',
    'th90': 'Songkhla',
    'th91': 'Satun',
    'th92': 'Trang',
    'th93': 'Phattalung',
    'th94': 'Pattani',
    'th95': 'Yala',
    'th96': 'Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Dushanbe',
    'tjgb': 'Gorno-Badakhshan Autonomous Province',
    'tjkt': 'Khatlon Province',
    'tjra': 'Districts of Republican Subordination',
    'tjsu': 'Sughd Province',
    'tlal': 'Aileu municipality',
    'tlan': 'Ainaro Municipality',
    'tlba': 'Baucau Municipality',
    'tlbo': 'Bobonaro Municipality',
    'tlco': 'Cova Lima',
    'tldi': 'Dili municipality',
    'tler': 'Ermera District',
    'tlla': 'Lautem',
    'tlli': 'Liquica Municipality',
    'tlmf': 'Manufahi Municipality',
    'tlmt': 'Manatuto District',
    'tloe': 'Oecusse Municipality',
    'tlvi': 'Viqueque Municipality',
    'tma': 'Provinsi Ahal',
    'tmb': 'Provinsi Balkan',
    'tmd': 'Provinsi Dashhowuz',
    'tml': 'Provinsi Lebap',
    'tmm': 'Provinsi Mary',
    'tms': 'Ashgabat',
    'tn11': 'Kawasan kegabenoran Tunis',
    'tn12': 'Kawasan kegabenoran Ariana',
    'tn13': 'Ben Arous Governorate',
    'tn14': 'Kawasan kegabenoran Manouba',
    'tn21': 'Kawasan kegabenoran Nabeul',
    'tn22': 'Kawasan kegabenoran Zaghouan',
    'tn23': 'Kawasan kegabenoran Bizerte',
    'tn31': 'Kawasan kegabenoran Béja',
    'tn32': 'Kawasan kegabenoran Jendouba',
    'tn33': 'Kawasan kegabenoran Kef',
    'tn34': 'Kawasan kegabenoran Siliana',
    'tn41': 'Kawasan kegabenoran Kairouan',
    'tn42': 'Kawasan kegabenoran Kasserine',
    'tn43': 'Kawasan kegabenoran Sidi Bou Said',
    'tn51': 'Kawasan kegabenoran Sousse',
    'tn52': 'Kawasan kegabenoran Monastir',
    'tn53': 'Kawasan kegabenoran Mahdia',
    'tn61': 'Kawasan kegabenoran Sfax',
    'tn71': 'Kawasan kegabenoran Gafsa',
    'tn72': 'Kawasan kegabenoran Tozeur',
    'tn73': 'Kawasan kegabenoran Kebili',
    'tn81': 'Kawasan kegabenoran Gabès',
    'tn82': 'Kawasan kegabenoran Medenine',
    'tn83': 'Kawasan kegabenoran Tataouine',
    'to01': 'ʻEua',
    'to02': 'Haʻapai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vavaʻu',
    'tr01': 'Wilayah Adana',
    'tr02': 'Wilayah Adıyaman',
    'tr03': 'Wilayah Afyonkarahisar',
    'tr04': 'Provinsi Ağrı',
    'tr05': 'Wilayah Amasya',
    'tr06': 'Wilayah Ankara',
    'tr07': 'Wilayah Antalya',
    'tr08': 'Wilayah Artvin',
    'tr09': 'Wilayah Aydın',
    'tr10': 'Wilayah Balıkesir',
    'tr11': 'Wilayah Bilecik',
    'tr12': 'Wilayah Bingöl',
    'tr13': 'Wilayah Bitlis',
    'tr14': 'Wilayah Bolu',
    'tr15': 'Wilayah Burdur',
    'tr16': 'Wilayah Bursa',
    'tr17': 'Wilayah Çanakkale',
    'tr18': 'Wilayah Çankırı',
    'tr19': 'Wilayah Çorum',
    'tr20': 'Wilayah Denizli',
    'tr21': 'Wilayah Diyarbakır',
    'tr22': 'Wilayah Edirne',
    'tr23': 'Wilayah Elâzığ',
    'tr24': 'Wilayah Erzincan',
    'tr25': 'Wilayah Erzurum',
    'tr26': 'Wilayah Eskişehir',
    'tr27': 'Wilayah Gaziantep',
    'tr28': 'Wilayah Giresun',
    'tr29': 'Wilayah Gümüşhane',
    'tr30': 'Wilayah Hakkâri',
    'tr31': 'Wilayah Hatay',
    'tr32': 'Wilayah Isparta',
    'tr33': 'Wilayah Mersin',
    'tr34': 'Wilayah Istanbul',
    'tr35': 'Wilayah İzmir',
    'tr36': 'Wilayah Kars',
    'tr37': 'Wilayah Kastamonu',
    'tr38': 'Wilayah Kayseri',
    'tr39': 'Wilayah Kırklareli',
    'tr40': 'Wilayah Kırşehir',
    'tr41': 'Wilayah Kocaeli',
    'tr42': 'Wilayah Konya',
    'tr43': 'Wilayah Kütahya',
    'tr44': 'Wilayah Malatya',
    'tr45': 'Wilayah Manisa',
    'tr46': 'Wilayah Kahramanmaraş',
    'tr47': 'Wilayah Mardin',
    'tr48': 'Wilayah Muğla',
    'tr49': 'Wilayah Muş',
    'tr50': 'Wilayah Nevşehir',
    'tr51': 'Wilayah Niğde',
    'tr52': 'Wilayah Ordu',
    'tr53': 'Wilayah Rize',
    'tr54': 'Wilayah Sakarya',
    'tr55': 'Wilayah Samsun',
    'tr56': 'Wilayah Siirt',
    'tr57': 'Wilayah Sinop',
    'tr58': 'Wilayah Sivas',
    'tr59': 'Wilayah Tekirdağ',
    'tr60': 'Wilayah Tokat',
    'tr61': 'Wilayah Trabzon',
    'tr62': 'Wilayah Tunceli',
    'tr63': 'Wilayah Şanlıurfa',
    'tr64': 'Wilayah Uşak',
    'tr65': 'Wilayah Van',
    'tr66': 'Wilayah Yozgat',
    'tr67': 'Wilayah Zonguldak',
    'tr68': 'Wilayah Aksaray',
    'tr69': 'Wilayah Bayburt',
    'tr70': 'Wilayah Karaman',
    'tr71': 'Wilayah Kırıkkale',
    'tr72': 'Wilayah Batman',
    'tr73': 'Wilayah Şırnak',
    'tr74': 'Wilayah Bartın',
    'tr75': 'Wilayah Ardahan',
    'tr76': 'Wilayah Iğdır',
    'tr77': 'Wilayah Yalova',
    'tr78': 'Wilayah Karabük',
    'tr79': 'Wilayah Kilis',
    'tr80': 'Wilayah Osmaniye',
    'tr81': 'Wilayah Düzce',
    'ttari': 'Arima',
    'ttcha': 'Chaguanas',
    'ttctt': 'Couva-Tabaquite-Talparo Regional Corporation',
    'ttdmn': 'Diego Martin Regional Corporation',
    'ttmrc': 'Rio Claro-Mayaro Regional Corporation',
    'ttped': 'Penal-Debe Regional Corporation',
    'ttpos': 'Port of Spain',
    'ttprt': 'Princes Town Regional Corporation',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Sangre Grande Regional Corporation',
    'ttsip': 'Siparia Regional Corporation',
    'ttsjl': 'San Juan-Laventille Regional Corporation',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna-Piarco Regional Corporation',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnma': 'Nanumea',
    'tvnui': 'Nui (atol)',
    'twcha': 'Changhua County',
    'twcyi': 'Daerah Chiayi',
    'twcyq': 'Chiayi',
    'twhsq': 'Hsinchu County',
    'twhsz': 'Hsinchu',
    'twhua': 'Hualien County',
    'twila': 'Yilan County',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Daerah Miaoli',
    'twnan': 'Nantou County',
    'twnwt': 'New Taipei City',
    'twpen': 'Penghu',
    'twpif': 'Pingtung County',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twttt': 'Taitung County',
    'twtxg': 'Taichung',
    'twyun': 'Yunlin County',
    'tz01': 'Arusha Region',
    'tz02': 'Dar es Salaam Region',
    'tz04': 'Iringa Region',
    'tz05': 'Kagera Region',
    'tz06': 'North Pemba Region',
    'tz07': 'Zanzibar North Region',
    'tz08': 'Kigoma Region',
    'tz09': 'Daerah Kilimanjaro',
    'tz10': 'South Pemba Region',
    'tz12': 'Lindi Region',
    'tz13': 'Mara Region',
    'tz14': 'Mbeya Region',
    'tz15': 'Mjini Magharibi Region',
    'tz16': 'Morogoro Region',
    'tz17': 'Mtwara Region',
    'tz18': 'Mwanza Region',
    'tz19': 'Pwani Region',
    'tz20': 'Rukwa Region',
    'tz21': 'Ruvuma Region',
    'tz22': 'Shinyanga Region',
    'tz23': 'Singida Region',
    'tz24': 'Tabora Region',
    'tz25': 'Tanga Region',
    'tz26': 'Manyara Region',
    'tz27': 'Geita Region',
    'tz28': 'Katavi Region',
    'tz29': 'Daerah Njombe',
    'tz30': 'Simiyu Region',
    'ua05': 'Vinnytsia Oblast',
    'ua07': 'Oblast Volyn',
    'ua09': 'Luhansk Oblast',
    'ua12': 'Dnipropetrovsk Oblast',
    'ua14': 'Donetsk Oblast',
    'ua18': 'Zhytomyr Oblast',
    'ua21': 'Zakarpattia Oblast',
    'ua23': 'Zaporizhzhya Oblast',
    'ua26': 'Ivano-Frankivsk Oblast',
    'ua30': 'Kiev',
    'ua32': 'Oblast Kiev',
    'ua35': 'Kirovohrad Oblast',
    'ua40': 'Sevastopol',
    'ua43': 'Republik Autonomi Krimea',
    'ua46': 'Oblast Lviv',
    'ua48': 'Mykolaiv Oblast',
    'ua51': 'Odessa Oblast',
    'ua53': 'Poltava Oblast',
    'ua56': 'Oblast Rivne',
    'ua59': 'Sumy Oblast',
    'ua61': 'Ternopil Oblast',
    'ua63': 'Kharkiv Oblast',
    'ua65': 'Oblast Kherson',
    'ua68': 'Khmelnytsky Oblast',
    'ua71': 'Oblast Cherkasy',
    'ua74': 'Oblast Chernihiv',
    'ua77': 'Oblast Chernivtsi',
    'ug101': 'Mukim Kalangala',
    'ug102': 'Daerah Kampala',
    'ug103': 'Kiboga District',
    'ug104': 'Daerah Luwero',
    'ug105': 'Masaka District',
    'ug106': 'Mpigi District',
    'ug107': 'Mubende District',
    'ug108': 'Mukono District',
    'ug109': 'Daerah Nakasongola',
    'ug110': 'Rakai District',
    'ug111': 'Sembabule District',
    'ug112': 'Daerah Kayunga',
    'ug113': 'Wakiso District',
    'ug114': 'Lyantonde District',
    'ug115': 'Daerah Mityana',
    'ug116': 'Lyantonde District²',
    'ug117': 'Buikwe District',
    'ug118': 'Bukomansimbi District',
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
    'ug206': 'Daerah Kapchorwa',
    'ug207': 'Katakwi District',
    'ug208': 'Kumi District',
    'ug209': 'Mbale District',
    'ug210': 'Pallisa District',
    'ug211': 'Soroti District',
    'ug212': 'Tororo District',
    'ug213': 'Daerah Kaberamaido',
    'ug214': 'Mayuge District',
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
    'ug226': 'Daerah Buyende',
    'ug227': 'Kibuku District',
    'ug228': 'Kween District',
    'ug229': 'Luuka District',
    'ug230': 'Namayingo District',
    'ug231': 'Daerah Ngora',
    'ug232': 'Serere District',
    'ug301': 'Adjumani District',
    'ug302': 'Apac District',
    'ug303': 'Arua District',
    'ug304': 'Gulu District',
    'ug305': 'Mukim Kitgum',
    'ug306': 'Kotido District',
    'ug307': 'Lira District',
    'ug308': 'Moroto District',
    'ug309': 'Moyo District',
    'ug310': 'Nebbi District',
    'ug311': 'Nakapiripirit District',
    'ug313': 'Yumbe District',
    'ug314': 'Abim District',
    'ug315': 'Amolatar District',
    'ug316': 'Daerah Amuru',
    'ug317': 'Abim District²',
    'ug318': 'Daerah Dokolo',
    'ug319': 'Daerah Amuru²',
    'ug320': 'Maracha District',
    'ug321': 'Oyam District',
    'ug322': 'Agago District',
    'ug323': 'Alebtong District',
    'ug324': 'Amudat District',
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
    'ug416': 'Ibanda District',
    'ug417': 'Isingiro District',
    'ug418': 'Isingiro District²',
    'ug419': 'Buliisa District',
    'ug420': 'Buhweju District',
    'ug421': 'Kiryandongo District',
    'ug422': 'Kyegegwa District',
    'ug423': 'Mitooma District',
    'ug424': 'Ntoroko District',
    'ug425': 'Rubirizi District',
    'ug426': 'Sheema District',
    'um67': 'Atol Johnston',
    'um71': 'Atol Midway',
    'um76': 'Pulau Navassa',
    'um79': 'Pulau Wake',
    'um81': 'Pulau Baker',
    'um84': 'Pulau Howland',
    'um86': 'Pulau Jarvis',
    'um89': 'Terumbu Kingman',
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
    'uyar': 'Artigas Department',
    'uyca': 'Canelones Department',
    'uycl': 'Cerro Largo Department',
    'uyco': 'Colonia Department',
    'uydu': 'Jabatan Durazno',
    'uyfd': 'Florida Department',
    'uyfs': 'Flores Department',
    'uyla': 'Lavalleja Department',
    'uyma': 'Maldonado Department',
    'uymo': 'Montevideo Department',
    'uypa': 'Paysandu Department',
    'uyrn': 'Rio Negro Department',
    'uyro': 'Rocha Department',
    'uyrv': 'Rivera Department',
    'uysa': 'Jabatan Salto',
    'uysj': 'San Jose Department',
    'uyso': 'Soriano Department',
    'uyta': 'Tacuarembo Department',
    'uytt': 'Treinta y Tres Department',
    'uzan': 'Wilayah Andijan',
    'uzbu': 'Wilayah Buxoro',
    'uzfa': 'Wilayah Fergana',
    'uzji': 'Daerah Jizzakh',
    'uzng': 'Wilayah Namangan',
    'uznw': 'Wilayah Navoiy',
    'uzqa': 'Wilayah Qashqadaryo',
    'uzqr': 'Karakalpakistan',
    'uzsa': 'Wilayah Samarqand',
    'uzsi': 'Wilayah Sirdaryo',
    'uzsu': 'Wilayah Surxondaryo',
    'uztk': 'Tashkent',
    'uzto': 'Wilayah Toshkent',
    'uzxo': 'Wilayah Xorazm',
    'vc01': 'Charlotte Parish',
    'vc02': 'Saint Andrew Parish',
    'vc03': 'Saint David Parish',
    'vc04': 'Saint George Parish',
    'vc05': 'Saint Patrick Parish',
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
    'vel': 'Merida',
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
    'vn25': 'Quang Trị',
    'vn26': 'Thua Thien-Hue',
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
    'vn40': 'Binh Thuan',
    'vn41': 'Long An',
    'vn43': 'Ba Ria–Vung Tau',
    'vn44': 'Wilayah An Giang',
    'vn45': 'Dong Thap Province',
    'vn46': 'Tien Giang',
    'vn47': 'Kien Giang',
    'vn49': 'Vinh Long',
    'vn50': 'Ben Tre',
    'vn51': 'Tra Vinh',
    'vn52': 'Soc Trang',
    'vn54': 'Bac Giang',
    'vn55': 'Bac Lieu',
    'vn56': 'Wilayah Bac Ninh',
    'vn57': 'Binh Duong',
    'vn58': 'Binh Phuoc',
    'vn59': 'Wilayah Ca Mau',
    'vn61': 'Hai Duong',
    'vn63': 'Ha Nam',
    'vn67': 'Nam Dinh',
    'vn68': 'Phe Thọ',
    'vn69': 'Thai Nguyen',
    'vn70': 'Vinh Phuc',
    'vn71': 'Dien Bien',
    'vn72': 'Dak Nong',
    'vn73': 'Hau Giang',
    'vnct': 'Can Tho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Haiphong',
    'vnsg': 'Bandar Raya Ho Chi Minh',
    'vumap': 'Daerah Malampa',
    'vupam': 'Wilayah Penama',
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
    'yeam': 'Pentadbiran Amran',
    'yeba': 'Al Bayda’ Governorate',
    'yeda': 'Ad Dali’ Governorate',
    'yedh': 'Dhamar Governorate',
    'yehd': 'Hadhramaut Governorate',
    'yehj': 'Hajjah Governorate',
    'yehu': 'Al Hudaydah Governorate',
    'yeib': 'Ibb Governorate',
    'yeja': 'Al Jawf Governorate',
    'yema': 'Ma’rib Governorate',
    'yemr': 'Al Mahrah Governorate',
    'yemw': 'Al Mahwit Governorate',
    'yera': 'Raymah Governorate',
    'yesa': 'Sana’a',
    'yesd': 'Saada Governorate',
    'yesh': 'Shabwah Governorate',
    'yeta': 'Ta’izz Governorate',
    'zaec': 'Cape Timur',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Northern Cape',
    'zanw': 'North West, Afrika Selatan',
    'zawc': 'Cape Barat',
    'zm01': 'Western Province',
    'zm02': 'Central Province',
    'zm03': 'Eastern Province',
    'zm04': 'Luapula Province',
    'zm05': 'Northern Province',
    'zm06': 'Northwestern Province',
    'zm07': 'Southern Province',
    'zm08': 'Copperbelt Province',
    'zm09': 'Lusaka Province',
    'zm10': 'Muchinga Province',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland Central Province',
    'zwme': 'Mashonaland Timur',
    'zwmi': 'Midlands Province',
    'zwmn': 'Matabeleland North Province',
    'zwms': 'Daerah Selatan Matabeleland',
    'zwmv': 'Wilayah Masvingo',
    'zwmw': 'Mashonaland Barat',
  };
}

class CurrenciesMsID extends Currencies {
  const CurrenciesMsID._(super.cld);

  static const _aed =
      Currency(_cld, 'AED', 'Dirham Emiriah Arab Bersatu', other: 'Dirham UAE');
  static const _afn =
      Currency(_cld, 'AFN', 'Afghani Afghanistan', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Lek Albania');
  static const _amd = Currency(_cld, 'AMD', 'Dram Armenia', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Guilder Antillen Belanda');
  static const _aoa =
      Currency(_cld, 'AOA', 'Kwanza Angola', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'Peso Argentina', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Dolar Australia',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Florin Aruba');
  static const _azn =
      Currency(_cld, 'AZN', 'Manat Azerbaijan', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Mark Boleh Tukar Bosnia-Herzegovina',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'Dolar Barbados', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Taka Bangladesh', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Lev Bulgaria');
  static const _bhd = Currency(_cld, 'BHD', 'Dinar Bahrain');
  static const _bif = Currency(_cld, 'BIF', 'Franc Burundi');
  static const _bmd =
      Currency(_cld, 'BMD', 'Dolar Bermuda', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Dolar Brunei', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Boliviano Bolivia', symbolNarrow: 'Bs');
  static const _brl =
      Currency(_cld, 'BRL', 'Real Brazil', symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'Dolar Bahamas', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrum Bhutan');
  static const _bwp = Currency(_cld, 'BWP', 'Pula Botswana', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'Rubel Belarus baharu',
      other: 'Rubel Belarus', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Rubel Belarus (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Dolar Belize', symbolNarrow: r'$');
  static const _cad =
      Currency(_cld, 'CAD', 'Dolar Kanada', symbol: 'CAD', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Franc Congo');
  static const _chf = Currency(_cld, 'CHF', 'Franc Switzerland');
  static const _clp = Currency(_cld, 'CLP', 'Peso Chile', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Yuan China (luar pesisir)');
  static const _cny =
      Currency(_cld, 'CNY', 'Yuan Cina', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Peso Colombia', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'Colon Costa Rica', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'Peso Boleh Tukar Cuba', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Peso Cuba', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Escudo Tanjung Verde');
  static const _czk =
      Currency(_cld, 'CZK', 'Koruna Republik Czech', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Franc Djibouti');
  static const _dkk =
      Currency(_cld, 'DKK', 'Krone Denmark', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Peso Dominican', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Dinar Algeria');
  static const _egp = Currency(_cld, 'EGP', 'Paun Mesir', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Nakfa Eritrea');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Birr Ethiopia');
  static const _eur =
      Currency(_cld, 'EUR', 'Euro', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Dolar Fiji', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Paun Kepulauan Falkland', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'Paun British', symbol: '£', symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Lari Georgia', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Cedi Ghana', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Paun Gibraltar', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasi Gambia');
  static const _gnf = Currency(_cld, 'GNF', 'Franc Guinea', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'Quetzal Guatemala', symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Dolar Guyana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dolar Hong Kong',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Lempira Honduras', symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna Croatia', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gourde Haiti');
  static const _huf =
      Currency(_cld, 'HUF', 'Forint Hungary', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupiah Indonesia',
      symbol: 'Rp', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Syekel Baharu Israel',
      other: 'Syekel baharu Israel', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'Rupee India', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinar Iraq');
  static const _irr = Currency(_cld, 'IRR', 'Rial Iran');
  static const _isk =
      Currency(_cld, 'ISK', 'Krona Iceland', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'Dolar Jamaica', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Dinar Jordan');
  static const _jpy =
      Currency(_cld, 'JPY', 'Yen Jepun', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Syiling Kenya');
  static const _kgs =
      Currency(_cld, 'KGS', 'Som Kyrgystani', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riel Kemboja', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'Franc Comoria', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'Won Korea Utara', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Won Korea Selatan',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Dinar Kuwait');
  static const _kyd =
      Currency(_cld, 'KYD', 'Dolar Kepulauan Cayman', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'Tenge Kazakhstan', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Kip Laos', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Paun Lubnan', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Rupee Sri Lanka', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Dolar Liberia', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti Lesotho');
  static const _ltl =
      Currency(_cld, 'LTL', 'Litas Lithuania', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'Lats Latvia', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Dinar Libya');
  static const _mad = Currency(_cld, 'MAD', 'Dirham Maghribi');
  static const _mdl = Currency(_cld, 'MDL', 'Leu Moldova');
  static const _mga =
      Currency(_cld, 'MGA', 'Ariary Malagasy', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Franc Malagasy');
  static const _mkd = Currency(_cld, 'MKD', 'Denar Macedonia');
  static const _mmk = Currency(_cld, 'MMK', 'Kyat Myanma', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'Tugrik Mongolia', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Pataca Macau');
  static const _mro = Currency(_cld, 'MRO', 'Ouguiya Mauritania (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya Mauritania');
  static const _mur =
      Currency(_cld, 'MUR', 'Rupee Mauritius', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa Maldives');
  static const _mwk = Currency(_cld, 'MWK', 'Kwacha Malawi');
  static const _mxn =
      Currency(_cld, 'MXN', 'Peso Mexico', symbol: 'MXN', symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'Ringgit Malaysia',
      symbol: 'RM', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Escudo Mozambique');
  static const _mzm = Currency(_cld, 'MZM', 'Metical Mozambique (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Metikal Mozambique');
  static const _nad =
      Currency(_cld, 'NAD', 'Dolar Namibia', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Naira Nigeria', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'Cordoba Nicaragua', symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'Krone Norway', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rupee Nepal', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dolar New Zealand',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Rial Oman');
  static const _pab = Currency(_cld, 'PAB', 'Balboa Panama');
  static const _pen = Currency(_cld, 'PEN', 'Sol Peru');
  static const _pgk = Currency(_cld, 'PGK', 'Kina Papua New Guinea');
  static const _php =
      Currency(_cld, 'PHP', 'Peso Filipina', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Rupee Pakistan', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Zloty Poland', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'Guarani Paraguay', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Rial Qatar');
  static const _rhd = Currency(_cld, 'RHD', 'Dolar Rhodesia');
  static const _ron = Currency(_cld, 'RON', 'Leu Romania', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Dinar Serbia');
  static const _rub = Currency(_cld, 'RUB', 'Rubel Rusia', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Franc Rwanda', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Riyal Saudi');
  static const _sbd =
      Currency(_cld, 'SBD', 'Dolar Kepulauan Solomon', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Rupee Seychelles');
  static const _sdg = Currency(_cld, 'SDG', 'Paun Sudan');
  static const _sek = Currency(_cld, 'SEK', 'Krona Sweden', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Dolar Singapura', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Paun Saint Helena', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Leone Sierra Leone');
  static const _sll = Currency(_cld, 'SLL', 'Leone Sierra Leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Syiling Somali');
  static const _srd =
      Currency(_cld, 'SRD', 'Dolar Surinam', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'Paun Sudan selatan', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'Dobra Sao Tome dan Principe (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'Dobra Sao Tome dan Principe', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Paun Syria', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni Swazi');
  static const _thb = Currency(_cld, 'THB', 'Baht Thai', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Somoni Tajikistan');
  static const _tmt = Currency(_cld, 'TMT', 'Manat Turkmenistan');
  static const _tnd = Currency(_cld, 'TND', 'Dinar Tunisia');
  static const _top =
      Currency(_cld, 'TOP', 'Pa’anga Tonga', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Lira Turki',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Dolar Trinidad dan Tobago', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dolar Taiwan Baru',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Syiling Tanzania');
  static const _uah =
      Currency(_cld, 'UAH', 'Hryvnia Ukraine', symbolNarrow: '₴');
  static const _ugs = Currency(_cld, 'UGS', 'Shilling Uganda (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Syiling Uganda');
  static const _usd =
      Currency(_cld, 'USD', 'Dolar AS', symbol: 'USD', symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'Peso Uruguay', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Som Uzbekistan');
  static const _vef = Currency(_cld, 'VEF', 'Bolivar Venezuela (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolivar Venezuela');
  static const _vnd =
      Currency(_cld, 'VND', 'Dong Vietnam', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Vatu Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'Tala Samoa');
  static const _xaf = Currency(_cld, 'XAF', 'Franc CFA BEAC', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Dolar Caribbean Timur',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'Franc CFA BCEAO', symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Franc CFP', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Mata Wang Tidak Diketahui',
      other: '(mata wang tidak diketahui)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Rial Yaman');
  static const _zar =
      Currency(_cld, 'ZAR', 'Rand Afrika Selatan', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha Zambia (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'Kwacha Zambia', symbolNarrow: 'ZK');
  static const _zwd = Currency(_cld, 'ZWD', 'Dolar Zimbabwe (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Dolar Zimbabwe (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Dolar Zimbabwe (2008)');

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
  final byr = _byr;
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
  final mgf = _mgf;
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
  final rhd = _rhd;
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
  final std = _std;
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
  final ugs = _ugs;
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
  final zmk = _zmk;
  @override
  final zmw = _zmw;
  @override
  final zrn = _xxx;
  @override
  final zrz = _xxx;
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
    'BYR': _byr,
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
    'MGF': _mgf,
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
    'MZE': _mze,
    'MZM': _mzm,
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
    'RHD': _rhd,
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
    'STD': _std,
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
    'UGS': _ugs,
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
    'ZMK': _zmk,
    'ZMW': _zmw,
    'ZWD': _zwd,
    'ZWL': _zwl,
    'ZWR': _zwr,
  };
}

class TimeZonesMsID extends TimeZones {
  const TimeZonesMsID._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Waktu {0}',
            regionFormatDaylight: 'Waktu Siang {0}',
            regionFormatStandard: 'Waktu Piawai {0}',
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
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Teluk Cambridge'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Teluk Glace'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Teluk Goose'),
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
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint Barthelemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Waktu Piawai Ireland')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/London': TimeZoneNames(
        long: TimeZoneName(daylight: 'Waktu Musim Panas British')),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kaherah'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damsyik'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Baitulmuqaddis'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapura'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Waktu Universal Selaras'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Bandar Tidak Diketahui'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Waktu Acre',
            standard: 'Waktu Piawai Acre',
            daylight: 'Waktu Musim Panas Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Waktu Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Waktu Afrika Tengah')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Waktu Afrika Timur')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Waktu Piawai Afrika Selatan')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Waktu Afrika Barat',
            standard: 'Waktu Piawai Afrika Barat',
            daylight: 'Waktu Musim Panas Afrika Barat')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Waktu Alaska',
            standard: 'Waktu Piawai Alaska',
            daylight: 'Waktu Siang Alaska')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Waktu Almaty',
            standard: 'Waktu Piawai Almaty',
            daylight: 'Waktu Musim Panas Almaty')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Waktu Amazon',
            standard: 'Waktu Piawai Amazon',
            daylight: 'Waktu Musim Panas Amazon')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Waktu Pusat',
            standard: 'Waktu Piawai Pusat',
            daylight: 'Waktu Siang Tengah')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Waktu Timur',
            standard: 'Waktu Piawai Timur',
            daylight: 'Waktu Siang Timur')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Waktu Pergunungan',
            standard: 'Waktu Piawai Pergunungan',
            daylight: 'Waktu Siang Pergunungan')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Waktu Pasifik',
            standard: 'Waktu Piawai Pasifik',
            daylight: 'Waktu Siang Pasifik')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Waktu Anadyr',
            standard: 'Waktu Piawai Anadyr',
            daylight: 'Waktu Musim Panas Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Waktu Apia',
            standard: 'Waktu Piawai Apia',
            daylight: 'Waktu Siang Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Waktu Aqtau',
            standard: 'Waktu Standard Aqtau',
            daylight: 'Waktu Musim Panas Aqtau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Waktu Aqtobe',
            standard: 'Waktu Piawai Aqtobe',
            daylight: 'Waktu Musim Panas Aqtobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Waktu Arab',
            standard: 'Waktu Piawai Arab',
            daylight: 'Waktu Siang Arab')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Waktu Argentina',
            standard: 'Waktu Piawai Argentina',
            daylight: 'Waktu Musim Panas Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Waktu Argentina Barat',
            standard: 'Waktu Piawai Argentina Barat',
            daylight: 'Waktu Musim Panas Argentina Barat')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Waktu Armenia',
            standard: 'Waktu Piawai Armenia',
            daylight: 'Waktu Musim Panas Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Waktu Atlantik',
            standard: 'Waktu Piawai Atlantik',
            daylight: 'Waktu Siang Atlantik')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Waktu Australia Tengah',
            standard: 'Waktu Piawai Australia Tengah',
            daylight: 'Waktu Siang Australia Tengah')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Waktu Barat Tengah Australia',
            standard: 'Waktu Piawai Barat Tengah Australia',
            daylight: 'Waktu Siang Barat Tengah Australia')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Waktu Australia Timur',
            standard: 'Waktu Piawai Timur Australia',
            daylight: 'Waktu Siang Australia Timur')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Waktu Australia Barat',
            standard: 'Waktu Piawai Australia Barat',
            daylight: 'Waktu Siang Australia Barat')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Waktu Azerbaijan',
            standard: 'Waktu Piawai Azerbaijan',
            daylight: 'Waktu Musim Panas Azerbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Waktu Azores',
            standard: 'Waktu Piawai Azores',
            daylight: 'Waktu Musim Panas Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Waktu Bangladesh',
            standard: 'Waktu Piawai Bangladesh',
            daylight: 'Waktu Musim Panas Bangladesh')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Waktu Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Waktu Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Waktu Brasilia',
            standard: 'Waktu Piawai Brasilia',
            daylight: 'Waktu Musim Panas Brasilia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Waktu Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Waktu Tanjung Verde',
            standard: 'Waktu Piawai Tanjung Verde',
            daylight: 'Waktu Musim Panas Tanjung Verde')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Waktu Piawai Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Waktu Chatham',
            standard: 'Waktu Piawai Chatham',
            daylight: 'Waktu Siang Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Waktu Chile',
            standard: 'Waktu Piawai Chile',
            daylight: 'Waktu Musim Panas Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Waktu China',
            standard: 'Waktu Piawai China',
            daylight: 'Waktu Siang China')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Waktu Pulau Christmas')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Waktu Kepulauan Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Waktu Colombia',
            standard: 'Waktu Piawai Colombia',
            daylight: 'Waktu Musim Panas Colombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Waktu Kepulauan Cook',
            standard: 'Waktu Piawai Kepulauan Cook',
            daylight: 'Waktu Musim Panas Separuh Kepulauan Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Waktu Cuba',
            standard: 'Waktu Piawai Cuba',
            daylight: 'Waktu Siang Cuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Waktu Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Waktu Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Waktu Timor Timur')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Waktu Pulau Easter',
            standard: 'Waktu Piawai Pulau Easter',
            daylight: 'Waktu Musim Panas Pulau Easter')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Waktu Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Waktu Eropah Tengah',
            standard: 'Waktu Piawai Eropah Tengah',
            daylight: 'Waktu Musim Panas Eropah Tengah')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Waktu Eropah Timur',
            standard: 'Waktu Piawai Eropah Timur',
            daylight: 'Waktu Musim Panas Eropah Timur')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Waktu Eropah ceruk timur')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Waktu Eropah Barat',
            standard: 'Waktu Piawai Eropah Barat',
            daylight: 'Waktu Musim Panas Eropah Barat')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Waktu Kepulauan Falkland',
            standard: 'Waktu Piawai Kepulauan Falkland',
            daylight: 'Waktu Musim Panas Kepulauan Falkland')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Waktu Fiji',
            standard: 'Waktu Piawai Fiji',
            daylight: 'Waktu Musim Panas Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Waktu Guyana Perancis')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Waktu Perancis Selatan dan Antartika')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Waktu Galapagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Waktu Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Waktu Georgia',
            standard: 'Waktu Piawai Georgia',
            daylight: 'Waktu Musim Panas Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Waktu Kepulauan Gilbert')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Waktu Min Greenwich'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Waktu Greenland Timur',
            standard: 'Waktu Piawai Greenland Timur',
            daylight: 'Waktu Musim Panas Greenland Timur')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Waktu Greenland Barat',
            standard: 'Waktu Piawai Greenland Barat',
            daylight: 'Waktu Musim Panas Greenland Barat')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Waktu Piawai Teluk')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Waktu Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Waktu Hawaii-Aleutian',
            standard: 'Waktu Piawai Hawaii-Aleutian',
            daylight: 'Waktu Siang Hawaii-Aleutian')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Waktu Hong Kong',
            standard: 'Waktu Piawai Hong Kong',
            daylight: 'Waktu Musim Panas Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Waktu Hovd',
            standard: 'Waktu Piawai Hovd',
            daylight: 'Waktu Musim Panas Hovd')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Waktu Piawai India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Waktu Lautan Hindi')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Waktu Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Waktu Indonesia Tengah')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Waktu Indonesia Timur')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Waktu Indonesia Barat')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Waktu Iran',
            standard: 'Waktu Piawai Iran',
            daylight: 'Waktu Siang Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Waktu Irkutsk',
            standard: 'Waktu Piawai Irkutsk',
            daylight: 'Waktu Musim Panas Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Waktu Israel',
            standard: 'Waktu Piawai Israel',
            daylight: 'Waktu Siang Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Waktu Jepun',
            standard: 'Waktu Piawai Jepun',
            daylight: 'Waktu Siang Jepun')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Waktu Petropavlovsk-Kamchatski',
            standard: 'Waktu Piawai Petropavlovsk-Kamchatski',
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
            standard: 'Waktu Piawai Korea',
            daylight: 'Waktu Siang Korea')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Waktu Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Waktu Krasnoyarsk',
            standard: 'Waktu Piawai Krasnoyarsk',
            daylight: 'Waktu Musim Panas Krasnoyarsk')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Waktu Kyrgystan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Waktu Kepulauan Line')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Waktu Lord Howe',
            standard: 'Waktu Piawai Lord Howe',
            daylight: 'Waktu Siang Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Waktu Macao',
            standard: 'Waktu Piawai Macao',
            daylight: 'Waktu Musim Panas Macao')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Waktu Magadan',
            standard: 'Waktu Piawai Magadan',
            daylight: 'Waktu Musim Panas Magadan')),
    'Malaysia': MetaZone('Malaysia',
        long: TimeZoneName(standard: 'Waktu Malaysia'),
        short: TimeZoneName(standard: 'MYT')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Waktu Maldives')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Waktu Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Waktu Kepulauan Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Waktu Mauritius',
            standard: 'Waktu Piawai Mauritius',
            daylight: 'Waktu Musim Panas Mauritius')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Waktu Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Waktu Pasifik Mexico',
            standard: 'Waktu Piawai Pasifik Mexico',
            daylight: 'Waktu Siang Pasifik Mexico')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Waktu Ulan Bator',
            standard: 'Waktu Piawai Ulan Bator',
            daylight: 'Waktu Musim Panas Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Waktu Moscow',
            standard: 'Waktu Piawai Moscow',
            daylight: 'Waktu Musim Panas Moscow')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Waktu Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Waktu Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Waktu Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Waktu New Caledonia',
            standard: 'Waktu Piawai New Caledonia',
            daylight: 'Waktu Musim Panas New Caledonia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Waktu New Zealand',
            standard: 'Waktu Piawai New Zealand',
            daylight: 'Waktu Siang New Zealand')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Waktu Newfoundland',
            standard: 'Waktu Piawai Newfoundland',
            daylight: 'Waktu Siang Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Waktu Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Waktu Kepulauan Norfolk',
            standard: 'Waktu Piawai Kepulauan Norfolk',
            daylight: 'Waktu Siang Kepulauan Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Waktu Fernando de Noronha',
            standard: 'Waktu Piawai Fernando de Noronha',
            daylight: 'Waktu Musim Panas Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Waktu Kepulauan Mariana Utara')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Waktu Novosibirsk',
            standard: 'Waktu Piawai Novosibirsk',
            daylight: 'Waktu Musim Panas Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Waktu Omsk',
            standard: 'Waktu Piawai Omsk',
            daylight: 'Waktu Musim Panas Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Waktu Pakistan',
            standard: 'Waktu Piawai Pakistan',
            daylight: 'Waktu Musim Panas Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Waktu Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Waktu Papua New Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Waktu Paraguay',
            standard: 'Waktu Piawai Paraguay',
            daylight: 'Waktu Musim Panas Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Waktu Peru',
            standard: 'Waktu Piawai Peru',
            daylight: 'Waktu Musim Panas Peru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Waktu Filipina',
            standard: 'Waktu Piawai Filipina',
            daylight: 'Waktu Musim Panas Filipina')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Waktu Kepulauan Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Waktu Saint Pierre dan Miquelon',
            standard: 'Waktu Piawai Saint Pierre dan Miquelon',
            daylight: 'Waktu Siang Saint Pierre dan Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Waktu Pitcairn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Waktu Ponape')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Waktu Pyongyang')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Waktu Qyzylorda',
            standard: 'Waktu Piawai Qyzylorda',
            daylight: 'Waktu Musim Panas Qyzylorda')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Waktu Reunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Waktu Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Waktu Sakhalin',
            standard: 'Waktu Piawai Sakhalin',
            daylight: 'Waktu Musim Panas Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Waktu Samara',
            standard: 'Waktu Piawai Samara',
            daylight: 'Waktu Musim Panas Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Waktu Samoa',
            standard: 'Waktu Piawai Samoa',
            daylight: 'Waktu Musim Panas Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Waktu Seychelles')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Waktu Piawai Singapura'),
        short: TimeZoneName(standard: 'SGT')),
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
            standard: 'Waktu Piawai Taipei',
            daylight: 'Waktu Siang Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Waktu Tajikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Waktu Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Waktu Tonga',
            standard: 'Waktu Piawai Tonga',
            daylight: 'Waktu Musim Panas Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Waktu Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Waktu Turkmenistan',
            standard: 'Waktu Piawai Turkmenistan',
            daylight: 'Waktu Musim Panas Turkmenistan')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Waktu Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Waktu Uruguay',
            standard: 'Waktu Piawai Uruguay',
            daylight: 'Waktu Musim Panas Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Waktu Uzbekistan',
            standard: 'Waktu Piawai Uzbekistan',
            daylight: 'Waktu Musim Panas Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Waktu Vanuatu',
            standard: 'Waktu Piawai Vanuatu',
            daylight: 'Waktu Musim Panas Vanuatu')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Waktu Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Waktu Vladivostok',
            standard: 'Waktu Piawai Vladivostok',
            daylight: 'Waktu Musim Panas Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Waktu Volgograd',
            standard: 'Waktu Piawai Volgograd',
            daylight: 'Waktu Musim Panas Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Waktu Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Waktu Pulau Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Waktu Wallis dan Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Waktu Yakutsk',
            standard: 'Waktu Piawai Yakutsk',
            daylight: 'Waktu Musim Panas Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Waktu Yekaterinburg',
            standard: 'Waktu Piawai Yekaterinburg',
            daylight: 'Waktu Musim Panas Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Masa Yukon')),
  };
}

class LocaleDisplayNameMsID extends LocaleDisplayName {
  const LocaleDisplayNameMsID._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Bahasa: {0}',
            codePatternScript: 'Skrip: {0}',
            codePatternTerritory: 'Kawasan: {0}');

  @override
  final keyNames = const {
    'ca': 'Kalendar',
    'cf': 'Format Mata Wang',
    'ka': 'Abaikan Pengisihan Simbol',
    'kb': 'Pengisihan Aksen Terbalik',
    'kf': 'Penyusunan Huruf Besar/Huruf Kecil',
    'kc': 'Pengisihan Sensitif Atur',
    'co': 'Tertib Isihan',
    'kk': 'Pengisihan Ternormal',
    'kn': 'Pengisihan Berangka',
    'ks': 'Kekuatan Pengisihan',
    'cu': 'Mata wang',
    'hc': 'Kitaran Jam (12 berbanding 24)',
    'lb': 'Gaya Pemisah Baris',
    'ms': 'Sistem Ukuran',
    'nu': 'Nombor',
    'tz': 'Zon Waktu',
    'va': 'Varian Tempat',
    'x': 'Penggunaan Peribadi',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Kalendar Buddha',
      'chinese': 'Kalendar Cina',
      'coptic': 'Kalendar Qibti',
      'dangi': 'Kalendar Dangi',
      'ethiopic': 'Kalendar Ethiopia',
      'ethioaa': 'Kalendar Amete Alem Ethiopia',
      'gregory': 'Kalendar Gregory',
      'hebrew': 'Kalendar Ibrani',
      'indian': 'Kalendar Kebangsaan India',
      'islamic': 'Kalendar Islam',
      'islamic-civil': 'Kalendar Sivil Islam',
      'islamic-rgsa': 'Kalendar Islam (Arab Saudi, cerapan)',
      'islamic-tbla': 'Kalendar Islam (jadual, zaman astronomi)',
      'islamic-umalqura': 'Kalendar Islam (Umm Al-Quran)',
      'iso8601': 'Kalendar ISO-8601',
      'japanese': 'Kalendar Jepun',
      'persian': 'Kalendar Parsi',
      'roc': 'Kalendar Minguo',
    },
    'cf': {
      'account': 'Format Mata Wang Perakaunan',
      'standard': 'Format Mata Wang Standard',
    },
    'ka': {
      'noignore': 'Isih Simbol',
      'shifted': 'Isih Mengabaikan Simbol',
    },
    'kb': {
      'false': 'Isih Aksen Secara Biasa',
      'true': 'Isih Aksen Terbalik',
    },
    'kf': {
      'lower': 'Isih Huruf Kecil Dahulu',
      'false': 'Isih Urutan Atur Biasa',
      'upper': 'Isih Huruf Besar Dahulu',
    },
    'kc': {
      'false': 'Isih Tidak Sensitif Atur',
      'true': 'Isih Sensitif Atur',
    },
    'co': {
      'big5han': 'Aturan Isih Cina Tradisional - Big5',
      'compat': 'Tertib Isihan Sebelumnya',
      'dict': 'Aturan Isih Kamus',
      'ducet': 'Tertib Isih Unikod Lalai',
      'emoji': 'Aturan Isih Emoji',
      'eor': 'Peraturan Isihan Eropah',
      'gb2312': 'Aturan Isih Bahasa Cina Ringkas - GB2312',
      'phonebk': 'Aturan Isih Buku Telefon',
      'phonetic': 'Urutan Isih Fonetik',
      'pinyin': 'Aturan Isih Pinyin',
      'search': 'Carian Tujuan Umum',
      'searchjl': 'Cari Mengikut Konsonan Awal Hangul',
      'standard': 'Tertib Isih Standard',
      'stroke': 'Aturan Isih Coretan',
      'trad': 'Aturan Isih Tradisional',
      'unihan': 'Aturan Isih Coretan Radikal',
      'zhuyin': 'Aturan Isih Zhuyin',
    },
    'kk': {
      'false': 'Isih Tanpa Penormalan',
      'true': 'Isih Unikod Ternormal',
    },
    'kn': {
      'false': 'Isih Digit Secara Berasingan',
      'true': 'Isih Digit Mengikut Nombor',
    },
    'ks': {
      'identic': 'Isih Semua',
      'level1': 'Isih Huruf Asas Sahaja',
      'level4': 'Isih Aksen/Atur/Lebar/Kana',
      'level2': 'Isih Aksen',
      'level3': 'Isih Aksen/Atur/Lebar',
    },
    'd0': {
      'fwidth': 'Ke Kelebaran Penuh',
      'hwidth': 'Ke Kelebaran Separa',
      'npinyin': 'Bernombor',
    },
    'hc': {
      'h11': 'Sistem 12 Jam (0–11)',
      'h12': 'Sistem 12 Jam (1–12)',
      'h23': 'Sistem 24 Jam (0–23)',
      'h24': 'Sistem 24 Jam (1–24)',
    },
    'lb': {
      'loose': 'Gaya Pemisah Baris Bebas',
      'normal': 'Gaya Pemisah Baris Biasa',
      'strict': 'Gaya Pemisah Baris Ketat',
    },
    'm0': {
      'bgn': 'Transliterasi BGN AS',
      'ungegn': 'Transliterasi UN GEGN',
    },
    'ms': {
      'metric': 'Sistem Metrik',
      'uksystem': 'Sistem Ukuran Imperial',
      'ussystem': 'Sistem Ukuran AS',
    },
    'nu': {
      'ahom': 'Digit Ahom',
      'arab': 'Digit Indi-Arab',
      'arabext': 'Digit Indi Arab Lanjutan',
      'armn': 'Angka Armenia',
      'armnlow': 'Angka Kecil Armenia',
      'bali': 'Digit Bali',
      'beng': 'Digit Benggali',
      'brah': 'Digit Brahmi',
      'cakm': 'Digit Chakma',
      'cham': 'Digit Cham',
      'cyrl': 'Digit Cyril',
      'deva': 'Digit Devanagari',
      'ethi': 'Angka Ethiopia',
      'finance': 'Angka Kewangan',
      'fullwide': 'Digit Lebar Penuh',
      'geor': 'Angka Georgia',
      'gong': 'Digit Gunjala Gondi',
      'gonm': 'Digit Masaram Gondi',
      'grek': 'Angka Greek',
      'greklow': 'Angka Huruf Kecil Greek',
      'gujr': 'Digit Gujarat',
      'guru': 'Digit Gurmukhi',
      'hanidec': 'Angka Perpuluhan Cina',
      'hans': 'Angka Cina Ringkas',
      'hansfin': 'Angka Kewangan Cina Ringkas',
      'hant': 'Angka Cina Tradisional',
      'hantfin': 'Angka Kewangan Cina Tradisional',
      'hebr': 'Angka Ibrani',
      'hmng': 'Digit Pahawh Hmong',
      'hmnp': 'Digit Nyiakeng Puachue Hmong',
      'java': 'Digit Jawa',
      'jpan': 'Angka Jepun',
      'jpanfin': 'Angka Kewangan Jepun',
      'kali': 'Digit Kayah Li',
      'khmr': 'Digit Khmer',
      'knda': 'Digit Kannada',
      'lana': 'Digit Tai Tham Hora',
      'lanatham': 'Digit Tai Tham Tham',
      'laoo': 'Digit Lao',
      'latn': 'Digit Barat',
      'lepc': 'Digit Lepcha',
      'limb': 'Digit Limbu',
      'mathbold': 'Digit Matematik Tebal',
      'mathdbl': 'Digit Matematik Dwilejang',
      'mathmono': 'Digit Matematik Monospace',
      'mathsanb': 'Digit Matematik San Serif Tebal',
      'mathsans': 'Digit Matematik San Serif',
      'mlym': 'Digit Malayalam',
      'modi': 'Digit Modi',
      'mong': 'Digit Mongolia',
      'mroo': 'Digit Mro',
      'mtei': 'Digit Meetei Mayek',
      'mymr': 'Digit Myammar',
      'mymrshan': 'Digit Myanmar Shan',
      'mymrtlng': 'Digit Myanmar Tai Laing',
      'native': 'Digit Asal',
      'nkoo': 'Digit N’Ko',
      'olck': 'Digit Ol Chiki',
      'orya': 'Digit Oriya',
      'osma': 'Digit Osmanya',
      'rohg': 'Digit Hanifi Rohingya',
      'roman': 'Angka Roman',
      'romanlow': 'Angka Huruf Kecil Roman',
      'saur': 'Digit Saurashtra',
      'shrd': 'Digit Sharada',
      'sind': 'Digit Khudawadi',
      'sinh': 'Digit Sinhala Lith',
      'sora': 'Digit Sora Sompeng',
      'sund': 'Digit Sunda',
      'takr': 'Digit Takri',
      'talu': 'Digit Tai Lue Baru',
      'taml': 'Angka Tamil Tradisional',
      'tamldec': 'Digit Tamil',
      'telu': 'Digit Telugu',
      'thai': 'Digit Thai',
      'tibt': 'Digit Tibet',
      'tirh': 'Digit Tirhuta',
      'traditio': 'Angka Tradisional',
      'vaii': 'Digit Vai',
      'wara': 'Digit Warang Citi',
      'wcho': 'Digit Wancho',
    },
  };
}
