import '../../common_locale_data.dart';

const _locale = 'zu';
const _cld = CommonLocaleDataZu.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataZu extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataZu.constant() : super.constant();

  factory CommonLocaleDataZu() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsZu(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsZu(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesZu(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsZu(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesZu(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsZu(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsZu(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesZu(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesZu(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameZu(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsZu extends Units {
  const UnitsZu(super.cld);

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
        long: UnitPrefixPattern('i-pico{0}'),
        short: UnitPrefixPattern('i-p{0}'),
        narrow: UnitPrefixPattern('i-p{0}'),
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
        long: UnitPrefixPattern('i-zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('i-z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('i-yocto{0}'),
        short: UnitPrefixPattern('i-y{0}'),
        narrow: UnitPrefixPattern('i-y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('r{0}'),
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
        long: UnitPrefixPattern('R{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('Q{0}'),
        short: UnitPrefixPattern('Q{0}'),
        narrow: UnitPrefixPattern('Q{0}'),
      );
  @override
  UnitPrefix get pattern1024p1 => const UnitPrefix(
        long: UnitPrefixPattern('Ki{0}'),
        short: UnitPrefixPattern('Ki{0}'),
        narrow: UnitPrefixPattern('Ki{0}'),
      );
  @override
  UnitPrefix get pattern1024p2 => const UnitPrefix(
        long: UnitPrefixPattern('Mi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('Gi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('Ti{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('Pi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('Ei{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('Zi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('Yi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} nge-{1}'),
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
          one: '{0} g-force',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g-force',
          one: '{0} g-force',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter per second squared',
          other: '{0} m/s²',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
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
          'rev',
          one: '{0} revolution',
          other: '{0} revolutions',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} revolution',
          other: '{0} rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radians',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radians',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radians',
          one: '{0}rev',
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} degree',
          other: '{0}°',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} deg',
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
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} arcminutes',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} arcmins',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcseconds',
          one: '{0} arcsecond',
          other: '{0} arcseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} arcsecs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} square kilometer',
          other: '{0} km²',
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
          other: '{0}km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} hectare',
          other: '{0} ha',
        ),
        short: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0} ha',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hectare',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} square meter',
          other: '{0} m²',
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
          one: '{0} m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} square centimeter',
          other: '{0} cm²',
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
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} square mile',
          other: '{0} mi²',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} sq mi',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0}dunam',
          other: '{0}dunam',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} acre',
          other: '{0} ac',
        ),
        short: UnitCountPattern(
          _locale,
          'acre',
          one: '{0} ac',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre',
          one: '{0}m²',
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} square yard',
          other: '{0} yd²',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yd²',
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
          'ft²',
          one: '{0} square foot',
          other: '{0} ft²',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
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
          'in²',
          one: '{0} square inch',
          other: '{0} in²',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} in²',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0}in²',
          other: '{0}in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunams',
          one: '{0} dunam',
          other: '{0} dunam',
        ),
        short: UnitCountPattern(
          _locale,
          'dunams',
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
          'ama-karats',
          one: '{0} i-karat',
          other: '{0} ama-karats',
        ),
        short: UnitCountPattern(
          _locale,
          'karats',
          one: '{0} i-karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
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
          other: '{0}mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
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
          'ppm',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'izingxenye/izigidi',
          one: '{0} ppm',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'izingxenye/izigidi',
          one: '{0}item',
          other: '{0}ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          '%',
          one: '{0} percent',
          other: '{0}%',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
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
          'permille',
          one: '{0} permille',
          other: '{0}‰',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
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
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
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
          'L/km',
          one: '{0} liter per kilometer',
          other: '{0} L/km',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} L/km',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0}L/km',
          other: '{0}L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} liter per 100 kilometers',
          other: '{0} L/100km',
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
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal',
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
          'mpg Imp.',
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
          'mpg Imp.',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
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
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
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
          'terabits',
          one: '{0} i-terabit',
          other: '{0} ama-terabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} i-terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0}Tb',
          other: '{0}Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          other: '{0} GB',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
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
          'gigabits',
          one: '{0} i-gigabit',
          other: '{0} ama-gigabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} i-gigabit',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0}Gb',
          other: '{0}Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
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
          'megabits',
          one: '{0} i-megabit',
          other: '{0} megabits',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} i-megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          other: '{0} kB',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kB',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0}Mb',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobits',
          one: '{0} i-kilobit',
          other: '{0} ama-kilobits',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} i-kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0}Mb',
          other: '{0}Mb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bytes',
          one: '{0} i-byte',
          other: '{0} ama-bytes',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} i-byte',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0}B',
          other: '{0}B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: '{0} i-bit',
          other: '{0} ama-bits',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} i-bit',
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
          'c',
          one: '{0} century',
          other: '{0} c',
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
          other: '{0}c',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dec',
          other: '{0} decades',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dec',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0}dec',
          other: '{0} dec',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'yr',
          one: '{0} year',
          other: '{0} y',
        ),
        short: UnitCountPattern(
          _locale,
          'yr',
          one: '{0} yr',
          other: '{0} y',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yr',
          one: '{0}y',
          other: '{0} y',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} quarter',
          other: '{0} q',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} q',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0}q',
          other: '{0} q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'izinyanga',
          one: '{0} inyanga',
          other: '{0} izinyanga',
        ),
        short: UnitCountPattern(
          _locale,
          'izinyanga',
          one: '{0} nyanga',
          other: '{0} izinyanga',
        ),
        narrow: UnitCountPattern(
          _locale,
          'izinyanga',
          one: '{0} m',
          other: '{0} m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'amaviki',
          one: '{0} iviki',
          other: '{0} amaviki',
        ),
        short: UnitCountPattern(
          _locale,
          'amaviki',
          one: '{0} viki',
          other: '{0} amaviki',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amaviki',
          one: '{0} w',
          other: '{0} w',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'izinsuku',
          one: '{0} usuku',
          other: '{0} izinsuku',
        ),
        short: UnitCountPattern(
          _locale,
          'izinsuku',
          one: '{0} usuku',
          other: '{0} izinsuku',
        ),
        narrow: UnitCountPattern(
          _locale,
          'izinsuku',
          one: '{0}',
          other: '{0} suku',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'amahora',
          one: '{0} ihora',
          other: '{0} amahora',
        ),
        short: UnitCountPattern(
          _locale,
          'amahora',
          one: '{0} hora',
          other: '{0} hr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amahora',
          one: '{0} hora',
          other: '{0} hora',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'amaminithi',
          one: '{0} iminithi',
          other: '{0} amaminithi',
        ),
        short: UnitCountPattern(
          _locale,
          'amaminithi',
          one: '{0} iminithi',
          other: '{0} iminithi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amaminithi',
          one: '{0} umzuzu',
          other: '{0} umzuzu',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'amasekhondi',
          one: '{0} isekhondi',
          other: '{0} amasekhondi',
        ),
        short: UnitCountPattern(
          _locale,
          'amasekhondi',
          one: '{0} sekhondi',
          other: '{0} sec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'isekhondi',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} millisecond',
          other: '{0} ms',
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
          one: '{0}ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'microseconds',
          one: '{0} microsecond',
          other: '{0} microseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsecs',
          one: '{0} microsecond',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosecond',
          other: '{0} ns',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} ns',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0}ns',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
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
          'mA',
          one: '{0} milliampere',
          other: '{0} mA',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} mA',
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
          other: '{0} Ω',
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
          other: '{0} V',
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
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kcal',
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
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
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
          one: '{0}kcal',
          other: '{0}kcal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Calories',
          one: '{0} Calorie',
          other: '{0} Calories',
        ),
        short: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cal',
          one: '{0} Cal',
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
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
          one: '{0} i-joule',
          other: '{0} J',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} i-joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joules',
          one: '{0}J',
          other: '{0}J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
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
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
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
          other: '{0}Btu',
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
          other: '{0}lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          other: '{0} N',
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
          'kWh/100km',
          one: '{0} kilowatt-hour per 100 kilometers',
          other: '{0} kWh/100km',
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
          other: '{0}kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          other: '{0} GHz',
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
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
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
          'kHz',
          one: '{0} kilohertz',
          other: '{0} kHz',
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
          one: '{0} kHz',
          other: '{0}kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          other: '{0} Hz',
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
          'em',
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
          other: '{0}em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'px',
          one: '{0} pixel',
          other: '{0} px',
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
          other: '{0}px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} MP',
          other: '{0} megapixels',
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
          other: '{0}MP',
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
          other: '{0}ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'amachashazi ngesenthimitha',
          one: '{0} ichashazi ngesenthimitha',
          other: '{0} amachashazi ngesethimitha',
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
          'amachashazi nge-inch',
          one: '{0} ichashazi nge-inch',
          other: '{0} amachashazi nge-inch',
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
          other: '{0}dpi',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'amachashazi',
          one: '{0} ichashazi',
          other: '{0} amachashazi',
        ),
        short: UnitCountPattern(
          _locale,
          'amachashazi',
          one: '{0} ichashazi',
          other: '{0} amachashazi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ichashazi',
          one: '{0}ichashazi',
          other: '{0}ichashazi',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} earth radius',
          other: '{0} R⊕',
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
          other: '{0}R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          other: '{0} km',
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
          'm',
          one: '{0} meter',
          other: '{0} m',
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
          'dm',
          one: '{0} decimeter',
          other: '{0} dm',
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
          other: '{0}dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          other: '{0} cm',
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
          'mm',
          one: '{0} millimeter',
          other: '{0} mm',
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
          'μm',
          one: '{0} micrometer',
          other: '{0} μm',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} μm',
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
          'nm',
          one: '{0} nanometer',
          other: '{0} nm',
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
          'pm',
          one: '{0} picometer',
          other: '{0} pm',
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
          other: '{0}pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mile',
          other: '{0} mi',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
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
          'yd',
          one: '{0} yard',
          other: '{0} yd',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yd',
          other: '{0} yd',
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
          'ft',
          one: '{0} foot',
          other: '{0} ft',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} ft',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0}′',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inch',
          other: '{0} in',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0}″',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} pc',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0}pc',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} light year',
          other: '{0} ly',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} ly',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0}ly',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomical unit',
          other: '{0} au',
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
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} fur',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0}fur',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fathom',
          other: '{0} fth',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fth',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0}fth',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nautical mile',
          other: '{0} nmi',
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
          'smi',
          one: '{0} mile-scandinavian',
          other: '{0} smi',
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
          'pt',
          one: '{0} point',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
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
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
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
          one: '{0} i-lux',
          other: '{0} i-lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} i-lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} i-lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} cd',
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
          other: '{0}cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} i-lumen',
          other: '{0} lm',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} i-lumen',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lm',
          other: '{0}lm',
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
          't',
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
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
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
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} g',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0}g',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligram',
          other: '{0} mg',
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
          other: '{0}mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
          other: '{0} μg',
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
          other: '{0}μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
          other: '{0} tn',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} pound',
          other: '{0} lb',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
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
          'oz',
          one: '{0} ounce',
          other: '{0} oz',
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
          other: '{0}oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} troy ounce',
          other: '{0} oz t',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0}oz t',
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} carat',
          other: '{0} CD',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0}CD',
          other: '{0}CD',
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
          other: '{0}Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Earth mass',
          other: '{0} M⊕',
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
          other: '{0}M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solar mass',
          other: '{0} M☉',
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
          other: '{0}M☉',
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
          other: '{0}gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          other: '{0} GW',
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
          'MW',
          one: '{0} megawatt',
          other: '{0} MW',
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
          'kW',
          one: '{0} kilowatt',
          other: '{0} kW',
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
          one: '{0}MW',
          other: '{0}MW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watt',
          one: '{0} watt',
          other: '{0} W',
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
          other: '{0}W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milliwatt',
          other: '{0} mW',
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
          'hp',
          one: '{0} horsepower',
          other: '{0} hp',
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
          other: '{0}hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} millimeter of mercury',
          other: '{0} mm Hg',
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
          other: '{0}mmHg',
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
          one: '{0} psi',
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inch of mercury',
          other: '{0} inHg',
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
          'mbar',
          one: '{0} millibar',
          other: '{0} mbar',
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
          other: '{0}mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
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
          'Pa',
          one: '{0} pascal',
          other: '{0} Pa',
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
          'hPa',
          one: '{0} hectopascal',
          other: '{0} hPa',
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
          other: '{0}hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          other: '{0} kPa',
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
          'MPa',
          one: '{0} megapascal',
          other: '{0} MPa',
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
          one: '{0}kPa',
          other: '{0}kPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer per hour',
          other: '{0} km/h',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} km/h',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}kph',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter per second',
          other: '{0} m/s',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} m/s',
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
          'mi/h',
          one: '{0} mile per hour',
          other: '{0} mi/h',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/hr',
          one: '{0}mph',
          other: '{0}mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'knot',
          one: '{0} amafindo',
          other: '{0} amafindo',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} amafindo',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} amafindo',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Beaufort {0}',
          other: 'B {0}',
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
          '°C',
          one: '{0} degree Celsius',
          other: '{0}°C',
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
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} degree Fahrenheit',
          other: '{0}°F',
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
          'K',
          one: '{0} kelvin',
          other: '{0} K',
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
          other: '{0}K',
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
          'N⋅m',
          one: '{0} newton-meter',
          other: '{0} N⋅m',
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
          'km³',
          one: '{0} cubic kilometer',
          other: '{0} km³',
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
          other: '{0}km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} cubic meter',
          other: '{0} m³',
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
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} cubic centimeter',
          other: '{0} cm³',
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
          one: '{0}m³',
          other: '{0}m³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} cubic mile',
          other: '{0} mi³',
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
          other: '{0}mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} cubic yard',
          other: '{0} yd³',
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
          other: '{0}yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} cubic foot',
          other: '{0} ft³',
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
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} cubic inch',
          other: '{0} in³',
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
          one: '{0}ft³',
          other: '{0}ft³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megaliter',
          other: '{0} ML',
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
          other: '{0}ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hectoliter',
          other: '{0} hL',
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
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          other: '{0} l',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} L',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}L',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} deciliter',
          other: '{0} dL',
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
          one: '{0}hL',
          other: '{0}hL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centiliter',
          other: '{0} cL',
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
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} milliliter',
          other: '{0} mL',
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
          one: '{0}cL',
          other: '{0}cL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metric pint',
          other: '{0} mpt',
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
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} metric cup',
          other: '{0} mc',
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
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
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
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bushel',
          other: '{0} bu',
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
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal',
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
          'Imp gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          other: '{0} qt',
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
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          other: '{0} pt',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pt',
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
          'cup',
          one: '{0} cup',
          other: '{0} c',
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
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'fl oz',
          one: '{0} fl oz',
          other: '{0} fl oz',
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
          'Imp. fl oz',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tablespoon',
          other: '{0} tbsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} tbsp',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0}tbsp',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} teaspoon',
          other: '{0} tsp',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} tsp',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0}tsp',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barrel',
          other: '{0} bbl',
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
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} sipuni dessert',
          other: '{0} dstspn',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} sipuni dessert',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0}bbl',
          other: '{0}bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. isipuni dessert',
          other: '{0} dstspn Imp',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. isipuni dessert',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} drop',
          other: '{0} drop',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} dr',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0}dr',
          other: '{0}dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0} dram fl',
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
          'pinch',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pn',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0}pn',
          other: '{0} pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} Imp. quart',
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
          'night',
          one: '{0} night',
          other: '{0} night',
        ),
        short: UnitCountPattern(
          _locale,
          'night',
          one: '{0} night',
          other: '{0} night',
        ),
        narrow: UnitCountPattern(
          _locale,
          'night',
          one: '{0}night',
          other: '{0} night',
        ),
      );
}

class DateFieldsZu extends DateFields {
  const DateFieldsZu(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'Isikhathi',
        short: 'Isikhathi',
        narrow: 'Isikhathi',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Unyaka',
          short: 'Unyaka',
          narrow: 'Unyaka',
        ),
        previous: MultiLength(
          long: 'onyakeni odlule',
          short: 'onyakeni odlule',
          narrow: 'onyakeni odlule',
        ),
        now: MultiLength(
          long: 'kulo nyaka',
          short: 'kulo nyaka',
          narrow: 'kulo nyaka',
        ),
        next: MultiLength(
          long: 'unyaka ozayo',
          short: 'unyaka ozayo',
          narrow: 'unyaka ozayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} unyaka odlule',
            other: '{0} iminyaka edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} unyaka odlule',
            other: '{0} unyaka odlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} unyaka odlule',
            other: '{0} unyaka odlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'onyakeni ongu-{0} ozayo',
            other: 'eminyakeni engu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'onyakeni ongu-{0} ozayo',
            other: 'eminyakeni engu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'onyakeni ongu-{0} ozayo',
            other: 'eminyakeni engu-{0} ezayo',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Ikota',
          short: 'Ikota',
          narrow: 'Ikota',
        ),
        previous: MultiLength(
          long: 'ikota edlule',
          short: 'ikota edlule',
          narrow: 'ikota edlule',
        ),
        now: MultiLength(
          long: 'le kota',
          short: 'le kota',
          narrow: 'le kota',
        ),
        next: MultiLength(
          long: 'ikota ezayo',
          short: 'ikota ezayo',
          narrow: 'ikota ezayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ikota edlule',
            other: '{0} amakota adlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} amakota adlule',
            other: '{0} amakota edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} amakota adlule',
            other: '{0} amakota edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kwikota engu-{0} ezayo',
            other: 'kumakota angu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'kwikota engu-{0} ezayo',
            other: 'kumakota angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kumakota angu-{0}',
            other: 'kumakota angu-{0}',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Inyanga',
          short: 'Inyanga',
          narrow: 'Inyanga',
        ),
        previous: MultiLength(
          long: 'inyanga edlule',
          short: 'inyanga edlule',
          narrow: 'inyanga edlule',
        ),
        now: MultiLength(
          long: 'le nyanga',
          short: 'le nyanga',
          narrow: 'le nyanga',
        ),
        next: MultiLength(
          long: 'inyanga ezayo',
          short: 'inyanga ezayo',
          narrow: 'inyanga ezayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} inyanga edlule',
            other: '{0} izinyanga ezedlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} izinyanga ezedlule',
            other: '{0} izinyanga ezedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} izinyanga ezedlule',
            other: '{0} izinyanga ezedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'enyangeni engu-{0}',
            other: 'ezinyangeni ezingu-{0} ezizayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'ezinyangeni ezingu-{0} ezizayo',
            other: 'ezinyangeni ezingu-{0} ezizayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'enyangeni engu-{0} ezayo',
            other: 'enyangeni engu-{0} ezayo',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Iviki',
          short: 'Iviki',
          narrow: 'Iviki',
        ),
        previous: MultiLength(
          long: 'iviki eledlule',
          short: 'iviki eledlule',
          narrow: 'iviki eledlule',
        ),
        now: MultiLength(
          long: 'leli viki',
          short: 'leli viki',
          narrow: 'leli viki',
        ),
        next: MultiLength(
          long: 'iviki elizayo',
          short: 'iviki elizayo',
          narrow: 'iviki elizayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'evikini elingu-{0} eledlule',
            other: 'amaviki angu-{0} edlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'amaviki angu-{0} edlule',
            other: 'amaviki angu-{0} edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'amaviki angu-{0} edlule',
            other: 'amaviki angu-{0} edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'evikini elingu-{0}',
            other: 'emavikini angu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'evikini elingu-{0} elizayo',
            other: 'emavikini angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'emavikini angu-{0} ezayo',
            other: 'emavikini angu-{0} ezayo',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Iviki leNyanga',
        short: 'Iviki leNyanga',
        narrow: 'Iviki leNyanga',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Usuku',
          short: 'Usuku',
          narrow: 'Usuku',
        ),
        previous: MultiLength(
          long: 'izolo',
          short: 'izolo',
          narrow: 'izolo',
        ),
        now: MultiLength(
          long: 'namhlanje',
          short: 'namhlanje',
          narrow: 'namhlanje',
        ),
        next: MultiLength(
          long: 'kusasa',
          short: 'kusasa',
          narrow: 'kusasa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'osukwini olungu-{0} olwedlule',
            other: 'ezinsukwini ezingu-{0} ezedlule.',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} usuku olwedlule',
            other: '{0} izinsuku ezedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} usuku olwedlule',
            other: '{0} izinsuku ezedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'osukwini olungu-{0} oluzayo',
            other: 'ezinsukwini ezingu-{0} ezizayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'osukwini olungu-{0} oluzayo',
            other: 'ezinsukwini ezingu-{0} ezizayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'osukwini olungu-{0} oluzayo',
            other: 'ezinsukwini ezingu-{0} ezizayo',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'Day Of Year',
        short: 'usuku lonyaka',
        narrow: 'usuku lonyaka',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Usuku evikini',
        short: 'Usuku evikini',
        narrow: 'Usuku evikini',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'usuku lwenyanga',
        short: 'usuku lwenyanga',
        narrow: 'usuku lwenyanga',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'iSonto eledlule',
          short: 'iSonto eledlule',
          narrow: 'iSonto eledlule',
        ),
        now: MultiLength(
          long: 'kuleli Sonto',
          short: 'kuleli Sonto',
          narrow: 'kuleli Sonto',
        ),
        next: MultiLength(
          long: 'iSonto elizayo',
          short: 'iSonto elizayo',
          narrow: 'iSonto elizayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} iSonto eledlule',
            other: '{0} amaSonto edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} amaSonto edlule',
            other: '{0} amaSonto edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} amaSonto edlule',
            other: '{0} amaSonto edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kwiSonto elingu-{0}',
            other: 'kumaSonto angu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'kumaSonto angu-{0}',
            other: 'kumaSonto angu-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kumaSonto angu-{0}',
            other: 'kumaSonto angu-{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uMsombuluko odlule',
          short: 'uMsombuluko odlule',
          narrow: 'uMsombuluko odlule',
        ),
        now: MultiLength(
          long: 'kulo Msombuluko',
          short: 'kulo Msombuluko',
          narrow: 'kulo Msombuluko',
        ),
        next: MultiLength(
          long: 'uMsombuluko ozayo',
          short: 'uMsombuluko ozayo',
          narrow: 'uMsombuluko ozayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoMsombuluko o-{0} odlule',
            other: 'ngeMsombuluko e-{0} edlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngeMsombuluko e-{0} edlule',
            other: 'ngeMsombuluko e-{0} edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngeMsombuluko e-{0} edlule',
            other: 'ngeMsombuluko e-{0} edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoMsombuluko o-{0}',
            other: 'ngeMisombuluko e-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngeMisombuluko e-{0}',
            other: 'ngeMisombuluko e-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngeMisombuluko e-{0}',
            other: 'ngeMisombuluko e-{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uLwesibili oludlule',
          short: 'uLwesibili oludlule',
          narrow: 'uLwesibili oludlule',
        ),
        now: MultiLength(
          long: 'kulo Lwesibili',
          short: 'kulo Lwesibili',
          narrow: 'kulo Lwesibili',
        ),
        next: MultiLength(
          long: 'uLwesibili oluzayo',
          short: 'uLwesibili oluzayo',
          narrow: 'uLwesibili oluzayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesibili ongu-{0} owedlule',
            other: 'ngoLwezibili abangu-{0} abedlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ngoLwezibili olwedlule',
            other: '{0} ngoLwezibili olwedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ngoLwezibili olwedlule',
            other: '{0} ngoLwezibili olwedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesibili olu-{0}',
            other: 'ngoLwezibili abangu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ngoLwezibili',
            other: '{0} ngoLwezibili',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ngoLwezibili',
            other: '{0} ngoLwezibili',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uLwesithathu oludlule',
          short: 'uLwesithathu oludlule',
          narrow: 'uLwesithathu oludlule',
        ),
        now: MultiLength(
          long: 'kulo Lwesithathu',
          short: 'kulo Lwesithathu',
          narrow: 'kulo Lwesithathu',
        ),
        next: MultiLength(
          long: 'uLwesithathu oluzayo',
          short: 'uLwesithathu oluzayo',
          narrow: 'uLwesithathu oluzayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesithathu olungu-{0} olwedlule',
            other: 'ngoLwezithathu abangu-{0} abedlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngoLwezithathu abangu-{0} abedlule',
            other: 'ngoLwezithathu abangu-{0} abedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngoLwezithathu abangu-{0} abedlule',
            other: 'ngoLwezithathu abangu-{0} abedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesithathu o-{0}',
            other: 'ngoLwezithathu abangu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngoLwezithathu abangu-{0}',
            other: 'ngoLwezithathu abangu-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngoLwezithathu abangu-{0}',
            other: 'ngoLwezithathu abangu-{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uLwesine oludlule',
          short: 'uLwesine olwedlule',
          narrow: 'uLwesine olwedlule',
        ),
        now: MultiLength(
          long: 'kulo Lwesine',
          short: 'kulo Lwesine',
          narrow: 'kulo Lwesine',
        ),
        next: MultiLength(
          long: 'uLwesine oluzayo',
          short: 'uLwesine oluzayo',
          narrow: 'uLwesine oluzayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesine olu-{0} olwedlule',
            other: 'ngoLwezine abangu-{0} abedlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngoLwezine abangu-{0} abedlule',
            other: 'ngoLwezine abangu-{0} abedlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngoLwezine abangu-{0} abedlule',
            other: 'ngoLwezine abangu-{0} abedlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoLwesine olu-{0}',
            other: 'ngoLwezine abangu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngoLwezine abangu-{0}',
            other: 'ngoLwezine abangu-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngoLwezine abangu-{0}',
            other: 'ngoLwezine abangu-{0}',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uLwesihlanu oludlule',
          short: 'uLwesihlanu oludlule',
          narrow: 'uLwesihlanu oludlule',
        ),
        now: MultiLength(
          long: 'kulo Lwesihlanu',
          short: 'kulo Lwesihlanu',
          narrow: 'kulo Lwesihlanu',
        ),
        next: MultiLength(
          long: 'uLwesihlanu oluzayo',
          short: 'uLwesihlanu oluzayo',
          narrow: 'uLwesihlanu oluzayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Lwesihlanu oludlule',
            other: '{0} Lwezihlanu oludlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Lwezihlanu oludlule',
            other: '{0} Lwezihlanu oludlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Lwezihlanu oludlule',
            other: '{0} Lwezihlanu oludlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngo {0} Lwesihlanu',
            other: 'ngo {0} Lwezihlanu',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngo {0} Lwezihlanu',
            other: 'ngo {0} Lwezihlanu',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngo {0} Lwezihlanu',
            other: 'ngo {0} Lwezihlanu',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'uMgqibelo odlule',
          short: 'uMgqibelo odlule',
          narrow: 'uMgqibelo odlule',
        ),
        now: MultiLength(
          long: 'kulo Mgqibelo',
          short: 'kulo Mgqibelo',
          narrow: 'kulo Mgqibelo',
        ),
        next: MultiLength(
          long: 'uMgqibelo ozayo',
          short: 'uMgqibelo ozayo',
          narrow: 'uMgqibelo ozayo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoMgqibelo o-{0} odlule',
            other: 'ngeMgqibelo engu-{0} edlule',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngeMgqibelo engu-{0} edlule',
            other: 'ngeMgqibelo engu-{0} edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngeMgqibelo engu-{0} edlule',
            other: 'ngeMgqibelo engu-{0} edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ngoMgqibelo o-{0}',
            other: 'ngeMgqibelo engu-{0}',
          ),
          short: RelativeTime(
            _locale,
            one: 'ngeMgqibelo engu-{0}',
            other: 'ngeMgqibelo engu-{0}',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ngeMgqibelo engu-{0}',
            other: 'ngeMgqibelo engu-{0}',
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
          long: 'Ihora',
          short: 'Ihora',
          narrow: 'Ihora',
        ),
        now: MultiLength(
          long: 'leli hora',
          short: 'leli hora',
          narrow: 'leli hora',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ihora eledlule',
            other: 'emahoreni angu-{0} edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ihora eledlule',
            other: 'emahoreni angu-{0} edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ihora eledlule',
            other: '{0} amahora edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'ehoreni elingu-{0} elizayo',
            other: 'emahoreni angu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'ehoreni elingu-{0} elizayo',
            other: 'emahoreni angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'ehoreni elingu-{0} elizayo',
            other: 'emahoreni angu-{0} ezayo',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'Iminithi',
          short: 'Iminithi',
          narrow: 'Iminithi',
        ),
        now: MultiLength(
          long: 'leli minithi',
          short: 'leli minithi',
          narrow: 'leli minithi',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} iminithi eledlule',
            other: '{0} amaminithi edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} iminithi eledlule',
            other: '{0} amaminithi edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} iminithi eledlule',
            other: '{0} amaminithi edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kuminithi elingu-{0} elizayo',
            other: 'kumaminithi angu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'kuminithi elingu-{0} elizayo',
            other: 'kumaminithi angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kuminithi elingu-{0} elizayo',
            other: 'kumaminithi angu-{0} ezayo',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'Isekhondi',
          short: 'Isekhondi',
          narrow: 'Isekhondi',
        ),
        now: MultiLength(
          long: 'manje',
          short: 'manje',
          narrow: 'manje',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} isekhondi eledlule',
            other: '{0} amasekhondi edlule',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} isekhondi eledlule',
            other: '{0} amasekhondi edlule',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} isekhondi eledlule',
            other: '{0} amasekhondi edlule',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'kusekhondi elingu-{0} elizayo',
            other: 'kumasekhondi angu-{0} ezayo',
          ),
          short: RelativeTime(
            _locale,
            one: 'kusekhondi elingu-{0} elizayo',
            other: 'kumasekhondi angu-{0} ezayo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'kusekhondi elingu-{0} elizayo',
            other: 'kumasekhondi angu-{0} ezayo',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'Isikhathi sendawo',
        short: 'Isikhathi sendawo',
        narrow: 'Isikhathi sendawo',
      );
}

class LanguagesZu extends Languages {
  const LanguagesZu(super.cld);

  static const _aa = Language('aa', 'isi-Afar');
  static const _ab = Language('ab', 'isi-Abkhazian');
  static const _ace = Language('ace', 'isi-Achinese');
  static const _ach = Language('ach', 'isi-Acoli');
  static const _ada = Language('ada', 'isi-Adangme');
  static const _ady = Language('ady', 'isi-Adyghe');
  static const _af = Language('af', 'i-Afrikaans');
  static const _agq = Language('agq', 'isi-Aghem');
  static const _ain = Language('ain', 'isi-Ainu');
  static const _ak = Language('ak', 'isi-Akan');
  static const _ale = Language('ale', 'isi-Aleut');
  static const _alt = Language('alt', 'isi-Southern Altai');
  static const _am = Language('am', 'isi-Amharic');
  static const _an = Language('an', 'isi-Aragonese');
  static const _ann = Language('ann', 'isi-Obolo');
  static const _anp = Language('anp', 'isi-Angika');
  static const _ar = Language('ar', 'isi-Arabic');
  static const _ar001 = Language('ar-001', 'Isi-Arabic Esivamile Sesimanje');
  static const _arn = Language('arn', 'isi-Mapuche');
  static const _arp = Language('arp', 'isi-Arapaho');
  static const _ars = Language('ars', 'isi-Najdi Arabic');
  static const _$as = Language('as', 'isi-Assamese');
  static const _asa = Language('asa', 'isi-Asu');
  static const _ast = Language('ast', 'isi-Asturian');
  static const _atj = Language('atj', 'isi-Atikamekw');
  static const _av = Language('av', 'isi-Avaric');
  static const _awa = Language('awa', 'isi-Awadhi');
  static const _ay = Language('ay', 'isi-Aymara');
  static const _az = Language('az', 'isi-Azerbaijani', short: 'isi-Azeria');
  static const _ba = Language('ba', 'isi-Bashkir');
  static const _ban = Language('ban', 'isi-Balinese');
  static const _bas = Language('bas', 'isi-Basaa');
  static const _be = Language('be', 'isi-Belarusian');
  static const _bem = Language('bem', 'isi-Bemba');
  static const _bez = Language('bez', 'isi-Bena');
  static const _bg = Language('bg', 'isi-Bulgari');
  static const _bgc = Language('bgc', 'isi-Haryanvi');
  static const _bgn = Language('bgn', 'isi-Western Balochi');
  static const _bho = Language('bho', 'isi-Bhojpuri');
  static const _bi = Language('bi', 'isi-Bislama');
  static const _bin = Language('bin', 'isi-Bini');
  static const _bla = Language('bla', 'isi-Siksika');
  static const _blo = Language('blo', 'isi-Anii');
  static const _bm = Language('bm', 'isi-Bambara');
  static const _bn = Language('bn', 'isi-Bengali');
  static const _bo = Language('bo', 'isi-Tibetan');
  static const _br = Language('br', 'isi-Breton');
  static const _brx = Language('brx', 'isi-Bodo');
  static const _bs = Language('bs', 'isi-Bosnian');
  static const _bug = Language('bug', 'isi-Buginese');
  static const _byn = Language('byn', 'isi-Blin');
  static const _ca = Language('ca', 'isi-Catalan');
  static const _cay = Language('cay', 'isi-Cayuga');
  static const _ccp = Language('ccp', 'i-Chakma');
  static const _ce = Language('ce', 'isi-Chechen');
  static const _ceb = Language('ceb', 'isi-Cebuano');
  static const _cgg = Language('cgg', 'isi-Chiga');
  static const _ch = Language('ch', 'isi-Chamorro');
  static const _chk = Language('chk', 'isi-Chuukese');
  static const _chm = Language('chm', 'isi-Mari');
  static const _cho = Language('cho', 'isi-Choctaw');
  static const _chp = Language('chp', 'isi-Chipewyan');
  static const _chr = Language('chr', 'isi-Cherokee');
  static const _chy = Language('chy', 'isi-Cheyenne');
  static const _ckb = Language('ckb', 'isi-Central Kurdish',
      variant: 'isi-Central Kurdish', menu: 'isi-Central Kurdish');
  static const _clc = Language('clc', 'isi-Chilcotin');
  static const _co = Language('co', 'isi-Corsican');
  static const _crg = Language('crg', 'isi-Michif');
  static const _crj = Language('crj', 'Southern East Cree');
  static const _crk = Language('crk', 'Plains Cree');
  static const _crl = Language('crl', 'isi-Northern East Cree');
  static const _crm = Language('crm', 'isi-Moose Cree');
  static const _crr = Language('crr', 'isi-Carolina Algonquian');
  static const _crs = Language('crs', 'i-Seselwa Creole French');
  static const _cs = Language('cs', 'isi-Czech');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'isi-Church Slavic');
  static const _cv = Language('cv', 'isi-Chuvash');
  static const _cy = Language('cy', 'isi-Welsh');
  static const _da = Language('da', 'isi-Danish');
  static const _dak = Language('dak', 'isi-Dakota');
  static const _dar = Language('dar', 'isi-Dargwa');
  static const _dav = Language('dav', 'isi-Taita');
  static const _de = Language('de', 'isi-German');
  static const _deAT = Language('de-AT', 'isi-Austrian German');
  static const _deCH = Language('de-CH', 'Isi-Swiss High German');
  static const _dgr = Language('dgr', 'isi-Dogrib');
  static const _dje = Language('dje', 'isi-Zarma');
  static const _doi = Language('doi', 'isi-Dogri');
  static const _dsb = Language('dsb', 'isi-Lower Sorbian');
  static const _dua = Language('dua', 'isi-Duala');
  static const _dv = Language('dv', 'isi-Divehi');
  static const _dyo = Language('dyo', 'isi-Jola-Fonyi');
  static const _dz = Language('dz', 'isi-Dzongkha');
  static const _dzg = Language('dzg', 'isi-Dazaga');
  static const _ebu = Language('ebu', 'isi-Embu');
  static const _ee = Language('ee', 'isi-Ewe');
  static const _efi = Language('efi', 'isi-Efik');
  static const _eka = Language('eka', 'isi-Ekajuk');
  static const _el = Language('el', 'isi-Greek');
  static const _en = Language('en', 'i-English');
  static const _enAU = Language('en-AU', 'i-Australian English');
  static const _enCA = Language('en-CA', 'i-Canadian English');
  static const _enGB =
      Language('en-GB', 'i-British English', short: 'i-UK English');
  static const _enUS =
      Language('en-US', 'i-American English', short: 'i-English (US)');
  static const _eo = Language('eo', 'isi-Esperanto');
  static const _es = Language('es', 'isi-Spanish');
  static const _es419 = Language('es-419', 'isi-Latin American Spanish');
  static const _esES = Language('es-ES', 'isi-European Spanish');
  static const _esMX = Language('es-MX', 'isi-Mexican Spanish');
  static const _et = Language('et', 'isi-Estonia');
  static const _eu = Language('eu', 'isi-Basque');
  static const _ewo = Language('ewo', 'isi-Ewondo');
  static const _fa = Language('fa', 'isi-Persian');
  static const _faAF = Language('fa-AF', 'isi-Dari');
  static const _ff = Language('ff', 'isi-Fulah');
  static const _fi = Language('fi', 'isi-Finnish');
  static const _fil = Language('fil', 'isi-Filipino');
  static const _fj = Language('fj', 'isi-Fijian');
  static const _fo = Language('fo', 'isi-Faroese');
  static const _fon = Language('fon', 'isi-Fon');
  static const _fr = Language('fr', 'isi-French');
  static const _frCA = Language('fr-CA', 'isi-Canadian French');
  static const _frCH = Language('fr-CH', 'isi-Swiss French');
  static const _frc = Language('frc', 'isi-Cajun French');
  static const _frr = Language('frr', 'isi-Northern Frisian');
  static const _fur = Language('fur', 'isi-Friulian');
  static const _fy = Language('fy', 'isi-Western Frisian');
  static const _ga = Language('ga', 'isi-Irish');
  static const _gaa = Language('gaa', 'isi-Ga');
  static const _gag = Language('gag', 'isi-Gagauz');
  static const _gan = Language('gan', 'isi-Gan Chinese');
  static const _gd = Language('gd', 'isi-Scottish Gaelic');
  static const _gez = Language('gez', 'isi-Geez');
  static const _gil = Language('gil', 'isi-Gilbertese');
  static const _gl = Language('gl', 'isi-Galicia');
  static const _gn = Language('gn', 'isi-Guarani');
  static const _gor = Language('gor', 'isi-Gorontalo');
  static const _gsw = Language('gsw', 'isi-Swiss German');
  static const _gu = Language('gu', 'isi-Gujarati');
  static const _guz = Language('guz', 'isi-Gusli');
  static const _gv = Language('gv', 'isi-Manx');
  static const _gwi = Language('gwi', 'isi-Gwichʼin');
  static const _ha = Language('ha', 'isi-Hausa');
  static const _hai = Language('hai', 'isi-Haida');
  static const _hak = Language('hak', 'isi-Hakka Chinese');
  static const _haw = Language('haw', 'isi-Hawaiian');
  static const _hax = Language('hax', 'Southern Haida');
  static const _he = Language('he', 'isi-Hebrew');
  static const _hi = Language('hi', 'isi-Hindi');
  static const _hil = Language('hil', 'isi-Hiligaynon');
  static const _hmn = Language('hmn', 'isi-Hmong');
  static const _hr = Language('hr', 'isi-Croatian');
  static const _hsb = Language('hsb', 'isi-Upper Sorbian');
  static const _hsn = Language('hsn', 'isi-Xiang Chinese');
  static const _ht = Language('ht', 'isi-Haitian');
  static const _hu = Language('hu', 'isi-Hungarian');
  static const _hup = Language('hup', 'isi-Hupa');
  static const _hur = Language('hur', 'isi-Halkomelem');
  static const _hy = Language('hy', 'isi-Armenia');
  static const _hz = Language('hz', 'isi-Herero');
  static const _ia = Language('ia', 'izilimi ezihlangene');
  static const _iba = Language('iba', 'isi-Iban');
  static const _ibb = Language('ibb', 'isi-Ibibio');
  static const _id = Language('id', 'isi-Indonesian');
  static const _ie = Language('ie', 'izimili');
  static const _ig = Language('ig', 'isi-Igbo');
  static const _ii = Language('ii', 'isi-Sichuan Yi');
  static const _ikt = Language('ikt', 'Western Canadian Inuktitut');
  static const _ilo = Language('ilo', 'isi-Iloko');
  static const _inh = Language('inh', 'isi-Ingush');
  static const _io = Language('io', 'isi-Ido');
  static const _$is = Language('is', 'isi-Icelandic');
  static const _it = Language('it', 'isi-Italian');
  static const _iu = Language('iu', 'isi-Inuktitut');
  static const _ja = Language('ja', 'isi-Japanese');
  static const _jbo = Language('jbo', 'isi-Lojban');
  static const _jgo = Language('jgo', 'isi-Ngomba');
  static const _jmc = Language('jmc', 'isi-Machame');
  static const _jv = Language('jv', 'isi-Javanese');
  static const _ka = Language('ka', 'isi-Georgian');
  static const _kab = Language('kab', 'isi-Kabyle');
  static const _kac = Language('kac', 'isi-Kachin');
  static const _kaj = Language('kaj', 'isi-Jju');
  static const _kam = Language('kam', 'isi-Kamba');
  static const _kbd = Language('kbd', 'isi-Kabardian');
  static const _kcg = Language('kcg', 'isi-Tyap');
  static const _kde = Language('kde', 'isi-Makonde');
  static const _kea = Language('kea', 'isi-Kabuverdianu');
  static const _kfo = Language('kfo', 'isi-Koro');
  static const _kg = Language('kg', 'isi-Kongo');
  static const _kgp = Language('kgp', 'isi-Kaingang');
  static const _kha = Language('kha', 'isi-Khasi');
  static const _khq = Language('khq', 'isi-Koyra Chiini');
  static const _ki = Language('ki', 'isi-Kikuyu');
  static const _kj = Language('kj', 'isi-Kuanyama');
  static const _kk = Language('kk', 'isi-Kazakh');
  static const _kkj = Language('kkj', 'isi-Kako');
  static const _kl = Language('kl', 'isi-Kalaallisut');
  static const _kln = Language('kln', 'isi-Kalenjin');
  static const _km = Language('km', 'isi-Khmer');
  static const _kmb = Language('kmb', 'isi-Kimbundu');
  static const _kn = Language('kn', 'isi-Kannada');
  static const _ko = Language('ko', 'isi-Korean');
  static const _koi = Language('koi', 'isi-Komi-Permyak');
  static const _kok = Language('kok', 'isi-Konkani');
  static const _kpe = Language('kpe', 'isi-Kpelle');
  static const _kr = Language('kr', 'isi-Kanuri');
  static const _krc = Language('krc', 'isi-Karachay-Balkar');
  static const _krl = Language('krl', 'isi-Karelian');
  static const _kru = Language('kru', 'isi-Kurukh');
  static const _ks = Language('ks', 'isi-Kashmiri');
  static const _ksb = Language('ksb', 'isiShambala');
  static const _ksf = Language('ksf', 'isi-Bafia');
  static const _ksh = Language('ksh', 'isi-Colognian');
  static const _ku = Language('ku', 'isi-Kurdish');
  static const _kum = Language('kum', 'isi-Kumyk');
  static const _kv = Language('kv', 'isi-Komi');
  static const _kw = Language('kw', 'isi-Cornish');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'isi-Kyrgyz');
  static const _la = Language('la', 'isi-Latin');
  static const _lad = Language('lad', 'isi-Ladino');
  static const _lag = Language('lag', 'isi-Langi');
  static const _lb = Language('lb', 'isi-Luxembourgish');
  static const _lez = Language('lez', 'isi-Lezghian');
  static const _lg = Language('lg', 'isi-Ganda');
  static const _li = Language('li', 'isi-Limburgish');
  static const _lij = Language('lij', 'IsiLigurian');
  static const _lil = Language('lil', 'isi-Lillooet');
  static const _lkt = Language('lkt', 'isi-Lakota');
  static const _lmo = Language('lmo', 'IsiLombard');
  static const _ln = Language('ln', 'isi-Lingala');
  static const _lo = Language('lo', 'isi-Lao');
  static const _lou = Language('lou', 'isi-Louisiana Creole');
  static const _loz = Language('loz', 'isi-Lozi');
  static const _lrc = Language('lrc', 'isi-Northern Luri');
  static const _lsm = Language('lsm', 'isi-Saamia');
  static const _lt = Language('lt', 'isi-Lithuanian');
  static const _lu = Language('lu', 'isi-Luba-Katanga');
  static const _lua = Language('lua', 'isi-Luba-Lulua');
  static const _lun = Language('lun', 'isi-Lunda');
  static const _luo = Language('luo', 'isi-Luo');
  static const _lus = Language('lus', 'isi-Mizo');
  static const _luy = Language('luy', 'isi-Luyia');
  static const _lv = Language('lv', 'isi-Latvian');
  static const _mad = Language('mad', 'isi-Madurese');
  static const _mag = Language('mag', 'isi-Magahi');
  static const _mai = Language('mai', 'isi-Maithili');
  static const _mak = Language('mak', 'isi-Makasar');
  static const _mas = Language('mas', 'isi-Masai');
  static const _mdf = Language('mdf', 'isi-Moksha');
  static const _men = Language('men', 'isi-Mende');
  static const _mer = Language('mer', 'isi-Meru');
  static const _mfe = Language('mfe', 'isi-Morisyen');
  static const _mg = Language('mg', 'isi-Malagasy');
  static const _mgh = Language('mgh', 'isi-Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'isi-Meta’');
  static const _mh = Language('mh', 'isi-Marshallese');
  static const _mi = Language('mi', 'isi-Maori');
  static const _mic = Language('mic', 'isi-Micmac');
  static const _min = Language('min', 'isi-Minangkabau');
  static const _mk = Language('mk', 'isi-Macedonian');
  static const _ml = Language('ml', 'isi-Malayalam');
  static const _mn = Language('mn', 'isi-Mongolian');
  static const _mni = Language('mni', 'isi-Manipuri');
  static const _moe = Language('moe', 'isi-Innu-aimun');
  static const _moh = Language('moh', 'isi-Mohawk');
  static const _mos = Language('mos', 'isi-Mossi');
  static const _mr = Language('mr', 'isi-Marathi');
  static const _ms = Language('ms', 'isi-Malay');
  static const _mt = Language('mt', 'isi-Maltese');
  static const _mua = Language('mua', 'isi-Mundang');
  static const _mul = Language('mul', 'izilimi ezehlukene');
  static const _mus = Language('mus', 'isi-Creek');
  static const _mwl = Language('mwl', 'isi-Mirandese');
  static const _my = Language('my', 'isi-Burmese');
  static const _myv = Language('myv', 'isi-Erzya');
  static const _mzn = Language('mzn', 'isi-Mazanderani');
  static const _na = Language('na', 'isi-Nauru');
  static const _nan = Language('nan', 'isi-Min Nan Chinese');
  static const _nap = Language('nap', 'isi-Neapolitan');
  static const _naq = Language('naq', 'isi-Nama');
  static const _nb = Language('nb', 'isi-Norwegian Bokmål');
  static const _nd = Language('nd', 'isi-North Ndebele');
  static const _nds = Language('nds', 'isi-Low German');
  static const _ndsNL = Language('nds-NL', 'isi-Low Saxon');
  static const _ne = Language('ne', 'isi-Nepali');
  static const _$new = Language('new', 'isi-Newari');
  static const _ng = Language('ng', 'isi-Ndonga');
  static const _nia = Language('nia', 'isi-Nias');
  static const _niu = Language('niu', 'isi-Niuean');
  static const _nl = Language('nl', 'isi-Dutch');
  static const _nlBE = Language('nl-BE', 'isi-Flemish');
  static const _nmg = Language('nmg', 'isi-Kwasio');
  static const _nn = Language('nn', 'isi-Norwegian Nynorsk');
  static const _nnh = Language('nnh', 'isi-Ngiemboon');
  static const _no = Language('no', 'isi-Norwegian');
  static const _nog = Language('nog', 'isi-Nogai');
  static const _nqo = Language('nqo', 'isi-N’Ko');
  static const _nr = Language('nr', 'isi-South Ndebele');
  static const _nso = Language('nso', 'isi-Northern Sotho');
  static const _nus = Language('nus', 'isi-Nuer');
  static const _nv = Language('nv', 'isi-Navajo');
  static const _ny = Language('ny', 'isi-Nyanja');
  static const _nyn = Language('nyn', 'isi-Nyankole');
  static const _oc = Language('oc', 'isi-Occitan');
  static const _ojb = Language('ojb', 'Northwestern Ojibwa');
  static const _ojc = Language('ojc', 'isi-Central Ojibwa');
  static const _ojs = Language('ojs', 'isi-Oji-Cree');
  static const _ojw = Language('ojw', 'Western Ojibwa');
  static const _oka = Language('oka', 'isi-Okanagan');
  static const _om = Language('om', 'isi-Oromo');
  static const _or = Language('or', 'isi-Odia');
  static const _os = Language('os', 'isi-Ossetic');
  static const _pa = Language('pa', 'isi-Punjabi');
  static const _pag = Language('pag', 'isi-Pangasinan');
  static const _pam = Language('pam', 'isi-Pampanga');
  static const _pap = Language('pap', 'isi-Papiamento');
  static const _pau = Language('pau', 'isi-Palauan');
  static const _pcm = Language('pcm', 'isi-Nigerian Pidgin');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'isi-Polish');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'isi-Prussian');
  static const _ps = Language('ps', 'isi-Pashto', variant: 'isi-Pushto');
  static const _pt = Language('pt', 'isi-Portuguese');
  static const _ptBR = Language('pt-BR', 'isi-Brazillian Portuguese');
  static const _ptPT = Language('pt-PT', 'isi-European Portuguese');
  static const _qu = Language('qu', 'isi-Quechua');
  static const _quc = Language('quc', 'isi-Kʼicheʼ');
  static const _raj = Language('raj', 'isi-Rajasthani');
  static const _rap = Language('rap', 'isi-Rapanui');
  static const _rar = Language('rar', 'isi-Rarotongan');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rm = Language('rm', 'isi-Romansh');
  static const _rn = Language('rn', 'isi-Rundi');
  static const _ro = Language('ro', 'isi-Romanian');
  static const _roMD = Language('ro-MD', 'isi-Moldavian');
  static const _rof = Language('rof', 'isi-Rombo');
  static const _ru = Language('ru', 'isi-Russian');
  static const _rup = Language('rup', 'isi-Aromanian');
  static const _rw = Language('rw', 'isi-Kinyarwanda');
  static const _rwk = Language('rwk', 'isi-Rwa');
  static const _sa = Language('sa', 'isi-Sanskrit');
  static const _sad = Language('sad', 'isi-Sandawe');
  static const _sah = Language('sah', 'i-Sakha');
  static const _saq = Language('saq', 'isi-Samburu');
  static const _sat = Language('sat', 'isi-Santali');
  static const _sba = Language('sba', 'isi-Ngambay');
  static const _sbp = Language('sbp', 'isi-Sangu');
  static const _sc = Language('sc', 'isi-Sardinian');
  static const _scn = Language('scn', 'isi-Sicilian');
  static const _sco = Language('sco', 'isi-Scots');
  static const _sd = Language('sd', 'isi-Sindhi');
  static const _sdh = Language('sdh', 'i-Southern Kurdish');
  static const _se = Language('se', 'isi-Northern Sami');
  static const _seh = Language('seh', 'isi-Sena');
  static const _ses = Language('ses', 'isi-Koyraboro Senni');
  static const _sg = Language('sg', 'isi-Sango');
  static const _sh = Language('sh', 'isi-Serbo-Croatian');
  static const _shi = Language('shi', 'isi-Tachelhit');
  static const _shn = Language('shn', 'isi-Shan');
  static const _si = Language('si', 'isi-Sinhala');
  static const _sk = Language('sk', 'isi-Slovak');
  static const _sl = Language('sl', 'isi-Slovenian');
  static const _slh = Language('slh', 'Southern Lushootseed');
  static const _sm = Language('sm', 'isi-Samoan');
  static const _sma = Language('sma', 'isi-Southern Sami');
  static const _smj = Language('smj', 'isi-Lule Sami');
  static const _smn = Language('smn', 'isi-Inari Sami');
  static const _sms = Language('sms', 'isi-Skolt Sami');
  static const _sn = Language('sn', 'isiShona');
  static const _snk = Language('snk', 'isi-Soninke');
  static const _so = Language('so', 'isi-Somali');
  static const _sq = Language('sq', 'isi-Albania');
  static const _sr = Language('sr', 'isi-Serbian');
  static const _srn = Language('srn', 'isi-Sranan Tongo');
  static const _ss = Language('ss', 'isiSwati');
  static const _ssy = Language('ssy', 'isi-Saho');
  static const _st = Language('st', 'isi-Southern Sotho');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'isi-Sundanese');
  static const _suk = Language('suk', 'isi-Sukuma');
  static const _sv = Language('sv', 'isi-Swedish');
  static const _sw = Language('sw', 'isiSwahili');
  static const _swCD = Language('sw-CD', 'isi-Congo Swahili');
  static const _swb = Language('swb', 'isi-Comorian');
  static const _syr = Language('syr', 'isi-Syriac');
  static const _szl = Language('szl', 'iSilesian');
  static const _ta = Language('ta', 'isi-Tamil');
  static const _tce = Language('tce', 'Southern Tutchone');
  static const _te = Language('te', 'isi-Telugu');
  static const _tem = Language('tem', 'isi-Timne');
  static const _teo = Language('teo', 'isi-Teso');
  static const _tet = Language('tet', 'isi-Tetum');
  static const _tg = Language('tg', 'isi-Tajik');
  static const _tgx = Language('tgx', 'isi-Tagish');
  static const _th = Language('th', 'isi-Thai');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'isi-Tigrinya');
  static const _tig = Language('tig', 'isi-Tigre');
  static const _tk = Language('tk', 'isi-Turkmen');
  static const _tlh = Language('tlh', 'isi-Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tn = Language('tn', 'isi-Tswana');
  static const _to = Language('to', 'isi-Tongan');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'isi-Tok Pisin');
  static const _tr = Language('tr', 'isi-Turkish');
  static const _trv = Language('trv', 'isi-Taroko');
  static const _ts = Language('ts', 'isi-Tsonga');
  static const _tt = Language('tt', 'isi-Tatar');
  static const _ttm = Language('ttm', 'Northern Tutchone');
  static const _tum = Language('tum', 'isi-Tumbuka');
  static const _tvl = Language('tvl', 'isi-Tuvalu');
  static const _tw = Language('tw', 'isi-Twi');
  static const _twq = Language('twq', 'isi-Tasawaq');
  static const _ty = Language('ty', 'isi-Tahitian');
  static const _tyv = Language('tyv', 'isi-Tuvinian');
  static const _tzm = Language('tzm', 'isi-Central Atlas Tamazight');
  static const _udm = Language('udm', 'isi-Udmurt');
  static const _ug = Language('ug', 'isi-Uighur');
  static const _uk = Language('uk', 'isi-Ukrainian');
  static const _umb = Language('umb', 'isi-Umbundu');
  static const _und = Language('und', 'ulimi olungaziwa');
  static const _ur = Language('ur', 'isi-Urdu');
  static const _uz = Language('uz', 'isi-Uzbek');
  static const _vai = Language('vai', 'isi-Vai');
  static const _ve = Language('ve', 'isi-Venda');
  static const _vec = Language('vec', 'IsiVenetian');
  static const _vi = Language('vi', 'isi-Vietnamese');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'isi-Volapük');
  static const _vun = Language('vun', 'isiVunjo');
  static const _wa = Language('wa', 'isi-Walloon');
  static const _wae = Language('wae', 'isi-Walser');
  static const _wal = Language('wal', 'isi-Wolaytta');
  static const _war = Language('war', 'isi-Waray');
  static const _wbp = Language('wbp', 'isi-Warlpiri');
  static const _wo = Language('wo', 'isi-Wolof');
  static const _wuu = Language('wuu', 'isi-Wu Chinese');
  static const _xal = Language('xal', 'isi-Kalmyk');
  static const _xh = Language('xh', 'isiXhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'isi-Soga');
  static const _yav = Language('yav', 'isi-Yangben');
  static const _ybb = Language('ybb', 'isi-Yemba');
  static const _yi = Language('yi', 'isi-Yiddish');
  static const _yo = Language('yo', 'isi-Yoruba');
  static const _yrl = Language('yrl', 'isi-Nheengatu');
  static const _yue =
      Language('yue', 'isi-Cantonese', menu: 'isi-Chinese, Cantonese');
  static const _za = Language('za', 'IsiZhuang');
  static const _zgh = Language('zgh', 'isi-Moroccan Tamazight esivamile');
  static const _zh =
      Language('zh', 'isi-Chinese', menu: 'isi-Chinese, Mandarin');
  static const _zhHans = Language('zh-Hans', 'isi-Chinese (esenziwe-lula)');
  static const _zhHant = Language('zh-Hant', 'Isi-Chinese Sasendulo');
  static const _zu = Language('zu', 'isiZulu');
  static const _zun = Language('zun', 'isi-Zuni');
  static const _zxx = Language('zxx', 'akukho okuqukethwe kolimi');
  static const _zza = Language('zza', 'isi-Zaza');

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
  final sh = _sh;
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
  Map<String, Language> get languages => staticLanguages;

  static const staticLanguages = <String, Language>{
    'aa': _aa,
    'ab': _ab,
    'ace': _ace,
    'ach': _ach,
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
    'bgn': _bgn,
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
    'kcg': _kcg,
    'kde': _kde,
    'kea': _kea,
    'kfo': _kfo,
    'kg': _kg,
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
    'seh': _seh,
    'ses': _ses,
    'sg': _sg,
    'sh': _sh,
    'shi': _shi,
    'shn': _shn,
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

class ScriptsZu extends Scripts {
  const ScriptsZu(super.cld);

  static const _adlm = Script('Adlm', 'isi-Adlam');
  static const _aghb = Script('Aghb', 'isi-Caucasian Albanian');
  static const _ahom = Script('Ahom', 'isi-Ahom');
  static const _arab =
      Script('Arab', 'isi-Arabic', variant: 'isi-Perso-Arabic');
  static const _aran = Script('Aran', 'i-Nastaliq');
  static const _armi = Script('Armi', 'isi-Imperial Aramaic');
  static const _armn = Script('Armn', 'isi-Armenian');
  static const _avst = Script('Avst', 'isi-Avestan');
  static const _bali = Script('Bali', 'isi-Balinese');
  static const _bamu = Script('Bamu', 'isi-Bamum');
  static const _bass = Script('Bass', 'isi-Bassa Vah');
  static const _batk = Script('Batk', 'isi-Batak');
  static const _beng = Script('Beng', 'isi-Bangla');
  static const _bhks = Script('Bhks', 'isi-Bhaiksuki');
  static const _bopo = Script('Bopo', 'isi-Bopomofo');
  static const _brah = Script('Brah', 'isi-Brahmi');
  static const _brai = Script('Brai', 'i-Braille');
  static const _bugi = Script('Bugi', 'isi-Buginese');
  static const _buhd = Script('Buhd', 'isi-Buhid');
  static const _cakm = Script('Cakm', 'isi-Chakma');
  static const _cans =
      Script('Cans', 'i-Unified Canadian Aboriginal Syllabics');
  static const _cari = Script('Cari', 'isi-Carian');
  static const _cham = Script('Cham', 'isi-Cham');
  static const _cher = Script('Cher', 'isi-Cherokee');
  static const _chrs = Script('Chrs', 'isi-Chorasmian');
  static const _copt = Script('Copt', 'isi-Coptic');
  static const _cprt = Script('Cprt', 'isi-Cypriot');
  static const _cyrl = Script('Cyrl', 'isi-Cyrillic');
  static const _deva = Script('Deva', 'isi-Devanagari');
  static const _diak = Script('Diak', 'isi-Dives Akuru');
  static const _dogr = Script('Dogr', 'isi-Dogra');
  static const _dsrt = Script('Dsrt', 'isi-Deseret');
  static const _dupl = Script('Dupl', 'isi-Duployan shorthand');
  static const _egyp = Script('Egyp', 'i-Egyptian hieroglyphs');
  static const _elba = Script('Elba', 'isi-Elbasan');
  static const _elym = Script('Elym', 'isi-Elymaic');
  static const _ethi = Script('Ethi', 'isi-Ethiopic');
  static const _geor = Script('Geor', 'isi-Georgian');
  static const _glag = Script('Glag', 'isi-Glagolitic');
  static const _gong = Script('Gong', 'isi-Gunjala Gondi');
  static const _gonm = Script('Gonm', 'isi-Masaram Gondi');
  static const _goth = Script('Goth', 'isi-Gothic');
  static const _gran = Script('Gran', 'isi-Grantha');
  static const _grek = Script('Grek', 'isi-Greek');
  static const _gujr = Script('Gujr', 'isi-Gujarati');
  static const _guru = Script('Guru', 'isi-Gurmukhi');
  static const _hanb = Script('Hanb', 'isi-Hanb');
  static const _hang = Script('Hang', 'isi-Hangul');
  static const _hani = Script('Hani', 'isi-Han');
  static const _hano = Script('Hano', 'isi-Hanunoo');
  static const _hans =
      Script('Hans', 'enziwe lula', standAlone: 'isi-Han esenziwe lula');
  static const _hant = Script('Hant', 'okosiko', standAlone: 'isi-Han sosiko');
  static const _hatr = Script('Hatr', 'isi-Hatran');
  static const _hebr = Script('Hebr', 'isi-Hebrew');
  static const _hira = Script('Hira', 'isi-Hiragana');
  static const _hluw = Script('Hluw', 'isi-Anatolian Hieroglyphs');
  static const _hmng = Script('Hmng', 'isi-Pahawh Hmong');
  static const _hmnp = Script('Hmnp', 'i-Nyiakeng Puachue Hmong');
  static const _hrkt = Script('Hrkt', 'i-Japanese syllabaries');
  static const _hung = Script('Hung', 'isi-Old Hungarian');
  static const _ital = Script('Ital', 'i-Old Italic');
  static const _jamo = Script('Jamo', 'isi-Jamo');
  static const _java = Script('Java', 'isi-Javanese');
  static const _jpan = Script('Jpan', 'isi-Japanese');
  static const _kali = Script('Kali', 'isi-Kayah Li');
  static const _kana = Script('Kana', 'isi-Katakana');
  static const _khar = Script('Khar', 'isi-Kharoshthi');
  static const _khmr = Script('Khmr', 'isi-Khmer');
  static const _khoj = Script('Khoj', 'isi-Khojki');
  static const _kits = Script('Kits', 'i-Khitan small script');
  static const _knda = Script('Knda', 'isi-Kannada');
  static const _kore = Script('Kore', 'isi-Korean');
  static const _kthi = Script('Kthi', 'isi-Kaithi');
  static const _lana = Script('Lana', 'isi-Lanna');
  static const _laoo = Script('Laoo', 'isi-Lao');
  static const _latn = Script('Latn', 'isi-Latin');
  static const _lepc = Script('Lepc', 'isi-Lepcha');
  static const _limb = Script('Limb', 'isi-Limbu');
  static const _lina = Script('Lina', 'i-Linear A');
  static const _linb = Script('Linb', 'i-Linear B');
  static const _lisu = Script('Lisu', 'isi-Fraser');
  static const _lyci = Script('Lyci', 'i-Lycian');
  static const _lydi = Script('Lydi', 'i-Lydian');
  static const _mahj = Script('Mahj', 'i-Mahajani');
  static const _maka = Script('Maka', 'i-Makasar');
  static const _mand = Script('Mand', 'isi-Mandaean');
  static const _mani = Script('Mani', 'i-Manichaean');
  static const _marc = Script('Marc', 'i-Marchen');
  static const _medf = Script('Medf', 'i-Medefaidrin');
  static const _mend = Script('Mend', 'i-Mende');
  static const _merc = Script('Merc', 'i-Meroitic Cursive');
  static const _mero = Script('Mero', 'i-Meroitic');
  static const _mlym = Script('Mlym', 'isi-Malayalam');
  static const _modi = Script('Modi', 'i-Modi');
  static const _mong = Script('Mong', 'isi-Mongolian');
  static const _mroo = Script('Mroo', 'i-Mro');
  static const _mtei = Script('Mtei', 'isi-Meitei Mayek');
  static const _mult = Script('Mult', 'i-Multani');
  static const _mymr = Script('Mymr', 'isi-Myanmar');
  static const _nand = Script('Nand', 'i-Nandinagari');
  static const _narb = Script('Narb', 'i-Old North Arabian');
  static const _nbat = Script('Nbat', 'i-Nabataean');
  static const _nkoo = Script('Nkoo', 'isi-N’Ko');
  static const _nshu = Script('Nshu', 'i-Nüshu');
  static const _ogam = Script('Ogam', 'i-Ogham');
  static const _olck = Script('Olck', 'isi-Ol Chiki');
  static const _orkh = Script('Orkh', 'i-Orkhon');
  static const _orya = Script('Orya', 'isi-Odia');
  static const _osge = Script('Osge', 'isi-Osage');
  static const _osma = Script('Osma', 'i-Osmanya');
  static const _palm = Script('Palm', 'i-Palmyrene');
  static const _pauc = Script('Pauc', 'i-Pau Cin Hau');
  static const _perm = Script('Perm', 'i-Old Permic');
  static const _phag = Script('Phag', 'i-Phags-pa');
  static const _phli = Script('Phli', 'i-Inscriptional Pahlavi');
  static const _phlp = Script('Phlp', 'i-Psalter Pahlavi');
  static const _phnx = Script('Phnx', 'i-Phoenician');
  static const _plrd = Script('Plrd', 'isi-Pollard Phonetic');
  static const _prti = Script('Prti', 'i-Inscriptional Parthian');
  static const _qaag = Script('Qaag', 'i-Zawgyi');
  static const _rjng = Script('Rjng', 'i-Rejang');
  static const _rohg = Script('Rohg', 'isi-Hanifi Rohingya');
  static const _runr = Script('Runr', 'i-Runic');
  static const _samr = Script('Samr', 'i-Samaritan');
  static const _sarb = Script('Sarb', 'i-Old South Arabian');
  static const _saur = Script('Saur', 'isi-Saurashtra');
  static const _sgnw = Script('Sgnw', 'i-SignWriting');
  static const _shaw = Script('Shaw', 'i-Shavian');
  static const _shrd = Script('Shrd', 'i-Sharada');
  static const _sidd = Script('Sidd', 'i-Siddham');
  static const _sind = Script('Sind', 'i-Khudawadi');
  static const _sinh = Script('Sinh', 'isi-Sinhala');
  static const _sogd = Script('Sogd', 'i-Sogdian');
  static const _sogo = Script('Sogo', 'i-Old Sogdian');
  static const _sora = Script('Sora', 'i-Sora Sompeng');
  static const _soyo = Script('Soyo', 'i-Soyombo');
  static const _sund = Script('Sund', 'isi-Sundanese');
  static const _sylo = Script('Sylo', 'isi-Syloti Nagri');
  static const _syrc = Script('Syrc', 'isi-Syriac');
  static const _tagb = Script('Tagb', 'i-Tagbanwa');
  static const _takr = Script('Takr', 'i-Takri');
  static const _tale = Script('Tale', 'isi-Tai Le');
  static const _talu = Script('Talu', 'isi-New Tai Lue');
  static const _taml = Script('Taml', 'isi-Tamil');
  static const _tang = Script('Tang', 'i-Tangut');
  static const _tavt = Script('Tavt', 'isi-Tai Viet');
  static const _telu = Script('Telu', 'isi-Telugu');
  static const _tfng = Script('Tfng', 'isi-Tifinagh');
  static const _tglg = Script('Tglg', 'i-Tagalog');
  static const _thaa = Script('Thaa', 'isi-Thaana');
  static const _thai = Script('Thai', 'isi-Thai');
  static const _tibt = Script('Tibt', 'i-Tibetan');
  static const _tirh = Script('Tirh', 'i-Tirhuta');
  static const _ugar = Script('Ugar', 'i-Ugaritic');
  static const _vaii = Script('Vaii', 'isi-Vai');
  static const _wara = Script('Wara', 'i-Varang Kshiti');
  static const _wcho = Script('Wcho', 'isi-Wancho');
  static const _xpeo = Script('Xpeo', 'i-Old Persian');
  static const _xsux = Script('Xsux', 'i-Sumero-Akkadian Cuneiform');
  static const _yezi = Script('Yezi', 'i-Yezidi');
  static const _yiii = Script('Yiii', 'isi-Yi');
  static const _zanb = Script('Zanb', 'i-Zanabazar Square');
  static const _zinh = Script('Zinh', 'Okuthethwe');
  static const _zmth = Script('Zmth', 'i-Mathematical Notation');
  static const _zsye = Script('Zsye', 'i-Emoji');
  static const _zsym = Script('Zsym', 'amasimbuli');
  static const _zxxx = Script('Zxxx', 'okungabhaliwe');
  static const _zyyy = Script('Zyyy', 'jwayelekile');
  static const _zzzz = Script('Zzzz', 'iskripthi esingaziwa');

  @override
  final unknownScript = _zzzz;
  @override
  final adlm = _adlm;
  @override
  final afak = _zzzz;
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
  final chrs = _chrs;
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
  final diak = _diak;
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
  final jamo = _jamo;
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
  final kits = _kits;
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
    'Copt': _copt,
    'Cprt': _cprt,
    'Cyrl': _cyrl,
    'Deva': _deva,
    'Diak': _diak,
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
    'Jamo': _jamo,
    'Java': _java,
    'Jpan': _jpan,
    'Kali': _kali,
    'Kana': _kana,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Kits': _kits,
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
    'Thai': _thai,
    'Tibt': _tibt,
    'Tirh': _tirh,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Wara': _wara,
    'Wcho': _wcho,
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

class TerritoriesZu extends Territories {
  const TerritoriesZu(super.cld);

  static const _$001 = Territory('001', 'umhlaba');
  static const _$002 = Territory('002', 'i-Africa');
  static const _$003 = Territory('003', 'i-North America');
  static const _$005 = Territory('005', 'i-South America');
  static const _$009 = Territory('009', 'i-Oceania');
  static const _$011 = Territory('011', 'i-Western Africa');
  static const _$013 = Territory('013', 'i-Central America');
  static const _$014 = Territory('014', 'i-Eastern Africa');
  static const _$015 = Territory('015', 'i-Northern Africa');
  static const _$017 = Territory('017', 'i-Middle Africa');
  static const _$018 = Territory('018', 'i-Southern Africa');
  static const _$019 = Territory('019', 'i-Americas');
  static const _$021 = Territory('021', 'i-Northern America');
  static const _$029 = Territory('029', 'i-Caribbean');
  static const _$030 = Territory('030', 'i-Eastern Asia');
  static const _$034 = Territory('034', 'i-Southern Asia');
  static const _$035 = Territory('035', 'i-South-Eastern Asia');
  static const _$039 = Territory('039', 'i-Southern Europe');
  static const _$053 = Territory('053', 'i-Australasia');
  static const _$054 = Territory('054', 'i-Melanesia');
  static const _$057 = Territory('057', 'i-Micronesian Region');
  static const _$061 = Territory('061', 'i-Polynesia');
  static const _$142 = Territory('142', 'i-Asia');
  static const _$143 = Territory('143', 'i-Central Asia');
  static const _$145 = Territory('145', 'i-Western Asia');
  static const _$150 = Territory('150', 'i-Europe');
  static const _$151 = Territory('151', 'i-Eastern Europe');
  static const _$154 = Territory('154', 'i-Northern Europe');
  static const _$155 = Territory('155', 'i-Western Europe');
  static const _$202 = Territory('202', 'Sub-Saharan Africa');
  static const _$419 = Territory('419', 'i-Latin America');
  static const _ac = Territory('AC', 'i-Ascension Island');
  static const _ad = Territory('AD', 'i-Andorra');
  static const _ae = Territory('AE', 'i-United Arab Emirates');
  static const _af = Territory('AF', 'i-Afghanistan');
  static const _ag = Territory('AG', 'i-Antigua ne-Barbuda');
  static const _ai = Territory('AI', 'i-Anguilla');
  static const _al = Territory('AL', 'i-Albania');
  static const _am = Territory('AM', 'i-Armenia');
  static const _ao = Territory('AO', 'i-Angola');
  static const _aq = Territory('AQ', 'i-Antarctica');
  static const _ar = Territory('AR', 'i-Argentina');
  static const _$as = Territory('AS', 'i-American Samoa');
  static const _at = Territory('AT', 'i-Austria');
  static const _au = Territory('AU', 'i-Australia');
  static const _aw = Territory('AW', 'i-Aruba');
  static const _ax = Territory('AX', 'i-Åland Islands');
  static const _az = Territory('AZ', 'i-Azerbaijan');
  static const _ba = Territory('BA', 'i-Bosnia ne-Herzegovina');
  static const _bb = Territory('BB', 'i-Barbados');
  static const _bd = Territory('BD', 'i-Bangladesh');
  static const _be = Territory('BE', 'i-Belgium');
  static const _bf = Territory('BF', 'i-Burkina Faso');
  static const _bg = Territory('BG', 'i-Bulgaria');
  static const _bh = Territory('BH', 'i-Bahrain');
  static const _bi = Territory('BI', 'i-Burundi');
  static const _bj = Territory('BJ', 'i-Benin');
  static const _bl = Territory('BL', 'i-Saint Barthélemy');
  static const _bm = Territory('BM', 'i-Bermuda');
  static const _bn = Territory('BN', 'i-Brunei');
  static const _bo = Territory('BO', 'i-Bolivia');
  static const _bq = Territory('BQ', 'i-Caribbean Netherlands');
  static const _br = Territory('BR', 'i-Brazil');
  static const _bs = Territory('BS', 'i-Bahamas');
  static const _bt = Territory('BT', 'i-Bhutan');
  static const _bv = Territory('BV', 'i-Bouvet Island');
  static const _bw = Territory('BW', 'iBotswana');
  static const _by = Territory('BY', 'i-Belarus');
  static const _bz = Territory('BZ', 'i-Belize');
  static const _ca = Territory('CA', 'i-Canada');
  static const _cc = Territory('CC', 'i-Cocos (Keeling) Islands');
  static const _cd =
      Territory('CD', 'i-Congo - Kinshasa', variant: 'i-Congo (DRC)');
  static const _cf = Territory('CF', 'i-Central African Republic');
  static const _cg =
      Territory('CG', 'i-Congo - Brazzaville', variant: 'i-Congo (Republic)');
  static const _ch = Territory('CH', 'i-Switzerland');
  static const _ci =
      Territory('CI', 'i-Côte d’Ivoire', variant: 'i-Ivory Coast');
  static const _ck = Territory('CK', 'i-Cook Islands');
  static const _cl = Territory('CL', 'i-Chile');
  static const _cm = Territory('CM', 'i-Cameroon');
  static const _cn = Territory('CN', 'i-China');
  static const _co = Territory('CO', 'i-Colombia');
  static const _cp = Territory('CP', 'i-Clipperton Island');
  static const _cr = Territory('CR', 'i-Costa Rica');
  static const _cu = Territory('CU', 'i-Cuba');
  static const _cv = Territory('CV', 'i-Cape Verde');
  static const _cw = Territory('CW', 'i-Curaçao');
  static const _cx = Territory('CX', 'i-Christmas Island');
  static const _cy = Territory('CY', 'i-Cyprus');
  static const _cz = Territory('CZ', 'i-Czechia', variant: 'i-Czech Republic');
  static const _de = Territory('DE', 'i-Germany');
  static const _dg = Territory('DG', 'i-Diego Garcia');
  static const _dj = Territory('DJ', 'i-Djibouti');
  static const _dk = Territory('DK', 'i-Denmark');
  static const _dm = Territory('DM', 'i-Dominica');
  static const _$do = Territory('DO', 'i-Dominican Republic');
  static const _dz = Territory('DZ', 'i-Algeria');
  static const _ea = Territory('EA', 'i-Cueta ne-Melilla');
  static const _ec = Territory('EC', 'i-Ecuador');
  static const _ee = Territory('EE', 'i-Estonia');
  static const _eg = Territory('EG', 'i-Egypt');
  static const _eh = Territory('EH', 'i-Western Sahara');
  static const _er = Territory('ER', 'i-Eritrea');
  static const _es = Territory('ES', 'i-Spain');
  static const _et = Territory('ET', 'i-Ethiopia');
  static const _eu = Territory('EU', 'i-European Union');
  static const _ez = Territory('EZ', 'I-Eurozone');
  static const _fi = Territory('FI', 'i-Finland');
  static const _fj = Territory('FJ', 'i-Fiji');
  static const _fk = Territory('FK', 'i-Falkland Islands',
      variant: 'i-Falkland Islands (Islas Malvinas)');
  static const _fm = Territory('FM', 'i-Micronesia');
  static const _fo = Territory('FO', 'i-Faroe Islands');
  static const _fr = Territory('FR', 'i-France');
  static const _ga = Territory('GA', 'i-Gabon');
  static const _gb = Territory('GB', 'i-United Kingdom', short: 'i-U.K.');
  static const _gd = Territory('GD', 'i-Grenada');
  static const _ge = Territory('GE', 'i-Georgia');
  static const _gf = Territory('GF', 'i-French Guiana');
  static const _gg = Territory('GG', 'i-Guernsey');
  static const _gh = Territory('GH', 'i-Ghana');
  static const _gi = Territory('GI', 'i-Gibraltar');
  static const _gl = Territory('GL', 'i-Greenland');
  static const _gm = Territory('GM', 'i-Gambia');
  static const _gn = Territory('GN', 'i-Guinea');
  static const _gp = Territory('GP', 'i-Guadeloupe');
  static const _gq = Territory('GQ', 'i-Equatorial Guinea');
  static const _gr = Territory('GR', 'i-Greece');
  static const _gs =
      Territory('GS', 'i-South Georgia ne-South Sandwich Islands');
  static const _gt = Territory('GT', 'i-Guatemala');
  static const _gu = Territory('GU', 'i-Guam');
  static const _gw = Territory('GW', 'i-Guinea-Bissau');
  static const _gy = Territory('GY', 'i-Guyana');
  static const _hk =
      Territory('HK', 'i-Hong Kong SAR China', short: 'i-Hong Kong');
  static const _hm = Territory('HM', 'I-Heard & McDonald Island');
  static const _hn = Territory('HN', 'i-Honduras');
  static const _hr = Territory('HR', 'i-Croatia');
  static const _ht = Territory('HT', 'i-Haiti');
  static const _hu = Territory('HU', 'i-Hungary');
  static const _ic = Territory('IC', 'i-Canary Islands');
  static const _id = Territory('ID', 'i-Indonesia');
  static const _ie = Territory('IE', 'i-Ireland');
  static const _il = Territory('IL', 'kwa-Israel');
  static const _im = Territory('IM', 'i-Isle of Man');
  static const _$in = Territory('IN', 'i-India');
  static const _io = Territory('IO', 'i-British Indian Ocean Territory');
  static const _iq = Territory('IQ', 'i-Iraq');
  static const _ir = Territory('IR', 'i-Iran');
  static const _$is = Territory('IS', 'i-Iceland');
  static const _it = Territory('IT', 'i-Italy');
  static const _je = Territory('JE', 'i-Jersey');
  static const _jm = Territory('JM', 'i-Jamaica');
  static const _jo = Territory('JO', 'i-Jordan');
  static const _jp = Territory('JP', 'i-Japan');
  static const _ke = Territory('KE', 'i-Kenya');
  static const _kg = Territory('KG', 'i-Kyrgyzstan');
  static const _kh = Territory('KH', 'i-Cambodia');
  static const _ki = Territory('KI', 'i-Kiribati');
  static const _km = Territory('KM', 'i-Comoros');
  static const _kn = Territory('KN', 'i-Saint Kitts ne-Nevis');
  static const _kp = Territory('KP', 'i-North Korea');
  static const _kr = Territory('KR', 'i-South Korea');
  static const _kw = Territory('KW', 'i-Kuwait');
  static const _ky = Territory('KY', 'i-Cayman Islands');
  static const _kz = Territory('KZ', 'i-Kazakhstan');
  static const _la = Territory('LA', 'i-Laos');
  static const _lb = Territory('LB', 'i-Lebanon');
  static const _lc = Territory('LC', 'i-Saint Lucia');
  static const _li = Territory('LI', 'i-Liechtenstein');
  static const _lk = Territory('LK', 'i-Sri Lanka');
  static const _lr = Territory('LR', 'i-Liberia');
  static const _ls = Territory('LS', 'iLesotho');
  static const _lt = Territory('LT', 'i-Lithuania');
  static const _lu = Territory('LU', 'i-Luxembourg');
  static const _lv = Territory('LV', 'i-Latvia');
  static const _ly = Territory('LY', 'i-Libya');
  static const _ma = Territory('MA', 'i-Morocco');
  static const _mc = Territory('MC', 'i-Monaco');
  static const _md = Territory('MD', 'i-Moldova');
  static const _me = Territory('ME', 'i-Montenegro');
  static const _mf = Territory('MF', 'i-Saint Martin');
  static const _mg = Territory('MG', 'i-Madagascar');
  static const _mh = Territory('MH', 'i-Marshall Islands');
  static const _mk = Territory('MK', 'i-North Macedonia');
  static const _ml = Territory('ML', 'iMali');
  static const _mm = Territory('MM', 'i-Myanmar (Burma)');
  static const _mn = Territory('MN', 'i-Mongolia');
  static const _mo = Territory('MO', 'i-Macau SAR China', short: 'i-Macau');
  static const _mp = Territory('MP', 'i-Northern Mariana Islands');
  static const _mq = Territory('MQ', 'i-Martinique');
  static const _mr = Territory('MR', 'i-Mauritania');
  static const _ms = Territory('MS', 'i-Montserrat');
  static const _mt = Territory('MT', 'i-Malta');
  static const _mu = Territory('MU', 'i-Mauritius');
  static const _mv = Territory('MV', 'i-Maldives');
  static const _mw = Territory('MW', 'iMalawi');
  static const _mx = Territory('MX', 'i-Mexico');
  static const _my = Territory('MY', 'i-Malaysia');
  static const _mz = Territory('MZ', 'i-Mozambique');
  static const _na = Territory('NA', 'i-Namibia');
  static const _nc = Territory('NC', 'i-New Caledonia');
  static const _ne = Territory('NE', 'i-Niger');
  static const _nf = Territory('NF', 'i-Norfolk Island');
  static const _ng = Territory('NG', 'i-Nigeria');
  static const _ni = Territory('NI', 'i-Nicaragua');
  static const _nl = Territory('NL', 'i-Netherlands');
  static const _no = Territory('NO', 'i-Norway');
  static const _np = Territory('NP', 'i-Nepal');
  static const _nr = Territory('NR', 'i-Nauru');
  static const _nu = Territory('NU', 'i-Niue');
  static const _nz =
      Territory('NZ', 'i-New Zealand', variant: 'i-Aotearoa New Zealand');
  static const _om = Territory('OM', 'i-Oman');
  static const _pa = Territory('PA', 'i-Panama');
  static const _pe = Territory('PE', 'i-Peru');
  static const _pf = Territory('PF', 'i-French Polynesia');
  static const _pg = Territory('PG', 'i-Papua New Guinea');
  static const _ph = Territory('PH', 'i-Philippines');
  static const _pk = Territory('PK', 'i-Pakistan');
  static const _pl = Territory('PL', 'i-Poland');
  static const _pm = Territory('PM', 'i-Saint Pierre kanye ne-Miquelon');
  static const _pn = Territory('PN', 'i-Pitcairn Islands');
  static const _pr = Territory('PR', 'i-Puerto Rico');
  static const _ps =
      Territory('PS', 'i-Palestinian Territories', short: 'i-Palestine');
  static const _pt = Territory('PT', 'i-Portugal');
  static const _pw = Territory('PW', 'i-Palau');
  static const _py = Territory('PY', 'i-Paraguay');
  static const _qa = Territory('QA', 'i-Qatar');
  static const _qo = Territory('QO', 'i-Outlying Oceania');
  static const _re = Territory('RE', 'i-Réunion');
  static const _ro = Territory('RO', 'i-Romania');
  static const _rs = Territory('RS', 'i-Serbia');
  static const _ru = Territory('RU', 'i-Russia');
  static const _rw = Territory('RW', 'i-Rwanda');
  static const _sa = Territory('SA', 'i-Saudi Arabia');
  static const _sb = Territory('SB', 'i-Solomon Islands');
  static const _sc = Territory('SC', 'i-Seychelles');
  static const _sd = Territory('SD', 'i-Sudan');
  static const _se = Territory('SE', 'i-Sweden');
  static const _sg = Territory('SG', 'i-Singapore');
  static const _sh = Territory('SH', 'i-St. Helena');
  static const _si = Territory('SI', 'i-Slovenia');
  static const _sj = Territory('SJ', 'i-Svalbard ne-Jan Mayen');
  static const _sk = Territory('SK', 'i-Slovakia');
  static const _sl = Territory('SL', 'i-Sierra Leone');
  static const _sm = Territory('SM', 'i-San Marino');
  static const _sn = Territory('SN', 'i-Senegal');
  static const _so = Territory('SO', 'i-Somalia');
  static const _sr = Territory('SR', 'i-Suriname');
  static const _ss = Territory('SS', 'i-South Sudan');
  static const _st = Territory('ST', 'i-São Tomé kanye ne-Príncipe');
  static const _sv = Territory('SV', 'i-El Salvador');
  static const _sx = Territory('SX', 'i-Sint Maarten');
  static const _sy = Territory('SY', 'i-Syria');
  static const _sz = Territory('SZ', 'i-Swaziland', variant: 'i-Swaziland');
  static const _ta = Territory('TA', 'i-Tristan da Cunha');
  static const _tc = Territory('TC', 'i-Turks ne-Caicos Islands');
  static const _td = Territory('TD', 'i-Chad');
  static const _tf = Territory('TF', 'i-French Southern Territories');
  static const _tg = Territory('TG', 'i-Togo');
  static const _th = Territory('TH', 'i-Thailand');
  static const _tj = Territory('TJ', 'i-Tajikistan');
  static const _tk = Territory('TK', 'i-Tokelau');
  static const _tl = Territory('TL', 'i-Timor-Leste', variant: 'i-East Timor');
  static const _tm = Territory('TM', 'i-Turkmenistan');
  static const _tn = Territory('TN', 'i-Tunisia');
  static const _to = Territory('TO', 'i-Tonga');
  static const _tr = Territory('TR', 'i-Turkey', variant: 'i-Türkiye');
  static const _tt = Territory('TT', 'i-Trinidad ne-Tobago');
  static const _tv = Territory('TV', 'i-Tuvalu');
  static const _tw = Territory('TW', 'i-Taiwan');
  static const _tz = Territory('TZ', 'i-Tanzania');
  static const _ua = Territory('UA', 'i-Ukraine');
  static const _ug = Territory('UG', 'i-Uganda');
  static const _um = Territory('UM', 'I-U.S. Outlying Islands');
  static const _un = Territory('UN', 'I-United Nations', short: 'ifulegi');
  static const _us = Territory('US', 'i-United States', short: 'i-U.S');
  static const _uy = Territory('UY', 'i-Uruguay');
  static const _uz = Territory('UZ', 'i-Uzbekistan');
  static const _va = Territory('VA', 'i-Vatican City');
  static const _vc = Territory('VC', 'i-Saint Vincent ne-Grenadines');
  static const _ve = Territory('VE', 'i-Venezuela');
  static const _vg = Territory('VG', 'i-British Virgin Islands');
  static const _vi = Territory('VI', 'i-U.S. Virgin Islands');
  static const _vn = Territory('VN', 'i-Vietnam');
  static const _vu = Territory('VU', 'i-Vanuatu');
  static const _wf = Territory('WF', 'i-Wallis ne-Futuna');
  static const _ws = Territory('WS', 'i-Samoa');
  static const _xa = Territory('XA', 'Pseudo-Accents');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
  static const _xk = Territory('XK', 'i-Kosovo');
  static const _ye = Territory('YE', 'i-Yemen');
  static const _yt = Territory('YT', 'i-Mayotte');
  static const _za = Territory('ZA', 'iNingizimu Afrika');
  static const _zm = Territory('ZM', 'i-Zambia');
  static const _zw = Territory('ZW', 'iZimbabwe');
  static const _zz = Territory('ZZ', 'iSifunda esingaziwa');

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

class VariantsZu extends Variants {
  const VariantsZu(super.cld);

  static const _$1901 = Variant('1901', 'Ubhalomagama lwase-German losiko');
  static const _$1994 =
      Variant('1994', 'Ubhalomagama lwase-Russia olusezingeni');
  static const _$1996 =
      Variant('1996', 'Ubhalomagama lwase-German lwango-1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Isi-French esimaphakathi kuya ku-1606');
  static const _$1694ACAD = Variant('1694ACAD', 'isi-French Samanje');
  static const _$1959ACAD = Variant('1959ACAD', 'Okwemfundo');
  static const _abl1943 =
      Variant('ABL1943', 'Ukwakhiwa kobhalomagama kwango-1943');
  static const _akuapem = Variant('AKUAPEM', 'i-AKUAPEM');
  static const _alalc97 =
      Variant('ALALC97', 'i-ALA-LC Romanization, i-edishini yango-1997');
  static const _aluku = Variant('ALUKU', 'Ulwimi lwesi-Aluku');
  static const _ao1990 = Variant('AO1990',
      'Isivumelwano Sobhalomagama Lolwimi lesi-Portuguese sango-1990');
  static const _aranes = Variant('ARANES', 'i-ARANES');
  static const _asante = Variant('ASANTE', 'i-ASANTE');
  static const _auvern = Variant('AUVERN', 'i-AUVERN');
  static const _baku1926 =
      Variant('BAKU1926', 'Uhlamvu lwesi-Turkic Latin oluhlanganisiwe');
  static const _balanka = Variant('BALANKA', 'Ulwimi lwe-Balank lwe-Anii');
  static const _barla =
      Variant('BARLA', 'Iqembu lolwomi lwesi-Barlavento lwe-Kabuverdianu');
  static const _basiceng = Variant('BASICENG', 'i-BASICENG');
  static const _bauddha = Variant('BAUDDHA', 'i-BAUDDHA');
  static const _biscayan = Variant('BISCAYAN', 'i-BISCAYAN');
  static const _biske = Variant('BISKE', 'Ulwimi lwe-San Giorgio/Bila');
  static const _bohoric = Variant('BOHORIC', 'Uhlambu lwe-Bohorič');
  static const _boont = Variant('BOONT', 'i-Boontling');
  static const _bornholm = Variant('BORNHOLM', 'i-BORNHOLM');
  static const _cisaup = Variant('CISAUP', 'i-CISAUP');
  static const _colb1945 =
      Variant('COLB1945', 'Ubhalomagama lwe-Portuguese-Brazilian lwango-1945');
  static const _cornu = Variant('CORNU', 'i-CORNU');
  static const _creiss = Variant('CREISS', 'i-CREISS');
  static const _dajnko = Variant('DAJNKO', 'Uhlamvu lwe-Dajnko');
  static const _ekavsk =
      Variant('EKAVSK', 'isi-Serbian esinokuphimisa kwe-Ekavian');
  static const _emodeng = Variant('EMODENG', 'i-English Yesimanje');
  static const _fonipa = Variant('FONIPA', 'Ifonotiki ye-IPA');
  static const _fonkirsh = Variant('FONKIRSH', 'i-FONKIRSH');
  static const _fonnapa = Variant('FONNAPA', 'i-FONNAPA');
  static const _fonupa = Variant('FONUPA', 'Ifonotiki ye-UPA');
  static const _fonxsamp = Variant('FONXSAMP', 'i-FONXSAMP');
  static const _gascon = Variant('GASCON', 'i-GASCON');
  static const _grclass = Variant('GRCLASS', 'i-GRCLASS');
  static const _grital = Variant('GRITAL', 'i-GRITAL');
  static const _grmistr = Variant('GRMISTR', 'i-GRMISTR');
  static const _hepburn = Variant('HEPBURN', 'i-Hepburn romanization');
  static const _hognorsk = Variant('HOGNORSK', 'i-HOGNORSK');
  static const _hsistemo = Variant('HSISTEMO', 'i-HSISTEMO');
  static const _ijekavsk =
      Variant('IJEKAVSK', 'Isi-Serbian esinokuphimisa kwe-Ijekavian');
  static const _itihasa = Variant('ITIHASA', 'i-ITIHASA');
  static const _ivanchov = Variant('IVANCHOV', 'i-IVANCHOV');
  static const _jauer = Variant('JAUER', 'i-JAUER');
  static const _jyutping = Variant('JYUTPING', 'i-JYUTPING');
  static const _kkcor = Variant('KKCOR', 'Ubhalomagama oluvamile');
  static const _kociewie = Variant('KOCIEWIE', 'i-KOCIEWIE');
  static const _kscor = Variant('KSCOR', 'Ubhalomagama olusezingeni');
  static const _laukika = Variant('LAUKIKA', 'i-LAUKIKA');
  static const _lemosin = Variant('LEMOSIN', 'i-LEMOSIN');
  static const _lengadoc = Variant('LENGADOC', 'i-LENGADOC');
  static const _lipaw = Variant('LIPAW', 'Ulwimi lwesi-Lipovaz lase-Resian');
  static const _luna1918 = Variant('LUNA1918', 'i-LUNA1918');
  static const _metelko = Variant('METELKO', 'Uhlambu lwe-Metelko');
  static const _monoton = Variant('MONOTON', 'i-Monotonic');
  static const _ndyuka = Variant('NDYUKA', 'Ulwimi lwesi-Ndyuka');
  static const _nedis = Variant('NEDIS', 'Ulwimi lwesi-Natisone');
  static const _newfound = Variant('NEWFOUND', 'i-NEWFOUND');
  static const _nicard = Variant('NICARD', 'i-NICARD');
  static const _njiva = Variant('NJIVA', 'Ulwimi lwesi-Gniva/Njiva');
  static const _nulik = Variant('NULIK', 'i-Volapük yesimanje');
  static const _osojs = Variant('OSOJS', 'Ulwimi lwesi-Oseacco/Osojane');
  static const _oxendict = Variant('OXENDICT',
      'Ukupela Kwesichazamazwi se-Oxford EnglishOxford English Dictionary spelling');
  static const _pahawh2 = Variant('PAHAWH2', 'i-PAHAWH2');
  static const _pahawh3 = Variant('PAHAWH3', 'i-PAHAWH3');
  static const _pahawh4 = Variant('PAHAWH4', 'i-PAHAWH4');
  static const _pamaka = Variant('PAMAKA', 'ulwimi lwesi-Pamaka');
  static const _petr1708 = Variant('PETR1708', 'i-PETR1708');
  static const _pinyin = Variant('PINYIN', 'i-Pinyin Romanization');
  static const _polyton = Variant('POLYTON', 'i-Polytonic');
  static const _posix = Variant('POSIX', 'Ikhompyutha');
  static const _provenc = Variant('PROVENC', 'i-PROVENC');
  static const _puter = Variant('PUTER', 'i-PUTER');
  static const _revised = Variant('REVISED', 'Ubhalomagama Olubuyekeziwe');
  static const _rigik = Variant('RIGIK', 'I-Volapük Yakudala');
  static const _rozaj = Variant('ROZAJ', 'i-Resian');
  static const _rumgr = Variant('RUMGR', 'i-RUMGR');
  static const _saaho = Variant('SAAHO', 'i-Saho');
  static const _scotland =
      Variant('SCOTLAND', 'i-English Esezingeni ye-Scotish');
  static const _scouse = Variant('SCOUSE', 'i-Scouse');
  static const _simple = Variant('SIMPLE', 'OKULULA');
  static const _solba = Variant('SOLBA', 'Ulwimi lwesi-Stolvizza/Solbica');
  static const _sotav =
      Variant('SOTAV', 'Iqembu lolwimi lwesi-Sotavento lwe-Kabuverdianu');
  static const _spanglis = Variant('SPANGLIS', 'i-SPANGLIS');
  static const _surmiran = Variant('SURMIRAN', 'i-SURMIRAN');
  static const _sursilv = Variant('SURSILV', 'i-SURSILV');
  static const _sutsilv = Variant('SUTSILV', 'i-SUTSILV');
  static const _tarask = Variant('TARASK', 'Ubhalomagama lwesi-Taraskievica');
  static const _uccor = Variant('UCCOR', 'Ubhalomagama Oluhlanganisiwe');
  static const _ucrcor =
      Variant('UCRCOR', 'Ubhalomagama Olubuyekeziwe Oluhlanganisiwe');
  static const _ulster = Variant('ULSTER', 'i-ULSTER');
  static const _unifon = Variant('UNIFON', 'Uhlamvu lwefonotiki lwe-Unifon');
  static const _vaidika = Variant('VAIDIKA', 'i-VAIDIKA');
  static const _valencia = Variant('VALENCIA', 'i-Valencian');
  static const _vallader = Variant('VALLADER', 'i-VALLADER');
  static const _vivaraup = Variant('VIVARAUP', 'i-VIVARAUP');
  static const _wadegile = Variant('WADEGILE', 'i-Wade-Giles Romanization');
  static const _xsistemo = Variant('XSISTEMO', 'i-XSISTEMO');

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

class SubdivisionsZu extends Subdivisions {
  const SubdivisionsZu(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'aobgo': 'Bengo Province',
    'aobgu': 'Benguela Province',
    'aobie': 'Bié Province',
    'aocab': 'Cabinda Province',
    'aoccu': 'Cuando Cubango Province',
    'aocnn': 'Cunene Province',
    'aocno': 'Cuanza Norte Province',
    'aocus': 'Cuanza Sul Province',
    'aohua': 'Huambo Province',
    'aohui': 'Huíla Province',
    'aolno': 'Lunda Norte Province',
    'aolsu': 'Lunda Sul Province',
    'aolua': 'Luanda Province',
    'aomal': 'Malanje Province',
    'aomox': 'Moxico Province',
    'aonam': 'Namibe Province',
    'aouig': 'Uíge Province',
    'aozai': 'Zaire Province',
    'arc': 'Buenos Aires',
    'azba': 'Baku',
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
    'birm': 'Rumonge Province',
    'birt': 'Rutana Province',
    'biry': 'Ruyigi Province',
    'brrs': 'BR-RS',
    'bwce': 'Central District, Butswana',
    'bwch': 'Chobe District',
    'bwfr': 'Francistown, Butswana',
    'bwga': 'IGaborone',
    'bwgh': 'Ghanzi District',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi District',
    'bwkl': 'Kgatleng District',
    'bwkw': 'Kweneng District',
    'bwlo': 'Lobatse',
    'bwne': 'North-East District, Butswana',
    'bwnw': 'North-West District, Butswana',
    'bwse': 'South-East District, Butswana',
    'bwso': 'Southern District, Butswana',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa, Butswana',
    'byhm': 'Minsk',
    'cdbc': 'Kongo Central',
    'cdbu': 'Bas-Uélé',
    'cdeq': 'Équateur Province',
    'cdhk': 'Haut-Katanga Province',
    'cdhl': 'Haut-Lomami',
    'cdhu': 'Haut-Uélé',
    'cdit': 'Ituri Province',
    'cdkc': 'Kasaï-Central',
    'cdke': 'Kasaï-Oriental',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu Province',
    'cdkn': 'Kinshasa',
    'cdlo': 'Lomami Province',
    'cdlu': 'Lualaba Province',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe Province',
    'cdmo': 'Mongala',
    'cdnk': 'North Kivu',
    'cdnu': 'Nord-Ubangi',
    'cdsa': 'Sankuru',
    'cdsk': 'South Kivu',
    'cdsu': 'Sud-Ubangi',
    'cdta': 'Tanganyika Province',
    'cdto': 'Tshopo',
    'cdtu': 'Tshuapa',
    'cg2': 'Lékoumou Department',
    'cg5': 'Kouilou Department',
    'cg7': 'Likouala Department',
    'cg8': 'Cuvette Department',
    'cg9': 'Niari Department',
    'cg11': 'Bouenza Department',
    'cg12': 'Pool Department',
    'cg13': 'Sangha Department, Khongo-Brazzaville',
    'cg14': 'Plateaux Department, Khongo-Brazzaville',
    'cg15': 'Cuvette-Ouest Department',
    'cgbzv': 'Brazzaville',
    'cnbj': 'Beijing',
    'cnhk': 'Hong Kong',
    'cnsh': 'Shanghai',
    'codc': 'IBogotaa',
    'cz10': 'IPraha',
    'debb': 'Brandenburg',
    'debe': 'IBerlini',
    'debw': 'Baden-Württemberg',
    'dehh': 'Hamburg',
    'djar': 'Arta Region',
    'djas': 'Ali Sabieh Region',
    'djdi': 'Dikhil Region',
    'djdj': 'Djibouti, Idolobha',
    'djob': 'Obock Region',
    'djta': 'Tadjourah Region',
    'dz01': 'Adrar Province',
    'dz02': 'Chlef Province',
    'dz03': 'Laghouat Province',
    'dz04': 'Oum El Bouaghi Province',
    'dz05': 'Batna Province',
    'dz06': 'Bejaia Province',
    'dz07': 'Biskra Province',
    'dz08': 'Bechar Province',
    'dz09': 'Blida Province',
    'dz10': 'Bouïra Province',
    'dz11': 'Tamanrasset Province',
    'dz12': 'Tebessa Province',
    'dz13': 'Tlemcen Province',
    'dz14': 'Tiaret Province',
    'dz15': 'Tizi Ouzou Province',
    'dz16': 'Algiers Province',
    'dz17': 'Djelfa Province',
    'dz18': 'Jijel Province',
    'dz19': 'Sétif Province',
    'dz20': 'Saïda Province',
    'dz21': 'Skikda Province',
    'dz22': 'Sidi Bel Abbès Province',
    'dz23': 'Annaba Province',
    'dz24': 'Guelma Province',
    'dz25': 'Constantine Province',
    'dz26': 'Médéa Province',
    'dz27': 'Mostaganem Province',
    'dz28': 'M’Sila Province',
    'dz29': 'Mascara Province',
    'dz30': 'Ouargla Province',
    'dz31': 'Oran Province',
    'dz32': 'El Bayadh Province',
    'dz33': 'Illizi Province',
    'dz34': 'Bordj Bou Arréridj Province',
    'dz35': 'Boumerdès Province',
    'dz36': 'El Taref Province',
    'dz37': 'Tindouf Province',
    'dz38': 'Tissemsilt Province',
    'dz39': 'El Oued Province',
    'dz40': 'Khenchela Province',
    'dz41': 'Souk Ahras Province',
    'dz42': 'Tipaza Province',
    'dz43': 'Mila Province',
    'dz44': 'Aïn Defla Province',
    'dz45': 'Naâma Province',
    'dz46': 'Aïn Témouchent Province',
    'dz47': 'Ghardaïa Province',
    'dz48': 'Relizane Province',
    'dz49': 'Timimoun Province',
    'dz50': 'Bordj Baji Mokhtar Province',
    'dz51': 'Ouled Djellal Province',
    'dz52': 'Béni Abbès Province',
    'dz53': 'In Salah Province',
    'dz54': 'In Guezzam Province',
    'dz55': 'Touggourt Province',
    'dz56': 'Djanet Province',
    'dz57': 'El M’Ghair Province',
    'dz58': 'El Menia Province',
    'egalx': 'Alexandria Governorate',
    'egasn': 'Aswan Governorate',
    'egast': 'Asyut Governorate',
    'egba': 'Red Sea Governorate',
    'egbh': 'Beheira Governorate',
    'egbns': 'Beni Suef Governorate',
    'egc': 'Cairo Governorate',
    'egdk': 'Dakahlia Governorate',
    'egdt': 'Damietta Governorate',
    'egfym': 'Faiyum Governorate',
    'eggh': 'Gharbia Governorate',
    'eggz': 'Giza Governorate',
    'egis': 'Ismailia Governorate',
    'egjs': 'South Sinai Governorate',
    'egkb': 'Qalyubiyya Governorate',
    'egkfs': 'Kafr El Sheikh Governorate',
    'egkn': 'Qena Governorate',
    'eglx': 'Luxor Governorate',
    'egmn': 'Minya Governorate',
    'egmnf': 'Monufia Governorate',
    'egmt': 'Matrouh Governorate',
    'egpts': 'Port Said Governorate',
    'egshg': 'Sohag Governorate',
    'egshr': 'Sharqia Governorate',
    'egsin': 'North Sinai Governorate',
    'egsuz': 'Suez Governorate',
    'egwad': 'New Valley Governorate',
    'eran': 'Anseba Region',
    'erdk': 'Southern Red Sea Region',
    'erdu': 'Debub Region',
    'ergb': 'Gash-Barka Region',
    'erma': 'Maekel Region',
    'ersk': 'Northern Red Sea Region',
    'esce': 'Ceuta',
    'escn': 'Iziqhingi iKhaneli',
    'esml': 'IMelilla',
    'etaa': 'Addis Ababa',
    'etaf': 'Afar Region',
    'etam': 'Amhara Region',
    'etbe': 'Benishangul-Gumaz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela Region',
    'etha': 'Harari Region',
    'etor': 'Oromia Region',
    'etsi': 'Sidama Region',
    'etsn': 'Southern Nations, Nationalities, and Peoples’ Region',
    'etso': 'Somali Region',
    'etti': 'Tigray Region',
    'fr75c': 'IParisi',
    'fr974': 'IRiyunion',
    'ga1': 'Estuaire Province',
    'ga2': 'Haut-Ogooué Province',
    'ga3': 'Moyen-Ogooué Province',
    'ga4': 'Ngounié Province',
    'ga5': 'Nyanga Province',
    'ga6': 'Ogooué-Ivindo Province',
    'ga7': 'Ogooué-Lolo Province',
    'ga8': 'Ogooué-Maritime Province',
    'ga9': 'Woleu-Ntem Province',
    'gbbir': 'Birmingham',
    'gbeng': 'INgilandi',
    'gblnd': 'Idolobha weLondon',
    'gbsct': 'IsiKotilandi',
    'gbukm': 'Umbuso Ohlangeneyo',
    'gbwls': 'IWelisi',
    'gqan': 'Annobón',
    'gqbn': 'Bioko Norte',
    'gqbs': 'Bioko Sur',
    'gqc': 'Río Muni',
    'gqcs': 'Centro Sur',
    'gqdj': 'Djibloho',
    'gqi': 'Insular Region, Nkabazwe Gini',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Litoral, Nkabazwe Gini',
    'gqwn': 'Wele-Nzas',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idjt': 'Jawa Tengah',
    'idyo': 'Yogyakarta',
    'jp13': 'ITokyo',
    'ke01': 'Baringo County',
    'ke02': 'Bomet County',
    'ke03': 'Bungoma County',
    'ke04': 'Busia County',
    'ke05': 'Elgeyo-Marakwet County',
    'ke06': 'Embu County',
    'ke07': 'Garissa County',
    'ke08': 'Homa Bay County',
    'ke09': 'Isiolo County',
    'ke10': 'Kajiado County',
    'ke11': 'Kakamega County',
    'ke12': 'Kericho County',
    'ke13': 'Kiambu County',
    'ke14': 'Kilifi County',
    'ke15': 'Kirinyaga County',
    'ke16': 'Kisii County',
    'ke17': 'Kisumu County',
    'ke18': 'Kitui County',
    'ke19': 'Kwale County',
    'ke20': 'Laikipia County',
    'ke21': 'Lamu County',
    'ke22': 'Machakos County',
    'ke23': 'Makueni County',
    'ke24': 'Mandera County',
    'ke25': 'Marsabit County',
    'ke26': 'Meru County',
    'ke27': 'Migori County',
    'ke28': 'Mombasa County',
    'ke29': 'Muranga County',
    'ke30': 'Nairobi County',
    'ke31': 'Nakuru County',
    'ke32': 'Nandi County',
    'ke33': 'Narok County',
    'ke34': 'Nyamira County',
    'ke35': 'Nyandarua County',
    'ke36': 'Nyeri County',
    'ke37': 'Samburu County',
    'ke38': 'Siaya County',
    'ke40': 'Tana River County',
    'ke41': 'Tharaka-Nithi County',
    'ke42': 'Trans-Nzoia County',
    'ke43': 'Turkana County',
    'ke44': 'Uasin Gishu County',
    'ke45': 'Vihiga County',
    'ke46': 'Wajir County',
    'ke47': 'West Pokot County',
    'kz75': 'Almaty',
    'lsa': 'Maseru, Isifunda',
    'lsb': 'Butha-Buthe, Isifunda',
    'lsc': 'Leribe, Isifunda',
    'lsd': 'Berea, Lesotho',
    'lse': 'Mafeteng, Isifunda',
    'lsf': 'Mohale’s Hoek, Isifunda',
    'lsg': 'Quthing, Isifunda',
    'lsh': 'Qacha’s Nek, Isifunda',
    'lsj': 'Mokhotlong, Isifunda',
    'lsk': 'Thaba-Tseka, Isifunda',
    'lvrix': 'IRiga',
    'lyba': 'Benghazi',
    'lybu': 'Butnan District',
    'lydr': 'Derna District',
    'lygt': 'Ghat District',
    'lyja': 'Jabal al Akhdar',
    'lyjg': 'Jabal al Gharbi District',
    'lyji': 'Jafara District',
    'lyju': 'Jufra District',
    'lykf': 'Kufra District',
    'lymb': 'Murqub District',
    'lymi': 'Misrata District',
    'lymj': 'Marj District',
    'lymq': 'Murzuq District',
    'lynl': 'Nalut District',
    'lynq': 'Nuqat al Khams',
    'lysb': 'Sabha District',
    'lysr': 'Sirte District',
    'lytb': 'Tripoli District, Libhiya',
    'lywa': 'Al Wahat District',
    'lywd': 'Wadi al Hayaa District',
    'lyws': 'Wadi Al Shatii District',
    'lyza': 'Zawiya District',
    'mdbd': 'Bender',
    'mga': 'Toamasina Province',
    'mgd': 'Antsiranana Province',
    'mgf': 'Fianarantsoa Province',
    'mgm': 'Mahajanga Province',
    'mgt': 'Antananarivo Province',
    'mgu': 'Toliara Province',
    'mt21': 'Kalkara',
    'mwba': 'Balaka District',
    'mwbl': 'Blantyre District',
    'mwc': 'Central Region, Malawi',
    'mwck': 'Chikwawa District',
    'mwcr': 'Chiradzulu District',
    'mwct': 'Chitipa District',
    'mwde': 'Dedza District',
    'mwdo': 'Dowa District',
    'mwkr': 'Karonga District',
    'mwks': 'Kasungu District',
    'mwli': 'Lilongwe District',
    'mwlk': 'Likoma District',
    'mwmc': 'Mchinji District',
    'mwmg': 'Mangochi District',
    'mwmh': 'Machinga District',
    'mwmu': 'Mulanje District',
    'mwmw': 'Mwanza District',
    'mwmz': 'Mzimba District',
    'mwn': 'Northern Region, Malawi',
    'mwnb': 'Nkhata Bay District',
    'mwne': 'Neno District',
    'mwni': 'Ntchisi District',
    'mwnk': 'Nkhotakota District',
    'mwns': 'Nsanje District',
    'mwnu': 'Ntcheu District',
    'mwph': 'Phalombe District',
    'mwru': 'Rumphi District',
    'mws': 'Southern Region, Malawi',
    'mwsa': 'Salima District',
    'mwth': 'Thyolo District',
    'mwzo': 'Zomba District',
    'my16': 'Putrajaya',
    'mza': 'Niassa (Isifundazwe)',
    'mzb': 'Manica (Isifundazwe)',
    'mzg': 'Gaza, Mozambiki',
    'mzi': 'Inhambane (Isifundazwe)',
    'mzl': 'Maputo (Isifundazwe)',
    'mzmpm': 'Maputo',
    'mzn': 'Nampula (Isifundazwe)',
    'mzp': 'Cabo Delgado (Isifundazwe)',
    'mzq': 'Zambezia (Isifundazwe)',
    'mzs': 'Sofala (Isifundazwe)',
    'mzt': 'Tete (Isifundazwe)',
    'naca': 'Zambezi Region',
    'naer': 'Erongo Region',
    'naha': 'Hardap Region',
    'naka': 'ǁKaras Region',
    'nake': 'Kavango East',
    'nakh': 'Khomas Region',
    'naku': 'Kunene Region',
    'nakw': 'Kavango West',
    'naod': 'Otjozondjupa Region',
    'naoh': 'Omaheke Region',
    'naon': 'Oshana Region',
    'naos': 'Omusati Region',
    'naot': 'Oshikoto Region',
    'naow': 'Ohangwena Region',
    'no34': 'Innlandet',
    'pt30': 'IMadira',
    'rumow': 'IMoskwa',
    'rw01': 'Kigali',
    'rw02': 'Eastern Province, Ruwanda',
    'rw03': 'Northern Province, Ruwanda',
    'rw04': 'Western Province, Ruwanda',
    'rw05': 'Southern Province, Ruwanda',
    'sddc': 'Central Darfur',
    'sdde': 'East Darfur',
    'sddn': 'North Darfur',
    'sdds': 'South Darfur',
    'sddw': 'West Darfur',
    'sdgd': 'Al Qadarif (isifundazwe)',
    'sdgk': 'West Kordofan',
    'sdgz': 'Gezira (isifundazwe)',
    'sdka': 'Kassala (isifundazwe)',
    'sdkh': 'Khartoum (isifundazwe)',
    'sdkn': 'North Kordofan',
    'sdks': 'South Kordofan',
    'sdnb': 'Blue Nile (isifundazwe)',
    'sdno': 'Northern (isifundazwe), Sudan',
    'sdnr': 'River Nile (isifundazwe)',
    'sdnw': 'White Nile (isifundazwe)',
    'sdrs': 'Red Sea (isifundazwe)',
    'sdsi': 'Sennar (isifundazwe)',
    'si213': 'Ankaran',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari, Somaliya',
    'soby': 'Bay, Somaliya',
    'soga': 'Galguduud',
    'soge': 'Gedo, Somaliya',
    'sohi': 'Hiran, Somaliya',
    'sojd': 'Middle Juba',
    'sojh': 'Lower Juba',
    'somu': 'Mudug',
    'sonu': 'Nugal, Somaliya',
    'sosa': 'Sanaag',
    'sosd': 'Middle Shabelle',
    'sosh': 'Lower Shabelle',
    'soso': 'Sool, Somaliland',
    'soto': 'Togdheer',
    'sowo': 'Maroodi Jeex',
    'ssbn': 'Northern Bahr el Ghazal',
    'ssbw': 'Western Bahr el Ghazal',
    'ssec': 'Central Equatoria',
    'ssee': 'Eastern Equatoria',
    'ssew': 'Western Equatoria',
    'ssjg': 'Jonglei (isifundazwe)',
    'sslk': 'Lakes (isifundazwe)',
    'ssnu': 'Upper Nile (isifundazwe)',
    'ssuy': 'Unity (isifundazwe)',
    'sswr': 'Warrap (isifundazwe)',
    'szhh': 'IHhohho',
    'szlu': 'ILubombo',
    'szma': 'IManzini, Isifunda',
    'szsh': 'EShiselweni',
    'th21': 'Rayong',
    'tn11': 'Tunis Governorate',
    'tn12': 'Ariana Governorate',
    'tn13': 'Ben Arous Governorate',
    'tn14': 'Manouba Governorate',
    'tn21': 'Nabeul Governorate',
    'tn22': 'Zaghouan Governorate',
    'tn23': 'Bizerte Governorate',
    'tn31': 'Béja Governorate',
    'tn32': 'Jendouba Governorate',
    'tn33': 'Kef Governorate',
    'tn34': 'Siliana Governorate',
    'tn41': 'Kairouan Governorate',
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
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tz01': 'Arusha Region',
    'tz03': 'Dodoma Region',
    'tz04': 'Iringa Region',
    'tz05': 'Kagera Region',
    'tz06': 'Pemba North Region',
    'tz07': 'Unguja North Region',
    'tz08': 'Kigoma Region',
    'tz09': 'Kilimanjaro Region',
    'tz10': 'Pemba South Region',
    'tz11': 'Unguja South Region',
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
    'tz29': 'Njombe Region',
    'tz30': 'Simiyu Region',
    'tz31': 'Songwe Region',
    'ua30': 'IKiyevi',
    'ug101': 'Kalangala District',
    'ug103': 'Kiboga District',
    'ug104': 'Luweero District',
    'ug105': 'Masaka District',
    'ug106': 'Mpigi District',
    'ug107': 'Mubende District',
    'ug108': 'Mukono District',
    'ug109': 'Nakasongola District',
    'ug110': 'Rakai District',
    'ug111': 'Sembabule District',
    'ug112': 'Kayunga District',
    'ug113': 'Wakiso District',
    'ug114': 'Lyantonde District',
    'ug115': 'Mityana District',
    'ug116': 'Nakaseke District',
    'ug117': 'Buikwe District',
    'ug118': 'Bukomansimbi District',
    'ug119': 'Butambala District',
    'ug120': 'Buvuma District',
    'ug121': 'Gomba District',
    'ug122': 'Kalungu District',
    'ug123': 'Kyankwanzi District',
    'ug124': 'Lwengo District',
    'ug125': 'Kyotera District',
    'ug201': 'Bugiri District',
    'ug202': 'Busia District, Yuganda',
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
    'ug214': 'Mayuge District',
    'ug215': 'Sironko District',
    'ug216': 'Amuria District',
    'ug217': 'Budaka District',
    'ug218': 'Bududa District',
    'ug219': 'Bukedea District',
    'ug220': 'Bukwo District',
    'ug221': 'Butaleja District',
    'ug222': 'Kaliro District',
    'ug223': 'Manafwa District',
    'ug224': 'Namutumba District',
    'ug225': 'Bulambuli District',
    'ug226': 'Buyende District',
    'ug227': 'Kibuku District',
    'ug228': 'Kween District',
    'ug229': 'Luuka District',
    'ug230': 'Namayingo District',
    'ug231': 'Ngora District',
    'ug232': 'Serere District',
    'ug233': 'Butebo District',
    'ug234': 'Namisindwa District',
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
    'ug312': 'Pader District',
    'ug313': 'Yumbe District',
    'ug314': 'Abim District',
    'ug315': 'Amolatar District',
    'ug316': 'Amuru District',
    'ug317': 'Dokolo District',
    'ug318': 'Kaabong District',
    'ug319': 'Koboko District',
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
    'ug331': 'Omoro District',
    'ug332': 'Pakwach District',
    'ug335': 'Karenga District',
    'ug337': 'Obongi District',
    'ug401': 'Bundibugyo District',
    'ug402': 'Bushenyi District',
    'ug403': 'Hoima District',
    'ug404': 'Kabale District',
    'ug405': 'Kabarole District',
    'ug406': 'Kasese District',
    'ug407': 'Kibaale District',
    'ug408': 'Kisoro District',
    'ug409': 'Masindi District',
    'ug410': 'Mbarara District',
    'ug411': 'Ntungamo District',
    'ug412': 'Rukungiri District',
    'ug413': 'Kamwenge District',
    'ug414': 'Kanungu District',
    'ug415': 'Kyenjojo District',
    'ug416': 'Buliisa District',
    'ug417': 'Ibanda District',
    'ug418': 'Isingiro District',
    'ug419': 'Kiruhura District',
    'ug420': 'Buhweju District',
    'ug421': 'Kiryandongo District',
    'ug422': 'Kyegegwa District',
    'ug423': 'Mitooma District',
    'ug424': 'Ntoroko District',
    'ug425': 'Rubirizi District',
    'ug426': 'Sheema District',
    'ug427': 'Kagadi District',
    'ug428': 'Kakumiro District',
    'ug429': 'Rubanda District',
    'ug430': 'Bunyangabu District',
    'ug431': 'Rukiga District',
    'ugc': 'Central Region, Yuganda',
    'uge': 'Eastern Region, Yuganda',
    'ugn': 'Northern Region, Yuganda',
    'ugw': 'Western Region, Yuganda',
    'usaz': 'Arizona',
    'usca': 'California',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usfl': 'Florida',
    'ushi': 'Hawaii',
    'usid': 'Idaho',
    'usin': 'Indiana',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usnj': 'New Jersey',
    'usnv': 'Nevada',
    'usny': 'New York Isifunda',
    'uspa': 'Pennsylvania',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington',
    'uswy': 'Wyoming',
    'vndn': 'IDanang',
    'vnsg': 'IHochiminh',
    'wfal': 'Alo',
    'wfsg': 'Sigave',
    'wfuv': 'Uvea',
    'zaec': 'KwaXhosa',
    'zafs': 'IFleyistata',
    'zagp': 'IGauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'IKipi laseNyakatho',
    'zanw': 'Nyakatho-Ntshonalanga',
    'zawc': 'IKipi laseNtshonalanga',
    'zm01': 'Western Province, Zambiya',
    'zm02': 'Central Province, Zambiya',
    'zm03': 'Eastern Province, Zambiya',
    'zm04': 'Luapula Province',
    'zm05': 'Northern Province, Zambiya',
    'zm06': 'North-Western Province, Zambiya',
    'zm07': 'Southern Province, Zambiya',
    'zm08': 'Copperbelt Province',
    'zm09': 'Lusaka Province',
    'zm10': 'Muchinga Province',
    'zwha': 'Harare, Isifundazwe',
    'zwma': 'Manicaland',
    'zwmc': 'Mashonaland Central',
    'zwme': 'Mashonaland East',
    'zwmi': 'Midlands (Isifundazwe)',
    'zwmn': 'Matabeleland North',
    'zwms': 'Matabeleland South',
    'zwmv': 'Masvingo (Isifundazwe)',
    'zwmw': 'Mashonaland West',
  };
}

class CurrenciesZu extends Currencies {
  const CurrenciesZu(super.cld);

  static const _aed =
      Currency(_cld, 'AED', 'i-Dirham yase-United Arab Emirates');
  static const _afn =
      Currency(_cld, 'AFN', 'i-Afghan Afghani', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'i-Albanian Lek');
  static const _amd =
      Currency(_cld, 'AMD', 'i-Armenian Dram', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'i-Netherlands Antillean Guilder');
  static const _aoa =
      Currency(_cld, 'AOA', 'i-Angolan Kwanza', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'i-Argentina Peso', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'i-Austrilian Dollar',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'i-Aruban Florin');
  static const _azn =
      Currency(_cld, 'AZN', 'i-Azerbaijani Manat', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'i-Bosnia-Herzegovina Convertible Mark',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'i-Barbadian Dollar', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'i-Bangladeshi Taka', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'i-Bulgarian Lev');
  static const _bhd = Currency(_cld, 'BHD', 'i-Bahraini Dinar');
  static const _bif = Currency(_cld, 'BIF', 'i-Burundian Franc');
  static const _bmd =
      Currency(_cld, 'BMD', 'i-Bermudan Dollar', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'i-Brunei Dollar', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'i-Bolivian Boliviano', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'i-Brazilian Real',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'i-Bahamian Dollar', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'i-Bhutanese Ngultrum');
  static const _bwp =
      Currency(_cld, 'BWP', 'i-Botswana Pula', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'i-Belarusian Ruble', symbolNarrow: 'P.');
  static const _byr = Currency(_cld, 'BYR', 'i-Belarusian Ruble (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'i-Belize Dollar', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'i-Candian Dollar',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'i-Congolese Franc');
  static const _chf = Currency(_cld, 'CHF', 'i-Swiss Franc');
  static const _clp =
      Currency(_cld, 'CLP', 'i-Chilean Peso', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'i-CNH',
      one: 'i-Chinese yuan (offshore)', other: 'i-CNH');
  static const _cny =
      Currency(_cld, 'CNY', 'i-Chinese Yuan', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'i-Colombian Peso', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'i-Costa Rican Colón', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'i-Cuban Convertable Peso', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'i-Cuban Peso',
      one: 'i-Cuban pesos', other: 'i-Cuban pesos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'i-Cape Verdean Escudo',
      one: 'i-Cape Verdean Escudo', other: 'i-Cape Verdean escudos');
  static const _czk =
      Currency(_cld, 'CZK', 'i-Czech Republic Koruna', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'i-Djiboutian Franc');
  static const _dkk =
      Currency(_cld, 'DKK', 'i-Danish Krone', symbolNarrow: 'Kr');
  static const _dop =
      Currency(_cld, 'DOP', 'i-Dominican Peso', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'i-Algerian Dinar');
  static const _egp =
      Currency(_cld, 'EGP', 'i-Egyptian Pound', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'i-Eritrean Nakfa');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'i-Ethopian Birr');
  static const _eur =
      Currency(_cld, 'EUR', 'i-Euro', symbol: '€', symbolNarrow: '€');
  static const _fjd =
      Currency(_cld, 'FJD', 'i-Fijian Dollar', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'i-Falkland Islands Pound', symbolNarrow: '£');
  static const _gbp =
      Currency(_cld, 'GBP', 'i-British Pound', symbol: '£', symbolNarrow: '£');
  static const _gel =
      Currency(_cld, 'GEL', 'i-Georgian Lari', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'i-Ghanaian Cedi',
      one: 'i-Ghanaian Cedi', other: 'i-Ghanaian cedis', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'i-Gibraltar Pound', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'i-Gambian Dalasi',
      one: 'i-Gambian Dalasi', other: 'i-Gambian dalasis');
  static const _gnf = Currency(_cld, 'GNF', 'i-Gunean Franc',
      one: 'i-Gunean Franc', other: 'i-Guinean francs', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'i-Guatemalan Quetzal', symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'i-Guyanaese Dollar', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'i-Hong Kong Dollar',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'i-Honduran Lempira',
      one: 'i-Honduran Lempira',
      other: 'i-Honduran lempiras',
      symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'i-Croatian Kuna', symbolNarrow: 'Kn');
  static const _htg = Currency(_cld, 'HTG', 'i-Haitian Gourde');
  static const _huf =
      Currency(_cld, 'HUF', 'i-Hungarian Forint', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'i-Indonesian Rupiah', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'i-Israeli New Sheqel',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'i-Indian Rupee', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'i-Iraqi Dinar');
  static const _irr = Currency(_cld, 'IRR', 'i-Iranian Rial');
  static const _isk =
      Currency(_cld, 'ISK', 'i-Icelandic Króna', symbolNarrow: 'Kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'i-Jamaican Dollar', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'i-Jordanian Dinar');
  static const _jpy =
      Currency(_cld, 'JPY', 'i-Japanese Yen', symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'i-Kenyan Shilling');
  static const _kgs =
      Currency(_cld, 'KGS', 'i-Kyrgystani Som', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'i-Cambodian Riel', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'i-Comorian Franc', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'i-North Korean Won', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'i-South Korean Won',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'i-Kuwaiti Dinar');
  static const _kyd =
      Currency(_cld, 'KYD', 'i-Cayman Islands Dollar', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'i-Kazakhstani Tenge', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'i-Laotian Kip', symbolNarrow: '₭');
  static const _lbp =
      Currency(_cld, 'LBP', 'i-Lebanese Pound', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'i-Sri Lankan Rupee', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'i-Liberian Dollar', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'i-Lesotho Loti');
  static const _ltl =
      Currency(_cld, 'LTL', 'i-Lithuanian Litas', symbolNarrow: 'Lt');
  static const _lvl =
      Currency(_cld, 'LVL', 'i-Latvian Lats', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'i-Libyan Dinar');
  static const _mad = Currency(_cld, 'MAD', 'i-Moroccan Dirham');
  static const _mdl = Currency(_cld, 'MDL', 'i-Moldovan Leu');
  static const _mga =
      Currency(_cld, 'MGA', 'i-Malagasy Ariary', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'i-Macedonian Denar');
  static const _mmk = Currency(_cld, 'MMK', 'i-Myanma Kyat', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'i-Mongolian Tugrik', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'i-Macanese Pataca');
  static const _mro =
      Currency(_cld, 'MRO', 'i-Mauritanian Ouguiya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'i-Mauritanian Ouguiya');
  static const _mur =
      Currency(_cld, 'MUR', 'i-Mauritian Rupee', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'i-Maldivian Rufiyana');
  static const _mwk = Currency(_cld, 'MWK', 'i-Malawian Kwacha');
  static const _mxn = Currency(_cld, 'MXN', 'i-Mexican Peso',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'i-Malaysian Ringgit', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'i-Mozambican Metical');
  static const _nad =
      Currency(_cld, 'NAD', 'i-Namibian Dollar', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'i-Nigerian Naira', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'i-Nicaraguan Córdoba', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'i-Norwegian Krone', symbolNarrow: 'Kr');
  static const _npr =
      Currency(_cld, 'NPR', 'i-Nepalese Rupee', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'i-New Zealand Dollar',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'i-Omani Rial');
  static const _pab = Currency(_cld, 'PAB', 'i-Panamanian Balboa');
  static const _pen = Currency(_cld, 'PEN', 'i-Peruvian Nuevo Sol');
  static const _pgk = Currency(_cld, 'PGK', 'i-Papua New Guinean Kina');
  static const _php = Currency(_cld, 'PHP', 'i-Philippine Peso',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'i-Pakistani Rupee', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'i-Polish Zloty', symbolNarrow: 'Zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'i-Paraguayan Guarani', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'i-Qatari Rial');
  static const _ron = Currency(_cld, 'RON', 'i-Romanian Leu',
      one: 'i-Romanian leu', other: 'i-Romanian lei', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'i-Serbian Dinar');
  static const _rub =
      Currency(_cld, 'RUB', 'i-Russian Ruble', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'i-Rwandan Franc', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'i-Saudi Riyal');
  static const _sbd =
      Currency(_cld, 'SBD', 'i-Solomon Islands Dollar', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'i-Seychellois Rupee');
  static const _sdg = Currency(_cld, 'SDG', 'i-Sudanese Pound');
  static const _sek =
      Currency(_cld, 'SEK', 'i-Swedish Krona', symbolNarrow: 'Kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'i-Singapore Dollar', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'i-Saint Helena Pound', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'i-Sierra Leonean Leone');
  static const _sll =
      Currency(_cld, 'SLL', 'i-Sierra Leonean Leone (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'i-Somali Shilling');
  static const _srd =
      Currency(_cld, 'SRD', 'i-Surinamese Dollar', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'i-South Sudanese Pound', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'i-São Tomé kanye ne-Príncipe Dobra (1977–2017)');
  static const _stn = Currency(
      _cld, 'STN', 'i-São Tomé kanye ne-Príncipe Dobra',
      symbolNarrow: 'Db');
  static const _syp =
      Currency(_cld, 'SYP', 'i-Syrian Pound', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'i-Swazi Lilangeni');
  static const _thb =
      Currency(_cld, 'THB', 'i-Thai Baht', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'i-Tajikistani Somoni');
  static const _tmt = Currency(_cld, 'TMT', 'i-Turkmenistani Manat');
  static const _tnd = Currency(_cld, 'TND', 'i-Tunisian Dinar');
  static const _top =
      Currency(_cld, 'TOP', 'i-Tongan Paʻanga', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'i-Turkish Lira',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'i-Trinidad and Tobago Dollar',
      one: 'i-Trinidad and Tobago dollar',
      other: 'i-Trinidad & Tobago dollars',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'i-New Taiwan Dollar',
      symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'i-Tanzanian Shilling');
  static const _uah =
      Currency(_cld, 'UAH', 'i-Ukrainian Hryvnia', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'i-Ugandan Shilling');
  static const _usd =
      Currency(_cld, 'USD', 'i-US Dollar', symbol: r'$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'i-Uruguayan Peso', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'i-Uzbekistan Som');
  static const _vef = Currency(_cld, 'VEF', 'i-Venezuelan Bolívar (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'i-Venezuelan Bolívar');
  static const _vnd = Currency(_cld, 'VND', 'i-Vietnamese Dong',
      symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'i-Vanuatu Vatu');
  static const _wst = Currency(_cld, 'WST', 'i-Samoan Tala');
  static const _xaf = Currency(_cld, 'XAF', 'i-Central African CFA Franc',
      one: 'i-CFA Franc BCEA', other: 'i-CFA Franc BCEA', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'i-East Caribbean Dollar',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'i-West African CFA Franc',
      one: 'i-West African CFA Franc',
      other: 'i-West African CFA francs',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'i-CFP Franc', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'imali engaziwa', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'i-Yemeni Rial');
  static const _zar = Currency(_cld, 'ZAR', 'i-South African Rand',
      symbol: 'R', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'i-Zambian Kwacha (1968–2012)');
  static const _zmw =
      Currency(_cld, 'ZMW', 'i-Zambian Kwacha', symbolNarrow: 'ZK');

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
  final zmk = _zmk;
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
  Map<String, Currency> get currencies => staticCurrencies;

  static const staticCurrencies = <String, Currency>{
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
  };
}

class TimeZonesZu extends TimeZones {
  const TimeZonesZu(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'Isikhathi sase-{0}';
  @override
  String get regionFormatDaylight => '{0} Isikhathi sasemini';
  @override
  String get regionFormatStandard => '{0} isikhathi esivamile';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'i-Adak'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'i-Anchorage'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'i-Anguilla'),
    'America/Antigua': TimeZoneNames(exemplarCity: 'i-Antigua'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'i-Araguaina'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'i-Rio Gallegos'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'i-San Juan'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'i-Ushuaia'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'i-La Rioja'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'i-San Luis'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'i-Salta'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'i-Tucuman'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'i-Aruba'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'i-Asunción'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'i-Bahia'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'i-Bahia Banderas'),
    'America/Barbados': TimeZoneNames(exemplarCity: 'i-Barbados'),
    'America/Belem': TimeZoneNames(exemplarCity: 'i-Belem'),
    'America/Belize': TimeZoneNames(exemplarCity: 'i-Belize'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'i-Blanc-Sablon'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'i-Boa Vista'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'i-Bogota'),
    'America/Boise': TimeZoneNames(exemplarCity: 'i-Boise'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'i-Buenos Aires'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'i-Cambridge Bay'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'i-Campo Grande'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'i-Cancun'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'i-Caracas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'i-Catamarca'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'i-Cayenne'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'i-Cayman'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'i-Chicago'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'i-Chihuahua'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'i-Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'i-Cordoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'i-Costa Rica'),
    'America/Creston': TimeZoneNames(exemplarCity: 'i-Creston'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'i-Cuiaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'i-Curaçao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'i-Danmarkshavn'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'i-Dawson'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'i-Dawson Creek'),
    'America/Denver': TimeZoneNames(exemplarCity: 'i-Denver'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'i-Detroit'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'i-Dominica'),
    'America/Edmonton': TimeZoneNames(exemplarCity: 'i-Edmonton'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'i-Eirunepe'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'i-El Salvador'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'i-Fort Nelson'),
    'America/Fortaleza': TimeZoneNames(exemplarCity: 'i-Fortaleza'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'i-Glace Bay'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'i-Nuuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'i-Goose Bay'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'i-Grand Turk'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'i-Grenada'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'i-Guadeloupe'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'i-Guatemala'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'i-Guayaquil'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'i-Guyana'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'i-Halifax'),
    'America/Havana': TimeZoneNames(exemplarCity: 'i-Havana'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'i-Hermosillo'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'i-Vincennes, Indiana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'i-Petersburg, Indiana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'i-Tell City, Indiana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'i-Knox, Indiana'),
    'America/Indiana/Winamac':
        TimeZoneNames(exemplarCity: 'i-Winamac, Indiana'),
    'America/Indiana/Marengo':
        TimeZoneNames(exemplarCity: 'i-Marengo, Indiana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'i-Vevay, Indiana'),
    'America/Indianapolis': TimeZoneNames(exemplarCity: 'i-Indianapolis'),
    'America/Inuvik': TimeZoneNames(exemplarCity: 'i-Inuvik'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'i-Iqaluit'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'i-Jamaica'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'i-Jujuy'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'i-Juneau'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'i-Monticello, Kentucky'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'i-Kralendijk'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'i-La Paz'),
    'America/Lima': TimeZoneNames(exemplarCity: 'i-Lima'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'i-Los Angeles'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'i-Louisville'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'i-Lower Prince’s Quarter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'i-Maceio'),
    'America/Managua': TimeZoneNames(exemplarCity: 'i-Managua'),
    'America/Manaus': TimeZoneNames(exemplarCity: 'i-Manaus'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'i-Marigot'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'i-Martinique'),
    'America/Matamoros': TimeZoneNames(exemplarCity: 'i-Matamoros'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'i-Mazatlan'),
    'America/Mendoza': TimeZoneNames(exemplarCity: 'i-Mendoza'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'i-Menominee'),
    'America/Merida': TimeZoneNames(exemplarCity: 'i-Merida'),
    'America/Metlakatla': TimeZoneNames(exemplarCity: 'i-Metlakatla'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'i-Mexico City'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'i-Miquelon'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'i-Moncton'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'i-Monterrey'),
    'America/Montevideo': TimeZoneNames(exemplarCity: 'i-Montevideo'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'i-Montserrat'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'i-Nassau'),
    'America/New_York': TimeZoneNames(exemplarCity: 'i-New York'),
    'America/Nome': TimeZoneNames(exemplarCity: 'i-Nome'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'i-Noronha'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'i-Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'i-New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'i-Center, North Dakota'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'i-Ojinaga'),
    'America/Panama': TimeZoneNames(exemplarCity: 'i-Panama'),
    'America/Paramaribo': TimeZoneNames(exemplarCity: 'i-Paramaribo'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'i-Phoenix'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'i-Port-au-Prince'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'i-Port of Spain'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'i-Porto Velho'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'i-Puerto Rico'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'i-Punta Arenas'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'i-Rankin Inlet'),
    'America/Recife': TimeZoneNames(exemplarCity: 'i-Recife'),
    'America/Regina': TimeZoneNames(exemplarCity: 'i-Regina'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'i-Resolute'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'i-Rio Branco'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'i-Santarem'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'i-Santiago'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'i-Santo Domingo'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'i-Sao Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'i-Ittoqqortoormiit'),
    'America/Sitka': TimeZoneNames(exemplarCity: 'i-Sitka'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'i-St. Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'i-St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'i-St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'I-St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'i-St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'i-St. Vincent'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'i-Swift Current'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'i-Tegucigalpa'),
    'America/Thule': TimeZoneNames(exemplarCity: 'i-Thule'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'i-Tijuana'),
    'America/Toronto': TimeZoneNames(exemplarCity: 'i-Toronto'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'i-Tortola'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'i-Vancouver'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'i-Whitehorse'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'i-Winnipeg'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'i-Yakutat'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'i-Azores'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'i-Bermuda'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'i-Canary'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'i-Cape Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'i-Faroe'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'i-Madeira'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'i-Reykjavik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'i-South Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'i-St. Helena'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'i-Stanley'),
    'Europe/Amsterdam': TimeZoneNames(exemplarCity: 'i-Amsterdam'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'i-Andorra'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'i-Astrakhan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'i-Athens'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'i-Belgrade'),
    'Europe/Berlin': TimeZoneNames(exemplarCity: 'i-Berlin'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'i-Bratislava'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'i-Brussels'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'i-Bucharest'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'i-Budapest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'i-Busingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'i-Chisinau'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'i-Copenhagen'),
    'Europe/Dublin': TimeZoneNames(
        exemplarCity: 'i-Dublin',
        long: TimeZoneName(daylight: 'isikhathi sase-Irish esivamile')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'i-Gibraltar'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'i-Guernsey'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'i-Helsinki'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'i-Isle of Man'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'i-Istanbul'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'i-Jersey'),
    'Europe/Kaliningrad': TimeZoneNames(exemplarCity: 'i-Kaliningrad'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'i-Kiev'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'i-Kirov'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'i-Lisbon'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'i-Ljubljana'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'i-London',
        long: TimeZoneName(daylight: 'isikhathi sase-British sasehlobo')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'i-Luxembourg'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'i-Madrid'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'i-Malta'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'i-Mariehamn'),
    'Europe/Minsk': TimeZoneNames(exemplarCity: 'i-Minsk'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'i-Monaco'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'i-Moscow'),
    'Europe/Oslo': TimeZoneNames(exemplarCity: 'i-Oslo'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'i-Paris'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'i-Podgorica'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'i-Prague'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'i-Riga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'i-Rome'),
    'Europe/Samara': TimeZoneNames(exemplarCity: 'i-Samara'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'i-San Marino'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'i-Sarajevo'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'i-Saratov'),
    'Europe/Simferopol': TimeZoneNames(exemplarCity: 'i-Simferopol'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'i-Skopje'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'i-Sofia'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'i-Stockholm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'i-Tallinn'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'i-Tirane'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'i-Ulyanovsk'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'i-Vaduz'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'i-Vatican'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'i-Vienna'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'i-Vilnius'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'i-Volgograd'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'i-Warsaw'),
    'Europe/Zagreb': TimeZoneNames(exemplarCity: 'i-Zagreb'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'i-Zurich'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'i-Abidjan'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'i-Accra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'i-Addis Ababa'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'i-Algiers'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'i-Asmara'),
    'Africa/Bamako': TimeZoneNames(exemplarCity: 'i-Bamako'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'i-Bangui'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'i-Banjul'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'i-Bissau'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'i-Blantyre'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'i-Brazzaville'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'i-Bujumbura'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'i-Cairo'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'i-Casablanca'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'i-Ceuta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'i-Conakry'),
    'Africa/Dakar': TimeZoneNames(exemplarCity: 'i-Dakar'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'i-Dar es Salaam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'i-Djibouti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'i-Douala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'i-El Aaiun'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'i-Freetown'),
    'Africa/Gaborone': TimeZoneNames(exemplarCity: 'i-Gaborone'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'i-Harare'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'i-Johannesburg'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'iJuba'),
    'Africa/Kampala': TimeZoneNames(exemplarCity: 'i-Kampala'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'i-Khartoum'),
    'Africa/Kigali': TimeZoneNames(exemplarCity: 'i-Kigali'),
    'Africa/Kinshasa': TimeZoneNames(exemplarCity: 'i-Kinshasa'),
    'Africa/Lagos': TimeZoneNames(exemplarCity: 'i-Lagos'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'i-Libreville'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'i-Lome'),
    'Africa/Luanda': TimeZoneNames(exemplarCity: 'i-Luanda'),
    'Africa/Lubumbashi': TimeZoneNames(exemplarCity: 'i-Lubumbashi'),
    'Africa/Lusaka': TimeZoneNames(exemplarCity: 'iLusaka'),
    'Africa/Malabo': TimeZoneNames(exemplarCity: 'iMalabo'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'iMaputo'),
    'Africa/Maseru': TimeZoneNames(exemplarCity: 'iMaseru'),
    'Africa/Mbabane': TimeZoneNames(exemplarCity: 'iMbabane'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'i-Mogadishu'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'i-Monrovia'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'i-Nairobi'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'i-Ndjamena'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'i-Niamey'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'i-Nouakchott'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'i-Ouagadougou'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'i-Porto-Novo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'i-São Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'i-Tripoli'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'i-Tunis'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'i-Windhoek'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'i-Aden'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'i-Almaty'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'i-Amman'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'i-Anadyr'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'i-Aqtau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'i-Aqtobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'i-Ashgabat'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'i-Baghdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'i-Bahrain'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'i-Baku'),
    'Asia/Bangkok': TimeZoneNames(exemplarCity: 'i-Bangkok'),
    'Asia/Barnaul': TimeZoneNames(exemplarCity: 'i-Barnaul'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'i-Beirut'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'i-Bishkek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'i-Brunei'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'i-Kolkata'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'i-Chita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'i-Colombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'i-Damascus'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'i-Dhaka'),
    'Asia/Dili': TimeZoneNames(exemplarCity: 'i-Dili'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'i-Dubai'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'i-Dushanbe'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'iGaza'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'i-Hebron'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'i-Hong Kong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'i-Hovd'),
    'Asia/Irkutsk': TimeZoneNames(exemplarCity: 'i-Irkutsk'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'i-Jakarta'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'i-Jayapura'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'i-Jerusalem'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'i-Kabul'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'i-Kamchatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'i-Karachi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'i-Kathmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'i-Khandyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'i-Krasnoyarsk'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'i-Kuala Lumpur'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'i-Kuching'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'i-Kuwait'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'i-Macau'),
    'Asia/Magadan': TimeZoneNames(exemplarCity: 'i-Magadan'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'i-Makassar'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'i-Manila'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'i-Muscat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'i-Nicosia'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'i-Novokuznetsk'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'i-Novosibirsk'),
    'Asia/Omsk': TimeZoneNames(exemplarCity: 'i-Omsk'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'i-Oral'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'i-Phnom Penh'),
    'Asia/Pontianak': TimeZoneNames(exemplarCity: 'i-Pontianak'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'i-Pyongyang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'i-Qatar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'I-Kostanay'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'i-Qyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'i-Rangoon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'i-Riyadh'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'i-Ho Chi Minh City'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'i-Sakhalin'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'i-Samarkand'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'i-Seoul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'i-Shanghai'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'i-Singapore'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'i-Srednekolymsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'i-Taipei'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'i-Tashkent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'i-Tbilisi'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'i-Tehran'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'i-Thimphu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'i-Tokyo'),
    'Asia/Tomsk': TimeZoneNames(exemplarCity: 'i-Tomsk'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'i-Ulaanbaatar'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'i-Urumqi'),
    'Asia/Ust-Nera': TimeZoneNames(exemplarCity: 'i-Ust-Nera'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'i-Vientiane'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'i-Vladivostok'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'i-Yakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'i-Yekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'i-Yerevan'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'i-Antananarivo'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'i-Chagos'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Ukhisimusi'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'i-Cocos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'i-Comoro'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'i-Kerguelen'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'iMahe'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'i-Maldives'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'i-Mauritius'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'i-Mayotte'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'i-Réunion'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'i-Adelaide'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'i-Brisbane'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'i-Broken Hill'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'i-Darwin'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'i-Eucla'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'i-Hobart'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'i-Lindeman'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'i-Lord Howe'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'i-Melbourne'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'i-Perth'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'i-Sydney'),
    'Pacific/Apia': TimeZoneNames(exemplarCity: 'i-Apia'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'i-Auckland'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'i-Bougainville'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'i-Chatham'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'i-Easter'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'i-Efate'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'i-Enderbury'),
    'Pacific/Fakaofo': TimeZoneNames(exemplarCity: 'i-Fakaofo'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'i-Fiji'),
    'Pacific/Funafuti': TimeZoneNames(exemplarCity: 'i-Funafuti'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'i-Galapagos'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'i-Gambier'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'i-Guadalcanal'),
    'Pacific/Guam': TimeZoneNames(exemplarCity: 'i-Guam'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'i-Honolulu'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'i-Kiritimati'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'i-Kosrae'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'i-Kwajalein'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'i-Majuro'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'i-Marquesas'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'i-Midway'),
    'Pacific/Nauru': TimeZoneNames(exemplarCity: 'i-Nauru'),
    'Pacific/Niue': TimeZoneNames(exemplarCity: 'i-Niue'),
    'Pacific/Norfolk': TimeZoneNames(exemplarCity: 'i-Norfolk'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'i-Noumea'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'i-Pago Pago'),
    'Pacific/Palau': TimeZoneNames(exemplarCity: 'i-Palau'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'i-Pitcairn'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'i-Pohnpei'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'i-Port Moresby'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'i-Rarotonga'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'i-Saipan'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'i-Tahiti'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'i-Tarawa'),
    'Pacific/Tongatapu': TimeZoneNames(exemplarCity: 'i-Tongatapu'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'i-Chuuk'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'i-Wake'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'i-Wallis'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'i-Longyearbyen'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'i-Casey'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'i-Davis'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'i-Dumont d’Urville'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'i-Macquarie'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'i-Mawson'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'i-McMurdo'),
    'Antarctica/Palmer': TimeZoneNames(exemplarCity: 'i-Palmer'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'i-Rothera'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'i-Syowa'),
    'Antarctica/Troll': TimeZoneNames(exemplarCity: 'i-Troll'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'i-Vostok'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'isikhathi somhlaba esididiyelwe'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'idolobha elingaziwa'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Isikhathi sase-Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Isikhathi sase-Central Africa')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Isikhathi saseMpumalanga Afrika')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long:
            TimeZoneName(standard: 'Isikhathi esivamile saseNingizimu Afrika')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Isikhathi saseNtshonalanga Afrika',
            standard: 'Isikhathi esivamile saseNtshonalanga Afrika',
            daylight: 'Isikhathi sasehlobo saseNtshonalanga Afrika')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Alaska',
            standard: 'Isikhathi sase-Alaska esijwayelekile',
            daylight: 'Isikhathi sase-Alaska sasemini')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Amazon',
            standard: 'Isikhathi sase-Amazon esijwayelekile',
            daylight: 'Isikhathi sase-Amazon sasehlobo')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Isikhathi sase-North American Central',
            standard: 'Isikhathi sase-North American Central esijwayelekile',
            daylight: 'Isikhathi sase-North American Central sasemini')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Isikhathi sase-North American East',
            standard: 'Isikhathi sase-North American East esijwayelekile',
            daylight: 'Isikhathi sase-North American East sasemini')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Isikhathi sase-North American Mountain',
            standard: 'Isikhathi sase-North American Mountain esijwayelekile',
            daylight: 'Isikhathi sase-North American Mountain sasemini')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Isikhathi sase-North American Pacific',
            standard: 'Isikhathi sase-North American Pacific esijwayelekile',
            daylight: 'Isikhathi sase-North American Pacific sasemini')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'esase-Anadyr Time',
            standard: 'esase-Anadyr Standard Time',
            daylight: 'esase-Anadyr Summer Time')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Apia',
            standard: 'Isikhathi sase-Apia esivamile',
            daylight: 'Isikhathi sase-Apia sasemini')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Arabian',
            standard: 'Isikhathi esivamile sase-Arabian',
            daylight: 'Isikhathi semini sase-Arabian')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Argentina',
            standard: 'Isikhathi sase-Argentina esijwayelekile',
            daylight: 'Isikhathi sase-Argentina sasehlobo')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Isikhathi saseNyakatho ne-Argentina',
            standard: 'Isikhathi saseNyakatho ne-Argentina esijwayelekile',
            daylight: 'Isikhathi saseNyakatho ne-Argentina sasehlobo')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Isikhathi saseArmenia',
            standard: 'Isikhathi esivamile sase-Armenia',
            daylight: 'Isikhathi sehlobo sase-Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Atlantic',
            standard: 'Isikhathi sase-Atlantic esijwayelekile',
            daylight: 'Isikhathi sase-Atlantic sasemini')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Central Australia',
            standard: 'Isikhathi sase-Australian Central esivamile',
            daylight: 'Isikhathi sase-Australian Central sasemini')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Australian Central West',
            standard: 'Isikhathi sase-Australian Central West esivamile',
            daylight: 'Isikhathi sasemini sase-Australian Central West')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Eastern Australia',
            standard: 'Isikhathi esivamile sase-Australian East',
            daylight: 'Isikhathi sasemini sase-Australian East')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Western Australia',
            standard: 'Isikhathi sase-Australian Western esivamile',
            daylight: 'Isikhathi sase-Australian Western sasemini')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Azerbaijan',
            standard: 'Isikhathi esivamile sase-Azerbaijan',
            daylight: 'Isikhathi sehlobo sase-Azerbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Azores',
            standard: 'Isikhathi esijwayelekile sase-Azores',
            daylight: 'Isikhathi sasehlobo sase-Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Bangladesh',
            standard: 'Isikhathi sase-Bangladesh esivamile',
            daylight: 'Isikhathi sase-Bangladesh sasehlobo')),
    'Bhutan': MetaZone('Bhutan',
        long: TimeZoneName(standard: 'Isikhathi sase-Bhutan')),
    'Bolivia': MetaZone('Bolivia',
        long: TimeZoneName(standard: 'Isikhathi sase-Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Brasilia',
            standard: 'Isikhathi sase-Brasilia esijwayelekile',
            daylight: 'Isikhathi sase-Brasilia sasehlobo')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Isikhathi sase-Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Cape Verde',
            standard: 'Isikhathi esezingeni sase-Cape Verde',
            daylight: 'Isikhathi sehlobo sase-Cape Verde')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Isikhathi esivamile sase-Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Chatham',
            standard: 'Isikhathi esivamile sase-Chatham',
            daylight: 'Isikhathi sasemini sase-Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Chile',
            standard: 'Isikhathi sase-Chile esijwayelekile',
            daylight: 'Isikhathi sase-Chile sasehlobo')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Isikhathi sase-China',
            standard: 'Isikhathi esivamile sase-China',
            daylight: 'Isikhathi semini sase-China')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Isikhathi sase-Christmas Island')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Isikhathi sase-Cocos Islands')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Colombia',
            standard: 'Isikhathi sase-Colombia esijwayelekile',
            daylight: 'Isikhathi sase-Colombia sasehlobo')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Cook Islands',
            standard: 'Isikhathi esivamile sase-Cook Islands',
            daylight: 'Isikhathi esiyingxenye yasehlobo sase-Cook Islands')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Cuba',
            standard: 'Isikhathi sase-Cuba esijwayelekile',
            daylight: 'Isikhathi sase-Cuba sasemini')),
    'Davis':
        MetaZone('Davis', long: TimeZoneName(standard: 'Isikhathi sase-Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Isikhathi sase-Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Isikhathi sase-East Timor')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Easter Island',
            standard: 'Isikhathi sase-Easter Island esijwayelekile',
            daylight: 'Isikhathi sase-Easter Island sasehlobo')),
    'Ecuador': MetaZone('Ecuador',
        long: TimeZoneName(standard: 'Isikhathi sase-Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Central Europe',
            standard: 'Isikhathi esijwayelekile sase-Central Europe',
            daylight: 'Isikhathi sasehlobo sase-Central Europe')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Eastern Europe',
            standard: 'Isikhathi esijwayelekile sase-Eastern Europe',
            daylight: 'Isikhathi sasehlobo sase-Eastern Europe')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Isikhathi sase-Further-eastern Europe')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Western Europe',
            standard: 'Isikhathi esijwayelekile sase-Western Europe',
            daylight: 'Isikhathi sasehlobo sase-Western Europe')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Falkland Islands',
            standard: 'Isikhathi sase-Falkland Islands esijwayelekile',
            daylight: 'Isikhathi sase-Falkland Islands sasehlobo')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Fiji',
            standard: 'Isikhathi esivamile sase-Fiji',
            daylight: 'Isikhathi sehlobo sase-Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Isikhathi sase-French Guiana')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Isikhathi sase-French Southern nase-Antarctic')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Isikhathi sase-Galapagos')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'Isikhathi sase-Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Georgia',
            standard: 'Isikhathi esivamile sase-Georgia',
            daylight: 'Isikhathi sehlobo sase-Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Isikhathi sase-Gilbert Islands')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Isikhathi sase-Greenwich Mean')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Isikhathi sase-East Greenland',
            standard: 'Isikhathi sase-East Greenland esijwayelekile',
            daylight: 'Isikhathi sase-East Greenland sasemini')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Isikhathi sase-West Greenland',
            standard: 'Isikhathi sase-West Greenland esijwayelekile',
            daylight: 'Isikhathi sase-West Greenland sasehlobo')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Isikhathi esivamile sase-Gulf')),
    'Guyana': MetaZone('Guyana',
        long: TimeZoneName(standard: 'Isikhathi sase-Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Hawaii-Aleutia',
            standard: 'Isikhathi sase-Hawaii-Aleutia esijwayelekile',
            daylight: 'Isikhathi sase-Hawaii-Aleutia sasemini')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Hong Kong',
            standard: 'Isikhathi esivamile sase-Hong Kong',
            daylight: 'Isikhathi sehlobo sase-Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Hovd',
            standard: 'Isikhathi Esimisiwe sase-Hovd',
            daylight: 'Isikhathi sehlobo e-Hovd')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Isikhathi sase-India esivamile')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Isikhathi sase-Indian Ocean')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Isikhathi sase-Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Isikhathi sase-Central Indonesia')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Isikhathi sase-Eastern Indonesia')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Isikhathi sase-Western Indonesia')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Iran',
            standard: 'Isikhathi sase-Iran esivamile',
            daylight: 'Isikhathi sase-Iran sasemini')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Irkutsk',
            standard: 'Isikhathi Esivamile sase-Irkutsk',
            daylight: 'Isikhathi sasehlobo e-Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Israel',
            standard: 'Isikhathi esivamile sase-Israel',
            daylight: 'Isikhathi sasemini sakwa-Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Japan',
            standard: 'Isikhathi esivamile sase-Japan',
            daylight: 'Isikhathi semini sase-Japan')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'esase-Petropavlovsk-Kamchatski Time',
            standard: 'esase-Petropavlovsk-Kamchatski Standard Time',
            daylight: 'esase-Petropavlovsk-Kamchatski Summer Time')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Isikhathi saseKazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long:
            TimeZoneName(standard: 'Isikhathi sase-Mpumalanga ne-Kazakhstan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long:
            TimeZoneName(standard: 'Isikhathi saseNtshonalanga ne-Kazakhstan')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Korea',
            standard: 'Isikhathi Esivamile sase-Korea',
            daylight: 'Isikhathi semini sase-Korea')),
    'Kosrae': MetaZone('Kosrae',
        long: TimeZoneName(standard: 'Isikhathi sase-Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Krasnoyarsk',
            standard: 'Isikhathi Esivamile sase-Krasnoyarsk',
            daylight: 'Isikhathi sasehlobo e-Krasnoyarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Isikhathi sase-Kyrgystan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Isikhathi sase-Line Islands')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Lord Howe',
            standard: 'Isikhathi sase-Lord Howe esivamile',
            daylight: 'Isikhathi sase-Lord Howe sasemini')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Magadan',
            standard: 'Isikhathi Esivamile sase-Magadan',
            daylight: 'Isikhathi sasehlobo e-Magadan')),
    'Malaysia': MetaZone('Malaysia',
        long: TimeZoneName(standard: 'Isikhathi sase-Malaysia')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'Isikhathi sase-Maldives')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Isikhathi sase-Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Isikhathi sase-Marshall Islands')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Mauritius',
            standard: 'Isikhathi esivamile sase-Mauritius',
            daylight: 'Isikhathi sehlobo sase-Mauritius')),
    'Mawson': MetaZone('Mawson',
        long: TimeZoneName(standard: 'Isikhathi sase-Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Mexican Pacific',
            standard: 'Isikhathi sase-Mexican Pacific esijwayelekile',
            daylight: 'Isikhathi sase-Mexican Pacific sasemini')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Ulan Bator',
            standard: 'Isikhathi Esimisiwe sase-Ulan Bator',
            daylight: 'Isikhathi sehlobo e-Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Moscow',
            standard: 'Isikhathi sase-Moscow esijwayelekile',
            daylight: 'Isikhathi sasehlobo e-Moscow')),
    'Myanmar': MetaZone('Myanmar',
        long: TimeZoneName(standard: 'Isikhathi sase-Myanmar')),
    'Nauru':
        MetaZone('Nauru', long: TimeZoneName(standard: 'Isikhathi sase-Nauru')),
    'Nepal':
        MetaZone('Nepal', long: TimeZoneName(standard: 'Isikhathi sase-Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Isikhathi sase-New Caledonia',
            standard: 'Isikhathi sase-New Caledonia esivamile',
            daylight: 'Isikhathi sase-New Caledonia sasehlobo')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Isikhathi sase-New Zealand',
            standard: 'Isikhathi esivamile sase-New Zealand',
            daylight: 'Isikhathi sasemini sase-New Zealand')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Newfoundland',
            standard: 'Isikhathi sase-Newfoundland esijwayelekile',
            daylight: 'Isikhathi sase-Newfoundland sasemini')),
    'Niue':
        MetaZone('Niue', long: TimeZoneName(standard: 'Isikhathi sase-Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Norfolk Islands',
            standard: 'Isikhathi sase-Norfolk Islands esivamile',
            daylight: 'Isikhathi sase-Norfolk Islands sasehlobo')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Fernando de Noronha',
            standard: 'Isikhathi sase-Fernando de Noronha esivamile',
            daylight: 'Isikhathi sase-Fernando de Noronha sasehlobo')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Novosibirsk',
            standard: 'Isikhathi Esivamile sase-Novosibirsk',
            daylight: 'Isikhathi sasehlobo sase-Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Omsk',
            standard: 'Isikhathi Esivamile sase-Omsk',
            daylight: 'Isikhathi sasehlobo sase-Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Pakistan',
            standard: 'Isikhathi sase-Pakistan esivamile',
            daylight: 'Isikhathi sase-Pakistan sasehlobo')),
    'Palau':
        MetaZone('Palau', long: TimeZoneName(standard: 'Isikhathi sase-Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Isikhathi sase-Papua New Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Paraguay',
            standard: 'Isikhathi sase-Paraguay esivamile',
            daylight: 'Isikhathi sase-Paraguay sasehlobo')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Peru',
            standard: 'Isikhathi sase-Peru esivamile',
            daylight: 'Isikhathi sase-Peru sasehlobo')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Philippine',
            standard: 'Isikhathi esivamile sase-Philippine',
            daylight: 'Isikhathi sehlobo sase-Philippine')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Isikhathi sase-Phoenix Islands')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Saint Pierre nase-Miquelon',
            standard: 'Iikhathi sase-Saint Pierre nase-Miquelon esijwayelekile',
            daylight: 'Isikhathi sase-Saint Pierre nase-Miquelon sasemini')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'Isikhathi sase-Pitcairn')),
    'Ponape': MetaZone('Ponape',
        long: TimeZoneName(standard: 'Isikhathi sase-Ponape')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Isikhathi sase-Pyongyang')),
    'Reunion': MetaZone('Reunion',
        long: TimeZoneName(standard: 'Isikhathi sase-Reunion')),
    'Rothera': MetaZone('Rothera',
        long: TimeZoneName(standard: 'Isikhathi sase-Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Sakhalin',
            standard: 'Isikhathi Esivamile sase-Sakhalin',
            daylight: 'Isikhathi sasehlobo e-Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'esase-Samara Time',
            standard: 'esase-Samara Standard Time',
            daylight: 'esase-Samara Summer Time')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Samoa',
            standard: 'Isikhathi sase-Samoa esivamile',
            daylight: 'Isikhathi sase-Samoa sasemini')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Isikhathi sase-Seychelles')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Isikhathi esivamile sase-Singapore')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Isikhathi sase-Solomon Islands')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Isikhathi sase-South Georgia')),
    'Suriname': MetaZone('Suriname',
        long: TimeZoneName(standard: 'Isikhathi sase-Suriname')),
    'Syowa':
        MetaZone('Syowa', long: TimeZoneName(standard: 'Isikhathi sase-Syowa')),
    'Tahiti': MetaZone('Tahiti',
        long: TimeZoneName(standard: 'Isikhathi sase-Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Taipei',
            standard: 'Isikhathi esivamile sase-Taipei',
            daylight: 'Isikhathi semini sase-Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Isikhathi sase-Tajikistan')),
    'Tokelau': MetaZone('Tokelau',
        long: TimeZoneName(standard: 'Isikhathi sase-Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Tonga',
            standard: 'Isikhathi sase-Tonga esivamile',
            daylight: 'Isikhathi sase-Tonga sasehlobo')),
    'Truk':
        MetaZone('Truk', long: TimeZoneName(standard: 'Isikhathi sase-Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Turkmenistan',
            standard: 'Isikhathi esivamile sase-Turkmenistan',
            daylight: 'Isikhathi sehlobo sase-Turkmenistan')),
    'Tuvalu': MetaZone('Tuvalu',
        long: TimeZoneName(standard: 'Isikhathi sase-Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Uruguay',
            standard: 'Isikhathi sase-Uruguay esijwayelekile',
            daylight: 'Isikhathi sase-Uruguay sasehlobo')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Uzbekistan',
            standard: 'Isikhathi esivamile sase-Uzbekistan',
            daylight: 'Isikhathi sehlobo sase-Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Vanuatu',
            standard: 'Isikhathi sase-Vanuatu esijwayelekile',
            daylight: 'Isikhathi sase-Vanuatu sasehlobo')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Isikhathi sase-Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Vladivostok',
            standard: 'Isikhathi Esivamile sase-Vladivostok',
            daylight: 'Isikhathi sasehlobo e-Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Volgograd',
            standard: 'Isikhathi Esivamile sase-Volgograd',
            daylight: 'Isikhathi sase-Volgograd sasehlobo')),
    'Vostok': MetaZone('Vostok',
        long: TimeZoneName(standard: 'Isikhathi sase-Vostok')),
    'Wake': MetaZone('Wake',
        long: TimeZoneName(standard: 'Isikhathi sase-Wake Island')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Isikhathi sase-Wallis nase-Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Yakutsk',
            standard: 'Isikhathi Esivamile sase-Yakutsk',
            daylight: 'Isikhathi sasehlobo e-Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Isikhathi sase-Yekaterinburg',
            standard: 'Isikhathi Esivamile sase-Yekaterinburg',
            daylight: 'Isikhathi sasehlobo e-Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukon Time')),
  };
}

class LocaleDisplayNameZu extends LocaleDisplayName {
  const LocaleDisplayNameZu(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Ulimi: {0}';
  @override
  String get codePatternScript => 'Umbhalo: {0}';
  @override
  String get codePatternTerritory => 'Isiyingi: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Ikhalenda',
    'cf': 'Ifomethi yemali',
    'ka': 'Ziba Ukuhlelwa Kwezimpawu',
    'kb': 'Ukuhlelwa Kwendlela Yokubiza Okuhlehlisiwe',
    'kf': 'Ukuhlelwa Ngokwezinhlamvu Ezinkulu/Ezincane',
    'kc': 'Ukuhlelwa Okuncike Ezinkinobhweni',
    'co': 'Uhlelo lokuhlunga',
    'kk': 'Ukuhlelwa Okulinganisiwe',
    'kn': 'Ukuhlelwa Ngezinombolo',
    'ks': 'Amandla Okuhlelwa',
    'cu': 'Imali',
    'hc': 'Umjikelezo wehora (12 vs 24',
    'lb': 'I-Line Break Style',
    'ms': 'Isistimu yokulinganisa',
    'nu': 'Izinombolo',
    'tz': 'Isikhathi Sendawo',
    'va': 'Okokwehlukanisa Kwasendaweni',
    'x': 'Yokusetshenziswa Ngasese',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'ikhalenda lesi-Buddhist',
      'chinese': 'Ikhalenda lesi-Chinese',
      'coptic': 'i-Coptic Calender',
      'dangi': 'Ikhalenda lesi-Dangi',
      'ethiopic': 'Ikhalenda lesi-Ethiopic',
      'ethioaa': 'i-Ethiopic Amete Alem Calender',
      'gregory': 'ikhalenda lesi-Gregorian',
      'hebrew': 'Ikhalenda lesi-Hebrew',
      'indian': 'i-Indian National Calender',
      'islamic': 'Ikhalenda lesi-Hijri',
      'islamic-civil': 'Ikhalenda lesiHijri (tabular, civil epoch)',
      'islamic-umalqura': 'Ikhalenda lesiHijri (Umm al-Qura))',
      'iso8601': 'Ikhalenda le-ISO-8601',
      'japanese': 'Ikhalenda lesi-Japanese',
      'persian': 'Ikhalenda lesi-Persian',
      'roc': 'Ikhalenda lesi-Minguo',
    },
    'cf': {
      'account': 'Ifomethi yemali ye-Accounting',
      'standard': 'Ifomethi yemali ejwayelekile',
    },
    'ka': {
      'noignore': 'Hlela Izimpawu',
      'shifted': 'Hlela Ukuziba Izimpawu',
    },
    'kb': {
      'false': 'Hlela Izindlela Zokuphimisela Ngokujwayelekile',
      'true': 'Ukuhlelwa Kokuphimisela Kuhlehlisiwe',
    },
    'kf': {
      'lower': 'Hlela Okwezinhlamvu Eziphansi Kuqala',
      'false': 'Hlela Ngokwenhlamvu Ezejwayelekile',
      'upper': 'Hlela Izinhlamvu Ezinkulu Kuqala',
    },
    'kc': {
      'false': 'Hlela Okungancikile Ezinkinobhweni',
      'true': 'Hlela Okuncike Ekumeni Kwezinkinobho',
    },
    'co': {
      'big5han': 'Ukuhlunga kwe-Traditional Chinese - Big5',
      'compat': 'Ukuhlunga Kwangaphambilini, ngokusebenzisana',
      'dict': 'Uhlelo Lokuhlunga Lesichazamazwi',
      'ducet': 'Ukuhlunga okuzenzakalelayo kwe-Unicode',
      'emoji': 'Uhlelo Lokuhlunga le-Emoji',
      'eor': 'Imithetho Yokuhlunga ye-European',
      'gb2312': 'Ukuhlunga kwe-Simplified Chinese - GB2312',
      'phonebk': 'Ukuhlunga kwebhuku lefoni',
      'phonetic': 'Hlela Ngokwefonetiki',
      'pinyin': 'Ukuhlunga nge-Pinyin',
      'search': 'Usesho olujwayelekile',
      'searchjl': 'Sesha nge-Hangul Ongwaqa Basekuqaleni',
      'standard': 'I-oda yokuhlunga ejwayelekile',
      'stroke': 'Ukuhlunga kwe-Stroke',
      'trad': 'Ukuhlunga ngokisiko',
      'unihan': 'Ukuhlunga kwe-Radical-Stroke',
      'zhuyin': 'Ukuhlunga kwe-Zhuyin',
    },
    'kk': {
      'false': 'Hlela Ngaphandle Kokulinganisa',
      'true': 'Ukuhlelwa Khekhodi Enye Kulinganisiwe',
    },
    'kn': {
      'false': 'Hlela Izinhlamvu Zenombolo Ngazinye',
      'true': 'Hlela Izinhlamvu Ngokwezinombolo',
    },
    'ks': {
      'identic': 'Hlela konke',
      'level1': 'Hlela Izinhlamvu Zaphansi Kuphela',
      'level4': 'Hlola Ukuphimisela/Ukuma kwezinhlamvu/Ububanzi/i-Kana',
      'level2': 'Hlela Ukuphimisela',
      'level3': 'Hlela Ukuphimisela/Ukuma kwezinhlamvu/Ububanzi',
    },
    'd0': {
      'fwidth': 'i-Fullwidth',
      'hwidth': 'Ubude obuhhafu',
      'npinyin': 'Okwezinombolo',
    },
    'hc': {
      'h11': 'isistimu yamahora angu-12 (0-11)',
      'h12': 'isistimu yamahora angu-12 (1-12)',
      'h23': 'isistimu yamahora angu-24 (0-23)',
      'h24': 'isistimu yamahora angu-24 (1-24)',
    },
    'lb': {
      'loose': 'i-Line Break Style exegayo',
      'normal': 'i-Line Break Style ekahle',
      'strict': 'i-Line Break Style enomthetho oqinile',
    },
    'm0': {
      'bgn': 'I-BGN',
      'ungegn': 'I-UNGEGN',
    },
    'ms': {
      'metric': 'isistimu ye-Metric',
      'uksystem': 'isistimu yokulinganisa ebusayo',
      'ussystem': 'isistimu yokulinganisa yase-US',
    },
    'nu': {
      'ahom': 'Izinombolo ze-Ahom',
      'arab': 'amadijithi esi-Arabic-Indic',
      'arabext': 'amadijithi esi-Arabic-Indic eluliwe',
      'armn': 'izinombolo zesi-Armenian',
      'armnlow': 'izinombolo ezincane zesi-Armenian',
      'bali': 'Izinombolo ze-Balinese',
      'beng': 'izinombolo zesi-Bengali',
      'brah': 'Izinombolo ze-Brahmi',
      'cakm': 'Izinombolo ze-Chakma',
      'cham': 'Izinombolo ze-Cham',
      'cyrl': 'Izinombolo ze-Cyrillic',
      'deva': 'izinombolo zesi-Devanagari',
      'diak': 'Izinombolo ze-Dives Akuru',
      'ethi': 'izinombolo zesi-Ethiopic',
      'finance': 'Izinombolo Zezomnotho',
      'fullwide': 'ububanzi obugcwele bamadijithi',
      'geor': 'izinombolo zesi-Georgian',
      'gong': 'Izinombolo ze-Gunjala Gondi',
      'gonm': 'Izinombolo ze-Masaram Gondi',
      'grek': 'izinombolo zesi-Greek',
      'greklow': 'izinombolo ezincane zesi-Greek',
      'gujr': 'amadijithi esi-Gujarati',
      'guru': 'amadijithi esi-Gurmukhi',
      'hanidec': 'izinombolo zezinombolo zesi-Chinese',
      'hans': 'izinombolo ezicacile zesi-Chinese',
      'hansfin': 'izinombolo ezicacile zezezimali zesi-Chinese',
      'hant': 'izinombolo zosiko zesi-Chinese',
      'hantfin': 'izinombolo zosiko zezezimali zesi-Chinese',
      'hebr': 'izinombolo zesi-Hebrew',
      'hmng': 'Izinombolo ze-Pahawh Hmong',
      'hmnp': 'Izinombolo ze-Nyiakeng Puachue Hmong',
      'java': 'Izinombolo ze-Javanese',
      'jpan': 'izinombolo zesi-Japanese',
      'jpanfin': 'izinombolo zezezimali zesi-Japanese',
      'kali': 'Izinombolo ze-Kayah Li',
      'khmr': 'amadijithi esi-Khmer',
      'knda': 'amadijithi esi-Kannada',
      'lana': 'Izinombolo ze-Tai Tham Hora',
      'lanatham': 'Izinombolo ze-Tai Tham Tham',
      'laoo': 'amadijithi esi-Lao',
      'latn': 'amadijithi ase-Western',
      'lepc': 'Izinombolo ze-Lepcha',
      'limb': 'Izinombolo ze-Limbu',
      'mathbold': 'Izinombolo ze-Mathematical Bold',
      'mathdbl': 'Izinombolo ze-Mathematical Double-Struck',
      'mathmono': 'Izinombolo ze-Mathematical Monospace',
      'mathsanb': 'Izinombolo ze-Mathematical Sans-Serif Bold',
      'mathsans': 'Izinombolo ze-Mathematical Sans-Serif',
      'mlym': 'amadijithi esi-Malayalam',
      'modi': 'Izinombolo ze-Modi',
      'mong': 'i-Mongolian Digits',
      'mroo': 'Izinombolo ze-Mro',
      'mtei': 'Izinombolo ze-Meetei Mayek',
      'mymr': 'amadijithi esi-Maynmar',
      'mymrshan': 'Izinombolo ze-Myanmar Shan',
      'mymrtlng': 'Izinombolo ze-Myanmar Tai Laing',
      'native': 'Izinkinobho Zasendaweni',
      'nkoo': 'Izinombolo ze-N’Ko',
      'olck': 'Izinombolo ze-Ol Chiki',
      'orya': 'Amadijithi ase-Odia',
      'osma': 'Izinombolo ze-Osmanya',
      'rohg': 'Izinombolo ze-Hanifi Rohingya',
      'roman': 'izinombolo zesi-Roman',
      'romanlow': 'izinombolo zesi-Tamil',
      'saur': 'Izinombolo ze-Saurashtra',
      'shrd': 'Izinombolo ze-Sharada',
      'sind': 'Izinombolo ze-Khudawadi',
      'sinh': 'Izinombolo ze-Sinhala Lith',
      'sora': 'Izinombolo ze-Sora Sompeng',
      'sund': 'Izinombolo ze-Sundanese',
      'takr': 'Izinombolo ze-Takri',
      'talu': 'Izinombolo ze-New Tai Lue',
      'taml': 'izinombolo zesi-Tamil',
      'tamldec': 'amadijithi esi-Tamil',
      'telu': 'amadijithi esi-Telegu',
      'thai': 'amadijithi esi-Thai',
      'tibt': 'amadijithi esi-Tibetan',
      'tirh': 'Izinombolo ze-Tirhuta',
      'traditio': 'Izinombolo Ezijwayelekile',
      'vaii': 'Izinhlazu Zezinombolo ze-Vai',
      'wara': 'Izinombolo ze-Warang Citi',
      'wcho': 'Izinombolo ze-Wancho',
    },
  };
}
