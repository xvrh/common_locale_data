import '../../common_locale_data.dart';

const _locale = 'en-JE';
const _cld = CommonLocaleDataEnJE._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEnJE implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataEnJE._();

  factory CommonLocaleDataEnJE() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEnJE._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEnJE._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEnJE._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEnJE._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesEnJE._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsEnJE._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsEnJE._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesEnJE._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEnJE._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEnJE._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEnJE extends Units {
  UnitsEnJE._(super.cld);

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
          other: '{0} revs',
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
          'carats',
          one: '{0} ct',
          other: '{0} ct',
        ),
        narrow: UnitCountPattern(
          _locale,
          'carat',
          one: '{0}ct',
          other: '{0}ct',
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
          'millimole/litre',
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
          'per cent',
          one: '{0} per cent',
          other: '{0} per cent',
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
          'miles/US gal',
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
          'miles per gallon',
          one: '{0} mile per gallon',
          other: '{0} miles per gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'miles/gal',
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
          'PB',
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
          'Tb',
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
          'Gb',
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
          'Mb',
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
          'kb',
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
          'B',
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
          one: '{0} year',
          other: '{0} years',
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
          one: '{0} day',
          other: '{0} days',
        ),
        short: UnitCountPattern(
          _locale,
          'days',
          one: '{0} day',
          other: '{0} days',
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
          one: '{0} hour',
          other: '{0} hours',
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
          one: '{0} dot',
          other: '{0} dots',
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
          other: '{0} earth radii',
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
          'Scandinavian mile',
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
          'tonnes',
          one: '{0} tonne',
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
          one: '{0} ton',
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
          one: '{0}lb',
          other: '{0}lb',
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
          one: '{0} ct',
          other: '{0} ct',
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
          'millimetres of mercury',
          one: '{0} millimetre of mercury',
          other: '{0} millimetres of mercury',
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
          one: '{0} inch of mercury',
          other: '{0} inches of mercury',
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
          one: '{0} km/h',
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
          'mph',
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
          'degrees',
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
          one: '{0} US gal',
          other: '{0} US gal',
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
          one: '{0}gal',
          other: '{0}gal',
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
          'US fl oz',
          one: '{0}US fl oz',
          other: '{0}US fl oz',
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
          'US dessertspoons',
          one: '{0} US dessertspoon',
          other: '{0} US dessertspoons',
        ),
        short: UnitCountPattern(
          _locale,
          'US dstspn',
          one: '{0} US dstspn',
          other: '{0} US dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US dsp',
          one: '{0}US dsp',
          other: '{0}US dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessertspoons',
          one: '{0} dessertspoon',
          other: '{0} dessertspoons',
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
          other: '{0} drops',
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
          'dram',
          one: '{0} dram',
          other: '{0} drams',
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
          other: '{0} pinches',
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
          'quarts',
          one: '{0} quart',
          other: '{0} quarts',
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

class DateFieldsEnJE extends DateFields {
  DateFieldsEnJE._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'year',
          short: 'yr',
          narrow: 'yr',
        ),
        previous: const MultiLength(
          long: 'last year',
          short: 'last yr',
          narrow: 'last yr',
        ),
        now: const MultiLength(
          long: 'this year',
          short: 'this yr',
          narrow: 'this yr',
        ),
        next: const MultiLength(
          long: 'next year',
          short: 'next yr',
          narrow: 'next yr',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} year ago',
            other: '{0} years ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yr ago',
            other: '{0} yr ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yr ago',
            other: '{0} yr ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} year',
            other: 'in {0} years',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} yr',
            other: 'in {0} yr',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} yr',
            other: 'in {0} yr',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'quarter',
          short: 'qtr',
          narrow: 'qtr',
        ),
        previous: const MultiLength(
          long: 'last quarter',
          short: 'last qtr.',
          narrow: 'last qtr.',
        ),
        now: const MultiLength(
          long: 'this quarter',
          short: 'this qtr.',
          narrow: 'this qtr.',
        ),
        next: const MultiLength(
          long: 'next quarter',
          short: 'next qtr.',
          narrow: 'next qtr.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} quarter ago',
            other: '{0} quarters ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} qtr ago',
            other: '{0} qtr ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} qtr ago',
            other: '{0} qtr ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} quarter',
            other: 'in {0} quarters',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} qtr',
            other: 'in {0} qtr',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} qtr',
            other: 'in {0} qtr',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'month',
          short: 'mo',
          narrow: 'mo',
        ),
        previous: const MultiLength(
          long: 'last month',
          short: 'last mo',
          narrow: 'last mo',
        ),
        now: const MultiLength(
          long: 'this month',
          short: 'this mo',
          narrow: 'this mo',
        ),
        next: const MultiLength(
          long: 'next month',
          short: 'next mo',
          narrow: 'next mo',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} month ago',
            other: '{0} months ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} mo ago',
            other: '{0} mo ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} mo ago',
            other: '{0} mo ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} month',
            other: 'in {0} months',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} mo',
            other: 'in {0} mo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} mo',
            other: 'in {0} mo',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'week',
          short: 'wk',
          narrow: 'wk',
        ),
        previous: const MultiLength(
          long: 'last week',
          short: 'last wk',
          narrow: 'last wk',
        ),
        now: const MultiLength(
          long: 'this week',
          short: 'this wk',
          narrow: 'this wk',
        ),
        next: const MultiLength(
          long: 'next week',
          short: 'next wk',
          narrow: 'next wk',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} week ago',
            other: '{0} weeks ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} wk ago',
            other: '{0} wk ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} wk ago',
            other: '{0} wk ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} week',
            other: 'in {0} weeks',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} wk',
            other: 'in {0} wk',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} wk',
            other: 'in {0} wk',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'week of month',
        short: 'wk of mo',
        narrow: 'wk of mo',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'day',
          short: 'day',
          narrow: 'day',
        ),
        previous: const MultiLength(
          long: 'yesterday',
          short: 'yesterday',
          narrow: 'yesterday',
        ),
        now: const MultiLength(
          long: 'today',
          short: 'today',
          narrow: 'today',
        ),
        next: const MultiLength(
          long: 'tomorrow',
          short: 'tomorrow',
          narrow: 'tomorrow',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} day ago',
            other: '{0} days ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} day ago',
            other: '{0} days ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} day',
            other: 'in {0} days',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} day',
            other: 'in {0} days',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'day of year',
        short: 'day of yr',
        narrow: 'day of yr',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'day of the week',
        short: 'day of wk',
        narrow: 'day of wk',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'weekday of the month',
        short: 'wkday of mo',
        narrow: 'wkday of mo',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'last Sunday',
          short: 'last Sun',
          narrow: 'last Su',
        ),
        now: const MultiLength(
          long: 'this Sunday',
          short: 'this Sun',
          narrow: 'this Su',
        ),
        next: const MultiLength(
          long: 'next Sunday',
          short: 'next Sun',
          narrow: 'next Su',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sunday ago',
            other: '{0} Sundays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sun ago',
            other: '{0} Sun ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Su ago',
            other: '{0} Su ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Sunday',
            other: 'in {0} Sundays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Sun',
            other: 'in {0} Sun',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Su',
            other: 'in {0} Su',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'last Monday',
          short: 'last Mon',
          narrow: 'last M',
        ),
        now: const MultiLength(
          long: 'this Monday',
          short: 'this Mon',
          narrow: 'this M',
        ),
        next: const MultiLength(
          long: 'next Monday',
          short: 'next Mon',
          narrow: 'next M',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Monday ago',
            other: '{0} Mondays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Mon ago',
            other: '{0} Mon ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} M ago',
            other: '{0} M ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Monday',
            other: 'in {0} Mondays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Mon',
            other: 'in {0} Mon',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} M',
            other: 'in {0} M',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'last Tuesday',
          short: 'last Tue',
          narrow: 'last Tu',
        ),
        now: const MultiLength(
          long: 'this Tuesday',
          short: 'this Tue',
          narrow: 'this Tu',
        ),
        next: const MultiLength(
          long: 'next Tuesday',
          short: 'next Tue',
          narrow: 'next Tu',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Tuesday ago',
            other: '{0} Tuesdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Tue ago',
            other: '{0} Tue ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Tu ago',
            other: '{0} Tu ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Tuesday',
            other: 'in {0} Tuesdays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Tue',
            other: 'in {0} Tue',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Tu',
            other: 'in {0} Tu',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'last Wednesday',
          short: 'last Wed',
          narrow: 'last W',
        ),
        now: const MultiLength(
          long: 'this Wednesday',
          short: 'this Wed',
          narrow: 'this W',
        ),
        next: const MultiLength(
          long: 'next Wednesday',
          short: 'next Wed',
          narrow: 'next W',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Wednesday ago',
            other: '{0} Wednesdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Wed ago',
            other: '{0} Wed ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} W ago',
            other: '{0} W ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Wednesday',
            other: 'in {0} Wednesdays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Wed',
            other: 'in {0} Wed',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} W',
            other: 'in {0} W',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'last Thursday',
          short: 'last Thu',
          narrow: 'last Th',
        ),
        now: const MultiLength(
          long: 'this Thursday',
          short: 'this Thu',
          narrow: 'this Th',
        ),
        next: const MultiLength(
          long: 'next Thursday',
          short: 'next Thu',
          narrow: 'next Th',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Thursday ago',
            other: '{0} Thursdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Thu ago',
            other: '{0} Thu ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Th ago',
            other: '{0} Th ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Thursday',
            other: 'in {0} Thursdays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Thu',
            other: 'in {0} Thu',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Th',
            other: 'in {0} Th',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'last Friday',
          short: 'last Fri',
          narrow: 'last F',
        ),
        now: const MultiLength(
          long: 'this Friday',
          short: 'this Fri',
          narrow: 'this F',
        ),
        next: const MultiLength(
          long: 'next Friday',
          short: 'next Fri',
          narrow: 'next F',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Friday ago',
            other: '{0} Fridays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Fri ago',
            other: '{0} Fri ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} F ago',
            other: '{0} F ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Friday',
            other: 'in {0} Fridays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Fri',
            other: 'in {0} Fri',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} F',
            other: 'in {0} F',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'last Saturday',
          short: 'last Sat',
          narrow: 'last Sa',
        ),
        now: const MultiLength(
          long: 'this Saturday',
          short: 'this Sat',
          narrow: 'this Sa',
        ),
        next: const MultiLength(
          long: 'next Saturday',
          short: 'next Sat',
          narrow: 'next Sa',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Saturday ago',
            other: '{0} Saturdays ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sat ago',
            other: '{0} Sat ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sa ago',
            other: '{0} Sa ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Saturday',
            other: 'in {0} Saturdays',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Sat',
            other: 'in {0} Sat',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Sa',
            other: 'in {0} Sa',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'am/pm',
        short: 'am/pm',
        narrow: 'am/pm',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'hour',
          short: 'hr',
          narrow: 'hr',
        ),
        now: const MultiLength(
          long: 'this hour',
          short: 'this hour',
          narrow: 'this hour',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hour ago',
            other: '{0} hours ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hr ago',
            other: '{0} hr ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hr ago',
            other: '{0} hr ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} hour',
            other: 'in {0} hours',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} hr',
            other: 'in {0} hr',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} hr',
            other: 'in {0} hr',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minute',
          short: 'min',
          narrow: 'min',
        ),
        now: const MultiLength(
          long: 'this minute',
          short: 'this minute',
          narrow: 'this minute',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minute ago',
            other: '{0} minutes ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min ago',
            other: '{0} min ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min ago',
            other: '{0} min ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} minute',
            other: 'in {0} minutes',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} min',
            other: 'in {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} min',
            other: 'in {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'second',
          short: 'sec',
          narrow: 'sec',
        ),
        now: const MultiLength(
          long: 'now',
          short: 'now',
          narrow: 'now',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} second ago',
            other: '{0} seconds ago',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sec ago',
            other: '{0} sec ago',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sec ago',
            other: '{0} sec ago',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} second',
            other: 'in {0} seconds',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} sec',
            other: 'in {0} sec',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} sec',
            other: 'in {0} sec',
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

class LanguagesEnJE extends Languages {
  const LanguagesEnJE._(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abkhazian');
  static const _ace = Language('ace', 'Acehnese');
  static const _ach = Language('ach', 'Acoli');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adyghe');
  static const _ae = Language('ae', 'Avestan');
  static const _aeb = Language('aeb', 'Tunisian Arabic');
  static const _af = Language('af', 'Afrikaans');
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
  static const _bgc = Language('bgc', 'Haryanvi');
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
  static const _bo = Language('bo', 'Tibetan');
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
  static const _ckb = Language('ckb', 'Central Kurdish',
      variant: 'Kurdish, Sorani', menu: 'Kurdish, Central');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Corsican');
  static const _cop = Language('cop', 'Coptic');
  static const _cps = Language('cps', 'Capiznon');
  static const _cr = Language('cr', 'Cree');
  static const _crg = Language('crg', 'Michif');
  static const _crh = Language('crh', 'Crimean Tatar');
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
  static const _fa = Language('fa', 'Persian');
  static const _faAF = Language('fa-AF', 'Dari');
  static const _fan = Language('fan', 'Fang');
  static const _fat = Language('fat', 'Fanti');
  static const _ff = Language('ff', 'Fula');
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
  static const _lah = Language('lah', 'Western Panjabi');
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
  static const _mic = Language('mic', "Mi'kmaw");
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
  static const _mus = Language('mus', 'Creek');
  static const _mwl = Language('mwl', 'Mirandese');
  static const _mwr = Language('mwr', 'Marwari');
  static const _mwv = Language('mwv', 'Mentawai');
  static const _my = Language('my', 'Burmese', variant: 'Myanmar Language');
  static const _mye = Language('mye', 'Myene');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Mazanderani');
  static const _na = Language('na', 'Nauru');
  static const _nan = Language('nan', 'Min Nan Chinese');
  static const _nap = Language('nap', 'Neapolitan');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Norwegian Bokmål');
  static const _nd = Language('nd', 'North Ndebele');
  static const _nds = Language('nds', 'Low German');
  static const _ndsNL = Language('nds-NL', 'West Low German');
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
  static const _ug = Language('ug', 'Uyghur', variant: 'Uighur');
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
  static const _wal = Language('wal', 'Wolaytta');
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

class ScriptsEnJE extends Scripts {
  const ScriptsEnJE._(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _afak = Script('Afak', 'Afaka');
  static const _aghb = Script('Aghb', 'Caucasian Albanian');
  static const _ahom = Script('Ahom', 'Ahom');
  static const _arab = Script('Arab', 'Arabic', variant: 'Perso-Arabic');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armi = Script('Armi', 'Imperial Aramaic');
  static const _armn = Script('Armn', 'Armenian');
  static const _avst = Script('Avst', 'Avestan');
  static const _bali = Script('Bali', 'Balinese');
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
  static const _inds = Script('Inds', 'Indus');
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
  static const _mymr = Script('Mymr', 'Myanmar');
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
  static const _talu = Script('Talu', 'New Tai Lue');
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

class TerritoriesEnJE extends Territories {
  const TerritoriesEnJE._(super.cld);

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
  static const _ax = Territory('AX', 'Åland Islands');
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
  static const _bl = Territory('BL', 'St Barthélemy');
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
  static const _ci = Territory('CI', 'Côte d’Ivoire', variant: 'Ivory Coast');
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
  static const _cw = Territory('CW', 'Curaçao');
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
  static const _$in = Territory('IN', 'India');
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
  static const _kn = Territory('KN', 'St Kitts & Nevis');
  static const _kp = Territory('KP', 'North Korea');
  static const _kr = Territory('KR', 'South Korea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Cayman Islands');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Lebanon');
  static const _lc = Territory('LC', 'St Lucia');
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
  static const _mf = Territory('MF', 'St Martin');
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
  static const _pm = Territory('PM', 'St Pierre & Miquelon');
  static const _pn = Territory('PN', 'Pitcairn Islands');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Palestinian Territories', short: 'Palestine');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Outlying Oceania');
  static const _re = Territory('RE', 'Réunion');
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
  static const _sh = Territory('SH', 'St Helena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Svalbard & Jan Mayen');
  static const _sk = Territory('SK', 'Slovakia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'South Sudan');
  static const _st = Territory('ST', 'São Tomé & Príncipe');
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
  static const _tr = Territory('TR', 'Türkiye', variant: 'Turkey');
  static const _tt = Territory('TT', 'Trinidad & Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraine');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'US Outlying Islands');
  static const _un = Territory('UN', 'United Nations', short: 'UN');
  static const _us = Territory('US', 'United States', short: 'US');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatican City');
  static const _vc = Territory('VC', 'St Vincent & the Grenadines');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'British Virgin Islands');
  static const _vi = Territory('VI', 'US Virgin Islands');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis & Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudo-Accents');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
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

class VariantsEnJE extends Variants {
  const VariantsEnJE._(super.cld);

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
  final variants = const {
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

class SubdivisionsEnJE extends Subdivisions {
  const SubdivisionsEnJE._(super.cld);

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
    'aeaz': 'Abu Dhabi',
    'aedu': 'Dubai',
    'aefu': 'Fujairah',
    'aerk': 'Ras al-Khaimah',
    'aesh': 'Sharjah',
    'aeuq': 'Umm al-Quwain',
    'afbal': 'Balkh',
    'afbam': 'Bamyan',
    'afbdg': 'Badghis',
    'afbds': 'Badakhshan',
    'afbgl': 'Baghlan',
    'afday': 'Daykundi',
    'affra': 'Farah',
    'affyb': 'Faryab',
    'afgha': 'Ghazni',
    'afgho': 'Ghōr',
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
    'afnur': 'Nuristan',
    'afpan': 'Panjshir',
    'afpar': 'Parwan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Sar-e Pol',
    'aftak': 'Takhar',
    'afuru': 'Urozgan',
    'afwar': 'Maidan Wardak',
    'afzab': 'Zabul',
    'ag03': 'Saint George',
    'ag04': 'Saint John',
    'ag05': 'Saint Mary',
    'ag06': 'Saint Paul',
    'ag07': 'Saint Peter',
    'ag08': 'Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat County',
    'al02': 'Durrës County',
    'al03': 'Elbasan County',
    'al04': 'Fier County',
    'al05': 'Gjirokastër County',
    'al06': 'Korçë County',
    'al07': 'Kukës County',
    'al08': 'Lezhë County',
    'al09': 'Dibër County',
    'al10': 'Shkodër County',
    'al11': 'Tirana County',
    'al12': 'Vlorë County',
    'albr': 'Berat',
    'albu': 'Bulqizë',
    'aldi': 'Dibër',
    'aldl': 'Delvinë',
    'aldr': 'Durrës',
    'aldv': 'Devoll',
    'alel': 'Elbasan',
    'aler': 'Kolonjë',
    'alfr': 'Fier',
    'algj': 'Gjirokastër',
    'algr': 'Gramsh',
    'alha': 'Has',
    'alka': 'Kavajë',
    'alkb': 'Kurbin',
    'alkc': 'Kuçovë',
    'alko': 'Korçë',
    'alkr': 'Krujë',
    'alku': 'Kukës',
    'allb': 'Librazhd',
    'alle': 'Lezhë',
    'allu': 'Lushnjë',
    'almk': 'Mallakastër',
    'almm': 'Malësi e Madhe',
    'almr': 'Mirditë',
    'almt': 'Mat',
    'alpg': 'Pogradec',
    'alpq': 'Peqin',
    'alpr': 'Përmet',
    'alpu': 'Pukë',
    'alsh': 'Shkodër',
    'alsk': 'Skrapar',
    'alsr': 'Sarandë',
    'alte': 'Tepelenë',
    'altp': 'Tropojë',
    'altr': 'Tirana',
    'alvl': 'Vlorë',
    'amag': 'Aragatsotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Yerevan',
    'amgr': 'Gegharkunik',
    'amkt': 'Kotayk',
    'amlo': 'Lori',
    'amsh': 'Shirak',
    'amsu': 'Syunik',
    'amtv': 'Tavush',
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
    'arb': 'Buenos Aires Province',
    'arc': 'Buenos Aires',
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
    'arv': 'Tierra del Fuego',
    'arw': 'Corrientes',
    'arx': 'Córdoba',
    'ary': 'Jujuy',
    'arz': 'Santa Cruz',
    'AS': 'American Samoa',
    'at1': 'Burgenland',
    'at2': 'Carinthia',
    'at3': 'Lower Austria',
    'at4': 'Upper Austria',
    'at5': 'Salzburg',
    'at6': 'Styria',
    'at7': 'Tyrol',
    'at8': 'Vorarlberg',
    'at9': 'Vienna',
    'auact': 'Australian Capital Territory',
    'aunsw': 'New South Wales',
    'aunt': 'Northern Territory',
    'auqld': 'Queensland',
    'ausa': 'South Australia',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Western Australia',
    'AW': 'Aruba',
    'AX': 'Åland Islands',
    'azabs': 'Absheron',
    'azaga': 'Agstafa',
    'azagc': 'Aghjabadi',
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
    'azgyg': 'Goygol',
    'azhac': 'Hajigabul',
    'azimi': 'Imishli',
    'azism': 'Ismailli',
    'azkal': 'Kalbajar',
    'azkan': 'Kangarli',
    'azkur': 'Kurdamir',
    'azla': 'Lankaran',
    'azlac': 'Lachin',
    'azlan': 'Lankaran District',
    'azler': 'Lerik',
    'azmas': 'Masally',
    'azmi': 'Mingachevir',
    'azna': 'Naftalan',
    'aznef': 'Neftchala',
    'aznv': 'Nakhchivan',
    'aznx': 'Nakhchivan AR',
    'azogu': 'Oghuz',
    'azord': 'Ordubad',
    'azqab': 'Qabala',
    'azqax': 'Qakh',
    'azqaz': 'Qazakh',
    'azqba': 'Quba',
    'azqbi': 'Qubadli',
    'azqob': 'Gobustan',
    'azqus': 'Qusar',
    'azsa': 'Shaki',
    'azsab': 'Sabirabad',
    'azsad': 'Sadarak',
    'azsah': 'Shahbuz',
    'azsak': 'Shaki District',
    'azsal': 'Salyan',
    'azsar': 'Sharur',
    'azsat': 'Saatly',
    'azsbn': 'Shabran',
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
    'azyev': 'Yevlakh District',
    'azzan': 'Zangilan',
    'azzaq': 'Zaqatala',
    'azzar': 'Zardab',
    'ba01': 'Una-Sana',
    'ba02': 'Posavina',
    'ba03': 'Tuzlanski',
    'ba04': 'Zenica-Doboj',
    'ba05': 'Bosnian Podrinje',
    'ba06': 'Central Bosnia',
    'ba07': 'Herzegovina-Neretva',
    'ba08': 'West Herzegovina',
    'ba09': 'Sarajevo',
    'ba10': 'Livanjski',
    'babih': 'Federation of Bosnia and Herzegovina',
    'babrc': 'Brčko District',
    'basrp': 'Republika Srpska',
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
    'bd02': 'Barguna',
    'bd03': 'Bogra',
    'bd04': 'Brahmanbaria',
    'bd05': 'Bagerhat',
    'bd06': 'Barisal Division',
    'bd07': 'Bhola',
    'bd08': 'Comilla',
    'bd09': 'Chandpur',
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
    'bd24': 'Joypurhat',
    'bd25': 'Jhalokati',
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
    'bd41': 'Netrokona',
    'bd42': 'Narsingdi',
    'bd43': 'Narail',
    'bd44': 'Natore',
    'bd45': 'Nawabganj',
    'bd46': 'Nilphamari',
    'bd47': 'Noakhali',
    'bd48': 'Naogaon',
    'bd49': 'Pabna',
    'bd50': 'Pirojpur',
    'bd51': 'Patuakhali',
    'bd52': 'Panchagarh',
    'bd53': 'Rajbari',
    'bd54': 'Rajshahi',
    'bd55': 'Rangpur',
    'bd56': 'Rangamati Hill',
    'bd57': 'Sherpur',
    'bd58': 'Satkhira',
    'bd59': 'Sirajganj',
    'bd60': 'Sylhet',
    'bd61': 'Sunamganj',
    'bd62': 'Shariatpur',
    'bd63': 'Tangail',
    'bd64': 'Thakurgaon',
    'bda': 'Barisal',
    'bdb': 'Chittagong Division',
    'bdc': 'Dhaka Division',
    'bdd': 'Khulna Division',
    'bde': 'Rajshahi Division',
    'bdf': 'Rangpur Division',
    'bdg': 'Sylhet Division',
    'bdh': 'Mymensingh Division',
    'bebru': 'Brussels',
    'bevan': 'Antwerp',
    'bevbr': 'Flemish Brabant',
    'bevlg': 'Flanders',
    'bevli': 'Limburg',
    'bevov': 'East Flanders',
    'bevwv': 'West Flanders',
    'bewal': 'Wallonia',
    'bewbr': 'Walloon Brabant',
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
    'bfbam': 'Bam',
    'bfban': 'Banwa',
    'bfbaz': 'Bazèga',
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
    'bg01': 'Blagoevgrad',
    'bg02': 'Burgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tarnovo',
    'bg05': 'Vidin',
    'bg06': 'Vratsa',
    'bg07': 'Gabrovo',
    'bg08': 'Dobrich',
    'bg09': 'Kardzhali',
    'bg10': 'Kyustendil',
    'bg11': 'Lovech',
    'bg12': 'Montana',
    'bg13': 'Pazardzhik',
    'bg14': 'Pernik',
    'bg15': 'Pleven',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad',
    'bg18': 'Ruse',
    'bg19': 'Silistra',
    'bg20': 'Sliven',
    'bg21': 'Smolyan',
    'bg22': 'Sofia',
    'bg23': 'Sofia District',
    'bg24': 'Stara Zagora',
    'bg25': 'Targovishte',
    'bg26': 'Haskovo',
    'bg27': 'Shumen',
    'bg28': 'Yambol',
    'bh13': 'Capital',
    'bh14': 'Southern',
    'bh15': 'Muharraq',
    'bh16': 'Central',
    'bh17': 'Northern',
    'bibb': 'Bubanza',
    'bibl': 'Bujumbura Rural',
    'bibm': 'Bujumbura',
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
    'bjak': 'Atakora',
    'bjal': 'Alibori',
    'bjaq': 'Atlantique',
    'bjbo': 'Borgou',
    'bjco': 'Collines',
    'bjdo': 'Donga',
    'bjko': 'Kouffo',
    'bjli': 'Littoral',
    'bjmo': 'Mono',
    'bjou': 'Ouémé',
    'bjpl': 'Plateau',
    'bjzo': 'Zou',
    'BL': 'St. Barthélemy',
    'bnbe': 'Belait',
    'bnbm': 'Brunei-Muara',
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
    'brdf': 'Federal District',
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
    'bsnp': 'New Providence',
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
    'btty': 'Trashiyangtse',
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
    'bwne': 'North East',
    'bwnw': 'North West',
    'bwse': 'South East',
    'bwso': 'Southern',
    'bwsp': 'Selibe Phikwe',
    'bwst': 'Sowa Town',
    'bybr': 'Brest',
    'byhm': 'Minsk',
    'byho': 'Homel',
    'byhr': 'Hrodna',
    'byma': 'Magileu',
    'bymi': 'Minsk Region',
    'byvi': 'Vitebsk',
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
    'canl': 'Newfoundland and Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Northwest Territories',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prince Edward Island',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Bas-Congo',
    'cdbn': 'Bandundu',
    'cdbu': 'Bas-Uélé',
    'cdeq': 'Équateur',
    'cdhk': 'Haut-Katanga',
    'cdhl': 'Haut-Lomami',
    'cdhu': 'Haut-Uélé',
    'cdit': 'Ituri',
    'cdka': 'Katanga',
    'cdkc': 'Kasaï Central',
    'cdke': 'Kasaï-Oriental',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinshasa',
    'cdks': 'Kasaï',
    'cdkw': 'Kasaï-Occidental',
    'cdlo': 'Lomami',
    'cdlu': 'Lualaba',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mongala',
    'cdnk': 'North Kivu',
    'cdnu': 'Nord-Ubangi',
    'cdor': 'Orientale',
    'cdsa': 'Sankuru',
    'cdsk': 'South Kivu',
    'cdsu': 'Sud-Ubangi',
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
    'cg16': 'Pointe-Noire',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Basel-Stadt',
    'chfr': 'Fribourg',
    'chge': 'Geneva',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Jura',
    'chlu': 'Lucerne',
    'chne': 'Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'St. Gallen',
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
    'ci01': 'Lagunes',
    'ci02': 'Haut-Sassandra',
    'ci03': 'Savanes²',
    'ci04': 'Vallée du Bandama',
    'ci05': 'Moyen-Comoé',
    'ci06': 'Dix-Huit Montagnes',
    'ci07': 'Lacs',
    'ci08': 'Zanzan',
    'ci09': 'Bas-Sassandra',
    'ci10': 'Denguélé',
    'ci11': 'N’zi-Comoé',
    'ci12': 'Marahoué',
    'ci13': 'Sud-Comoé',
    'ci14': 'Worodougou',
    'ci15': 'Sud-Bandama',
    'ci16': 'Agnéby',
    'ci17': 'Bafing',
    'ci18': 'Fromager',
    'ci19': 'Moyen-Cavally',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandra²',
    'cicm': 'Comoé',
    'cidn': 'Denguélé²',
    'cigd': 'Gôh-Djiboua',
    'cilc': 'Lacs²',
    'cilg': 'Lagunes²',
    'cimg': 'Montagnes',
    'cism': 'Sassandra-Marahoué',
    'cisv': 'Savanes',
    'civb': 'Vallée du Bandama²',
    'ciwr': 'Woroba',
    'ciym': 'Yamoussoukro',
    'cizz': 'Zanzan²',
    'clai': 'Aysén',
    'clan': 'Antofagasta',
    'clap': 'Arica y Parinacota',
    'clar': 'Araucanía',
    'clat': 'Atacama',
    'clbi': 'Bío Bío',
    'clco': 'Coquimbo',
    'clli': 'Libertador General Bernardo O’Higgins',
    'clll': 'Los Lagos',
    'cllr': 'Los Ríos',
    'clma': 'Magallanes Region',
    'clml': 'Maule',
    'clnb': 'Ñuble',
    'clrm': 'Santiago Metropolitan',
    'clta': 'Tarapacá',
    'clvs': 'Valparaíso',
    'cmad': 'Adamawa',
    'cmce': 'Centre',
    'cmen': 'Far North',
    'cmes': 'East',
    'cmlt': 'Littoral',
    'cmno': 'North',
    'cmnw': 'Northwest',
    'cmou': 'West',
    'cmsu': 'South',
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
    'cnmo': 'Macau',
    'cnnm': 'Inner Mongolia',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cntw': 'Taiwan',
    'cnxj': 'Xinjiang',
    'cnxz': 'Tibet',
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
    'codc': 'Capital District',
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
    'cosap': 'San Andrés & Providencia',
    'cosuc': 'Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'CP': 'Clipperton Island',
    'cra': 'Alajuela',
    'crc': 'Cartago',
    'crg': 'Guanacaste',
    'crh': 'Heredia',
    'crl': 'Limón',
    'crp': 'Puntarenas',
    'crsj': 'San José',
    'cu01': 'Pinar del Río',
    'cu03': 'Havana',
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
    'cvb': 'Barlavento Islands',
    'cvbr': 'Brava',
    'cvbv': 'Boa Vista',
    'cvca': 'Santa Catarina',
    'cvcf': 'Santa Catarina do Fogo',
    'cvcr': 'Santa Cruz',
    'cvma': 'Maio',
    'cvmo': 'Mosteiros',
    'cvpa': 'Paul',
    'cvpn': 'Porto Novo',
    'cvpr': 'Praia',
    'cvrb': 'Ribeira Brava',
    'cvrg': 'Ribeira Grande',
    'cvrs': 'Ribeira Grande de Santiago',
    'cvs': 'Sotavento Islands',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvsm': 'São Miguel',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'CW': 'Curaçao',
    'cy01': 'Nicosia',
    'cy02': 'Limassol',
    'cy03': 'Larnaca',
    'cy04': 'Famagusta',
    'cy05': 'Paphos',
    'cy06': 'Kyrenia',
    'cz10': 'Prague, Hlavní mešto',
    'cz20': 'Středočeský',
    'cz20a': 'Prague-West',
    'cz20b': 'Příbram',
    'cz20c': 'Rakovník',
    'cz31': 'Jihočeský',
    'cz32': 'Plzeňský',
    'cz41': 'Karlovarský',
    'cz42': 'Ústecký',
    'cz51': 'Liberecký',
    'cz52': 'Královéhradecký',
    'cz53': 'Pardubický',
    'cz63': 'Vysočina',
    'cz64': 'Jihomoravský',
    'cz71': 'Olomoucký',
    'cz72': 'Zlínský',
    'cz80': 'Moravskoslezský',
    'cz101': 'Prague 1',
    'cz102': 'Prague 2',
    'cz103': 'Prague 3',
    'cz104': 'Prague 4',
    'cz105': 'Prague 5',
    'cz106': 'Prague 6',
    'cz107': 'Prague 7',
    'cz108': 'Prague 8',
    'cz109': 'Prague 9',
    'cz110': 'Prague 10',
    'cz111': 'Prague 11',
    'cz112': 'Prague 12',
    'cz113': 'Prague 13',
    'cz114': 'Prague 14',
    'cz115': 'Prague 15',
    'cz116': 'Prague 16',
    'cz117': 'Prague 17',
    'cz118': 'Prague 18',
    'cz119': 'Prague 19',
    'cz120': 'Prague 20',
    'cz121': 'Prague 21',
    'cz122': 'Prague 22',
    'cz201': 'Benešov',
    'cz202': 'Beroun',
    'cz203': 'Kladno',
    'cz204': 'Kolín',
    'cz205': 'Kutná Hora',
    'cz206': 'Mělník',
    'cz207': 'Mladá Boleslav',
    'cz208': 'Nymburk',
    'cz209': 'Prague-East',
    'cz311': 'České Budějovice',
    'cz312': 'Český Krumlov',
    'cz313': 'Jindřichův Hradec',
    'cz314': 'Písek',
    'cz315': 'Prachatice',
    'cz316': 'Strakonice',
    'cz317': 'Tábor',
    'cz321': 'Domažlice',
    'cz322': 'Klatovy',
    'cz323': 'Plzeň',
    'cz324': 'Plzeň-South',
    'cz325': 'Plzeň-North',
    'cz326': 'Rokycany',
    'cz327': 'Tachov',
    'cz411': 'Cheb',
    'cz412': 'Karlovy Vary',
    'cz413': 'Sokolov',
    'cz421': 'Děčín',
    'cz422': 'Chomutov',
    'cz423': 'Litoměřice',
    'cz424': 'Louny',
    'cz425': 'Most',
    'cz426': 'Teplice',
    'cz427': 'Ústí nad Labem',
    'cz511': 'Česká Lípa',
    'cz512': 'Jablonec nad Nisou',
    'cz513': 'Liberec',
    'cz514': 'Semily',
    'cz521': 'Hradec Králové',
    'cz522': 'Jičín',
    'cz523': 'Náchod',
    'cz524': 'Rychnov nad Kněžnou',
    'cz525': 'Trutnov',
    'cz531': 'Chrudim',
    'cz532': 'Pardubice',
    'cz533': 'Svitavy',
    'cz534': 'Ústí nad Orlicí',
    'cz631': 'Havlíčkův Brod',
    'cz632': 'Jihlava',
    'cz633': 'Pelhřimov',
    'cz634': 'Třebíč',
    'cz635': 'Žďár nad Sázavou',
    'cz641': 'Blansko',
    'cz642': 'Brno-město',
    'cz643': 'Brno-venkov',
    'cz644': 'Břeclav',
    'cz645': 'Hodonín',
    'cz646': 'Vyškov',
    'cz647': 'Znojmo',
    'cz711': 'Jeseník',
    'cz712': 'Olomouc',
    'cz713': 'Prostějov',
    'cz714': 'Přerov',
    'cz715': 'Šumperk',
    'cz721': 'Kroměříž',
    'cz722': 'Uherské Hradiště',
    'cz723': 'Vsetín',
    'cz724': 'Zlín',
    'cz801': 'Bruntál',
    'cz802': 'Frýdek-Místek',
    'cz803': 'Karviná',
    'cz804': 'Nový Jičín',
    'cz805': 'Opava',
    'cz806': 'Ostrava',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavaria',
    'dehb': 'Bremen',
    'dehe': 'Hesse',
    'dehh': 'Hamburg',
    'demv': 'Mecklenburg-Vorpommern',
    'deni': 'Lower Saxony',
    'denw': 'North Rhine-Westphalia',
    'derp': 'Rhineland-Palatinate',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Saxony',
    'dest': 'Saxony-Anhalt',
    'deth': 'Thuringia',
    'djar': 'Arta',
    'djas': 'Ali Sabieh',
    'djdi': 'Dikhil',
    'djdj': 'Djibouti',
    'djob': 'Obock',
    'djta': 'Tadjourah',
    'dk81': 'Northern Denmark',
    'dk82': 'Central Denmark',
    'dk83': 'Southern Denmark',
    'dk84': 'Capital Region',
    'dk85': 'Zealand',
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
    'do33': 'Cibao Nordeste',
    'do34': 'Cibao Noroeste',
    'do35': 'Cibao Norte',
    'do36': 'Cibao Sur',
    'do37': 'El Valle',
    'do38': 'Enriquillo',
    'do39': 'Higüamo',
    'do40': 'Ozama',
    'do41': 'Valdesia',
    'do42': 'Yuma',
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
    'dz11': 'Tamanghasset',
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
    'dz22': 'Sidi Bel Abbès',
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
    'dz42': 'Tipasa',
    'dz43': 'Mila',
    'dz44': 'Aïn Defla',
    'dz45': 'Naama',
    'dz46': 'Aïn Témouchent',
    'dz47': 'Ghardaïa',
    'dz48': 'Relizane',
    'dz49': 'Timimoun',
    'dz50': 'Bordj Badji Mokhtar',
    'dz51': 'Ouled Djellal',
    'dz52': 'Béni Abbès',
    'dz53': 'In Salah',
    'dz54': 'In Guezzam',
    'dz55': 'Touggourt',
    'dz56': 'Djanet',
    'dz57': 'El Meghaier',
    'dz58': 'El Meniaa',
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
    'ee37': 'Harju',
    'ee39': 'Hiiu',
    'ee44': 'Ida-Viru',
    'ee45': 'Ida-Virumaa',
    'ee50': 'Jõgevamaa',
    'ee52': 'Järvamaa',
    'ee56': 'Läänemaa',
    'ee57': 'Lääne',
    'ee59': 'Lääne-Viru',
    'ee60': 'Lääne-Virumaa',
    'ee64': 'Põlvamaa',
    'ee68': 'Pärnumaa',
    'ee71': 'Raplamaa',
    'ee74': 'Saare',
    'ee79': 'Tartumaa',
    'ee81': 'Valgamaa',
    'ee84': 'Viljandi',
    'ee87': 'Võrumaa',
    'ee130': 'Alutaguse',
    'ee141': 'Anija',
    'ee142': 'Antsla',
    'ee171': 'Elva',
    'ee184': 'Haapsalu',
    'ee191': 'Haljala',
    'ee198': 'Harku',
    'ee205': 'Hiiumaa',
    'ee214': 'Häädemeeste',
    'ee245': 'Jõelähtme',
    'ee247': 'Jõgeva',
    'ee251': 'Jõhvi',
    'ee255': 'Järva',
    'ee272': 'Kadrina',
    'ee283': 'Kambja',
    'ee284': 'Kanepi',
    'ee291': 'Kastre',
    'ee293': 'Kehtna',
    'ee296': 'Keila',
    'ee303': 'Kihnu',
    'ee305': 'Kiili',
    'ee317': 'Kohila',
    'ee321': 'Kohtla-Järve',
    'ee338': 'Kose',
    'ee353': 'Kuusalu',
    'ee424': 'Loksa',
    'ee430': 'Lääneranna',
    'ee431': 'Lääne-Harju',
    'ee432': 'Luunja',
    'ee441': 'Lääne-Nigula',
    'ee442': 'Lüganuse',
    'ee446': 'Maardu',
    'ee478': 'Muhu',
    'ee480': 'Mulgi',
    'ee486': 'Mustvee',
    'ee503': 'Märjamaa',
    'ee511': 'Narva',
    'ee514': 'Narva-Jõesuu',
    'ee528': 'Nõo',
    'ee557': 'Otepää',
    'ee567': 'Paide',
    'ee586': 'Peipsiääre',
    'ee615': 'Põhja-Sakala',
    'ee618': 'Põltsamaa',
    'ee622': 'Põlva',
    'ee624': 'Pärnu',
    'ee638': 'Põhja-Pärnumaa',
    'ee651': 'Raasiku',
    'ee653': 'Rae',
    'ee661': 'Rakvere',
    'ee663': 'Rakvere²',
    'ee668': 'Rapla',
    'ee689': 'Ruhnu',
    'ee698': 'Rõuge',
    'ee708': 'Räpina',
    'ee712': 'Saarde',
    'ee714': 'Saaremaa',
    'ee719': 'Saku',
    'ee726': 'Saue',
    'ee732': 'Setomaa',
    'ee735': 'Sillamäe',
    'ee784': 'Tallinn',
    'ee792': 'Tapa',
    'ee793': 'Tartu',
    'ee796': 'Tartu²',
    'ee803': 'Toila',
    'ee809': 'Tori',
    'ee824': 'Tõrva',
    'ee834': 'Türi',
    'ee855': 'Valga',
    'ee890': 'Viimsi',
    'ee897': 'Viljandi²',
    'ee899': 'Viljandi³',
    'ee901': 'Vinni',
    'ee903': 'Viru-Nigula',
    'ee907': 'Vormsi',
    'ee917': 'Võru²',
    'ee919': 'Võru',
    'ee928': 'Väike-Maarja',
    'egalx': 'Alexandria',
    'egasn': 'Aswan',
    'egast': 'Asyut',
    'egba': 'Red Sea',
    'egbh': 'Beheira',
    'egbns': 'Beni Suef',
    'egc': 'Cairo',
    'egdk': 'Dakahlia',
    'egdt': 'Damietta',
    'egfym': 'Faiyum',
    'eggh': 'Gharbia',
    'eggz': 'Giza',
    'egis': 'Ismailia',
    'egjs': 'South Sinai',
    'egkb': 'Qalyubia',
    'egkfs': 'Kafr el-Sheikh',
    'egkn': 'Qena',
    'eglx': 'Luxor',
    'egmn': 'Minya',
    'egmnf': 'Monufia',
    'egmt': 'Matrouh',
    'egpts': 'Port Said',
    'egshg': 'Sohag',
    'egshr': 'Al Sharqia',
    'egsin': 'North Sinai',
    'egsuz': 'Suez',
    'egwad': 'New Valley',
    'eran': 'Anseba',
    'erdk': 'Southern Red Sea',
    'erdu': 'Debub',
    'ergb': 'Gash-Barka',
    'erma': 'Maekel',
    'ersk': 'Northern Red Sea',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andalusia',
    'esar': 'Aragon',
    'esas': 'Asturias',
    'esav': 'Ávila',
    'esb': 'Barcelona',
    'esba': 'Badajoz',
    'esbi': 'Biscay',
    'esbu': 'Burgos',
    'esc': 'A Coruña',
    'esca': 'Cádiz',
    'escb': 'Cantabria',
    'escc': 'Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castile and León',
    'escm': 'Castile-La Mancha',
    'escn': 'Canary Islands',
    'esco': 'Córdoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Catalonia',
    'escu': 'Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicia',
    'esgc': 'Las Palmas',
    'esgi': 'Girona',
    'esgr': 'Granada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva',
    'eshu': 'Huesca',
    'esib': 'Balearic Islands',
    'esj': 'Jaén',
    'esl': 'Lleida',
    'esle': 'León',
    'eslo': 'La Rioja Province',
    'eslu': 'Lugo',
    'esm': 'Madrid Province',
    'esma': 'Málaga',
    'esmc': 'Murcia Region',
    'esmd': 'Madrid Autonomous Community',
    'esml': 'Melilla',
    'esmu': 'Murcia',
    'esna': 'Navarra',
    'esnc': 'Navarra Chartered Community',
    'eso': 'Asturias Province',
    'esor': 'Ourense',
    'esp': 'Palencia',
    'espm': 'Balears Province',
    'espo': 'Pontevedra',
    'espv': 'Basque Country',
    'esri': 'La Rioja',
    'ess': 'Cantabria Province',
    'essa': 'Salamanca',
    'esse': 'Seville',
    'essg': 'Segovia',
    'esso': 'Soria',
    'esss': 'Gipuzkoa',
    'est': 'Tarragona',
    'este': 'Teruel',
    'estf': 'Santa Cruz de Tenerife',
    'esto': 'Toledo',
    'esv': 'Valencia',
    'esva': 'Valladolid',
    'esvc': 'Valencian Community',
    'esvi': 'Álava',
    'esz': 'Zaragoza',
    'esza': 'Zamora',
    'etaa': 'Addis Ababa',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Harari',
    'etor': 'Oromia',
    'etsi': 'Sidama',
    'etsn': 'Southern Nations, Nationalities, and Peoples',
    'etso': 'Somali',
    'etsw': 'Southwest Ethiopia Peoples',
    'etti': 'Tigray',
    'fi02': 'South Karelia',
    'fi03': 'Southern Ostrobothnia',
    'fi04': 'Southern Savonia',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Proper',
    'fi07': 'Central Ostrobothnia',
    'fi08': 'Central Finland',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lapland',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobothnia',
    'fi13': 'North Karelia',
    'fi14': 'Northern Ostrobothnia',
    'fi15': 'Northern Savonia',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Southwest Finland',
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
    'fr69m': 'Métropole de Lyon',
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
    'fr973': 'Guyane (française)',
    'fr974': 'La Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Burgundy-Franche-Comté',
    'frbre': 'Brittany',
    'frcor': 'Corsica',
    'frcvl': 'Centre-Val de Loire',
    'frges': 'Grand-Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France²',
    'frnaq': 'Nouvelle-Aquitaine',
    'frnor': 'Normandie',
    'frocc': 'Occitanie',
    'frpac': 'Provence-Alpes-Côte-d’Azur',
    'frpdl': 'Pays-de-la-Loire',
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
    'gbant': 'Antrim',
    'gbard': 'Ards',
    'gbarm': 'Armagh',
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbcp': 'Bournemouth, Christchurch and Poole',
    'gbbdf': 'Bedford',
    'gbbdg': 'Barking and Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbfs': 'Belfast',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbla': 'Ballymena',
    'gbbly': 'Ballymoney',
    'gbbmh': 'Bournemouth',
    'gbbnb': 'Banbridge',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton and Hove',
    'gbbns': 'Barnsley',
    'gbbol': 'Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'Bradford',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbbur': 'Bury',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly',
    'gbcbf': 'Central Bedfordshire',
    'gbccg': 'Causeway Coast and Glens',
    'gbcgn': 'Ceredigion',
    'gbcgv': 'Craigavon',
    'gbche': 'Cheshire East',
    'gbchw': 'Cheshire West and Chester',
    'gbckf': 'Carrickfergus',
    'gbckt': 'Cookstown',
    'gbcld': 'Calderdale',
    'gbclk': 'Clackmannanshire',
    'gbclr': 'Coleraine',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcsr': 'Castlereagh',
    'gbcwy': 'Conwy',
    'gbdal': 'Darlington',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgn': 'Dungannon and South Tyrone',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnc': 'Doncaster',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdow': 'Down',
    'gbdrs': 'Derry and Strabane',
    'gbdry': 'Derry',
    'gbdud': 'Dudley',
    'gbdur': 'Durham',
    'gbeal': 'Ealing',
    'gbeaw': 'England and Wales',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Outer Hebrides',
    'gbenf': 'Enfield',
    'gbeng': 'England',
    'gberw': 'East Renfrewshire',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfal': 'Falkirk',
    'gbfer': 'Fermanagh',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbfmo': 'Fermanagh and Omagh',
    'gbgat': 'Gateshead',
    'gbgbn': 'Great Britain',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Greenwich',
    'gbgwn': 'Gwynedd',
    'gbhal': 'Halton',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland',
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
    'gblbc': 'Lisburn and Castlereagh',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblds': 'Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblmv': 'Limavady',
    'gblnd': 'London',
    'gblrn': 'Larne',
    'gblsb': 'Lisburn',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmea': 'Mid and East Antrim',
    'gbmft': 'Magherafelt',
    'gbmik': 'Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbmty': 'Merthyr Tydfil',
    'gbmul': 'Mid Ulster',
    'gbmyl': 'Moyle',
    'gbnay': 'North Ayrshire',
    'gbnbl': 'Northumberland',
    'gbndn': 'North Down',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Northern Ireland',
    'gbnlk': 'North Lanarkshire',
    'gbnln': 'North Lincolnshire',
    'gbnmd': 'Newry, Mourne and Down',
    'gbnnh': 'North Northamptonshire',
    'gbnsm': 'North Somerset',
    'gbnta': 'Newtownabbey',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'North Tyneside',
    'gbnwm': 'Newham',
    'gbnwp': 'Newport',
    'gbnyk': 'North Yorkshire',
    'gbnym': 'Newry and Mourne',
    'gbold': 'Oldham',
    'gbomh': 'Omagh',
    'gbork': 'Orkney Islands',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peter',
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
    'gbsct': 'Scotland',
    'gbsfk': 'Suffolk',
    'gbsft': 'Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshn': 'Saint Helens',
    'gbshr': 'Shropshire',
    'gbskp': 'Stockport',
    'gbslf': 'Salford',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsnd': 'Sunderland',
    'gbsol': 'Solihull',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbstb': 'Strabane',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Stockton-on-Tees',
    'gbsty': 'South Tyneside',
    'gbswa': 'Swansea',
    'gbswd': 'Swindon',
    'gbswk': 'Southwark',
    'gbtam': 'Tameside',
    'gbtfw': 'Telford and Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Torbay',
    'gbtof': 'Torfaen',
    'gbtrf': 'Trafford',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'United Kingdom',
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
    'gbwnh': 'West Northamptonshire',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham',
    'gbwsm': 'Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'gd01': 'Saint Andrew',
    'gd02': 'Saint David',
    'gd03': 'Saint George',
    'gd04': 'Saint John',
    'gd05': 'Saint Mark',
    'gd06': 'Saint Patrick',
    'gd10': 'Carriacou and Petite Martinique',
    'geab': 'Abkhazia',
    'geaj': 'Adjara',
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
    'GF': 'French Guiana',
    'ghaa': 'Greater Accra',
    'ghaf': 'Ahafo',
    'ghah': 'Ashanti',
    'ghba': 'Brong-Ahafo',
    'ghbe': 'Bono East',
    'ghbo': 'Bono',
    'ghcp': 'Central',
    'ghep': 'Eastern',
    'ghne': 'North East',
    'ghnp': 'Northern',
    'ghot': 'Oti',
    'ghsv': 'Savannah',
    'ghtv': 'Volta',
    'ghue': 'Upper East',
    'ghuw': 'Upper West',
    'ghwn': 'Western North',
    'ghwp': 'Western',
    'glav': 'Avannaata Kommunia',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glqt': 'Kommune Qeqertalik',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River Division',
    'gmm': 'Central River Division',
    'gmn': 'North Bank Division',
    'gmu': 'Upper River Division',
    'gmw': 'West Coast Division',
    'gnb': 'Boké Region',
    'gnbe': 'Beyla',
    'gnbf': 'Boffa',
    'gnbk': 'Boké',
    'gnc': 'Conakry',
    'gnco': 'Coyah',
    'gnd': 'Kindia Region',
    'gndb': 'Dabola',
    'gndi': 'Dinguiraye',
    'gndl': 'Dalaba',
    'gndu': 'Dubréka',
    'gnf': 'Faranah Region',
    'gnfa': 'Faranah',
    'gnfo': 'Forécariah',
    'gnfr': 'Fria',
    'gnga': 'Gaoual',
    'gngu': 'Guéckédou',
    'gnk': 'Kankan Region',
    'gnka': 'Kankan',
    'gnkb': 'Koubia',
    'gnkd': 'Kindia',
    'gnke': 'Kérouané',
    'gnkn': 'Koundara',
    'gnko': 'Kouroussa',
    'gnks': 'Kissidougou',
    'gnl': 'Labé Region',
    'gnla': 'Labé',
    'gnle': 'Lélouma',
    'gnlo': 'Lola',
    'gnm': 'Mamou Region',
    'gnmc': 'Macenta',
    'gnmd': 'Mandiana',
    'gnml': 'Mali',
    'gnmm': 'Mamou',
    'gnn': 'Nzérékoré Region',
    'gnnz': 'Nzérékoré',
    'gnpi': 'Pita',
    'gnsi': 'Siguiri',
    'gnte': 'Télimélé',
    'gnto': 'Tougué',
    'gnyo': 'Yomou',
    'GP': 'Guadeloupe',
    'gqan': 'Annobón',
    'gqbn': 'Bioko Norte',
    'gqbs': 'Bioko Sur',
    'gqc': 'Río Muni',
    'gqcs': 'Centro Sur',
    'gqdj': 'Djibloho',
    'gqi': 'Insular',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Litoral',
    'gqwn': 'Wele-Nzas',
    'gr01': 'Aetolia-Acarnania',
    'gr03': 'Boeotia',
    'gr04': 'Euboea',
    'gr05': 'Evritania',
    'gr06': 'Phthiotis',
    'gr07': 'Phocis',
    'gr11': 'Argolis',
    'gr12': 'Arcadia',
    'gr13': 'Achaea',
    'gr14': 'Ilia',
    'gr15': 'Corinthia',
    'gr16': 'Laconia',
    'gr17': 'Messenia',
    'gr21': 'Zakynthos',
    'gr22': 'Corfu',
    'gr23': 'Kefalonia',
    'gr24': 'Lefkada',
    'gr31': 'Arta',
    'gr32': 'Thesprotia',
    'gr33': 'Ioannina',
    'gr34': 'Preveza',
    'gr41': 'Karditsa',
    'gr42': 'Larissa',
    'gr43': 'Magnesia',
    'gr44': 'Trikala',
    'gr51': 'Grevena',
    'gr52': 'Drama',
    'gr53': 'Imathia',
    'gr54': 'Thessaloniki',
    'gr55': 'Kavala',
    'gr56': 'Kastoria',
    'gr57': 'Kilkis',
    'gr58': 'Kozani',
    'gr59': 'Pella',
    'gr61': 'Pieria',
    'gr62': 'Serres',
    'gr63': 'Florina',
    'gr64': 'Chalkidiki',
    'gr69': 'Mount Athos',
    'gr71': 'Evros',
    'gr72': 'Xanthi',
    'gr73': 'Rhodope',
    'gr81': 'Dodecanese',
    'gr82': 'Cyclades',
    'gr83': 'Lesbos',
    'gr84': 'Samos',
    'gr85': 'Chios',
    'gr91': 'Heraklion region',
    'gr92': 'Lasithi',
    'gr93': 'Rethymno',
    'gr94': 'Chania',
    'gra': 'East Macedonia and Thrace',
    'gra1': 'Attica Department',
    'grb': 'Central Macedonia',
    'grc': 'West Macedonia',
    'grd': 'Epirus',
    'gre': 'Thessaly',
    'grf': 'Ionian Islands',
    'grg': 'West Greece',
    'grh': 'Central Greece',
    'gri': 'Attica',
    'grj': 'Peloponnese',
    'grk': 'North Aegean',
    'grl': 'South Aegean',
    'grm': 'Crete',
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
    'GU': 'Guam',
    'gwba': 'Bafatá',
    'gwbl': 'Bolama',
    'gwbm': 'Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Cacheu',
    'gwga': 'Gabú',
    'gwl': 'Leste',
    'gwn': 'Norte',
    'gwoi': 'Oio',
    'gwqu': 'Quinara',
    'gws': 'Sul',
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
    'hnib': 'Bay Islands',
    'hnin': 'Intibucá',
    'hnle': 'Lempira',
    'hnlp': 'La Paz',
    'hnoc': 'Ocotepeque',
    'hnol': 'Olancho',
    'hnsb': 'Santa Bárbara',
    'hnva': 'Valle',
    'hnyo': 'Yoro',
    'hr01': 'Zagreb County',
    'hr02': 'Krapina-Zagorje',
    'hr03': 'Sisak-Moslavina',
    'hr04': 'Karlovac',
    'hr05': 'Varaždin',
    'hr06': 'Koprivnica-Križevci',
    'hr07': 'Bjelovar-Bilogora',
    'hr08': 'Primorje-Gorski Kotar',
    'hr09': 'Lika-Senj',
    'hr10': 'Virovitica-Podravina',
    'hr11': 'Požega-Slavonia',
    'hr12': 'Brod-Posavina',
    'hr13': 'Zadar',
    'hr14': 'Osijek-Baranja',
    'hr15': 'Šibenik-Knin',
    'hr16': 'Vukovar-Syrmia',
    'hr17': 'Split-Dalmatia',
    'hr18': 'Istria',
    'hr19': 'Dubrovnik-Neretva',
    'hr20': 'Međimurje',
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
    'huve': 'Veszprém County',
    'huvm': 'Veszprém',
    'huza': 'Zala',
    'huze': 'Zalaegerszeg',
    'IC': 'Canary Islands',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbb': 'Bangka–Belitung Islands',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'West Java',
    'idji': 'East Java',
    'idjk': 'Jakarta',
    'idjt': 'Central Java',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'West Kalimantan',
    'idki': 'East Kalimantan',
    'idkr': 'Riau Islands',
    'idks': 'South Kalimantan',
    'idkt': 'Central Kalimantan',
    'idku': 'North Kalimantan',
    'idla': 'Lampung',
    'idma': 'Maluku',
    'idml': 'Maluku Islands',
    'idmu': 'North Maluku',
    'idnb': 'West Nusa Tenggara',
    'idnt': 'East Nusa Tenggara',
    'idnu': 'Lesser Sunda Islands',
    'idpa': 'Papua',
    'idpb': 'West Papua',
    'idpd': 'Papua Barat Daya',
    'idpe': 'Papua Pengunungan',
    'idpp': 'Papua Islands',
    'idps': 'Papua Selatan',
    'idpt': 'Papua Tengah',
    'idri': 'Riau',
    'idsa': 'North Sulawesi',
    'idsb': 'West Sumatra',
    'idsg': 'Southeast Sulawesi',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'South Sulawesi',
    'idsr': 'West Sulawesi',
    'idss': 'South Sumatra',
    'idst': 'Central Sulawesi',
    'idsu': 'North Sumatra',
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
    'ild': 'Southern District',
    'ilha': 'Haifa District',
    'iljm': 'Jerusalem',
    'ilm': 'Central District',
    'ilta': 'Tel Aviv District',
    'ilz': 'Northern District',
    'inan': 'Andaman and Nicobar Islands',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattīsgarh',
    'inch': 'Chandigarh',
    'inct': 'Chhattisgarh',
    'indd': 'Daman and Diu',
    'indh': 'Dādra and Nagar Haveli and Damān and Diu',
    'indl': 'Delhi',
    'indn': 'Dadra and Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu and Kashmir',
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
    'inod': 'Odisha',
    'inpb': 'Punjab',
    'inpy': 'Puducherry',
    'inrj': 'Rajasthan',
    'insk': 'Sikkim',
    'intg': 'Telangana',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangāna',
    'inuk': 'Uttarākhand',
    'inup': 'Uttar Pradesh',
    'inut': 'Uttarakhand',
    'inwb': 'West Bengal',
    'iqan': 'Al Anbar',
    'iqar': 'Erbil',
    'iqba': 'Basra',
    'iqbb': 'Babylon',
    'iqbg': 'Baghdad',
    'iqda': 'Dohuk',
    'iqdi': 'Diyala',
    'iqdq': 'Dhi Qar',
    'iqka': 'Karbala',
    'iqki': 'Kirkuk',
    'iqkr': 'Kurdistan',
    'iqma': 'Maysan',
    'iqmu': 'Al Muthanna',
    'iqna': 'Najaf',
    'iqni': 'Nineveh',
    'iqqa': 'Al-Qādisiyyah',
    'iqsd': 'Saladin',
    'iqsu': 'Sulaymaniyah',
    'iqwa': 'Wasit',
    'ir00': 'Markazī',
    'ir01': 'East Azerbaijan',
    'ir02': 'West Azarbaijan',
    'ir03': 'Ardabil',
    'ir04': 'Isfahan',
    'ir05': 'Ilam',
    'ir06': 'Bushehr',
    'ir07': 'Tehran',
    'ir08': 'Chaharmahal and Bakhtiari',
    'ir09': 'Khorāsān-e Raẕavī',
    'ir10': 'Khuzestan',
    'ir11': 'Zanjan',
    'ir12': 'Semnan',
    'ir13': 'Sistan and Baluchestan',
    'ir14': 'Fars',
    'ir15': 'Kerman',
    'ir16': 'Kurdistan',
    'ir17': 'Kermanshah',
    'ir18': 'Kohgiluyeh and Boyer-Ahmad',
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
    'ir29': 'South Khorasan',
    'ir30': 'Razavi Khorasan',
    'ir31': 'North Khorasan',
    'ir32': 'Alborz',
    'is0': 'Reykjavík',
    'is1': 'Capital',
    'is2': 'Southern Peninsula',
    'is3': 'Western',
    'is4': 'Westfjords',
    'is5': 'Northwestern',
    'is6': 'Northeastern',
    'is7': 'Eastern',
    'is8': 'Southern',
    'isakh': 'Akrahreppur',
    'isakn': 'Akraneskaupstaður',
    'isaku': 'Akureyrarbær',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbfj': 'Borgarfjarðarhreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduósbær',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvíkurkaupstaður',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'isdju': 'Djúpavogshreppur',
    'iseom': 'Eyja- og Miklaholtshreppur',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flóahreppur',
    'isfld': 'Fljótsdalshérað',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgog': 'Grímsnes- og Grafningshreppur',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjarðarbær',
    'isgry': 'Grýtubakkahreppur',
    'ishaf': 'Hafnarfjarðarkaupstaður',
    'ishel': 'Helgafellssveit',
    'ishrg': 'Hörgársveit',
    'ishru': 'Hrunamannahreppur',
    'ishug': 'Húnabyggð',
    'ishut': 'Húnavatnshreppur',
    'ishuv': 'Húnaþing vestra',
    'ishva': 'Hvalfjarðarsveit',
    'ishve': 'Hveragerðisbær',
    'isisa': 'Ísafjarðarbær',
    'iskal': 'Kaldrananeshreppur',
    'iskjo': 'Kjósarhreppur',
    'iskop': 'Kópavogsbær',
    'islan': 'Langanesbyggð',
    'ismos': 'Mosfellsbær',
    'ismul': 'Múlaþing',
    'ismyr': 'Mýrdalshreppur',
    'isnor': 'Norðurþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrhh': 'Reykhólahreppur',
    'isrkn': 'Reykjanesbær',
    'isrkv': 'Reykjavíkurborg',
    'issbh': 'Svalbarðshreppur',
    'issbt': 'Svalbarðsstrandarhreppur',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnesbær',
    'issey': 'Seyðisfjarðarkaupstaður',
    'issfa': 'Sveitarfélagið Árborg',
    'isshf': 'Sveitarfélagið Hornafjörður',
    'isskf': 'Skaftárhreppur',
    'isskg': 'Skagabyggð',
    'issko': 'Skorradalshreppur',
    'isskr': 'Skagafjörður',
    'issku': 'Skútustaðahreppur',
    'issnf': 'Snæfellsbær',
    'issog': 'Skeiða- og Gnúpverjahreppur',
    'issol': 'Sveitarfélagið Ölfus',
    'isssf': 'Sveitarfélagið Skagafjörður',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issty': 'Stykkishólmsbær',
    'issvg': 'Sveitarfélagið Vogar',
    'istal': 'Tálknafjarðarhreppur',
    'isthg': 'Þingeyjarsveit',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Vestmannaeyjabær',
    'isver': 'Vesturbyggð',
    'isvop': 'Vopnafjarðarhreppur',
    'it21': 'Piedmont',
    'it23': 'Aosta Valley',
    'it25': 'Lombardy',
    'it32': 'Trentino-South Tyrol',
    'it34': 'Veneto',
    'it36': 'Friuli–Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Tuscany',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apulia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sicily',
    'it88': 'Sardinia',
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
    'itbz': 'South Tyrol',
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
    'itge': 'Genoa',
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
    'itmb': 'Monza and Brianza',
    'itmc': 'Macerata',
    'itme': 'Messina',
    'itmi': 'Milan',
    'itmn': 'Mantua',
    'itmo': 'Modena',
    'itms': 'Massa and Carrara',
    'itmt': 'Matera',
    'itna': 'Naples',
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
    'itpu': 'Pesaro and Urbino',
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
    'itsu': 'Sud Sardegna',
    'itsv': 'Savona',
    'itta': 'Taranto',
    'itte': 'Teramo',
    'ittn': 'Trentino',
    'itto': 'Turin',
    'ittp': 'Trapani',
    'ittr': 'Terni',
    'itts': 'Trieste',
    'ittv': 'Treviso',
    'itud': 'Udine',
    'itva': 'Varese',
    'itvb': 'Verbano-Cusio-Ossola',
    'itvc': 'Vercelli',
    'itve': 'Venice',
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
    'joaj': 'Ajloun',
    'joam': 'Amman',
    'joaq': 'Aqaba',
    'joat': 'Tafilah',
    'joaz': 'Zarqa',
    'joba': 'Balqa',
    'joir': 'Irbid',
    'joja': 'Jerash',
    'joka': 'Karak',
    'joma': 'Mafraq',
    'jomd': 'Madaba',
    'jomn': 'Ma’an',
    'jp01': 'Hokkaidō',
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
    'jp13': 'Tokyo',
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
    'jp26': 'Kyōto',
    'jp27': 'Ōsaka',
    'jp28': 'Hyōgo',
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
    'jp39': 'Kōchi',
    'jp40': 'Fukuoka',
    'jp41': 'Saga',
    'jp42': 'Nagasaki',
    'jp43': 'Kumamoto',
    'jp44': 'Ōita',
    'jp45': 'Miyazaki',
    'jp46': 'Kagoshima',
    'jp47': 'Okinawa',
    'ke01': 'Baringo',
    'ke02': 'Bomet',
    'ke03': 'Bungoma',
    'ke04': 'Busia',
    'ke05': 'Elgeyo-Marakwet',
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
    'ke26': 'Meru',
    'ke27': 'Migori',
    'ke28': 'Mombasa',
    'ke29': 'Murang’a',
    'ke30': 'Nairobi County',
    'ke31': 'Nakuru',
    'ke32': 'Nandi',
    'ke33': 'Narok',
    'ke34': 'Nyamira',
    'ke35': 'Nyandarua',
    'ke36': 'Nyeri',
    'ke37': 'Samburu',
    'ke38': 'Siaya',
    'ke39': 'Taita-Taveta',
    'ke40': 'Tana River',
    'ke41': 'Tharaka-Nithi',
    'ke42': 'Trans Nzoia',
    'ke43': 'Turkana',
    'ke44': 'Uasin Gishu',
    'ke45': 'Vihiga',
    'ke46': 'Wajir',
    'ke47': 'West Pokot',
    'kgb': 'Batken',
    'kgc': 'Chuy',
    'kggb': 'Bishkek',
    'kggo': 'Osh',
    'kgj': 'Jalal-Abad',
    'kgn': 'Naryn',
    'kgo': 'Osh Region',
    'kgt': 'Talas',
    'kgy': 'Issyk-Kul',
    'kh1': 'Banteay Meanchey',
    'kh2': 'Battambang',
    'kh3': 'Kampong Cham',
    'kh4': 'Kampong Chhnang',
    'kh5': 'Kampong Speu',
    'kh6': 'Kampong Thom',
    'kh7': 'Kampot',
    'kh8': 'Kandal',
    'kh9': 'Koh Kong',
    'kh10': 'Kratié',
    'kh11': 'Mondulkiri',
    'kh12': 'Phnom Penh',
    'kh13': 'Preah Vihear',
    'kh14': 'Prey Veng',
    'kh15': 'Pursat',
    'kh16': 'Ratanakiri',
    'kh17': 'Siem Reap',
    'kh18': 'Sihanoukville',
    'kh19': 'Stung Treng',
    'kh20': 'Svay Rieng',
    'kh21': 'Takéo',
    'kh22': 'Oddar Meanchey',
    'kh23': 'Kep',
    'kh24': 'Pailin',
    'kh25': 'Tbong Khmum',
    'kig': 'Gilbert Islands',
    'kil': 'Line Islands',
    'kip': 'Phoenix Islands',
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
    'kp02': 'South Pyongan',
    'kp03': 'North Pyongan',
    'kp04': 'Chagang',
    'kp05': 'South Hwanghae',
    'kp06': 'North Hwanghae',
    'kp07': 'Kangwon',
    'kp08': 'South Hamgyong',
    'kp09': 'North Hamgyong',
    'kp10': 'Ryanggang',
    'kp13': 'Rason',
    'kp14': 'Nampho',
    'kp15': 'Kaeseong',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju City',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'North Chungcheong',
    'kr44': 'South Chungcheong',
    'kr45': 'North Jeolla',
    'kr46': 'South Jeolla',
    'kr47': 'North Gyeongsang',
    'kr48': 'South Gyeongsang',
    'kr49': 'Jeju',
    'kr50': 'Sejong',
    'kwah': 'Al Ahmadi',
    'kwfa': 'Al Farwaniyah',
    'kwha': 'Hawalli',
    'kwja': 'Al Jahra',
    'kwku': 'Al Asimah',
    'kwmu': 'Mubarak Al-Kabeer',
    'kz10': 'Abay oblysy',
    'kz11': 'Aqmola oblysy',
    'kz15': 'Aqtöbe oblysy',
    'kz19': 'Almaty oblysy',
    'kz23': 'Atyraū oblysy',
    'kz27': 'Batys Qazaqstan oblysy',
    'kz31': 'Zhambyl oblysy',
    'kz33': 'Zhetisū oblysy',
    'kz35': 'Qaraghandy oblysy',
    'kz39': 'Qostanay oblysy',
    'kz43': 'Qyzylorda oblysy',
    'kz47': 'Mangghystaū oblysy',
    'kz55': 'Pavlodar oblysy',
    'kz59': 'Soltüstik Qazaqstan oblysy',
    'kz61': 'Türkistan oblysy',
    'kz62': 'Ulytaū oblysy',
    'kz63': 'Shyghys Qazaqstan oblysy',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Shymkent',
    'kzakm': 'Akmola',
    'kzakt': 'Aktobe',
    'kzalm': 'Almaty Region',
    'kzaty': 'Atyrau',
    'kzbay': 'Bayqongyr',
    'kzkar': 'Karagandy',
    'kzkus': 'Kostanay',
    'kzkzy': 'Kyzylorda',
    'kzman': 'Mangystau',
    'kzpav': 'Pavlodar',
    'kzsev': 'North Kazakhstan',
    'kzvos': 'East Kazakhstan',
    'kzyuz': 'South Kazakhstan',
    'kzzap': 'West Kazakhstan',
    'kzzha': 'Jambyl',
    'laat': 'Attapeu',
    'labk': 'Bokeo',
    'labl': 'Bolikhamsai',
    'lach': 'Champasak',
    'laho': 'Houaphanh',
    'lakh': 'Khammouane',
    'lalm': 'Luang Namtha',
    'lalp': 'Luang Prabang',
    'laou': 'Oudomxay',
    'laph': 'Phongsaly',
    'lasl': 'Salavan',
    'lasv': 'Savannakhet',
    'lavi': 'Vientiane Province',
    'lavt': 'Vientiane',
    'laxa': 'Sainyabuli',
    'laxe': 'Sekong',
    'laxi': 'Xiangkhouang',
    'laxs': 'Xaisomboun',
    'lbak': 'Akkar',
    'lbas': 'North',
    'lbba': 'Beirut',
    'lbbh': 'Baalbek-Hermel',
    'lbbi': 'Beqaa',
    'lbja': 'South',
    'lbjl': 'Mount Lebanon',
    'lbna': 'Nabatieh',
    'lc01': 'Anse la Raye',
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
    'lk1': 'Western',
    'lk2': 'Central',
    'lk3': 'Southern',
    'lk4': 'Northern',
    'lk5': 'Eastern',
    'lk6': 'North Western',
    'lk7': 'North Central',
    'lk8': 'Uva',
    'lk9': 'Sabaragamuwa',
    'lk11': 'Colombo',
    'lk12': 'Gampaha',
    'lk13': 'Kalutara',
    'lk21': 'Kandy',
    'lk22': 'Matale',
    'lk23': 'Nuwara Eliya',
    'lk31': 'Galle',
    'lk32': 'Matara',
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
    'lk91': 'Ratnapura',
    'lk92': 'Kegalle',
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
    'lrri': 'Rivercess',
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
    'lt02': 'Alytus Municipality',
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
    'lt15': 'Kauno Municipality',
    'lt16': 'Kaunas',
    'lt17': 'Kazlų Rūda',
    'lt18': 'Kėdainiai',
    'lt19': 'Kelmė',
    'lt20': 'Klaipėdos Municipality',
    'lt21': 'Klaipėda',
    'lt22': 'Kretinga',
    'lt23': 'Kupiškis',
    'lt24': 'Lazdijai',
    'lt25': 'Marijampolė',
    'lt26': 'Mažeikiai',
    'lt27': 'Molėtai',
    'lt28': 'Neringa',
    'lt29': 'Pagėgiai',
    'lt30': 'Pakruojis',
    'lt31': 'Palanga',
    'lt32': 'Panevėžio Municipality',
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
    'lt43': 'Šiaulių Municipality',
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
    'lt57': 'Vilniaus Municipality',
    'lt58': 'Vilnius',
    'lt59': 'Visaginas',
    'lt60': 'Zarasai',
    'ltal': 'Alytus County',
    'ltkl': 'Klaipėda County',
    'ltku': 'Kaunas County',
    'ltmr': 'Marijampolė County',
    'ltpn': 'Panevėžys County',
    'ltsa': 'Šiauliai County',
    'ltta': 'Tauragė County',
    'ltte': 'Telšiai County',
    'ltut': 'Utena County',
    'ltvl': 'Vilnius County',
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
    'lv001': 'Aglona',
    'lv002': 'Aizkraukle',
    'lv003': 'Aizpute',
    'lv004': 'Aknīste',
    'lv005': 'Aloja',
    'lv006': 'Alsunga',
    'lv007': 'Alūksne',
    'lv008': 'Amata',
    'lv009': 'Ape',
    'lv010': 'Auce',
    'lv011': 'Ādaži',
    'lv012': 'Babīte',
    'lv013': 'Baldone',
    'lv014': 'Baltinava',
    'lv015': 'Balvi',
    'lv016': 'Bauska',
    'lv017': 'Beverīna',
    'lv018': 'Brocēni',
    'lv019': 'Burtnieki',
    'lv020': 'Carnikava',
    'lv021': 'Cesvaine',
    'lv022': 'Cēsis',
    'lv023': 'Cibla',
    'lv024': 'Dagda',
    'lv025': 'Daugavpils Municipality',
    'lv026': 'Dobele',
    'lv027': 'Dundaga',
    'lv028': 'Durbe',
    'lv029': 'Engure',
    'lv030': 'Ērgļi',
    'lv031': 'Garkalne',
    'lv032': 'Grobiņa',
    'lv033': 'Gulbene',
    'lv034': 'Iecava',
    'lv035': 'Ikšķile',
    'lv036': 'Ilūkste',
    'lv037': 'Inčukalns',
    'lv038': 'Jaunjelgava',
    'lv039': 'Jaunpiebalga',
    'lv040': 'Jaunpils',
    'lv041': 'Jelgava Municipality',
    'lv042': 'Jēkabpils Municipality',
    'lv043': 'Kandava',
    'lv044': 'Kārsava',
    'lv045': 'Kocēni',
    'lv046': 'Koknese',
    'lv047': 'Krāslava',
    'lv048': 'Krimulda',
    'lv049': 'Krustpils',
    'lv050': 'Kuldīga',
    'lv051': 'Ķegums',
    'lv052': 'Ķekava',
    'lv053': 'Lielvārde',
    'lv054': 'Limbaži',
    'lv055': 'Līgatne',
    'lv056': 'Līvāni',
    'lv057': 'Lubāna',
    'lv058': 'Ludza',
    'lv059': 'Madona',
    'lv060': 'Mazsalaca',
    'lv061': 'Mālpils',
    'lv062': 'Mārupe',
    'lv063': 'Mērsrags',
    'lv064': 'Naukšēni',
    'lv065': 'Nereta',
    'lv066': 'Nīca',
    'lv067': 'Ogre',
    'lv068': 'Olaine',
    'lv069': 'Ozolnieki',
    'lv070': 'Pārgauja',
    'lv071': 'Pāvilosta',
    'lv072': 'Pļaviņas',
    'lv073': 'Preiļi',
    'lv074': 'Priekule',
    'lv075': 'Priekuļi',
    'lv076': 'Rauna',
    'lv077': 'Rēzekne Municipality',
    'lv078': 'Riebiņi',
    'lv079': 'Roja',
    'lv080': 'Ropaži',
    'lv081': 'Rucava',
    'lv082': 'Rugāji',
    'lv083': 'Rundāle',
    'lv084': 'Rūjiena',
    'lv085': 'Sala',
    'lv086': 'Salacgrīva',
    'lv087': 'Salaspils',
    'lv088': 'Saldus',
    'lv089': 'Saulkrasti',
    'lv090': 'Sēja',
    'lv091': 'Sigulda',
    'lv092': 'Skrīveri',
    'lv093': 'Skrunda',
    'lv094': 'Smiltene',
    'lv095': 'Stopiņi',
    'lv096': 'Strenči',
    'lv097': 'Talsi',
    'lv098': 'Tērvete',
    'lv099': 'Tukums',
    'lv100': 'Vaiņode',
    'lv101': 'Valka',
    'lv102': 'Varakļāni',
    'lv103': 'Vārkava',
    'lv104': 'Vecpiebalga',
    'lv105': 'Vecumnieki',
    'lv106': 'Ventspils Municipality',
    'lv107': 'Viesīte',
    'lv108': 'Viļaka',
    'lv109': 'Viļāni',
    'lv110': 'Zilupe',
    'lv111': 'Augšdaugavas novads',
    'lv112': 'Dienvidkurzemes Novads',
    'lv113': 'Valmieras Novads',
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
    'lybu': 'Butnan',
    'lydr': 'Derna',
    'lygt': 'Ghat',
    'lyja': 'Jabal al Akhdar',
    'lyjg': 'Jabal al Gharbi',
    'lyji': 'Jafara',
    'lyju': 'Jufra',
    'lykf': 'Kufra',
    'lymb': 'Murqub',
    'lymi': 'Misrata',
    'lymj': 'Marj',
    'lymq': 'Murzuq',
    'lynl': 'Nalut',
    'lynq': 'Nuqat al Khams',
    'lysb': 'Sabha',
    'lysr': 'Sirte',
    'lytb': 'Tripoli',
    'lywa': 'Al Wahat',
    'lywd': 'Wadi al Hayaa',
    'lyws': 'Wadi al Shatii',
    'lyza': 'Zawiya',
    'ma01': 'Tangier-Tétouan',
    'ma02': 'Gharb-Chrarda-Béni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'Oriental',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marrakesh-Tensift-El Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Drâa',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir-Ida Ou Tanane',
    'maaou': 'Aousserd',
    'maasz': 'Assa-Zag',
    'maazi': 'Azilal',
    'mabem': 'Béni-Mellal',
    'maber': 'Berkane',
    'mabes': 'Ben Slimane',
    'mabod': 'Boujdour',
    'mabom': 'Boulemane',
    'mabrr': 'Berrechid',
    'macas': 'Casablanca',
    'mache': 'Chefchaouen',
    'machi': 'Chichaoua',
    'macht': 'Chtouka Aït Baha',
    'madri': 'Driouch',
    'maerr': 'Errachidia',
    'maesi': 'Essaouira',
    'maesm': 'Es Semara',
    'mafah': 'Fahs-Beni Makada',
    'mafes': 'Fès-Dar-Dbibegh',
    'mafig': 'Figuig',
    'mafqh': 'Fquih Ben Salah',
    'mague': 'Guelmim',
    'maguf': 'Guercif',
    'mahaj': 'El Hajeb',
    'mahao': 'Al Haouz',
    'mahoc': 'Al Hoceïma',
    'maifr': 'Ifrane',
    'maine': 'Inezgane-Aït Melloul',
    'majdi': 'El Jadida',
    'majra': 'Jerada',
    'maken': 'Kénitra',
    'makes': 'Kelaat Sraghna',
    'makhe': 'Khemisset',
    'makhn': 'Khénifra',
    'makho': 'Khouribga',
    'malaa': 'Laâyoune',
    'malar': 'Larache',
    'mamar': 'Marrakech',
    'mamdf': 'M’diq-Fnideq',
    'mamed': 'Médiouna',
    'mamek': 'Meknès',
    'mamid': 'Midelt',
    'mammd': 'Marrakech-Medina',
    'mammn': 'Marrakech-Menara',
    'mamoh': 'Mohammedia',
    'mamou': 'Moulay Yacoub',
    'manad': 'Nador',
    'manou': 'Nouaceur',
    'maoua': 'Ouarzazate',
    'maoud': 'Oued Ed-Dahab',
    'maouj': 'Oujda-Angad',
    'maouz': 'Ouezzane',
    'marab': 'Rabat',
    'mareh': 'Rehamna',
    'masaf': 'Safi',
    'masal': 'Salé',
    'masef': 'Sefrou',
    'maset': 'Settat',
    'masib': 'Sidi Bennour',
    'masif': 'Sidi Ifni',
    'masik': 'Sidi Kacem',
    'masil': 'Sidi Slimane',
    'maskh': 'Skhirat-Témara',
    'masyb': 'Sidi Youssef Ben Ali',
    'mataf': 'Tarfaya (EH-partial)',
    'matai': 'Taourirt',
    'matao': 'Taounate',
    'matar': 'Taroudant',
    'matat': 'Tata',
    'mataz': 'Taza',
    'matet': 'Tétouan',
    'matin': 'Tinghir',
    'matiz': 'Tiznit',
    'matng': 'Tangier-Assilah',
    'matnt': 'Tan-Tan',
    'mayus': 'Youssoufia',
    'mazag': 'Zagora',
    'mccl': 'La Colle',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcga': 'La Gare',
    'mcje': 'Jardin Exotique de Monaco',
    'mcla': 'Larvotto',
    'mcma': 'Malbousquet',
    'mcmc': 'Monte Carlo',
    'mcmg': 'Moneghetti',
    'mcmo': 'Monaco-Ville',
    'mcmu': 'Moulins',
    'mcph': 'Port Hercules',
    'mcsd': 'Sainte-Dévote Chapel',
    'mcso': 'La Source',
    'mcsp': 'Spélugues',
    'mcsr': 'Saint Roman',
    'mcvr': 'Vallon de la Rousse',
    'mdan': 'Anenii Noi',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdbr': 'Briceni',
    'mdbs': 'Basarabeasca',
    'mdca': 'Cahul',
    'mdcl': 'Călărași',
    'mdcm': 'Cimișlia',
    'mdcr': 'Criuleni',
    'mdcs': 'Căușeni',
    'mdct': 'Cantemir',
    'mdcu': 'Chișinău',
    'mddo': 'Dondușeni',
    'mddr': 'Drochia',
    'mddu': 'Dubăsari',
    'mded': 'Edineț',
    'mdfa': 'Fălești',
    'mdfl': 'Florești',
    'mdga': 'Gagauzia',
    'mdgl': 'Glodeni',
    'mdhi': 'Hîncești',
    'mdia': 'Ialoveni',
    'mdle': 'Leova',
    'mdni': 'Nisporeni',
    'mdoc': 'Ocniţa',
    'mdor': 'Orhei',
    'mdre': 'Rezina',
    'mdri': 'Rîșcani',
    'mdsd': 'Șoldănești',
    'mdsi': 'Sîngerei',
    'mdsn': 'Transnistria',
    'mdso': 'Soroca',
    'mdst': 'Strășeni',
    'mdsv': 'Ştefan Vodă',
    'mdta': 'Taraclia',
    'mdte': 'Telenești',
    'mdun': 'Ungheni',
    'me01': 'Andrijevica',
    'me02': 'Bar',
    'me03': 'Berane',
    'me04': 'Bijelo Polje',
    'me05': 'Budva',
    'me06': 'Cetinje',
    'me07': 'Danilovgrad',
    'me08': 'Herceg Novi',
    'me09': 'Kolašin',
    'me10': 'Kotor',
    'me11': 'Mojkovac',
    'me12': 'Nikšić',
    'me13': 'Plav',
    'me14': 'Pljevlja',
    'me15': 'Plužine',
    'me16': 'Podgorica',
    'me17': 'Rožaje',
    'me18': 'Šavnik',
    'me19': 'Tivat',
    'me20': 'Ulcinj',
    'me21': 'Žabljak',
    'me22': 'Gusinje',
    'me23': 'Petnjica',
    'me24': 'Tuzi',
    'me25': 'Zeta',
    'MF': 'St. Martin',
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
    'mheni': 'Enewetak Atoll',
    'mhjab': 'Jabat Island',
    'mhjal': 'Jaluit Atoll',
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
    'mhron': 'Rongelap Atoll',
    'mht': 'Ratak Chain',
    'mhuja': 'Ujae Atoll',
    'mhuti': 'Utirik Atoll',
    'mhwth': 'Wotho Atoll',
    'mhwtj': 'Wotje Atoll',
    'mk01': 'Aerodrom',
    'mk09': 'Butel',
    'mk15': 'Vraneštica',
    'mk17': 'Gazi Baba',
    'mk22': 'Debarca',
    'mk28': 'Drugovo',
    'mk29': 'Gjorče Petrov',
    'mk31': 'Zajas',
    'mk38': 'Karpoš',
    'mk39': 'Kisela Voda',
    'mk50': 'Mavrovo and Rostuša',
    'mk57': 'Oslomej',
    'mk68': 'Saraj',
    'mk77': 'Centar',
    'mk79': 'Čair',
    'mk84': 'Šuto Orizari',
    'mk85': 'Skopje',
    'mk101': 'Veles',
    'mk102': 'Gradsko',
    'mk103': 'Demir Kapija',
    'mk104': 'Kavadarci',
    'mk105': 'Lozovo',
    'mk106': 'Negotino',
    'mk107': 'Rosoman',
    'mk108': 'Sveti Nikole',
    'mk109': 'Čaška',
    'mk201': 'Berovo',
    'mk202': 'Vinica',
    'mk203': 'Delčevo',
    'mk204': 'Zrnovci',
    'mk205': 'Karbinci',
    'mk206': 'Kočani',
    'mk207': 'Makedonska Kamenica',
    'mk208': 'Pehčevo',
    'mk209': 'Probištip',
    'mk210': 'Češinovo-Obleševo',
    'mk211': 'Štip',
    'mk301': 'Vevčani',
    'mk303': 'Debar',
    'mk304': 'Debrca',
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
    'mk604': 'Gostivar',
    'mk605': 'Želino',
    'mk606': 'Jegunovce',
    'mk607': 'Mavrovo i Rostuše',
    'mk608': 'Tearce',
    'mk609': 'Tetovo',
    'mk701': 'Kratovo',
    'mk702': 'Kriva Palanka',
    'mk703': 'Kumanovo',
    'mk704': 'Lipkovo',
    'mk705': 'Rankovce',
    'mk706': 'Staro Nagoričane',
    'mk801': 'Aerodrom †',
    'mk802': 'Aračinovo',
    'mk803': 'Butel †',
    'mk804': 'Gazi Baba †',
    'mk805': 'Gjorče Petrov †',
    'mk806': 'Zelenikovo',
    'mk807': 'Ilinden',
    'mk808': 'Karpoš †',
    'mk809': 'Kisela Voda †',
    'mk810': 'Petrovec',
    'mk811': 'Saraj †',
    'mk812': 'Sopište',
    'mk813': 'Studeničani',
    'mk814': 'Centar †',
    'mk815': 'Čair †',
    'mk816': 'Čučer-Sandevo',
    'mk817': 'Šuto Orizari †',
    'ml1': 'Kayes',
    'ml2': 'Koulikoro',
    'ml3': 'Sikasso',
    'ml4': 'Ségou',
    'ml5': 'Mopti',
    'ml6': 'Tombouctou',
    'ml7': 'Gao',
    'ml8': 'Kidal',
    'ml9': 'Ménaka',
    'ml10': 'Taoudénit',
    'mlbko': 'Bamako',
    'mm01': 'Sagaing',
    'mm02': 'Bago',
    'mm03': 'Magway',
    'mm04': 'Mandalay',
    'mm05': 'Tanintharyi',
    'mm06': 'Yangon',
    'mm07': 'Ayeyarwady',
    'mm11': 'Kachin',
    'mm12': 'Kayah',
    'mm13': 'Kayin',
    'mm14': 'Chin',
    'mm15': 'Mon',
    'mm16': 'Rakhine',
    'mm17': 'Shan',
    'mm18': 'Naypyidaw',
    'mn1': 'Ulaanbaatar',
    'mn035': 'Orkhon',
    'mn037': 'Darkhan-Uul',
    'mn039': 'Khentii',
    'mn041': 'Khövsgöl',
    'mn043': 'Khovd',
    'mn046': 'Uvs',
    'mn047': 'Töv',
    'mn049': 'Selenge',
    'mn051': 'Sükhbaatar',
    'mn053': 'Ömnögovi',
    'mn055': 'Övörkhangai',
    'mn057': 'Zavkhan',
    'mn059': 'Dundgovi',
    'mn061': 'Dornod',
    'mn063': 'Dornogovi',
    'mn064': 'Govisümber',
    'mn065': 'Govi-Altai',
    'mn067': 'Bulgan',
    'mn069': 'Bayankhongor',
    'mn071': 'Bayan-Ölgii',
    'mn073': 'Arkhangai',
    'MO': 'Macao SAR China',
    'MP': 'Northern Mariana Islands',
    'MQ': 'Martinique',
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
    'mr13': 'Nouakchott Ouest',
    'mr14': 'Nouakchott Nord',
    'mr15': 'Nouakchott Sud',
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
    'mt35': 'Imtarfa',
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
    'mt65': 'Żebbuġ Gozo',
    'mt66': 'Żebbuġ',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Agaléga',
    'mubl': 'Rivière Noire',
    'mubr': 'Beau-Bassin Rose-Hill',
    'mucc': 'Cargados Carajos',
    'mucu': 'Curepipe',
    'mufl': 'Flacq',
    'mugp': 'Grand Port',
    'mumo': 'Moka',
    'mupa': 'Pamplemousses',
    'mupl': 'Port Louis District',
    'mupu': 'Port Louis',
    'mupw': 'Plaines Wilhems',
    'muqb': 'Quatre Bornes',
    'muro': 'Rodrigues',
    'murr': 'Rivière du Rempart',
    'musa': 'Savanne',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Alif Dhaal',
    'mv01': 'Addu',
    'mv02': 'Alif Alif',
    'mv03': 'Lhaviyani',
    'mv04': 'Vaavu',
    'mv05': 'Laamu',
    'mv07': 'Haa Alif',
    'mv08': 'Thaa',
    'mv12': 'Meemu',
    'mv13': 'Raa',
    'mv14': 'Faafu',
    'mv17': 'Dhaalu',
    'mv20': 'Baa',
    'mv23': 'Haa Dhaalu',
    'mv24': 'Shaviyani',
    'mv25': 'Noonu',
    'mv26': 'Kaafu',
    'mv27': 'Gaafu Alif',
    'mv28': 'Gaafu Dhaalu',
    'mv29': 'Gnaviyani',
    'mvce': 'Central Province',
    'mvmle': 'Malé',
    'mvnc': 'North Central Province',
    'mvno': 'North Province',
    'mvsc': 'South Central Province',
    'mvsu': 'South Province',
    'mvun': 'Upper North Province',
    'mvus': 'Upper South Province',
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
    'mwne': 'Neno',
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
    'mxcmx': 'Ciudad de Mexico',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdif': 'Mexico City',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Mexico State',
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
    'my04': 'Malacca',
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
    'mzl': 'Maputo Province',
    'mzmpm': 'Maputo',
    'mzn': 'Nampula',
    'mzp': 'Cabo Delgado',
    'mzq': 'Zambezia',
    'mzs': 'Sofala',
    'mzt': 'Tete',
    'naca': 'Zambezi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'Karas',
    'nake': 'Kavango East',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Kavango West',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'NC': 'New Caledonia',
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
    'nian': 'Atlántico Norte',
    'nias': 'Atlántico Sur',
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
    'nlnb': 'North Brabant',
    'nlnh': 'North Holland',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'South Holland',
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
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Tromssan ja Finmarkun',
    'np1': 'Central',
    'np2': 'Madhya Pashchimanchal',
    'np3': 'Western',
    'np4': 'Purwanchal',
    'np5': 'Sudur Pashchimanchal',
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
    'npp1': 'Province 1',
    'npp2': 'Province 2',
    'npp3': 'Province 3',
    'npp4': 'Gandaki²',
    'npp5': 'Province 5',
    'npp6': 'Karnali²',
    'npp7': 'Province 7',
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
    'nzcit': 'Chatham Islands',
    'nzgis': 'Gisborne',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Marl',
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
    'ombj': 'Janub al Batinah',
    'ombs': 'Shamal al Batinah',
    'ombu': 'Al Buraimi',
    'omda': 'Ad Dakhiliyah',
    'omma': 'Muscat',
    'ommu': 'Musandam',
    'omsj': 'Janub ash Sharqiyah',
    'omss': 'Shamal ash Sharqiyah',
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
    'pa10': 'West Panamá',
    'paem': 'Emberá',
    'paky': 'Guna Yala',
    'panb': 'Ngöbe-Buglé',
    'pant': 'Naso Tjër Di',
    'peama': 'Amazonas',
    'peanc': 'Ancash',
    'peapu': 'Apurímac',
    'peare': 'Arequipa',
    'peaya': 'Ayacucho',
    'pecaj': 'Cajamarca',
    'pecal': 'El Callao',
    'pecus': 'Cusco',
    'pehuc': 'Huánuco',
    'pehuv': 'Huancavelica',
    'peica': 'Ica',
    'pejun': 'Junín',
    'pelal': 'La Libertad',
    'pelam': 'Lambayeque',
    'pelim': 'Lima Region',
    'pelma': 'Lima',
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
    'PF': 'French Polynesia',
    'pgcpk': 'Chimbu',
    'pgcpm': 'Central',
    'pgebr': 'East New Britain',
    'pgehg': 'Eastern Highlands',
    'pgepw': 'Enga',
    'pgesw': 'East Sepik',
    'pggpk': 'Gulf',
    'pghla': 'Hela',
    'pgjwk': 'Jiwaka',
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
    'pgwpd': 'Western',
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
    'ph11': 'Davao',
    'ph12': 'Soccsksargen',
    'ph13': 'Caraga',
    'ph14': 'Muslim Mindanao',
    'ph15': 'Cordillera Administrative',
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
    'phmgn': 'Maguindanao del Norte',
    'phmgs': 'Maguindanao del Sur',
    'phmou': 'Mountain',
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
    'pkba': 'Balochistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkis': 'Islamabad',
    'pkjk': 'Azad Kashmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Federally Administered Tribal Areas',
    'pl02': 'Lower Silesia',
    'pl04': 'Kuyavia-Pomerania',
    'pl06': 'Lublin',
    'pl08': 'Lubusz',
    'pl10': 'Łódź',
    'pl12': 'Lesser Poland',
    'pl14': 'Mazovia',
    'pl16': 'Opole',
    'pl18': 'Subcarpathia',
    'pl20': 'Podlachia',
    'pl22': 'Pomerania',
    'pl24': 'Silesia',
    'pl26': 'Holy Cross',
    'pl28': 'Warmia-Masuria',
    'pl30': 'Greater Poland',
    'pl32': 'West Pomerania',
    'PM': 'St. Pierre & Miquelon',
    'PR': 'Puerto Rico',
    'psbth': 'Bethlehem',
    'psdeb': 'Deir al-Balah',
    'psgza': 'Gaza',
    'pshbn': 'Hebron',
    'psjem': 'Jerusalem',
    'psjen': 'Jenin',
    'psjrh': 'Jericho',
    'pskys': 'Khan Yunis',
    'psnbs': 'Nablus',
    'psngz': 'North Gaza',
    'psqqa': 'Qalqilya',
    'psrbh': 'Ramallah and al-Bireh',
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
    'pt11': 'Lisbon',
    'pt12': 'Portalegre',
    'pt13': 'Porto',
    'pt14': 'Santarém',
    'pt15': 'Setúbal',
    'pt16': 'Viana do Castelo',
    'pt17': 'Vila Real',
    'pt18': 'Viseu',
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
    'qash': 'Ash Shīḩānīyah',
    'qaus': 'Umm Salal',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'RE': 'Réunion',
    'roab': 'Alba',
    'roag': 'Argeș',
    'roar': 'Arad',
    'rob': 'Bucharest',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistriţa-Năsăud',
    'robr': 'Brăila',
    'robt': 'Botoşani',
    'robv': 'Braşov',
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
    'romm': 'Maramureş',
    'roms': 'Mureş',
    'ront': 'Neamţ',
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
    'rs01': 'North Bačka',
    'rs02': 'Central Banat',
    'rs03': 'North Banat',
    'rs04': 'South Banat',
    'rs05': 'West Bačka',
    'rs06': 'South Bačka',
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
    'rs25': 'Kosovo',
    'rs26': 'Peć',
    'rs27': 'Prizren',
    'rs28': 'Kosovska Mitrovica',
    'rs29': 'Kosovo-Pomoravlje',
    'rskm': 'Kosovo-Metohija',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygea',
    'rual': 'Altai',
    'rualt': 'Altai Krai',
    'ruamu': 'Amur',
    'ruark': 'Arkhangelsk',
    'ruast': 'Astrakhan',
    'ruba': 'Bashkortostan',
    'rubel': 'Belgorod',
    'rubry': 'Bryansk',
    'rubu': 'Buryat',
    'ruce': 'Chechen',
    'ruche': 'Chelyabinsk',
    'ruchu': 'Chukotka Okrug',
    'rucu': 'Chuvash',
    'ruda': 'Dagestan',
    'ruin': 'Ingushetia',
    'ruirk': 'Irkutsk',
    'ruiva': 'Ivanovo',
    'rukam': 'Kamchatka Krai',
    'rukb': 'Kabardino-Balkar',
    'rukc': 'Karachay-Cherkess',
    'rukda': 'Krasnodar Krai',
    'rukem': 'Kemerovo',
    'rukgd': 'Kaliningrad',
    'rukgn': 'Kurgan',
    'rukha': 'Khabarovsk Krai',
    'rukhm': 'Khanty-Mansi',
    'rukir': 'Kirov',
    'rukk': 'Khakassia',
    'rukl': 'Kalmykia',
    'ruklu': 'Kaluga',
    'ruko': 'Komi',
    'rukos': 'Kostroma',
    'rukr': 'Karelia',
    'rukrs': 'Kursk',
    'rukya': 'Krasnoyarsk Krai',
    'rulen': 'Leningrad',
    'rulip': 'Lipetsk',
    'rumag': 'Magadan',
    'rume': 'Mari El',
    'rumo': 'Mordovia',
    'rumos': 'Moscow Province',
    'rumow': 'Moscow',
    'rumur': 'Murmansk',
    'runen': 'Nenets',
    'rungr': 'Novgorod',
    'runiz': 'Nizhny Novgorod',
    'runvs': 'Novosibirsk',
    'ruoms': 'Omsk',
    'ruore': 'Orenburg',
    'ruorl': 'Oryol',
    'ruper': 'Perm Krai',
    'rupnz': 'Penza',
    'rupri': 'Primorsky Krai',
    'rupsk': 'Pskov',
    'ruros': 'Rostov',
    'rurya': 'Ryazan',
    'rusa': 'Sakha',
    'rusak': 'Sakhalin',
    'rusam': 'Samara',
    'rusar': 'Saratov',
    'ruse': 'North Ossetia-Alania',
    'rusmo': 'Smolensk',
    'ruspe': 'Saint Petersburg',
    'rusta': 'Stavropol Krai',
    'rusve': 'Sverdlovsk',
    'ruta': 'Tatarstan',
    'rutam': 'Tambov',
    'rutom': 'Tomsk',
    'rutul': 'Tula',
    'rutve': 'Tver',
    'ruty': 'Tuva',
    'rutyu': 'Tyumen',
    'ruud': 'Udmurt',
    'ruuly': 'Ulyanovsk',
    'ruvgg': 'Volgograd',
    'ruvla': 'Vladimir',
    'ruvlg': 'Vologda',
    'ruvor': 'Voronezh',
    'ruyan': 'Yamalo-Nenets Okrug',
    'ruyar': 'Yaroslavl',
    'ruyev': 'Jewish',
    'ruzab': 'Zabaykalsky Krai',
    'rw01': 'Kigali',
    'rw02': 'Eastern',
    'rw03': 'Northern',
    'rw04': 'Western',
    'rw05': 'Southern',
    'sa01': 'Riyadh',
    'sa02': 'Makkah',
    'sa03': 'Al Madinah',
    'sa04': 'Eastern',
    'sa05': 'Al-Qassim',
    'sa06': 'Ha’il',
    'sa07': 'Tabuk',
    'sa08': 'Northern Borders',
    'sa09': 'Jizan',
    'sa10': 'Najran',
    'sa11': 'Al Bahah',
    'sa12': 'Al Jawf',
    'sa14': 'Asir',
    'sbce': 'Central',
    'sbch': 'Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanal',
    'sbis': 'Isabel',
    'sbmk': 'Makira-Ulawa',
    'sbml': 'Malaita',
    'sbrb': 'Rennell and Bellona',
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
    'sc13': 'Grand’Anse Mahé',
    'sc14': 'Grand’Anse Praslin',
    'sc15': 'La Digue',
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
    'sc26': 'Ile Perseverance I',
    'sc27': 'Ile Perseverance II',
    'sddc': 'Central Darfur',
    'sdde': 'East Darfur',
    'sddn': 'North Darfur',
    'sdds': 'South Darfur',
    'sddw': 'West Darfur',
    'sdgd': 'Al Qadarif',
    'sdgk': 'West Kurdufan',
    'sdgz': 'Al Jazirah',
    'sdka': 'Kassala',
    'sdkh': 'Khartoum',
    'sdkn': 'North Kurdufan',
    'sdks': 'South Kurdufan',
    'sdnb': 'Blue Nile',
    'sdno': 'Northern',
    'sdnr': 'River Nile',
    'sdnw': 'White Nile',
    'sdrs': 'Red Sea',
    'sdsi': 'Sennar',
    'seab': 'Stockholm',
    'seac': 'Västerbotten',
    'sebd': 'Norrbotten',
    'sec': 'Uppsala',
    'sed': 'Södermanland',
    'see': 'Östergötland',
    'sef': 'Jönköping',
    'seg': 'Kronoberg',
    'seh': 'Kalmar',
    'sei': 'Gotland',
    'sek': 'Blekinge',
    'sem': 'Skåne',
    'sen': 'Halland',
    'seo': 'Västra Götaland',
    'ses': 'Värmland',
    'set': 'Örebro',
    'seu': 'Västmanland',
    'sew': 'Dalarna',
    'sex': 'Gävleborg',
    'sey': 'Västernorrland',
    'sez': 'Jämtland',
    'sg01': 'Central Singapore',
    'sg02': 'North East',
    'sg03': 'North West',
    'sg04': 'South East',
    'sg05': 'South West',
    'shac': 'Ascension Island',
    'shhl': 'Saint Helena',
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
    'si021': 'Dobrova–Polhov Gradec',
    'si022': 'Dol pri Ljubljani',
    'si023': 'Domžale',
    'si024': 'Dornava',
    'si025': 'Dravograd',
    'si026': 'Duplek',
    'si027': 'Gorenja Vas–Poljane',
    'si028': 'Gorišnica',
    'si029': 'Gornja Radgona',
    'si030': 'Gornji Grad',
    'si031': 'Gornji Petrovci',
    'si032': 'Grosuplje',
    'si033': 'Šalovci',
    'si034': 'Hrastnik',
    'si035': 'Hrpelje–Kozina',
    'si036': 'Idrija',
    'si037': 'Ig',
    'si038': 'Ilirska Bistrica',
    'si039': 'Ivančna Gorica',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci',
    'si043': 'Kamnik',
    'si044': 'Kanal',
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
    'si075': 'Miren–Kostanjevica',
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
    'si098': 'Rače–Fram',
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
    'si112': 'Slovenj Gradec',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše',
    'si116': 'Sveti Jurij',
    'si117': 'Šenčur',
    'si118': 'Šentilj',
    'si119': 'Šentjernej',
    'si120': 'Šentjur',
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
    'si160': 'Hoče–Slivnica',
    'si161': 'Hodoš',
    'si162': 'Horjul',
    'si163': 'Jezersko',
    'si164': 'Komenda',
    'si165': 'Kostel',
    'si166': 'Križevci',
    'si167': 'Lovrenc na Pohorju',
    'si168': 'Markovci',
    'si169': 'Miklavž na Dravskem Polju',
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
    'si181': 'Sveta Ana',
    'si182': 'Sveti Andraž v Slovenskih Goricah',
    'si183': 'Šempeter–Vrtojba',
    'si184': 'Tabor',
    'si185': 'Trnovska Vas',
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
    'si199': 'Mokronog–Trebelno',
    'si200': 'Poljčane',
    'si201': 'Renče–Vogrsko',
    'si202': 'Središče ob Dravi',
    'si203': 'Straža',
    'si204': 'Sveta Trojica v Slovenskih Goricah',
    'si205': 'Sveti Tomaž',
    'si206': 'Šmarješke Toplice',
    'si207': 'Gorje',
    'si208': 'Log–Dragomer',
    'si209': 'Rečica ob Savinji',
    'si210': 'Sveti Jurij v Slovenskih Goricah',
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
    'slnw': 'North Western',
    'sls': 'Southern',
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
    'soby': 'Bay, Somalia',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiran',
    'sojd': 'Middle Juba',
    'sojh': 'Lower Juba',
    'somu': 'Mudug',
    'sonu': 'Nugal',
    'sosa': 'Sanaag',
    'sosd': 'Middle Shebelle',
    'sosh': 'Lower Shebelle',
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
    'st02': 'Cantagalo',
    'st03': 'Caué',
    'st04': 'Lembá',
    'st05': 'Lobata',
    'st06': 'Mé-Zóchi',
    'stp': 'Príncipe',
    'sts': 'São Tomé',
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
    'SX': 'Sint Maarten',
    'sydi': 'Damascus',
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
    'syta': 'Tartus',
    'szhh': 'Hhohho',
    'szlu': 'Lubombo',
    'szma': 'Manzini',
    'szsh': 'Shiselweni',
    'TA': 'Tristan da Cunha',
    'tdba': 'Batha',
    'tdbg': 'Bahr el Gazel',
    'tdbo': 'Borkou',
    'tdcb': 'Chari-Baguirmi',
    'tdee': 'Ennedi-Est',
    'tdeo': 'Ennedi-Ouest',
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
    'TF': 'French Southern Territories',
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
    'th86': 'Chumphon',
    'th90': 'Songkhla',
    'th91': 'Satun',
    'th92': 'Trang',
    'th93': 'Phatthalung',
    'th94': 'Pattani',
    'th95': 'Yala',
    'th96': 'Narathiwat',
    'ths': 'Pattaya',
    'tjdu': 'Dushanbe',
    'tjgb': 'Gorno-Badakhshan',
    'tjkt': 'Khatlon',
    'tjra': 'Nohiyahoi Tobei Jumhurí',
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
    'tms': 'Aşgabat',
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
    'tn73': 'Kebili',
    'tn81': 'Gabès',
    'tn82': 'Medenine',
    'tn83': 'Tataouine',
    'to01': 'ʻEua',
    'to02': 'Haʻapai',
    'to03': 'Niuas',
    'to04': 'Tongatapu',
    'to05': 'Vavaʻu',
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
    'tr34': 'Istanbul',
    'tr35': 'Izmir',
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
    'ttctt': 'Couva-Tabaquite-Talparo',
    'ttdmn': 'Diego Martin',
    'ttmrc': 'Mayaro-Rio Claro',
    'ttped': 'Penal-Debe',
    'ttpos': 'Port of Spain',
    'ttprt': 'Princes Town',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Sangre Grande',
    'ttsip': 'Siparia',
    'ttsjl': 'San Juan-Laventille',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna-Piarco',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'TW': 'Taiwan',
    'twcha': 'Changhua',
    'twcyi': 'Chiayi County',
    'twcyq': 'Chiayi',
    'twhsq': 'Hsinchu County',
    'twhsz': 'Hsinchu',
    'twhua': 'Hualien',
    'twila': 'Yilan',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twlie': 'Lienchiang',
    'twmia': 'Miaoli',
    'twnan': 'Nantou',
    'twnwt': 'New Taipei',
    'twpen': 'Penghu',
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
    'tz06': 'North Pemba',
    'tz07': 'Zanzibar North',
    'tz08': 'Kigoma',
    'tz09': 'Kilimanjaro',
    'tz10': 'South Pemba',
    'tz11': 'Zanzibar Central/South',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeya',
    'tz15': 'Zanzibar Urban/West',
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
    'tz28': 'Katavi',
    'tz29': 'Njombe',
    'tz30': 'Simiyu',
    'tz31': 'Songwe',
    'ua05': 'Vinnychchyna',
    'ua07': 'Volyn',
    'ua09': 'Luhanshchyna',
    'ua12': 'Dnipropetrovshchyna',
    'ua14': 'Donechchyna',
    'ua18': 'Zhytomyrshchyna',
    'ua21': 'Zakarpattia',
    'ua23': 'Zaporizhzhya',
    'ua26': 'Prykarpattia',
    'ua30': 'Kyiv',
    'ua32': 'Kyivshchyna',
    'ua35': 'Kirovohradschyna',
    'ua40': 'Sevastopol',
    'ua43': 'Crimea',
    'ua46': 'Lvivshchyna',
    'ua48': 'Mykolayivschyna',
    'ua51': 'Odeshchyna',
    'ua53': 'Poltavshchyna',
    'ua56': 'Rivnenshchyna',
    'ua59': 'Sumshchyna',
    'ua61': 'Ternopilshchyna',
    'ua63': 'Kharkivshchyna',
    'ua65': 'Khersonshchyna',
    'ua68': 'Khmelnychchyna',
    'ua71': 'Cherkashchyna',
    'ua74': 'Chernihivshchyna',
    'ua77': 'Chernivtsi Oblast',
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
    'ug116': 'Nakaseke',
    'ug117': 'Buikwe',
    'ug118': 'Bukomansibi',
    'ug119': 'Butambala',
    'ug120': 'Buvuma',
    'ug121': 'Gomba',
    'ug122': 'Kalungu',
    'ug123': 'Kyankwanzi',
    'ug124': 'Lwengo',
    'ug125': 'Kyotera',
    'ug126': 'Kasanda',
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
    'ug213': 'Kaberamaido',
    'ug214': 'Mayuge',
    'ug215': 'Sironko',
    'ug216': 'Amuria',
    'ug217': 'Budaka',
    'ug218': 'Bududa',
    'ug219': 'Bukedea',
    'ug220': 'Bukwa',
    'ug221': 'Butaleja',
    'ug222': 'Kaliro',
    'ug223': 'Manafwa',
    'ug224': 'Namutumba',
    'ug225': 'Bulambuli',
    'ug226': 'Buyende',
    'ug227': 'Kibuku',
    'ug228': 'Kween',
    'ug229': 'Luuka',
    'ug230': 'Namayingo',
    'ug231': 'Ngora',
    'ug232': 'Serere',
    'ug233': 'Butebo',
    'ug234': 'Namisindwa',
    'ug235': 'Bugweri',
    'ug236': 'Kapelebyong',
    'ug237': 'Kalaki',
    'ug301': 'Adjumani',
    'ug302': 'Apac',
    'ug303': 'Arua',
    'ug304': 'Gulu',
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
    'ug317': 'Dokolo',
    'ug318': 'Kaabong',
    'ug319': 'Koboko',
    'ug320': 'Maracha',
    'ug321': 'Oyam',
    'ug322': 'Agago',
    'ug323': 'Alebtong',
    'ug324': 'Amudat',
    'ug325': 'Kole',
    'ug326': 'Lamwo',
    'ug327': 'Napak',
    'ug328': 'Nwoya',
    'ug329': 'Otuke',
    'ug330': 'Zombo²',
    'ug331': 'Zombo',
    'ug332': 'Pakwach',
    'ug333': 'Kwania',
    'ug334': 'Nabilatuk',
    'ug335': 'Karenga',
    'ug336': 'Madi-Okollo',
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
    'ug416': 'Buliisa',
    'ug417': 'Ibanda',
    'ug418': 'Isingiro',
    'ug419': 'Kiruhura',
    'ug420': 'Buhweju',
    'ug421': 'Kiryandongo',
    'ug422': 'Kyegegwa',
    'ug423': 'Mitooma',
    'ug424': 'Ntoroko',
    'ug425': 'Rubirizi',
    'ug426': 'Sheema',
    'ug427': 'Kagadi',
    'ug428': 'Kakumiro',
    'ug429': 'Rubanda',
    'ug430': 'Bunyangabu',
    'ug431': 'Rukiga',
    'ug432': 'Kikuube',
    'ug433': 'Kazo',
    'ug434': 'Kitagwenda',
    'ug435': 'Rwampara',
    'ugc': 'Central',
    'uge': 'Eastern',
    'ugn': 'Northern',
    'ugw': 'Western',
    'UM': 'U.S. Outlying Islands',
    'um67': 'Johnston Atoll',
    'um71': 'Midway Atoll',
    'um76': 'Navassa Island',
    'um79': 'Wake Island',
    'um81': 'Baker Island',
    'um84': 'Howland Island',
    'um86': 'Jarvis Island',
    'um89': 'Kingman Reef',
    'um95': 'Palmyra Atoll',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'California',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington DC',
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
    'uyca': 'Canelones',
    'uycl': 'Cerro Largo',
    'uyco': 'Colonia',
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
    'uzan': 'Andijan',
    'uzbu': 'Bukhara',
    'uzfa': 'Fergana',
    'uzji': 'Jizzakh',
    'uzng': 'Namangan',
    'uznw': 'Navoiy',
    'uzqa': 'Qashqadaryo',
    'uzqr': 'Karakalpakstan',
    'uzsa': 'Samarqand',
    'uzsi': 'Sirdaryo',
    'uzsu': 'Surxondaryo',
    'uztk': 'Tashkent',
    'uzto': 'Tashkent Province',
    'uzxo': 'Xorazm',
    'vc01': 'Charlotte',
    'vc02': 'Saint Andrew',
    'vc03': 'Saint David',
    'vc04': 'Saint George',
    'vc05': 'Saint Patrick',
    'vc06': 'Grenadines',
    'vea': 'Capital',
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
    'vew': 'Federal Dependencies',
    'vex': 'Vargas',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'VI': 'U.S. Virgin Islands',
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
    'vn26': 'Thừa Thiên–Huế',
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
    'vn43': 'Bà Rịa–Vũng Tàu',
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
    'vnct': 'Can Tho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Haiphong',
    'vnsg': 'Ho Chi Minh City',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'vusam': 'Sanma',
    'vusee': 'Shefa',
    'vutae': 'Tafea',
    'vutob': 'Torba',
    'WF': 'Wallis & Futuna',
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
    'yead': '’Adan',
    'yeam': 'Amran',
    'yeba': 'Al Bayda',
    'yeda': 'Dhale',
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
    'yesa': 'Amanat Al Asimah',
    'yesd': 'Sa’dah',
    'yesh': 'Shabwah',
    'yesn': 'Sana’a',
    'yesu': 'Arkhabil Suqutra',
    'yeta': 'Taiz',
    'YT': 'Mayotte',
    'zaec': 'Eastern Cape',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Northern Cape',
    'zanw': 'North West',
    'zawc': 'Western Cape',
    'zm01': 'Western',
    'zm02': 'Central',
    'zm03': 'Eastern',
    'zm04': 'Luapula',
    'zm05': 'Northern',
    'zm06': 'North-Western',
    'zm07': 'Southern',
    'zm08': 'Copperbelt',
    'zm09': 'Lusaka',
    'zm10': 'Muchinga',
    'zwbu': 'Bulawayo',
    'zwha': 'Harare',
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

class CurrenciesEnJE extends Currencies {
  const CurrenciesEnJE._(super.cld);

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
      one: 'Albanian lek', other: 'Albanian lekë');
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
  static const _crc = Currency(_cld, 'CRC', 'Costa Rican Colón',
      one: 'Costa Rican colón', other: 'Costa Rican colóns', symbolNarrow: '₡');
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
  static const _gbp = Currency(_cld, 'GBP', 'UK Pound',
      one: 'UK pound', other: 'UK pounds', symbol: '£', symbolNarrow: '£');
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
  static const _isk = Currency(_cld, 'ISK', 'Icelandic Króna',
      one: 'Icelandic króna', other: 'Icelandic krónur', symbolNarrow: 'kr');
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
  static const _kgs = Currency(_cld, 'KGS', 'Kyrgystani Som',
      one: 'Kyrgystani som', other: 'Kyrgystani soms', symbolNarrow: '⃀');
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
      one: 'Kazakhstani tenge', other: 'Kazakhstani tenges', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laotian Kip',
      one: 'Laotian kip', other: 'Laotian kips', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Lebanese Pound',
      one: 'Lebanese pound', other: 'Lebanese pounds', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Sri Lankan Rupee',
      one: 'Sri Lankan rupee', other: 'Sri Lankan rupees', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Liberian Dollar',
      one: 'Liberian dollar', other: 'Liberian dollars', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotho Loti',
      one: 'Lesotho loti', other: 'Lesotho maloti');
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
  static const _nio = Currency(_cld, 'NIO', 'Nicaraguan Córdoba',
      one: 'Nicaraguan córdoba',
      other: 'Nicaraguan córdobas',
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
  static const _rub = Currency(_cld, 'RUB', 'Russian Rouble',
      one: 'Russian rouble', other: 'Russian roubles', symbolNarrow: '₽');
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
      one: 'Sierra Leonean leone', other: 'Sierra Leonean leones');
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
  static const _stn = Currency(_cld, 'STN', 'São Tomé & Príncipe Dobra',
      one: 'São Tomé & Príncipe dobra',
      other: 'São Tomé & Príncipe dobras',
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
      one: 'Tajikistani somoni', other: 'Tajikistani somonis');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmenistani Manat (1993–2009)',
      one: 'Turkmenistani manat (1993–2009)',
      other: 'Turkmenistani manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmenistani Manat',
      one: 'Turkmenistani manat', other: 'Turkmenistani manat');
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
      one: 'US dollar',
      other: 'US dollars',
      symbol: r'US$',
      symbolNarrow: r'$');
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
      one: 'Uzbekistani som', other: 'Uzbekistani som');
  static const _veb = Currency(_cld, 'VEB', 'Venezuelan Bolívar (1871–2008)',
      one: 'Venezuelan bolívar (1871–2008)',
      other: 'Venezuelan bolívars (1871–2008)');
  static const _ved = Currency(_cld, 'VED', 'Bolívar Soberano',
      one: 'Bolívar Soberano', other: 'Bolívar Soberanos');
  static const _vef = Currency(_cld, 'VEF', 'Venezuelan Bolívar (2008–2018)',
      one: 'Venezuelan bolívar (2008–2018)',
      other: 'Venezuelan bolívars (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venezuelan Bolívar',
      one: 'Venezuelan bolívar', other: 'Venezuelan bolívars');
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
      one: '(unknown unit of currency)',
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

class TimeZonesEnJE extends TimeZones {
  const TimeZonesEnJE._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} Time',
            regionFormatDaylight: '{0} Daylight Time',
            regionFormatStandard: '{0} Standard Time',
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
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
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
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, North Dakota'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St Vincent'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St Helena'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irish Standard Time')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kyiv'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'British Summer Time')),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh City'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Coordinated Universal Time'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Unknown City'),
  };

  @override
  final metaZoneNames = const {
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
            generic: 'Central Time',
            standard: 'Central Standard Time',
            daylight: 'Central Daylight Time')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Eastern Time',
            standard: 'Eastern Standard Time',
            daylight: 'Eastern Daylight Time')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Mountain Time',
            standard: 'Mountain Standard Time',
            daylight: 'Mountain Daylight Time')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Pacific Time',
            standard: 'Pacific Standard Time',
            daylight: 'Pacific Daylight Time')),
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
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Gulf Standard Time')),
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
            generic: 'Hovd Time',
            standard: 'Hovd Standard Time',
            daylight: 'Hovd Summer Time')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'India Standard Time')),
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
            generic: 'St Pierre & Miquelon Time',
            standard: 'St Pierre & Miquelon Standard Time',
            daylight: 'St Pierre & Miquelon Daylight Time')),
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
        MetaZone('Reunion', long: TimeZoneName(standard: 'Réunion Time')),
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

class LocaleDisplayNameEnJE extends LocaleDisplayName {
  const LocaleDisplayNameEnJE._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Language: {0}',
            codePatternScript: 'Script: {0}',
            codePatternTerritory: 'Region: {0}');

  @override
  final keyNames = const {
    'ca': 'Calendar',
    'cf': 'Currency Format',
    'ka': 'Ignore Symbols Sorting',
    'kb': 'Reversed Accent Sorting',
    'kf': 'Uppercase/Lowercase Ordering',
    'kc': 'Case-Sensitive Sorting',
    'co': 'Sort Order',
    'kk': 'Normalised Sorting',
    'kn': 'Numeric Sorting',
    'kr': 'Script/Block Reordering',
    'ks': 'Sorting Strength',
    'cu': 'Currency',
    'd0': 'Transform Destination',
    'dx': 'Dictionary Break Exclusions',
    'em': 'Emoji Presentation Style',
    'fw': 'First day of week',
    'h0': 'Mixed-in',
    'hc': 'Hour Cycle (12 vs 24)',
    'i0': 'Input Method',
    'k0': 'Keyboard',
    'kv': 'Highest Ignored',
    'lb': 'Line Break Style',
    'lw': 'Line Breaks In Words Setting',
    'm0': 'Transform Rules',
    'ms': 'Measurement System',
    'mu': 'Measurement Unit',
    'nu': 'Numbers',
    'rg': 'Region For Supplemental Data',
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
  final valueNames = const {
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
      'noignore': 'Sort Symbols',
      'shifted': 'Sort Ignoring Symbols',
    },
    'kb': {
      'false': 'Sort Accents Normally',
      'true': 'Sort Accents Reversed',
    },
    'kf': {
      'lower': 'Sort Lowercase First',
      'false': 'Sort Normal Case Order',
      'upper': 'Sort Uppercase First',
    },
    'kc': {
      'false': 'Sort Case Insensitive',
      'true': 'Sort Case Sensitive',
    },
    'co': {
      'big5han': 'Traditional Chinese Sort Order - Big5',
      'compat': 'Previous Sort Order, for compatibility',
      'dict': 'Dictionary Sort Order',
      'ducet': 'Default Unicode Sort Order',
      'emoji': 'Emoji Sort Order',
      'eor': 'European Ordering Rules',
      'gb2312': 'Simplified Chinese Sort Order - GB2312',
      'phonebk': 'Phonebook Sort Order',
      'phonetic': 'Phonetic Sort Order',
      'pinyin': 'Pinyin Sort Order',
      'search': 'General-Purpose Search',
      'searchjl': 'Search By Hangul Initial Consonant',
      'standard': 'Standard Sort Order',
      'stroke': 'Stroke Sort Order',
      'trad': 'Traditional Sort Order',
      'unihan': 'Radical-Stroke Sort Order',
      'zhuyin': 'Zhuyin Sort Order',
    },
    'kk': {
      'false': 'Sort Without Normalisation',
      'true': 'Sort Unicode Normalised',
    },
    'kn': {
      'false': 'Sort Digits Individually',
      'true': 'Sort Digits Numerically',
    },
    'kr': {
      'currency': 'Currency',
      'digit': 'Digits',
      'punct': 'Punctuation',
      'space': 'Whitespace',
      'symbol': 'Symbol',
    },
    'ks': {
      'identic': 'Sort All',
      'level1': 'Sort Base Letters Only',
      'level4': 'Sort Accents/Case/Width/Kana',
      'level2': 'Sort Accents',
      'level3': 'Sort Accents/Case/Width',
    },
    'd0': {
      'accents': 'To Accented Characters From ASCII Sequence',
      'ascii': 'To ASCII',
      'casefold': 'To Casefolded',
      'charname': 'To Unicode Character Names',
      'digit': 'To Digit Form Of Accent',
      'fcc': 'To Unicode FCC',
      'fcd': 'To Unicode FCD',
      'fwidth': 'To Fullwidth',
      'hex': 'To Hexadecimal Codes',
      'hwidth': 'To Halfwidth',
      'lower': 'To Lowercase',
      'morse': 'To Morse Code',
      'nfc': 'To Unicode NFC',
      'nfd': 'To Unicode NFD',
      'nfkc': 'To Unicode NFKC',
      'nfkd': 'To Unicode NFKD',
      'npinyin': 'To Pinyin With Numeric Tones',
      'null': 'No Change',
      'publish': 'To Publishing Characters From ASCII',
      'remove': 'To Empty String',
      'title': 'To Titlecase',
      'upper': 'To Uppercase',
      'zawgyi': 'To Zawgyi Myanmar Encoding',
    },
    'em': {
      'default': 'Use Default Presentation For Emoji Characters',
      'emoji': 'Prefer Emoji Presentation For Emoji Characters',
      'text': 'Prefer Text Presentation For Emoji Characters',
    },
    'fw': {
      'fri': 'First Day of Week Is Friday',
      'mon': 'First Day of Week Is Monday',
      'sat': 'First Day of Week Is Saturday',
      'sun': 'First Day of Week Is Sunday',
      'thu': 'First Day of Week Is Thursday',
      'tue': 'First Day of Week Is Tuesday',
      'wed': 'First Day of Week Is Wednesday',
    },
    'h0': {
      'hybrid': 'Hybrid',
    },
    'hc': {
      'h11': '12-Hour System (0–11)',
      'h12': '12-Hour System (1–12)',
      'h23': '24-Hour System (0–23)',
      'h24': '24-Hour System (1–24)',
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
      'breakall': 'Allow Line Breaks In All Words',
      'keepall': 'Prevent Line Breaks In All Words',
      'normal': 'Normal Line Breaks For Words',
      'phrase': 'Prevent Line Breaks In Phrases',
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
      'hanidec': 'Chinese Decimal Numerals',
      'hans': 'Simplified Chinese Numerals',
      'hansfin': 'Simplified Chinese Financial Numerals',
      'hant': 'Traditional Chinese Numerals',
      'hantfin': 'Traditional Chinese Financial Numerals',
      'hebr': 'Hebrew Numerals',
      'hmng': 'Pahawh Hmong Digits',
      'hmnp': 'Nyiakeng Puachue Hmong Digits',
      'java': 'Javanese Digits',
      'jpan': 'Japanese Numerals',
      'jpanfin': 'Japanese Financial Numerals',
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
      'roman': 'Roman Numerals',
      'romanlow': 'Roman Lowercase Numerals',
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
      'taml': 'Traditional Tamil Numerals',
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
