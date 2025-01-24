import '../../common_locale_data.dart';

const _locale = 'hi-Latn';
const _cld = CommonLocaleDataHiLatn.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHiLatn extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHiLatn.constant() : super.constant();

  factory CommonLocaleDataHiLatn() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsHiLatn(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsHiLatn(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHiLatn(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHiLatn(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesHiLatn(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsHiLatn(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsHiLatn(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesHiLatn(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesHiLatn(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameHiLatn(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsHiLatn extends Units {
  const UnitsHiLatn(super.cld);

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
        narrow: UnitPrefixPattern('μ {0}'),
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
        long: CompoundUnitPattern('{0}-{1}'),
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
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres per second squared',
          one: '{0} metre per second squared',
          other: '{0} metres per second squared',
        ),
        short: UnitCountPattern(
          _locale,
          'metres/sec²',
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
          'revolutions',
          one: '{0} revolution',
          other: '{0} revolutions',
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
          other: '{0}rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radian',
          other: '{0} radians',
        ),
        short: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} rad',
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
          'degrees',
          one: '{0} degree',
          other: '{0} degrees',
        ),
        short: UnitCountPattern(
          _locale,
          'degrees',
          one: '{0} deg',
          other: '{0} deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
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
          'arcmin',
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
          'arcsec',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'square kilometres',
          one: '{0} square kilometre',
          other: '{0} square kilometres',
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
          'hectares',
          one: '{0} hectare',
          other: '{0} hectares',
        ),
        short: UnitCountPattern(
          _locale,
          'hectares',
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
          'square metres',
          one: '{0} square metre',
          other: '{0} square metres',
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
          other: '{0}m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'square centimetres',
          one: '{0} square centimetre',
          other: '{0} square centimetres',
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
          other: '{0}cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'square miles',
          one: '{0} square mile',
          other: '{0} square miles',
        ),
        short: UnitCountPattern(
          _locale,
          'sq miles',
          one: '{0} sq mi',
          other: '{0} sq mi',
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
          'acres',
          one: '{0} acre',
          other: '{0} acres',
        ),
        short: UnitCountPattern(
          _locale,
          'acres',
          one: '{0} ac',
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
          'square yards',
          one: '{0} square yard',
          other: '{0} square yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yards²',
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
          'square feet',
          one: '{0} square foot',
          other: '{0} square feet',
        ),
        short: UnitCountPattern(
          _locale,
          'sq feet',
          one: '{0} sq ft',
          other: '{0} sq ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0}ft²',
          other: '{0}ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'square inches',
          one: '{0} square inch',
          other: '{0} square inches',
        ),
        short: UnitCountPattern(
          _locale,
          'inches²',
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
          other: '{0} dunams',
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
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          _locale,
          'karats',
          one: '{0} ct',
          other: '{0} ct',
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
          'milligrams per decilitre',
          one: '{0} milligram per decilitre',
          other: '{0} milligrams per decilitre',
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
          'millimoles per litre',
          one: '{0} millimole per litre',
          other: '{0} millimoles per litre',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/litre',
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
          'items',
          one: '{0} item',
          other: '{0} items',
        ),
        short: UnitCountPattern(
          _locale,
          'item',
          one: '{0} item',
          other: '{0} items',
        ),
        narrow: UnitCountPattern(
          _locale,
          'item',
          one: '{0}item',
          other: '{0}items',
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
          'parts/million',
          one: '{0} ppm',
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
          'percent',
          one: '{0} percent',
          other: '{0} percent',
        ),
        short: UnitCountPattern(
          _locale,
          'per cent',
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
          'per mille',
          one: '{0} per mille',
          other: '{0} per mille',
        ),
        short: UnitCountPattern(
          _locale,
          'per mille',
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
          'moles',
          one: '{0} mole',
          other: '{0} moles',
        ),
        short: UnitCountPattern(
          _locale,
          'mole',
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
          'litres per kilometre',
          one: '{0} litre per kilometre',
          other: '{0} litres per kilometre',
        ),
        short: UnitCountPattern(
          _locale,
          'litres/km',
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
          'litres per 100 kilometres',
          one: '{0} litre per 100 kilometres',
          other: '{0} litres per 100 kilometres',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0}l/100km',
          other: '{0}l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'miles per US gallon',
          one: '{0} mile per US gallon',
          other: '{0} miles per US gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal US',
          one: '{0} mpg US',
          other: '{0} mpg US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg US',
          one: '{0}mpgUS',
          other: '{0}mpgUS',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'miles per Imp. gallon',
          one: '{0} mile per Imp. gallon',
          other: '{0} miles per Imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal',
          one: '{0} mpg Imp.',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0}m/gUK',
          other: '{0}m/gUK',
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
          'PByte',
          one: '{0} PB',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
          one: '{0}PB',
          other: '{0}PB',
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
          'TByte',
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
          one: '{0} terabit',
          other: '{0} terabits',
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
          other: '{0}Tb',
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
          'GByte',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GByte',
          one: '{0}GB',
          other: '{0}GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabits',
          one: '{0} gigabit',
          other: '{0} gigabits',
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
          other: '{0}Gb',
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
          'MByte',
          one: '{0} MB',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0}MB',
          other: '{0}MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabits',
          one: '{0} megabit',
          other: '{0} megabits',
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
          other: '{0}Mb',
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
          'kByte',
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
          'kilobits',
          one: '{0} kilobit',
          other: '{0} kilobits',
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
          other: '{0}kb',
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
          'byte',
          one: '{0} byte',
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
          one: '{0} bit',
          other: '{0} bits',
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
          'centuries',
          one: '{0} century',
          other: '{0} centuries',
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
          'decades',
          one: '{0} decade',
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
          other: '{0}dec',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'years',
          one: '{0} saal',
          other: '{0} saal',
        ),
        short: UnitCountPattern(
          _locale,
          'years',
          one: '{0} yr',
          other: '{0} yrs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yr',
          one: '{0}y',
          other: '{0}y',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarters',
          one: '{0} quarter',
          other: '{0} quarters',
        ),
        short: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0} qtr',
          other: '{0} qtrs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qtr',
          one: '{0}q',
          other: '{0}q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'months',
          one: '{0} month',
          other: '{0} months',
        ),
        short: UnitCountPattern(
          _locale,
          'months',
          one: '{0} mth',
          other: '{0} mths',
        ),
        narrow: UnitCountPattern(
          _locale,
          'month',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'weeks',
          one: '{0} week',
          other: '{0} weeks',
        ),
        short: UnitCountPattern(
          _locale,
          'weeks',
          one: '{0} wk',
          other: '{0} wks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wk',
          one: '{0}w',
          other: '{0}w',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'days',
          one: '{0} din',
          other: '{0} din',
        ),
        short: UnitCountPattern(
          _locale,
          'days',
          one: '{0} din',
          other: '{0} din',
        ),
        narrow: UnitCountPattern(
          _locale,
          'day',
          one: '{0}d',
          other: '{0}d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'hours',
          one: '{0} ghanta',
          other: '{0} ghante',
        ),
        short: UnitCountPattern(
          _locale,
          'hours',
          one: '{0} hr',
          other: '{0} hrs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hour',
          one: '{0}h',
          other: '{0}h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutes',
          one: '{0} minute',
          other: '{0} minutes',
        ),
        short: UnitCountPattern(
          _locale,
          'mins',
          one: '{0} min',
          other: '{0} mins',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'seconds',
          one: '{0} second',
          other: '{0} seconds',
        ),
        short: UnitCountPattern(
          _locale,
          'secs',
          one: '{0} sec',
          other: '{0} secs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sec',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliseconds',
          one: '{0} millisecond',
          other: '{0} milliseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'millisecs',
          one: '{0} ms',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'msec',
          one: '{0}ms',
          other: '{0}ms',
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
          one: '{0} μs',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μsec',
          one: '{0}μs',
          other: '{0}μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanoseconds',
          one: '{0} nanosecond',
          other: '{0} nanoseconds',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosecs',
          one: '{0} ns',
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
          'amperes',
          one: '{0} ampere',
          other: '{0} amperes',
        ),
        short: UnitCountPattern(
          _locale,
          'amps',
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
          'milliamperes',
          one: '{0} milliampere',
          other: '{0} milliamperes',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
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
          'ohms',
          one: '{0} ohm',
          other: '{0} ohms',
        ),
        short: UnitCountPattern(
          _locale,
          'ohms',
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
          'volts',
          one: '{0} volt',
          other: '{0} volts',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
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
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} kilocalories',
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
          'calories',
          one: '{0} calorie',
          other: '{0} calories',
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
          one: '{0}cal',
          other: '{0}cal',
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
          one: '{0}Cal',
          other: '{0}Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoules',
          one: '{0} kilojoule',
          other: '{0} kilojoules',
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
          'joules',
          one: '{0} joule',
          other: '{0} joules',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
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
          'kilowatt-hours',
          one: '{0} kilowatt-hour',
          other: '{0} kilowatt-hours',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
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
          'electronvolts',
          one: '{0} electronvolt',
          other: '{0} electronvolts',
        ),
        short: UnitCountPattern(
          _locale,
          'electronvolt',
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
          'British thermal units',
          one: '{0} British thermal unit',
          other: '{0} British thermal units',
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
          other: '{0}Btu',
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
          one: '{0}US therm',
          other: '{0}US therms',
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
          'newtons',
          one: '{0} newton',
          other: '{0} newtons',
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
          other: '{0}N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hours per 100 kilometres',
          one: '{0} kilowatt-hour per 100 kilometres',
          other: '{0} kilowatt-hours per 100 kilometres',
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
          'typographic ems',
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
          other: '{0}em',
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
          'megapixels',
          one: '{0} megapixel',
          other: '{0} megapixels',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixels',
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
          'pixels per centimetre',
          one: '{0} pixel per centimetre',
          other: '{0} pixels per centimetre',
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
          other: '{0}ppcm',
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
          one: '{0}dpcm',
          other: '{0}dpcm',
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
          one: '{0}dpi',
          other: '{0}dpi',
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
          one: '{0} px',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0}dot',
          other: '{0}dot',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'earth radius',
          one: '{0} earth radius',
          other: '{0} earth radius',
        ),
        short: UnitCountPattern(
          _locale,
          'earth radius',
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
          'kilometres',
          one: '{0} kilometre',
          other: '{0} kilometres',
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
          other: '{0}km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres',
          one: '{0} metre',
          other: '{0} metres',
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
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetres',
          one: '{0} decimetre',
          other: '{0} decimetres',
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
          'centimetres',
          one: '{0} centimetre',
          other: '{0} centimetres',
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
          other: '{0}cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetres',
          one: '{0} millimetre',
          other: '{0} millimetres',
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
          other: '{0}mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrometres',
          one: '{0} micrometre',
          other: '{0} micrometres',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetres',
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
          'nanometres',
          one: '{0} nanometre',
          other: '{0} nanometres',
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
          'picometres',
          one: '{0} picometre',
          other: '{0} picometres',
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
          'miles',
          one: '{0} mile',
          other: '{0} miles',
        ),
        short: UnitCountPattern(
          _locale,
          'miles',
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
          'yards',
          one: '{0} yard',
          other: '{0} yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yards',
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
          'feet',
          one: '{0} foot',
          other: '{0} feet',
        ),
        short: UnitCountPattern(
          _locale,
          'feet',
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
          'inches',
          one: '{0} inch',
          other: '{0} inches',
        ),
        short: UnitCountPattern(
          _locale,
          'inches',
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
          'parsecs',
          one: '{0} parsec',
          other: '{0} parsecs',
        ),
        short: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0} pc',
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
          'light years',
          one: '{0} light year',
          other: '{0} light years',
        ),
        short: UnitCountPattern(
          _locale,
          'light yrs',
          one: '{0} ly',
          other: '{0} ly',
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
          'astronomical units',
          one: '{0} astronomical unit',
          other: '{0} astronomical units',
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
          other: '{0}au',
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
          'furlong',
          one: '{0}fur',
          other: '{0}fur',
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
          'fathom',
          one: '{0}fth',
          other: '{0}fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nautical miles',
          one: '{0} nautical mile',
          other: '{0} nautical miles',
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
          other: '{0}nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'Scandinavian miles',
          one: '{0} Scandinavian mile',
          other: '{0} Scandinavian miles',
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
          other: '{0}smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'points',
          one: '{0} point',
          other: '{0} points',
        ),
        short: UnitCountPattern(
          _locale,
          'points',
          one: '{0} pt',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pts',
          one: '{0}pt',
          other: '{0}pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'solar radii',
          one: '{0} solar radius',
          other: '{0} solar radii',
        ),
        short: UnitCountPattern(
          _locale,
          'solar radii',
          one: '{0} R☉',
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
          'candela',
          one: '{0} candela',
          other: '{0} candelas',
        ),
        short: UnitCountPattern(
          _locale,
          'candela',
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
          'lumen',
          one: '{0} lumen',
          other: '{0} lumens',
        ),
        short: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lm',
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
          'solar luminosities',
          one: '{0} solar luminosity',
          other: '{0} solar luminosities',
        ),
        short: UnitCountPattern(
          _locale,
          'solar luminosities',
          one: '{0} L☉',
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
          'metric tonnes',
          one: '{0} metric ton',
          other: '{0} tonnes',
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
          'kilograms',
          one: '{0} kilogram',
          other: '{0} kilograms',
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
          other: '{0}kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'grams',
          one: '{0} gram',
          other: '{0} grams',
        ),
        short: UnitCountPattern(
          _locale,
          'grams',
          one: '{0} g',
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
          'milligrams',
          one: '{0} milligram',
          other: '{0} milligrams',
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
          'micrograms',
          one: '{0} microgram',
          other: '{0} micrograms',
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
          'tons',
          one: '{0} tonne',
          other: '{0} tons',
        ),
        short: UnitCountPattern(
          _locale,
          'tons',
          one: '{0} tn',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ton',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} stone',
          other: '{0} stones',
        ),
        short: UnitCountPattern(
          _locale,
          'stones',
          one: '{0} st',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'stone',
          one: '{0}st',
          other: '{0}st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'pounds',
          one: '{0} pound',
          other: '{0} pounds',
        ),
        short: UnitCountPattern(
          _locale,
          'pounds',
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
          'ounces',
          one: '{0} ounce',
          other: '{0} ounces',
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
          'troy ounces',
          one: '{0} troy ounce',
          other: '{0} troy ounces',
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
          other: '{0}oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} carat',
          other: '{0} carats',
        ),
        short: UnitCountPattern(
          _locale,
          'carats',
          one: '{0} CD',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0}ct',
          other: '{0}ct',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltons',
          one: '{0} dalton',
          other: '{0} daltons',
        ),
        short: UnitCountPattern(
          _locale,
          'daltons',
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
          'Earth masses',
          one: '{0} Earth mass',
          other: '{0} Earth masses',
        ),
        short: UnitCountPattern(
          _locale,
          'Earth masses',
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
          'solar masses',
          one: '{0} solar mass',
          other: '{0} solar masses',
        ),
        short: UnitCountPattern(
          _locale,
          'solar masses',
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
          'grains',
          one: '{0} grain',
          other: '{0} grains',
        ),
        short: UnitCountPattern(
          _locale,
          'grains',
          one: '{0} gr',
          other: '{0} gr',
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
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} gigawatts',
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
          'megawatts',
          one: '{0} megawatt',
          other: '{0} megawatts',
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
          'kilowatts',
          one: '{0} kilowatt',
          other: '{0} kilowatts',
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
          other: '{0}kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watts',
          one: '{0} watt',
          other: '{0} watts',
        ),
        short: UnitCountPattern(
          _locale,
          'watts',
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
          'milliwatts',
          one: '{0} milliwatt',
          other: '{0} milliwatts',
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
          'horsepower',
          one: '{0} horsepower',
          other: '{0} horsepower',
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
          'millimetres mercury',
          one: '{0} millimetre mercury',
          other: '{0} millimetres mercury',
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
          'pounds-force per square inch',
          one: '{0} pound-force per square inch',
          other: '{0} pounds-force per square inch',
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
          other: '{0}psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inches of mercury',
          one: '{0} inch mercury',
          other: '{0} inches mercury',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
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
          'bars',
          one: '{0} bar',
          other: '{0} bars',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          other: '{0} bars',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0}bar',
          other: '{0}bars',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'millibars',
          one: '{0} millibar',
          other: '{0} millibars',
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
          'atmospheres',
          one: '{0} atmosphere',
          other: '{0} atmospheres',
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
          'pascals',
          one: '{0} pascal',
          other: '{0} pascals',
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
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} hectopascals',
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
          'kilopascals',
          one: '{0} kilopascal',
          other: '{0} kilopascals',
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
          'megapascals',
          one: '{0} megapascal',
          other: '{0} megapascals',
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
          'kilometres per hour',
          one: '{0} kilometre per hour',
          other: '{0} kilometres per hour',
        ),
        short: UnitCountPattern(
          _locale,
          'km/hour',
          one: '{0} kph',
          other: '{0} kph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0}kph',
          other: '{0}kph',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metres per second',
          one: '{0} metre per second',
          other: '{0} metres per second',
        ),
        short: UnitCountPattern(
          _locale,
          'metres/sec',
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
          'miles per hour',
          one: '{0} mile per hour',
          other: '{0} miles per hour',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/hour',
          one: '{0} mph',
          other: '{0} mph',
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
          'knots',
          one: '{0} knot',
          other: '{0} knots',
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
          other: '{0}kn',
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
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrees temperature',
          one: '{0} degree temperature',
          other: '{0} degrees temperature',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. temp.',
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
          'degrees Celsius',
          one: '{0} degree Celsius',
          other: '{0} degrees Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
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
          'degrees Fahrenheit',
          one: '{0} degree Fahrenheit',
          other: '{0} degrees Fahrenheit',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. F',
          one: '{0}°F',
          other: '{0}°F',
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
          'kelvins',
          one: '{0} kelvin',
          other: '{0} kelvins',
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
          'pound-force-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-force-feet',
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
          other: '{0}lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton metres',
          one: '{0} newton metre',
          other: '{0} newton metres',
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
          other: '{0}N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic kilometres',
          one: '{0} cubic kilometre',
          other: '{0} cubic kilometres',
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
          'cubic metres',
          one: '{0} cubic metre',
          other: '{0} cubic metres',
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
          'cubic centimetres',
          one: '{0} cubic centimetre',
          other: '{0} cubic centimetres',
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
          other: '{0}cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'cubic miles',
          one: '{0} cubic mile',
          other: '{0} cubic miles',
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
          'cubic yards',
          one: '{0} cubic yard',
          other: '{0} cubic yards',
        ),
        short: UnitCountPattern(
          _locale,
          'yards³',
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
          'cubic feet',
          one: '{0} cubic foot',
          other: '{0} cubic feet',
        ),
        short: UnitCountPattern(
          _locale,
          'feet³',
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
          'cubic inches',
          one: '{0} cubic inch',
          other: '{0} cubic inches',
        ),
        short: UnitCountPattern(
          _locale,
          'inches³',
          one: '{0} in³',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0}in³',
          other: '{0}in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitres',
          one: '{0} megalitre',
          other: '{0} megalitres',
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
          'hectolitres',
          one: '{0} hectolitre',
          other: '{0} hectolitres',
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
          'litres',
          one: '{0} litre',
          other: '{0} litres',
        ),
        short: UnitCountPattern(
          _locale,
          'litres',
          one: '{0} l',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litre',
          one: '{0}l',
          other: '{0}l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitres',
          one: '{0} decilitre',
          other: '{0} decilitres',
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
          'centilitres',
          one: '{0} centilitre',
          other: '{0} centilitres',
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
          'millilitres',
          one: '{0} millilitre',
          other: '{0} millilitres',
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
          'metric pints',
          one: '{0} metric pint',
          other: '{0} metric pints',
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
          'metric cups',
          one: '{0} metric cup',
          other: '{0} metric cups',
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
          'acre-feet',
          one: '{0} acre-foot',
          other: '{0} acre-feet',
        ),
        short: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} ac ft',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bushel',
          other: '{0} bushels',
        ),
        short: UnitCountPattern(
          _locale,
          'bushels',
          one: '{0} bu',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0}bu',
          other: '{0}bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'US gallons',
          one: '{0} US gallon',
          other: '{0} US gallons',
        ),
        short: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0} gal US',
          other: '{0} gal US',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US gal',
          one: '{0}USgal',
          other: '{0}USgal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. gallons',
          one: '{0} Imp. gallon',
          other: '{0} Imp. gallons',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0}galIm',
          other: '{0}galIm',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'US quarts',
          one: '{0} US quart',
          other: '{0} US quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'US qts',
          one: '{0} US qt',
          other: '{0} US qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'USqt',
          one: '{0}USqt',
          other: '{0}USqt',
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
          'pints',
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
          'cups',
          one: '{0} cup',
          other: '{0} cups',
        ),
        short: UnitCountPattern(
          _locale,
          'cups',
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
          'US fluid ounces',
          one: '{0} US fluid ounce',
          other: '{0} US fluid ounces',
        ),
        short: UnitCountPattern(
          _locale,
          'US fl oz',
          one: '{0} US fl oz',
          other: '{0} US fl oz',
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
          'fluid ounces',
          one: '{0} fluid ounce',
          other: '{0} fluid ounces',
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
          'tablespoons',
          one: '{0} tablespoon',
          other: '{0} tablespoons',
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
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'teaspoons',
          one: '{0} teaspoon',
          other: '{0} teaspoons',
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
          other: '{0}tsp',
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
          'barrel',
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
          'dessert spoons',
          one: '{0} dessert spoon',
          other: '{0} dessert spoons',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} dstspn',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. dessert spoons',
          one: '{0} Imp. dessert spoon',
          other: '{0} Imp. dessert spoons',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp dstspn',
          one: '{0} Imp dstspn',
          other: '{0} Imp dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp dsp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'drops',
          one: '{0} drop',
          other: '{0} drops',
        ),
        short: UnitCountPattern(
          _locale,
          'drops',
          one: '{0} drop',
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
          'drams',
          one: '{0} dram',
          other: '{0} drams',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} dram fl',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jiggers',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        short: UnitCountPattern(
          _locale,
          'jiggers',
          one: '{0} jigger',
          other: '{0} jiggers',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0}jigger',
          other: '{0}jiggers',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinches',
          one: '{0} pinch',
          other: '{0} pinches',
        ),
        short: UnitCountPattern(
          _locale,
          'pinches',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pn',
          one: '{0}pn',
          other: '{0}pn',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. quarts',
          one: '{0} Imp. quart',
          other: '{0} Imp. quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. qt',
          one: '{0} Imp. qt',
          other: '{0} Imp. qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp qt',
          one: '{0}qt-Imp.',
          other: '{0}qt-Imp.',
        ),
      );

  @override
  Unit get pressureGasolineEnergyDensity => const Unit(
        long: UnitCountPattern(
          _locale,
          'gasoline equivalent',
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
          other: '{0}light',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'parts per billion',
          one: '{0} part per billion',
          other: '{0} parts per billion',
        ),
        short: UnitCountPattern(
          _locale,
          'parts/billion',
          one: '{0} ppb',
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
          'nights',
          one: '{0} night',
          other: '{0} nights',
        ),
        short: UnitCountPattern(
          _locale,
          'nights',
          one: '{0} night',
          other: '{0} nights',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nights',
          one: '{0}night',
          other: '{0}nights',
        ),
      );
}

class DateFieldsHiLatn extends DateFields {
  const DateFieldsHiLatn(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'saal',
          short: 'yr',
          narrow: 'yr',
        ),
        previous: MultiLength(
          long: 'pichhla saal',
          short: 'last yr.',
          narrow: 'last yr.',
        ),
        now: MultiLength(
          long: 'is saal',
          short: 'is yr.',
          narrow: 'is yr.',
        ),
        next: MultiLength(
          long: 'agla saal',
          short: 'next yr.',
          narrow: 'next yr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saal pahle',
            other: '{0} saal pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yr. pahle',
            other: '{0} yr. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}y pahle',
            other: '{0}y pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} saal mein',
            other: '{0} saal mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yr. mein',
            other: '{0} yr. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}y mein',
            other: '{0}y mein',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'quarter',
          short: 'qtr',
          narrow: 'qtr',
        ),
        previous: MultiLength(
          long: 'last quarter',
          short: 'last qtr.',
          narrow: 'last qtr.',
        ),
        now: MultiLength(
          long: 'is quarter',
          short: 'this qtr.',
          narrow: 'this qtr.',
        ),
        next: MultiLength(
          long: 'next quarter',
          short: 'next qtr.',
          narrow: 'next qtr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} quarter pahle',
            other: '{0} quarters pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} qtr. pahle',
            other: '{0} qtrs. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}q pahle',
            other: '{0}q pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} quarter mein',
            other: '{0} quarters mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} qtr. mein',
            other: '{0} qtrs. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}q mein',
            other: '{0}q mein',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'mahina',
          short: 'mo',
          narrow: 'mo',
        ),
        previous: MultiLength(
          long: 'pichhla maheena',
          short: 'last mo',
          narrow: 'last mo.',
        ),
        now: MultiLength(
          long: 'yah maheena',
          short: 'is mo',
          narrow: 'is mo.',
        ),
        next: MultiLength(
          long: 'agla maheena',
          short: 'next mo',
          narrow: 'next mo.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maheene pahle',
            other: '{0} maheene pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mo. pahle',
            other: '{0} mo. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}mo pahle',
            other: '{0}mo pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} maheene mein',
            other: '{0} maheene mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mo. mein',
            other: '{0} mo. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}mo mein',
            other: '{0}mo mein',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'hafta',
          short: 'wk',
          narrow: 'wk',
        ),
        previous: MultiLength(
          long: 'pichhla hafta',
          short: 'last wk.',
          narrow: 'last wk',
        ),
        now: MultiLength(
          long: 'is hafte',
          short: 'is wk.',
          narrow: 'is wk',
        ),
        next: MultiLength(
          long: 'agla hafta',
          short: 'next wk.',
          narrow: 'next wk',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hafte pahle',
            other: '{0} hafte pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} wk. pahle',
            other: '{0} wk. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}w pahle',
            other: '{0}w pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hafte mein',
            other: '{0} hafte mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} wk. mein',
            other: '{0} wk. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}w mein',
            other: '{0}w mein',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'month kaa week',
        short: 'mo kaa wk',
        narrow: 'mo kaa wk',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'din',
          short: 'din',
          narrow: 'din',
        ),
        previous: MultiLength(
          long: 'kal',
          short: 'kal',
          narrow: 'kal',
        ),
        now: MultiLength(
          long: 'aaj',
          short: 'aaj',
          narrow: 'aaj',
        ),
        next: MultiLength(
          long: 'aane wala kal',
          short: 'aane wala kal',
          narrow: 'aane wala kal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} din pahle',
            other: '{0} din pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} din pahle',
            other: '{0} din pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} din pahle',
            other: '{0} din pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} din mein',
            other: '{0} din mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} din mein',
            other: '{0} din mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} din mein',
            other: '{0} din mein',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'saal kaa din',
        short: 'yr kaa day',
        narrow: 'saal kaa din',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Week kaa din',
        short: 'wk kaa din',
        narrow: 'wk kaa din',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'month kaa weekday',
        short: 'mo kaa wkday',
        narrow: 'mo kaa wkday',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Sunday',
          short: 'last Sun.',
          narrow: 'last Su',
        ),
        now: MultiLength(
          long: 'is Sunday',
          short: 'yah Sun.',
          narrow: 'is Su',
        ),
        next: MultiLength(
          long: 'next Sunday',
          short: 'next Sun.',
          narrow: 'next Su',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sunday pahle',
            other: '{0} Sundays pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sun. pahle',
            other: '{0} Sun. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Su pahle',
            other: '{0} Su pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sunday mein',
            other: '{0} Sundays mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sun. mein',
            other: '{0} Sun. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Su mein',
            other: '{0} Su mein',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Monday',
          short: 'last Mon',
          narrow: 'last M',
        ),
        now: MultiLength(
          long: 'Monday',
          short: 'Mon',
          narrow: 'M',
        ),
        next: MultiLength(
          long: 'next Monday',
          short: 'next Mon',
          narrow: 'next M',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Monday pahle',
            other: '{0} Mondays pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Mon. pahle',
            other: '{0} Mon. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} M pahle',
            other: '{0} M pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Monday mein',
            other: '{0} Mondays mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Mon. mein',
            other: '{0} Mon. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} M mein',
            other: '{0} M mein',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Tuesday',
          short: 'last Tue.',
          narrow: 'last Tu',
        ),
        now: MultiLength(
          long: 'Tuesday',
          short: 'is Tue.',
          narrow: 'is Tu',
        ),
        next: MultiLength(
          long: 'next Tuesday',
          short: 'next Tue.',
          narrow: 'next Tu',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Tuesday pahle',
            other: '{0} Tuesdays pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tue. pahle',
            other: '{0} Tue. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tu pahle',
            other: '{0} Tu pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Tuesday mein',
            other: '{0} Tuesdays mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tue. mein',
            other: '{0} Tue. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tu mein',
            other: '{0} Tu mein',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Wednesday',
          short: 'last Wed',
          narrow: 'last W',
        ),
        now: MultiLength(
          long: 'is Wednesday',
          short: 'is Wed',
          narrow: 'is W',
        ),
        next: MultiLength(
          long: 'next Wednesday',
          short: 'next Wed',
          narrow: 'next W',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Wednesday pahle',
            other: '{0} Wednesdays pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Wed. pahle',
            other: '{0} Wed. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} W pahle',
            other: '{0} W pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Wednesday mein',
            other: '{0} Wednesdays mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Wed. mein',
            other: '{0} Wed. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} W mein',
            other: '{0} W mein',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Thursday',
          short: 'last Thu.',
          narrow: 'last Th',
        ),
        now: MultiLength(
          long: 'yah Thursday',
          short: 'yah Thu.',
          narrow: 'is Th',
        ),
        next: MultiLength(
          long: 'next Thursday',
          short: 'next Thu.',
          narrow: 'next Th',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Thursday pahle',
            other: '{0} Thursdays pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Thu. pahle',
            other: '{0} Thu. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Th pahle',
            other: '{0} Th pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Thursday mein',
            other: '{0} Thursdays mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Thu. mein',
            other: '{0} Thu. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Th mein',
            other: '{0} Th mein',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Friday',
          short: 'last Fri',
          narrow: 'last F',
        ),
        now: MultiLength(
          long: 'Friday',
          short: 'Fri',
          narrow: 'F',
        ),
        next: MultiLength(
          long: 'next Friday',
          short: 'next Fri',
          narrow: 'next F',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Friday pahle',
            other: '{0} Fridays pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Fri. pahle',
            other: '{0} Fri. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} F pahle',
            other: '{0} F pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Friday mein',
            other: '{0} Fridays mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Fri. mein',
            other: '{0} Fri. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} F mein',
            other: '{0} F mein',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'last Saturday',
          short: 'last Sat.',
          narrow: 'last Sa',
        ),
        now: MultiLength(
          long: 'is Saturday',
          short: 'is Sat.',
          narrow: 'is Sa',
        ),
        next: MultiLength(
          long: 'next Saturday',
          short: 'last Sat.',
          narrow: 'next Sa',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Saturday pahle',
            other: '{0} Saturdays pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sat. pahle',
            other: '{0} Sat. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sa pahle',
            other: '{0} Sa pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Saturday mein',
            other: '{0} Saturdays mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sat. mein',
            other: '{0} Sat. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sa mein',
            other: '{0} Sa mein',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'am/pm',
        short: 'AM/PM',
        narrow: 'am/pm',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'ghanta',
          short: 'hr',
          narrow: 'hr',
        ),
        now: MultiLength(
          long: 'yah ghanta',
          short: 'yah ghanta',
          narrow: 'yah ghanta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ghante pahle',
            other: '{0} ghante pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hr pahle',
            other: '{0} hr mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}hr pahle',
            other: '{0}hr pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ghante mein',
            other: '{0} ghante mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hr mein',
            other: '{0} hr mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}hr mein',
            other: '{0}hr mein',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minute',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'yah minute',
          short: 'yah minute',
          narrow: 'yah minute',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minute pahle',
            other: '{0} minute pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. pahle',
            other: '{0} min. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. pahle',
            other: '{0} min. pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minute mein',
            other: '{0} minute mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. mein',
            other: '{0} min. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. mein',
            other: '{0} min. mein',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'second',
          short: 'sec',
          narrow: 'sec',
        ),
        now: MultiLength(
          long: 'abhi',
          short: 'now',
          narrow: 'now',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} second pahle',
            other: '{0} second pahle',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec. pahle',
            other: '{0} sec. pahle',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}s pahle',
            other: '{0}s pahle',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} second mein',
            other: '{0} second mein',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec. mein',
            other: '{0} sec. mein',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0}s mein',
            other: '{0}s mein',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'time zone',
        short: 'zone',
        narrow: 'zone',
      );
}

class LanguagesHiLatn extends Languages {
  const LanguagesHiLatn(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abkhazian');
  static const _ace = Language('ace', 'Acehnese');
  static const _ach = Language('ach', 'Acoli');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adyghe');
  static const _ae = Language('ae', 'Avestan');
  static const _aeb = Language('aeb', 'Tunisian Arabic');
  static const _af = Language('af', 'Afreeki');
  static const _afh = Language('afh', 'Afrihili');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Ainu');
  static const _ak = Language('ak', 'Akan');
  static const _akk = Language('akk', 'Akkadian');
  static const _akz = Language('akz', 'Alabama');
  static const _ale = Language('ale', 'Aleut');
  static const _aln = Language('aln', 'Gheg Albanian');
  static const _alt = Language('alt', 'Southern Altai');
  static const _am = Language('am', 'Amharic');
  static const _an = Language('an', 'Aragonese');
  static const _ang = Language('ang', 'Old English');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Arabic');
  static const _ar001 = Language('ar-001', 'Modern Standard Arabic');
  static const _arc = Language('arc', 'Aramaic');
  static const _arn = Language('arn', 'Mapuche');
  static const _aro = Language('aro', 'Araona');
  static const _arp = Language('arp', 'Arapaho');
  static const _arq = Language('arq', 'Algerian Arabic');
  static const _ars = Language('ars', 'Najdi Arabic', menu: 'Arabic, Najdi');
  static const _arw = Language('arw', 'Arawak');
  static const _ary = Language('ary', 'Moroccan Arabic');
  static const _arz = Language('arz', 'Egyptian Arabic');
  static const _$as = Language('as', 'Assamese');
  static const _asa = Language('asa', 'Asu');
  static const _ase = Language('ase', 'American Sign Language');
  static const _ast = Language('ast', 'Asturian');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Avaric');
  static const _avk = Language('avk', 'Kotava');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az = Language('az', 'Azerbaijani', short: 'Azeri');
  static const _ba = Language('ba', 'Bashkir');
  static const _bal = Language('bal', 'Baluchi');
  static const _ban = Language('ban', 'Balinese');
  static const _bar = Language('bar', 'Bavarian');
  static const _bas = Language('bas', 'Basaa');
  static const _bax = Language('bax', 'Bamun');
  static const _bbc = Language('bbc', 'Batak Toba');
  static const _bbj = Language('bbj', 'Ghomala');
  static const _be = Language('be', 'Belarusian');
  static const _bej = Language('bej', 'Beja');
  static const _bem = Language('bem', 'Bemba');
  static const _bew = Language('bew', 'Betawi');
  static const _bez = Language('bez', 'Bena');
  static const _bfd = Language('bfd', 'Bafut');
  static const _bfq = Language('bfq', 'Badaga');
  static const _bg = Language('bg', 'Bulgarian');
  static const _bgc = Language('bgc', 'Hariyaanvi');
  static const _bgn = Language('bgn', 'Western Balochi');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bik = Language('bik', 'Bikol');
  static const _bin = Language('bin', 'Bini');
  static const _bjn = Language('bjn', 'Banjar');
  static const _bkm = Language('bkm', 'Kom');
  static const _bla = Language('bla', 'Siksika');
  static const _blo = Language('blo', 'Anii');
  static const _blt = Language('blt', 'Tai Dam');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bangla');
  static const _bo = Language('bo', 'Tibbati');
  static const _bpy = Language('bpy', 'Bishnupriya');
  static const _bqi = Language('bqi', 'Bakhtiari');
  static const _br = Language('br', 'Breton');
  static const _bra = Language('bra', 'Braj');
  static const _brh = Language('brh', 'Brahui');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnian');
  static const _bss = Language('bss', 'Akoose');
  static const _bua = Language('bua', 'Buriat');
  static const _bug = Language('bug', 'Buginese');
  static const _bum = Language('bum', 'Bulu');
  static const _byn = Language('byn', 'Blin');
  static const _byv = Language('byv', 'Medumba');
  static const _ca = Language('ca', 'Catalan');
  static const _cad = Language('cad', 'Caddo');
  static const _car = Language('car', 'Carib');
  static const _cay = Language('cay', 'Cayuga');
  static const _cch = Language('cch', 'Atsam');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Chechen');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Chiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chb = Language('chb', 'Chibcha');
  static const _chg = Language('chg', 'Chagatai');
  static const _chk = Language('chk', 'Chuukese');
  static const _chm = Language('chm', 'Mari');
  static const _chn = Language('chn', 'Chinook Jargon');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _cic = Language('cic', 'Chickasaw');
  static const _ckb = Language('ckb', 'Kurdish, Sorani',
      variant: 'Kurdish, Sorani', menu: 'Kurdish, Central');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Corsican');
  static const _cop = Language('cop', 'Coptic');
  static const _cps = Language('cps', 'Capiznon');
  static const _cr = Language('cr', 'Cree');
  static const _crg = Language('crg', 'Michif');
  static const _crh = Language('crh', 'Crimean Turkish');
  static const _crj = Language('crj', 'Southern East Cree');
  static const _crk = Language('crk', 'Plains Cree');
  static const _crl = Language('crl', 'Northern East Cree');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina Algonquian');
  static const _crs = Language('crs', 'Seselwa Creole French');
  static const _cs = Language('cs', 'Czech');
  static const _csb = Language('csb', 'Kashubian');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'Church Slavic');
  static const _cv = Language('cv', 'Chuvash');
  static const _cwd = Language('cwd', 'Woods Cree');
  static const _cy = Language('cy', 'Welsh');
  static const _da = Language('da', 'Danish');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'German');
  static const _deAT = Language('de-AT', 'Austrian German');
  static const _deCH = Language('de-CH', 'Swiss High German');
  static const _del = Language('del', 'Delaware');
  static const _den = Language('den', 'Slave');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _din = Language('din', 'Dinka');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Lower Sorbian');
  static const _dtp = Language('dtp', 'Central Dusun');
  static const _dua = Language('dua', 'Duala');
  static const _dum = Language('dum', 'Middle Dutch');
  static const _dv = Language('dv', 'Divehi');
  static const _dyo = Language('dyo', 'Jola-Fonyi');
  static const _dyu = Language('dyu', 'Dyula');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _egl = Language('egl', 'Emilian');
  static const _egy = Language('egy', 'Ancient Egyptian');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Greek');
  static const _elx = Language('elx', 'Elamite');
  static const _en = Language('en', 'English');
  static const _enAU = Language('en-AU', 'Australian English');
  static const _enCA = Language('en-CA', 'Canadian English');
  static const _enGB =
      Language('en-GB', 'British English', short: 'UK English');
  static const _enUS =
      Language('en-US', 'American English', short: 'US English');
  static const _enm = Language('enm', 'Middle English');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Spanish');
  static const _es419 = Language('es-419', 'Latin American Spanish');
  static const _esES = Language('es-ES', 'European Spanish');
  static const _esMX = Language('es-MX', 'Mexican Spanish');
  static const _esu = Language('esu', 'Central Yupik');
  static const _et = Language('et', 'Estonian');
  static const _eu = Language('eu', 'Basque');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _ext = Language('ext', 'Extremaduran');
  static const _fa = Language('fa', 'Faarsi');
  static const _faAF = Language('fa-AF', 'Dari');
  static const _fan = Language('fan', 'Fang');
  static const _fat = Language('fat', 'Fanti');
  static const _ff = Language('ff', 'Fulah');
  static const _fi = Language('fi', 'Finnish');
  static const _fil = Language('fil', 'Filipino');
  static const _fit = Language('fit', 'Tornedalen Finnish');
  static const _fj = Language('fj', 'Fijian');
  static const _fo = Language('fo', 'Faroese');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'French');
  static const _frCA = Language('fr-CA', 'Canadian French');
  static const _frCH = Language('fr-CH', 'Swiss French');
  static const _frc = Language('frc', 'Cajun French');
  static const _frm = Language('frm', 'Middle French');
  static const _fro = Language('fro', 'Old French');
  static const _frp = Language('frp', 'Arpitan');
  static const _frr = Language('frr', 'Northern Frisian');
  static const _frs = Language('frs', 'Eastern Frisian');
  static const _fur = Language('fur', 'Friulian');
  static const _fy = Language('fy', 'Western Frisian');
  static const _ga = Language('ga', 'Irish');
  static const _gaa = Language('gaa', 'Ga');
  static const _gag = Language('gag', 'Gagauz');
  static const _gan = Language('gan', 'Gan Chinese');
  static const _gay = Language('gay', 'Gayo');
  static const _gba = Language('gba', 'Gbaya');
  static const _gbz = Language('gbz', 'Zoroastrian Dari');
  static const _gd = Language('gd', 'Scottish Gaelic');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Gilbertese');
  static const _gl = Language('gl', 'Galician');
  static const _glk = Language('glk', 'Gilaki');
  static const _gmh = Language('gmh', 'Middle High German');
  static const _gn = Language('gn', 'Guarani');
  static const _goh = Language('goh', 'Old High German');
  static const _gon = Language('gon', 'Gondi');
  static const _gor = Language('gor', 'Gorontalo');
  static const _got = Language('got', 'Gothic');
  static const _grb = Language('grb', 'Grebo');
  static const _grc = Language('grc', 'Ancient Greek');
  static const _gsw = Language('gsw', 'Swiss German');
  static const _gu = Language('gu', 'Gujarati');
  static const _guc = Language('guc', 'Wayuu');
  static const _gur = Language('gur', 'Frafra');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manx');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _hak = Language('hak', 'Hakka Chinese');
  static const _haw = Language('haw', 'Hawaiian');
  static const _hax = Language('hax', 'Southern Haida');
  static const _hdn = Language('hdn', 'Northern Haida');
  static const _he = Language('he', 'Hebrew');
  static const _hi = Language('hi', 'Hindi');
  static const _hiLatn =
      Language('hi-Latn', 'Hindi (Latin)', variant: 'Hinglish');
  static const _hif = Language('hif', 'Fiji Hindi');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hit = Language('hit', 'Hittite');
  static const _hmn = Language('hmn', 'Hmong');
  static const _hnj = Language('hnj', 'Hmong Njua');
  static const _ho = Language('ho', 'Hiri Motu');
  static const _hr = Language('hr', 'Croatian');
  static const _hsb = Language('hsb', 'Upper Sorbian');
  static const _hsn = Language('hsn', 'Xiang Chinese');
  static const _ht = Language('ht', 'Haitian Creole');
  static const _hu = Language('hu', 'Hungarian');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Armenian');
  static const _hz = Language('hz', 'Herero');
  static const _ia = Language('ia', 'Interlingua');
  static const _iba = Language('iba', 'Iban');
  static const _ibb = Language('ibb', 'Ibibio');
  static const _id = Language('id', 'Indonesian');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'Igbo');
  static const _ii = Language('ii', 'Sichuan Yi');
  static const _ik = Language('ik', 'Inupiaq');
  static const _ike = Language('ike', 'Eastern Canadian Inuktitut');
  static const _ikt = Language('ikt', 'Western Canadian Inuktitut');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'Ingush');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Icelandic');
  static const _it = Language('it', 'Italian');
  static const _iu = Language('iu', 'Inuktitut');
  static const _izh = Language('izh', 'Ingrian');
  static const _ja = Language('ja', 'Japanese');
  static const _jam = Language('jam', 'Jamaican Creole English');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jpr = Language('jpr', 'Judeo-Persian');
  static const _jrb = Language('jrb', 'Judeo-Arabic');
  static const _jut = Language('jut', 'Jutish');
  static const _jv = Language('jv', 'Javanese');
  static const _ka = Language('ka', 'Georgian');
  static const _kaa = Language('kaa', 'Kara-Kalpak');
  static const _kab = Language('kab', 'Kabyle');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kaw = Language('kaw', 'Kawi');
  static const _kbd = Language('kbd', 'Kabardian');
  static const _kbl = Language('kbl', 'Kanembu');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _ken = Language('ken', 'Kenyang');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Kongo');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _kho = Language('kho', 'Khotanese');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _khw = Language('khw', 'Khowar');
  static const _ki = Language('ki', 'Kikuyu');
  static const _kiu = Language('kiu', 'Kirmanjki');
  static const _kj = Language('kj', 'Kuanyama');
  static const _kk = Language('kk', 'Kazakh');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Kalaallisut');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Khmer');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada');
  static const _ko = Language('ko', 'Korean');
  static const _koi = Language('koi', 'Komi-Permyak');
  static const _kok = Language('kok', 'Konkani');
  static const _kos = Language('kos', 'Kosraean');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karachay-Balkar');
  static const _kri = Language('kri', 'Krio');
  static const _krj = Language('krj', 'Kinaray-a');
  static const _krl = Language('krl', 'Karelian');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Kashmiri');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Colognian');
  static const _ku = Language('ku', 'Kurdish');
  static const _kum = Language('kum', 'Kumyk');
  static const _kut = Language('kut', 'Kutenai');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Cornish');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Kyrgyz', variant: 'Kirghiz');
  static const _la = Language('la', 'Latin');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lah = Language('lah', 'Lahnda');
  static const _lam = Language('lam', 'Lamba');
  static const _lb = Language('lb', 'Luxembourgish');
  static const _lez = Language('lez', 'Lezghian');
  static const _lfn = Language('lfn', 'Lingua Franca Nova');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limburgish');
  static const _lij = Language('lij', 'Ligurian');
  static const _lil = Language('lil', 'Lillooet');
  static const _liv = Language('liv', 'Livonian');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombard');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Lao');
  static const _lol = Language('lol', 'Mongo');
  static const _lou = Language('lou', 'Louisiana Creole');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Northern Luri');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Lithuanian');
  static const _ltg = Language('ltg', 'Latgalian');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lui = Language('lui', 'Luiseno');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Mizo');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Latvian');
  static const _lzh = Language('lzh', 'Literary Chinese');
  static const _lzz = Language('lzz', 'Laz');
  static const _mad = Language('mad', 'Madurese');
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
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagasy');
  static const _mga = Language('mga', 'Middle Irish');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Metaʼ');
  static const _mh = Language('mh', 'Marshallese');
  static const _mi = Language('mi', 'Māori');
  static const _mic = Language('mic', "Mi'kmaq");
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Macedonian');
  static const _ml = Language('ml', 'Malayalam');
  static const _mn = Language('mn', 'Mongolian');
  static const _mnc = Language('mnc', 'Manchu');
  static const _mni = Language('mni', 'Manipuri');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Marathi');
  static const _mrj = Language('mrj', 'Western Mari');
  static const _ms = Language('ms', 'Malay');
  static const _mt = Language('mt', 'Maltese');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Multiple languages');
  static const _mus = Language('mus', 'Muscogee');
  static const _mwl = Language('mwl', 'Mirandese');
  static const _mwr = Language('mwr', 'Marwari');
  static const _mwv = Language('mwv', 'Mentawai');
  static const _my = Language('my', 'Burmese', variant: 'Myanmar Language');
  static const _mye = Language('mye', 'Myene');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Mazanderani');
  static const _na = Language('na', 'Nauru');
  static const _nan = Language('nan', 'Min Nan');
  static const _nap = Language('nap', 'Neapolitan');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Norwegian Bokmal');
  static const _nd = Language('nd', 'North Ndebele');
  static const _nds = Language('nds', 'Low German');
  static const _ndsNL = Language('nds-NL', 'Low Saxon');
  static const _ne = Language('ne', 'Nepali');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niuean');
  static const _njo = Language('njo', 'Ao Naga');
  static const _nl = Language('nl', 'Dutch');
  static const _nlBE = Language('nl-BE', 'Flemish');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Norwegian Nynorsk');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Norwegian');
  static const _nog = Language('nog', 'Nogai');
  static const _non = Language('non', 'Old Norse');
  static const _nov = Language('nov', 'Novial');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'South Ndebele');
  static const _nso = Language('nso', 'Northern Sotho');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _nwc = Language('nwc', 'Classical Newari');
  static const _ny = Language('ny', 'Nyanja');
  static const _nym = Language('nym', 'Nyamwezi');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _nyo = Language('nyo', 'Nyoro');
  static const _nzi = Language('nzi', 'Nzima');
  static const _oc = Language('oc', 'Occitan');
  static const _oj = Language('oj', 'Ojibwa');
  static const _ojb = Language('ojb', 'Northwestern Ojibwa');
  static const _ojc = Language('ojc', 'Central Ojibwa');
  static const _ojg = Language('ojg', 'Eastern Ojibwa');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Western Ojibwa');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Odia');
  static const _os = Language('os', 'Ossetic');
  static const _osa = Language('osa', 'Osage');
  static const _ota = Language('ota', 'Ottoman Turkish');
  static const _pa = Language('pa', 'Punjabi');
  static const _pag = Language('pag', 'Pangasinan');
  static const _pal = Language('pal', 'Pahlavi');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palauan');
  static const _pcd = Language('pcd', 'Picard');
  static const _pcm = Language('pcm', 'Nigerian Pidgin');
  static const _pdc = Language('pdc', 'Pennsylvania German');
  static const _pdt = Language('pdt', 'Plautdietsch');
  static const _peo = Language('peo', 'Old Persian');
  static const _pfl = Language('pfl', 'Palatine German');
  static const _phn = Language('phn', 'Phoenician');
  static const _pi = Language('pi', 'Pali');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Polish');
  static const _pms = Language('pms', 'Piedmontese');
  static const _pnt = Language('pnt', 'Pontic');
  static const _pon = Language('pon', 'Pohnpeian');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Prussian');
  static const _pro = Language('pro', 'Old Provençal');
  static const _ps = Language('ps', 'Pashto', variant: 'Pushto');
  static const _pt = Language('pt', 'Portuguese');
  static const _ptBR = Language('pt-BR', 'Brazilian Portuguese');
  static const _ptPT = Language('pt-PT', 'European Portuguese');
  static const _qu = Language('qu', 'Quechua');
  static const _quc = Language('quc', 'Kʼicheʼ');
  static const _qug = Language('qug', 'Chimborazo Highland Quichua');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotongan');
  static const _rgn = Language('rgn', 'Romagnol');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rif = Language('rif', 'Riffian');
  static const _rm = Language('rm', 'Romansh');
  static const _rn = Language('rn', 'Rundi');
  static const _ro = Language('ro', 'Romanian');
  static const _roMD = Language('ro-MD', 'Moldavian');
  static const _rof = Language('rof', 'Rombo');
  static const _rom = Language('rom', 'Romany');
  static const _rtm = Language('rtm', 'Rotuman');
  static const _ru = Language('ru', 'Russian');
  static const _rue = Language('rue', 'Rusyn');
  static const _rug = Language('rug', 'Roviana');
  static const _rup = Language('rup', 'Aromanian');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskrit');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Yakut');
  static const _sam = Language('sam', 'Samaritan Aramaic');
  static const _saq = Language('saq', 'Samburu');
  static const _sas = Language('sas', 'Sasak');
  static const _sat = Language('sat', 'Santali');
  static const _saz = Language('saz', 'Saurashtra');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardinian');
  static const _scn = Language('scn', 'Sicilian');
  static const _sco = Language('sco', 'Scots');
  static const _sd = Language('sd', 'Sindhi');
  static const _sdc = Language('sdc', 'Sassarese Sardinian');
  static const _sdh = Language('sdh', 'Southern Kurdish');
  static const _se = Language('se', 'Northern Sami', menu: 'Sami, Northern');
  static const _see = Language('see', 'Seneca');
  static const _seh = Language('seh', 'Sena');
  static const _sei = Language('sei', 'Seri');
  static const _sel = Language('sel', 'Selkup');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sga = Language('sga', 'Old Irish');
  static const _sgs = Language('sgs', 'Samogitian');
  static const _sh = Language('sh', 'Serbo-Croatian');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Shan');
  static const _shu = Language('shu', 'Chadian Arabic');
  static const _si = Language('si', 'Sinhala');
  static const _sid = Language('sid', 'Sidamo');
  static const _sk = Language('sk', 'Slovak');
  static const _sl = Language('sl', 'Slovenian');
  static const _slh = Language('slh', 'Southern Lushootseed');
  static const _sli = Language('sli', 'Lower Silesian');
  static const _sly = Language('sly', 'Selayar');
  static const _sm = Language('sm', 'Samoan');
  static const _sma = Language('sma', 'Southern Sami', menu: 'Sami, Southern');
  static const _smj = Language('smj', 'Lule Sami', menu: 'Sami, Lule');
  static const _smn = Language('smn', 'Inari Sami', menu: 'Sami, Inari');
  static const _sms = Language('sms', 'Skolt Sami', menu: 'Sami, Skolt');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somali');
  static const _sog = Language('sog', 'Sogdien');
  static const _sq = Language('sq', 'Albanian');
  static const _sr = Language('sr', 'Serbian');
  static const _srME = Language('sr-ME', 'Montenegrin');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _srr = Language('srr', 'Serer');
  static const _ss = Language('ss', 'Swati');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Southern Sotho');
  static const _stq = Language('stq', 'Saterland Frisian');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Sundanese');
  static const _suk = Language('suk', 'Sukuma');
  static const _sus = Language('sus', 'Susu');
  static const _sux = Language('sux', 'Sumerian');
  static const _sv = Language('sv', 'Swedish');
  static const _sw = Language('sw', 'Swahili');
  static const _swCD = Language('sw-CD', 'Congo Swahili');
  static const _swb = Language('swb', 'Comorian');
  static const _syc = Language('syc', 'Classical Syriac');
  static const _syr = Language('syr', 'Syriac');
  static const _szl = Language('szl', 'Silesian');
  static const _ta = Language('ta', 'Tamil');
  static const _tce = Language('tce', 'Southern Tutchone');
  static const _tcy = Language('tcy', 'Tulu');
  static const _te = Language('te', 'Telugu');
  static const _tem = Language('tem', 'Timne');
  static const _teo = Language('teo', 'Teso');
  static const _ter = Language('ter', 'Tereno');
  static const _tet = Language('tet', 'Tetum');
  static const _tg = Language('tg', 'Tajik');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Thai');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinya');
  static const _tig = Language('tig', 'Tigre');
  static const _tiv = Language('tiv', 'Tiv');
  static const _tk = Language('tk', 'Turkmen');
  static const _tkl = Language('tkl', 'Tokelau');
  static const _tkr = Language('tkr', 'Tsakhur');
  static const _tl = Language('tl', 'Tagalog');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tly = Language('tly', 'Talysh');
  static const _tmh = Language('tmh', 'Tamashek');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tongan');
  static const _tog = Language('tog', 'Nyasa Tonga');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Turkish');
  static const _tru = Language('tru', 'Turoyo');
  static const _trv = Language('trv', 'Taroko');
  static const _trw = Language('trw', 'Torwali');
  static const _ts = Language('ts', 'Tsonga');
  static const _tsd = Language('tsd', 'Tsakonian');
  static const _tsi = Language('tsi', 'Tsimshian');
  static const _tt = Language('tt', 'Tatar');
  static const _ttm = Language('ttm', 'Northern Tutchone');
  static const _ttt = Language('ttt', 'Muslim Tat');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tuvalu');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahitian');
  static const _tyv = Language('tyv', 'Tuvinian');
  static const _tzm = Language('tzm', 'Central Atlas Tamazight');
  static const _udm = Language('udm', 'Udmurt');
  static const _ug = Language('ug', 'Uighur', variant: 'Uighur');
  static const _uga = Language('uga', 'Ugaritic');
  static const _uk = Language('uk', 'Ukrainian');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Unknown language');
  static const _ur = Language('ur', 'Urdu');
  static const _uz = Language('uz', 'Uzbek');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Venetian');
  static const _vep = Language('vep', 'Veps');
  static const _vi = Language('vi', 'Vietnamese');
  static const _vls = Language('vls', 'West Flemish');
  static const _vmf = Language('vmf', 'Main-Franconian');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'Volapük');
  static const _vot = Language('vot', 'Votic');
  static const _vro = Language('vro', 'Võro');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Walloon');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'walamo');
  static const _war = Language('war', 'Waray');
  static const _was = Language('was', 'Washo');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Wu Chinese');
  static const _xal = Language('xal', 'Kalmyk');
  static const _xh = Language('xh', 'Xhosa');
  static const _xmf = Language('xmf', 'Mingrelian');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yao = Language('yao', 'Yao');
  static const _yap = Language('yap', 'Yapese');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Yiddish');
  static const _yo = Language('yo', 'Yoruba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Cantonese', menu: 'Chinese, Cantonese');
  static const _za = Language('za', 'Zhuang');
  static const _zap = Language('zap', 'Zapotec');
  static const _zbl = Language('zbl', 'Blissymbols');
  static const _zea = Language('zea', 'Zeelandic');
  static const _zen = Language('zen', 'Zenaga');
  static const _zgh = Language('zgh', 'Standard Moroccan Tamazight');
  static const _zh = Language('zh', 'Chinese', menu: 'Chinese, Mandarin');
  static const _zhHans = Language('zh-Hans', 'Simplified Chinese');
  static const _zhHant = Language('zh-Hant', 'Traditional Chinese');
  static const _zu = Language('zu', 'Zulu');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'No linguistic content');
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
  final blt = _blt;
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
  final cic = _cic;
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
  final cwd = _cwd;
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
  final hdn = _hdn;
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
  final hnj = _hnj;
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
  final ike = _ike;
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
  final ojg = _ojg;
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
  final srME = _srME;
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
  final trw = _trw;
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
    'blt': _blt,
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
    'cic': _cic,
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
    'cwd': _cwd,
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
    'hdn': _hdn,
    'he': _he,
    'hi': _hi,
    'hi-Latn': _hiLatn,
    'hif': _hif,
    'hil': _hil,
    'hit': _hit,
    'hmn': _hmn,
    'hnj': _hnj,
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
    'ike': _ike,
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
    'ojg': _ojg,
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
    'sr-ME': _srME,
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
    'trw': _trw,
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

class ScriptsHiLatn extends Scripts {
  const ScriptsHiLatn(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _afak = Script('Afak', 'Afaka');
  static const _aghb = Script('Aghb', 'Caucasian Albanian');
  static const _ahom = Script('Ahom', 'Ahom');
  static const _arab = Script('Arab', 'Arabic', variant: 'Perso-Arabic');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armi = Script('Armi', 'Imperial Aramaic');
  static const _armn = Script('Armn', 'Armenian');
  static const _avst = Script('Avst', 'Avestan');
  static const _bali = Script('Bali', 'Baali');
  static const _bamu = Script('Bamu', 'Bamum');
  static const _bass = Script('Bass', 'Bassa Vah');
  static const _batk = Script('Batk', 'Batak');
  static const _beng = Script('Beng', 'Bangla');
  static const _bhks = Script('Bhks', 'Bhaiksuki');
  static const _blis = Script('Blis', 'Blissymbols');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brah = Script('Brah', 'Brahmi');
  static const _brai = Script('Brai', 'Braille');
  static const _bugi = Script('Bugi', 'Buginese');
  static const _buhd = Script('Buhd', 'Buhid');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans =
      Script('Cans', 'Unified Canadian Aboriginal Syllabics', short: 'UCAS');
  static const _cari = Script('Cari', 'Carian');
  static const _cham = Script('Cham', 'Cham');
  static const _cher = Script('Cher', 'Cherokee');
  static const _chrs = Script('Chrs', 'Chorasmian');
  static const _cirt = Script('Cirt', 'Cirth');
  static const _copt = Script('Copt', 'Coptic');
  static const _cpmn = Script('Cpmn', 'Cypro-Minoan');
  static const _cprt = Script('Cprt', 'Cypriot');
  static const _cyrl = Script('Cyrl', 'Cyrillic');
  static const _cyrs = Script('Cyrs', 'Old Church Slavonic Cyrillic');
  static const _deva = Script('Deva', 'Devanagari');
  static const _diak = Script('Diak', 'Dives Akuru');
  static const _dogr = Script('Dogr', 'Dogra');
  static const _dsrt = Script('Dsrt', 'Deseret');
  static const _dupl = Script('Dupl', 'Duployan shorthand');
  static const _egyd = Script('Egyd', 'Egyptian demotic');
  static const _egyh = Script('Egyh', 'Egyptian hieratic');
  static const _egyp = Script('Egyp', 'Egyptian hieroglyphs');
  static const _elba = Script('Elba', 'Elbasan');
  static const _elym = Script('Elym', 'Elymaic');
  static const _ethi = Script('Ethi', 'Ethiopic');
  static const _gara = Script('Gara', 'Garay');
  static const _geok = Script('Geok', 'Georgian Khutsuri');
  static const _geor = Script('Geor', 'Georgian');
  static const _glag = Script('Glag', 'Glagolitic');
  static const _gong = Script('Gong', 'Gunjala Gondi');
  static const _gonm = Script('Gonm', 'Masaram Gondi');
  static const _goth = Script('Goth', 'Gothic');
  static const _gran = Script('Gran', 'Grantha');
  static const _grek = Script('Grek', 'Greek');
  static const _gujr = Script('Gujr', 'Gujarati');
  static const _gukh = Script('Gukh', 'Gurung Khema');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han with Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hano = Script('Hano', 'Hanunoo');
  static const _hans =
      Script('Hans', 'Simplified', standAlone: 'Simplified Han');
  static const _hant =
      Script('Hant', 'Traditional', standAlone: 'Traditional Han');
  static const _hatr = Script('Hatr', 'Hatran');
  static const _hebr = Script('Hebr', 'Hebrew');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hluw = Script('Hluw', 'Anatolian Hieroglyphs');
  static const _hmng = Script('Hmng', 'Pahawh Hmong');
  static const _hmnp = Script('Hmnp', 'Nyiakeng Puachue Hmong');
  static const _hrkt = Script('Hrkt', 'Japanese syllabaries');
  static const _hung = Script('Hung', 'Old Hungarian');
  static const _inds = Script('Inds', 'Sindhu');
  static const _ital = Script('Ital', 'Old Italic');
  static const _jamo = Script('Jamo', 'Jamo');
  static const _java = Script('Java', 'Javanese');
  static const _jpan = Script('Jpan', 'Japanese');
  static const _jurc = Script('Jurc', 'Jurchen');
  static const _kali = Script('Kali', 'Kayah Li');
  static const _kana = Script('Kana', 'Katakana');
  static const _kawi = Script('Kawi', 'Kawi');
  static const _khar = Script('Khar', 'Kharoshthi');
  static const _khmr = Script('Khmr', 'Khmer');
  static const _khoj = Script('Khoj', 'Khojki');
  static const _kits = Script('Kits', 'Khitan small script');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Korean');
  static const _kpel = Script('Kpel', 'Kpelle');
  static const _krai = Script('Krai', 'Kirat Rai');
  static const _kthi = Script('Kthi', 'Kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Lao');
  static const _latf = Script('Latf', 'Fraktur Latin');
  static const _latg = Script('Latg', 'Gaelic Latin');
  static const _latn = Script('Latn', 'Latin');
  static const _lepc = Script('Lepc', 'Lepcha');
  static const _limb = Script('Limb', 'Limbu');
  static const _lina = Script('Lina', 'Linear A');
  static const _linb = Script('Linb', 'Linear B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _loma = Script('Loma', 'Loma');
  static const _lyci = Script('Lyci', 'Lycian');
  static const _lydi = Script('Lydi', 'Lydian');
  static const _mahj = Script('Mahj', 'Mahajani');
  static const _maka = Script('Maka', 'Makasar');
  static const _mand = Script('Mand', 'Mandaean');
  static const _mani = Script('Mani', 'Manichaean');
  static const _marc = Script('Marc', 'Marchen');
  static const _maya = Script('Maya', 'Mayan hieroglyphs');
  static const _medf = Script('Medf', 'Medefaidrin');
  static const _mend = Script('Mend', 'Mende');
  static const _merc = Script('Merc', 'Meroitic Cursive');
  static const _mero = Script('Mero', 'Meroitic');
  static const _mlym = Script('Mlym', 'Malayalam');
  static const _modi = Script('Modi', 'Modi');
  static const _mong = Script('Mong', 'Mongolian');
  static const _moon = Script('Moon', 'Moon');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mult = Script('Mult', 'Multani');
  static const _mymr = Script('Mymr', 'Burmese');
  static const _nagm = Script('Nagm', 'Nag Mundari');
  static const _nand = Script('Nand', 'Nandinagari');
  static const _narb = Script('Narb', 'Old North Arabian');
  static const _nbat = Script('Nbat', 'Nabataean');
  static const _newa = Script('Newa', 'Newa');
  static const _nkgb = Script('Nkgb', 'Naxi Geba');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _nshu = Script('Nshu', 'Nüshu');
  static const _ogam = Script('Ogam', 'Ogham');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _onao = Script('Onao', 'Ol Onal');
  static const _orkh = Script('Orkh', 'Orkhon');
  static const _orya = Script('Orya', 'Odia');
  static const _osge = Script('Osge', 'Osage');
  static const _osma = Script('Osma', 'Osmanya');
  static const _ougr = Script('Ougr', 'Old Uyghur');
  static const _palm = Script('Palm', 'Palmyrene');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'Old Permic');
  static const _phag = Script('Phag', 'Phags-pa');
  static const _phli = Script('Phli', 'Inscriptional Pahlavi');
  static const _phlp = Script('Phlp', 'Psalter Pahlavi');
  static const _phlv = Script('Phlv', 'Book Pahlavi');
  static const _phnx = Script('Phnx', 'Phoenician');
  static const _plrd = Script('Plrd', 'Pollard Phonetic');
  static const _prti = Script('Prti', 'Inscriptional Parthian');
  static const _qaag = Script('Qaag', 'Zawgyi');
  static const _rjng = Script('Rjng', 'Rejang');
  static const _rohg = Script('Rohg', 'Hanifi', standAlone: 'Hanifi Rohingya');
  static const _roro = Script('Roro', 'Rongorongo');
  static const _runr = Script('Runr', 'Runic');
  static const _samr = Script('Samr', 'Samaritan');
  static const _sara = Script('Sara', 'Sarati');
  static const _sarb = Script('Sarb', 'Old South Arabian');
  static const _saur = Script('Saur', 'Saurashtra');
  static const _sgnw = Script('Sgnw', 'SignWriting');
  static const _shaw = Script('Shaw', 'Shavian');
  static const _shrd = Script('Shrd', 'Sharada');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'Khudawadi');
  static const _sinh = Script('Sinh', 'Sinhala');
  static const _sogd = Script('Sogd', 'Sogdian');
  static const _sogo = Script('Sogo', 'Old Sogdian');
  static const _sora = Script('Sora', 'Sora Sompeng');
  static const _soyo = Script('Soyo', 'Soyombo');
  static const _sund = Script('Sund', 'Sundanese');
  static const _sunu = Script('Sunu', 'Sunuwar');
  static const _sylo = Script('Sylo', 'Syloti Nagri');
  static const _syrc = Script('Syrc', 'Syriac');
  static const _syre = Script('Syre', 'Estrangelo Syriac');
  static const _syrj = Script('Syrj', 'Western Syriac');
  static const _syrn = Script('Syrn', 'Eastern Syriac');
  static const _tagb = Script('Tagb', 'Tagbanwa');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'Tai Le');
  static const _talu = Script('Talu', 'Naya Tai Lue');
  static const _taml = Script('Taml', 'Tamil');
  static const _tang = Script('Tang', 'Tangut');
  static const _tavt = Script('Tavt', 'Tai Viet');
  static const _telu = Script('Telu', 'Telugu');
  static const _teng = Script('Teng', 'Tengwar');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _tglg = Script('Tglg', 'Tagalog');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _thai = Script('Thai', 'Thai');
  static const _tibt = Script('Tibt', 'Tibetan');
  static const _tirh = Script('Tirh', 'Tirhuta');
  static const _tnsa = Script('Tnsa', 'Tangsa');
  static const _todr = Script('Todr', 'Todhri');
  static const _toto = Script('Toto', 'Toto');
  static const _tutg = Script('Tutg', 'Tulu-Tigalari');
  static const _ugar = Script('Ugar', 'Ugaritic');
  static const _vaii = Script('Vaii', 'Vai');
  static const _visp = Script('Visp', 'Visible Speech');
  static const _vith = Script('Vith', 'Vithkuqi');
  static const _wara = Script('Wara', 'Varang Kshiti');
  static const _wcho = Script('Wcho', 'Wancho');
  static const _wole = Script('Wole', 'Woleai');
  static const _xpeo = Script('Xpeo', 'Old Persian');
  static const _xsux =
      Script('Xsux', 'Sumero-Akkadian Cuneiform', short: 'S-A Cuneiform');
  static const _yezi = Script('Yezi', 'Yezidi');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zanb = Script('Zanb', 'Zanabazar Square');
  static const _zinh = Script('Zinh', 'Inherited');
  static const _zmth = Script('Zmth', 'Mathematical Notation');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Symbols');
  static const _zxxx = Script('Zxxx', 'Unwritten');
  static const _zyyy = Script('Zyyy', 'Common');
  static const _zzzz = Script('Zzzz', 'Unknown Script');

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
  final gara = _gara;
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
  final gukh = _gukh;
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
  final krai = _krai;
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
  final onao = _onao;
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
  final sunu = _sunu;
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
  final tnsa = _tnsa;
  @override
  final todr = _todr;
  @override
  final toto = _toto;
  @override
  final tutg = _tutg;
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
    'Gara': _gara,
    'Geok': _geok,
    'Geor': _geor,
    'Glag': _glag,
    'Gong': _gong,
    'Gonm': _gonm,
    'Goth': _goth,
    'Gran': _gran,
    'Grek': _grek,
    'Gujr': _gujr,
    'Gukh': _gukh,
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
    'Kawi': _kawi,
    'Khar': _khar,
    'Khmr': _khmr,
    'Khoj': _khoj,
    'Kits': _kits,
    'Knda': _knda,
    'Kore': _kore,
    'Kpel': _kpel,
    'Krai': _krai,
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
    'Onao': _onao,
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
    'Sunu': _sunu,
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
    'Tnsa': _tnsa,
    'Todr': _todr,
    'Toto': _toto,
    'Tutg': _tutg,
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

class TerritoriesHiLatn extends Territories {
  const TerritoriesHiLatn(super.cld);

  static const _$001 = Territory('001', 'world');
  static const _$002 = Territory('002', 'Africa');
  static const _$003 = Territory('003', 'North America');
  static const _$005 = Territory('005', 'South America');
  static const _$009 = Territory('009', 'Oceania');
  static const _$011 = Territory('011', 'Western Africa');
  static const _$013 = Territory('013', 'Central America');
  static const _$014 = Territory('014', 'Eastern Africa');
  static const _$015 = Territory('015', 'Northern Africa');
  static const _$017 = Territory('017', 'Middle Africa');
  static const _$018 = Territory('018', 'Southern Africa');
  static const _$019 = Territory('019', 'Americas');
  static const _$021 = Territory('021', 'Northern America');
  static const _$029 = Territory('029', 'Caribbean');
  static const _$030 = Territory('030', 'Eastern Asia');
  static const _$034 = Territory('034', 'Southern Asia');
  static const _$035 = Territory('035', 'Southeast Asia');
  static const _$039 = Territory('039', 'Southern Europe');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Micronesian Region');
  static const _$061 = Territory('061', 'Polynesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Central Asia');
  static const _$145 = Territory('145', 'Western Asia');
  static const _$150 = Territory('150', 'Europe');
  static const _$151 = Territory('151', 'Eastern Europe');
  static const _$154 = Territory('154', 'Northern Europe');
  static const _$155 = Territory('155', 'Western Europe');
  static const _$202 = Territory('202', 'Sub-Saharan Africa');
  static const _$419 = Territory('419', 'Latin America');
  static const _ac = Territory('AC', 'Ascension Island');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'United Arab Emirates');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua & Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarctica');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'American Samoa');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Aland Islands');
  static const _az = Territory('AZ', 'Azerbaijan');
  static const _ba = Territory('BA', 'Bosnia & Herzegovina', short: 'Bosnia');
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
  static const _bq = Territory('BQ', 'Caribbean Netherlands');
  static const _br = Territory('BR', 'Brazil');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouvet Island');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Cocos (Keeling) Islands');
  static const _cd =
      Territory('CD', 'Congo - Kinshasa', variant: 'Congo (DRC)');
  static const _cf = Territory('CF', 'Central African Republic');
  static const _cg =
      Territory('CG', 'Congo - Brazzaville', variant: 'Congo (Republic)');
  static const _ch = Territory('CH', 'Switzerland');
  static const _ci = Territory('CI', 'Cote d’Ivoire', variant: 'Ivory Coast');
  static const _ck = Territory('CK', 'Cook Islands');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Cameroon');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Clipperton Island');
  static const _cq = Territory('CQ', 'Sark');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Cape Verde', variant: 'Cabo Verde');
  static const _cw = Territory('CW', 'Curacao');
  static const _cx = Territory('CX', 'Christmas Island');
  static const _cy = Territory('CY', 'Cyprus');
  static const _cz = Territory('CZ', 'Czechia', variant: 'Czech Republic');
  static const _de = Territory('DE', 'Germany');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Denmark');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Dominican Republic');
  static const _dz = Territory('DZ', 'Algeria');
  static const _ea = Territory('EA', 'Ceuta & Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Egypt');
  static const _eh = Territory('EH', 'Western Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spain');
  static const _et = Territory('ET', 'Ethiopia');
  static const _eu = Territory('EU', 'European Union');
  static const _ez = Territory('EZ', 'Eurozone');
  static const _fi = Territory('FI', 'Finland');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Falkland Islands',
      variant: 'Falkland Islands (Islas Malvinas)');
  static const _fm = Territory('FM', 'Micronesia');
  static const _fo = Territory('FO', 'Faroe Islands');
  static const _fr = Territory('FR', 'France');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'United Kingdom', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'French Guiana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Greenland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Equatorial Guinea');
  static const _gr = Territory('GR', 'Greece');
  static const _gs = Territory('GS', 'South Georgia & South Sandwich Islands');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Hong Kong SAR China', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Heard & McDonald Islands');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croatia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hungary');
  static const _ic = Territory('IC', 'Canary Islands');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Ireland');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Isle of Man');
  static const _$in = Territory('IN', 'Bharat');
  static const _io = Territory('IO', 'British Indian Ocean Territory');
  static const _iq = Territory('IQ', 'Iraq');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Iceland');
  static const _it = Territory('IT', 'Italy');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordan');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kyrgyzstan');
  static const _kh = Territory('KH', 'Cambodia');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comoros');
  static const _kn = Territory('KN', 'St. Kitts & Nevis');
  static const _kp = Territory('KP', 'North Korea');
  static const _kr = Territory('KR', 'South Korea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Cayman Islands');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Lebanon');
  static const _lc = Territory('LC', 'St. Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lithuania');
  static const _lu = Territory('LU', 'Luxembourg');
  static const _lv = Territory('LV', 'Latvia');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Morocco');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'St. Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Marshall Islands');
  static const _mk = Territory('MK', 'North Macedonia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)', short: 'Myanmar');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'Macao SAR China', short: 'Macao');
  static const _mp = Territory('MP', 'Northern Mariana Islands');
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
  static const _nf = Territory('NF', 'Norfolk Island');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Netherlands');
  static const _no = Territory('NO', 'Norway');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'New Zealand', variant: 'Aotearoa New Zealand');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'French Polynesia');
  static const _pg = Territory('PG', 'Papua New Guinea');
  static const _ph = Territory('PH', 'Philippines');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Poland');
  static const _pm = Territory('PM', 'St. Pierre & Miquelon');
  static const _pn = Territory('PN', 'Pitcairn Islands');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Palestinian Territories', short: 'Palestine');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Outlying Oceania');
  static const _re = Territory('RE', 'Reunion');
  static const _ro = Territory('RO', 'Romania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Russia');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Saudi Arabia');
  static const _sb = Territory('SB', 'Solomon Islands');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Sweden');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'St. Helena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Svalbard & Jan Mayen');
  static const _sk = Territory('SK', 'Slovakia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'South Sudan');
  static const _st = Territory('ST', 'Sao Tome & Principe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swaziland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks & Caicos Islands');
  static const _td = Territory('TD', 'Chad');
  static const _tf = Territory('TF', 'French Southern Territories');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailand');
  static const _tj = Territory('TJ', 'Tajikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'East Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkiye', variant: 'Turkiye');
  static const _tt = Territory('TT', 'Trinidad & Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraine');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'U.S. Outlying Islands');
  static const _un = Territory('UN', 'United Nations', short: 'UN');
  static const _us = Territory('US', 'United States', short: 'America');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatican City');
  static const _vc = Territory('VC', 'St. Vincent & Grenadines');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'British Virgin Islands');
  static const _vi = Territory('VI', 'U.S. Virgin Islands');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis & Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudo-Accents');
  static const _xb = Territory('XB', 'Pseudo-Bidirectional');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'South Africa');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Unknown Region');

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

class VariantsHiLatn extends Variants {
  const VariantsHiLatn(super.cld);

  static const _$1901 = Variant('1901', 'Traditional German orthography');
  static const _$1994 = Variant('1994', 'Standardized Resian orthography');
  static const _$1996 = Variant('1996', 'German orthography of 1996');
  static const _$1606NICT = Variant('1606NICT', 'Late Middle French to 1606');
  static const _$1694ACAD = Variant('1694ACAD', 'Early Modern French');
  static const _$1959ACAD = Variant('1959ACAD', 'Academic');
  static const _abl1943 =
      Variant('ABL1943', 'Orthographic formulation of 1943');
  static const _alalc97 =
      Variant('ALALC97', 'ALA-LC Romanization, 1997 edition');
  static const _aluku = Variant('ALUKU', 'Aluku dialect');
  static const _ao1990 =
      Variant('AO1990', 'Portuguese Language Orthographic Agreement of 1990');
  static const _arevela = Variant('AREVELA', 'Eastern Armenian');
  static const _arevmda = Variant('AREVMDA', 'Western Armenian');
  static const _baku1926 = Variant('BAKU1926', 'Unified Turkic Latin Alphabet');
  static const _balanka = Variant('BALANKA', 'Balanka dialect of Anii');
  static const _barla =
      Variant('BARLA', 'Barlavento dialect group of Kabuverdianu');
  static const _biske = Variant('BISKE', 'San Giorgio/Bila dialect');
  static const _bohoric = Variant('BOHORIC', 'Bohorič alphabet');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _colb1945 = Variant(
      'COLB1945', 'Portuguese-Brazilian Orthographic Convention of 1945');
  static const _dajnko = Variant('DAJNKO', 'Dajnko alphabet');
  static const _ekavsk =
      Variant('EKAVSK', 'Serbian with Ekavian pronunciation');
  static const _emodeng = Variant('EMODENG', 'Early Modern English');
  static const _fonipa = Variant('FONIPA', 'IPA Phonetics');
  static const _fonupa = Variant('FONUPA', 'UPA Phonetics');
  static const _hepburn = Variant('HEPBURN', 'Hepburn romanization');
  static const _ijekavsk =
      Variant('IJEKAVSK', 'Serbian with Ijekavian pronunciation');
  static const _kkcor = Variant('KKCOR', 'Common Orthography');
  static const _kscor = Variant('KSCOR', 'Standard Orthography');
  static const _lipaw = Variant('LIPAW', 'The Lipovaz dialect of Resian');
  static const _metelko = Variant('METELKO', 'Metelko alphabet');
  static const _monoton = Variant('MONOTON', 'Monotonic');
  static const _ndyuka = Variant('NDYUKA', 'Ndyuka dialect');
  static const _nedis = Variant('NEDIS', 'Natisone dialect');
  static const _njiva = Variant('NJIVA', 'Gniva/Njiva dialect');
  static const _nulik = Variant('NULIK', 'Modern Volapük');
  static const _osojs = Variant('OSOJS', 'Oseacco/Osojane dialect');
  static const _oxendict =
      Variant('OXENDICT', 'Oxford English Dictionary spelling');
  static const _pamaka = Variant('PAMAKA', 'Pamaka dialect');
  static const _pinyin = Variant('PINYIN', 'Pinyin Romanization');
  static const _polyton = Variant('POLYTON', 'Polytonic');
  static const _posix = Variant('POSIX', 'Computer');
  static const _revised = Variant('REVISED', 'Revised Orthography');
  static const _rigik = Variant('RIGIK', 'Classic Volapük');
  static const _rozaj = Variant('ROZAJ', 'Resian');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Scottish Standard English');
  static const _scouse = Variant('SCOUSE', 'Scouse');
  static const _solba = Variant('SOLBA', 'Stolvizza/Solbica dialect');
  static const _sotav =
      Variant('SOTAV', 'Sotavento dialect group of Kabuverdianu');
  static const _tarask = Variant('TARASK', 'Taraskievica orthography');
  static const _uccor = Variant('UCCOR', 'Unified Orthography');
  static const _ucrcor = Variant('UCRCOR', 'Unified Revised Orthography');
  static const _unifon = Variant('UNIFON', 'Unifon phonetic alphabet');
  static const _valencia = Variant('VALENCIA', 'Valencian');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles Romanization');

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
    'ALALC97': _alalc97,
    'ALUKU': _aluku,
    'AO1990': _ao1990,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BALANKA': _balanka,
    'BARLA': _barla,
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'COLB1945': _colb1945,
    'DAJNKO': _dajnko,
    'EKAVSK': _ekavsk,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'HEPBURN': _hepburn,
    'IJEKAVSK': _ijekavsk,
    'KKCOR': _kkcor,
    'KSCOR': _kscor,
    'LIPAW': _lipaw,
    'METELKO': _metelko,
    'MONOTON': _monoton,
    'NDYUKA': _ndyuka,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'NULIK': _nulik,
    'OSOJS': _osojs,
    'OXENDICT': _oxendict,
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
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'UNIFON': _unifon,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsHiLatn extends Subdivisions {
  const SubdivisionsHiLatn(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad02': 'कनिल्लो पल्ली',
    'ad03': 'एन्कम्प पल्ली',
    'ad04': 'ला मसाना पल्ली',
    'ad05': 'ओर्दिनो पल्ली',
    'ad06': 'संत जूलिया डी लोरिया पल्ली',
    'ad07': 'अण्डोरा ला वेला',
    'ad08': 'एस्कल्देस-एङोर्दन्य पल्ली',
    'aeaj': 'अजमान',
    'aeaz': 'अबू धाबी अमीरात',
    'aefu': 'फ़ुजैरा',
    'aerk': 'रस अल खैमा',
    'aesh': 'शारजाह',
    'aeuq': 'उम अल क्वैन',
    'afbal': 'बल्ख़ प्रान्त',
    'afbam': 'बामयान प्रान्त',
    'afbdg': 'बादग़ीस प्रान्त',
    'afbds': 'बदख़्शान प्रान्त',
    'afbgl': 'बग़लान प्रान्त',
    'afday': 'दायकुंदी प्रान्त',
    'affra': 'फ़राह प्रान्त',
    'affyb': 'फ़ारयाब प्रान्त',
    'afgha': 'ग़ज़नी प्रान्त',
    'afgho': 'ग़ोर प्रान्त',
    'afhel': 'हेलमंद प्रान्त',
    'afher': 'हेरात प्रान्त',
    'afjow': 'जोज़जान प्रान्त',
    'afkab': 'काबुल प्रान्त',
    'afkan': 'कंदहार प्रान्त',
    'afkap': 'कापीसा प्रान्त',
    'afkdz': 'कुंदुज़ प्रान्त',
    'afkho': 'ख़ोस्त प्रान्त',
    'afknr': 'कुनर प्रान्त',
    'aflag': 'लग़मान प्रान्त',
    'aflog': 'लोगर प्रान्त',
    'afnan': 'नंगरहार प्रान्त',
    'afnim': 'नीमरूज़ प्रान्त',
    'afnur': 'नूरिस्तान प्रान्त',
    'afpan': 'पंजशीर प्रान्त',
    'afpar': 'परवान प्रान्त',
    'afpia': 'पकतिया प्रान्त',
    'afpka': 'पकतीका प्रान्त',
    'afsam': 'समंगान प्रान्त',
    'afsar': 'सर-ए-पोल प्रान्त',
    'aftak': 'तख़ार प्रान्त',
    'afuru': 'ओरूज़्गान प्रान्त',
    'afwar': 'मैदान वरदक प्रान्त',
    'afzab': 'ज़ाबुल प्रान्त',
    'ag03': 'सेंट जॉर्ज पल्ली',
    'ag04': 'सेंट जॉन पल्ली',
    'ag05': 'सेंट मैरी पल्ली',
    'ag06': 'सेंट पॉल पल्ली',
    'ag07': 'सेंट पीटर पल्ली',
    'ag08': 'सेंट फिलिप पल्ली',
    'ag10': 'बारबूडा',
    'ag11': 'रेडोन्डा',
    'al01': 'बेरत प्रांत',
    'al02': 'डुर्रेस प्रांत',
    'al03': 'एलबसन प्रांत',
    'al04': 'फिएर प्रांत',
    'al05': 'घिरोकसतेर प्रांत',
    'al06': 'कोर्से प्रांत',
    'al07': 'कुकेस प्रांत',
    'al08': 'लेज़ह प्रांत',
    'al09': 'डिबॅर प्रांत',
    'al10': 'श्कोडेर प्रांत',
    'al11': 'तिराना प्रांत',
    'al12': 'व्लोरे प्रांत',
    'amag': 'अरागत्सोत्न',
    'amar': 'अरारत प्रांत',
    'amav': 'अर्मावीर प्रांत',
    'amer': 'येरवान',
    'amgr': 'गेघार्कुनिक प्रांत',
    'amkt': 'कोटायक प्रांत',
    'amlo': 'लोरी प्रांत',
    'amsh': 'शिराक प्रांत',
    'amsu': 'स्युनिक प्रांत',
    'amtv': 'तावूश',
    'amvd': 'वायोत्स द्ज़ोर',
    'aobgo': 'बेंगो प्रांत',
    'aobgu': 'बेंगुला प्रांत',
    'aobie': 'बिए प्रांत',
    'aocab': 'कबिन्ड प्रांत',
    'aoccu': 'कूय्न्डो कुबंगो प्रांत',
    'aocnn': 'कुनेने प्रांत',
    'aocno': 'कुआंजा नोर्टे प्रांत',
    'aocus': 'कुआंजा सुल प्रांत',
    'aohua': 'हुआंबो प्रांत',
    'aohui': 'हुइला प्रांत',
    'aolno': 'लुंडा नोर्टे प्रांत',
    'aolsu': 'लुंडा सुल प्रांत',
    'aolua': 'लुआण्डा प्रांत',
    'aomal': 'मलंजे प्रांत',
    'aomox': 'मोक्सिको प्रांत',
    'aonam': 'नेमिबे प्रांत',
    'aouig': 'उइगे प्रांत',
    'aozai': 'ज़ैरे प्रांत',
    'ara': 'साल्टा',
    'arb': 'ब्यूनर्स आयर्स (प्रान्त)',
    'arc': 'ब्यूनस आयर्स',
    'ard': 'सैन लुई प्रान्त',
    'are': 'एन्ट्रे रियोस',
    'arf': 'ला रियोजा',
    'arg': 'सैन्टियागो डेल एस्त्रो प्रान्त',
    'arh': 'चाको',
    'arj': 'सैन जुआन प्रान्त',
    'ark': 'कैटमार्का',
    'arl': 'ला पम्पा',
    'arm': 'मेन्दोज़ा प्रान्त',
    'arn': 'मिसियोनेस',
    'arp': 'फ़ॉरमोसा प्रान्त',
    'arq': 'न्यूक्वीन प्रान्त',
    'arr': 'रियो नेग्रो',
    'ars': 'सैन्टा फै प्रान्त',
    'art': 'टुकुमेन',
    'aru': 'चुबुट',
    'arv': 'टिएरा डेल फ़ुएगो',
    'arw': 'कोरियेन्टेस प्रान्त',
    'arx': 'कोर्डोबा',
    'ary': 'ज्यूजुई',
    'arz': 'सैन्ता क्रुज प्रान्त',
    'at1': 'बुर्गेनलैंड',
    'at2': 'केरिन्थिया',
    'at3': 'निचला ऑस्ट्रिया',
    'at4': 'ऊपरी ऑस्ट्रिया',
    'at5': 'साल्ज़बर्ग',
    'at6': 'स्टायरिया',
    'at7': 'टिरोल',
    'at8': 'वोरार्लबर्ग',
    'at9': 'वियना',
    'auact': 'ऑस्ट्रेलियाई राजधानी क्षेत्र',
    'aunsw': 'न्यू साउथ वेल्स',
    'aunt': 'नॉर्थर्न टेरिटरी',
    'auqld': 'क्वीन्सलैण्ड',
    'ausa': 'दक्षिण ऑस्ट्रेलिया',
    'autas': 'टासमानिया',
    'auvic': 'विक्टोरिया',
    'auwa': 'पश्चिमी ऑस्ट्रेलिया',
    'azabs': 'एबशेरन जिला',
    'azaga': 'अस्ताफा जिला',
    'azagc': 'एग्जाबेड़ी जिला',
    'azagm': 'एगडेम जिला',
    'azags': 'एगडैश जिला',
    'azagu': 'एग्सू जिला',
    'azast': 'अस्तारा जिला',
    'azba': 'बाकू',
    'azbab': 'बाबेक जिला',
    'azbal': 'बालकन ज़िला',
    'azbar': 'बर्दा जिला',
    'azbey': 'बेलागन जिला',
    'azbil': 'बिलासुवार जिला',
    'azcab': 'जाब्रेइल जिला',
    'azcal': 'जलीलाबाद जिला',
    'azcul': 'जूल्फा जिला',
    'azdas': 'दशकासन जिला',
    'azfuz': 'फिज़ूली जिला',
    'azga': 'गांजा',
    'azgad': 'गेडेबी',
    'azgor': 'गोरान्बोय जिला',
    'azgoy': 'गोएचाए',
    'azhac': 'हाजीगबल जिला',
    'azimi': 'इमिशली जिला',
    'azism': 'इस्माइलि जिला',
    'azkal': 'कालबाजर जिला',
    'azkan': 'कंगारली जिला',
    'azkur': 'कुर्दमीर जिला',
    'azla': 'लंकारन जिला',
    'azlan': 'लंकारण',
    'azler': 'लेरिक जिला',
    'azmas': 'मेज़ली जिला',
    'azmi': 'मिंगाशेवीर',
    'aznef': 'नेफचाला जिला',
    'aznv': 'नख़्चीवां',
    'aznx': 'नकचिवन ऑटोनॉमस रिपब्लिक',
    'azogu': 'ओग़ज़ जिला',
    'azord': 'ऑर्डुबैड जिला',
    'azqab': 'कबाला जिला',
    'azqax': 'काख जिला',
    'azqaz': 'कज़ाख़ जिला',
    'azqba': 'क्यूबा जिला',
    'azqbi': 'क्वैडली जिला',
    'azqob': 'गोबस्टन जिला',
    'azqus': 'कुसर जिला',
    'azsa': 'शाकी',
    'azsab': 'सबीराबाद जिला',
    'azsad': 'सदरक जिला',
    'azsah': 'शाहबुज़ जिला',
    'azsak': 'शाकी जिला',
    'azsal': 'सल्यान जिला',
    'azsat': 'सातली जिला',
    'azsbn': 'शबरान जिला',
    'azsiy': 'सिज़ान जिला',
    'azskr': 'शामकीर जिला',
    'azsm': 'सुम्क़यित',
    'azsmx': 'समुख जिला',
    'azsus': 'शुशा जिला',
    'aztar': 'टारटर जिला',
    'aztov': 'तोवूज़ जिला',
    'azuca': 'उजर जिला',
    'azxa': 'सटेपणाकेर्ट',
    'azxac': 'खाकमज जिला',
    'azxci': 'खोजाली जिला',
    'azyar': 'यार्दिमली जिला',
    'azyev': 'यवलाख जिला',
    'azzan': 'ज़न्गिलन जिला',
    'azzaq': 'ज़ाकाटला जिला',
    'azzar': 'ज़ारदब जिला',
    'babrc': 'ब्राको जिला',
    'bb01': 'क्राइस्ट चर्च',
    'bb02': 'सेंट एंड्रू',
    'bb03': 'सेंट जॉर्ज',
    'bb04': 'सेंट जेम्स, बारबाडोस',
    'bb05': 'सेंट जॉन, बारबाडोस',
    'bb06': 'सेंट जोसेफ, बारबाडोस',
    'bb07': 'सेंट लुसी',
    'bb08': 'सेंट माइकल',
    'bb09': 'सेंट पीटर, बारबाडोस',
    'bb10': 'सेंट फिलिप, बारबाडोस',
    'bb11': 'सेंट थॉमस, बारबाडोस',
    'bd01': 'बंदरबन जिला',
    'bd02': 'बरगुना जिला',
    'bd03': 'बोगरा जिला',
    'bd04': 'ब्राह्मनबरिआ जिला',
    'bd05': 'बगेरहाट जिला',
    'bd06': 'बारीसाल जिला',
    'bd07': 'भोला जिला',
    'bd08': 'कोमिला जिला',
    'bd09': 'चाँदपुर जिला',
    'bd10': 'चटगाँव जिला',
    'bd11': 'कौक्स बाजार जिला',
    'bd12': 'चौडांगा जिला',
    'bd13': 'ढाका जिला',
    'bd14': 'दीनाजपुर जिला',
    'bd15': 'फरीदपुर जिला',
    'bd16': 'फेनी जिली',
    'bd17': 'गोपालगंज जिला (बांग्लादेश)',
    'bd18': 'गाजीपुर जिला (बांग्लादेश)',
    'bd19': 'गाईबांधा जिला',
    'bd20': 'हबीबगंज जिला',
    'bd21': 'जमालपुर जिला',
    'bd22': 'जैसोर',
    'bd23': 'झेनईदह जिला',
    'bd24': 'जयपुरहट जिला',
    'bd25': 'झालोकटी जिला',
    'bd26': 'किशोरगंज जिला',
    'bd27': 'खुलना जिला',
    'bd28': 'कुरीग्राम जिला',
    'bd29': 'खग्रचारी जिला',
    'bd30': 'कुश्तिया जिला',
    'bd31': 'लक्ष्मीपुर जिला',
    'bd32': 'लालमुनीरहाट जिला',
    'bd33': 'मानिकगंज जिला',
    'bd34': 'मैमनसिंह जिला',
    'bd35': 'मुंशीगंज जिला',
    'bd36': 'मदारीपुर जिला',
    'bd37': 'मगुरा जिला',
    'bd38': 'मौलवी बजार जिला',
    'bd39': 'मेहरपुर जिला',
    'bd40': 'नारायनगंज जिला',
    'bd41': 'नेत्रोकोना जिला',
    'bd42': 'नरसिंगडी जिला',
    'bd43': 'नराइल जिला',
    'bd44': 'नटोरे जिला',
    'bd45': 'नवाबगंज जिला',
    'bd46': 'नीलफमरी जिला',
    'bd47': 'नोवाखाली',
    'bd48': 'नौगाँव जिला',
    'bd49': 'पबना जिला',
    'bd50': 'पीरोजपुर जिला',
    'bd51': 'पतुआखाली जिला',
    'bd52': 'पंचगढ़ जिला',
    'bd53': 'राजबाड़ी जिला',
    'bd54': 'राजशाही जिला',
    'bd55': 'रनपुरा जिला',
    'bd56': 'रंगमती जिला',
    'bd57': 'शेरपुर जिला',
    'bd58': 'सतखीरा जिला',
    'bd59': 'सिराजगंज जिला',
    'bd60': 'सिलहट जिला',
    'bd61': 'सुनामगंज जिला',
    'bd62': 'शरियतपुर जिला',
    'bd63': 'टंगाइल जिला',
    'bd64': 'ठाकुरगाँव जिला',
    'bda': 'बारीसाल उपक्षेत्र',
    'bdb': 'चटगाँव उपक्षेत्र',
    'bdc': 'ढाका उपक्षेत्र',
    'bdd': 'खुलना उपक्षेत्र',
    'bde': 'राजशाही उपक्षेत्र',
    'bdf': 'रंगपुर विभाजन',
    'bdg': 'सिलहट उपक्षेत्र',
    'bdh': 'मय़मनसिंह विभाग',
    'bebru': 'ब्रुसेल्स',
    'bevan': 'एंटवर्प (प्रांत )',
    'bevbr': 'फ्लेमिश ब्रबेंट',
    'bevlg': 'फ्लेमिश क्षेत्र',
    'bevli': 'लिम्बर्ग (नीदरलैंड्स)',
    'bevov': 'पूर्वी फ्लैंडर्स',
    'bevwv': 'वेस्ट फ्लैंडर्स',
    'bewal': 'वालोनिया',
    'bewbr': 'वालून ब्रबैंट',
    'bewht': 'हैनौत (प्रांत)',
    'bewlg': 'लीज',
    'bewlx': 'लक्ज़मबर्ग',
    'bewna': 'नामुर',
    'bfbal': 'बैले प्रांत',
    'bfbam': 'बार्न प्रांत',
    'bfban': 'बनवा प्रांत',
    'bfbaz': 'बज़ेग़ा प्रांत',
    'bfbgr': 'बौगोरीबा प्रांत',
    'bfblg': 'बोल्गू',
    'bfblk': 'बोलकिएम्डे प्रांत',
    'bfcom': 'कोमोए प्रांत',
    'bfgan': 'गैनजूरगू प्रांत',
    'bfgna': 'नाग्ना प्रांत',
    'bfgou': 'गूरमा प्रांत',
    'bfhou': 'हूएट प्रांत',
    'bfiob': 'आयोबा प्रांत',
    'bfkad': 'कडीओगो प्रांत',
    'bfken': 'केनेडूगू प्रांत',
    'bfkmd': 'कोमोंड्यारी प्रांत',
    'bfkmp': 'कोम्पिएंगा प्रांत',
    'bfkop': 'कौलपेलोगो प्रांत',
    'bfkos': 'कोसी प्रांत',
    'bfkot': 'कौरितेंगा प्रांत',
    'bfkow': 'कौरवेगो प्रांत',
    'bfler': 'लेरबा प्रांत',
    'bflor': 'लोरूम प्रांत',
    'bfmou': 'मुहून',
    'bfnam': 'नमेंटेंगा प्रांत',
    'bfnao': 'नहौरी प्रांत',
    'bfnay': 'नायला प्रांत',
    'bfnou': 'नोम्बिएल प्रांत',
    'bfoub': 'औब्रिटेंगा प्रांत',
    'bfoud': 'औदलान प्रांत',
    'bfpas': 'पासोरे प्रांत',
    'bfpon': 'पोनी प्रांत',
    'bfsen': 'सेनो प्रांत',
    'bfsis': 'सिसिली प्रांत',
    'bfsmt': 'सैनमतेंगा प्रांत',
    'bfsng': 'सैन्गुई प्रांत',
    'bfsor': 'सौरू प्रांत',
    'bftap': 'टैपो प्रांत',
    'bftui': 'टाय प्रांत',
    'bfyag': 'याघा प्रांत',
    'bfyat': 'यतींगा प्रांत',
    'bfzir': 'ज़िरो प्रांत',
    'bfzon': 'ज़ोंडोमा प्रांत',
    'bfzou': 'जौंडवेगो प्रांत',
    'bg01': 'ब्लेगोवग्रेड प्रांत',
    'bg02': 'बुर्गास प्रांत',
    'bg04': 'वेलिको टारनोवो प्रांत',
    'bg05': 'विदीन प्रांत',
    'bg06': 'व्रतसा प्रांत',
    'bg07': 'गैब्रोवो प्रांत',
    'bg08': 'डोब्रिच प्रांत',
    'bg09': 'कर्दझली प्रांत',
    'bg10': 'क्यूसटेंडिल प्रांत',
    'bg11': 'लोवेक प्रांत',
    'bg13': 'पज़ार्दज्हिक प्रांत',
    'bg14': 'पर्निक प्रांत',
    'bg15': 'प्लेवेन प्रांत',
    'bg16': 'प्लोवदीव प्रांत',
    'bg17': 'रैज़ग्रेड प्रांत',
    'bg18': 'रूज प्रांत',
    'bg19': 'सिलिस्ट्रा प्रांत',
    'bg20': 'स्लिवेन प्रांत',
    'bg21': 'समोलियाँ प्रांत',
    'bg23': 'सोफिया प्रांत',
    'bg24': 'स्टारा ज़गोरा प्रांत',
    'bg25': 'टैगोविस्टी प्रांत',
    'bg26': 'हस्कोवो प्रांत',
    'bg27': 'शुमेन प्रांत',
    'bg28': 'याम्बोल प्रांत',
    'bh15': 'मुहरक गवर्नरेट',
    'bibb': 'बुबांज़ा प्रांत',
    'bibl': 'बुखुम्बुरा ग्रामीण प्रांत',
    'bibm': 'बुखुम्बरा मैरी प्रांत',
    'bibr': 'बुरीरी प्रांत',
    'bica': 'कैन्कुज़ो प्रांत',
    'bici': 'सिबिटोक प्रांत',
    'bigi': 'गिटेगा प्रांत',
    'biki': 'किरुन्विभाग प्रांत',
    'bikr': 'कारुज़ी प्रांत',
    'biky': 'कयांजा प्रांत',
    'bima': 'मकम्बा प्रांत',
    'bimu': 'मुरम्व्य प्रांत',
    'bimw': 'मवारो प्रांत',
    'bimy': 'मयिंगा प्रांत',
    'bing': 'नोगोज़ी प्रांत',
    'birt': 'रुटाना प्रांत',
    'biry': 'रुइगी प्रांत',
    'bjak': 'अटकोरा विभाग',
    'bjal': 'अलीबोरी विभाग',
    'bjaq': 'अटलांटिक विभाग',
    'bjbo': 'बोर्गू विभाग',
    'bjco': 'कॉलिंस डिपार्टमेंट',
    'bjdo': 'डोंगा विभाग',
    'bjko': 'कोफ़ो विभाग',
    'bjli': 'लिटोरल विभाग',
    'bjmo': 'मोनो विभाग',
    'bjou': 'औउमे विभाग',
    'bjpl': 'पठार विभाग',
    'bjzo': 'झाऊ विभाग',
    'bnbe': 'बेलैत जिला',
    'bnbm': 'ब्रुनेई-मुरा जिला',
    'bnte': 'टेम्ब्युरोंग जिला',
    'bntu': 'टूटोंग जिला',
    'bob': 'बेनी विभाग',
    'boc': 'कोचाबाम्बा विभाग',
    'boh': 'चुकिसाका विभाग',
    'bol': 'ला पास विभाग, बोलिविया',
    'bon': 'पान्दो विभाग',
    'boo': 'ओरूरो विभाग',
    'bop': 'पोतोसी विभाग',
    'bos': 'सान्ता क्रूस विभाग, बोलिविया',
    'bot': 'तारिहा विभाग',
    'bqbo': 'बोनेयेर',
    'bqsa': 'साबा',
    'bqse': 'सिंट यूस्टेशियस',
    'brac': 'आक्री',
    'bral': 'अलागोआस',
    'bram': 'आमेज़ोनास',
    'brap': 'अमापा',
    'brba': 'बाहिया',
    'brce': 'सियारा',
    'brdf': 'फेडरल डिस्ट्रिक्ट (ब्राज़ील)',
    'bres': 'एस्पिरितो सान्तो',
    'brgo': 'गोइयास',
    'brma': 'मरान्हाओ',
    'brmg': 'मिनास जेरायज़',
    'brms': 'मातो ग्रोसो दो सुल',
    'brmt': 'मातो ग्रोसो',
    'brpa': 'पारा',
    'brpb': 'परेबा',
    'brpe': 'पेरनाम्बुको',
    'brpi': 'पियाउई',
    'brpr': 'पाराना',
    'brrj': 'रियो डि जेनेरो, प्रांत',
    'brrn': 'रियो ग्रांडे दो नोर्टे',
    'brro': 'रोन्डोनिया',
    'brrr': 'रोरैमा',
    'brrs': 'रियो ग्रांडे दो सुल',
    'brsc': 'सांता कातारीना',
    'brse': 'सर्जिपे',
    'brsp': 'साओ पाउलो',
    'brto': 'टोकाचिस',
    'bsak': 'एक्लिंस',
    'bsbi': 'बिमिनी',
    'bsbp': 'ब्लैक पॉइंट',
    'bsby': 'बेरी द्वीपसमूह',
    'bsce': 'केंद्रीय एलुतेरा',
    'bsci': 'कैट द्वीप',
    'bsck': 'क्रूकेड आइलैंड',
    'bsco': 'मध्य अबाको',
    'bscs': 'मध्य एंड्रोस',
    'bseg': 'पूर्व ग्रैंड बहमा',
    'bsex': 'एक्सुमा',
    'bsfp': 'फ्री पोर्ट',
    'bsgc': 'ग्रैंड के',
    'bshi': 'हार्बर द्वीप',
    'bsht': 'होप टाउन',
    'bsin': 'इनागुआ',
    'bsli': 'लॉन्ग आइलैंड',
    'bsmc': 'मैंग्रोव के',
    'bsmg': 'मायागुआना',
    'bsmi': 'मूर द्वीप',
    'bsne': 'उत्तरी एल्यूथेरा',
    'bsno': 'उत्तर अबाको',
    'bsns': 'उत्तर एंड्रोस',
    'bsrc': 'रम के',
    'bsri': 'रैग्ड द्वीप, बहामास',
    'bssa': 'दक्षिण एंड्रॉस',
    'bsse': 'दक्षिण एलिटुहेरा',
    'bsso': 'दक्षिण अबैको',
    'bsss': 'सैन साल्वाडोर द्वीप',
    'bssw': 'स्पेनिश वेल्स',
    'bswg': 'वेस्ट ग्रैंड बहामा',
    'bt11': 'पारो जिला',
    'bt12': 'चुखा जिला',
    'bt13': 'हा जिला',
    'bt14': 'साम्त्से जिला',
    'bt15': 'थिम्फू जिला',
    'bt23': 'पुनाखा जिला',
    'bt24': 'वांगद्यू फोद्रांग जिला',
    'bt32': 'ट्रोंगसा जिला',
    'bt33': 'बुमथांग जिला',
    'bt34': 'ज़ेमगैंग जिला',
    'bt41': 'ट्रैशीगैंग जिला',
    'bt42': 'मोंगार जिला',
    'bt43': 'पेमेगात्सेल जिला',
    'bt44': 'लुन्त्से जिला',
    'bt45': 'समद्रप जोंगखार जिला',
    'btga': 'गासा जिला',
    'btty': 'ट्रैशियांगत्से जिला',
    'bwce': 'मध्य जिला (इज़राइल)',
    'bwfr': 'फ्रांसिसटाउन',
    'bwga': 'गोबोर्नी',
    'bwgh': 'घनजी जिला',
    'bwjw': 'ज्वानेंग',
    'bwkg': 'कगालगाड़ी जिला',
    'bwkl': 'गैटलेंग जिला',
    'bwkw': 'क्वेनेंग जिला',
    'bwlo': 'लोबात्से',
    'bwne': 'उत्तर-पूर्व जिला',
    'bwnw': 'उत्तर-पश्चिमी जिला (बोत्सवाना)',
    'bwse': 'दक्षिण-पूर्व जिला',
    'bwso': 'दक्षिणी जिला (बोत्स्वाना',
    'bwsp': 'सेलेबी-फिकवे',
    'bwst': 'सोवा, बोत्सवाना',
    'bybr': 'ब्रेस्ट प्रदेश',
    'byhm': 'मिन्‍स्‍क',
    'byho': 'गोमेल क्षेत्र',
    'byhr': 'ग्रोद्नो क्षेत्र',
    'byma': 'मोगिलेव क्षेत्र',
    'bymi': 'मिन्स्क क्षेत्र',
    'byvi': 'वाईटेब्स्क प्रांत',
    'bzcy': 'कायो जिला',
    'bzczl': 'कोरोज़ल जिला',
    'bzow': 'ऑरेंज वाक जिला',
    'bzsc': 'स्टेन क्रीक जिला',
    'bztol': 'टोलिडो जिला',
    'caab': 'अल्बर्टा',
    'cabc': 'ब्रिटिश कोलम्बिया',
    'camb': 'मानिटोबा',
    'canb': 'न्यू ब्रंसविक',
    'canl': 'न्यूफाउंडलैंड और लैब्राडोर',
    'cans': 'नोवा स्कॉटिया',
    'cant': 'नॉर्थवेस्ट टेरीटरीज़',
    'canu': 'नुनावुत',
    'caon': 'ओण्टारियो',
    'cape': 'प्रिंस एडवर्ड द्वीप',
    'caqc': 'क्यूबेक',
    'cask': 'सैस्कैचेवेन',
    'cayt': 'युकॉन प्रांत',
    'cdbc': 'बा-कोंगो प्रान्त',
    'cdeq': 'इक्वेट्योर',
    'cdit': 'इटुरी',
    'cdke': 'कासाइ-पूर्वी प्रान्त',
    'cdkn': 'किन्शासा',
    'cdma': 'मानिएमा प्रान्त',
    'cdnk': 'उत्तर कीवू प्रान्त',
    'cdsk': 'दक्षिण कीवू प्रान्त',
    'cfac': 'औहम',
    'cfbb': 'बमिंगुई-बंगोरन प्रीफेक्चर',
    'cfbgf': 'बैंगुई',
    'cfbk': 'बैसे-कोटो प्रीफेक्चर',
    'cfhk': 'ओट-कोटो प्रीफेक्चर',
    'cfhm': 'ओट-बोमू प्रीफेक्चर',
    'cfhs': 'मेम्बरे-कैडी',
    'cfkb': 'नाना-ग्रेबेज़ी इकॉनोमिक प्रीफेक्चर',
    'cfkg': 'केमो प्रीफेक्चर',
    'cflb': 'लोबाये प्रीफेक्चर',
    'cfmb': 'बोमू प्रीफेक्चर',
    'cfmp': 'ओम्बेला-मोपोको प्रीफेक्चर',
    'cfnm': 'नाना-मेम्बरे प्रीफेक्चर',
    'cfop': 'ओउहम-पेंदे प्रीफेक्चर',
    'cfse': 'संघा-एम्बेरे इकॉनोमिक प्रीफेक्चर',
    'cfuk': 'ओका प्रीफेक्चर',
    'cfvk': 'वकागा प्रीफेक्चर',
    'cg2': 'लिकूमू विभाग',
    'cg5': 'कुइलू विभाग',
    'cg7': 'लिकौला विभाग',
    'cg8': 'क्यूवेट विभाग',
    'cg9': 'नियारी विभाग',
    'cg11': 'बुएँज़ा विभाग',
    'cg12': 'पूल विभाग',
    'cg13': 'संघ विभाग',
    'cg14': 'प्लेटो विभाग',
    'cg15': 'कुवेटे-आउस्ट विभाग',
    'cgbzv': 'ब्राजाविल',
    'chag': 'आरगाउ कैन्टन',
    'chai': 'आपनत्सेल इन्नररोडन कैन्टन',
    'char': 'आपनत्सेल आउसारोडन कैन्टन',
    'chbe': 'बर्न कैन्टन',
    'chbl': 'बासल-लान्डशाफ़्ट कैन्टन',
    'chbs': 'बासल-श्तात कैन्टन',
    'chfr': 'फ़्राइबूर्ग कैन्टन',
    'chge': 'जनीवा कैन्टन',
    'chgl': 'ग्लारुस कैन्टन',
    'chgr': 'ग्राउबुन्डन कैन्टन',
    'chju': 'जूरा कैन्टन',
    'chlu': 'लूसर्न कैन्टन',
    'chne': 'नोशातेल कैन्टन',
    'chnw': 'नीडवाल्डन कैन्टन',
    'chow': 'ओबवाल्डन कैन्टन',
    'chsg': 'सांक्त गालन कैन्टन',
    'chsh': 'शाफ़हाउसन कैन्टन',
    'chso': 'सोलोथूर्न कैन्टन',
    'chsz': 'श्वीट्ज़ कैन्टन',
    'chtg': 'ठूरगाउ कैन्टन',
    'chti': 'तिचीनो कैन्टन',
    'chur': 'ऊरी कैन्टन',
    'chvd': 'वो कैन्टन',
    'chvs': 'वाले कैन्टन',
    'chzg': 'ज़ूग कैन्टन',
    'chzh': 'ज़्यूरिख़ कैन्टन',
    'ciab': 'आबिडजान',
    'cibs': 'बास-ससैंद्रा जिला',
    'cidn': 'डेंगुएले जिला',
    'cisv': 'सवानेस जिला',
    'civb': 'वैली डू बैंडामा जिला',
    'ciym': 'यामूसूक्रो',
    'cizz': 'ज़नजान प्रदेश',
    'clai': 'आइसन क्षेत्र',
    'clan': 'एंटोफगास्ता प्रदेश',
    'clar': 'अराऊकेनिया प्रदेश',
    'clat': 'एटाकामा क्षेत्र',
    'clco': 'कोकिम्बो प्रदेश',
    'clli': 'लिबर्टडोर जनरल बर्नार्डो ओ’हिगिन्स क्षेत्र',
    'clll': 'लॉस लागोस क्षेत्र',
    'cllr': 'लॉस रिओस क्षेत्र',
    'clma': 'मैगलेन्स वाई ला अंटार्कटिका चिलेना क्षेत्र',
    'clml': 'मौल क्षेत्र',
    'clrm': 'सेंटिआगो मेट्रोपोलिटन क्षेत्र',
    'clta': 'तारापाका क्षेत्र',
    'clvs': 'वेलपरैसो क्षेत्र',
    'cmad': 'अदामावा',
    'cmce': 'सेंटर',
    'cmen': 'सुदूर उत्तर',
    'cmes': 'पूर्व',
    'cmlt': 'लिटोरल',
    'cmno': 'उत्तर',
    'cmnw': 'उत्तरपूर्व',
    'cmou': 'पश्चिम',
    'cmsu': 'दक्षिण',
    'cmsw': 'दक्षिण पश्चिम',
    'cnah': 'अनहुइ',
    'cnbj': 'बीजिंग',
    'cncq': 'चोंग्किंग',
    'cnfj': 'फ़ूज्यान',
    'cngd': 'गुआंगदोंग',
    'cngs': 'गांसू',
    'cngx': 'गुआंगशी',
    'cngz': 'गुइझोऊ',
    'cnha': 'हेनान',
    'cnhb': 'हूबेई',
    'cnhe': 'हेबेई',
    'cnhi': 'हाइनान',
    'cnhk': 'हांगकांग',
    'cnhl': 'हेइलोंगजियांग',
    'cnhn': 'हूनान',
    'cnjl': 'जीलिन',
    'cnjs': 'जिआंगसू',
    'cnjx': 'जिआंगशी',
    'cnln': 'लियाओनिंग',
    'cnmo': 'मकाउ',
    'cnnm': 'भीतरी मंगोलिया',
    'cnnx': 'निंगशिया',
    'cnqh': 'चिंगहई',
    'cnsc': 'सिचुआन',
    'cnsd': 'शानदोंग',
    'cnsh': 'शंघाई',
    'cnsn': 'शान्शी',
    'cnsx': 'शन्शी',
    'cntj': 'तिआंजिन',
    'cnxj': 'शिंजियांग',
    'cnxz': 'बोड स्वायत्त क्षेत्र',
    'cnyn': 'युन्नान',
    'cnzj': 'झेजियांग',
    'coama': 'अमेज़ोनास विभाग',
    'coant': 'एंटियोक्विया विभाग',
    'coara': 'अराउका विभाग',
    'coatl': 'अटलांटिको विभाग',
    'cobol': 'बोलिवार विभाग',
    'coboy': 'बोयाका विभाग',
    'cocal': 'कैलडस विभाग',
    'cocaq': 'कैकेटा विभाग',
    'cocas': 'कासनेरे विभाग',
    'cocau': 'काऊका विभाग',
    'coces': 'सीसर विभाग',
    'cocho': 'चोको विभाग',
    'cocor': 'कॉर्दोबा विभाग',
    'cocun': 'कुंडीनामार्का विभाग',
    'codc': 'बोगोटा',
    'cogua': 'गुऐनिआ विभाग',
    'coguv': 'ग्वाविआरे विभाग',
    'cohui': 'हुइला विभाग',
    'colag': 'ला ग्वाजिरा विभाग',
    'comag': 'मेगडेलिना विभाग',
    'comet': 'मेटा',
    'conar': 'नारिनो विभाग',
    'consa': 'नोर्टे डी सैनटेंडर विभाग',
    'coput': 'पुटुमाओ विभाग',
    'coqui': 'किनडियो विभाग',
    'coris': 'रिसाराल्डा विभाग',
    'cosan': 'संतान्दर विभाग',
    'cosap': 'सेंट एंड्रूस, प्रोविडेंस और सेंट कैटलीना आर्कीपलैगो',
    'cosuc': 'सूक्र विभाग',
    'cotol': 'तोलिमा विभाग',
    'covac': 'वैले डेल काऊका विभाग',
    'covau': 'वॉपेस विभाग',
    'covid': 'विकाडा विभाग',
    'cra': 'अलाउएला प्रांत',
    'crg': 'गुनाकास्ट प्रांत',
    'crp': 'पंटारेनस प्रांत',
    'crsj': 'सैन जोस प्रांत',
    'cu01': 'पिनार डेल रियो प्रांत',
    'cu04': 'मटनजस प्रांत',
    'cu05': 'विला क्लारा प्रांत',
    'cu06': 'सिएनफ्यूगोस प्रांत',
    'cu07': 'सैंक्टी स्पिरिटस प्रांत',
    'cu08': 'सिएगो डी एविला प्रांत',
    'cu09': 'कैमाग्वे प्रांत',
    'cu10': 'लास ट्यूनास प्रांत',
    'cu11': 'होलग्विन प्रांत',
    'cu12': 'ग्रानमा प्रांत',
    'cu13': 'सैंटियागो डी क्यूबा प्रांत',
    'cu15': 'आर्टेमिस प्रांत',
    'cu16': 'मेबेक प्रांत',
    'cu99': 'आईला डी ला उवेंतुड',
    'cvbr': 'ब्रावा',
    'cvbv': 'बोआ विस्टा',
    'cvca': 'सैंटा कैटरीना',
    'cvcf': 'सैंटा कैटरीना डो फोगो',
    'cvcr': 'सांता क्रुज़',
    'cvmo': 'मोस्टायरोस',
    'cvpa': 'पॉल',
    'cvpn': 'पोर्टो नोवो',
    'cvpr': 'प्रेया',
    'cvrb': 'रिबेरा ब्रावा',
    'cvrg': 'रिबेरा ग्रांडे',
    'cvrs': 'रिबैरा ग्रैंडे डी सैंटियागो',
    'cvsd': 'साओ डोमिंगोस',
    'cvsf': 'साओ फिलिप',
    'cvsl': 'साल',
    'cvso': 'साओ लोरेंको डॉस ऑरेगोस',
    'cvss': 'साओ साल्वाडोर डो मुंडो',
    'cvsv': 'साओ विसेंटे',
    'cvta': 'तार्राफल',
    'cvts': 'तराफल डे साओ निकोलौ',
    'cy02': 'लिमासोल जिला',
    'cy03': 'लार्नाका जिला',
    'cy06': 'कायरेनिया जिला',
    'cz10': 'प्राग',
    'cz20': 'केंद्रीय बोहेमियन क्षेत्र',
    'cz31': 'दक्षिण बोहेमियाई क्षेत्र',
    'cz32': 'प्लेजेन प्रदेश',
    'cz41': 'कार्लोवी वेरी प्रदेश',
    'cz42': 'उस्ती नाड लाबेम क्षेत्र',
    'cz51': 'लिबेरेक प्रदेश',
    'cz52': 'ह्रदेक क्रालोव प्रदेश',
    'cz53': 'पार्दुबिस प्रदेश',
    'cz63': 'विसोकिना क्षेत्र',
    'cz64': 'दक्षिण मोरावियन क्षेत्र',
    'cz71': 'ओलोमौक क्षेत्र',
    'cz72': 'ज़लिन प्रदेश',
    'cz80': 'मोरावियन-सिलेसियन क्षेत्र',
    'debb': 'ब्रैंडेनबर्ग',
    'debe': 'बर्लिन',
    'debw': 'बेडन-वुर्टमबर्ग',
    'deby': 'बायर्न',
    'dehb': 'ब्रेमेन',
    'dehe': 'हेसे',
    'dehh': 'हैम्बर्ग',
    'demv': 'मेक्लेनबर्ग-वोर्पोमेर्न',
    'deni': 'निचला सैक्सोनी',
    'denw': 'उत्तरी राइन',
    'derp': 'राइनलैन्ड',
    'desh': 'श्लेसविग-होल्सटीन',
    'desl': 'सारलैंड',
    'desn': 'सैक्सोनी',
    'dest': 'सैक्सोनी-एन्हाल्ट',
    'deth': 'ठुरुंगिया',
    'djar': 'आर्टा क्षेत्र',
    'djas': 'अली सबीह प्रदेश',
    'djdi': 'दिखील क्षेत्र',
    'djdj': 'जिबूटी',
    'djob': 'ओबॉक क्षेत्र',
    'djta': 'तदजौरा क्षेत्र',
    'dk81': 'उत्तरी डेनमार्क क्षेत्र',
    'dk82': 'मध्य डेनमार्क प्रदेश',
    'dk83': 'दक्षिणी डेनमार्क क्षेत्र',
    'dk84': 'डेनमार्क राजधानी क्षेत्र',
    'dm02': 'सेंट एंड्रू पैरिश, जमाइका',
    'dm03': 'सेंट डेविड पैरिश',
    'dm04': 'सेंट जॉर्ज पैरिश',
    'dm05': 'सेंट जॉन पैरिश',
    'dm06': 'सेंट जोसेफ पैरिश',
    'dm07': 'सेंट ल्यूक पैरिश, डोमिनिका',
    'dm08': 'सेंट मार्क पैरिश',
    'dm09': 'सेंट पैट्रिक पैरिश',
    'dm10': 'सेंट पॉल पैरिश',
    'dm11': 'सेंट पीटर पैरिश',
    'do02': 'एज़ुआ प्रांत',
    'do03': 'बाओरुको प्रांत',
    'do04': 'बाराहोना प्रांत',
    'do06': 'ड्यूआर्टे प्रांत',
    'do07': 'एलियास पीना प्रांत',
    'do08': 'एल सीबो प्रांत',
    'do09': 'एसपैलट प्रांत',
    'do10': 'इंडिपेंडेंसिया प्रांत',
    'do11': 'ला ऑल्टाग्रेसिया प्रांत',
    'do12': 'ला रोमाना प्रांत',
    'do13': 'ला वेगा प्रांत',
    'do14': 'मारिया त्रिनिदाद सांचेज़ प्रांत',
    'do15': 'मोंटे क्रिस्टी प्रांत',
    'do16': 'पेडर्नलेस प्रांत',
    'do17': 'पेराविया प्रांत',
    'do18': 'प्यूर्टो प्लाटा प्रांत',
    'do19': 'हर्मानास मिराबल प्रांत',
    'do20': 'समाना प्रांत',
    'do21': 'सैन क्रिस्टोबल प्रांत',
    'do22': 'सैन जुआन प्रान्त',
    'do23': 'सैन पेड्रो डी मैकोरिस',
    'do24': 'सांचेज़ रामिरेज़ प्रांत',
    'do25': 'सैंटियागो प्रांत(डोमिनिकन गणतंत्र)',
    'do26': 'सैंटियागो रोड्रिग्ज़ प्रांत',
    'do27': 'वल्वेर्दे प्रांत',
    'do28': 'मोंसेन्योर नूएल प्रांत',
    'do29': 'मोंटे प्लाटा प्रांत',
    'do30': 'हातो मेयर प्रांत',
    'do31': 'सैन जोस डी ओकोआ प्रांत',
    'do32': 'सैंटो डोमिंगो प्रांत',
    'dz01': 'अद्रर प्रांत',
    'dz02': 'छलेफ प्रांत',
    'dz03': 'लाघौत प्रांत',
    'dz04': 'ओउम एल बोअघी प्रांत',
    'dz05': 'बटना प्रांत',
    'dz06': 'बेजैअ प्रांत',
    'dz07': 'बिस्क्रा प्रांत',
    'dz08': 'बेचार प्रांत',
    'dz09': 'ब्लिडा प्रांत',
    'dz10': 'बोउइरा प्रांत',
    'dz11': 'तमान्रस्सेट प्रांत',
    'dz12': 'तेबेस्स प्रांत',
    'dz13': 'त्लेम्सेन प्रांत',
    'dz14': 'टिअरेत प्रांत',
    'dz15': 'तिज़ि ओउज़ोउ प्रांत',
    'dz16': 'अल्जीयर्स प्रांत',
    'dz17': 'जेल्फा प्रांत',
    'dz18': 'जिजेल प्रांत',
    'dz19': 'सेतिफ प्रांत',
    'dz20': 'सैदा प्रांत',
    'dz21': 'स्किक्डा प्रांत',
    'dz22': 'सिदी बेल अब्बास प्रांत',
    'dz23': 'अन्नाबा प्रांत',
    'dz24': 'गुएलमा प्रांत',
    'dz25': 'कॉन्स्टैन्टाइन प्रांत',
    'dz26': 'मेडी प्रांत',
    'dz27': 'मोस्तगनेम प्रांत',
    'dz28': 'म’सिला प्रांत',
    'dz29': 'मस्कारा प्रांत',
    'dz30': 'ऑर्ग्ला प्रांत',
    'dz31': 'ओरान प्रांत',
    'dz32': 'एल बयादा प्रांत',
    'dz33': 'इल्लिज़ि प्रांत',
    'dz34': 'बोर्दज बोउ अर्रेरिदज प्रांत',
    'dz35': 'बोउमेर्डेस प्रांत',
    'dz36': 'एल तरेफ प्रांत',
    'dz37': 'टिन्डोउफ प्रांत',
    'dz38': 'टिस्सेम्सिल्त प्रांत',
    'dz39': 'एल ऑड',
    'dz40': 'खेन्छेला प्रांत',
    'dz41': 'सूक अह्रस प्रांत',
    'dz42': 'टिपज़ा प्रांत',
    'dz43': 'मिला प्रांत',
    'dz44': 'ऐन देल्फ्ल प्रांत',
    'dz45': 'नामा प्रांत',
    'dz46': 'ऐन टेमॉछेन्त प्रांत',
    'dz47': 'घर्डै प्रांत',
    'dz48': 'रेलिज़ेन प्रांत',
    'eca': 'अज़ुये प्रांत',
    'ecb': 'बोलीवार प्रांत',
    'ecc': 'कारची प्रांत',
    'ecd': 'ओरेल्लाना प्रांत',
    'ece': 'एस्मराल्डा प्रांत',
    'ecf': 'कनार प्रांत',
    'ecg': 'गुआयास प्रांत',
    'ech': 'चिंबोराजो प्रांत',
    'eci': 'इम्बाबुरा प्रांत',
    'ecl': 'लोजा प्रांत',
    'ecm': 'मनाबी प्रांत',
    'ecn': 'नापो प्रांत',
    'eco': 'एल ओरो प्रांत',
    'ecp': 'पिचिंचा प्रांत',
    'ecr': 'लॉस रिओस प्रांत',
    'ecs': 'मोरोना-सैंटियागो प्रांत',
    'ecsd': 'सैंटो डोमिंगो डी लोस सैकिलास प्रांत',
    'ecse': 'सैंटा एलेना प्रांत',
    'ect': 'तुंगुराहुआ प्रांत',
    'ecu': 'सुकुम्बियोस प्रांत',
    'ecw': 'गैलापागोस प्रांत',
    'ecx': 'कोटोपैक्सी प्रांत',
    'ecy': 'पासताज़ा प्रांत',
    'ecz': 'ज़मोरा-चिंचिपे प्रांत',
    'ee37': 'हरजू काउंटी',
    'ee39': 'हायुउ काउंटी',
    'ee45': 'आइडा-विरु काउंटी',
    'ee50': 'जोगेवा काउंटी',
    'ee52': 'जार्वा काउंटी',
    'ee56': 'लाने काउंटी',
    'ee60': 'लाएन-विरु काउंटी',
    'ee64': 'पोलावा काउंटी',
    'ee68': 'पार्नू काउंटी',
    'ee71': 'रापला काउंटी',
    'ee79': 'टर्टू काउंटी',
    'ee81': 'वल्गा काउंटी',
    'ee84': 'वियांदी काउंटी',
    'ee87': 'वोरू काउंटी',
    'egalx': 'सिकन्दरिया मुहाफ़ज़ाह',
    'egasn': 'असवान मुहाफ़ज़ाह',
    'egast': 'असयूत मुहाफ़ज़ाह',
    'egba': 'लाल सागर मुहाफ़ज़ाह',
    'egbh': 'बेहेइरा मुहाफ़ज़ाह',
    'egbns': 'बनी सुएफ़ मुहाफ़ज़ाह',
    'egc': 'क़ाहिरा मुहाफ़ज़ाह',
    'egdk': 'दक़ैहलेया मुहाफ़ज़ाह',
    'egdt': 'दुमयात मुहाफ़ज़ाह',
    'egfym': 'फ़य्यूम मुहाफ़ज़ाह',
    'eggh': 'ग़रबीया मुहाफ़ज़ाह',
    'eggz': 'गीज़ा मुहाफ़ज़ाह',
    'egis': 'इस्माईलिया मुहाफ़ज़ाह',
    'egjs': 'दक्षिण सीनाई मुहाफ़ज़ाह',
    'egkb': 'क़ल्यूबीया मुहाफ़ज़ाह',
    'egkfs': 'कफ़्र अल-शेख़ मुहाफ़ज़ाह',
    'egkn': 'क़ेना मुहाफ़ज़ाह',
    'eglx': 'लक्सर मुहाफ़ज़ाह',
    'egmn': 'मिन्या मुहाफ़ज़ाह',
    'egmnf': 'मोनूफ़िया मुहाफ़ज़ाह',
    'egmt': 'मत्रूह मुहाफ़ज़ाह',
    'egpts': 'पोर्ट सईद मुहाफ़ज़ाह',
    'egshg': 'सोहाग मुहाफ़ज़ाह',
    'egshr': 'अल-शरक़िया मुहाफ़ज़ाह',
    'egsin': 'उत्तर सीनाई मुहाफ़ज़ाह',
    'egsuz': 'सुएज़ मुहाफ़ज़ाह',
    'egwad': 'वादी अल-जदीद मुहाफ़ज़ाह',
    'eran': 'एन्सीबा प्रदेश',
    'erdk': 'दक्षिणी लाल सागर क्षेत्र',
    'erdu': 'डीबुब प्रदेश',
    'ergb': 'गश-बरका क्षेत्र',
    'erma': 'मैकल क्षेत्र',
    'ersk': 'उत्तरी लाल सागर क्षेत्र',
    'esa': 'एलिसाण्ट प्रान्त',
    'esab': 'आल्बासेते प्रान्त',
    'esal': 'आल्मेरिया प्रान्त',
    'esan': 'आंदालुसिया',
    'esar': 'आरागोन',
    'esas': 'आस्तुरियास',
    'esav': 'एविला प्रांत',
    'esb': 'बार्सीलोना प्रांत',
    'esba': 'बदाओज़ प्रांत',
    'esbi': 'बिस्के',
    'esbu': 'बर्गोस प्रांत',
    'esc': 'ला कोरूनिया प्रान्त',
    'esca': 'कैडीज़ प्रांत',
    'escb': 'कंटैब्रिया',
    'escc': 'कासेरेस प्रांत',
    'esce': 'सेउटा',
    'escl': 'कैस्टिले और लेओन',
    'escm': 'कास्तिया-ला मांचा',
    'escn': 'कैनरी द्वीपसमूह',
    'esco': 'कोर्डोबा प्रांत',
    'escr': 'सिदाद रियल प्रांत',
    'escs': 'कास्टेलोन प्रांत',
    'esct': 'कातालोन्या',
    'escu': 'कुएँका प्रांत',
    'esex': 'एक्सत्रेमेद्युरा',
    'esga': 'गलिशिया',
    'esgc': 'लास पाल्मास प्रांत',
    'esgi': 'गिरोना प्रांत',
    'esgr': 'ग्रानादा प्रान्त',
    'esgu': 'ग्वाडलाजारा प्रांत',
    'esh': 'हुएल्वा प्रांत',
    'eshu': 'ह्यूसका प्रांत',
    'esib': 'बैलेरिक द्वीपसमूह',
    'esj': 'जैएन प्रांत',
    'esl': 'लीडा प्रांत',
    'esle': 'साँचा:स्पेन के प्रान्त',
    'eslo': 'ला रिओजा',
    'eslu': 'लूगो प्रांत',
    'esmc': 'मर्सिया',
    'esml': 'मेलिला',
    'esna': 'नावारा²',
    'esnc': 'नावारा',
    'esor': 'ओउरेंस प्रांत',
    'esp': 'पैलेन्सिया प्रांत',
    'espm': 'बैलेरिक द्वीपसमूह²',
    'espo': 'पोंटेवेड्रा प्रांत',
    'espv': 'बास्क प्रदेश',
    'esri': 'ला रिओजा²',
    'ess': 'कंटैब्रिया²',
    'essa': 'सैलामैंका प्रांत',
    'esse': 'सेविल प्रांत',
    'esso': 'सोरिया प्रांत',
    'esss': 'जिपूज़को',
    'est': 'टेरागोना',
    'estf': 'सैंटा क्रूज़ डी टैनेरीफ प्रांत',
    'esto': 'टोलेडो प्रान्त',
    'esv': 'वैलेंसिया प्रांत',
    'esva': 'वेलाडोलिड प्रांत',
    'esvc': 'वैलेंसियाई समुदाय',
    'esvi': 'अलवा प्रान्त',
    'esz': 'ज़ारागोज़ा प्रांत',
    'esza': 'ज़मोरा प्रांत',
    'etaa': 'अदीस अबाबा',
    'etaf': 'अफ़ार प्रदेश',
    'etam': 'अम्हारा प्रदेश',
    'etbe': 'बेनिशंगुल-गुमुज़ प्रदेश',
    'etdd': 'डिरे डावा',
    'etga': 'गाम्बेला प्रदेश',
    'etha': 'हरारी प्रदेश',
    'etor': 'ओरोमिआ प्रदेश',
    'etsn': 'दक्षिणी राष्ट्र, राष्ट्रीयताएँ और जन क्षेत्र',
    'etso': 'सोमाली प्रदेश',
    'etti': 'तिग्राय प्रदेश',
    'fi02': 'दक्षिण केरलिया',
    'fi03': 'दक्षिणी ऑस्ट्रोबोथनिया',
    'fi04': 'दक्षिणी सवोनिया',
    'fi05': 'केनुउ',
    'fi06': 'तवास्टिया प्रॉपर',
    'fi07': 'मध्य ओस्ट्रोबोथनिया',
    'fi08': 'सेंट्रल फिनलैंड',
    'fi09': 'क्यमेंलाक्सो',
    'fi11': 'परकनमा',
    'fi13': 'उत्तरी करेलिया',
    'fi14': 'उत्तरी ओस्ट्रोबोथनिया',
    'fi15': 'उत्तरी सवोनिया',
    'fi16': 'पेयेन तवास्तिया',
    'fi17': 'सताकुंता',
    'fi18': 'उशिमा',
    'fi19': 'फ़िनलैंड प्रॉपर',
    'fj01': 'बा प्रांत्',
    'fj02': 'बुआ प्रन्त्',
    'fj03': 'थकाउन्द्रोवे प्रान्त',
    'fj04': 'काडावऊ प्रान्त',
    'fj05': 'लओओ प्रान्त्',
    'fj06': 'लोमाइविती प्रान्त',
    'fj07': 'मचुअत प्रन्त्',
    'fj08': 'नदरोग़ा-नर्वोसा प्रोविंस',
    'fj09': 'नाइतसिरि प्रन्त्',
    'fj10': 'नमोसि प्रन्त्',
    'fj11': 'रा प्रान्त',
    'fj12': 'रेव प्रन्त्',
    'fj13': 'वफादार प्रान्त',
    'fj14': 'ताळीव प्रांत्',
    'fjc': 'केंद्रीय प्रभाग',
    'fje': 'पूर्वी मंडल, फिजी',
    'fjn': 'उत्तरी मंडल',
    'fjr': 'रोटुमा',
    'fjw': 'पश्चिमी मंडल',
    'fmksa': 'कोशराय राज्य',
    'fmpni': 'पोह्नपेइ राज्य',
    'fmtrk': 'चूक राज्य',
    'fmyap': 'याप राज्य',
    'fr01': 'एन',
    'fr02': 'एयेन',
    'fr2a': 'कोरसे-डु-सड',
    'fr2b': 'ओट-कोरसे',
    'fr03': 'एलियर',
    'fr04': 'एल्पेस-डी-ओट-प्रोवेंस',
    'fr05': 'ओटेस-एल्पेस',
    'fr06': 'एल्प्स-मैरिटाइम्स',
    'fr07': 'आरडेश',
    'fr08': 'आर्देनेस',
    'fr09': 'एरीज',
    'fr10': 'ऑबे',
    'fr11': 'ओडे',
    'fr12': 'एवेरौन',
    'fr13': 'बोचेस-डु-रोन',
    'fr14': 'सेल्वाडोस',
    'fr15': 'कैंटाल',
    'fr16': 'चेरंटी',
    'fr17': 'चेरंटी-मेरीटाइम',
    'fr18': 'चेर',
    'fr19': 'कॉरीज़',
    'fr20r': 'कोर्सिका',
    'fr21': 'कोटे-डीओर',
    'fr22': 'कोटेस-डी‘आर्मोर',
    'fr23': 'क्रूसे',
    'fr24': 'दोर्दोंग',
    'fr25': 'डूब्स',
    'fr26': 'ड्रोमे',
    'fr27': 'यूरे',
    'fr28': 'यूरे-एट-लोइर',
    'fr29': 'फिनिस्तेर',
    'fr30': 'गर्ड',
    'fr31': 'ओट-गरोन',
    'fr32': 'गेर्स',
    'fr33': 'गिरोंदे',
    'fr34': 'हेरौल्ट',
    'fr35': 'इल-एट-वीलेन',
    'fr36': 'आइन्द्रे',
    'fr37': 'आंद्रे-एट-लोइर',
    'fr38': 'इसेरे',
    'fr39': 'ज़ुरा',
    'fr40': 'लैंडेस',
    'fr41': 'लोइर-एट-चेर',
    'fr42': 'लोयर',
    'fr43': 'ओट-लोइर',
    'fr44': 'लोइर-अटलांटिक',
    'fr45': 'लोइरेट',
    'fr46': 'लॉट',
    'fr47': 'लूत-एट-गोरोन',
    'fr48': 'लोज़ेरे',
    'fr49': 'मेन-एट-लोइर',
    'fr50': 'मान्शे',
    'fr51': 'मार्ने',
    'fr52': 'ओट-मार्न',
    'fr53': 'मेयेन',
    'fr54': 'माउर्थे-एट-मोसेल',
    'fr55': 'म्यूसे',
    'fr56': 'मोरबिहन',
    'fr57': 'मॉसेल',
    'fr58': 'निएवरे',
    'fr59': 'नोर्ड',
    'fr60': 'ओइस',
    'fr61': 'ओर्न',
    'fr62': 'पास-डी-कलाइस',
    'fr63': 'पुए-डे-डोम',
    'fr64': 'पायरेनीज़-अटलांटिकेस',
    'fr65': 'ओट्स-पायरेनीज़',
    'fr66': 'पायरेनीस-ओरियंटल्स',
    'fr67': 'बास-राइन',
    'fr68': 'हौत-रिन',
    'fr69': 'रोन (विभाग)',
    'fr70': 'ओट-साओन',
    'fr71': 'साओन-एट-लोइर',
    'fr72': 'सार्थे',
    'fr73': 'सवोई',
    'fr74': 'ओट-सेवॉइ',
    'fr75c': 'पैरिस',
    'fr76': 'सीन-मेरीटाइम',
    'fr77': 'सीन-एट-मार्न',
    'fr78': 'यूवेलीन्स',
    'fr79': 'ड्यू-सेवरेस',
    'fr80': 'सोमे',
    'fr81': 'टार्न',
    'fr82': 'टार्न-एट-गैरेन',
    'fr83': 'वार',
    'fr84': 'वॉक्लूस',
    'fr85': 'वेंडी',
    'fr86': 'वियने',
    'fr87': 'ओट-वियने',
    'fr88': 'वोशस',
    'fr89': 'योने',
    'fr90': 'टेरेटोइर डी बेल्फोर्ट',
    'fr91': 'एसोने',
    'fr92': 'ओट्स-डी-सीन',
    'fr93': 'सीन-सेंट-डेनिस',
    'fr94': 'वैल-डी-मार्ने',
    'fr95': 'वेल-डी‘ओइस',
    'fr971': 'गुआदेलूप',
    'fr972': 'मार्टीनिक',
    'fr973': 'फ़्रान्सीसी गुयाना',
    'fr974': 'रेयूनियों',
    'frara': 'ऑवेरगन-रोन-एल्प्स',
    'frbfc': 'बोरगोग्न-फ़्रेन्च-कोम्टे',
    'frcvl': 'सेंटर-वैल दे लोयर',
    'frges': 'ग्रांड एस्ट',
    'frhdf': 'हाउत्स-दे-फ्रांस',
    'fridf': 'इल-दा-फ़्रान्स',
    'frnaq': 'नॉवेले एक्विटाइन',
    'frnor': 'नोर्मंडी',
    'frocc': 'ओसीटानिया',
    'frpac': 'प्रोवेंस-एल्पस-कोट डी‘आज़ुर',
    'frpdl': 'पेस़ दे ला लोइर',
    'ga1': 'एस्तुएर प्रांत',
    'ga2': 'ओट-ओगूए प्रांत',
    'ga3': 'मोयेन-ओगोउई प्रांत',
    'ga4': 'गौनी प्रांत',
    'ga5': 'न्यांगा प्रांत',
    'ga6': 'ओगूए-लिविंविभाग प्रांत',
    'ga7': 'ओगोउई-लोलो प्रांत',
    'ga8': 'ओगोउई-मेरीटाइम प्रांत',
    'ga9': 'वोल्यू-नटेम प्रांत',
    'gbabd': 'एबर्डीनशायर',
    'gbabe': 'एबरडीन',
    'gbagy': 'एंग्लेसी',
    'gbbdg': 'बार्किंग ऐंड डेगनहम बरो',
    'gbben': 'ब्रेंट बरो',
    'gbbex': 'बेक्सली बरो',
    'gbbir': 'बर्मिंघम',
    'gbbkm': 'बकिंघमशायर',
    'gbbne': 'बार्नेट बरो',
    'gbbry': 'ब्रॉमली बरो',
    'gbbst': 'ब्रिस्टल',
    'gbcam': 'केमब्रिजशायर',
    'gbcma': 'कम्ब्रिया',
    'gbcmd': 'कैमडन बरो',
    'gbcmn': 'कार्मार्थनशायर',
    'gbcon': 'कॉर्नवल',
    'gbcov': 'कोवेन्ट्री',
    'gbcrf': 'कार्डिफ़',
    'gbcry': 'क्रॉयडन बरो',
    'gbdby': 'डर्बीशायर',
    'gbder': 'डर्बी',
    'gbdev': 'डेवन',
    'gbdnd': 'डन्डी नोड',
    'gbdor': 'डॉर्सेट',
    'gbdur': 'काउंटी डरहम',
    'gbeal': 'ईलिंग बरो',
    'gbedh': 'एडिनबरा',
    'gbenf': 'एनफ़ील्ड बरो',
    'gbeng': 'इंग्लैण्ड',
    'gbery': 'ईस्ट राइडिंग ऑफ़ यॉर्कशायर',
    'gbess': 'एसेक्स',
    'gbesx': 'ईस्ट ससेक्स',
    'gbgbn': 'ग्रेट ब्रिटेन',
    'gbglg': 'ग्लासगो',
    'gbgls': 'ग्लॉस्टरशायर',
    'gbham': 'हैम्पशायर',
    'gbhav': 'हेवरिंग बरो',
    'gbhck': 'हैकनी बरो',
    'gbhef': 'हरफ़र्डशायर',
    'gbhil': 'हिलिंगडन बरो',
    'gbhmf': 'हैमरस्मिथ ऐंड फ़ुलहम बरो',
    'gbhns': 'हाउंस्लो बरो',
    'gbhrt': 'हर्टफ़र्डशायर',
    'gbhrw': 'हैरो बरो',
    'gbhry': 'हैरिंगे बरो',
    'gbios': 'सिसिली द्वीप-समूह',
    'gbiow': 'आइल ऑफ़ वाइट',
    'gbisl': 'इस्लिंगटन बरो',
    'gbkec': 'केंसिंग्टन ऐंड चेल्सी बरो',
    'gbken': 'केंट',
    'gbkhl': 'किंग्स्टन अपॉन हुल',
    'gbktt': 'किंग्स्टन अपॉन टेम्स बरो',
    'gblan': 'लैंकाशिर',
    'gblbh': 'लैम्बेथ बरो',
    'gblce': 'लीसेस्टर',
    'gblec': 'लेस्टरशायर',
    'gblew': 'लूविशम बरो',
    'gblin': 'लिंकनशायर',
    'gbliv': 'लिवरपूल',
    'gblnd': 'सिटी ऑफ़ लंदन',
    'gbman': 'मैन्चेस्टर',
    'gbmon': 'मॉनमाउथशायर',
    'gbmrt': 'मर्टन बरो',
    'gbnbl': 'नॉर्थम्बरलैंड',
    'gbnet': 'न्यूकैसल अपॉन टाइन नोड',
    'gbnfk': 'नॉर्फ़क',
    'gbngm': 'नॉटिंघम',
    'gbnir': 'उत्तरी आयरलैंड',
    'gbnth': 'नॉर्थहैम्पटनशायर',
    'gbntt': 'नॉटिंघमशायर',
    'gbnwm': 'न्यूहैम बरो',
    'gbnyk': 'नॉर्थ यॉर्कशायर',
    'gbork': 'ओर्कने',
    'gboxf': 'ऑक्सफ़र्डशायर',
    'gbply': 'प्लायमाउथ',
    'gbpor': 'पोर्ट्समाउथ',
    'gbpte': 'पीटरबरो',
    'gbrdb': 'रेडब्रिज बरो',
    'gbrdg': 'रेडिंग',
    'gbric': 'रिचमंड अपॉन टेम्स बरो',
    'gbrut': 'रटलैंड',
    'gbsct': 'स्कॉटलैण्ड',
    'gbsfk': 'सफ़क',
    'gbshf': 'शेफ़ील्ड',
    'gbshr': 'श्रॉपशायर',
    'gbslk': 'दक्षिण लैनार्कशायर',
    'gbsom': 'समरसेट',
    'gbsry': 'सरी',
    'gbste': 'स्टॉक ऑन ट्रेंट',
    'gbsth': 'साउथहैंपटन',
    'gbstn': 'सटन बरो',
    'gbsts': 'स्टैफ़र्डशायर',
    'gbswa': 'स्वान्ज़ी',
    'gbswk': 'सदक बरो',
    'gbtwh': 'टावर हैमलट्स बरो',
    'gbukm': 'यूनाइटेड किंगडम',
    'gbwar': 'वरिकशायर',
    'gbwft': 'वॉल्थम फ़ॉरस्ट बरो',
    'gbwil': 'विल्टशायर',
    'gbwls': 'वेल्स',
    'gbwlv': 'वॉल्वरहैम्प्टन',
    'gbwnd': 'वंड्सवर्थ बरो',
    'gbwor': 'वॉस्टरशायर',
    'gbwsm': 'सिटी ऑफ़ वेस्टमिंस्टर',
    'gbwsx': 'वेस्ट ससेक्स',
    'gbyor': 'यॉर्क',
    'gd01': 'सेंट एंड्रू पैरिश, जमाइका',
    'gd02': 'सेंट डेविड पैरिश',
    'gd03': 'सेंट जॉर्ज पैरिश',
    'gd04': 'सेंट जॉन पैरिश',
    'gd05': 'सेंट मार्क पैरिश',
    'gd06': 'सेंट पैट्रिक पैरिश',
    'gd10': 'कैरिकू और पेटाईट मार्टिनीक',
    'geab': 'अबख़ाज़िया',
    'geaj': 'अद्जारा',
    'gegu': 'गुरिया',
    'geim': 'इमेरेती',
    'geka': 'ककेती',
    'gekk': 'केवोमो कार्टली',
    'gemm': 'मत्सखेता-मटियानेटी',
    'gerl': 'रचा-लेचुखुमी और क्वेमो स्वानेती',
    'gesj': 'सम्सकी-जावखेती',
    'gesk': 'शिडा कर्टली',
    'gesz': 'समग्रेलो-ज़मो स्वानेती',
    'getb': 'थ्बिलिसि',
    'ghaa': 'बृहत्तर एकरा प्रदेश',
    'ghah': 'अश्ंती क्षेत्र',
    'ghba': 'ब्रोंग-अहाफो क्षेत्र',
    'ghcp': 'केन्द्रीय क्षेत्र',
    'ghep': 'पूर्वी क्षेत्र',
    'ghnp': 'उत्तरी प्रांत',
    'ghtv': 'वोल्टा क्षेत्र',
    'ghue': 'ऊपरी पूर्वी क्षेत्र',
    'ghuw': 'ऊपरी पश्चिम क्षेत्र',
    'ghwp': 'पश्चिमी क्षेत्र',
    'glku': 'कुजलेक',
    'glqa': 'काझवित्सप',
    'glqe': 'केकाटा',
    'glsm': 'सरमर्सूक',
    'gmb': 'बाञ्जुल',
    'gml': 'निचला नदी विभाग',
    'gmm': 'केंद्रीय नदी मंडल',
    'gmn': 'उत्तर बैंक डिवीजन',
    'gmu': 'ऊपरी नदी मंडल',
    'gmw': 'वेस्ट कोस्ट डिवीज़न',
    'gnb': 'बोके क्षेत्र',
    'gnbe': 'बेयला प्रीफेक्चर',
    'gnbf': 'बोफ़ा प्रीफेक्चर',
    'gnc': 'कोनाक्री',
    'gnco': 'कोयाह प्रीफेक्चर',
    'gnd': 'केंडिया क्षेत्र',
    'gndb': 'दबोला प्रीफेक्चर',
    'gndi': 'डिंगुइरे प्रीफेक्चर',
    'gndl': 'दलाबा प्रान्त',
    'gndu': 'डब्रेका प्रान्त',
    'gnfr': 'फ्रिया प्रीफेक्चर',
    'gnga': 'गाओल प्रीफेक्चर',
    'gngu': 'ग्वेकेडू प्रीफेक्चर',
    'gnk': 'कांकन प्रदेश',
    'gnkb': 'कूबिया प्रीफेक्चर',
    'gnke': 'केरोवां प्रीफेक्चर',
    'gnkn': 'कौन्डारा प्रीफेक्चर',
    'gnko': 'कौरुसा प्रीफेक्चर',
    'gnks': 'किसिडूगू प्रीफेक्चर',
    'gnla': 'लाबे प्रीफेक्चर',
    'gnle': 'लेलौमा प्रीफेक्चर',
    'gnlo': 'लोला प्रीफेक्चर',
    'gnm': 'मैमू प्रांत',
    'gnmc': 'मैसेन्टा प्रीफेक्चर',
    'gnmd': 'मैन्दियाना प्रीफेक्चर',
    'gnml': 'माली प्रीफेक्चर',
    'gnn': 'ज़ेरीकोर प्रदेश',
    'gnpi': 'पीटा प्रीफेक्चर',
    'gnsi': 'सिगुइरी प्रीफेक्चर',
    'gnte': 'टेलेमिले प्रीफेक्चर',
    'gnto': 'तुगुए प्रीफेक्चर',
    'gnyo': 'यौमो प्रीफेक्चर',
    'gqan': 'एनोबोन प्रांत',
    'gqbn': 'बियोको नॉर्ट प्रांत',
    'gqbs': 'बिओको-सुर प्रांत',
    'gqcs': 'सेंट्रो सुर प्रांत',
    'gqkn': 'काई-टेम प्रांत',
    'gqli': 'लिटोरल प्रांत (इक्वेटोरियल गिनी)',
    'gqwn': 'वेले-नज़ास प्रांत',
    'gr69': 'एथोस पर्वत',
    'gra': 'पूर्वी मैसेडोनिया और थ्रेस',
    'grb': 'केंद्रीय मैसेडोनिया क्षेत्र',
    'grc': 'पश्चिमी मैसेडोनिया क्षेत्र',
    'grd': 'एपिरस क्षेत्र',
    'gre': 'थेसली',
    'grg': 'पश्चिमी ग्रीस क्षेत्र',
    'grh': 'मध्य ग्रीस क्षेत्र',
    'gri': 'अटिका क्षेत्र',
    'grj': 'पेलोपोनीज़ प्रदेश',
    'grk': 'उत्तरी एजियन क्षेत्र',
    'grl': 'दक्षिण एजियन',
    'gt01': 'ग्वाटेमाला विभाग',
    'gt02': 'एल प्रोग्रेसो विभाग',
    'gt03': 'सकाटेपेकेज़',
    'gt04': 'चिमाल्तेनांगो विभाग',
    'gt05': 'एसक्युइंटला',
    'gt06': 'सांता रोजा विभाग',
    'gt07': 'सोलोला विभाग',
    'gt08': 'टोटोनिकैपान विभाग',
    'gt09': 'क्वेटज़ाल्टेनैंगो विभाग',
    'gt10': 'सुचितैपेक्यूज़ विभाग',
    'gt11': 'रेतलहुलु विभाग',
    'gt12': 'सैन मार्कोस विभाग',
    'gt13': 'ह्यूएहुतेनेंगो विभाग',
    'gt14': 'कीश विभाग',
    'gt15': 'बाखा वेरापाज़ विभाग',
    'gt16': 'ऑल्टा वेरापाज़ विभाग',
    'gt17': 'पीटन विभाग',
    'gt18': 'इसाबेल विभाग',
    'gt19': 'ज़ाकापा विभाग',
    'gt20': 'चिकिमुला विभाग',
    'gt21': 'जालपा विभाग',
    'gt22': 'जुतियापा विभाग',
    'gwba': 'बफाटा क्षेत्र',
    'gwbl': 'बोलामा प्रदेश',
    'gwbm': 'बिओम्बो प्रदेश',
    'gwbs': 'बिसाउ',
    'gwca': 'कैझू प्रदेश',
    'gwga': 'गाबू क्षेत्र',
    'gwoi': 'ओइओ क्षेत्र',
    'gwqu': 'क्विनारा क्षेत्र',
    'gwto': 'टॉम्बाली क्षेत्र',
    'gyba': 'बरीमा-वैनी',
    'gycu': 'कुयूनी-मज़ारूनी',
    'gyde': 'डेमरारा-महाइका',
    'gyeb': 'ईस्ट बेर्बिस-कोरेंटीन',
    'gyes': 'एसेकिबो द्वीपसमूह-पश्चिमी डेमरारा',
    'gypm': 'पोमेरून-सुपनाम',
    'gypt': 'पोटारो-सिपारुनी',
    'gyud': 'ऊपरी डेमरारा-बर्बिस',
    'gyut': 'ऊपरी टकूटू-ऊपरी एसेकिबो',
    'hnat': 'अटलांटिडा विभाग',
    'hnch': 'चोलुटेका विभाग',
    'hncl': 'कोलन विभाग (होंडुरास)',
    'hncp': 'कोपन विभाग',
    'hncr': 'कोर्टेज विभाग',
    'hnep': 'अल पेराइसो डिपार्टमेंट',
    'hnfm': 'फ्रेंसिस्को मोराज़न विभाग',
    'hngd': 'ग्रासियास आ दिओस विभाग',
    'hnib': 'बे द्वीप समूह विभाग',
    'hnin': 'इंटीबुका विभाग',
    'hnle': 'लेम्पिरा विभाग',
    'hnlp': 'ला-पाज़ विभाग',
    'hnoc': 'ओकोटेपेक्यू विभाग',
    'hnol': 'ओलान्को विभाग',
    'hnsb': 'सैंटा बारबरा विभाग',
    'hnva': 'वैले विभाग',
    'hnyo': 'योरो विभाग',
    'hr01': 'ज़ाग्रेब काउंटी',
    'hr02': 'क्रापिना-ज़गोरिए काउंटी',
    'hr03': 'सिसाक-मोस्लाविना काउंटी',
    'hr04': 'कार्लोवैक काउंटी',
    'hr05': 'वराज़दिन काउंटी',
    'hr06': 'कोप्रिव्निका-क्रिझेव्की काउंटी',
    'hr07': 'बिएलोवर-बिलोगोरा काउंटी',
    'hr08': 'प्रिमोर्ये-गर्स्की कोटार काउंटी',
    'hr09': 'लिका-सेंज काउंटी',
    'hr10': 'विरोविटिका-पॉडराविना काउंटी',
    'hr11': 'पोजेगा-स्लावोनिया काउंटी',
    'hr12': 'ब्रोड-पोसाविना काउंटी',
    'hr13': 'ज़दार काउंटी',
    'hr14': 'ओसिएक-बरान्खा काउंटी',
    'hr15': 'सिबिनिक-निन काउंटी',
    'hr16': 'वोकोवर-सीरमिया काउंटी',
    'hr17': 'स्प्लिट-डालमेशिया काउंटी',
    'hr18': 'इस्ट्रिया काउंटी',
    'hr19': 'डूब्रोव्निक-नेरेट्वा काउंटी',
    'hr20': 'मेडीमुर्जे काउंटी',
    'hr21': 'ज़ग्रेब',
    'htar': 'आर्टिबोनिट',
    'htce': 'सेंटर',
    'htga': 'ग्रैंड’एन्से',
    'htnd': 'नोर्ड',
    'htne': 'नोर्ड-एस्ट',
    'htni': 'निपेस',
    'htno': 'नोर्ड-ऑस्ट',
    'htou': 'ऊएस्ट',
    'htsd': 'सुड (विभाग)',
    'htse': 'सड-एस्ट',
    'huba': 'बरानिया काउंटी',
    'hubc': 'बेक्सस्काबा',
    'hube': 'बेकज़ काउंटी',
    'hubk': 'बेक्स-किस्कुन काउंटी',
    'hubu': 'बुडापेस्ट',
    'hubz': 'बोर्सोद-अबौज-ज़ेम्प्लेन काउंटी',
    'hucs': 'सिसोंग्रांड काउंटी',
    'hude': 'डेब्रेसेन',
    'hufe': 'फेयेर काउंटी',
    'hugs': 'ग्योर-मोसोन-सोपरोन काउंटी',
    'hugy': 'ग्योर',
    'huhb': 'हजदु-बिहार काउंटी',
    'huhe': 'हेवेस काउंटी',
    'hujn': 'जस्ज़-नाजिकुन-सज़ोल्नोक काउंटी',
    'huke': 'कोमारोम-एज्टरगोम काउंटी',
    'hukm': 'कएक्सकेमेट',
    'hukv': 'कापोस्वार',
    'humi': 'मिस्कोल्स',
    'huno': 'नॉग्रैड काउंटी',
    'huny': 'नयीरेगयहाज़ा',
    'hups': 'पेक्स',
    'husd': 'जगेड',
    'husf': 'ज़ेकेसफहरवार',
    'hush': 'ज़ोम्बएथेली',
    'husk': 'ज़ोलनोक',
    'husn': 'सोपरोन',
    'huso': 'सोमोगी काउंटी',
    'huss': 'सज़एक्सजार्ड',
    'hust': 'साल्गोटार्जन',
    'husz': 'सबोल्ट-सतमार-बेरेग काउंटी',
    'hutb': 'ताताबनया',
    'huto': 'टोलना काउंटी',
    'huva': 'वास काउंटी',
    'huve': 'वेस्ज़प्रिम काउंटी',
    'huvm': 'वेस्ज़प्रेम',
    'huza': 'ज़ला काउंटी',
    'huze': 'ज़लाइजर्सजग',
    'idac': 'आचे',
    'idba': 'बाली',
    'idbb': 'बांका-बेलितुंग द्वीपसमूह',
    'idbe': 'बेंकुलू',
    'idbt': 'बांतेन',
    'idgo': 'गोरोंतालो',
    'idja': 'जांबी',
    'idjb': 'पश्चिम जावा',
    'idji': 'पूर्व जावा',
    'idjk': 'जकार्ता',
    'idjt': 'मध्य जावा',
    'idjw': 'जावा',
    'idka': 'कालिमंतान',
    'idkb': 'पश्चिम कालिमंतान',
    'idki': 'पूर्व कालिमंतान',
    'idkr': 'रियाउ द्वीपसमूह',
    'idks': 'दक्षिण कालिमंतान',
    'idkt': 'मध्य कालिमंतान',
    'idku': 'उत्तर कालिमंतान',
    'idla': 'लांपुंग',
    'idma': 'मालुकू',
    'idml': 'मालुकू द्वीपसमूह',
    'idmu': 'उत्तर मालुकू',
    'idnb': 'पश्चिम नुसा तेंगारा',
    'idnt': 'पूर्वी नुसा तेंगारा',
    'idnu': 'छोटा सुन्दा द्वीप समूह',
    'idpa': 'पापुआ',
    'idpb': 'पश्चिम पापुआ',
    'idpp': 'पश्चिम पापुआ²',
    'idri': 'रियाउ',
    'idsa': 'उत्तर सुलावेसी',
    'idsb': 'पश्चिम सुमात्रा',
    'idsg': 'आग्नेय सुलावेसी',
    'idsl': 'सुलावेसी',
    'idsm': 'सुमात्रा',
    'idsn': 'दक्षिण सुलावेसी',
    'idsr': 'पश्चिम सुलावेसी',
    'idss': 'दक्षिण सुमात्रा',
    'idst': 'मध्य सुलावेसी',
    'idsu': 'उत्तर सुमात्रा',
    'idyo': 'योग्यकर्ता',
    'iece': 'काउंटी क्लेयर',
    'iecn': 'काउंटी कैवन',
    'ieco': 'काउंटी कॉर्क',
    'iecw': 'कार्लो काउंटी',
    'iedl': 'काउंटी डोनेगल',
    'ieg': 'काउंटी गॉलवे',
    'ieke': 'काउंटी किल्डेरे',
    'iekk': 'काउंटी किल्केनी',
    'ieky': 'काउंटी केरी',
    'ield': 'लोंग्फोर्ड काउंटी',
    'ielh': 'काउंटी लाउथ',
    'ielk': 'काउंटी लिमरिक',
    'ielm': 'काउंटी लीट्रिम',
    'iels': 'काउंटी लाओइस',
    'iemh': 'काउंटी मीथ',
    'iemn': 'काउंटी मोनाघन',
    'iemo': 'मेयो काउंटी',
    'ieoy': 'काउंटी ऑफेली',
    'iern': 'रौसकॉमन काउंटी',
    'ieso': 'काउंटी स्लीगो',
    'ieta': 'टिपरेरी काउंटी',
    'iewd': 'काउंटी वॉटरफोर्ड',
    'iewh': 'काउंटी वेस्टमेथ',
    'ieww': 'काउंटी विकलो',
    'iewx': 'वेक्सफोर्ड काउंटी',
    'ilha': 'हैफा जिला',
    'ilm': 'मध्य जिला (इज़राइल)',
    'ilz': 'उत्तरी जिला',
    'inan': 'अण्डमान और निकोबार द्वीपसमूह',
    'inap': 'आन्ध्र प्रदेश',
    'inar': 'अरुणाचल प्रदेश',
    'inas': 'असम',
    'inbr': 'बिहार',
    'incg': 'छत्तीसगढ़',
    'inch': 'चण्डीगढ़',
    'indd': 'दमन और दीव',
    'indh': 'दादरा और नगर हवेली और दमन और दीव',
    'indl': 'दिल्ली',
    'indn': 'दादर और नागर हवेली',
    'inga': 'गोआ',
    'ingj': 'गुजरात',
    'inhp': 'हिमाचल प्रदेश',
    'inhr': 'हरियाणा',
    'injh': 'झारखण्ड',
    'injk': 'जम्मू और कश्मीर',
    'inka': 'कर्नाटक',
    'inkl': 'केरल',
    'inla': 'लद्दाख़',
    'inld': 'लक्षद्वीप',
    'inmh': 'महाराष्ट्र',
    'inml': 'मेघालय',
    'inmn': 'मणिपुर',
    'inmp': 'मध्य प्रदेश',
    'inmz': 'मिज़ोरम',
    'innl': 'नागालैण्ड',
    'inod': 'ओडिशा',
    'inpb': 'पंजाब',
    'inpy': 'पुदुच्चेरी',
    'inrj': 'राजस्थान',
    'insk': 'सिक्किम',
    'intn': 'तमिल नाडु',
    'intr': 'त्रिपुरा',
    'ints': 'तेलंगाना',
    'inuk': 'उत्तराखण्ड',
    'inup': 'उत्तर प्रदेश',
    'inwb': 'पश्चिम बंगाल',
    'iqan': 'अनबार प्रान्त',
    'iqar': 'अरबील प्रान्त',
    'iqba': 'बसरा प्रान्त',
    'iqbb': 'बाबिल प्रान्त',
    'iqbg': 'बग़दाद प्रान्त',
    'iqda': 'दोहूक प्रान्त',
    'iqdi': 'दियाला प्रान्त',
    'iqdq': 'ज़ी क़ार प्रान्त',
    'iqka': 'करबला प्रान्त',
    'iqki': 'करकूक प्रान्त',
    'iqma': 'मयसान प्रान्त',
    'iqmu': 'मुसन्ना प्रान्त',
    'iqna': 'नजफ़ प्रान्त',
    'iqni': 'नीनवा प्रान्त',
    'iqqa': 'क़ादिसियाह प्रान्त',
    'iqsd': 'सलाहुद्दीन प्रान्त',
    'iqsu': 'सुलयमानियाह प्रान्त',
    'iqwa': 'वासित प्रान्त',
    'ir00': 'मर्कज़ी प्रांत²',
    'ir01': 'पूर्व अज़रबैजान प्रांत',
    'ir02': 'पश्चिम अज़रबैजान प्रांत',
    'ir03': 'अर्दबील प्रांत',
    'ir04': 'इस्फ़हान प्रांत',
    'ir05': 'ईलम प्रांत',
    'ir06': 'बुशहर प्रांत',
    'ir07': 'तेहरान प्रांत',
    'ir08': 'चहार्महाल और बाख़्तियारी प्रांत',
    'ir09': 'रज़ावी ख़ोरासान²',
    'ir10': 'ख़ूज़स्तान',
    'ir11': 'ज़ंजन प्रांत',
    'ir12': 'सेमनान प्रांत',
    'ir13': 'सिस्तान और बलूचिस्तान',
    'ir14': 'फ़ार्स',
    'ir15': 'करमान प्रांत',
    'ir16': 'कुर्दिस्तान प्रांत',
    'ir17': 'करमानशाह प्रांत',
    'ir18': 'कोगिलुये और बोयर-अख़्मद प्रांत',
    'ir19': 'गिलान प्रांत',
    'ir20': 'लूरिस्तान',
    'ir21': 'माज़ंदरान प्रांत',
    'ir22': 'मर्कज़ी प्रांत',
    'ir23': 'होर्मोज़्गान प्रांत',
    'ir24': 'हमादान प्रांत',
    'ir25': 'यज़्द प्रांत',
    'ir26': 'क़ोम प्रांत',
    'ir27': 'गोलेस्तान',
    'ir28': 'क़ज़्वीन प्रांत',
    'ir29': 'दक्षिण ख़ोरासान प्रांत',
    'ir30': 'रज़ावी ख़ोरासान',
    'ir31': 'उत्तर ख़ोरासान प्रांत',
    'ir32': 'अल्बोर्ज़ प्रांत',
    'is1': 'राजधानी क्षेत्र',
    'is2': 'दक्षिणी प्रायद्वीप क्षेत्र',
    'is3': 'पश्चिमी क्षेत्र',
    'is4': 'वेस्ट फ्योर्ड प्रदेश',
    'is5': 'उत्तर पश्चिमी क्षेत्र',
    'is6': 'पूर्वोत्तर क्षेत्र',
    'is7': 'पूर्वी क्षेत्र',
    'is8': 'दक्षिणी क्षेत्र',
    'isrkv': 'रेक्जाविक',
    'it21': 'पिडमांट',
    'it23': 'आओस्ता घाटी',
    'it25': 'लोम्बार्डी',
    'it34': 'वैनेतो',
    'it36': 'फ्रिउली–वेनज़िआ जुलिआ',
    'it42': 'लिगुरिया',
    'it45': 'एमीलिया-रोमाञा',
    'it52': 'टस्कनी',
    'it57': 'मार्श',
    'it62': 'लात्सियो',
    'it65': 'आब्रुत्सो',
    'it72': 'कांपानिया',
    'it75': 'पुलिया',
    'it77': 'बाज़िलीकाता',
    'it78': 'कालाब्रिया',
    'it82': 'सिसिली',
    'it88': 'सारडीनिया',
    'itag': 'एग्रीजेंटो प्रांत',
    'ital': 'एलेसैंड्रिया प्रांत',
    'itan': 'एंकोना प्रांत',
    'itao': 'आओसता',
    'itap': 'असकोली पिसेनो प्रांत',
    'itaq': 'लकीला प्रांत',
    'itar': 'अरेजो प्रांत',
    'itat': 'एस्टी प्रांत',
    'itav': 'एवेल्लिनो प्रांत',
    'itba': 'बारी प्रांत',
    'itbg': 'बर्गेमो प्रांत',
    'itbi': 'बिएला प्रांत',
    'itbl': 'बेलुनो प्रांत',
    'itbn': 'बेनेवेंटो प्रांत',
    'itbo': 'बोलोना मेट्रोपोलिटन शहर',
    'itbr': 'ब्रिंदीसी प्रांत',
    'itbs': 'ब्रेसिया प्रांत',
    'itbt': 'बारलैटा-अंद्रिया-ट्रानी प्रांत',
    'itca': 'कैगलिअरी प्रांत',
    'itcb': 'कैंपोबासो प्रांत',
    'itce': 'कसेर्टा प्रांत',
    'itch': 'क्हिती प्रांत',
    'itci': 'कार्बोनिया-इग्लेसिअस प्रांत',
    'itcl': 'सेल्टानिसेट्टा प्रांत',
    'itcn': 'क्युनियो प्रांत',
    'itco': 'कोमो प्रांत',
    'itcr': 'क्रेमोना प्रांत',
    'itcs': 'कोसेंज़ा प्रांत',
    'itct': 'कटानिया प्रांत',
    'iten': 'एना प्रांत',
    'itfc': 'फोर्ली-सेसेना प्रांत',
    'itfe': 'फरारा प्रांत',
    'itfg': 'फोगिया प्रांत',
    'itfi': 'फ्लोरेंस प्रांत',
    'itfm': 'फ़ेमो प्रांत',
    'itfr': 'फ्रोसिनोन प्रांत',
    'itge': 'जेनोआ मेट्रोपॉलिटन सिटी',
    'itim': 'इम्पीरियाई प्रांत',
    'itis': 'इसर्निया प्रांत',
    'itkr': 'क्रोटोन',
    'itlc': 'लेको प्रांत',
    'itle': 'लेसी प्रांत',
    'itli': 'लिवोर्नो प्रांत',
    'itlo': 'लोदी प्रांत',
    'itlt': 'लैटिना प्रांत',
    'itlu': 'लूका प्रांत',
    'itmb': 'मौन्ज़ा और ब्रिएन्ज़ा प्रांत',
    'itmc': 'मैसेराटा प्रांत',
    'itme': 'मेसिना',
    'itmi': 'मिलान प्रांत',
    'itmn': 'मान्टुआ प्रांत',
    'itmo': 'मोडेना प्रांत',
    'itms': 'मासा एवं करारा प्रांत',
    'itna': 'नेपल्स प्रांत',
    'itno': 'नोवारा प्रांत',
    'itnu': 'न्युओरो प्रांत',
    'itog': 'ओग्लिअस्त्र प्रांत',
    'itor': 'ओरिस्तानो प्रांत',
    'itot': 'ओल्बिया-टेम्पियो प्रांत',
    'itpd': 'पादुआ प्रांत',
    'itpe': 'पेस्कारा के प्रांत',
    'itpg': 'पेरुजिया प्रांत',
    'itpi': 'पीसा प्रांत',
    'itpn': 'पोरदेनोन प्रांत',
    'itpo': 'प्राटो प्रांत',
    'itpt': 'पिस्टोआ प्रांत',
    'itpu': 'पेसारो और अरबीनो प्रांत',
    'itpv': 'पाविया प्रांत',
    'itpz': 'पोटेंज़ा प्रांत',
    'itra': 'रवेना प्रांत',
    'itrc': 'रेजियो कैलाब्रिया प्रांत',
    'itre': 'रेजिओ एमिलिया प्रांत',
    'itrg': 'रागुसा के प्रांत',
    'itri': 'रीती प्रांत',
    'itrm': 'रोम प्रांत',
    'itrn': 'रिमिनी प्रांत',
    'itro': 'रोविगो प्रांत',
    'itsa': 'सालेर्नो प्रांत',
    'itsi': 'सिएना प्रांत',
    'itso': 'सोंड्रीओ प्रांत',
    'itsp': 'ला स्पेज़िया प्रांत',
    'itsr': 'सायराक्रूस प्रांत',
    'itss': 'ससारी प्रांत',
    'itsv': 'सवोना प्रांत',
    'itta': 'टारंटो प्रांत',
    'itte': 'टेरामो प्रांत',
    'itto': 'ट्यूरिन प्रांत',
    'ittp': 'ट्रैपनी प्रांत',
    'ittr': 'टर्नि प्रांत',
    'itts': 'त्रिएस्ते प्रांत',
    'ittv': 'ट्रेविसो प्रांत',
    'itud': 'यूडाइन प्रांत',
    'itva': 'वर्से प्रांत',
    'itvb': 'वेर्बैनो-कुसिओ-ओसोला',
    'itvc': 'वेर्सेली प्रांत',
    'itve': 'वेनिस प्रांत',
    'itvi': 'विकेंज़ा प्रांत',
    'itvr': 'वेरोना प्रांत',
    'itvs': 'मेडियो कैम्पिडानो प्रांत',
    'itvt': 'विटेर्बो प्रांत',
    'itvv': 'वीबो वैलेंशिया प्रांत',
    'jm01': 'किंग्स्टन पैरिश',
    'jm02': 'सेंट एंड्रू पैरिश, जमाइका',
    'jm03': 'सेंट थॉमस पैरिश',
    'jm04': 'पोर्टलैंड पैरिश',
    'jm05': 'सेंट मैरी पैरिश',
    'jm06': 'सेंट ऐन पैरिश',
    'jm07': 'ट्रिलॉनी पैरिश',
    'jm08': 'सेंट जेम्स पेरिश, जमाइका',
    'jm09': 'हनोवर पैरिश',
    'jm10': 'वेस्टमोरलैंड पैरिश',
    'jm11': 'सेंट एलिज़ाबेथ पैरिश',
    'jm12': 'मेनचेस्टर पैरिश',
    'jm13': 'क्लैरेंडोन पैरिश, जमाइका',
    'jm14': 'सेंट कैथरीन पैरिश',
    'joaj': 'अजलुन',
    'joam': 'अम्मान गवर्नरेट',
    'joaq': 'अकाबा गवर्नरेट',
    'joat': 'तफिला गवर्नरेट',
    'joaz': 'ज़ारका गवर्नरेट',
    'joba': 'बालका गवर्नरेट',
    'joir': 'आइरबिड गवर्नरेट',
    'joja': 'जेराश',
    'joka': 'करक गवर्नरेट',
    'joma': 'माफराक गवर्नरेट',
    'jomd': 'मदाबा गवर्नरेट',
    'jomn': 'मान गवर्नरेट',
    'jp01': 'होक्काइदो',
    'jp02': 'आओमोरी प्रीफ़ेक्चर',
    'jp03': 'इवाते प्रीफ़ेक्चर',
    'jp04': 'मियागी प्रीफेक्चर',
    'jp05': 'अकिता प्रीफ़ेक्चर',
    'jp06': 'यामागाटा प्रीफेक्चर',
    'jp07': 'फ़ूकूशिमा प्रीफ़ेक्चर',
    'jp08': 'आईबराकी प्रीफेक्चर',
    'jp09': 'तोशीगी प्रीफेक्चर',
    'jp10': 'गुनमा प्रान्त',
    'jp11': 'सैतामा प्रीफेक्चर',
    'jp12': 'शिबा प्रीफेक्चर',
    'jp13': 'टोक्यो',
    'jp14': 'कानागावा प्रीफेक्चर',
    'jp15': 'निगाता प्रीफेक्चर',
    'jp16': 'तोयामा प्रभाग',
    'jp17': 'इशिकावा प्रीफेक्चर',
    'jp18': 'फुकुई प्रीफेक्चर',
    'jp19': 'यामानाशी प्रीफेक्चर',
    'jp20': 'नागानो प्रीफेक्चर',
    'jp21': 'जिफू प्रीफेक्चर',
    'jp22': 'शिज़ुका प्रीफेक्चर',
    'jp23': 'आइची प्रीफ़ेक्चर',
    'jp24': 'मी प्रीफेक्चर',
    'jp25': 'शिगा प्रीफेक्चर',
    'jp26': 'क्योटो प्रीफेक्चर',
    'jp27': 'ओसाका प्रीफेक्चर',
    'jp28': 'ह्योगो प्रीफेक्चर',
    'jp29': 'नारा प्रीफेक्चर',
    'jp30': 'वकायामा प्रान्त',
    'jp31': 'तोतोरी प्रान्त',
    'jp32': 'शिमाने प्रीफेक्चर',
    'jp33': 'ओकायामा प्रान्त',
    'jp34': 'हिरोशिमा प्रीफेक्चर',
    'jp35': 'यामागुची प्रीफेक्चर',
    'jp36': 'तोकुशीमा प्रीफेक्चर',
    'jp37': 'कगावा प्रीफेक्चर',
    'jp38': 'एहिम प्रीफेक्चर',
    'jp39': 'कोच्ची प्रीफेक्चर',
    'jp40': 'फुकुओका प्रान्त',
    'jp41': 'सागा प्रान्त',
    'jp42': 'नागासाकी प्रीफेक्चर',
    'jp43': 'कुमामोटो प्रान्त',
    'jp44': 'ओइटा प्रीफेक्चर',
    'jp45': 'मियाज़ाकि प्रीफेक्चर',
    'jp46': 'कागोशिमा प्रीफेक्चर',
    'jp47': 'ओकीनावा प्रीफेक्चर',
    'ke30': 'नैरोबी काउंटी',
    'ke43': 'तुर्काना काउंटी',
    'kgb': 'बातकेन प्रांत',
    'kgc': 'चुय प्रांत',
    'kggb': 'बिश्केक',
    'kggo': 'ओश',
    'kgj': 'जलालाबाद प्रांत',
    'kgn': 'नारीन प्रांत',
    'kgo': 'ओश प्रांत',
    'kgt': 'तलास प्रांत',
    'kgy': 'इसिक कुल प्रांत',
    'kh1': 'बैंतीए मीनचिए प्रांत',
    'kh2': 'बैटमबैंग प्रांत',
    'kh3': 'कम्पोंग चाम प्रांत',
    'kh4': 'कैम्पोंग चनैंग प्रांत',
    'kh5': 'काम्पोंग स्पू प्रांत',
    'kh6': 'कम्पोंग थोम प्रांत',
    'kh7': 'कम्पोट प्रांत',
    'kh8': 'कंडल प्रांत',
    'kh9': 'कोह काँग प्रांत',
    'kh10': 'कराती प्रांत',
    'kh11': 'मौण्डुलकिरी प्रांत',
    'kh12': 'नामपेन्ह',
    'kh13': 'प्रीह वीहियर प्रांत',
    'kh14': 'प्रीई वेंग प्रांत',
    'kh15': 'पर्सट प्रांत',
    'kh16': 'रत्नाकिरी प्रांत',
    'kh17': 'सिएम रीप प्रांत',
    'kh18': 'सिहानोकविले',
    'kh19': 'स्टंग ट्रेंग प्रांत',
    'kh20': 'स्वाय रिएंग प्रांत',
    'kh21': 'ताकौ प्रांत',
    'kh22': 'ओडार मीनचे प्रांत',
    'kh23': 'केप प्रांत',
    'kh24': 'पैलिन प्रांत',
    'kh25': 'त्बोन्ग ख्मुम प्रान्त',
    'kig': 'गिल्बर्ट द्वीप समूह',
    'kma': 'अंजुअन',
    'kmg': 'ग्रैंडे कोमोर',
    'kmm': 'मोहली',
    'kn01': 'क्राइस्ट चर्च निकोला टाउन पैरिश',
    'kn02': 'सेंट ऐन सैंडी पॉइंट पैरिश',
    'kn03': 'सेंट जॉर्ज बासेटेरे पैरिश',
    'kn04': 'सेंट जॉर्ज जिंजरलैंड पैरिश',
    'kn05': 'सेंट जेम्स विंडवर्ड पैरिश',
    'kn06': 'सेंट जॉन कैपिसटेरे पैरिश',
    'kn07': 'सेंट जॉन फिगट्री पैरिश',
    'kn08': 'सेंट मैरी केयौन पैरिश',
    'kn09': 'सेंट पॉल कैपिसटेरे पैरिश',
    'kn10': 'सेंट पॉल चार्ल्सटाउन पैरिश',
    'kn11': 'सेंट पीटर बासेटेरे पैरिश',
    'kn12': 'सेंट थॉमस लोलैंड पैरिश',
    'kn13': 'सेंट थॉमस मिडल आइलैंड पैरिश',
    'kn15': 'ट्रिनिटी पेलमैटो पॉइंट पैरिश',
    'knk': 'सेंट किट्स',
    'kp01': 'प्योंगयांग',
    'kp02': 'दक्षिण प्योंगान प्रांत',
    'kp03': 'उत्तरी प्योंगन प्रांत',
    'kp04': 'चगांग प्रांत',
    'kp05': 'दक्षिण ह्वांगे प्रांत',
    'kp06': 'उत्तरी ह्वांगहे प्रांत',
    'kp07': 'कांगवॉन प्रांत',
    'kp08': 'दक्षिण हमग्योंग प्रांत',
    'kp10': 'रेयांगगैंग प्रांत',
    'kp13': 'रासों',
    'kp15': 'कासोंग',
    'kr11': 'सियोल',
    'kr26': 'बुसान',
    'kr27': 'दाएगू',
    'kr28': 'इंचियोन',
    'kr29': 'ग्वांगजू',
    'kr30': 'डाइजेन',
    'kr31': 'उल्सान',
    'kr41': 'गियॉन्गी प्रांत',
    'kr42': 'गैंगवॉन प्रांत, दक्षिण कोरिया',
    'kr43': 'उत्तर चुंगचेओग प्रांत',
    'kr44': 'दक्षिणी चुंगचियोंग प्रांत',
    'kr45': 'उत्तरी जेओला प्रांत',
    'kr46': 'दक्षिण जेओला प्रांत',
    'kr47': 'उत्तरी ग्योंगसैंग प्रांत',
    'kr48': 'दक्षिण गेयोंग्सेंग प्रांत',
    'kr49': 'जेजू',
    'kr50': 'सेजोंग सिटी',
    'kwah': 'अल अहमदी गवर्नरेट',
    'kwfa': 'अल फरवानिया गवर्नरेट',
    'kwha': 'हवाली गवर्नरेट',
    'kwmu': 'मुबारक अल-कबीर गवर्नरेट',
    'kz11': 'अकमोला प्रांत',
    'kz15': 'अकतोबे प्रांत',
    'kz19': 'अलमाती प्रांत',
    'kz23': 'अतिरऊ प्रांत',
    'kz27': 'पश्चिम क़ाज़ाक़स्तान प्रांत',
    'kz31': 'झ़ामबिल प्रांत',
    'kz35': 'काराग़ान्दी प्रांत',
    'kz39': 'कोस्तानय प्रांत',
    'kz43': 'किज़िलओरदा प्रांत',
    'kz47': 'मान्गीस्तऊ प्रांत',
    'kz55': 'पाव्लोदार प्रांत',
    'kz59': 'उत्तर क़ाज़ाक़स्तान प्रांत',
    'kz61': 'दक्षिण क़ज़ाख़स्तान प्रांत',
    'kz63': 'पूर्व क़ाज़ाक़स्तान प्रांत',
    'kz71': 'अस्ताना',
    'kz75': 'अलमाती',
    'kz79': 'शिमकेंट',
    'kzbay': 'बायकोनूर',
    'kzyuz': 'दक्षिण क़ाज़ाक़स्तान प्रांत',
    'laat': 'अत्ताप्यु प्रान्त',
    'labk': 'बोकैओ प्रान्त',
    'labl': 'बोलिखमसाइ प्रान्त',
    'lach': 'चम्पासक प्रान्त',
    'laho': 'हुआफान्ह प्रान्त',
    'lakh': 'खम्मुआन प्रान्त',
    'lalm': 'लुअंग नम्था प्रान्त',
    'lalp': 'लुअंग प्रबांग प्रान्त',
    'laou': 'उडोमसाए प्रान्त',
    'laph': 'फोंगसाली प्रान्त',
    'lasl': 'सलावान प्रान्त',
    'lasv': 'सवन्नाखेत प्रान्त',
    'lavi': 'व्यिंचन प्रान्त',
    'lavt': 'व्यिंचन प्रशासितक्षेत्र',
    'laxa': 'सैंयाबुली प्रान्त',
    'laxe': 'सेकोंग प्रान्त',
    'laxi': 'सिएंगखुअंग प्रान्त',
    'laxs': 'साइसोम्बून प्रान्त',
    'lbas': 'उत्तर प्रान्त',
    'lbba': 'बेयरूत प्रान्त',
    'lbbi': 'बेक़आ प्रान्त',
    'lbja': 'दक्षिण प्रान्त',
    'lbjl': 'जबल लिबनान प्रान्त',
    'lbna': 'नबतीये प्रान्त',
    'lc01': 'एंस ला राए क्वार्टर',
    'lc05': 'डेनेरी क्वार्टर',
    'lc06': 'ग्रोस आइलेट क्वार्टर',
    'lc07': 'लेबोरी क्वार्टर',
    'lc08': 'मिसूद क्वार्टर',
    'lc11': 'विउ फोर्ट क्वार्टर',
    'lc12': 'कैनेरीज़',
    'li11': 'वादुज़',
    'lk1': 'पश्चिमी प्रान्त',
    'lk2': 'मध्य प्रान्त',
    'lk3': 'दक्षिणी प्रान्त',
    'lk4': 'उत्तरी प्रान्त, श्रीलंका',
    'lk5': 'पूर्वी प्रान्त',
    'lk6': 'उत्तर पश्चिमी प्रान्त',
    'lk7': 'उत्तरी मध्य प्रान्त',
    'lk8': 'उवा प्रान्त',
    'lk9': 'सबरगमुवा प्रान्त',
    'lk11': 'कोलम्बो',
    'lk12': 'गम्पाह जिला',
    'lk13': 'कलुतारा जिला',
    'lk21': 'कैंडी जिला',
    'lk22': 'मातले जिला',
    'lk23': 'नुवारा एलीया जिला',
    'lk31': 'गाले जिला',
    'lk32': 'मटारा ज़िला',
    'lk33': 'हम्बन्तोट’ जिला',
    'lk41': 'जफ़ना जिला',
    'lk42': 'किलिनोच्चि जिला',
    'lk43': 'मन्नार जिला',
    'lk44': 'वावुनिया जिला',
    'lk45': 'मुलैतिवु जिला',
    'lk51': 'बट्टिकलोआ जिला',
    'lk52': 'अम्पार’ जिला',
    'lk53': 'त्रिंकोन्माली जिला',
    'lk61': 'कुरुनेगल’ जिला',
    'lk62': 'पुत्तलम जिला',
    'lk71': 'अनुराधपुर’',
    'lk72': 'पोलोनारुवा जिला',
    'lk81': 'बडुला जिला',
    'lk82': 'मोनरागल’ जिला',
    'lk91': 'रत्नपुर जिला',
    'lk92': 'क़ेगल जिला',
    'lrbg': 'बोंग काउंटी',
    'lrbm': 'बोमी काउंटी',
    'lrcm': 'ग्रैंड केप माउंट काउंटी',
    'lrgb': 'ग्रैंड बासा काउंटी',
    'lrgg': 'ग्रैंड गेदेह काउंटी',
    'lrgk': 'ग्रैंड क्रू काउंटी',
    'lrgp': 'बारपोलू काउंटी',
    'lrlo': 'लोफ़ा काउंटी',
    'lrmg': 'मारजीबी काउंटी',
    'lrmo': 'मोंटसेरैडो काउंटी',
    'lrmy': 'मेरीलैंड काउंटी',
    'lrni': 'निम्बा',
    'lrrg': 'रिवर जी काउंटी',
    'lrri': 'रिवरसेस काउंटी',
    'lrsi': 'सीनो काउंटी',
    'lsa': 'मसेरु जिला',
    'lsb': 'बूथा-बूथे जिला',
    'lsc': 'लारीब जिला',
    'lsd': 'बीरिया जिला',
    'lse': 'माफेटेंग जिला',
    'lsf': 'मोहालेज़ होएक जिला',
    'lsg': 'क्यूथिंग जिला',
    'lsh': 'काशाज़ नेक जिला',
    'lsj': 'मोखोटलांग जिला',
    'lsk': 'थबा-त्सेका जिला',
    'ltal': 'एलीटस काउंटी',
    'ltku': 'कौनास काउंटी',
    'ltmr': 'मारियेम्पोल काउंटी',
    'ltpn': 'पेनेवेज़िस काउंटी',
    'ltsa': 'सिऔलिआई काउंटी',
    'ltta': 'टॉरेज काउंटी',
    'ltte': 'तेल्सिई काउंटी',
    'ltut': 'उटेना काउंटी',
    'ltvl': 'विलनियस काउंटी',
    'lv001': 'एग्लोना नगरपालिका',
    'lv002': 'एज़क्रोक्ले नगरपालिका',
    'lv003': 'एज़प्यूट नगरपालिका',
    'lv004': 'एक्निस्ते नगरपालिका',
    'lv005': 'अलोहा नगरपालिका',
    'lv006': 'अल्सुंगा नगरपालिका',
    'lv007': 'अल्यूकने नगरपालिका',
    'lv008': 'अमाता नगरपालिका',
    'lv009': 'एप नगरपालिका',
    'lv010': 'ओसे नगरपालिका',
    'lv011': 'अदाज़ी नगरपालिका',
    'lv012': 'बैबिते नगरपालिका',
    'lv013': 'बालडोन नगरपालिका',
    'lv014': 'बाल्तिनावा नगरपालिका',
    'lv015': 'बलवी नगरपालिका',
    'lv016': 'बाउस्का नगर पालिका',
    'lv017': 'बेवेरिना नगरपालिका',
    'lv018': 'ब्रोसेनी नगरपालिका',
    'lv019': 'बर्टनीकी नगरपालिका',
    'lv020': 'कार्निकावा नगरपालिका',
    'lv021': 'सेस्वाइन नगरपालिका',
    'lv022': 'केसिस नगरपालिका',
    'lv023': 'सिबला नगरपालिका',
    'lv024': 'दगड़ा नगरपालिका',
    'lv025': 'दौगावपिल्स नगरपालिका',
    'lv026': 'दोबेले नगरपालिका',
    'lv027': 'डूंडागा नगरपालिका',
    'lv028': 'दुर्बे नगरपालिका',
    'lv029': 'एन्गुरे नगरपालिका',
    'lv030': 'अर्गली नगरपालिका',
    'lv031': 'जर्कालने नगरपालिका',
    'lv032': 'ग्रॉबिना नगरपालिका',
    'lv033': 'गुलबेने नगरपालिका',
    'lv034': 'लेकावा नगरपालिका',
    'lv035': 'एक्स्किल नगरपालिका',
    'lv036': 'ल्यूक्स्ते नगरपालिका',
    'lv037': 'इन्कुक्लैंस नगरपालिका',
    'lv038': 'जौन्येलगावा नगरपालिका',
    'lv039': 'जौनपीबाल्गा नगरपालिका',
    'lv040': 'जौन्पिल्स नगरपालिका',
    'lv041': 'जेल्गावा नगरपालिका',
    'lv042': 'जेकबपिल्स नगरपालिका',
    'lv043': 'कंदावा नगरपालिका',
    'lv044': 'करसावा नगरपालिका',
    'lv045': 'कोसेनी नगरपालिका',
    'lv046': 'कोकनीज़ नगरपालिका',
    'lv047': 'क्रस्लावा नगरपालिका',
    'lv048': 'क्रिमुल्डा नगरपालिका',
    'lv049': 'क्रस्टपिल्स नगरपालिका',
    'lv050': 'कुलदीगा नगरपालिका',
    'lv051': 'केगुम्स नगरपालिका',
    'lv052': 'केकावा नगरपालिका',
    'lv053': 'लाइलवर्दे नगरपालिका',
    'lv054': 'लीम्बाजी नगरपालिका',
    'lv055': 'लीगातने नगरपालिका',
    'lv056': 'लिवानी नगरपालिका',
    'lv057': 'लुबाना नगरपालिका',
    'lv058': 'लुड्ज़ा नगरपालिका',
    'lv059': 'मैडोना नगरपालिका',
    'lv060': 'मज़ालाका नगरपालिका',
    'lv061': 'माल्पिल्स नगरपालिका',
    'lv062': 'मरूप नगरपालिका',
    'lv063': 'मर्सरैग्स नगरपालिका',
    'lv064': 'नौकसेनी नगरपालिका',
    'lv065': 'नेरेता नगरपालिका',
    'lv066': 'निका नगरपालिका',
    'lv067': 'ओग्रे नगरपालिका',
    'lv068': 'ओलेन नगरपालिका',
    'lv069': 'ओज़ोलनिकी नगरपालिका',
    'lv070': 'पार्गौया नगरपालिका',
    'lv071': 'पाविलोस्ता नगरपालिका',
    'lv072': 'प्लाविनास नगरपालिका',
    'lv073': 'प्रीली नगरपालिका',
    'lv074': 'प्रीकुले नगर पालिका',
    'lv075': 'प्रिकुली नगर पालिका',
    'lv076': 'रौना नगर पालिका',
    'lv077': 'रेज़ेक्ने नगरपालिका',
    'lv078': 'रिबीनी नगरपालिका',
    'lv079': 'रोजा नगरपालिका',
    'lv080': 'रोपाजी नगरपालिका',
    'lv081': 'रुकावा नगरपालिका',
    'lv082': 'रूगाजी नगरपालिका',
    'lv083': 'रंदेल नगरपालिका',
    'lv084': 'रुऐना नगरपालिका',
    'lv085': 'साला नगरपालिका, लाटविया',
    'lv086': 'सालाकग्रीवा नगरपालिका',
    'lv087': 'सलासपिल्स नगर पालिका',
    'lv088': 'सल्दुस नगरपालिका',
    'lv089': 'सौलक्रास्ती नगरपालिका',
    'lv090': 'सेखा नगरपालिका',
    'lv091': 'सिगुलडा नगरपालिका',
    'lv092': 'स्क्रिवेरी नगरपालिका',
    'lv093': 'स्क्रुंडा नगरपालिका',
    'lv094': 'स्मिल्टीन नगरपालिका',
    'lv095': 'स्टोपिनी नगरपालिका',
    'lv096': 'स्ट्रेंची नगरपालिका',
    'lv097': 'टाल्सी नगरपालिका',
    'lv098': 'टेर्वेते नगरपालिका',
    'lv099': 'तुकुम्स नगरपालिका',
    'lv100': 'वैनोद नगरपालिका',
    'lv101': 'वाल्का नगरपालिका',
    'lv102': 'वरक्लानी नगरपालिका',
    'lv103': 'वार्काव नगर पालिका',
    'lv104': 'वेस्पिबाल्गा नगरपालिका',
    'lv105': 'वेक्यूमनीकी नगरपालिका',
    'lv106': 'वेंटस्पिल्स नगरपालिका',
    'lv107': 'विएसिटे नगरपालिका',
    'lv108': 'विलाका नगरपालिका',
    'lv109': 'विलानी नगरपालिका',
    'lv110': 'ज़िलुपे नगरपालिका',
    'lvdgv': 'डौगाव्पिल्स',
    'lvjel': 'जेल्गावा',
    'lvjkb': 'जेकॉब्पिल्स',
    'lvjur': 'जुरमाला',
    'lvlpx': 'लिएपाजा',
    'lvrez': 'रीजकेन',
    'lvrix': 'रीगा',
    'lvven': 'वेंटसपिल्स',
    'lvvmr': 'वाल्मीरा',
    'lyba': 'बेंघाज़ी',
    'lybu': 'बटनान प्रांत',
    'lygt': 'घाट जिला',
    'lyja': 'जबल अल अख्दर',
    'lyji': 'जाफरा नगरपालिका',
    'lyju': 'जुफरा जिला',
    'lykf': 'कुफरा जिला',
    'lymb': 'मरकब नगरपालिका',
    'lymi': 'मिस्राटा जिला',
    'lymj': 'मारज जिला',
    'lymq': 'मुरज़ूक़ डिस्ट्रिक्ट',
    'lynq': 'नुकत अल खाम्स',
    'lysb': 'सभा जिला',
    'lywd': 'वादी अल हया जिला',
    'lyws': 'वादी अल शातिल जिला',
    'lyza': 'ज़ाविया जिला',
    'ma01': 'टैनजिअर-टीटूअन',
    'ma02': 'गर्ब-श्रार्दा-बिने-हसेन',
    'ma03': 'तजा-अल होसीमा-तेउनेट',
    'ma04': 'ओरिएंटल',
    'ma05': 'फ़ेश-बुलमेन',
    'ma06': 'मेक्नेस-तफिलालेट',
    'ma07': 'रबात-सले-ज़मोर-ज़ैर',
    'ma08': 'ग्रैंड कैसाब्लांका',
    'ma09': 'कैउइया-आउरदिघा',
    'ma10': 'डुकाला-एब्डा',
    'ma11': 'मारकेश-तेंसिफ्ट-एल हाओज़',
    'ma12': 'तद्ला-एज़लल',
    'ma13': 'सोउस-मसा-ड्रा',
    'ma14': 'ग्वेल्मिम-एस सेमारा',
    'ma15': 'लायून-बुडूर-सकिया एल हम्रा',
    'maagd': 'अगाडिर',
    'macas': 'कासाब्लांका',
    'mafes': 'फेज़',
    'mague': 'गुलमीम प्रोविंस',
    'mamar': 'मराकेश',
    'mamek': 'मेकनेस',
    'mammn': 'मराकेश²',
    'mamoh': 'मोहम्मदिया',
    'maoud': 'ओयड एड-दाहब प्रांत',
    'maouj': 'उजडा',
    'marab': 'रबत',
    'masal': 'साले',
    'maskh': 'तैमारा',
    'masyb': 'मराकेश³',
    'matng': 'टंगेर',
    'mcmc': 'मोंटी कार्लो',
    'mdan': 'अननीई नोई जिला',
    'mdba': 'बाल्टी',
    'mdbd': 'बेंडर',
    'mdbr': 'ब्रिसेनी जिला',
    'mdbs': 'बसाराबीसाका ज़िला',
    'mdca': 'काहुल जिला',
    'mdcl': 'कालारासी जिला',
    'mdcm': 'किमिस्लिया जिला',
    'mdcr': 'क्रिऊलेनी जिला',
    'mdcs': 'कौसेनी जिला',
    'mdct': 'कैन्तेमिर जिला',
    'mdcu': 'चिशिनाउ',
    'mddo': 'दोंदुसेनी जिला',
    'mddr': 'द्रोचिया जिला',
    'mddu': 'दुबेसरी जिला',
    'mded': 'एडिनेट जिला',
    'mdfa': 'फैलेस्टी जिला',
    'mdfl': 'फ्लोरेस्टी जिला',
    'mdga': 'गगाउज़िया',
    'mdgl': 'ग्लोडेनी जिला',
    'mdhi': 'हिंसेस्टी जिला',
    'mdia': 'लालोवेनी जिला',
    'mdle': 'लिओवा जिला',
    'mdni': 'निस्पोरनी जिला',
    'mdoc': 'ऑकनिटा जिला',
    'mdor': 'औरहेई ज़िला',
    'mdre': 'रेजिना जिला',
    'mdri': 'रिस्कानी जिला',
    'mdsd': 'सोल्डानेस्ती जिला',
    'mdsi': 'सिंगेरी जिला',
    'mdso': 'सोरोका जिला',
    'mdst': 'स्त्रसेनी जिला',
    'mdsv': 'स्टेफन वोडा जिला',
    'mdta': 'टेराक्लाया जिला',
    'mdte': 'टेलेनेस्टी जिला',
    'mdun': 'उंगेनी जिला',
    'me01': 'एंड्रीएविका नगरपालिका',
    'me02': 'बार नगर पालिका',
    'me03': 'बिरेन नगरपालिका',
    'me04': 'बिएलो पोलिए नगर पालिका',
    'me05': 'बुडवा नगर पालिका',
    'me06': 'केतिन्ये नगर पालिका',
    'me07': 'दानिलोवग्राद नगर पालिका',
    'me08': 'हर्जेग नोवी नगर पालिका',
    'me09': 'कोलासिन नगरपालिका',
    'me11': 'मोकोवैक नगर पालिका',
    'me12': 'निक्सिक नगरपालिका',
    'me13': 'प्लाव नगरपालिका',
    'me14': 'प्लेवलिया नगर पालिका',
    'me15': 'प्लुजाइन नगरपालिका',
    'me18': 'सवनिक नगर पालिका',
    'me20': 'अलसिंज नगरपालिका',
    'me21': 'ज़ाब्लियाक नगरपालिका',
    'mhl': 'रालिक चेन',
    'mhmaj': 'माजुरो',
    'mht': 'रतक चेन',
    'mk85': 'स्कोपिये',
    'mk102': 'ग्रेड्सको नगरपालिका',
    'mk104': 'कवड़ारसी नगर पालिका',
    'mk105': 'लोज़ोवो नगर पालिका',
    'mk106': 'नेगोतिनो नगर पालिका',
    'mk108': 'स्वेती निकोल नगरपालिका',
    'mk109': 'कास्का नगर पालिका',
    'mk201': 'बेरोवो नगरपालिका',
    'mk202': 'विनिका नगर पालिका',
    'mk203': 'डेल्केवो नगर पालिका',
    'mk204': 'ज़रनोव्की नगर पालिका',
    'mk205': 'कारबिंची',
    'mk206': 'कोसानी नगरपालिका',
    'mk207': 'मैकेडोंस्का कमैनिका नगरपालिका',
    'mk208': 'पायसीवो नगरपालिका',
    'mk209': 'प्रोबिस्टिप नगर पालिका',
    'mk210': 'केसिनोवो-ओब्लेसेवो नगरपालिका',
    'mk211': 'स्तिप नगरपालिका',
    'mk303': 'डेबार नगर पालिका',
    'mk304': 'डेबर्का नगर पालिका',
    'mk307': 'किसेवो नगरपालिका',
    'mk308': 'मैकेडोंसकी ब्रोड नगरपालिका',
    'mk310': 'ओहरिड नगरपालिका',
    'mk311': 'प्लेसनिका नगरपालिका',
    'mk312': 'स्ट्रुगा नगर पालिका',
    'mk313': 'केंद्रीय जूपा नगर पालिका',
    'mk401': 'बोगडान्ची नगर पालिका',
    'mk402': 'बोसिलोवो महानगरपालिका',
    'mk404': 'वसिलेवो नगरपालिका',
    'mk407': 'कोंचे नगर पालिका',
    'mk408': 'नोवो सेलो नगर पालिका',
    'mk409': 'रादोविस नगरपालिका',
    'mk410': 'स्ट्रूमिका नगरपालिका',
    'mk501': 'बिटोला नगर पालिका',
    'mk503': 'डोलनेनी नगरपालिका',
    'mk504': 'क्रिवोगस्तानी नगर पालिका',
    'mk505': 'क्रुसेवो नगरपालिका',
    'mk508': 'प्रिलेप नगर पालिका',
    'mk509': 'रेसेन नगरपालिका',
    'mk601': 'बोगोविने नगरपालिका',
    'mk602': 'ब्रवेनिका नगरपालिका',
    'mk604': 'गोस्टिवार नगर पालिका',
    'mk605': 'ज़ेलिनो नगरपालिका',
    'mk606': 'जेगुनोव्स नगरपालिका',
    'mk607': 'मावरोवो और रोस्तुसा नगर पालिका',
    'mk608': 'टियरसे नगर पालिका',
    'mk609': 'टेटवो नगरपालिका',
    'mk701': 'क्रतोवो नगरपालिका',
    'mk702': 'क्रिवा पलांका नगरपालिका',
    'mk703': 'कुमानोवो नगरपालिका',
    'mk704': 'लिपकोवो नगर पालिका',
    'mk705': 'रैनकोव्स नगरपालिका',
    'mk802': 'अराकीनोवो नगरपालिका',
    'mk806': 'ज़ेलेनिकोवो नगरपालिका',
    'mk807': 'इलिन्डेन नगर पालिका',
    'mk812': 'सौपिस्ते नगरपालिका',
    'mk813': 'स्टुदेनीकानी नगर पालिका',
    'mk816': 'कुसेर-सेंदेवो नगरपालिका',
    'ml1': 'कायेस क्षेत्र',
    'ml2': 'कोइलिकोरो क्षेत्र',
    'ml3': 'सिकासो क्षेत्र',
    'ml4': 'सेगोऊ क्षेत्र',
    'ml5': 'मोपटी क्षेत्र',
    'ml6': 'टॉम्बौक्टाउ क्षेत्र',
    'ml7': 'गाओ क्षेत्र',
    'ml8': 'किडाल प्रदेश',
    'mlbko': 'बमाको',
    'mm01': 'सगाइंग मण्डल',
    'mm02': 'बगो मण्डल',
    'mm03': 'मगवे मण्डल',
    'mm04': 'माण्डले मण्डल',
    'mm05': 'तनीन्थार्यी मण्डल',
    'mm06': 'यांगोन मण्डल',
    'mm07': 'इरावदी मण्डल',
    'mm11': 'काचीन राज्य',
    'mm12': 'कयाह राज्य',
    'mm13': 'कयिन राज्य',
    'mm14': 'चिन राज्य',
    'mm15': 'मोन राज्य',
    'mm16': 'अराकान',
    'mm17': 'शान राज्य',
    'mn1': 'उलान बतोर',
    'mn035': 'ओरख़ोन प्रान्त',
    'mn037': 'दरख़ान-ऊल प्रांत',
    'mn039': 'ख़ेन्ती प्रांत',
    'mn041': 'ख़ोव्स्गोल प्रांत',
    'mn043': 'ख़ोव्द प्रांत',
    'mn046': 'उव्स प्रांत',
    'mn047': 'तोव प्रांत',
    'mn049': 'सेलेंगे प्रांत',
    'mn051': 'सूखबातर (शहर)',
    'mn053': 'ओम्नोगोवी प्रांत',
    'mn055': 'ओवोरख़ानगई प्रांत',
    'mn057': 'ज़वख़ान प्रांत',
    'mn059': 'दुन्दगोवी प्रांत',
    'mn061': 'दोरनोद प्रांत',
    'mn063': 'दोरनोगोवी प्रांत',
    'mn064': 'गोवीसुम्बेर प्रांत',
    'mn065': 'गोवी-अल्ताई प्रांत',
    'mn067': 'बुल्गन प्रांत',
    'mn069': 'बयानख़ोंगोर प्रांत',
    'mn071': 'बयान-ओलगी प्रांत',
    'mn073': 'अरख़ानगई प्रांत',
    'mr01': 'होड एच चार्गुई प्रदेश',
    'mr02': 'होद एल घर्बी क्षेत्र',
    'mr03': 'आसाबा क्षेत्र',
    'mr04': 'गोर्गोल प्रदेश',
    'mr05': 'ब्रकना प्रदेश',
    'mr06': 'त्रार्ज़ा प्रदेश',
    'mr07': 'अदरार प्रदेश',
    'mr08': 'दख्लेट नुआधीबू',
    'mr09': 'टैगैंट क्षेत्र',
    'mr10': 'गिडीमाका क्षेत्र',
    'mr11': 'तिरीस ज़मौर क्षेत्र',
    'mr12': 'इन्कीरी प्रदेश',
    'mt01': 'अटार्ड',
    'mt02': 'बाल्ज़न',
    'mt03': 'बिर्गु',
    'mt04': 'बीरकीरकारा',
    'mt05': 'बिज़ेबुगा',
    'mt06': 'कोस्पिकुआ',
    'mt07': 'डिंगली',
    'mt08': 'फागुरा',
    'mt09': 'फ्लोरियाना',
    'mt10': 'फोंटाना',
    'mt11': 'गुडया',
    'mt12': 'ज़िरा',
    'mt13': 'घंसिलेम',
    'mt14': 'घर्ब',
    'mt15': 'घार्घुर',
    'mt16': 'घसरी',
    'mt17': 'ग्येक्सैक',
    'mt18': 'हम्र्न',
    'mt19': 'इकलिन',
    'mt20': 'सेंग्लिया',
    'mt21': 'कलकारा',
    'mt22': 'केर्सेम',
    'mt23': 'किर्कोप',
    'mt24': 'लीया',
    'mt25': 'लुका',
    'mt26': 'मार्सा, माल्टा',
    'mt27': 'मर्सस्कला',
    'mt28': 'मार्सक्सलॉक',
    'mt29': 'एमडीना',
    'mt30': 'मेलिहा',
    'mt31': 'ग़ार',
    'mt32': 'मोस्टा',
    'mt33': 'मकाबा',
    'mt34': 'सीडा',
    'mt35': 'तारफ़ा',
    'mt36': 'मुन्क्सार',
    'mt37': 'नादुर',
    'mt38': 'नक्सर',
    'mt39': 'पाओला',
    'mt40': 'पेम्ब्रोक',
    'mt42': 'काला.',
    'mt43': 'कोरमी',
    'mt44': 'कुरेन्दी',
    'mt45': 'विक्टोरिया',
    'mt46': 'रबात',
    'mt47': 'सफ़ी',
    'mt48': 'सेंट जूलियंस',
    'mt49': 'सैन ग्वान',
    'mt50': 'सेंट लॉरेंस',
    'mt51': 'सेंट पॉल खाड़ी',
    'mt52': 'सनत',
    'mt53': 'सांता लूसिया',
    'mt54': 'सैंटा वेनेरा',
    'mt55': 'सिग्युए',
    'mt56': 'स्लिमा',
    'mt57': 'स्विएकी',
    'mt58': 'टा ‘एक्सबिएक्स',
    'mt59': 'टारज़िएन',
    'mt60': 'वैलेटा',
    'mt61': 'ज़ेन्गरॉ',
    'mt62': 'झ्युकिया',
    'mt63': 'ज़ग़ाज़रा',
    'mt64': 'ज़ब्बार',
    'mt66': 'ज़ेबुग',
    'mt67': 'ज़ेयतन',
    'mt68': 'ज़ुर्रेक',
    'muag': 'अपालेगा',
    'mubl': 'रिवेयर नोयर जिला',
    'mucc': 'कार्गाडोस काराओस',
    'mufl': 'फ्लैक जिला',
    'mugp': 'ग्रैंड पोर्ट जिला',
    'mumo': 'मोका जिला',
    'mupa': 'पैम्पलमूसेस जिला',
    'mupu': 'पोर्ट लुई',
    'mupw': 'प्लेन्स विल्हेम्स जिला',
    'muro': 'रोड्रिग्ज़',
    'murr': 'रिवेयर डू रेम्पार्ट जिला',
    'musa': 'सवाने जिला',
    'muvp': 'वकाऊ फीनिक्स',
    'mv00': 'अलिफ ढाल एटोल',
    'mv02': 'अलिफ अलीफ एटोल',
    'mv03': 'लवियानी एटोल',
    'mv04': 'वावू एटोल',
    'mv05': 'लामू एटोल',
    'mv07': 'हा अलिफ एटोल',
    'mv12': 'मीमु एटोल',
    'mv13': 'रा एटोल',
    'mv14': 'फाफू एटोल',
    'mv17': 'धालु एटोल',
    'mv20': 'बा एटोल',
    'mv23': 'हा धालू एटोल',
    'mv24': 'शावियानी एटोल',
    'mv25': 'नूनू एटोल',
    'mv26': 'काफू एटोल',
    'mv27': 'गाफु अलिफ एटोल',
    'mv28': 'गाफू धालू अटोल',
    'mv29': 'नावियानी एटोल',
    'mvmle': 'माले',
    'mwba': 'बलाका जिला',
    'mwbl': 'ब्लांतिरे जिला',
    'mwck': 'चिकवावा जिला',
    'mwcr': 'चिरादज़ुलु जिला',
    'mwct': 'चितिपा जिला',
    'mwde': 'देड्ज़ा जिला',
    'mwdo': 'डोवा जिला',
    'mwks': 'कसुंगु जिला',
    'mwli': 'लिलोंग्वे जिला',
    'mwlk': 'लिकोमा जिला',
    'mwmc': 'मचींजी जिला',
    'mwmg': 'मन्गोची जिला',
    'mwmh': 'माचिंगा जिला',
    'mwmu': 'मुलान्ये जिला',
    'mwmw': 'मवान्ज़ा जिला',
    'mwmz': 'ज़िम्बा जिला',
    'mwnb': 'खाता बे जिला',
    'mwne': 'नेनो जिला',
    'mwni': 'नटशिसी जिला',
    'mwnk': 'खोताकोता जिला',
    'mwns': 'नसंजे जिला',
    'mwnu': 'तिचेऊ जिला',
    'mwph': 'फलोम्बी जिला',
    'mwru': 'रुम्फी जिला',
    'mwsa': 'सलीमा जिला',
    'mxagu': 'अगुआसकैलिएंटेस',
    'mxbcn': 'बाखा कैलिफ़ोर्निया',
    'mxbcs': 'बाखा कैलिफोर्निया सुर',
    'mxcam': 'कैम्पेचे',
    'mxchh': 'चिहुआहुआ',
    'mxchp': 'चियापास',
    'mxcmx': 'मेक्सिको नगर',
    'mxcoa': 'कोहुइला',
    'mxcol': 'कोलीमा',
    'mxdur': 'दुरंगो',
    'mxgro': 'ग्वेरेरो',
    'mxgua': 'गुआनाउआटो',
    'mxhid': 'हिदाल्गो',
    'mxjal': 'जलिस्को',
    'mxmex': 'मेक्सिको',
    'mxmic': 'मिचौआकैन',
    'mxnay': 'नयारित',
    'mxnle': 'नुएवो लिओन',
    'mxoax': 'वाहाका',
    'mxpue': 'प्यूएबला',
    'mxque': 'क्वेरेतारो',
    'mxroo': 'क्विंटाना रू',
    'mxsin': 'सिनालोआ',
    'mxslp': 'सैन लुइ पोटोसी',
    'mxson': 'सोनोरा',
    'mxtab': 'टबैस्को',
    'mxtam': 'तमौलिपास',
    'mxtla': 'लैक्सकाला',
    'mxver': 'वेराक्रुज़',
    'mxyuc': 'युकाटन',
    'mxzac': 'ज़काटेकास',
    'my01': 'जोहोर',
    'my02': 'केडा',
    'my03': 'केलंतन',
    'my04': 'मेलाका',
    'my05': 'नेगेरी सेमबिलान',
    'my06': 'पाहांग',
    'my07': 'पिनांग',
    'my08': 'पेराक',
    'my09': 'पेरलिस',
    'my10': 'सेलांगोर',
    'my11': 'तेरेंगानू',
    'my12': 'साबाह राज्य',
    'my13': 'सारावाक',
    'my14': 'कुआ लालम्पुर',
    'my15': 'लबूअन',
    'my16': 'पुत्रजय',
    'mza': 'निआसा प्रांत',
    'mzb': 'मानिका प्रांत',
    'mzg': 'गाजा प्रांत',
    'mzi': 'इनैम्बाने प्रांत',
    'mzmpm': 'मपूटो',
    'mzn': 'नम्पुला प्रांत',
    'mzp': 'काबो डेलगाडो प्रांत',
    'mzq': 'ज़म्बेज़िया प्रांत',
    'mzs': 'सोफला प्रांत',
    'mzt': 'टेटे प्रांत',
    'naca': 'कप्रीवी प्रदेश',
    'naer': 'एरोंगो प्रदेश',
    'naha': 'हारडाप प्रदेश',
    'naka': 'कारास प्रदेश',
    'nakh': 'खोमास प्रदेश',
    'naku': 'कुनेने प्रदेश',
    'naod': 'ओट्योज़न्द्यूपा प्रदेश',
    'naoh': 'ओमाहेके प्रदेश',
    'naon': 'ओशाना प्रदेश',
    'naos': 'ओमुसाती प्रदेश',
    'naot': 'ओशीकोतो प्रदेश',
    'naow': 'ओहांगवेना प्रदेश',
    'ne1': 'अगाडेज़ क्षेत्र',
    'ne2': 'डिफा क्षेत्र',
    'ne3': 'डोसो क्षेत्र',
    'ne4': 'मराडी क्षेत्र',
    'ne5': 'ताहुआ प्रदेश',
    'ne6': 'टिलाबेरी प्रदेश',
    'ne7': 'जिन्डर क्षेत्र',
    'ne8': 'नियामी',
    'ngab': 'आबिया राज्य',
    'ngad': 'अदामावा राज्य',
    'ngak': 'अक्वा इबोम राज्य',
    'ngan': 'अनम्ब्रा राज्य',
    'ngba': 'बाउची राज्य',
    'ngbe': 'बेनुए राज्य',
    'ngbo': 'बोरनो राज्य',
    'ngby': 'बायेल्सा राज्य',
    'ngcr': 'क्रॉस रिवर राज्य',
    'ngde': 'डेल्टा राज्य',
    'ngeb': 'एबोन्यी राज्य',
    'nged': 'एडो राज्य',
    'ngek': 'एकिटि राज्य',
    'ngen': 'एनुगु राज्य',
    'ngfc': 'संघीय राजधानी क्षेत्र, नाइजीरिया',
    'nggo': 'गोम्बे राज्य',
    'ngim': 'इमो राज्य',
    'ngji': 'जिगावा राज्य',
    'ngkd': 'कडूना राज्य',
    'ngke': 'केबी राज्य',
    'ngkn': 'कानो राज्य',
    'ngko': 'कोगी राज्य',
    'ngkt': 'कात्सिना राज्य',
    'ngkw': 'क्वारा राज्य',
    'ngla': 'लेगोस राज्य',
    'ngna': 'नासरवा राज्य',
    'ngni': 'नाइजर राज्य',
    'ngog': 'ओगुन राज्य',
    'ngon': 'ओन्दो राज्य',
    'ngos': 'ओशुन राज्य',
    'ngoy': 'ओयो राज्य',
    'ngpl': 'प्लैटो राज्य',
    'ngri': 'रिवर्ज़ राज्य',
    'ngso': 'सोकोटो राज्य',
    'ngta': 'टराबा राज्य',
    'ngyo': 'योबे राज्य',
    'ngza': 'ज़ामफ़ारा राज्य',
    'nian': 'रीजन ऑटोनोमा डेल अटलांटिको नोर्टे',
    'nias': 'रीजन ऑटोनोमा डेल एटलांटिको सुर',
    'nibo': 'बोआको विभाग',
    'nica': 'कराजो विभाग',
    'nici': 'किनान्देगा विभाग',
    'nico': 'कोन्टेल्स विभाग',
    'nies': 'एस्टेली विभाग',
    'niji': 'जिनोटेगा',
    'nimd': 'मैडरीज़ विभाग',
    'nimn': 'मानागुआ विभाग',
    'nims': 'मसाया विभाग',
    'nimt': 'मटगाल्पा विभाग',
    'nins': 'न्यूएवा सेगोविया विभाग',
    'nisj': 'रिओ सैन जुआन विभाग',
    'nlbq1': 'बोनेयेर',
    'nlbq2': 'साबा',
    'nlbq3': 'सिंट यूस्टेशियस',
    'nldr': 'ड्रेंठे',
    'nlfl': 'फ्लेवोलैंड',
    'nlfr': 'फ्राइजलैंड',
    'nlge': 'गेल्डरलैंड',
    'nlgr': 'ग्रोनिंगन',
    'nlli': 'लिम्बर्ग (नीदरलैंड्स)',
    'nlnb': 'उत्तरी ब्रबैंट',
    'nlnh': 'उत्तर हॉलैंड',
    'nlov': 'ओवरिस्सेल',
    'nlut': 'यूट्रेक्ट',
    'nlze': 'ज़ीलैंड',
    'nlzh': 'दक्षिण हॉलैंड',
    'no01': 'ओस्टफ़ोल्ड',
    'no02': 'अकर्शस',
    'no03': 'ओस्लो',
    'no04': 'हेडमार्क',
    'no05': 'ओपलैंड',
    'no06': 'बस्केरूद',
    'no07': 'वेस्टफ़ोल्ड',
    'no08': 'टेलीमार्क',
    'no10': 'वेस्ट-एग्डर',
    'no12': 'होर्डलैंड',
    'no14': 'सॉयन ऑग फ्योर्डेन',
    'no15': 'मोर ओग रोंस्डल',
    'no16': 'सुर-त्रोंदेलाग',
    'no17': 'नोर्ड-ट्रॉन्डेलैग',
    'no18': 'नोर्डलैंड',
    'no19': 'ट्रोम्स',
    'no20': 'फ़िनमार्क',
    'no21': 'स्वालबार्ड',
    'no22': 'यान मायेन',
    'np1': 'मध्यमाञ्चल विकास क्षेत्र',
    'np2': 'मध्य-पश्चिमाञ्चल विकास क्षेत्र',
    'np3': 'पश्चिमाञ्चल विकास क्षेत्र',
    'np4': 'पूर्वाञ्चल विकास क्षेत्र',
    'np5': 'सुदूर-पश्चिमाञ्चल विकास क्षेत्र',
    'npba': 'बागमती प्रान्त',
    'npbh': 'भेरी अंचल',
    'npdh': 'धौलागिरी अंचल',
    'npga': 'गंडकी अंचल',
    'npja': 'जनकपुर अंचल',
    'npka': 'कर्णाली अंचल',
    'npko': 'कोशी अंचल',
    'npma': 'महाकाली जोन',
    'npme': 'मेची अञ्चल',
    'npna': 'नारायणी जोन',
    'npp1': 'कोशी प्रदेश',
    'npp2': 'मधेश प्रदेश',
    'npp5': 'लुम्बिनी प्रदेश',
    'npp6': 'प्रदेश संख्या ६',
    'npp7': 'सुदूरपश्चिम प्रदेश',
    'npra': 'रैप्टी जोन',
    'npsa': 'सगरमाथा अंचल',
    'npse': 'सेती अंचल',
    'nr01': 'आयवो जिला',
    'nr02': 'अनाबार जिला',
    'nr03': 'एनेटन जिला',
    'nr04': 'अनिबारे जिला',
    'nr05': 'बैती जिला',
    'nr06': 'बो जिला',
    'nr07': 'बुआडा जिला',
    'nr08': 'डेनीगोमोदु जिला',
    'nr09': 'एवा जिला',
    'nr10': 'इयुव जिला',
    'nr11': 'मेनेंग जिला',
    'nr12': 'निबोक जिला',
    'nr13': 'युआबो जिला',
    'nr14': 'यारेन जिला',
    'nzauk': 'ऑकलैंड क्षेत्र',
    'nzbop': 'बे ऑफ प्लेंटी क्षेत्र',
    'nzcan': 'कैंटरबरी, न्यूजीलैंड',
    'nzcit': 'चाथम द्वीपसमूह',
    'nzgis': 'जिस्बॉर्न क्षेत्र',
    'nzhkb': 'हॉक्स बे क्षेत्र',
    'nzmbh': 'मार्लबोरो क्षेत्र',
    'nzmwt': 'मनावातु-वांगनुई प्रदेश',
    'nznsn': 'नेल्सन क्षेत्र',
    'nzntl': 'नॉर्थलैंड प्रदेश',
    'nzota': 'ओटागो क्षेत्र',
    'nzstl': 'साउथलैंड क्षेत्र',
    'nztas': 'तस्मान जिला',
    'nztki': 'तारानाकी',
    'nzwgn': 'वेलिंग्टन क्षेत्र',
    'nzwko': 'वाइकाटो क्षेत्र',
    'nzwtc': 'वेस्ट कोस्ट क्षेत्र',
    'ombj': 'अल बातिनाह दक्षिण गवर्नरेट',
    'ombu': 'अल बुरैमी मुहाफ़ज़ाह',
    'omda': 'अद दाख़िलीया मुहाफ़ज़ाह',
    'omma': 'मस्क़त मुहाफ़ज़ाह',
    'ommu': 'मुसांडाम गवर्नरेट',
    'omsj': 'ऐश शार्कियाह दक्षिण गवर्नरेट',
    'omss': 'एश शरीकिया उत्तरी गवर्नरेट',
    'omwu': 'अल वुस्ता मुहाफ़ज़ाह',
    'omza': 'अज़ ज़ाहिराह मुहाफ़ज़ाह',
    'omzu': 'ज़ोफ़ार मुहाफ़ज़ाह',
    'pa1': 'बोकास डेल टोरो प्रांत',
    'pa2': 'कोसे प्रांत',
    'pa3': 'कोलोन प्रांत',
    'pa4': 'चिरिकी प्रांत',
    'pa5': 'डैरिएन प्रांत',
    'pa6': 'हेरेरा प्रांत',
    'pa7': 'लॉस सैंटोस प्रांत',
    'pa9': 'वेरगुआस प्रांत',
    'paem': 'एम्बेरा-वूनान कोमारका',
    'paky': 'गुना याला',
    'panb': 'गोब-ब्यूगल कोमारका',
    'peama': 'एमेज़ोनस क्षेत्र',
    'peanc': 'एन्कैश क्षेत्र',
    'peapu': 'अपुरिमक क्षेत्र',
    'peare': 'एरेकिपा प्रदेश',
    'peaya': 'अयाकुचो प्रदेश',
    'pecaj': 'कजमार्का क्षेत्र',
    'pecus': 'कुस्को प्रदेश',
    'pehuc': 'हुआनुको क्षेत्र',
    'pehuv': 'हुआंकावेलिका प्रदेश',
    'peica': 'इका प्रदेश',
    'pejun': 'जूनिन क्षेत्र',
    'pelal': 'ला लिबर्टाड प्रदेश',
    'pelam': 'लैम्बेक प्रदेश',
    'pelim': 'लीमा क्षेत्र',
    'pelma': 'लीमा प्रांत',
    'pelor': 'लोरेटो क्षेत्र',
    'pemdd': 'माद्रे डी डियोस क्षेत्र',
    'pemoq': 'मोकेगुआ क्षेत्र',
    'pepas': 'पास्को प्रदेश',
    'pepiu': 'पिउरा प्रदेश',
    'pesam': 'सैन मार्टिन क्षेत्र',
    'petac': 'टैक्ना क्षेत्र',
    'petum': 'त्यूम्बेस विभाग',
    'peuca': 'उकायली क्षेत्र',
    'pgcpk': 'किम्बू प्रांत',
    'pgcpm': 'केंद्रीय प्रांत',
    'pgebr': 'पूर्वी न्यू ब्रिटेन',
    'pgehg': 'पूर्वी हाइलैंड्स प्रांत',
    'pgepw': 'एंगा प्रांत',
    'pgesw': 'पूर्वी सेपिक प्रांत',
    'pggpk': 'खाड़ी',
    'pgmba': 'मिल्ने खाड़ी प्रांत',
    'pgmpl': 'मोरोबे प्रांत',
    'pgmpm': 'मदांग प्रांत',
    'pgmrl': 'मनुस प्रांत',
    'pgncd': 'पोर्ट मोरेस्बी',
    'pgnik': 'न्यू आयरलैंड प्रांत',
    'pgnpp': 'ओरो प्रांत',
    'pgnsb': 'बोगेनविल',
    'pgsan': 'सांडुन प्रांत',
    'pgshm': 'दक्षिणी हाइलैंड्स प्रांत',
    'pgwbk': 'वेस्ट न्यू ब्रिटेन प्रोविंस',
    'pgwhm': 'पश्चिमी हाइलैंड्स प्रांत',
    'ph00': 'मेट्रो मनिला',
    'ph01': 'इलोकोस क्षेत्र',
    'ph02': 'कागायान घाटी',
    'ph03': 'मध्य लूज़ोन',
    'ph05': 'बिकोल क्षेत्र',
    'ph06': 'पश्चिमी विसाया',
    'ph07': 'मध्य विसाया',
    'ph08': 'पूर्वी विसाया',
    'ph09': 'ज़म्बोआंगा प्रायद्वीप',
    'ph10': 'उत्तरी मिन्दनाओ',
    'ph11': 'दावाओ क्षेत्र',
    'ph12': 'सोकसारजेन',
    'ph13': 'कारागा',
    'ph14': 'मुस्लिम मिन्दनाओ में स्वशासित क्षेत्र',
    'ph15': 'कोर्दिल्येरा प्रशासनिक क्षेत्र',
    'ph40': 'कालाबारज़ोन',
    'ph41': 'मिमारोपा',
    'phabr': 'आब्रा प्रान्त',
    'phagn': 'आगुसान देल नोर्ते',
    'phags': 'आगुसान देल सूर',
    'phakl': 'अक्लान प्रान्त',
    'phalb': 'अल्बाय प्रान्त',
    'phant': 'आन्तीके प्रान्त',
    'phapa': 'आपायाओ प्रान्त',
    'phaur': 'औरोरा प्रान्त',
    'phban': 'बाताआन प्रान्त',
    'phbas': 'बसीलन',
    'phben': 'बेंगेत प्रान्त',
    'phbil': 'बिलिरान',
    'phboh': 'बोहोल',
    'phbtg': 'बतांगास प्रान्त',
    'phbtn': 'बातानेस',
    'phbuk': 'बुकिदनोन प्रान्त',
    'phbul': 'बुलाकान प्रान्त',
    'phcag': 'कागायान प्रान्त',
    'phcam': 'कमिगिन',
    'phcan': 'कामारिनेस नोर्ते प्रान्त',
    'phcap': 'कापीज़ प्रान्त',
    'phcas': 'कामारिनेस सूर प्रान्त',
    'phcat': 'कतन्दुआनेस',
    'phcav': 'काविते प्रान्त',
    'phceb': 'सिबु',
    'phcom': 'कोम्पोस्तेला घाटी',
    'phdao': 'दावाओ ओरिएंटल',
    'phdas': 'दावाओ देल सूर',
    'phdav': 'दावाओ देल नोर्ते',
    'phdin': 'दिनागत द्वीपसमूह',
    'phdvo': 'दावाओ ओक्सीडेंटल',
    'pheas': 'पूर्वी सामार प्रान्त',
    'phgui': 'गिमारास',
    'phifu': 'इफ़ुगाओ प्रान्त',
    'phili': 'इलोइलो प्रान्त',
    'philn': 'इलोकोस नोर्ते',
    'phils': 'इलोकोस सूर',
    'phisa': 'इसाबेला प्रान्त',
    'phkal': 'कालिंगा प्रान्त',
    'phlag': 'लगूना प्रान्त',
    'phlan': 'लानाओ देल नोर्ते',
    'phlas': 'लानाओ देल सूर',
    'phley': 'लेयते प्रान्त',
    'phlun': 'ला युनियोन प्रान्त',
    'phmad': 'मरिनदूके',
    'phmag': 'मगिन्दानाओ प्रान्त',
    'phmas': 'मस्बाते',
    'phmdc': 'ओक्सिडेन्टल मिन्दोरो',
    'phmdr': 'ओरियेन्टल मिन्दोरो',
    'phmou': 'माउंटन प्रान्त',
    'phmsc': 'मिसामिस ओक्सीदेन्ताल प्रान्त',
    'phmsr': 'मिसामिस ओरिएन्ताल प्रान्त',
    'phnco': 'कोताबातो प्रान्त',
    'phnec': 'नेग्रोस ओक्सीदेन्ताल',
    'phner': 'नेग्रोस ओरिएन्ताल',
    'phnsa': 'उत्तरी सामार प्रान्त',
    'phnue': 'नुएवा एसिहा प्रान्त',
    'phnuv': 'नुएवा विज़काया प्रान्त',
    'phpam': 'पाम्पांगा प्रान्त',
    'phpan': 'पांगासिनान प्रान्त',
    'phplw': 'पलावन',
    'phque': 'केज़ोन प्रान्त',
    'phqui': 'किरीनो प्रान्त',
    'phriz': 'रिज़ाल प्रान्त',
    'phrom': 'रोमब्लोन',
    'phsar': 'सारंगानी प्रान्त',
    'phsco': 'दक्षिण कोताबातो प्रान्त',
    'phsig': 'सिकिहोर',
    'phsle': 'दक्षिणी लेयते प्रान्त',
    'phslu': 'सुलु प्रान्त',
    'phsor': 'सोरसोगोन प्रान्त',
    'phsuk': 'सुल्तान कुदारात प्रान्त',
    'phsun': 'सुरिगाओ देल नोर्ते',
    'phsur': 'सुरिगाओ देल सूर',
    'phtar': 'तरलाक प्रान्त',
    'phtaw': 'तावी-तावी',
    'phwsa': 'सामार प्रान्त',
    'phzan': 'ज़म्बोआंगा देल नोर्ते',
    'phzas': 'ज़म्बोआंगा देल सूर',
    'phzmb': 'ज़म्बालेस प्रान्त',
    'phzsi': 'ज़म्बोआंगा सिबुगय',
    'pkba': 'बलूचिस्तान',
    'pkgb': 'गिलगित-बाल्तिस्तान',
    'pkis': 'इस्लामाबाद राजधानी क्षेत्र',
    'pkjk': 'आज़ाद कश्मीर',
    'pkkp': 'ख़ैबर-पख़्तूनख़्वा',
    'pkpb': 'पंजाब',
    'pksd': 'सिंध',
    'pkta': 'संघ-शासित जनजातीय क्षेत्र',
    'pl02': 'निचला सिलेसियन वोइवोडीशिप',
    'pl04': 'कुआवियन-पोमरेनियन वोईवोडशिप',
    'pl06': 'लुब्लिन',
    'pl08': 'लुबुस वोइवोडीशिप',
    'pl10': 'लौड्ज़ वोईवोडीशिप',
    'pl12': 'लघुतर पोलैंड वोइवोडीशिप',
    'pl14': 'मासोवियन वोईवोडीशिप',
    'pl16': 'ऑपोल',
    'pl18': 'पॉडकारपैकी वोइवोडीशिप',
    'pl20': 'पॉडलास्की वोईवोडीशिप',
    'pl22': 'पोमरेनियन वोइवोडीशिप',
    'pl24': 'सिलेसियन वोईवोडीशिप',
    'pl26': 'स्वेतोक्रझिस्की वोइवोडीशिप',
    'pl28': 'वार्मियन-मसुरियन वाइवोडीशिप',
    'pl30': 'बृहत्तर पोलैंड वोईवोडीशिप',
    'pl32': 'पश्चिम पोमेररेनियन वोइवोडीशिप',
    'psbth': 'बेथलेहम गवर्नरेट',
    'psdeb': 'देिर अल-बालाह गवर्नरेट',
    'pshbn': 'हेब्रोन गवर्नरेट',
    'psnbs': 'नबलस गवर्नरेट',
    'psngz': 'उत्तर गाजा गवर्नरेट',
    'psqqa': 'कालकिया गवर्नरेट',
    'psrbh': 'रामल्लाह और अल-बिरेह गवर्नरेट',
    'psslt': 'साल्फीट गवर्नरेट',
    'pstkm': 'तुलकार्म गवर्नरेट',
    'pt02': 'बेजा जिला',
    'pt03': 'ब्रागा जिला',
    'pt05': 'कास्टेलो ब्रैंको जिला',
    'pt06': 'कोइम्ब्रा जिला',
    'pt07': 'एवोरा जिला',
    'pt08': 'फ़ारो जिला',
    'pt10': 'लीरिया जिला',
    'pt14': 'सैन्तारेम जिला',
    'pt15': 'सेतुबल जिला',
    'pt16': 'वियाना डो कैस्टेलो जिला',
    'pt18': 'विसू जिला',
    'pt20': 'एज़ोरेस',
    'pt30': 'मदेरा',
    'pw002': 'एमिलीइक',
    'pw004': 'ऐराई',
    'pw010': 'अंगौर',
    'pw050': 'हतोहोबेई',
    'pw100': 'कयांगेल',
    'pw150': 'कोरर',
    'pw212': 'मेलेकोक',
    'pw214': 'गैरार्ड',
    'pw218': 'गार्शिलॉन्ग',
    'pw222': 'गार्डमाउ',
    'pw224': 'गैत्पैंग',
    'pw226': 'निश्सर',
    'pw227': 'गेरेमलेंगुई',
    'pw228': 'गीवाल',
    'pw350': 'पेलेलिऊ',
    'pw370': 'सोंसोरोल',
    'py2': 'सैन पेड्रो विभाग, पैराग्वे',
    'py3': 'कार्डिलेरा',
    'py4': 'गुयारा विभाग',
    'py5': 'कागुआजु',
    'py6': 'कज़ापा',
    'py7': 'इटापुआ',
    'py8': 'मिशिनेस',
    'py10': 'अल्टो पराना',
    'py11': 'केंद्रीय विभाग',
    'py12': 'नीम्बुकु',
    'py13': 'अमैम्बे',
    'py14': 'कैनंडेउ',
    'py15': 'प्रेसिदेंते हेयेस',
    'py16': 'आल्टो पैराग्वे विभाग',
    'py19': 'सोलह बोकेरोन',
    'pyasu': 'असुन्सियोन',
    'qada': 'दोहा',
    'qakh': 'अल खोर',
    'qams': 'मदिनत ऐश शमल',
    'qara': 'अल रय्यान',
    'qaus': 'उम्म सलाल नगरपालिका',
    'qawa': 'अल वकरा',
    'qaza': 'अल डायेन',
    'roab': 'अल्बा काउंटी',
    'roag': 'अर्जेस काउंटी',
    'roar': 'अराद काउंटी',
    'rob': 'बुखारेस्ट',
    'robh': 'बिहोर काउंटी',
    'robn': 'बिस्ट्रिटा-नसाऊद काउंटी',
    'robr': 'ब्रायला काउंटी',
    'robt': 'बोतोसानी काउंटी',
    'robv': 'ब्रसोव काउंटी',
    'robz': 'बुज़ू काउंटी',
    'rocj': 'क्लुए काउंटी',
    'rocl': 'कालारसी काउंटी',
    'rocs': 'करास-सेवेरिन काउंटी',
    'roct': 'कॉस्टैंटा काउंटी',
    'rocv': 'कोवासना काउंटी',
    'rodb': 'दम्बोविता काउंटी',
    'rodj': 'डॉल्ज काउंटी',
    'rogj': 'गोर्ज काउंटी',
    'rogl': 'गलाती काउंटी',
    'rogr': 'जिर्गिउ काउंटी',
    'rohd': 'हूनेदोआरा काउंटी',
    'rohr': 'हरघिता काउंटी',
    'roif': 'लेफ़ॉव काउंटी',
    'roil': 'इआलोमिटा काउंटी',
    'rois': 'इयासी काउंटी',
    'romh': 'महेदिंती काउंटी',
    'romm': 'मारमुरेस काउंटी',
    'roms': 'म्यूरेस काउंटी',
    'ront': 'नीम्ट काउंटी',
    'root': 'ओल्ट काउंटी',
    'roph': 'प्रहोवा काउंटी',
    'rosb': 'सिबिउ काउंटी',
    'rosj': 'सलाय काउंटी',
    'rosm': 'सातू मेअर काउंटी',
    'rosv': 'सुसेवा काउंटी',
    'rotl': 'टलसी काउंटी',
    'rotm': 'टिमिस काउंटी',
    'rotr': 'टेलीओर्नान काउंटी',
    'rovl': 'वैल्सिया काउंटी',
    'rovn': 'व्रान्सी काउंटी',
    'rovs': 'वास्लूय काउंटी',
    'rs00': 'बॅलग्रेड',
    'rs01': 'उत्तर बाक्का जिला',
    'rs02': 'केंद्रीय बनाट जिला',
    'rs03': 'उत्तरी बनाट जिला',
    'rs04': 'दक्षिणी बनाट ज़िला',
    'rs05': 'पश्चिम बाका जिला',
    'rs06': 'दक्षिण बाकाका जिला',
    'rs07': 'सरेम जिला',
    'rs08': 'मकवा जिला',
    'rs09': 'कोलुबरा जिला',
    'rs10': 'पोडूनाव्लिये जिला',
    'rs11': 'ब्रनिसवो जिला',
    'rs12': 'सुमादिया जिला',
    'rs13': 'पोमोराव्लिये जिला',
    'rs14': 'बोर जिला',
    'rs15': 'ज़जेका जिला',
    'rs16': 'ज़लातिबोर जिला',
    'rs17': 'मोराविका जिला',
    'rs18': 'रस्का जिला',
    'rs19': 'रसीना जिला',
    'rs20': 'निसावा जिला',
    'rs21': 'टॉपलिका जिला',
    'rs22': 'पिरोट जिला',
    'rs23': 'जब्लानिका जिला',
    'rs24': 'प्सेंजे जिला',
    'ruad': 'आदिगेया',
    'rual': 'अल्ताई गणराज्य',
    'rualt': 'अल्ताई क्राय',
    'ruamu': 'आमुर ओब्लास्ट',
    'ruark': 'अर्खांगेल्स्क ओब्लास्ट',
    'ruast': 'अस्त्राखान ओब्लास्ट',
    'ruba': 'बश्कोरतोस्तान',
    'rubel': 'बेल्गोरोद ओब्लास्त',
    'rubry': 'ब्रियांस्क ओब्लास्ट',
    'rubu': 'बुर्यातिया',
    'ruce': 'चेचन्या',
    'ruche': 'चेल्याबिन्स्क ओब्लास्त',
    'ruchu': 'चुकोतका स्वायत्त ऑक्रग',
    'rucu': 'चुवैश गणतंत्र',
    'ruda': 'दाग़िस्तान',
    'ruin': 'इन्गुशेतिया',
    'ruirk': 'इरकुत्स्क ओब्लास्त',
    'ruiva': 'इवानोवो ओब्लास्ट',
    'rukam': 'कमचातका क्राय',
    'rukb': 'काबारदीनो-बल्कारिया',
    'rukc': 'काराचाए-चरकस्सिया',
    'rukda': 'क्रास्नोदार क्राय',
    'rukem': 'केमेरोवो ओब्लास्ट',
    'rukgd': 'कलिनिनग्रैड ओब्लास्ट',
    'rukgn': 'कुर्गन ओब्लास्ट',
    'rukha': 'ख़ाबारोव्स्क क्राय',
    'rukhm': 'खांति-मानसी स्वायत्त ऑक्रग',
    'rukir': 'किरोव ओब्लास्ट',
    'rukk': 'ख़कासिया',
    'rukl': 'कालमिकिया',
    'ruklu': 'कलुगा ओब्लास्ट',
    'ruko': 'कोमी गणराज्य',
    'rukos': 'कोस्ट्रोमा ओब्लास्ट',
    'rukr': 'कारेलिया गणतंत्र',
    'rukrs': 'कुर्सक ओब्लास्ट',
    'rukya': 'क्रस्नोयार्स्क क्राय',
    'rulen': 'लेनिनग्राद ओब्लास्ट',
    'rulip': 'लिपेट्सक ओब्लास्ट',
    'rumag': 'मागादान ओब्लास्त',
    'rume': 'मरी ऍल',
    'rumo': 'मॉर्डोविया गणराज्य',
    'rumos': 'मास्को ओब्लास्ट',
    'rumow': 'मास्को',
    'rumur': 'मूरमान्स्क ओब्लास्त',
    'runen': 'नेनेट्स औटोनोमस ओक्रुग',
    'rungr': 'नोवगोरोड ओब्लास्ट',
    'runiz': 'निज़नी नोवोगोरोड ओब्लास्ट',
    'runvs': 'नोवोसिबिर्स्क ओब्लास्ट',
    'ruoms': 'ओम्स्क ओब्लास्ट',
    'ruore': 'ओरेनबूर्ग ओब्लास्त',
    'ruorl': 'ओर्योल ओब्लास्ट',
    'ruper': 'पेर्म क्राय',
    'rupnz': 'पेन्ज़ा ओब्लास्ट',
    'rupri': 'प्रिमोर्स्की क्राय',
    'rupsk': 'प्सकोव ओब्लास्ट',
    'ruros': 'रोस्तोव ओब्लास्ट',
    'rurya': 'रियाज़ान ओब्लास्ट',
    'rusa': 'साख़ा गणतंत्र',
    'rusak': 'सखलिन ओब्लास्ट',
    'rusam': 'समारा ओब्लास्त',
    'rusar': 'साराटोव ओब्लास्ट',
    'ruse': 'उत्तर ओसेतिया-आलानिया',
    'rusmo': 'स्मोलेंस्क ओब्लास्ट',
    'ruspe': 'सेंट पीटर्सबर्ग',
    'rusta': 'स्ताव्रोपोल क्राय',
    'rusve': 'स्वर्दलोव्स्क ओब्लास्ट',
    'ruta': 'तातारस्तान',
    'rutam': 'तांबोव ओब्लास्ट',
    'rutom': 'टॉमस्क ओब्लास्ट',
    'rutul': 'टूला ओब्लास्ट',
    'rutve': 'त्वेर ओब्लास्ट',
    'ruty': 'तूवा',
    'rutyu': 'ट्युमेन ओब्लास्ट',
    'ruud': 'उदमूर्तिया',
    'ruuly': 'उल्यानोव्स्क ओब्लास्ट',
    'ruvgg': 'वोल्गोग्राद ओब्लास्ट',
    'ruvla': 'व्लादिमीर ओब्लास्ट',
    'ruvlg': 'वोलोडा ओब्लास्ट',
    'ruvor': 'वोरोनेज़ ओब्लास्ट',
    'ruyan': 'यामालो-नेनेट ऑटोनॉमस ऑक्रग',
    'ruyar': 'यरोस्लावी ओब्लास्ट',
    'ruyev': 'ज्यूइश ऑटोनौमस ओब्लास्ट',
    'ruzab': 'ज़बायकाल्स्की क्राय',
    'rw01': 'किगाली',
    'rw02': 'पूर्वी प्रांत',
    'rw03': 'उत्तरी प्रांत',
    'rw04': 'पश्चिमी प्रांत',
    'rw05': 'दक्षिणी प्रांत',
    'sa01': 'रियाद प्रान्त',
    'sa02': 'मक्का प्रान्त',
    'sa03': 'मदीना प्रान्त',
    'sa04': 'पूर्वी प्रान्त, सउदी अरब',
    'sa05': 'क़सीम प्रान्त',
    'sa06': 'हाइल प्रान्त',
    'sa07': 'तबूक प्रान्त',
    'sa08': 'उत्तरी सीमाएँ प्रान्त',
    'sa09': 'जाज़ान प्रान्त',
    'sa10': 'नजरान प्रान्त',
    'sa11': 'बाहाह प्रान्त',
    'sa12': 'जौफ़ प्रान्त',
    'sa14': 'असीर प्रान्त',
    'sbce': 'केंद्रीय प्रांत',
    'sbch': 'चोइजोल प्रांत',
    'sbct': 'होनियारा',
    'sbgu': 'गुएडलकैनाल प्रांत',
    'sbis': 'इसाबेल प्रांत',
    'sbml': 'मलाइटा प्रांत',
    'sbrb': 'रेनेल और बेलोना प्रांत',
    'sbte': 'टेमोटू प्रांत',
    'sbwe': 'पश्चिमी प्रांत',
    'sc01': 'एंसे-ऑक्स-पिन्स',
    'sc02': 'एंस बॉइलो',
    'sc03': 'एन्से इतोइल',
    'sc04': 'ऑ कैप',
    'sc05': 'एंस रोयाल',
    'sc06': 'बाए लाज़रे',
    'sc07': 'बाई सैन्ते ऐने',
    'sc08': 'ब्यू वलोन',
    'sc09': 'बेल एयर',
    'sc10': 'बेल ओम्बरे',
    'sc11': 'कास्केड',
    'sc12': 'ग्लैसिस',
    'sc14': 'ग्रैंड’अंस प्रैलिन',
    'sc15': 'ला डीगु और इनर आइलैंड्स',
    'sc16': 'ला रिविएर एंग्लेस',
    'sc17': 'मोंट बक्सटन',
    'sc18': 'मोंट फ्लेरी',
    'sc19': 'प्लेसेंस',
    'sc20': 'पॉइंट ला रू',
    'sc21': 'पोर्ट ग्लाउद',
    'sc22': 'सेंट लुइ, सेशल्स',
    'sc23': 'टाकामाका',
    'sc24': 'ली मैमेलेस',
    'sc25': 'रोश कैमन',
    'sddc': 'केंद्रीय दारफुर',
    'sdde': 'पूर्वी दारफुर',
    'sddn': 'उत्तरी दार्फुर',
    'sdds': 'दक्षिण दारफुर',
    'sddw': 'पश्चिम दारफुर',
    'sdgd': 'अल कादरीफ',
    'sdgz': 'अल जज़ीरा (राज्य)',
    'sdka': 'कसाला (राज्य)',
    'sdkh': 'खार्तूम',
    'sdkn': 'उत्तर कुर्दुफान',
    'sdks': 'दक्षिणी कोर्डोफैन',
    'sdnb': 'ब्लू नाइल (राज्य)',
    'sdno': 'उत्तरी',
    'sdnr': 'नील नदी',
    'sdnw': 'सफ़ेद नील',
    'sdrs': 'लाल सागर',
    'sdsi': 'सेनणार',
    'seab': 'स्टॉकहोम लैन',
    'seac': 'वेस्तरबॉत्तेन लैन',
    'sebd': 'नॉरबॉत्तेन लैन',
    'sec': 'उप्साला लैन',
    'sed': 'सोदरमानलान्द लैन',
    'see': 'ओस्तरयोतलान्द लैन',
    'sef': 'योनशोपिंग लैन',
    'seg': 'क्रूनुबैर्य लैन',
    'seh': 'कल्मार लैन',
    'sei': 'गॉतलान्द लैन',
    'sek': 'ब्लकिंगे लैन',
    'sem': 'स्कॉने लैन',
    'sen': 'हल्लान्द लैन',
    'seo': 'वेस्त्रा योतालान्द लैन',
    'ses': 'वैर्मलान्द लैन',
    'set': 'ओरेब्रो लैन',
    'seu': 'वेस्तमानलान्द लैन',
    'sew': 'दालारना लैन',
    'sex': 'यैव्लेबॉर्य लैन',
    'sey': 'वेस्तरनॉरलान्द लैन',
    'sez': 'येम्तलान्द लैन',
    'shac': 'असेन्शियन द्वीप',
    'shhl': 'सन्त हेलेना',
    'si001': 'एडोव्सिना नगरपालिका',
    'si002': 'बेल्टिंकी नगर पालिका',
    'si003': 'ब्लेड नगरपालिका',
    'si004': 'बोहिंज नगरपालिका',
    'si005': 'बोरोव्निका नगर पालिका',
    'si006': 'बोवेक नगर पालिका',
    'si007': 'बर्डा नगरपालिका',
    'si008': 'ब्रेज़ोविका नगर पालिका',
    'si009': 'ब्रेज़िस नगर पालिका',
    'si011': 'सेलिये शहर नगरपालिका',
    'si012': 'सर्कलिए ना गोरेन्सकेम नगरपालिका',
    'si013': 'चेर्कनिका नगरपालिका',
    'si014': 'सेर्क्नो नगरपालिका',
    'si015': 'क्रेंसोव्की नगरपालिका',
    'si016': 'क्रना ना कोरोस्केम नगरपालिका',
    'si017': 'क्र्नोमलजे नगर पालिका',
    'si018': 'डेस्ट्रनिक नगरपालिका',
    'si019': 'दिवाका नगरपालिका',
    'si020': 'डोबरपोलिए नगरपालिका',
    'si021': 'डोब्रोवा-पोल्होव ग्रादेक नगरपालिका',
    'si022': 'डोल प्री लुब्लियानी नगरपालिका',
    'si024': 'डोरनावा नगरपालिका',
    'si025': 'ड्रेवोग्राद नगरपालिका',
    'si026': 'डुप्लेक नगरपालिका',
    'si027': 'गोरेंजा वास-पोलिआने नगरपालिका',
    'si028': 'गोरिस्निका नगरपालिका',
    'si030': 'गोर्न्जी ग्रैड नगर पालिका',
    'si031': 'गोर्नजी पेत्रोव्की नगरपालिका',
    'si032': 'ग्रोसुप्लिए नगर पालिका',
    'si033': 'सलोव्की',
    'si034': 'ह्रास्तनिक नगर पालिका',
    'si035': 'ह्रपेलिए-कोज़िना नगरपालिका',
    'si037': 'आइग नगरपालिका',
    'si039': 'इवानकना गोरिका नगर पालिका',
    'si040': 'इज़ोला',
    'si041': 'जेसेनीक नगरपालिका',
    'si042': 'जुर्सिंकी नगरपालिका',
    'si043': 'कम्निक नगरपालिका',
    'si044': 'कनाल ऑब सोची',
    'si045': 'किड्रिचेवो नगर पालिका',
    'si046': 'कोबारीद नगरपालिका',
    'si047': 'कोबीलिए नगरपालिका',
    'si048': 'कोसेविये नगर पालिका',
    'si049': 'कोमें नगर पालिका',
    'si051': 'कोज़िए नगरपालिका',
    'si052': 'क्रंज शहर नगरपालिका',
    'si053': 'क्रंज्सका गोरा नगरपालिका',
    'si054': 'क्रॉस्को नगर पालिका',
    'si055': 'कुंगोता नगर पालिका',
    'si056': 'कुज़्मा नगरपालिका',
    'si057': 'लास्को नगर पालिका',
    'si058': 'लेनार्ट नगरपालिका',
    'si059': 'लेंडवा',
    'si060': 'लितिजा महानगरपालिका',
    'si062': 'लुब्नो नगरपालिका',
    'si064': 'लोगाटेक नगरपालिका',
    'si065': 'लोस्का डोलिना नगर पालिका',
    'si066': 'लोस्की पोटोक नगर पालिका',
    'si067': 'ल्यूस नगरपालिका',
    'si068': 'लुकोविका नगर पालिका',
    'si069': 'माजस्पर्क नगर पालिका',
    'si070': 'मारीबोर शहर नगरपालिका',
    'si071': 'मेडवोडे नगर पालिका',
    'si072': 'मेंजेस नगर पालिका',
    'si073': 'मेट्लिका',
    'si075': 'मिरेन-कोस्टानयेविका नगर पालिका',
    'si076': 'मिस्लिन्या',
    'si077': 'मोरेव्से नगरपालिका',
    'si078': 'मोराव्सके टोप्लिस नगरपालिका',
    'si079': 'मोज़िरये नगर पालिका',
    'si080': 'मुर्सका सोबोटा शहर नगर पालिका',
    'si081': 'मूटा नगर पालिका',
    'si082': 'नाक्लो नगर पालिका',
    'si083': 'नज़ारिए नगरपालिका',
    'si085': 'नोवो मेस्टो शहर नगरपालिका',
    'si086': 'ओद्रांची',
    'si087': 'ओरमोज',
    'si089': 'पेसनिका नगर पालिका',
    'si090': 'पिरान',
    'si091': 'पिवका नगरपालिका',
    'si092': 'पॉडसेट्रेटेक नगर पालिका',
    'si093': 'पोडवेलका नगरपालिका',
    'si094': 'पोस्टोयना नगर पालिका',
    'si095': 'प्रेड्वोर नगर पालिका',
    'si096': 'पतुज',
    'si098': 'राके-फ्रैम नगरपालिका',
    'si099': 'राडेके',
    'si101': 'राडिये ऑब ड्रावी नगर पालिका',
    'si102': 'राडोवलिका नगरपालिका',
    'si103': 'रवने ना कोरोसकेम',
    'si104': 'रीबनिका नगर पालिका',
    'si105': 'रोगास्योव्की नगर पालिका',
    'si106': 'रोगास्का स्लातिना',
    'si107': 'रोगाटेक नगर पालिका',
    'si108': 'रुसे नगरपालिका',
    'si109': 'सेमिक नगरपालिका',
    'si110': 'सेव्निका नगर पालिका',
    'si111': 'सेजाना नगर पालिका',
    'si112': 'स्लोवेंज ग्रेडेक शहर नगरपालिका',
    'si113': 'स्लोवेन्स्का बिस्ट्रिका',
    'si114': 'स्लोवेन्स्क कौन्यिस',
    'si115': 'स्टार्स नगरपालिका',
    'si116': 'स्वेती जूरीय ऑब स्कावनीकी नगरपालिका',
    'si117': 'सेंसुर नगरपालिका',
    'si118': 'सेंतिल्ज नगर पालिका',
    'si119': 'सेंजेर्नेज',
    'si120': 'सेंत्युर नगर पालिका',
    'si121': 'स्कोक्येन नगर पालिका',
    'si122': 'स्कोफिया लोका नगरपालिका',
    'si123': 'स्कोफ़लिका नगर पालिका',
    'si124': 'स्मारिये प्री जेल्साह नगरपालिका',
    'si125': 'स्मार्त्नो ओब पाकी नगर पालिका',
    'si126': 'सोस्तांज नगरपालिका',
    'si127': 'स्टोर नगरपालिका',
    'si128': 'टोल्मिन नगरपालिका',
    'si130': 'ट्रेबेंज नगरपालिका',
    'si131': 'तर्ज़िक महानगरपालिका',
    'si134': 'वेलिके लासे नगरपालिका',
    'si136': 'विपावा नगर पालिका',
    'si137': 'वितान्ये',
    'si138': 'वोदिस',
    'si139': 'वोयनिक नगरपालिका',
    'si140': 'व्रहनिका नगर पालिका',
    'si141': 'वुज़ेनिका नगर पालिका',
    'si143': 'ज़ावर्क नगरपालिका',
    'si144': 'ज़ेडरेस नगरपालिका',
    'si146': 'ज़ेलेज़निकी नगर पालिका',
    'si148': 'बेनेडिक्ट नगर पालिका',
    'si149': 'बिस्ट्रिका ओब सोटली नगर पालिका',
    'si150': 'ब्लोक नगर पालिका',
    'si151': 'ब्रास्लोविए नगर पालिका',
    'si152': 'कैंकोवा नगरपालिका',
    'si153': 'चर्कवेन्नयेक नगर पालिका',
    'si154': 'डोबिए नगर पालिका',
    'si155': 'डोबरना नगरपालिका',
    'si157': 'डोल्न्जस्के टॉप्लिस नगर पालिका',
    'si158': 'ग्रैड नगरपालिका',
    'si159': 'हदीना नगरपालिका',
    'si160': 'होसे-स्लिवनिका नगरपालिका',
    'si161': 'होडोस नगर पालिका',
    'si162': 'होर्जुल नगर पालिका',
    'si163': 'जेज़ेर्सको नगरपालिका',
    'si164': 'कोमेन्डा नगर पालिका',
    'si165': 'कोस्टल नगर पालिका',
    'si166': 'क्रिज़ेव्की नगर पालिका',
    'si168': 'मर्कोव्सी नगरपालिका',
    'si170': 'मीरना पेक नगरपालिका',
    'si171': 'ओप्लोटनिका नगरपालिका',
    'si172': 'पोडलेनिक नगर पालिका',
    'si173': 'पोल्ज़ेला नगरपालिका',
    'si174': 'प्रीबॉल्ड नगर पालिका',
    'si175': 'प्रीवेलिये नगरपालिका',
    'si176': 'राजक्रिज़िए नगरपालिका',
    'si177': 'रिबनिका ना पोहोरु नगरपालिका',
    'si178': 'सेल्निका ओब द्रावी नगरपालिका',
    'si179': 'सोद्रेज़िका नगरपालिका',
    'si181': 'स्वेता ऐना नगरपालिका',
    'si182': 'स्वेती एंड्राज़ वी स्लोवेनस्कि गोरिकाह नगरपालिका',
    'si183': 'सैम्पीटर-व्रतोईबा नगरपालिका',
    'si184': 'टाबोर नगरपालिका',
    'si185': 'ट्र्नोवस्का वास नगर पालिका',
    'si186': 'त्रज़िन',
    'si187': 'वेलिका पोलाना नगर पालिका',
    'si188': 'वेर्जेज नगर पालिका',
    'si189': 'व्रान्सको',
    'si190': 'ज़ेलेक नगर पालिका',
    'si191': 'ज़ेताले नगरपालिका',
    'si192': 'ज़िरोवनिका नगरपालिका',
    'si193': 'ज़ुज़ेमबर्क',
    'si194': 'स्मार्टनो प्री लितिजी',
    'skbc': 'बैंस्का बिस्त्रिका क्षेत्र',
    'skbl': 'ब्रातिस्लावा प्रदेश',
    'skki': 'कोसिस क्षेत्र',
    'skni': 'निट्रा क्षेत्र',
    'skpv': 'प्रीसोव क्षेत्र',
    'skta': 'ट्रनवा क्षेत्र',
    'sktc': 'ट्रेन्सिन क्षेत्र',
    'skzi': 'ज़िलिना प्रदेश',
    'sle': 'पूर्वी प्रांत',
    'sln': 'उत्तरी प्रांत',
    'sls': 'दक्षिणी प्रांत',
    'slw': 'पश्चिमी क्षेत्र',
    'sm01': 'एक्वाविवा',
    'sm02': 'चेसनुओवा',
    'sm03': 'डोमागननो',
    'sm04': 'फाटानो',
    'sm05': 'फ़ियोरेंतिनो',
    'sm06': 'बोर्गो मैगौयर',
    'sm07': 'सानमारिनो',
    'sm08': 'मोंटेजिआर्डीनो',
    'sm09': 'सेरावेले',
    'sndb': 'डिउरबेल प्रदेश',
    'sndk': 'डकार',
    'snfk': 'फटिक',
    'snka': 'कैफरीन',
    'snkd': 'कोल्डा',
    'snke': 'केडूगू',
    'snkl': 'काओलैक',
    'snlg': 'लूगा प्रदेश',
    'snmt': 'मतम',
    'snse': 'सेदियोऊ',
    'snsl': 'सेंट-लुइ प्रदेश',
    'sntc': 'ताम्बाकुंडा प्रदेश',
    'snth': 'थीस',
    'snzg': 'ज़िगुइनिचर क्षेत्र',
    'sobk': 'बाकुल',
    'sobn': 'बानादीर',
    'sobr': 'बारी',
    'soby': 'बे, सोमालिया',
    'soga': 'गैलगुडूड',
    'soge': 'गेडो',
    'sohi': 'हिरान',
    'sojd': 'मध्य जूबा',
    'sojh': 'निचला जुबा',
    'somu': 'मुदुग',
    'sonu': 'नुगल',
    'sosd': 'मध्य शीबैल',
    'sosh': 'निचला शीबेल',
    'srbr': 'ब्रोकोपोंडो जिला',
    'srcm': 'कौमवेना जिला',
    'srcr': 'कोरोनी ज़िला',
    'srma': 'मारोविएने जिला',
    'srni': 'निकेरी जिला',
    'srpm': 'पारामारिबो जिला',
    'srpr': 'पारा जिला',
    'srsa': 'सरमक्का जिला',
    'srsi': 'सिपेलिविनी जिला',
    'srwa': 'वानिका जिला',
    'ssbn': 'उत्तरी बहर एल ग़ज़ल',
    'ssbw': 'पश्चिमी बहर एल ग़ज़ल',
    'ssec': 'मध्य इक्वेटोरिया',
    'ssee': 'पूर्वी इक्वेटोरिया',
    'ssew': 'पश्चिमी इक्वेटोरिया',
    'ssjg': 'जोंगली',
    'sslk': 'लेक्स',
    'ssnu': 'ऊपरी नील',
    'ssuy': 'यूनिटी स्टेट',
    'sswr': 'वार्रप',
    'svah': 'अहुअछापान',
    'svca': 'कभान्यास',
    'svch': 'छालातेनानगो',
    'svcu': 'कूसकातलान',
    'svli': 'ला-लीभेरता',
    'svmo': 'मोरसान',
    'svpa': 'ला-पास',
    'svsa': 'सानता-आना प्रदेश',
    'svsm': 'नास-मीगोल',
    'svso': 'सोनसोनाते प्रदेश',
    'svss': 'सान-साल्वाडोर',
    'svsv': 'सान-विसेनते',
    'svun': 'ला-उनिओन प्रदेश',
    'svus': 'उसुलुतान',
    'sydi': 'दमिश्क़ प्रान्त',
    'sydr': 'दरआ प्रान्त',
    'sydy': 'देइर अज़-ज़ोर प्रान्त',
    'syha': 'अल-हसकाह प्रान्त',
    'syhi': 'होम्स प्रान्त',
    'syhl': 'हलब प्रान्त',
    'syhm': 'हमा प्रान्त',
    'syid': 'इदलिब प्रान्त',
    'syla': 'लातक़िया प्रान्त',
    'syqu': 'क़ुनेइत्राह प्रान्त',
    'syra': 'अर-रक़्क़ाह प्रान्त',
    'syrd': 'रीफ़ दिमश्क़ प्रान्त',
    'sysu': 'अस-सुवैदा प्रान्त',
    'syta': 'तरतूस प्रान्त',
    'szhh': 'होहो जिला',
    'szlu': 'लुबोम्बो जिला',
    'szma': 'मैन्ज़ीनी प्रदेश',
    'szsh': 'शिसेल्वेनी जिला',
    'tdba': 'बाथा प्रदेश',
    'tdbg': 'बहल एल गेज़ेल क्षेत्र',
    'tdbo': 'बोर्कू प्रदेश',
    'tdcb': 'चारी-बगुरनी क्षेत्र',
    'tdee': 'एन्नेदी पूर्व (प्रदेश)',
    'tdeo': 'एन्नेदी पश्चिम (प्रदेश)',
    'tdgr': 'गुएरा प्रदेश',
    'tdhl': 'हद्जर-लामिस क्षेत्र',
    'tdka': 'कानेम प्रदेश',
    'tdlc': 'लैक क्षेत्र',
    'tdlo': 'लोगोन ऑक्सीडोंटल प्रदेश',
    'tdlr': 'लॉगोन ओरिएंटल क्षेत्र',
    'tdma': 'मंडोल क्षेत्र',
    'tdmc': 'मोयेन-चारी क्षेत्र',
    'tdme': 'मेयो-केबी एस्ट प्रदेश',
    'tdmo': 'मेयो-केबी आउस्ट क्षेत्र',
    'tdnd': 'एन जेमीना',
    'tdod': 'उडाई क्षेत्र',
    'tdsa': 'सलामत प्रदेश',
    'tdsi': 'सिला क्षेत्र',
    'tdta': 'तंदीले क्षेत्र',
    'tdti': 'तिबेस्टी क्षेत्र',
    'tdwf': 'वादी फिरा क्षेत्र',
    'tgc': 'सेंट्रल क्षेत्र',
    'tgk': 'कारा प्रदेश',
    'tgm': 'मेरीटाइम प्रांत',
    'tgp': 'प्लेटो क्षेत्र',
    'tgs': 'सावेनेस क्षेत्र, टोगो',
    'th10': 'बैंकॉक',
    'th11': 'समुत प्राकान प्रान्त',
    'th12': 'नोन्थाबुरी प्रान्त',
    'th13': 'पथुम थानी प्रान्त',
    'th14': 'फ्र नखोन सी अयुथया प्रान्त',
    'th15': 'आंग थोंग प्रान्त',
    'th16': 'लोपबुरी प्रान्त',
    'th17': 'सिंग बुरी प्रान्त',
    'th18': 'चइ नात प्रान्त',
    'th19': 'सराबुरी प्रान्त',
    'th20': 'चोनबुरी प्रान्त',
    'th21': 'रयोंग प्रान्त',
    'th22': 'चन्थाबुरी प्रान्त',
    'th23': 'त्रात प्रान्त',
    'th24': 'चाचअंग्साओ प्रान्त',
    'th25': 'प्राचीनबुरी प्रान्त',
    'th26': 'नखोन नायोक प्रान्त',
    'th27': 'सा कैओ प्रान्त',
    'th30': 'नखोन रात्चासीमा प्रान्त',
    'th31': 'बुरीरम प्रान्त',
    'th32': 'सुरीन प्रान्त',
    'th33': 'सीसाकेत प्रान्त',
    'th34': 'उबोन रात्चाथानी प्रान्त',
    'th35': 'यसोथोन प्रान्त',
    'th36': 'चइयफूम प्रान्त',
    'th37': 'अम्नत चारोएन प्रान्त',
    'th38': 'बुएंग कान प्रान्त',
    'th39': 'नोंग बुआ लम फू प्रान्त',
    'th40': 'खोन कैन प्रान्त',
    'th41': 'उदोन थानी प्रान्त',
    'th42': 'लोइ प्रान्त',
    'th43': 'नोंग खाइ प्रान्त',
    'th44': 'महा साराखाम प्रान्त',
    'th45': 'रोइ एत प्रान्त',
    'th46': 'कालासिन प्रान्त',
    'th47': 'सकोन नखोन प्रान्त',
    'th48': 'नखोन फनोम प्रान्त',
    'th49': 'मुकदाहान प्रान्त',
    'th50': 'चिअंग मई प्रान्त',
    'th51': 'लम्फून प्रान्त',
    'th52': 'लम्पांग प्रान्त',
    'th53': 'उत्तरादित प्रान्त',
    'th54': 'फ्रै प्रान्त',
    'th55': 'नान प्रान्त',
    'th56': 'फयओ प्रान्त',
    'th57': 'चिअंग राई प्रान्त',
    'th58': 'मै होंग सोन प्रान्त',
    'th60': 'नखोन सवन प्रान्त',
    'th61': 'उथाई थानी प्रान्त',
    'th62': 'कम्फैंग फेट प्रान्त',
    'th63': 'ताक प्रान्त',
    'th64': 'सुखोथाई प्रान्त',
    'th65': 'फित्सनुलोक प्रान्त',
    'th66': 'फिचित प्रान्त',
    'th67': 'फेत्चबून प्रान्त',
    'th70': 'रात्चाबुरी प्रान्त',
    'th71': 'कांचनाबुरी प्रान्त',
    'th72': 'सुफन बुरी प्रान्त',
    'th73': 'नखोन पथोम प्रान्त',
    'th74': 'समुत साखोन प्रान्त',
    'th75': 'समुत सोंगख्राम प्रान्त',
    'th76': 'फेत्चबुरी प्रान्त',
    'th77': 'प्रचुअप खीरी खन प्रान्त',
    'th80': 'नखोन सी थम्मारात प्रान्त',
    'th81': 'क्रबी प्रान्त',
    'th82': 'फंग अंगा प्रान्त',
    'th83': 'फूकेत प्रान्त',
    'th84': 'सुरत थानी प्रान्त',
    'th85': 'रनोंग प्रान्त',
    'th86': 'चुमफोन प्रान्त',
    'th90': 'सोंगख्ला प्रान्त',
    'th91': 'सतून प्रान्त',
    'th92': 'त्रंग प्रान्त',
    'th93': 'फत्थलुंग प्रान्त',
    'th94': 'पत्तानी प्रान्त',
    'th95': 'याला प्रान्त',
    'th96': 'नराथिवात प्रान्त',
    'ths': 'पटाया',
    'tjdu': 'दुशान्बे',
    'tjgb': 'कूहिस्तोनी-बदख़्शान स्वशासित प्रान्त',
    'tjkt': 'ख़तलोन प्रान्त',
    'tjra': 'गणतंत्र-अधीन ज़िले',
    'tjsu': 'सुग़्द प्रान्त',
    'tlal': 'एइलू नगरपालिका',
    'tlan': 'ऐनारो नगरपालिका',
    'tlba': 'बौकाऊ नगरपालिका',
    'tlbo': 'बोबोनारो नगर पालिका',
    'tlco': 'कोवा लीमा नगर पालिका',
    'tldi': 'डिली नगरपालिका',
    'tler': 'एरमेरा जिला',
    'tlla': 'लौटेम नगरपालिका',
    'tlli': 'लिकीसा नगरपालिका',
    'tlmf': 'मैनुफाही नगरपालिका',
    'tlmt': 'मनातुतो जिला',
    'tloe': 'ओक्सेस नगर पालिका',
    'tlvi': 'विक्वेक्वे नगरपालिका',
    'tma': 'आख़ाल प्रान्त',
    'tmb': 'बलक़ान प्रान्त',
    'tmd': 'दाशोग़ुज़ प्रान्त',
    'tml': 'लेबाप प्रान्त',
    'tmm': 'मरी प्रान्त',
    'tms': 'अश्क़ाबाद',
    'tn13': 'बेन आरुस गवर्नरेट',
    'tn14': 'मनोबा गवर्नरेट',
    'tn21': 'नाबुल गवर्नरेट',
    'tn22': 'ज़घूअन गवर्नरेट',
    'tn23': 'बिज़ेर्ते गवर्नरेट',
    'tn32': 'जेंडुबा गवर्नरेट',
    'tn33': 'केफ़ गवर्नरेट',
    'tn34': 'सिलिआना गवर्नरेट',
    'tn42': 'कैसरिन गवर्नरेट',
    'tn43': 'सिडी बौज़िड गवर्नरेट',
    'tn51': 'सूसे गवर्नरेट',
    'tn52': 'मोनास्टीर',
    'tn53': 'महदिया गवर्नरेट',
    'tn61': 'स्फैक्स गवर्नरेट',
    'tn71': 'गफसा गवर्नरेट',
    'tn72': 'तोज़िउर गवर्नरेट',
    'tn73': 'केबिली गवर्नरेट',
    'tn81': 'गेबेस',
    'tn82': 'मेडेनिन',
    'tn83': 'टाटाउने',
    'to01': 'युआ',
    'to02': 'हापाई',
    'to03': 'निउआस',
    'to04': 'टोंगटापू',
    'to05': 'वावाउ',
    'tr01': 'अडाना प्रांत',
    'tr02': 'आदियामान प्रांत',
    'tr03': 'एफ्योंकराहिसर प्रांत',
    'tr04': 'एग्री प्रांत',
    'tr05': 'अमासिया प्रांत',
    'tr07': 'अंताल्या प्रांत',
    'tr08': 'आर्टविन प्रांत',
    'tr09': 'आयदीन प्रांत',
    'tr10': 'बालिकेसिर प्रांत',
    'tr11': 'बिलेसिक प्रांत',
    'tr12': 'बिंगोल प्रांत',
    'tr13': 'बिटलिस प्रांत',
    'tr14': 'बोलू प्रांत',
    'tr15': 'बुर्दूर प्रांत',
    'tr16': 'बुर्सा प्रांत',
    'tr17': 'कनक्केल प्रांत',
    'tr18': 'कैंकीरी प्रांत',
    'tr19': 'कॉरम प्रांत',
    'tr20': 'देनिज्ली प्रांत',
    'tr21': 'दियेर्बाकीर प्रांत',
    'tr22': 'एडीर्ने प्रांत',
    'tr23': 'एलाज़िग',
    'tr24': 'अर्ज़िनकैन प्रांत',
    'tr25': 'एर्ज़ुरुम प्रांत',
    'tr26': 'एस्कीसेहिर प्रांत',
    'tr27': 'गज़ियांटेप प्रांत',
    'tr28': 'गियरसन प्रांत',
    'tr30': 'हक्कारी प्रोविंस',
    'tr31': 'हेटे',
    'tr32': 'इस्पार्टा प्रांत',
    'tr33': 'मर्सिन प्रांत',
    'tr34': 'इस्तांबुल प्रांत',
    'tr35': 'इज़मिर प्रांत',
    'tr36': 'कार्स प्रांत',
    'tr37': 'कस्तामोनु प्रांत',
    'tr38': 'केसेरी प्रांत',
    'tr39': 'किर्कलारेली प्रांत',
    'tr40': 'किरिसहिर प्रांत',
    'tr41': 'कोकाएली',
    'tr42': 'कोन्या प्रांत',
    'tr43': 'कुताह्या प्रांत',
    'tr44': 'मालात्या प्रांत',
    'tr45': 'मनीसा प्रांत',
    'tr46': 'कहारामनमारास प्रांत',
    'tr47': 'मार्दिन प्रांत',
    'tr48': 'मुगला प्रांत',
    'tr49': 'मूस प्रांत',
    'tr50': 'नेविसिर प्रांत',
    'tr51': 'निगडे प्रांत',
    'tr52': 'ओर्दू प्रांत',
    'tr53': 'रिज़े प्रांत',
    'tr54': 'सकरया प्रोविंस',
    'tr55': 'सम्सुन',
    'tr56': 'सिर्ट प्रांत',
    'tr57': 'सिनोप',
    'tr58': 'सिवास प्रांत',
    'tr59': 'टेकीरडैग प्रांत',
    'tr60': 'टोकैत प्रांत',
    'tr61': 'ट्रैब्जन प्रांत',
    'tr62': 'ट्यूनसेली प्रांत',
    'tr63': 'सैन्ल्युर्फा',
    'tr64': 'उसाक प्रांत',
    'tr65': 'वान प्रांत',
    'tr66': 'योज़्गट प्रांत',
    'tr67': 'ज़ोंगुलदक प्रांत',
    'tr68': 'अकसरय प्रांत',
    'tr69': 'बेबर्ट प्रांत',
    'tr70': 'कारमन जिला',
    'tr71': 'किरिककैले प्रांत',
    'tr72': 'बतमान',
    'tr73': 'सिर्नक प्रांत',
    'tr74': 'बार्टिन प्रांत',
    'tr75': 'अर्दहन प्रांत',
    'tr76': 'इग्दीर',
    'tr77': 'यलोवा प्रांत',
    'tr78': 'कराबुक प्रांत',
    'tr79': 'किलिस प्रांत',
    'tr80': 'उस्मानिये प्रांत',
    'tr81': 'डूट्स प्रांत',
    'ttari': 'अरिमा',
    'ttcha': 'चगवानस',
    'ttctt': 'कूवा-ताबाक्वाइट-तालपारो क्षेत्रीय निगम',
    'ttdmn': 'डिएगो मार्टिन क्षेत्रीय निगम',
    'ttmrc': 'रिओ क्लैरो-मायारो क्षेत्रीय निगम',
    'ttped': 'पीनल-डेबी क्षेत्रीय निगम',
    'ttpos': 'पोर्ट ऑफ स्पेन',
    'ttprt': 'प्रिंस टाउन क्षेत्रीय निगम',
    'ttptf': 'पॉइंट फोर्टिन',
    'ttsfo': 'सैन फर्नान्डो',
    'ttsge': 'सैन्ग्रे ग्रांडे क्षेत्रीय निगम',
    'ttsip': 'सिपरिया रीजनल कॉर्पोरेशन',
    'ttsjl': 'सैन जुआन लैवेंटिल क्षेत्र',
    'tttob': 'टोबैगो',
    'tttup': 'टूनापूना-पायरको क्षेत्रीय निगम',
    'tvfun': 'फुनाफुति',
    'twcha': 'चान्गुआ काउंटी',
    'twcyi': 'चायेई काउंटी',
    'twcyq': 'छिअई सिटी',
    'twhsq': 'सिंचू काउंटी',
    'twhsz': 'सिंचु',
    'twhua': 'हुअलिएन काउंटी',
    'twila': 'यिलान काउंटी',
    'twkee': 'कीलंग',
    'twkhh': 'काऊशुंग सिटी',
    'twkin': 'किन्मेन',
    'twmia': 'मियाओली काउंटी',
    'twnan': 'नैनटो काउंटी',
    'twnwt': 'न्यू ताइपे शहर',
    'twpif': 'पिंगटूंग काउंटी',
    'twtao': 'ताओयुआन सिटी',
    'twtnn': 'ताइनान',
    'twtpe': 'ताइपे',
    'twttt': 'ताइतुंग काउंटी',
    'twtxg': 'ताइचुंग',
    'twyun': 'यूनलिन काउंटी',
    'tz01': 'अरुशा प्रदेश',
    'tz02': 'दार अस सलाम क्षेत्र',
    'tz03': 'दोदोमा क्षेत्र',
    'tz04': 'इरिंगा प्रदेश',
    'tz05': 'कगेरा प्रदेश',
    'tz06': 'उत्तरी पिम्बा क्षेत्र',
    'tz07': 'जंज़ीबार उत्तरी क्षेत्र',
    'tz08': 'किगोमा क्षेत्र',
    'tz09': 'किलीमंजारो प्रदेश',
    'tz10': 'दक्षिण पेम्बा क्षेत्र',
    'tz12': 'लिंडी प्रदेश',
    'tz13': 'मारा प्रदेश',
    'tz14': 'मेबिया प्रदेश',
    'tz15': 'जंजीबार शहरी/पश्चिमी क्षेत्र',
    'tz16': 'मोरोगोरो क्षेत्र',
    'tz17': 'मत्तवार क्षेत्र',
    'tz18': 'मवान्ज़ा प्रदेश',
    'tz19': 'पवानी प्रदेश',
    'tz20': 'रुक्वा क्षेत्र',
    'tz21': 'रूवुमा प्रदेश',
    'tz22': 'शिन्यांगा प्रदेश',
    'tz23': 'सिंगिदा क्षेत्र',
    'tz24': 'तबोरा क्षेत्र',
    'tz25': 'टंगा क्षेत्र',
    'tz26': 'मन्यारा प्रदेश',
    'tz27': 'गीता क्षेत्र',
    'tz28': 'कातावी क्षेत्र',
    'tz29': 'नियोम्बे क्षेत्र',
    'tz30': 'सिमिऊ प्रदेश',
    'ua05': 'विनित्सिया ओब्लास्ट',
    'ua07': 'वोलिन ओब्लास्ट',
    'ua09': 'लुहान्स्क ओब्लास्ट',
    'ua12': 'नीप्रोपेट्रोव्स्क ओब्लास्ट',
    'ua14': 'डोनेट्स्क ओब्लास्ट',
    'ua18': 'ज़ायटोमीर ओब्लास्ट',
    'ua21': 'ज़कारपटिया ओब्लास्ट',
    'ua23': 'ज़ैपोरिझ्झया ओब्लास्ट',
    'ua26': 'इवैनो-फ्रैंकिव्स्क ओब्लास्ट',
    'ua30': 'कीव',
    'ua32': 'कीव ओब्लास्ट',
    'ua35': 'किरोवोरॉड ओब्लास्ट',
    'ua40': 'सेवस्तोपोल',
    'ua46': 'लवीव ओब्लास्ट',
    'ua48': 'मायकोलेव ओब्लास्ट',
    'ua51': 'ओडेसा ओब्लास्ट',
    'ua53': 'पोल्टावा ओब्लास्ट',
    'ua56': 'रिव्ने ओब्लास्ट',
    'ua59': 'सुमी ओब्लास्ट',
    'ua61': 'टेमोपिल ओब्लास्ट',
    'ua63': 'खार्किव ओब्लास्ट',
    'ua65': 'खेर्सौन ओब्लास्ट',
    'ua68': 'ख्मेलनिट्सकी ओब्लास्ट',
    'ua71': 'चेरकासी ओब्लास्ट',
    'ua74': 'चेरनिहाइव ओब्लास्ट',
    'ua77': 'चेमिव्त्सी ओब्लास्ट',
    'ug101': 'कलंगल जिला',
    'ug102': 'कम्पाला जिला',
    'ug103': 'किबोगा जिला',
    'ug104': 'लुवीरो जिला',
    'ug105': 'मसाका जिला',
    'ug106': 'प्युजी जिला',
    'ug107': 'मुबेंदे जिला',
    'ug108': 'मुकोनो जिला',
    'ug109': 'नाकासोंगोला जिला',
    'ug110': 'राकई जिला',
    'ug111': 'सेम्बाबुले जिला',
    'ug112': 'कयुंगा जिला',
    'ug113': 'वाकिसो जिला',
    'ug114': 'लिएनतोंडे जिला',
    'ug115': 'मित्याना जिला',
    'ug116': 'लिएनतोंडे जिला²',
    'ug117': 'बुक्वे जिला',
    'ug118': 'बूकोमानसिम्बी जिला',
    'ug119': 'बुताम्बला जिला',
    'ug120': 'बुवुमा जिला',
    'ug121': 'गोम्बा जिला',
    'ug122': 'कलुंगू जिला',
    'ug123': 'क्यांकवान्ज़ी जिला',
    'ug124': 'ल्वेन्गो जिला',
    'ug202': 'बुसिया जिला',
    'ug203': 'इगांगा जिला',
    'ug204': 'जिंजिया जिला',
    'ug205': 'कमुली जिला',
    'ug206': 'कैपकोरवा जिला',
    'ug207': 'काताक्वी जिला',
    'ug208': 'कुमी जिला',
    'ug209': 'बाले जिला',
    'ug210': 'पल्लीसा जिला',
    'ug211': 'सोरॉटी जिला',
    'ug212': 'टोरोरो जिला',
    'ug213': 'कैबेरमाईडो जिला',
    'ug214': 'मायुजे जिला',
    'ug215': 'सिरोंको जिला',
    'ug216': 'अमूरिया जिला',
    'ug217': 'बुडाका जिला',
    'ug218': 'बुडूडा जिला',
    'ug219': 'बुटालिया जिला',
    'ug220': 'कालीरो जिला',
    'ug221': 'मानफवा जिला',
    'ug222': 'कालीरो जिला²',
    'ug223': 'मानफवा जिला²',
    'ug224': 'बुकेडे जिला',
    'ug225': 'बुलम्बुली जिला',
    'ug226': 'बुयेंदे जिला',
    'ug227': 'किबुकु जिला',
    'ug228': 'क्वीन जिला',
    'ug229': 'ल्युका जिला',
    'ug230': 'नमयिंगो जिला',
    'ug231': 'गोरा जिला',
    'ug232': 'सेरेरे जिला',
    'ug301': 'अंजुमनी जिला',
    'ug302': 'अपाक जिला',
    'ug303': 'अरुआ जिला',
    'ug304': 'गुलू जिला',
    'ug305': 'किटगूं जिला',
    'ug306': 'कोतिविभाग जिला',
    'ug307': 'लीरा जिला',
    'ug308': 'मोरोटो जिला',
    'ug309': 'मोयो जिला',
    'ug310': 'नेबी जिला',
    'ug311': 'नकापीरिपिरित जिला',
    'ug313': 'युम्बे जिला',
    'ug314': 'एबिम जिला',
    'ug315': 'अमोलातार जिला',
    'ug316': 'अमुरु जिला',
    'ug317': 'एबिम जिला²',
    'ug318': 'डोकोलो जिला',
    'ug319': 'अमुरु जिला²',
    'ug320': 'मारचा जिला',
    'ug321': 'ओयाम जिला',
    'ug322': 'अगागो जिला',
    'ug323': 'एलेबटोंग जिला',
    'ug324': 'अमुदत जिला',
    'ug325': 'कोल जिला',
    'ug326': 'लैंवो जिला',
    'ug327': 'नपक जिला',
    'ug328': 'नवोया जिला',
    'ug329': 'औट्यूक ज़िला',
    'ug330': 'ज़ोम्बो जिला',
    'ug401': 'बंडीबूग्यो जिला',
    'ug402': 'बुसानयी जिला',
    'ug403': 'होइमा जिला',
    'ug404': 'कबाले जिला',
    'ug405': 'कबरोल जिला',
    'ug406': 'कासिस जिला',
    'ug407': 'किबाले जिला',
    'ug409': 'मसिंदी जिला',
    'ug410': 'बरारा जिला',
    'ug411': 'नटुंगामो जिला',
    'ug412': 'रुकुंगिरी जिला',
    'ug413': 'कैमवेंगे जिला',
    'ug414': 'कनुन्गु जिला',
    'ug415': 'क्येंयोयो जिला',
    'ug416': 'इबान्दा जिला',
    'ug417': 'इसिंगिरो जिला',
    'ug418': 'इसिंगिरो जिला²',
    'ug419': 'बुलीसा जिला',
    'ug420': 'बुहवेखु जिला',
    'ug421': 'किरयानडोंगो जिला',
    'ug422': 'क्येजेग्वा जिला',
    'ug423': 'मिटूमा जिला',
    'ug424': 'नतोरोको जिला',
    'ug425': 'रुबिरिज़ी जिला',
    'ug426': 'शीमा जिला',
    'um67': 'जॉनस्टन एटोल',
    'um71': 'मिडवे',
    'um76': 'नावासा द्वीप',
    'um79': 'वेक द्वीप',
    'um81': 'बेकर द्वीप',
    'um84': 'हॉउलैंड द्वीप',
    'um86': 'जार्विस द्वीप',
    'um89': 'किंगमैन रीफ',
    'um95': 'पाल्मीरा एटोल',
    'usak': 'अलास्का',
    'usal': 'अलाबामा',
    'usar': 'अरकांसास',
    'usaz': 'एरीजोना',
    'usca': 'कैलिफ़ोर्निया',
    'usco': 'कॉलराडो',
    'usct': 'कनेक्टिकट',
    'usdc': 'वॉशिंगटन डी॰ सी॰',
    'usde': 'डेलावेयर',
    'usfl': 'फ़्लोरिडा',
    'usga': 'जॉर्जिया',
    'ushi': 'हवाई',
    'usia': 'आयोवा',
    'usid': 'आयडाहो',
    'usil': 'इलिनॉय',
    'usin': 'इंडियाना',
    'usks': 'केन्सास',
    'usky': 'केन्टकी',
    'usla': 'लुईज़ियाना',
    'usma': 'मैसाचूसिट्स',
    'usmd': 'मैरीलैंड',
    'usme': 'मेन',
    'usmi': 'मिशिगन',
    'usmn': 'मिनेसोटा',
    'usmo': 'मिसौरी',
    'usms': 'मिसिसिप्पी',
    'usmt': 'मोन्टाना',
    'usnc': 'उत्तरी केरोलिना',
    'usnd': 'उत्तर डेकोटा',
    'usne': 'नेब्रास्का',
    'usnh': 'नया हेम्पशायर',
    'usnj': 'न्यू जर्सी',
    'usnm': 'नया मेक्सिको',
    'usnv': 'नेवाडा',
    'usny': 'न्यूयॉर्क',
    'usoh': 'ओहायो',
    'usok': 'ओक्लाहोमा',
    'usor': 'औरिगन',
    'uspa': 'पेन्सिलवेनिया',
    'usri': 'रोड आइलैंड',
    'ussc': 'दक्षिणी केरोलाइना',
    'ussd': 'दक्षिण डकोटा',
    'ustn': 'टेनेसी',
    'ustx': 'टॅक्सस',
    'usut': 'यूटाह',
    'usva': 'वर्जीनिया',
    'usvt': 'वर्मांट',
    'uswa': 'वाशिंगटन',
    'uswi': 'विस्कॉन्सिन',
    'uswv': 'पश्चिमी वर्जीनिया',
    'uswy': 'वायोमिंग',
    'uyar': 'आर्टिगास विभाग',
    'uyca': 'कैनेलोंस विभाग',
    'uycl': 'सेरो लार्गो विभाग',
    'uyco': 'कोलोनिया विभाग',
    'uydu': 'ड्युराज़्नो विभाग',
    'uyfd': 'फ्लोरिडा विभाग',
    'uyfs': 'फ्लोरेस डिपार्टमेंट',
    'uyla': 'लावालिया विभाग',
    'uyma': 'माल्दोनाडो विभाग',
    'uymo': 'मोंटेवीडियो विभाग',
    'uypa': 'पयसंदु विभाग',
    'uyrn': 'रिओ निग्रो विभाग',
    'uyro': 'रोचा विभाग',
    'uyrv': 'रिवेरा विभाग',
    'uysa': 'साल्टो विभाग',
    'uysj': 'सैन जोस विभाग',
    'uyso': 'सोरियानो विभाग',
    'uyta': 'टैकुआरेम्बो विभाग',
    'uytt': 'त्रिएन्ता वाई त्रेस विभाग',
    'uzan': 'अन्दीझ़ान प्रान्त',
    'uzbu': 'बुख़ारा प्रान्त',
    'uzfa': 'फ़रग़ना प्रान्त',
    'uzji': 'जिज़ाख़ प्रान्त',
    'uzng': 'नमन्गान प्रान्त',
    'uznw': 'नवोई प्रान्त',
    'uzqa': 'क़श्क़ादरिया प्रान्त',
    'uzqr': 'क़ाराक़ालपाक़स्तान',
    'uzsa': 'समरक़न्द प्रान्त',
    'uzsi': 'सिरदरिया प्रान्त',
    'uzsu': 'सुरख़ानदरिया प्रान्त',
    'uztk': 'ताशकन्द',
    'uzto': 'ताशकेंत प्रान्त',
    'uzxo': 'ख़ोरज़्म प्रान्त',
    'vc01': 'शेर्लोट पैरिश',
    'vc02': 'सेंट एंड्रू पैरिश, जमाइका',
    'vc03': 'सेंट डेविड पैरिश',
    'vc04': 'सेंट जॉर्ज पैरिश',
    'vc05': 'सेंट पैट्रिक पैरिश',
    'vea': 'कैपिटल जिला',
    'veb': 'एंजोटेग्यूई',
    'vec': 'अपुरे',
    'ved': 'एरागुआ',
    'vee': 'बरीनाज़',
    'vef': 'बोलिवार',
    'veg': 'कैरोबोबो',
    'veh': 'कोएडेस',
    'vei': 'फाल्कोन',
    'vej': 'गुआरिको',
    'vek': 'लारा',
    'vel': 'मेरिडा',
    'vem': 'मिरांडा',
    'ven': 'मोनागास',
    'veo': 'न्युएवा एस्पार्टा',
    'vep': 'पुर्तगीज़ा (वेनेजुएला)',
    'ver': 'सूकर',
    'ves': 'ताचीरा',
    'vet': 'त्रुइओ',
    'veu': 'येराक्यू',
    'vev': 'जूलिया',
    'vew': 'वेनेजुएला संघीय निर्भरता',
    'vex': 'वर्गास (राज्य)',
    'vey': 'डेल्टा अमाकुरो',
    'vez': 'अमेज़ोनस',
    'vn01': 'लाइ चाउ प्रांत',
    'vn02': 'लाओ काई प्रांत',
    'vn03': 'हा जियांग',
    'vn04': 'केओ बैंग',
    'vn05': 'सॉन ला',
    'vn06': 'येन बाई प्रांत',
    'vn07': 'तुएन कैंग',
    'vn09': 'लांग सोन',
    'vn13': 'क्वैंग निन्ह',
    'vn14': 'हो बिन्ह',
    'vn18': 'निन्ह बिन्ह',
    'vn20': 'थाई बिन प्रांत',
    'vn21': 'थांह होआ',
    'vn22': 'नाघिए एन',
    'vn23': 'हे तिन्ह',
    'vn24': 'कैंग बिन्ह',
    'vn25': 'क्वांग ट्राय',
    'vn26': 'थुरा थिएन-हुअए',
    'vn27': 'कैंग नाम',
    'vn28': 'कॉन टम प्रांत',
    'vn29': 'कैंग गाई',
    'vn30': 'जिया लाई प्रांत',
    'vn31': 'बिन्ह दिन्ह',
    'vn32': 'फु येन प्रांत',
    'vn33': 'डाक लाक',
    'vn34': 'खांह हो',
    'vn35': 'लाम दोंग',
    'vn36': 'निन्ह थुआन',
    'vn37': 'ताय निन्ह',
    'vn39': 'डौंग नाय प्रान्त',
    'vn40': 'बिन्ह थुआन',
    'vn41': 'लॉन्ग एन',
    'vn43': 'बा रिया-वुंग तौ',
    'vn44': 'एन गियांग',
    'vn45': 'दांग थाप प्रांत',
    'vn46': 'तिएन जीआंग',
    'vn47': 'कीन गियांग',
    'vn49': 'विन्ह लॉन्ग',
    'vn50': 'बैन ट्रे',
    'vn51': 'ट्रा विन प्रांत',
    'vn52': 'सोक ट्रांग',
    'vn53': 'बाक कैन प्रान्त',
    'vn54': 'बीक गियांग',
    'vn55': 'बैक लिऊ',
    'vn56': 'बक निन्ह',
    'vn57': 'बिन्ह ड्यूओंग',
    'vn58': 'बिन्ह फु‘ओक प्रांत',
    'vn59': 'का माउ प्रांत',
    'vn61': 'हाई दुरोंग',
    'vn63': 'हा नाम',
    'vn66': 'हुंग येन प्रान्त',
    'vn67': 'नाम दिन्ह',
    'vn68': 'फू ठो',
    'vn69': 'थाई ग्युएन प्रांत',
    'vn70': 'विन्ह फूक',
    'vn71': 'दिएन बिएन प्रांत',
    'vn72': 'डाक नोंग',
    'vn73': 'हाउ जिएंग',
    'vnct': 'कैन थो',
    'vndn': 'दा नांग',
    'vnhn': 'हनोई',
    'vnhp': 'हाईफोंग',
    'vnsg': 'हो ची मिन्ह शहर',
    'vumap': 'मलाम्पा प्रांत',
    'vupam': 'पेनामा प्रांत',
    'vusam': 'सानमा प्रांत',
    'vusee': 'शेफा प्रांत',
    'vutae': 'टेफिया प्रांत',
    'vutob': 'टोर्बा प्रांत',
    'wfal': 'एलो',
    'wfsg': 'सिगेव',
    'wfuv': 'यूविया',
    'wsaa': 'ऐना',
    'wsal': 'ऐगा-आई-ले-ताई',
    'wsat': 'एटुआ',
    'wsfa': 'फा‘असालेलीगा',
    'wsge': 'गागा‘एमाउगा',
    'wsgi': 'गागा‘इफ़ोमौगा',
    'wspa': 'पलौली',
    'wssa': 'सैटूपेटी',
    'wstu': 'तुमासागा',
    'wsvf': 'वा‘-ओ-फोनोटी',
    'wsvs': 'वैसिगैनो',
    'yeab': 'अबयन प्रान्त',
    'yead': 'अदन प्रान्त',
    'yeam': 'अमरान प्रान्त',
    'yeba': 'अल-बैदा प्रान्त',
    'yeda': 'अद-दाली प्रान्त',
    'yedh': 'दमार प्रान्त',
    'yehd': 'हदरामौत प्रान्त',
    'yehj': 'हज्जाह प्रान्त',
    'yehu': 'अल-हुदैदाह प्रान्त',
    'yeib': 'इब्ब प्रान्त',
    'yeja': 'अल-जौफ़ प्रान्त',
    'yela': 'लहिज प्रान्त',
    'yema': 'मारिब प्रान्त',
    'yemr': 'अल-महराह प्रान्त',
    'yemw': 'अल-महवीत प्रान्त',
    'yera': 'रेमाह प्रान्त',
    'yesa': 'साना',
    'yesd': 'सआदाह प्रान्त',
    'yesh': 'शबवाह प्रान्त',
    'yesn': 'सनआ प्रान्त',
    'yeta': 'ताइज़ प्रान्त',
    'zaec': 'पूर्वी केप प्रान्त',
    'zafs': 'फ़्री स्टेट प्रान्त',
    'zagp': 'ख़ाउतेन्ग प्रान्त',
    'zakzn': 'क्वाज़ूलू-नताल प्रान्त',
    'zalp': 'लिम्पोपो प्रान्त',
    'zamp': 'अमपूमलांगा प्रान्त',
    'zanc': 'उत्तरी केप प्रान्त',
    'zanw': 'पश्चिमोत्तर प्रान्त',
    'zawc': 'पश्चिमी केप प्रान्त',
    'zm01': 'पश्चिमी प्रांत',
    'zm02': 'केंद्रीय प्रांत',
    'zm03': 'पूर्वी प्रांत',
    'zm04': 'लुआपला प्रांत',
    'zm05': 'उत्तरी प्रांत',
    'zm06': 'उत्तर पश्चिमी प्रांत, जाम्बिया',
    'zm07': 'दक्षिणी प्रांत',
    'zm08': 'कॉपरबेल्ट प्रांत',
    'zm09': 'लुसाका प्रांत',
    'zm10': 'मुशिंगा प्रांत',
    'zwma': 'मैनिकालैंड प्रांत',
    'zwmc': 'मशोनालैंड मध्य प्रांत',
    'zwme': 'माशोनालैंड पूर्व प्रांत',
    'zwmi': 'मिडलैंड्स प्रांत',
    'zwmn': 'माटेबेलेलैंड उत्तरी प्रांत',
    'zwms': 'माताबेलेलैंड दक्षिण प्रांत',
    'zwmv': 'मैसविंगो प्रांत',
    'zwmw': 'मशोनालैंड पश्चिमी प्रांत',
  };
}

class CurrenciesHiLatn extends Currencies {
  const CurrenciesHiLatn(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorran Peseta',
      one: 'Andorran peseta', other: 'Andorran pesetas');
  static const _aed = Currency(_cld, 'AED', 'United Arab Emirates Dirham',
      one: 'UAE dirham', other: 'UAE dirhams');
  static const _afa = Currency(_cld, 'AFA', 'Afghan Afghani (1927–2002)',
      one: 'Afghan afghani (1927–2002)', other: 'Afghan afghanis (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Afghan Afghani',
      one: 'Afghan afghani', other: 'Afghan afghanis', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Albanian Lek (1946–1965)',
      one: 'Albanian lek (1946–1965)', other: 'Albanian lekë (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Albanian Lek',
      one: 'Albanian lek', other: 'Albanian leke');
  static const _amd = Currency(_cld, 'AMD', 'Armenian Dram',
      one: 'Armenian dram', other: 'Armenian drams', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Netherlands Antillean Guilder',
      one: 'Netherlands Antillean guilder',
      other: 'Netherlands Antillean guilders');
  static const _aoa = Currency(_cld, 'AOA', 'Angolan Kwanza',
      one: 'Angolan kwanza', other: 'Angolan kwanzas', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angolan Kwanza (1977–1991)',
      one: 'Angolan kwanza (1977–1991)', other: 'Angolan kwanzas (1977–1991)');
  static const _aon = Currency(_cld, 'AON', 'Angolan New Kwanza (1990–2000)',
      one: 'Angolan new kwanza (1990–2000)',
      other: 'Angolan new kwanzas (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'Angolan Readjusted Kwanza (1995–1999)',
      one: 'Angolan readjusted kwanza (1995–1999)',
      other: 'Angolan readjusted kwanzas (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentine Austral',
      one: 'Argentine austral', other: 'Argentine australs');
  static const _arl = Currency(_cld, 'ARL', 'Argentine Peso Ley (1970–1983)',
      one: 'Argentine peso ley (1970–1983)',
      other: 'Argentine pesos ley (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Argentine Peso (1881–1970)',
      one: 'Argentine peso (1881–1970)', other: 'Argentine pesos (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Argentine Peso (1983–1985)',
      one: 'Argentine peso (1983–1985)', other: 'Argentine pesos (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Argentine Peso',
      one: 'Argentine peso', other: 'Argentine pesos', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Austrian Schilling',
      one: 'Austrian schilling', other: 'Austrian schillings');
  static const _aud = Currency(_cld, 'AUD', 'Australian Dollar',
      one: 'Australian dollar',
      other: 'Australian dollars',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Aruban Florin',
      one: 'Aruban florin', other: 'Aruban florin');
  static const _azm = Currency(_cld, 'AZM', 'Azerbaijani Manat (1993–2006)',
      one: 'Azerbaijani manat (1993–2006)',
      other: 'Azerbaijani manats (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Azerbaijani Manat',
      one: 'Azerbaijani manat', other: 'Azerbaijani manats', symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'Bosnia-Herzegovina Dinar (1992–1994)',
      one: 'Bosnia-Herzegovina dinar (1992–1994)',
      other: 'Bosnia-Herzegovina dinars (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosnia-Herzegovina Convertible Mark',
      one: 'Bosnia-Herzegovina convertible mark',
      other: 'Bosnia-Herzegovina convertible marks',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'Bosnia-Herzegovina New Dinar (1994–1997)',
      one: 'Bosnia-Herzegovina new dinar (1994–1997)',
      other: 'Bosnia-Herzegovina new dinars (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'Barbadian Dollar',
      one: 'Barbadian dollar', other: 'Barbadian dollars', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladeshi Taka',
      one: 'Bangladeshi taka', other: 'Bangladeshi takas', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belgian Franc (convertible)',
      one: 'Belgian franc (convertible)',
      other: 'Belgian francs (convertible)');
  static const _bef = Currency(_cld, 'BEF', 'Belgian Franc',
      one: 'Belgian franc', other: 'Belgian francs');
  static const _bel = Currency(_cld, 'BEL', 'Belgian Franc (financial)',
      one: 'Belgian franc (financial)', other: 'Belgian francs (financial)');
  static const _bgl = Currency(_cld, 'BGL', 'Bulgarian Hard Lev',
      one: 'Bulgarian hard lev', other: 'Bulgarian hard leva');
  static const _bgm = Currency(_cld, 'BGM', 'Bulgarian Socialist Lev',
      one: 'Bulgarian socialist lev', other: 'Bulgarian socialist leva');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgarian Lev',
      one: 'Bulgarian lev', other: 'Bulgarian leva');
  static const _bgo = Currency(_cld, 'BGO', 'Bulgarian Lev (1879–1952)',
      one: 'Bulgarian lev (1879–1952)', other: 'Bulgarian leva (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'Bahraini Dinar',
      one: 'Bahraini dinar', other: 'Bahraini dinars');
  static const _bif = Currency(_cld, 'BIF', 'Burundian Franc',
      one: 'Burundian franc', other: 'Burundian francs');
  static const _bmd = Currency(_cld, 'BMD', 'Bermudian Dollar',
      one: 'Bermudian dollar', other: 'Bermudian dollars', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Brunei Dollar',
      one: 'Brunei dollar', other: 'Brunei dollars', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Bolivian Boliviano',
      one: 'Bolivian boliviano',
      other: 'Bolivian bolivianos',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'Bolivian Boliviano (1863–1963)',
      one: 'Bolivian boliviano (1863–1963)',
      other: 'Bolivian bolivianos (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Bolivian Peso',
      one: 'Bolivian peso', other: 'Bolivian pesos');
  static const _bov = Currency(_cld, 'BOV', 'Bolivian Mvdol',
      one: 'Bolivian mvdol', other: 'Bolivian mvdols');
  static const _brb = Currency(
      _cld, 'BRB', 'Brazilian New Cruzeiro (1967–1986)',
      one: 'Brazilian new cruzeiro (1967–1986)',
      other: 'Brazilian new cruzeiros (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'Brazilian Cruzado (1986–1989)',
      one: 'Brazilian cruzado (1986–1989)',
      other: 'Brazilian cruzados (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'Brazilian Cruzeiro (1990–1993)',
      one: 'Brazilian cruzeiro (1990–1993)',
      other: 'Brazilian cruzeiros (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Brazilian Real',
      one: 'Brazilian real',
      other: 'Brazilian reals',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(_cld, 'BRN', 'Brazilian New Cruzado (1989–1990)',
      one: 'Brazilian new cruzado (1989–1990)',
      other: 'Brazilian new cruzados (1989–1990)');
  static const _brr = Currency(_cld, 'BRR', 'Brazilian Cruzeiro (1993–1994)',
      one: 'Brazilian cruzeiro (1993–1994)',
      other: 'Brazilian cruzeiros (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'Brazilian Cruzeiro (1942–1967)',
      one: 'Brazilian cruzeiro (1942–1967)',
      other: 'Brazilian cruzeiros (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Bahamian Dollar',
      one: 'Bahamian dollar', other: 'Bahamian dollars', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Bhutanese Ngultrum',
      one: 'Bhutanese ngultrum', other: 'Bhutanese ngultrums');
  static const _buk = Currency(_cld, 'BUK', 'Burmese Kyat',
      one: 'Burmese kyat', other: 'Burmese kyats');
  static const _bwp = Currency(_cld, 'BWP', 'Botswanan Pula',
      one: 'Botswanan pula', other: 'Botswanan pulas', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Belarusian New Rouble (1994–1999)',
      one: 'Belarusian new rouble (1994–1999)',
      other: 'Belarusian new roubles (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Belarusian Rouble',
      one: 'Belarusian rouble', other: 'Belarusian roubles');
  static const _byr = Currency(_cld, 'BYR', 'Belarusian Rouble (2000–2016)',
      one: 'Belarusian rouble (2000–2016)',
      other: 'Belarusian roubles (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Belize Dollar',
      one: 'Belize dollar', other: 'Belize dollars', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Canadian Dollar',
      one: 'Canadian dollar',
      other: 'Canadian dollars',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Congolese Franc',
      one: 'Congolese franc', other: 'Congolese francs');
  static const _che =
      Currency(_cld, 'CHE', 'WIR Euro', one: 'WIR euro', other: 'WIR euros');
  static const _chf = Currency(_cld, 'CHF', 'Swiss Franc',
      one: 'Swiss franc', other: 'Swiss francs');
  static const _chw =
      Currency(_cld, 'CHW', 'WIR Franc', one: 'WIR franc', other: 'WIR francs');
  static const _cle = Currency(_cld, 'CLE', 'Chilean Escudo',
      one: 'Chilean escudo', other: 'Chilean escudos');
  static const _clf = Currency(_cld, 'CLF', 'Chilean Unit of Account (UF)',
      one: 'Chilean unit of account (UF)',
      other: 'Chilean units of account (UF)');
  static const _clp = Currency(_cld, 'CLP', 'Chilean Peso',
      one: 'Chilean peso', other: 'Chilean pesos', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Chinese Yuan (offshore)',
      one: 'Chinese yuan (offshore)', other: 'Chinese yuan (offshore)');
  static const _cnx = Currency(_cld, 'CNX', 'Chinese People’s Bank Dollar',
      one: 'Chinese People’s Bank dollar',
      other: 'Chinese People’s Bank dollars');
  static const _cny = Currency(_cld, 'CNY', 'Chinese Yuan',
      one: 'Chinese yuan',
      other: 'Chinese yuan',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Colombian Peso',
      one: 'Colombian peso', other: 'Colombian pesos', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Colombian Real Value Unit',
      one: 'Colombian real value unit', other: 'Colombian real value units');
  static const _crc = Currency(_cld, 'CRC', 'Costa Rican colon',
      one: 'Costa Rican colon', other: 'Costa Rican colons', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Serbian Dinar (2002–2006)',
      one: 'Serbian dinar (2002–2006)', other: 'Serbian dinars (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Czechoslovak Hard Koruna',
      one: 'Czechoslovak hard koruna', other: 'Czechoslovak hard korunas');
  static const _cuc = Currency(_cld, 'CUC', 'Cuban Convertible Peso',
      one: 'Cuban convertible peso',
      other: 'Cuban convertible pesos',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Cuban Peso',
      one: 'Cuban peso', other: 'Cuban pesos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Cape Verdean Escudo',
      one: 'Cape Verdean escudo', other: 'Cape Verdean escudos');
  static const _cyp = Currency(_cld, 'CYP', 'Cypriot Pound',
      one: 'Cypriot pound', other: 'Cypriot pounds');
  static const _czk = Currency(_cld, 'CZK', 'Czech Koruna',
      one: 'Czech koruna', other: 'Czech korunas', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'East German Mark',
      one: 'East German mark', other: 'East German marks');
  static const _dem = Currency(_cld, 'DEM', 'German Mark',
      one: 'German mark', other: 'German marks');
  static const _djf = Currency(_cld, 'DJF', 'Djiboutian Franc',
      one: 'Djiboutian franc', other: 'Djiboutian francs');
  static const _dkk = Currency(_cld, 'DKK', 'Danish Krone',
      one: 'Danish krone', other: 'Danish kroner', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Dominican Peso',
      one: 'Dominican peso', other: 'Dominican pesos', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Algerian Dinar',
      one: 'Algerian dinar', other: 'Algerian dinars');
  static const _ecs = Currency(_cld, 'ECS', 'Ecuadorian Sucre',
      one: 'Ecuadorian sucre', other: 'Ecuadorian sucres');
  static const _ecv = Currency(_cld, 'ECV', 'Ecuadorian Unit of Constant Value',
      one: 'Ecuadorian unit of constant value',
      other: 'Ecuadorian units of constant value');
  static const _eek = Currency(_cld, 'EEK', 'Estonian Kroon',
      one: 'Estonian kroon', other: 'Estonian kroons');
  static const _egp = Currency(_cld, 'EGP', 'Egyptian Pound',
      one: 'Egyptian pound', other: 'Egyptian pounds', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritrean Nakfa',
      one: 'Eritrean nakfa', other: 'Eritrean nakfas');
  static const _esa = Currency(_cld, 'ESA', 'Spanish Peseta (A account)',
      one: 'Spanish peseta (A account)', other: 'Spanish pesetas (A account)');
  static const _esb = Currency(
      _cld, 'ESB', 'Spanish Peseta (convertible account)',
      one: 'Spanish peseta (convertible account)',
      other: 'Spanish pesetas (convertible account)');
  static const _esp = Currency(_cld, 'ESP', 'Spanish Peseta',
      one: 'Spanish peseta', other: 'Spanish pesetas', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Ethiopian Birr',
      one: 'Ethiopian birr', other: 'Ethiopian birr');
  static const _eur = Currency(_cld, 'EUR', 'Euro',
      one: 'euro', other: 'euros', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Finnish Markka',
      one: 'Finnish markka', other: 'Finnish markkas');
  static const _fjd = Currency(_cld, 'FJD', 'Fijian Dollar',
      one: 'Fijian dollar', other: 'Fijian dollars', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Falkland Islands Pound',
      one: 'Falkland Islands pound',
      other: 'Falkland Islands pounds',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'French Franc',
      one: 'French franc', other: 'French francs');
  static const _gbp = Currency(_cld, 'GBP', 'British Pound',
      one: 'British pound',
      other: 'British pounds',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Georgian Kupon Larit',
      one: 'Georgian kupon larit', other: 'Georgian kupon larits');
  static const _gel = Currency(_cld, 'GEL', 'Georgian Lari',
      one: 'Georgian lari', other: 'Georgian laris', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ghanaian Cedi (1979–2007)',
      one: 'Ghanaian cedi (1979–2007)', other: 'Ghanaian cedis (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Ghanaian Cedi',
      one: 'Ghanaian cedi', other: 'Ghanaian cedis', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Gibraltar Pound',
      one: 'Gibraltar pound', other: 'Gibraltar pounds', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambian Dalasi',
      one: 'Gambian dalasi', other: 'Gambian dalasis');
  static const _gnf = Currency(_cld, 'GNF', 'Guinean Franc',
      one: 'Guinean franc', other: 'Guinean francs', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Guinean Syli',
      one: 'Guinean syli', other: 'Guinean sylis');
  static const _gqe = Currency(_cld, 'GQE', 'Equatorial Guinean Ekwele',
      one: 'Equatorial Guinean ekwele', other: 'Equatorial Guinean ekwele');
  static const _grd = Currency(_cld, 'GRD', 'Greek Drachma',
      one: 'Greek drachma', other: 'Greek drachmas');
  static const _gtq = Currency(_cld, 'GTQ', 'Guatemalan Quetzal',
      one: 'Guatemalan quetzal',
      other: 'Guatemalan quetzals',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portuguese Guinea Escudo',
      one: 'Portuguese Guinea escudo', other: 'Portuguese Guinea escudos');
  static const _gwp = Currency(_cld, 'GWP', 'Guinea-Bissau Peso',
      one: 'Guinea-Bissau peso', other: 'Guinea-Bissau pesos');
  static const _gyd = Currency(_cld, 'GYD', 'Guyanaese Dollar',
      one: 'Guyanaese dollar', other: 'Guyanaese dollars', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Hong Kong Dollar',
      one: 'Hong Kong dollar',
      other: 'Hong Kong dollars',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Honduran Lempira',
      one: 'Honduran lempira', other: 'Honduran lempiras', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Croatian Dinar',
      one: 'Croatian dinar', other: 'Croatian dinars');
  static const _hrk = Currency(_cld, 'HRK', 'Croatian Kuna',
      one: 'Croatian kuna', other: 'Croatian kunas', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haitian Gourde',
      one: 'Haitian gourde', other: 'Haitian gourdes');
  static const _huf = Currency(_cld, 'HUF', 'Hungarian Forint',
      one: 'Hungarian forint', other: 'Hungarian forints', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Indonesian Rupiah',
      one: 'Indonesian rupiah',
      other: 'Indonesian rupiahs',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Irish Pound',
      one: 'Irish pound', other: 'Irish pounds');
  static const _ilp = Currency(_cld, 'ILP', 'Israeli Pound',
      one: 'Israeli pound', other: 'Israeli pounds');
  static const _ilr = Currency(_cld, 'ILR', 'Israeli Shekel (1980–1985)',
      one: 'Israeli shekel (1980–1985)', other: 'Israeli shekels (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Israeli New Shekel',
      one: 'Israeli new shekel',
      other: 'Israeli new shekels',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Indian Rupee',
      one: 'Indian rupee',
      other: 'Indian rupees',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Iraqi Dinar',
      one: 'Iraqi dinar', other: 'Iraqi dinars');
  static const _irr = Currency(_cld, 'IRR', 'Iranian Rial',
      one: 'Iranian rial', other: 'Iranian rials');
  static const _isj = Currency(_cld, 'ISJ', 'Icelandic Króna (1918–1981)',
      one: 'Icelandic króna (1918–1981)',
      other: 'Icelandic krónur (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'Icelandic krona',
      one: 'Icelandic krona', other: 'Icelandic kronur', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Italian Lira',
      one: 'Italian lira', other: 'Italian liras');
  static const _jmd = Currency(_cld, 'JMD', 'Jamaican Dollar',
      one: 'Jamaican dollar', other: 'Jamaican dollars', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jordanian Dinar',
      one: 'Jordanian dinar', other: 'Jordanian dinars');
  static const _jpy = Currency(_cld, 'JPY', 'Japanese Yen',
      one: 'Japanese yen',
      other: 'Japanese yen',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Kenyan Shilling',
      one: 'Kenyan shilling', other: 'Kenyan shillings');
  static const _kgs = Currency(_cld, 'KGS', 'Kyrgyzstani Som',
      one: 'Kyrgyzstani som', other: 'Kyrgyzstani soms', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Cambodian Riel',
      one: 'Cambodian riel', other: 'Cambodian riels', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Comorian Franc',
      one: 'Comorian franc', other: 'Comorian francs', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'North Korean Won',
      one: 'North Korean won', other: 'North Korean won', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'South Korean Hwan (1953–1962)',
      one: 'South Korean hwan (1953–1962)',
      other: 'South Korean hwan (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'South Korean Won (1945–1953)',
      one: 'South Korean won (1945–1953)',
      other: 'South Korean won (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'South Korean Won',
      one: 'South Korean won',
      other: 'South Korean won',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuwaiti Dinar',
      one: 'Kuwaiti dinar', other: 'Kuwaiti dinars');
  static const _kyd = Currency(_cld, 'KYD', 'Cayman Islands Dollar',
      one: 'Cayman Islands dollar',
      other: 'Cayman Islands dollars',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Kazakhstani Tenge',
      one: 'Kazakhstani Tenge', other: 'Kazakhstani Tenges', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laotian Kip',
      one: 'Laotian kip', other: 'Laotian kips', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Lebanese Pound',
      one: 'Lebanese pound', other: 'Lebanese pounds', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Sri Lankan Rupee',
      one: 'Sri Lankan rupee', other: 'Sri Lankan rupees', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Liberian Dollar',
      one: 'Liberian dollar', other: 'Liberian dollars', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotho Loti',
      one: 'Lesotho loti', other: 'Lesotho lotis');
  static const _ltl = Currency(_cld, 'LTL', 'Lithuanian Litas',
      one: 'Lithuanian litas', other: 'Lithuanian litai', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Lithuanian Talonas',
      one: 'Lithuanian talonas', other: 'Lithuanian talonases');
  static const _luc = Currency(_cld, 'LUC', 'Luxembourgian Convertible Franc',
      one: 'Luxembourgian convertible franc',
      other: 'Luxembourgian convertible francs');
  static const _luf = Currency(_cld, 'LUF', 'Luxembourgian Franc',
      one: 'Luxembourgian franc', other: 'Luxembourgian francs');
  static const _lul = Currency(_cld, 'LUL', 'Luxembourg Financial Franc',
      one: 'Luxembourg financial franc', other: 'Luxembourg financial francs');
  static const _lvl = Currency(_cld, 'LVL', 'Latvian Lats',
      one: 'Latvian lats', other: 'Latvian lati', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Latvian Rouble',
      one: 'Latvian rouble', other: 'Latvian roubles');
  static const _lyd = Currency(_cld, 'LYD', 'Libyan Dinar',
      one: 'Libyan dinar', other: 'Libyan dinars');
  static const _mad = Currency(_cld, 'MAD', 'Moroccan Dirham',
      one: 'Moroccan dirham', other: 'Moroccan dirhams');
  static const _maf = Currency(_cld, 'MAF', 'Moroccan Franc',
      one: 'Moroccan franc', other: 'Moroccan francs');
  static const _mcf = Currency(_cld, 'MCF', 'Monegasque Franc',
      one: 'Monegasque franc', other: 'Monegasque francs');
  static const _mdc = Currency(_cld, 'MDC', 'Moldovan Cupon',
      one: 'Moldovan cupon', other: 'Moldovan cupon');
  static const _mdl = Currency(_cld, 'MDL', 'Moldovan Leu',
      one: 'Moldovan leu', other: 'Moldovan lei');
  static const _mga = Currency(_cld, 'MGA', 'Malagasy Ariary',
      one: 'Malagasy ariary', other: 'Malagasy ariary', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Malagasy Franc',
      one: 'Malagasy franc', other: 'Malagasy francs');
  static const _mkd = Currency(_cld, 'MKD', 'Macedonian Denar',
      one: 'Macedonian denar', other: 'Macedonian denari');
  static const _mkn = Currency(_cld, 'MKN', 'Macedonian Denar (1992–1993)',
      one: 'Macedonian denar (1992–1993)',
      other: 'Macedonian denari (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Malian Franc',
      one: 'Malian franc', other: 'Malian francs');
  static const _mmk = Currency(_cld, 'MMK', 'Myanmar Kyat',
      one: 'Myanmar kyat', other: 'Myanmar kyats', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Mongolian Tugrik',
      one: 'Mongolian tugrik', other: 'Mongolian tugriks', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Macanese Pataca',
      one: 'Macanese pataca', other: 'Macanese patacas');
  static const _mro = Currency(_cld, 'MRO', 'Mauritanian Ouguiya (1973–2017)',
      one: 'Mauritanian ouguiya (1973–2017)',
      other: 'Mauritanian ouguiyas (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mauritanian Ouguiya',
      one: 'Mauritanian ouguiya', other: 'Mauritanian ouguiyas');
  static const _mtl = Currency(_cld, 'MTL', 'Maltese Lira',
      one: 'Maltese lira', other: 'Maltese lira');
  static const _mtp = Currency(_cld, 'MTP', 'Maltese Pound',
      one: 'Maltese pound', other: 'Maltese pounds');
  static const _mur = Currency(_cld, 'MUR', 'Mauritian Rupee',
      one: 'Mauritian rupee', other: 'Mauritian rupees', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Maldivian Rupee (1947–1981)',
      one: 'Maldivian rupee (1947–1981)',
      other: 'Maldivian rupees (1947–1981)');
  static const _mvr = Currency(_cld, 'MVR', 'Maldivian Rufiyaa',
      one: 'Maldivian rufiyaa', other: 'Maldivian rufiyaa');
  static const _mwk = Currency(_cld, 'MWK', 'Malawian Kwacha',
      one: 'Malawian kwacha', other: 'Malawian kwachas');
  static const _mxn = Currency(_cld, 'MXN', 'Mexican Peso',
      one: 'Mexican peso',
      other: 'Mexican pesos',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Mexican Silver Peso (1861–1992)',
      one: 'Mexican silver peso (1861–1992)',
      other: 'Mexican silver pesos (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Mexican Investment Unit',
      one: 'Mexican investment unit', other: 'Mexican investment units');
  static const _myr = Currency(_cld, 'MYR', 'Malaysian Ringgit',
      one: 'Malaysian ringgit',
      other: 'Malaysian ringgits',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mozambican Escudo',
      one: 'Mozambican escudo', other: 'Mozambican escudos');
  static const _mzm = Currency(_cld, 'MZM', 'Mozambican Metical (1980–2006)',
      one: 'Mozambican metical (1980–2006)',
      other: 'Mozambican meticals (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambican Metical',
      one: 'Mozambican metical', other: 'Mozambican meticals');
  static const _nad = Currency(_cld, 'NAD', 'Namibian Dollar',
      one: 'Namibian dollar', other: 'Namibian dollars', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nigerian Naira',
      one: 'Nigerian naira', other: 'Nigerian nairas', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'Nicaraguan Córdoba (1988–1991)',
      one: 'Nicaraguan córdoba (1988–1991)',
      other: 'Nicaraguan córdobas (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Nicaraguan cordoba',
      one: 'Nicaraguan cordoba',
      other: 'Nicaraguan cordobas',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Dutch Guilder',
      one: 'Dutch guilder', other: 'Dutch guilders');
  static const _nok = Currency(_cld, 'NOK', 'Norwegian Krone',
      one: 'Norwegian krone', other: 'Norwegian kroner', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepalese Rupee',
      one: 'Nepalese rupee', other: 'Nepalese rupees', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'New Zealand Dollar',
      one: 'New Zealand dollar',
      other: 'New Zealand dollars',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Omani Rial',
      one: 'Omani rial', other: 'Omani rials');
  static const _pab = Currency(_cld, 'PAB', 'Panamanian Balboa',
      one: 'Panamanian balboa', other: 'Panamanian balboas');
  static const _pei = Currency(_cld, 'PEI', 'Peruvian Inti',
      one: 'Peruvian inti', other: 'Peruvian intis');
  static const _pen = Currency(_cld, 'PEN', 'Peruvian Sol',
      one: 'Peruvian sol', other: 'Peruvian soles');
  static const _pes = Currency(_cld, 'PES', 'Peruvian Sol (1863–1965)',
      one: 'Peruvian sol (1863–1965)', other: 'Peruvian soles (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Papua New Guinean Kina',
      one: 'Papua New Guinean kina', other: 'Papua New Guinean kina');
  static const _php = Currency(_cld, 'PHP', 'Philippine Peso',
      one: 'Philippine peso',
      other: 'Philippine pesos',
      symbol: '₱',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Pakistani Rupee',
      one: 'Pakistani rupee', other: 'Pakistani rupees', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Polish Zloty',
      one: 'Polish zloty', other: 'Polish zlotys', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Polish Zloty (1950–1995)',
      one: 'Polish zloty (PLZ)', other: 'Polish zlotys (PLZ)');
  static const _pte = Currency(_cld, 'PTE', 'Portuguese Escudo',
      one: 'Portuguese escudo', other: 'Portuguese escudos');
  static const _pyg = Currency(_cld, 'PYG', 'Paraguayan Guarani',
      one: 'Paraguayan guarani',
      other: 'Paraguayan guaranis',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Qatari Riyal',
      one: 'Qatari riyal', other: 'Qatari riyals');
  static const _rhd = Currency(_cld, 'RHD', 'Rhodesian Dollar',
      one: 'Rhodesian dollar', other: 'Rhodesian dollars');
  static const _rol = Currency(_cld, 'ROL', 'Romanian Leu (1952–2006)',
      one: 'Romanian leu (1952–2006)', other: 'Romanian Lei (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Romanian Leu',
      one: 'Romanian leu', other: 'Romanian lei', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Serbian Dinar',
      one: 'Serbian dinar', other: 'Serbian dinars');
  static const _rub = Currency(_cld, 'RUB', 'Russian ruble',
      one: 'Russian ruble', other: 'Russian rubles', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Russian Rouble (1991–1998)',
      one: 'Russian rouble (1991–1998)', other: 'Russian roubles (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Rwandan Franc',
      one: 'Rwandan franc', other: 'Rwandan francs', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saudi Riyal',
      one: 'Saudi riyal', other: 'Saudi riyals');
  static const _sbd = Currency(_cld, 'SBD', 'Solomon Islands Dollar',
      one: 'Solomon Islands dollar',
      other: 'Solomon Islands dollars',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seychellois Rupee',
      one: 'Seychellois rupee', other: 'Seychellois rupees');
  static const _sdd = Currency(_cld, 'SDD', 'Sudanese Dinar (1992–2007)',
      one: 'Sudanese dinar (1992–2007)', other: 'Sudanese dinars (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Sudanese Pound',
      one: 'Sudanese pound', other: 'Sudanese pounds');
  static const _sdp = Currency(_cld, 'SDP', 'Sudanese Pound (1957–1998)',
      one: 'Sudanese pound (1957–1998)', other: 'Sudanese pounds (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Swedish Krona',
      one: 'Swedish krona', other: 'Swedish kronor', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Singapore Dollar',
      one: 'Singapore dollar', other: 'Singapore dollars', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'St Helena Pound',
      one: 'St Helena pound', other: 'St Helena pounds', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slovenian Tolar',
      one: 'Slovenian tolar', other: 'Slovenian tolars');
  static const _skk = Currency(_cld, 'SKK', 'Slovak Koruna',
      one: 'Slovak koruna', other: 'Slovak korunas');
  static const _sle = Currency(_cld, 'SLE', 'Sierra Leonean Leone',
      one: 'Sierra Leonean Leone', other: 'Sierra Leonean Leones');
  static const _sll = Currency(_cld, 'SLL', 'Sierra Leonean Leone (1964—2022)',
      one: 'Sierra Leonean leone (1964—2022)',
      other: 'Sierra Leonean leones (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somali Shilling',
      one: 'Somali shilling', other: 'Somali shillings');
  static const _srd = Currency(_cld, 'SRD', 'Surinamese Dollar',
      one: 'Surinamese dollar',
      other: 'Surinamese dollars',
      symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Surinamese Guilder',
      one: 'Surinamese guilder', other: 'Surinamese guilders');
  static const _ssp = Currency(_cld, 'SSP', 'South Sudanese Pound',
      one: 'South Sudanese pound',
      other: 'South Sudanese pounds',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'São Tomé & Príncipe Dobra (1977–2017)',
      one: 'São Tomé & Príncipe dobra (1977–2017)',
      other: 'São Tomé & Príncipe dobras (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Sao Tome & Principe Dobra',
      one: 'Sao Tome & Principe dobra',
      other: 'Sao Tome & Principe dobras',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Soviet Rouble',
      one: 'Soviet rouble', other: 'Soviet roubles');
  static const _svc = Currency(_cld, 'SVC', 'Salvadoran Colón',
      one: 'Salvadoran colón', other: 'Salvadoran colones');
  static const _syp = Currency(_cld, 'SYP', 'Syrian Pound',
      one: 'Syrian pound', other: 'Syrian pounds', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Swazi Lilangeni',
      one: 'Swazi lilangeni', other: 'Swazi emalangeni');
  static const _thb = Currency(_cld, 'THB', 'Thai Baht',
      one: 'Thai baht', other: 'Thai baht', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tajikistani Rouble',
      one: 'Tajikistani rouble', other: 'Tajikistani roubles');
  static const _tjs = Currency(_cld, 'TJS', 'Tajikistani Somoni',
      one: 'Tajikistani Somoni', other: 'Tajikistani Somonis');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmenistani Manat (1993–2009)',
      one: 'Turkmenistani manat (1993–2009)',
      other: 'Turkmenistani manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmenistani Manat',
      one: 'Turkmenistani Manat', other: 'Turkmenistani Manat');
  static const _tnd = Currency(_cld, 'TND', 'Tunisian Dinar',
      one: 'Tunisian dinar', other: 'Tunisian dinars');
  static const _top = Currency(_cld, 'TOP', 'Tongan Paʻanga',
      one: 'Tongan paʻanga', other: 'Tongan paʻanga', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timorese Escudo',
      one: 'Timorese escudo', other: 'Timorese escudos');
  static const _trl = Currency(_cld, 'TRL', 'Turkish Lira (1922–2005)',
      one: 'Turkish lira (1922–2005)', other: 'Turkish Lira (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Turkish Lira',
      one: 'Turkish lira',
      other: 'Turkish Lira',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Trinidad & Tobago Dollar',
      one: 'Trinidad & Tobago dollar',
      other: 'Trinidad & Tobago dollars',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'New Taiwan Dollar',
      one: 'New Taiwan dollar',
      other: 'New Taiwan dollars',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzanian Shilling',
      one: 'Tanzanian shilling', other: 'Tanzanian shillings');
  static const _uah = Currency(_cld, 'UAH', 'Ukrainian Hryvnia',
      one: 'Ukrainian hryvnia', other: 'Ukrainian hryvnias', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrainian Karbovanets',
      one: 'Ukrainian karbovanets', other: 'Ukrainian karbovantsiv');
  static const _ugs = Currency(_cld, 'UGS', 'Ugandan Shilling (1966–1987)',
      one: 'Ugandan shilling (1966–1987)',
      other: 'Ugandan shillings (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Ugandan Shilling',
      one: 'Ugandan shilling', other: 'Ugandan shillings');
  static const _usd = Currency(_cld, 'USD', 'US Dollar',
      one: 'US dollar', other: 'US dollars', symbol: r'$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'US Dollar (Next day)',
      one: 'US dollar (next day)', other: 'US dollars (next day)');
  static const _uss = Currency(_cld, 'USS', 'US Dollar (Same day)',
      one: 'US dollar (same day)', other: 'US dollars (same day)');
  static const _uyi = Currency(_cld, 'UYI', 'Uruguayan Peso (Indexed Units)',
      one: 'Uruguayan peso (indexed units)',
      other: 'Uruguayan pesos (indexed units)');
  static const _uyp = Currency(_cld, 'UYP', 'Uruguayan Peso (1975–1993)',
      one: 'Uruguayan peso (1975–1993)', other: 'Uruguayan pesos (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Uruguayan Peso',
      one: 'Uruguayan peso', other: 'Uruguayan pesos', symbolNarrow: r'$');
  static const _uyw = Currency(_cld, 'UYW', 'Uruguayan Nominal Wage Index Unit',
      one: 'Uruguayan nominal wage index unit',
      other: 'Uruguayan nominal wage index units');
  static const _uzs = Currency(_cld, 'UZS', 'Uzbekistani Som',
      one: 'Uzbekistani Som', other: 'Uzbekistani Som');
  static const _veb = Currency(_cld, 'VEB', 'Venezuelan Bolívar (1871–2008)',
      one: 'Venezuelan bolívar (1871–2008)',
      other: 'Venezuelan bolívars (1871–2008)');
  static const _ved = Currency(_cld, 'VED', 'Bolívar Soberano',
      one: 'Bolívar Soberano', other: 'Bolívar Soberanos');
  static const _vef = Currency(_cld, 'VEF', 'Venezuelan Bolívar',
      one: 'Venezuelan bolívar',
      other: 'Venezuelan bolívars',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venezuelan bolivar',
      one: 'Venezuelan bolivar', other: 'Venezuelan bolivars');
  static const _vnd = Currency(_cld, 'VND', 'Vietnamese Dong',
      one: 'Vietnamese dong',
      other: 'Vietnamese dong',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Vietnamese Dong (1978–1985)',
      one: 'Vietnamese dong (1978–1985)', other: 'Vietnamese dong (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu Vatu',
      one: 'Vanuatu vatu', other: 'Vanuatu vatu');
  static const _wst = Currency(_cld, 'WST', 'Samoan Tala',
      one: 'Samoan tala', other: 'Samoan tala');
  static const _xaf = Currency(_cld, 'XAF', 'Central African CFA Franc',
      one: 'Central African CFA franc',
      other: 'Central African CFA francs',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Silver',
      one: 'troy ounce of silver', other: 'troy ounces of silver');
  static const _xau = Currency(_cld, 'XAU', 'Gold',
      one: 'troy ounce of gold', other: 'troy ounces of gold');
  static const _xba = Currency(_cld, 'XBA', 'European Composite Unit',
      one: 'European composite unit', other: 'European composite units');
  static const _xbb = Currency(_cld, 'XBB', 'European Monetary Unit',
      one: 'European monetary unit', other: 'European monetary units');
  static const _xbc = Currency(_cld, 'XBC', 'European Unit of Account (XBC)',
      one: 'European unit of account (XBC)',
      other: 'European units of account (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'European Unit of Account (XBD)',
      one: 'European unit of account (XBD)',
      other: 'European units of account (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'East Caribbean Dollar',
      one: 'East Caribbean dollar',
      other: 'East Caribbean dollars',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'Caribbean guilder',
      one: 'Caribbean guilder', other: 'Caribbean guilders', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Special Drawing Rights',
      one: 'special drawing rights', other: 'special drawing rights');
  static const _xeu = Currency(_cld, 'XEU', 'European Currency Unit',
      one: 'European currency unit', other: 'European currency units');
  static const _xfo = Currency(_cld, 'XFO', 'French Gold Franc',
      one: 'French gold franc', other: 'French gold francs');
  static const _xfu = Currency(_cld, 'XFU', 'French UIC-Franc',
      one: 'French UIC-franc', other: 'French UIC-francs');
  static const _xof = Currency(_cld, 'XOF', 'West African CFA Franc',
      one: 'West African CFA franc',
      other: 'West African CFA francs',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Palladium',
      one: 'troy ounce of palladium', other: 'troy ounces of palladium');
  static const _xpf = Currency(_cld, 'XPF', 'CFP Franc',
      one: 'CFP franc', other: 'CFP francs', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Platinum',
      one: 'troy ounce of platinum', other: 'troy ounces of platinum');
  static const _xre = Currency(_cld, 'XRE', 'RINET Funds',
      one: 'RINET Funds unit', other: 'RINET Funds units');
  static const _xsu =
      Currency(_cld, 'XSU', 'Sucre', one: 'Sucre', other: 'Sucres');
  static const _xts = Currency(_cld, 'XTS', 'Testing Currency Code',
      one: 'Testing Currency unit', other: 'Testing Currency units');
  static const _xua = Currency(_cld, 'XUA', 'ADB Unit of Account',
      one: 'ADB unit of account', other: 'ADB units of account');
  static const _xxx = Currency(_cld, 'XXX', 'Unknown Currency',
      one: 'currency ki unknown unit',
      other: '(unknown currency)',
      symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'Yemeni Dinar',
      one: 'Yemeni dinar', other: 'Yemeni dinars');
  static const _yer = Currency(_cld, 'YER', 'Yemeni Rial',
      one: 'Yemeni rial', other: 'Yemeni rials');
  static const _yud = Currency(
      _cld, 'YUD', 'Yugoslavian Hard Dinar (1966–1990)',
      one: 'Yugoslavian hard dinar (1966–1990)',
      other: 'Yugoslavian hard dinars (1966–1990)');
  static const _yum = Currency(_cld, 'YUM', 'Yugoslavian New Dinar (1994–2002)',
      one: 'Yugoslavian new dinar (1994–2002)',
      other: 'Yugoslavian new dinars (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'Yugoslavian Convertible Dinar (1990–1992)',
      one: 'Yugoslavian convertible dinar (1990–1992)',
      other: 'Yugoslavian convertible dinars (1990–1992)');
  static const _yur = Currency(
      _cld, 'YUR', 'Yugoslavian Reformed Dinar (1992–1993)',
      one: 'Yugoslavian reformed dinar (1992–1993)',
      other: 'Yugoslavian reformed dinars (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'South African Rand (financial)',
      one: 'South African rand (financial)',
      other: 'South African rands (financial)');
  static const _zar = Currency(_cld, 'ZAR', 'South African Rand',
      one: 'South African rand',
      other: 'South African rand',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambian Kwacha (1968–2012)',
      one: 'Zambian kwacha (1968–2012)', other: 'Zambian kwachas (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Zambian Kwacha',
      one: 'Zambian kwacha', other: 'Zambian kwachas', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Zairean New Zaire (1993–1998)',
      one: 'Zairean new zaire (1993–1998)',
      other: 'Zairean new zaires (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zairean Zaire (1971–1993)',
      one: 'Zairean zaire (1971–1993)', other: 'Zairean zaires (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Zimbabwean Dollar (1980–2008)',
      one: 'Zimbabwean dollar (1980–2008)',
      other: 'Zimbabwean dollars (1980–2008)');
  static const _zwg = Currency(_cld, 'ZWG', 'Zimbabwean Gold',
      one: 'Zimbabwean gold', other: 'Zimbabwean gold');
  static const _zwl = Currency(_cld, 'ZWL', 'Zimbabwean Dollar (2009–2024)',
      one: 'Zimbabwean dollar (2009–2024)',
      other: 'Zimbabwean dollars (2009–2024)');
  static const _zwr = Currency(_cld, 'ZWR', 'Zimbabwean Dollar (2008)',
      one: 'Zimbabwean dollar (2008)', other: 'Zimbabwean dollars (2008)');

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
  final zwg = _zwg;
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
    'ZWG': _zwg,
    'ZWL': _zwl,
    'ZWR': _zwr,
  };
}

class TimeZonesHiLatn extends TimeZones {
  const TimeZonesHiLatn(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} Time';
  @override
  String get regionFormatDaylight => '{0} Daylight Time';
  @override
  String get regionFormatStandard => '{0} Standard Time';
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
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asuncion'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blanc Sablon'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juarez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Coral Harbour'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curacao'),
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
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St Barthelemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St Vincent'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faeroe'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St Helena'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irish Standard Time')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kyiv'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'British Summer Time')),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmera'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto Novo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Sao Tome'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aqtau'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Khovd'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Qostanay'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Saigon'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reunion'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'Honolulu', short: TimeZoneName(generic: 'HST')),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Ponape'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Truk'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'DumontDUrville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Coordinated Universal Time'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Unknown City'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre Time',
            standard: 'Acre Standard Time',
            daylight: 'Acre Summer Time')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afghanistan Time')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Central Africa Time')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'East Africa Time')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'South Africa Standard Time')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'West Africa Time',
            standard: 'West Africa Standard Time',
            daylight: 'West Africa Summer Time')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaska Time',
            standard: 'Alaska Standard Time',
            daylight: 'Alaska Daylight Time')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almaty Time',
            standard: 'Almaty Standard Time',
            daylight: 'Almaty Summer Time')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazon Time',
            standard: 'Amazon Standard Time',
            daylight: 'Amazon Summer Time')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'North America Central Time',
            standard: 'North America Central Standard Time',
            daylight: 'North America Central Daylight Time')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'North America Eastern Time',
            standard: 'North America Eastern Standard Time',
            daylight: 'North America Eastern Daylight Time')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'North America Mountain Time',
            standard: 'North America Mountain Standard Time',
            daylight: 'North America Mountain Daylight Time')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'North America Pacific Time',
            standard: 'North America Pacific Standard Time',
            daylight: 'North America Pacific Daylight Time')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyr Time',
            standard: 'Anadyr Standard Time',
            daylight: 'Anadyr Summer Time')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia Time',
            standard: 'Apia Standard Time',
            daylight: 'Apia Daylight Time')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aqtau Time',
            standard: 'Aqtau Standard Time',
            daylight: 'Aqtau Summer Time')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aqtobe Time',
            standard: 'Aqtobe Standard Time',
            daylight: 'Aqtobe Summer Time')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabian Time',
            standard: 'Arabian Standard Time',
            daylight: 'Arabian Daylight Time')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentina Time',
            standard: 'Argentina Standard Time',
            daylight: 'Argentina Summer Time')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Western Argentina Time',
            standard: 'Western Argentina Standard Time',
            daylight: 'Western Argentina Summer Time')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armenia Time',
            standard: 'Armenia Standard Time',
            daylight: 'Armenia Summer Time')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantic Time',
            standard: 'Atlantic Standard Time',
            daylight: 'Atlantic Daylight Time')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Central Australia Time',
            standard: 'Australian Central Standard Time',
            daylight: 'Australian Central Daylight Time')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Australian Central Western Time',
            standard: 'Australian Central Western Standard Time',
            daylight: 'Australian Central Western Daylight Time')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Eastern Australia Time',
            standard: 'Australian Eastern Standard Time',
            daylight: 'Australian Eastern Daylight Time')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Western Australia Time',
            standard: 'Australian Western Standard Time',
            daylight: 'Australian Western Daylight Time')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbaijan Time',
            standard: 'Azerbaijan Standard Time',
            daylight: 'Azerbaijan Summer Time')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azores Time',
            standard: 'Azores Standard Time',
            daylight: 'Azores Summer Time')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladesh Time',
            standard: 'Bangladesh Standard Time',
            daylight: 'Bangladesh Summer Time')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Bhutan Time')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolivia Time')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasilia Time',
            standard: 'Brasilia Standard Time',
            daylight: 'Brasilia Summer Time')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunei Darussalam Time')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Cape Verde Time',
            standard: 'Cape Verde Standard Time',
            daylight: 'Cape Verde Summer Time')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Casey Time')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Chamorro Standard Time')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chatham Time',
            standard: 'Chatham Standard Time',
            daylight: 'Chatham Daylight Time')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Chile Time',
            standard: 'Chile Standard Time',
            daylight: 'Chile Summer Time')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'China Time',
            standard: 'China Standard Time',
            daylight: 'China Daylight Time')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Christmas Island Time')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Cocos Islands Time')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Colombia Time',
            standard: 'Colombia Standard Time',
            daylight: 'Colombia Summer Time')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cook Islands Time',
            standard: 'Cook Islands Standard Time',
            daylight: 'Cook Islands Half Summer Time')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Cuba Time',
            standard: 'Cuba Standard Time',
            daylight: 'Cuba Daylight Time')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davis Time')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont-d’Urville Time')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'East Timor Time')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Easter Island Time',
            standard: 'Easter Island Standard Time',
            daylight: 'Easter Island Summer Time')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ecuador Time')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Central European Time',
            standard: 'Central European Standard Time',
            daylight: 'Central European Summer Time')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Eastern European Time',
            standard: 'Eastern European Standard Time',
            daylight: 'Eastern European Summer Time')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Further-eastern European Time')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Western European Time',
            standard: 'Western European Standard Time',
            daylight: 'Western European Summer Time')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falkland Islands Time',
            standard: 'Falkland Islands Standard Time',
            daylight: 'Falkland Islands Summer Time')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fiji Time',
            standard: 'Fiji Standard Time',
            daylight: 'Fiji Summer Time')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'French Guiana Time')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'French Southern & Antarctic Time')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagos Time')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambier Time')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Georgia Time',
            standard: 'Georgia Standard Time',
            daylight: 'Georgia Summer Time')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbert Islands Time')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Greenwich Mean Time'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland': MetaZone('Greenland',
        long: TimeZoneName(
            generic: 'Greenland Time',
            standard: 'Greenland Standard Time',
            daylight: 'Greenland Summer Time')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'East Greenland Time',
            standard: 'East Greenland Standard Time',
            daylight: 'East Greenland Summer Time')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'West Greenland Time',
            standard: 'West Greenland Standard Time',
            daylight: 'West Greenland Summer Time')),
    'Guam':
        MetaZone('Guam', long: TimeZoneName(standard: 'Guam Standard Time')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Gulf Standard Time'),
        short: TimeZoneName(standard: 'GST')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Guyana Time')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hawaii-Aleutian Time',
            standard: 'Hawaii-Aleutian Standard Time',
            daylight: 'Hawaii-Aleutian Daylight Time')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hong Kong Time',
            standard: 'Hong Kong Standard Time',
            daylight: 'Hong Kong Summer Time')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Khovd Time',
            standard: 'Khovd Standard Time',
            daylight: 'Khovd Summer Time')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'India Standard Time'),
        short: TimeZoneName(standard: 'IST')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indian Ocean Time')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indochina Time')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Central Indonesia Time')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Eastern Indonesia Time')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Western Indonesia Time')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iran Time',
            standard: 'Iran Standard Time',
            daylight: 'Iran Daylight Time')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutsk Time',
            standard: 'Irkutsk Standard Time',
            daylight: 'Irkutsk Summer Time')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Israel Time',
            standard: 'Israel Standard Time',
            daylight: 'Israel Daylight Time')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japan Time',
            standard: 'Japan Standard Time',
            daylight: 'Japan Daylight Time')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamchatski Time',
            standard: 'Petropavlovsk-Kamchatski Standard Time',
            daylight: 'Petropavlovsk-Kamchatski Summer Time')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'Kazakhstan Time')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'East Kazakhstan Time')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'West Kazakhstan Time')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Korean Time',
            standard: 'Korean Standard Time',
            daylight: 'Korean Daylight Time')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrae Time')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnoyarsk Time',
            standard: 'Krasnoyarsk Standard Time',
            daylight: 'Krasnoyarsk Summer Time')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kyrgyzstan Time')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Lanka Time')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Line Islands Time')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howe Time',
            standard: 'Lord Howe Standard Time',
            daylight: 'Lord Howe Daylight Time')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macao Time',
            standard: 'Macao Standard Time',
            daylight: 'Macao Summer Time')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadan Time',
            standard: 'Magadan Standard Time',
            daylight: 'Magadan Summer Time')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malaysia Time')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldives Time')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Marquesas Time')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshall Islands Time')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauritius Time',
            standard: 'Mauritius Standard Time',
            daylight: 'Mauritius Summer Time')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawson Time')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Mexican Pacific Time',
            standard: 'Mexican Pacific Standard Time',
            daylight: 'Mexican Pacific Daylight Time')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulaanbaatar Time',
            standard: 'Ulaanbaatar Standard Time',
            daylight: 'Ulaanbaatar Summer Time')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moscow Time',
            standard: 'Moscow Standard Time',
            daylight: 'Moscow Summer Time')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Myanmar Time')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru Time')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepal Time')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'New Caledonia Time',
            standard: 'New Caledonia Standard Time',
            daylight: 'New Caledonia Summer Time')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'New Zealand Time',
            standard: 'New Zealand Standard Time',
            daylight: 'New Zealand Daylight Time')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Newfoundland Time',
            standard: 'Newfoundland Standard Time',
            daylight: 'Newfoundland Daylight Time')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue Time')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolk Island Time',
            standard: 'Norfolk Island Standard Time',
            daylight: 'Norfolk Island Daylight Time')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronha Time',
            standard: 'Fernando de Noronha Standard Time',
            daylight: 'Fernando de Noronha Summer Time')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'North Mariana Islands Time')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsk Time',
            standard: 'Novosibirsk Standard Time',
            daylight: 'Novosibirsk Summer Time')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsk Time',
            standard: 'Omsk Standard Time',
            daylight: 'Omsk Summer Time')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistan Time',
            standard: 'Pakistan Standard Time',
            daylight: 'Pakistan Summer Time')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau Time')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua New Guinea Time')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguay Time',
            standard: 'Paraguay Standard Time',
            daylight: 'Paraguay Summer Time')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peru Time',
            standard: 'Peru Standard Time',
            daylight: 'Peru Summer Time')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Philippine Time',
            standard: 'Philippine Standard Time',
            daylight: 'Philippine Summer Time')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Phoenix Islands Time')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'St. Pierre & Miquelon Time',
            standard: 'St. Pierre & Miquelon Standard Time',
            daylight: 'St. Pierre & Miquelon Daylight Time')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairn Time')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponape Time')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pyongyang Time')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Qyzylorda Time',
            standard: 'Qyzylorda Standard Time',
            daylight: 'Qyzylorda Summer Time')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reunion Time')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rothera Time')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sakhalin Time',
            standard: 'Sakhalin Standard Time',
            daylight: 'Sakhalin Summer Time')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara Time',
            standard: 'Samara Standard Time',
            daylight: 'Samara Summer Time')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa Time',
            standard: 'Samoa Standard Time',
            daylight: 'Samoa Daylight Time')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Seychelles Time')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singapore Standard Time')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Solomon Islands Time')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'South Georgia Time')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Suriname Time')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowa Time')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahiti Time')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipei Time',
            standard: 'Taipei Standard Time',
            daylight: 'Taipei Daylight Time')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'Tajikistan Time')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau Time')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tonga Time',
            standard: 'Tonga Standard Time',
            daylight: 'Tonga Summer Time')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuuk Time')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmenistan Time',
            standard: 'Turkmenistan Standard Time',
            daylight: 'Turkmenistan Summer Time')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu Time')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruguay Time',
            standard: 'Uruguay Standard Time',
            daylight: 'Uruguay Summer Time')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Uzbekistan Time',
            standard: 'Uzbekistan Standard Time',
            daylight: 'Uzbekistan Summer Time')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu Time',
            standard: 'Vanuatu Standard Time',
            daylight: 'Vanuatu Summer Time')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venezuela Time')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostok Time',
            standard: 'Vladivostok Standard Time',
            daylight: 'Vladivostok Summer Time')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgograd Time',
            standard: 'Volgograd Standard Time',
            daylight: 'Volgograd Summer Time')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostok Time')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Wake Island Time')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallis & Futuna Time')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Yakutsk Time',
            standard: 'Yakutsk Standard Time',
            daylight: 'Yakutsk Summer Time')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Yekaterinburg Time',
            standard: 'Yekaterinburg Standard Time',
            daylight: 'Yekaterinburg Summer Time')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukon Time')),
  };
}

class LocaleDisplayNameHiLatn extends LocaleDisplayName {
  const LocaleDisplayNameHiLatn(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Bhasha: {0}';
  @override
  String get codePatternScript => 'Lipi: {0}';
  @override
  String get codePatternTerritory => 'Kshetra: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Calendar',
    'cf': 'Currency Format',
    'ka': 'Symbol sorting ignore karein',
    'kb': 'Reversed Accent Sorting',
    'kf': 'Uppercase/Lowercase ke order mein rakhna',
    'kc': 'Case Sensitive Sorting',
    'co': 'Sort Order',
    'kk': 'Normalized Sorting',
    'kn': 'Numeric Sorting',
    'kr': 'Script/Block Reordering',
    'ks': 'Sorting ki Strength',
    'cu': 'Currency',
    'd0': 'Transform Destination',
    'dx': 'Dictionary Break Exclusions',
    'em': 'Emoji Presentation Style',
    'fw': 'Week kaa pahla din',
    'h0': 'Mixed-in',
    'hc': 'Hours ki Cycle (12 vs 24)',
    'i0': 'Input Method',
    'k0': 'Keyboard',
    'kv': 'Highest Ignored',
    'lb': 'Line break ki style',
    'lw': 'Words Setting mein Line Breaks',
    'm0': 'Transform Rules',
    'ms': 'Measurement kaa system',
    'mu': 'Measurement Unit',
    'nu': 'Numbers',
    'rg': 'Supplemental Data ke liye region',
    's0': 'Transform Source',
    'sd': 'Region Subdivision',
    'ss': 'Sentence Break Suppressions Type',
    't': 'Transform',
    't0': 'Machine Translated',
    'tz': 'Time Zone',
    'va': 'Locale Variant',
    'x': 'Private-Use',
    'x0': 'Private-Use Transform',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Buddhist Calendar',
      'chinese': 'Chinese Calendar',
      'coptic': 'Coptic Calendar',
      'dangi': 'Dangi Calendar',
      'ethiopic': 'Ethiopic Calendar',
      'ethioaa': 'Ethiopic Amete Alem Calendar',
      'gregory': 'Gregorian Calendar',
      'hebrew': 'Hebrew Calendar',
      'indian': 'Indian National Calendar',
      'islamic': 'Hijri Calendar',
      'islamic-civil': 'Hijri Calendar (tabular, civil epoch)',
      'islamic-rgsa': 'Hijri Calendar (Saudi Arabia, sighting)',
      'islamic-tbla': 'Hijri Calendar (tabular, astronomical epoch)',
      'islamic-umalqura': 'Hijri Calendar (Umm al-Qura)',
      'iso8601': 'ISO-8601 Calendar',
      'japanese': 'Japanese Calendar',
      'persian': 'Persian Calendar',
      'roc': 'Minguo Calendar',
    },
    'cf': {
      'account': 'Accounting Currency Format',
      'standard': 'Standard Currency Format',
    },
    'ka': {
      'noignore': 'Symbols ko sort karein',
      'shifted': 'Symbols ko ignore karte hue sort karein',
    },
    'kb': {
      'false': 'Accents ko normally sort karein',
      'true': 'Accents ko reverse mein sort karein',
    },
    'kf': {
      'lower': 'Pahle lowercase walon ko sort karein',
      'false': 'Normal case order mein sort karein',
      'upper': 'Pahle uppercase walon ko sort karein',
    },
    'kc': {
      'false': 'Case insensitive sorting karein',
      'true': 'Case sensitive sorting karein',
    },
    'co': {
      'big5han': 'Traditional Chinese Sort Order - Big5',
      'compat': 'Compatibility ke liye, picchla sort order',
      'dict': 'Dictionary kaa sort order',
      'ducet': 'Default Unicode Sort Order',
      'emoji': 'Emoji Sort Order',
      'eor': 'European Ordering Rules',
      'gb2312': 'Simplified Chinese Sort Order - GB2312',
      'phonebk': 'Phonebook Sort Order',
      'phonetic': 'Phonetic Sort Order',
      'pinyin': 'Pinyin Sort Order',
      'search': 'General-Purpose Search',
      'searchjl': 'Hangul initial consonant se search karein',
      'standard': 'Standard Sort Order',
      'stroke': 'Stroke Sort Order',
      'trad': 'Traditional Sort Order',
      'unihan': 'Radical-Stroke Sort Order',
      'zhuyin': 'Zhuyin Sort Order',
    },
    'kk': {
      'false': 'Bina normalization ke sort karein',
      'true': 'Sort Unicode Normalized',
    },
    'kn': {
      'false': 'Digits ko alag-alag sort karein',
      'true': 'Digits ko numerically sort karein',
    },
    'kr': {
      'currency': 'Currency',
      'digit': 'Digits',
      'punct': 'Punctuation',
      'space': 'Whitespace',
      'symbol': 'Symbol',
    },
    'ks': {
      'identic': 'Sabhi ko sort karein',
      'level1': 'Sirf Base Letters ko sort karein',
      'level4': 'Accents/Case/Width/Kana ko sort karein',
      'level2': 'Accents ko sort karein',
      'level3': 'Accents/Case/Width ko sort karein',
    },
    'd0': {
      'accents': 'To Accented Characters From ASCII Sequence',
      'ascii': 'ASCII',
      'casefold': 'To Casefolded',
      'charname': 'To Unicode Character Names',
      'digit': 'To Digit Form Of Accent',
      'fcc': 'To Unicode FCC',
      'fcd': 'To Unicode FCD',
      'fwidth': 'Poori width',
      'hex': 'To Hexadecimal Codes',
      'hwidth': 'Aadhi width',
      'lower': 'Lowercase',
      'morse': 'To Morse Code',
      'nfc': 'To Unicode NFC',
      'nfd': 'To Unicode NFD',
      'nfkc': 'To Unicode NFKC',
      'nfkd': 'To Unicode NFKD',
      'npinyin': 'Numeric tones ke saath pinyin karna',
      'null': 'No Change',
      'publish': 'To Publishing Characters From ASCII',
      'remove': 'To Empty String',
      'title': 'Titlecase',
      'upper': 'Uppercase',
      'zawgyi': 'To Zawgyi Myanmar Encoding',
    },
    'em': {
      'default': 'Emoji Characters ke liye Default Presentation use karein',
      'emoji': 'Emoji Characters ke liye Emoji Presentation prefer karein',
      'text': 'Emoji Characters ke liye Text Presentation prefer karein',
    },
    'fw': {
      'fri': 'Week kaa pahla din Friday',
      'mon': 'Week kaa pahla din Monday',
      'sat': 'Week kaa pahla din Saturday',
      'sun': 'Week kaa pahla din Sunday',
      'thu': 'Week kaa pahla din Thursday',
      'tue': 'Week kaa pahla din Tuesday',
      'wed': 'Week kaa pahla din Wednesday',
    },
    'h0': {
      'hybrid': 'Hybrid',
    },
    'hc': {
      'h11': '12 Hour System (0–11)',
      'h12': '12 Hour System (1–12)',
      'h23': '24 Hour System (0–23)',
      'h24': '24 Hour System (1–24)',
    },
    'i0': {
      'handwrit': 'Handwriting Input Method',
      'pinyin': 'Pinyin Input Method',
      'und': 'Unspecified Input Method',
      'wubi': 'Wubi Input Method',
    },
    'k0': {
      '101key': '101-Key Keyboard',
      '102key': '102-Key Keyboard',
      '600dpi': '600 dpi Keyboard',
      '768dpi': '768 dpi Keyboard',
      'android': 'Android Keyboard',
      'azerty': 'AZERTY-Based Keyboard',
      'chromeos': 'ChromeOS Keyboard',
      'colemak': 'Colemak Keyboard',
      'dvorak': 'Dvorak Keyboard',
      'dvorakl': 'Dvorak Left-Handed Keyboard',
      'dvorakr': 'Dvorak Right-Handed Keyboard',
      'el220': 'Greek 220 Keyboard',
      'el319': 'Greek 319 Keyboard',
      'extended': 'Keyboard With Many Extra Characters',
      'googlevk': 'Google Virtual Keyboard',
      'isiri': 'Persian ISIRI Keyboard',
      'legacy': 'Legacy Keyboard',
      'lt1205': 'Lithuanian LST 1205 Keyboard',
      'lt1582': 'Lithuanian LST 1582 Keyboard',
      'nutaaq': 'Inuktitut Nutaaq Keyboard',
      'osx': 'macOS Keyboard',
      'patta': 'Thai Pattachote Keyboard',
      'qwerty': 'QWERTY-Based Keyboard',
      'qwertz': 'QWERTZ-Based Keyboard',
      'ta99': 'Tamil 99 Keyboard',
      'und': 'Unspecified Keyboard',
      'var': 'Keyboard Variant',
      'viqr': 'Vietnamese VIQR Keyboard',
      'windows': 'Windows Keyboard',
    },
    'kv': {
      'currency': 'Ignore Symbols affects spaces, punctuation, all symbols',
      'punct': 'Ignore Symbols affects spaces and punctuation only',
      'space': 'Ignore Symbols affects spaces only',
      'symbol':
          'Ignore Symbols affects spaces, punctuation, non-currency symbols',
    },
    'lb': {
      'loose': 'Loose Line Break Style',
      'normal': 'Normal Line Break Style',
      'strict': 'Strict Line Break Style',
    },
    'lw': {
      'breakall': 'Sabhi Words mein Line Breaks allow karein',
      'keepall': 'Sabhi Words mein Line Breaks se bachein',
      'normal': 'Words ke liye normal Line Breaks',
      'phrase': 'Phrases mein Line Breaks se bachein',
    },
    'm0': {
      'aethiopi': 'Encylopedia Aethiopica Transliteration',
      'alaloc': 'US ALA-LOC Transliteration',
      'betamets': 'Beta Maṣāḥǝft Transliteration',
      'bgn': 'US BGN Transliteration',
      'buckwalt': 'Buckwalter Arabic Transliteration',
      'c11': 'Hex transform using C11 syntax',
      'css': 'Hex transform using CSS syntax',
      'din': 'German DIN Transliteration',
      'es3842':
          'Ethiopian Standards Agency ES 3842:2014 Ethiopic-Latin Transliteration',
      'ewts': 'Extended Wylie Transliteration Scheme',
      'gost': 'CIS GOST Transliteration',
      'gurage': 'Gurage Legacy to Modern Transliteration',
      'gutgarts': 'Yaros Gutgarts Ethiopic-Cyrillic Transliteration',
      'iast': 'International Alphabet of Sanskrit Transliteration',
      'iesjes': 'IES/JES Amharic Transliteration',
      'iso': 'ISO Transliteration',
      'java': 'Hex transform using Java syntax',
      'lambdin': 'Thomas Oden Lambdin Ethiopic-Latin Transliteration',
      'mcst': 'Korean MCST Transliteration',
      'mns': 'Mongolian National Standard Transliteration',
      'percent': 'Hex transform using percent syntax',
      'perl': 'Hex transform using Perl syntax',
      'plain': 'Hex transform with no surrounding syntax',
      'prprname': 'Personal name transliteration variant',
      'satts': 'Standard Arabic Technical Transliteration',
      'sera': 'System for Ethiopic Representation in ASCII',
      'tekieali': 'Tekie Alibekit Blin-Latin Transliteration',
      'ungegn': 'UN GEGN Transliteration',
      'unicode': 'Hex transform using Unicode syntax',
      'xaleget': 'Eritrean Ministry of Education Blin-Latin Transliteration',
      'xml': 'Hex transform using XML syntax',
      'xml10': 'Hex transform using XML decimal syntax',
    },
    'ms': {
      'metric': 'Metric System',
      'uksystem': 'Imperial Measurement System',
      'ussystem': 'US Measurement System',
    },
    'mu': {
      'celsius': 'Celsius',
      'fahrenhe': 'Fahrenheit',
      'kelvin': 'Kelvin',
    },
    'nu': {
      'adlm': 'Adlam Digits',
      'ahom': 'Ahom Digits',
      'arab': 'Arabic-Indic Digits',
      'arabext': 'Extended Arabic-Indic Digits',
      'arabext-alt-short': 'X Arabic-Indic Digits',
      'armn': 'Armenian Numerals',
      'armnlow': 'Armenian Lowercase Numerals',
      'bali': 'Balinese Digits',
      'beng': 'Bangla Digits',
      'bhks': 'Bhaiksuki Digits',
      'brah': 'Brahmi Digits',
      'cakm': 'Chakma Digits',
      'cham': 'Cham Digits',
      'cyrl': 'Cyrillic Numerals',
      'deva': 'Devanagari Digits',
      'diak': 'Dives Akuru Digits',
      'ethi': 'Ethiopic Numerals',
      'finance': 'Financial Numerals',
      'fullwide': 'Full-Width Digits',
      'gara': 'Garay Digits',
      'geor': 'Georgian Numerals',
      'gong': 'Gunjala Gondi digits',
      'gonm': 'Masaram Gondi digits',
      'grek': 'Greek Numerals',
      'greklow': 'Greek Lowercase Numerals',
      'gujr': 'Gujarati Digits',
      'gukh': 'Gurung Khema Digits',
      'guru': 'Gurmukhi Digits',
      'hanidays': 'Chinese Calendar Day-of-Month Numerals',
      'hanidec': 'Chinese Decimal Numbers',
      'hans': 'Simplified Chinese Numbers',
      'hansfin': 'Simplified Chinese Financial Numbers',
      'hant': 'Traditional Chinese Numbers',
      'hantfin': 'Traditional Chinese Financial Numbers',
      'hebr': 'Hebrew Numbers',
      'hmng': 'Pahawh Hmong Digits',
      'hmnp': 'Nyiakeng Puachue Hmong Digits',
      'java': 'Javanese Digits',
      'jpan': 'Japanese Numbers',
      'jpanfin': 'Japanese Financial Numbers',
      'jpanyear': 'Japanese Calendar Gannen Year Numerals',
      'kali': 'Kayah Li Digits',
      'kawi': 'Kawi Digits',
      'khmr': 'Khmer Digits',
      'knda': 'Kannada Digits',
      'krai': 'Kirat Rai Digits',
      'lana': 'Tai Tham Hora Digits',
      'lanatham': 'Tai Tham Tham Digits',
      'laoo': 'Lao Digits',
      'latn': 'Western Digits',
      'lepc': 'Lepcha Digits',
      'limb': 'Limbu Digits',
      'mathbold': 'Mathematical Bold Digits',
      'mathdbl': 'Mathematical Double-Struck Digits',
      'mathmono': 'Mathematical Monospace Digits',
      'mathsanb': 'Mathematical Sans-Serif Bold Digits',
      'mathsans': 'Mathematical Sans-Serif Digits',
      'mlym': 'Malayalam Digits',
      'modi': 'Modi Digits',
      'mong': 'Mongolian Digits',
      'mroo': 'Mro Digits',
      'mtei': 'Meetei Mayek Digits',
      'mymr': 'Myanmar Digits',
      'mymrepka': 'Myanmar Eastern Pwo Karen Digits',
      'mymrpao': 'Myanmar Pao Digits',
      'mymrshan': 'Myanmar Shan Digits',
      'mymrtlng': 'Myanmar Tai Laing Digits',
      'nagm': 'Nag Mundari Digits',
      'native': 'Native Digits',
      'newa': 'Newa Digits',
      'nkoo': 'N’Ko Digits',
      'olck': 'Ol Chiki Digits',
      'onao': 'Ol Onal Digits',
      'orya': 'Odia Digits',
      'osma': 'Osmanya Digits',
      'outlined': 'Outlined Digits',
      'rohg': 'Hanifi Rohingya digits',
      'roman': 'Roman Numbers',
      'romanlow': 'Roman Lowercase Numbers',
      'saur': 'Saurashtra Digits',
      'segment': 'Segmented Digits',
      'shrd': 'Sharada Digits',
      'sind': 'Khudawadi Digits',
      'sinh': 'Sinhala Lith Digits',
      'sora': 'Sora Sompeng Digits',
      'sund': 'Sundanese Digits',
      'sunu': 'Sunuwar Digits',
      'takr': 'Takri Digits',
      'talu': 'New Tai Lue Digits',
      'taml': 'Traditional Tamil Numbers',
      'tamldec': 'Tamil Digits',
      'telu': 'Telugu Digits',
      'thai': 'Thai Digits',
      'tibt': 'Tibetan Digits',
      'tirh': 'Tirhuta Digits',
      'tnsa': 'Tangsa Digits',
      'traditio': 'Traditional Numerals',
      'vaii': 'Vai Digits',
      'wara': 'Warang Citi Digits',
      'wcho': 'Wancho Digits',
    },
    's0': {
      'accents': 'From Accented Characters To ASCII Sequence',
      'ascii': 'From ASCII',
      'hex': 'From Hexadecimal Codes',
      'morse': 'From Morse Code',
      'npinyin': 'From Pinyin With Numeric Tones',
      'publish': 'From Publishing Punctuation To ASCII',
      'zawgyi': 'From Zawgyi Myanmar Encoding',
    },
    'ss': {
      'none': 'Sentence Breaks Without Abbreviation Handling',
      'standard': 'Suppress Sentence Breaks After Standard Abbreviations',
    },
    't0': {
      'und': 'Unspecified Machine Translation',
    },
    'va': {
      'posix': 'POSIX Compliant Locale',
    },
  };
}
