import '../../common_locale_data.dart';

const _locale = 'fil';
const _cld = CommonLocaleDataFil.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataFil extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataFil.constant() : super.constant();

  factory CommonLocaleDataFil() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsFil(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsFil(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesFil(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsFil(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesFil(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsFil(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsFil(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesFil(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesFil(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameFil(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsFil extends Units {
  const UnitsFil(super.cld);

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
        long: CompoundUnitPattern('{0} kada {1}'),
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
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metro kada segundo kwadrado',
          one: '{0} metro kada segundo kwadrado',
          other: '{0} na metro kada segundo kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'metro/segundo²',
          one: '{0} metro kada segundo kwadrado',
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
          'pag-ikot',
          one: '{0} pag-ikot',
          other: '{0} na pag-ikot',
        ),
        short: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} na rev',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rev',
          one: '{0} rev',
          other: '{0} na rev',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radian',
          other: '{0} na radian',
        ),
        short: UnitCountPattern(
          _locale,
          'radians',
          one: '{0} radian',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'radians',
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
          other: '{0} na degree',
        ),
        short: UnitCountPattern(
          _locale,
          'degrees',
          one: '{0} deg',
          other: '{0} na deg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'deg',
          one: '{0} deg',
          other: '{0} na deg',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'arcminutes',
          one: '{0} arcminute',
          other: '{0} na arcminute',
        ),
        short: UnitCountPattern(
          _locale,
          'arcmins',
          one: '{0} arcmin',
          other: '{0} na arcmin',
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
          other: '{0} na arcsecond',
        ),
        short: UnitCountPattern(
          _locale,
          'arcsecs',
          one: '{0} arcsec',
          other: '{0} na arcsec',
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
          'kilometro kwadrado',
          one: '{0} kilometro kwadrado',
          other: '{0} na kilometro kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometro kwadrado',
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
          'ektarya',
          one: '{0} hektarya',
          other: '{0} na hektarya',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarya',
          one: '{0} hektarya',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektarya',
          one: '{0}ha',
          other: '{0}ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metro kwadrado',
          one: '{0} metro kwadrado',
          other: '{0} na metro kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'metro²',
          one: '{0} metro kwadrado',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro²',
          one: '{0} metro kwadrado',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimetro kwadrado',
          one: '{0} sentimetro kwadrado',
          other: '{0} na sentimetro kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} sentimetro kwadrado',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} sentimetro kwadrado',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milya kwadrado',
          one: '{0} milya kwadrado',
          other: '{0} na milya kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'sq mile',
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
          one: '{0} acre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ektarya',
          one: '{0}ac',
          other: '{0}ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yardang parisukat',
          one: '{0} yardang parisukat',
          other: '{0} na yardang parisukat',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda²',
          one: '{0} yardang parisukat',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yardang parisukat',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'talampakan parisukat',
          one: '{0} talampakan parisukat',
          other: '{0} na talampakan parisukat',
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
          'pulgada kwadrado',
          one: '{0} pulgada kwadrado',
          other: '{0} na pulgada kwadrado',
        ),
        short: UnitCountPattern(
          _locale,
          'pulgada²',
          one: '{0} pulgada kwadrado',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} pulgada kwadrado',
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
          other: '{0} na karat',
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
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} milligrams per deciliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligram per deciliter',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} millimoles per liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} millimole per liter',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga item',
          one: '{0} item',
          other: '{0} na item',
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
          other: '{0}item',
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
          'porsyento',
          one: '{0} porsyento',
          other: '{0} na porsyento',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} porsyento',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} porsyento',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'permille',
          one: '{0} permille',
          other: '{0} na permille',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} permille',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} permille',
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
          one: '{0} permyriad',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} permyriad',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mole',
          one: '{0} mole',
          other: '{0} mole',
        ),
        short: UnitCountPattern(
          _locale,
          'mole',
          one: '{0} mole',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mole',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litro kada kilometro',
          one: '{0} litro kada kilometro',
          other: '{0} litro kada kilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'litro/km',
          one: '{0} litro kada kilometro',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litro kada kilometro',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litro kada 100 kilometro',
          one: '{0} litro kada 100 kilometro',
          other: '{0} na litro kada 100 kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} na L/100km',
          other: '{0} na L/100km',
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
          'milya kada galon',
          one: '{0} milya kada galon',
          other: '{0} na milya kada galon',
        ),
        short: UnitCountPattern(
          _locale,
          'milya/gal',
          one: '{0} mpg',
          other: '{0} na mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0}mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'milya kada Imp.gallon',
          one: '{0} milya kada Imp.galon',
          other: '{0} milya kada Imp. galon',
        ),
        short: UnitCountPattern(
          _locale,
          'milya/gal Imp.',
          one: '{0} milya kada Imp.galon',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
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
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PByte',
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
          other: '{0} na terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TByte',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabits',
          one: '{0} terabit',
          other: '{0} na terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytes',
          one: '{0} gigabyte',
          other: '{0} na gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'GByte',
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
          'gigabits',
          one: '{0} gigabit',
          other: '{0} na gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gbit',
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
          'megabytes',
          one: '{0} megabyte',
          other: '{0} na megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MByte',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabits',
          one: '{0} megabit',
          other: '{0} na megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytes',
          one: '{0} kilobyte',
          other: '{0} na kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kByte',
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
          'kilobits',
          one: '{0} kilobit',
          other: '{0} na kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
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
          'bytes',
          one: '{0} byte',
          other: '{0} na byte',
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
          one: '{0} B',
          other: '{0} B',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bits',
          one: '{0} bit',
          other: '{0} na bit',
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
          'mga siglo',
          one: '{0} siglo',
          other: '{0} siglo',
        ),
        short: UnitCountPattern(
          _locale,
          'siglo',
          one: '{0} siglo',
          other: '{0} siglo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'siglo',
          one: '{0} siglo',
          other: '{0} siglo',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekada',
          other: '{0} dekada',
        ),
        short: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dekada',
          other: '{0} dec',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dec',
          one: '{0} dekada',
          other: '{0} dec',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga taon',
          one: '{0} taon',
          other: '{0} na taon',
        ),
        short: UnitCountPattern(
          _locale,
          'taon',
          one: '{0} taon',
          other: '{0} taon',
        ),
        narrow: UnitCountPattern(
          _locale,
          'taon',
          one: '{0}taon',
          other: '{0}taon',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga quarter',
          one: '{0} qtr',
          other: '{0} quarter',
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
          one: '{0} qtr',
          other: '{0} qtrs',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga buwan',
          one: '{0} buwan',
          other: '{0} buwan',
        ),
        short: UnitCountPattern(
          _locale,
          'buwan',
          one: '{0} buwan',
          other: '{0} buwan',
        ),
        narrow: UnitCountPattern(
          _locale,
          'buwan',
          one: '{0}buwan',
          other: '{0} buwan',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga linggo',
          one: '{0} linggo',
          other: '{0} na linggo',
        ),
        short: UnitCountPattern(
          _locale,
          'linggo',
          one: '{0} linggo',
          other: '{0} na linggo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'linggo',
          one: '{0}linggo',
          other: '{0}linggo',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'araw',
          one: '{0} araw',
          other: '{0} na araw',
        ),
        short: UnitCountPattern(
          _locale,
          'araw',
          one: '{0} araw',
          other: '{0} araw',
        ),
        narrow: UnitCountPattern(
          _locale,
          'araw',
          one: '{0} araw',
          other: '{0} na araw',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga oras',
          one: '{0} oras',
          other: '{0} na oras',
        ),
        short: UnitCountPattern(
          _locale,
          'oras',
          one: '{0} oras',
          other: '{0} na oras',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oras',
          one: '{0} oras',
          other: '{0} oras',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga minuto',
          one: '{0} minuto',
          other: '{0} na minuto',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min.',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga segundo',
          one: '{0} segundo',
          other: '{0} na segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'seg.',
          one: '{0} seg.',
          other: '{0} seg.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'seg.',
          one: '{0}s',
          other: '{0}s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisegundo',
          one: '{0} milisegundo',
          other: '{0} milisegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'miliseg',
          one: '{0} milisegundo',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mseg',
          one: '{0}ms',
          other: '{0}ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosegundo',
          one: '{0} mikrosegundo',
          other: '{0} mikrosegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'μseg',
          one: '{0} mikrosegundo',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μseg',
          one: '{0} mikrosegundo',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosegundo',
          one: '{0} nanosegundo',
          other: '{0} nanosegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'nanoseg',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanoseg',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amperes',
          one: '{0} ampere',
          other: '{0} na ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amp',
          one: '{0} ampere',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliamperes',
          one: '{0} milliampere',
          other: '{0} na milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'milliamps',
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
          'ohms',
          one: '{0} ohm',
          other: '{0} na ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ohms',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} na volt',
        ),
        short: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'volts',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilocalories',
          one: '{0} kilocalorie',
          other: '{0} na kilocalorie',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilocalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calories',
          one: '{0} calorie',
          other: '{0} na calories',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} calorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mga calorie',
          one: '{0} Calorie',
          other: '{0} Calorie',
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
          'kilojoules',
          one: '{0} kilojoule',
          other: '{0} na kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} na joules',
        ),
        short: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joules',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-hours',
          one: '{0} kilowatt hour',
          other: '{0} na kilowatt-hour',
        ),
        short: UnitCountPattern(
          _locale,
          'kW-hour',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt hour',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'electronvolt',
          one: '{0} electronvolt',
          other: '{0} electronvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'electronvolt',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} electronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'British thermal unit',
          one: '{0} British thermal unit',
          other: '{0} British thermal unit',
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
          one: '{0} British thermal unit',
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
          'pound of force',
          one: '{0} pound of force',
          other: '{0} pound of force',
        ),
        short: UnitCountPattern(
          _locale,
          'pound-force',
          one: '{0} pound of force',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} pound of force',
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
          'kilowatt-hour bawat 100 kilometro',
          one: '{0} kilowatt-hour bawat 100 kilometro',
          other: '{0} kilowatt-hours bawat 100 kilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowatt-hour bawat 100 kilometro',
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
          other: '{0} na gigahertz',
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
          one: '{0} na megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} na megahertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} na megahertz',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertz',
          one: '{0} kilohertz',
          other: '{0} na kilohertz',
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
          other: '{0} na hertz',
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
          'tipograpikang em',
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
          'mga pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'mga pixel',
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
          'megapixel',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga pixel bawat sentimetro',
          one: '{0} pixel bawat sentimetro',
          other: '{0} pixel bawat sentimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel bawat sentimetro',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} pixel bawat sentimetro',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga pixel bawat pulgada',
          one: '{0} pixel bawat pulgada',
          other: '{0} pixel bawat pulgada',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel bawat pulgada',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel bawat pulgada',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'tuldok bawat sentimetro',
          one: '{0} tuldok bawat sentimetro',
          other: '{0} tuldok bawat sentimetro',
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
          'tuldok bawat pulgada',
          one: '{0} tuldok bawat pulgada',
          other: '{0} tuldok bawat pulgada',
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
          'mga tuldok',
          one: '{0} tuldok',
          other: '{0} tuldok',
        ),
        short: UnitCountPattern(
          _locale,
          'mga tuldok',
          one: '{0} tuldok',
          other: '{0} tuldok',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tuldok',
          one: '{0} tuldok',
          other: '{0} tuldok',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'earth radius',
          one: '{0} earth radius',
          other: '{0} na earth radius',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} na R⊕',
          other: '{0} na R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} na R⊕',
          other: '{0} na R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro',
          one: '{0} kilometro',
          other: '{0} na kilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometro',
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
          'metro',
          one: '{0} metro',
          other: '{0} na metro',
        ),
        short: UnitCountPattern(
          _locale,
          'metro',
          one: '{0} metro',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro',
          one: '{0}m',
          other: '{0}m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetro',
          one: '{0} decimetro',
          other: '{0} na decimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetro',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetro',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentimetro',
          one: '{0} sentimetro',
          other: '{0} sentimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} sentimetro',
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
          'milimetro',
          one: '{0} milimetro',
          other: '{0} na milimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetro',
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
          'micrometro',
          one: '{0} micrometro',
          other: '{0} micrometro',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetro',
          one: '{0} micrometro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmetro',
          one: '{0} micrometro',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometro',
          one: '{0} nanometro',
          other: '{0} nanometro',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometro',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometro',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'picometer',
          one: '{0} picometer',
          other: '{0} picometer',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pm',
          other: '{0} na pm',
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
          'milya',
          one: '{0} milya',
          other: '{0} na milya',
        ),
        short: UnitCountPattern(
          _locale,
          'milya',
          one: '{0} milya',
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
          'yarda',
          one: '{0} yarda',
          other: '{0} na yarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda',
          one: '{0} yd',
          other: '{0} na yd',
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
          'talampakan',
          one: '{0} talampakan',
          other: '{0} na talampakan',
        ),
        short: UnitCountPattern(
          _locale,
          'talampakan',
          one: '{0} talampakan',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'talampakan',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pulgada',
          one: '{0} pulgada',
          other: '{0} na pulgada',
        ),
        short: UnitCountPattern(
          _locale,
          'pulgada',
          one: '{0} pulgada',
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
          other: '{0} na pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parsecs',
          one: '{0}pc',
          other: '{0}pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'light year',
          one: '{0} light year',
          other: '{0} na light year',
        ),
        short: UnitCountPattern(
          _locale,
          'light yrs',
          one: '{0} ly',
          other: '{0} na ly',
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
          other: '{0} na astronomical units',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomical unit',
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
          other: '{0} na furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'furlongs',
          one: '{0} furlong',
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
          other: '{0} na fathom',
        ),
        short: UnitCountPattern(
          _locale,
          'fathoms',
          one: '{0} fathom',
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
          other: '{0} na nmi',
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
          'milya-scandinavian',
          one: '{0} milya-scandinavian',
          other: '{0} na milya-scandinavian',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milya-scandinavian',
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
          'puntos',
          one: '{0} puntos',
          other: '{0} puntos',
        ),
        short: UnitCountPattern(
          _locale,
          'puntos',
          one: '{0} puntos',
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
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} solar radius',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} na lux',
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
          'solar luminosity',
          one: '{0} solar luminosity',
          other: '{0} solar luminosity',
        ),
        short: UnitCountPattern(
          _locale,
          'solar luminosity',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'solar luminosity',
          one: '{0} solar luminosity',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga metriko tonelada',
          one: '{0} metriko tonelada',
          other: '{0} metriko tonelada',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} metriko tonelada',
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
          'kilo',
          one: '{0} kilo',
          other: '{0} kilo',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilo',
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
          'gramo',
          one: '{0} gramo',
          other: '{0} na gramo',
        ),
        short: UnitCountPattern(
          _locale,
          'gramo',
          one: '{0} gramo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramo',
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
          'micrograms',
          one: '{0} microgram',
          other: '{0} micrograms',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} microgram',
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
          'tonelada',
          one: '{0} tonelada',
          other: '{0} tonelada',
        ),
        short: UnitCountPattern(
          _locale,
          'tonelada',
          one: '{0} tonelada',
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
          one: '{0} stone',
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
          'libra',
          one: '{0} libra',
          other: '{0} na libra',
        ),
        short: UnitCountPattern(
          _locale,
          'libra',
          one: '{0} lb',
          other: '{0} lbs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'libra',
          one: '{0}#',
          other: '{0}#',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onsa',
          one: '{0} onsa',
          other: '{0} na onsa',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} onsa',
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
          'troy na onsa',
          one: '{0} troy na onsa',
          other: '{0} na troy na onsa',
        ),
        short: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0} troy na onsa',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz troy',
          one: '{0}oz t',
          other: '{0}oz t',
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
          one: '{0} KD',
          other: '{0} KD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0}CD',
          other: '{0}CD',
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
          'Earth mass',
          one: '{0} Earth mass',
          other: '{0} Earth mass',
        ),
        short: UnitCountPattern(
          _locale,
          'Earth mass',
          one: '{0} Earth mass',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Earth mass',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'solar mass',
          one: '{0} solar mass',
          other: '{0} solar mass',
        ),
        short: UnitCountPattern(
          _locale,
          'solar mass',
          one: '{0} solar mass',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} solar mass',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'butil',
          one: '{0} butil',
          other: '{0} butil',
        ),
        short: UnitCountPattern(
          _locale,
          'butil',
          one: '{0} butil',
          other: '{0} butil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'butil',
          one: '{0} butil',
          other: '{0} butil',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatts',
          one: '{0} gigawatt',
          other: '{0} na gigawatt',
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
          'megawatts',
          one: '{0} megawatt',
          other: '{0} na megawatt',
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
          'kilowatts',
          one: '{0} kilowatt',
          other: '{0} kilowatts',
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
          'watts',
          one: '{0} watt',
          other: '{0} na watt',
        ),
        short: UnitCountPattern(
          _locale,
          'watts',
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
          'milliwatts',
          one: '{0} milliwatt',
          other: '{0} na milliwatt',
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
          'horsepower',
          one: '{0} horsepower',
          other: '{0} horsepower',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} horsepower',
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
          'milimetro ng asoge',
          one: '{0} milimetro ng asoge',
          other: '{0} na milimetro ng asoge',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetro ng asoge',
          other: '{0} mm Hg',
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
          'libra kada pulgadang parisukat',
          one: '{0} libra kada pulgadang parisukat',
          other: '{0} na libra kada pulgadang parisukat',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra kada pulgadang parisukat',
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
          'pulgada ng asoge',
          one: '{0} pulgada ng asoge',
          other: '{0} na pulgada ng asoge',
        ),
        short: UnitCountPattern(
          _locale,
          'in Hg',
          one: '{0} pulgada ng asoge',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″ Hg',
          one: '{0}" Hg',
          other: '{0}" Hg',
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
          'millibar',
          one: '{0} millibar',
          other: '{0} na millibar',
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
          one: '{0} atmosphere',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosphere',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascal',
          one: '{0} pascal',
          other: '{0} pascals',
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
          'hectopascals',
          one: '{0} hectopascal',
          other: '{0} na hectopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hectopascal',
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
          'kilometro kada oras',
          one: '{0} kilometro kada oras',
          other: '{0} na kilometro kada oras',
        ),
        short: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0} kph',
          other: '{0} kph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/hr',
          one: '{0}kph',
          other: '{0}kph',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metro kada segundo',
          one: '{0} metro kada segundo',
          other: '{0} metro kada segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'metro/seg',
          one: '{0} metro kada segundo',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro/seg',
          one: '{0}m/s',
          other: '{0}m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'milya kada oras',
          one: '{0} milya kada oras',
          other: '{0} milya kada oras',
        ),
        short: UnitCountPattern(
          _locale,
          'milya/oras',
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
          'knot',
          one: '{0} knot',
          other: '{0} na knot',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} knot',
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
          'degrees Celsius',
          one: '{0} degree Celsius',
          other: '{0} degrees Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. C',
          one: '{0} degree Celsius',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '⁰C',
          one: '{0} degree Celsius',
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
          one: '{0} degree Fahrenheit',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} degree Fahrenheit',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'degrees kelvin',
          one: '{0} degree kelvin',
          other: '{0} degrees kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'deg. K',
          one: '{0}°K',
          other: '{0}°K',
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
          one: '{0} pound-force-foot',
          other: '{0} lbf⋅ft',
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
          one: '{0} newton-meter',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} newton-meter',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko kilometro',
          one: '{0} kubiko kilometro',
          other: '{0} kubiko kilometro',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubiko kilometro',
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
          'kubiko metro',
          one: '{0} kubiko metro',
          other: '{0} na metro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubiko metro',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubiko metro',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko sentimetro',
          one: '{0} kubiko sentimetro',
          other: '{0} na sentimetro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubiko sentimetro',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubiko sentimetro',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko milya',
          one: '{0} kubiko milya',
          other: '{0} kubiko milya',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubiko milya',
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
          'kubiko yarda',
          one: '{0} kubiko yarda',
          other: '{0} kubiko yarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yarda³',
          one: '{0} kubiko yarda',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubiko yarda',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko talampakan',
          one: '{0} kubiko talampakan',
          other: '{0} kubiko talampakan',
        ),
        short: UnitCountPattern(
          _locale,
          'talampakan³',
          one: '{0} kubiko talampakan',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubiko talampakan',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubiko pulgada',
          one: '{0} kubiko pulgada',
          other: '{0} kubiko pulgada',
        ),
        short: UnitCountPattern(
          _locale,
          'pulgada³',
          one: '{0} kubiko pulgada',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubiko pulgada',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitro',
          one: '{0} megalitro',
          other: '{0} megalitro',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitro',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitro',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitro',
          one: '{0} hektolitro',
          other: '{0} hektolitro',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitro',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitro',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litro',
          one: '{0} litro',
          other: '{0} na litro',
        ),
        short: UnitCountPattern(
          _locale,
          'litro',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litro',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitro',
          one: '{0} decilitro',
          other: '{0} na decilitro',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitro',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitro',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'sentilitro',
          one: '{0} sentilitro',
          other: '{0} sentilitro',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} sentilitro',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} sentilitro',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitro',
          one: '{0} mililitro',
          other: '{0} mililitro',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitro',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitro',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metric pints',
          one: '{0} metric pint',
          other: '{0} na metric pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} na mpt',
          other: '{0} na mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} mpt',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metric cups',
          one: '{0} metric cup',
          other: '{0} na metric cup',
        ),
        short: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} na mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mcup',
          one: '{0} mc',
          other: '{0} na mc',
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
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'acre ft',
          one: '{0} acre-foot',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga bushel',
          one: '{0} bushel',
          other: '{0} mga bushel',
        ),
        short: UnitCountPattern(
          _locale,
          'mga bushel',
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
          'galon',
          one: '{0} galon',
          other: '{0} na galon',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} na gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          other: '{0} na gal',
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
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarts',
          one: '{0} quart',
          other: '{0} na quarts',
        ),
        short: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qts',
          one: '{0} quart',
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
          'pints',
          one: '{0} pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pints',
          one: '{0} pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'tasa',
          one: '{0} tasa',
          other: '{0} na tasa',
        ),
        short: UnitCountPattern(
          _locale,
          'tasa',
          one: '{0} tasa',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tasa',
          one: '{0} tasa',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'fluid ounces',
          one: '{0} fluid ounce',
          other: '{0} na fluid ounce',
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
          'Imp. fluid ounce',
          one: '{0} Imp. fluid ounce',
          other: '{0} Imp. fluid ounce',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} Imp. fluid ounce',
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
          'kutsara',
          one: '{0} kutsara',
          other: '{0} kutsara',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} kutsara',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kutsara',
          one: '{0} kutsara',
          other: '{0} kutsara',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'kutsarita',
          one: '{0} kutsarita',
          other: '{0} kutsarita',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} kutsarita',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kutsarita',
          one: '{0} kutsarita',
          other: '{0} kutsarita',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bariles',
          one: '{0} bariles',
          other: '{0} bariles',
        ),
        short: UnitCountPattern(
          _locale,
          'bariles',
          one: '{0} bariles',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} bariles',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'kutsarang panghimagas',
          one: '{0} kutsarang panghimagas',
          other: '{0} kutsarang panghimagas',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} kutsarang panghimagas',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kutsaritang panghimagas',
          one: '{0} dsp',
          other: '{0} dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. na kutsarang panghimagas',
          one: '{0} Imp. na kutsarang panghimagas',
          other: '{0} Imp. na kutsarang panghimagas',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} Imp. na kutsarang panghimagas',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dsp lmp',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'patak',
          one: '{0} patak',
          other: '{0} patak',
        ),
        short: UnitCountPattern(
          _locale,
          'patak',
          one: '{0} patak',
          other: '{0} patak',
        ),
        narrow: UnitCountPattern(
          _locale,
          'patak',
          one: '{0} patak',
          other: '{0} patak',
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
          'fl.dr.',
          one: '{0}fl.dr.',
          other: '{0}fl.dr.',
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
          one: '{0} jigger',
          other: '{0}jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'karampot',
          one: '{0} kurot',
          other: '{0} kurot',
        ),
        short: UnitCountPattern(
          _locale,
          'karampot',
          one: '{0} kurot',
          other: '{0} kurot',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kurot',
          one: '{0} kurot',
          other: '{0} kurot',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. na kuwart',
          one: '{0} Imp. na kuwart',
          other: '{0} Imp. na kuwart',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp na kuwart',
          one: '{0} Imp. na kuwart',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} qt Imp.',
          other: '{0}qt-Imp.',
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
          'parts per billion',
          one: '{0} part per billion',
          other: '{0} parts per billion',
        ),
        short: UnitCountPattern(
          _locale,
          'parts/billion',
          one: '{0} part per billion',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'parts/billion',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'mga gabi',
          one: '{0} gabi',
          other: '{0} gabi',
        ),
        short: UnitCountPattern(
          _locale,
          'mga gabi',
          one: '{0} gabi',
          other: '{0} gabi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mga gabi',
          one: '{0}gabi',
          other: '{0}gabi',
        ),
      );
}

class DateFieldsFil extends DateFields {
  const DateFieldsFil(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'panahon',
        short: 'panahon',
        narrow: 'panahon',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'taon',
          short: 'taon',
          narrow: 'taon',
        ),
        previous: MultiLength(
          long: 'nakaraang taon',
          short: 'nakaraang taon',
          narrow: 'nakaraang taon',
        ),
        now: MultiLength(
          long: 'ngayong taon',
          short: 'ngayong taon',
          narrow: 'ngayong taon',
        ),
        next: MultiLength(
          long: 'susunod na taon',
          short: 'susunod na taon',
          narrow: 'susunod na taon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} taon ang nakalipas',
            other: '{0} taon ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} taon ang nakalipas',
            other: '{0} taon ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} taon ang nakalipas',
            other: '{0} taon ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} taon',
            other: 'sa {0} taon',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} taon',
            other: 'sa {0} taon',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} taon',
            other: 'sa {0} taon',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'quarter',
          short: 'qtr.',
          narrow: 'qtr.',
        ),
        previous: MultiLength(
          long: 'nakaraang quarter',
          short: 'nakaraang quarter',
          narrow: 'nakaraang quarter',
        ),
        now: MultiLength(
          long: 'ngayong quarter',
          short: 'ngayong quarter',
          narrow: 'ngayong quarter',
        ),
        next: MultiLength(
          long: 'susunod na quarter',
          short: 'susunod na quarter',
          narrow: 'susunod na quarter',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} quarter ang nakalipas',
            other: '{0} quarter ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} quarter ang nakalipas',
            other: '{0} quarter ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} quarter ang nakalipas',
            other: '{0} quarter ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} quarter',
            other: 'sa {0} quarter',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} quarter',
            other: 'sa {0} quarter',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} quarter',
            other: 'sa {0} quarter',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'buwan',
          short: 'buwan',
          narrow: 'buwan',
        ),
        previous: MultiLength(
          long: 'nakaraang buwan',
          short: 'nakaraang buwan',
          narrow: 'nakaraang buwan',
        ),
        now: MultiLength(
          long: 'ngayong buwan',
          short: 'ngayong buwan',
          narrow: 'ngayong buwan',
        ),
        next: MultiLength(
          long: 'susunod na buwan',
          short: 'susunod na buwan',
          narrow: 'susunod na buwan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} buwan ang nakalipas',
            other: '{0} buwan ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} buwan ang nakalipas',
            other: '{0} buwan ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} buwan ang nakalipas',
            other: '{0} buwan ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} buwan',
            other: 'sa {0} buwan',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} buwan',
            other: 'sa {0} buwan',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} buwan',
            other: 'sa {0} buwan',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'linggo',
          short: 'linggo',
          narrow: 'linggo',
        ),
        previous: MultiLength(
          long: 'nakalipas na linggo',
          short: 'nakaraang linggo',
          narrow: 'nakaraang linggo',
        ),
        now: MultiLength(
          long: 'sa linggong ito',
          short: 'ngayong linggo',
          narrow: 'ngayong linggo',
        ),
        next: MultiLength(
          long: 'susunod na linggo',
          short: 'susunod na linggo',
          narrow: 'susunod na linggo',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} linggo ang nakalipas',
            other: '{0} linggo ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} linggo ang nakalipas',
            other: '{0} (na) linggo ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} linggo ang nakalipas',
            other: '{0} linggo ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} linggo',
            other: 'sa {0} linggo',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} linggo',
            other: 'sa {0} linggo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} linggo',
            other: 'sa {0} linggo',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'linggo ng buwan',
        short: 'linggo ng buwan',
        narrow: 'linggo ng buwan',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'araw',
          short: 'araw',
          narrow: 'araw',
        ),
        previous: MultiLength(
          long: 'kahapon',
          short: 'kahapon',
          narrow: 'kahapon',
        ),
        now: MultiLength(
          long: 'ngayong araw',
          short: 'ngayong araw',
          narrow: 'ngayong araw',
        ),
        next: MultiLength(
          long: 'bukas',
          short: 'bukas',
          narrow: 'bukas',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} araw ang nakalipas',
            other: '{0} araw ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} araw ang nakalipas',
            other: '{0} (na) araw ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} araw ang nakalipas',
            other: '{0} araw ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} araw',
            other: 'sa {0} araw',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} (na) araw',
            other: 'sa {0} araw',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} araw',
            other: 'sa {0} araw',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'araw ng taon',
        short: 'araw ng taon',
        narrow: 'araw ng taon',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'araw ng linggo',
        short: 'araw ng linggo',
        narrow: 'araw ng linggo',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'karaniwang araw ng buwan',
        short: 'karaniwang araw ng buwan',
        narrow: 'karaniwang araw ng buwan',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang linggo',
          short: 'nakaraang Lin.',
          narrow: 'nakaraang Lin.',
        ),
        now: MultiLength(
          long: 'sa Linggo',
          short: 'ngayong Lin.',
          narrow: 'ngayong Lin.',
        ),
        next: MultiLength(
          long: 'susunod na Linggo',
          short: 'susunod na Lin.',
          narrow: 'susunod na Lin.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Linggo ang nakalipas',
            other: '{0} (na) Linggo ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Lin. ang nakalipas',
            other: '{0} (na) Linggo ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Lin. ang nakalipas',
            other: '{0} (na) Linggo ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Linggo',
            other: 'sa {0} Linggo',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Lin.',
            other: 'sa {0} (na) Linggo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Lin.',
            other: 'sa {0} (na) Linggo',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Lunes',
          short: 'nakaraang Lun.',
          narrow: 'nakaraang Lun.',
        ),
        now: MultiLength(
          long: 'ngayong Lunes',
          short: 'ngayong Lun.',
          narrow: 'ngayong Lun.',
        ),
        next: MultiLength(
          long: 'susunod na Lunes',
          short: 'susunod na Lun.',
          narrow: 'susunod na Lun.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Lunes ang nakalipas',
            other: '{0} (na) Lunes ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Lun. ang nakalipas',
            other: '{0} (na) Lunes ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Lun. ang nakalipas',
            other: '{0} (na) Lunes ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Lunes',
            other: 'sa {0} (na) Lunes',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Lun.',
            other: 'sa {0} (na) Lunes',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Lunes',
            other: 'sa {0} Lunes',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Martes',
          short: 'nakaraang Mar.',
          narrow: 'nakaraang Mar.',
        ),
        now: MultiLength(
          long: 'ngayong Martes',
          short: 'ngayong Mar.',
          narrow: 'ngayong Mar.',
        ),
        next: MultiLength(
          long: 'susunod na Martes',
          short: 'susunod na Mar.',
          narrow: 'susunod na Mar.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Martes ang nakalipas',
            other: '{0} (na) Martes ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Martes ang nakalipas',
            other: '{0} (na) Martes ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Martes ang nakalipas',
            other: '{0} (na) Martes ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Martes',
            other: 'sa {0} (na) Martes',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Martes',
            other: 'sa {0} (na) Martes',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Martes',
            other: 'sa {0} (na) Martes ang nakalipas',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Miyerkules',
          short: 'nakaraang Miy.',
          narrow: 'nakaraang Miy.',
        ),
        now: MultiLength(
          long: 'ngayong Miyerkules',
          short: 'ngayong Miy.',
          narrow: 'ngayong Miy.',
        ),
        next: MultiLength(
          long: 'susunod na Miyerkules',
          short: 'susunod na Miy.',
          narrow: 'susunod na Miy.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Miyerkules ang nakalipas',
            other: '{0} (na) Miyerkules ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Miy. ang nakalipas',
            other: '{0} (na) Miyerkules ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Miy. ang nakalipas',
            other: '{0} (na) Miyerkules ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Miyerkules',
            other: 'sa {0} (na) Miyerkules',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Miy.',
            other: 'sa {0} (na) Miyerkules',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Miy.',
            other: 'sa {0} (na) Miyerkules',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Huwebes',
          short: 'nakaraang Huw.',
          narrow: 'nakaraang Huw.',
        ),
        now: MultiLength(
          long: 'ngayong Huwebes',
          short: 'ngayong Huw.',
          narrow: 'ngayong Huw.',
        ),
        next: MultiLength(
          long: 'susunod na Huwebes',
          short: 'susunod na Huw.',
          narrow: 'susunod na Huw.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Huwebes ang nakalipas',
            other: '{0} (na) Huwebes ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Huw. ang nakalipas',
            other: '{0} (na) Huwebes ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Huw. ang nakalipas',
            other: '{0} (na) Huwebes ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Huwebes',
            other: 'sa {0} (na) Huwebes',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Huw.',
            other: 'sa {0} (na) Huwebes',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Huw.',
            other: 'sa {0} (na) Huwebes',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Biyernes',
          short: 'nakaraang Biy.',
          narrow: 'nakaraang Biy.',
        ),
        now: MultiLength(
          long: 'ngayong Biyernes',
          short: 'ngayong Biy.',
          narrow: 'ngayong Biy.',
        ),
        next: MultiLength(
          long: 'susunod na Biyernes',
          short: 'susunod na Biy.',
          narrow: 'susunod na Biy.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Biyernes ang nakalipas',
            other: '{0} (na) Biyernes ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Biy. ang nakalipas',
            other: '{0} (na) Biyernes ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} (na) Biy ang nakalipas',
            other: '{0} (na) Biy ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Biyernes',
            other: 'sa {0} (na) Biyernes',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Biyernes',
            other: 'sa {0} (na) Biyernes',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Biy.',
            other: 'sa {0} Biy',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'nakaraang Sabado',
          short: 'nakaraang Sab.',
          narrow: 'nakaraang Sab.',
        ),
        now: MultiLength(
          long: 'ngayong Sabado',
          short: 'ngayong Sab.',
          narrow: 'ngayong Sab.',
        ),
        next: MultiLength(
          long: 'susunod na Sabado',
          short: 'susunod na Sab.',
          narrow: 'susunod na Sab.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} Sabado ang nakalipas',
            other: '{0} (na) Sabado ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} Sab. ang nakalipas',
            other: '{0} (na) Sabado ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} Sab. ang nakalipas',
            other: '{0} (na) Sabado ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} Sabado',
            other: 'sa {0} (na) Sabado',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} Sab.',
            other: 'sa {0} (na) Sabado',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} Sab.',
            other: 'sa {0} (na) Sabado ang nakalipas',
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
          long: 'oras',
          short: 'oras',
          narrow: 'oras',
        ),
        now: MultiLength(
          long: 'ngayong oras',
          short: 'ngayong oras',
          narrow: 'ngayong oras',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} oras ang nakalipas',
            other: '{0} oras ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} oras ang nakalipas',
            other: '{0} oras ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} oras ang nakalipas',
            other: '{0} oras ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} oras',
            other: 'sa {0} oras',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} oras',
            other: 'sa {0} (na) oras',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} oras',
            other: 'sa {0} oras',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuto',
          short: 'min.',
          narrow: 'min.',
        ),
        now: MultiLength(
          long: 'sa minutong ito',
          short: 'sa minutong ito',
          narrow: 'sa minutong ito',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minuto ang nakalipas',
            other: '{0} minuto ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min. ang nakalipas',
            other: '{0} min. ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min. ang nakalipas',
            other: '{0} min. ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} minuto',
            other: 'sa {0} minuto',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} min.',
            other: 'sa {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} min.',
            other: 'sa {0} min.',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundo',
          short: 'seg.',
          narrow: 'seg.',
        ),
        now: MultiLength(
          long: 'ngayon',
          short: 'ngayon',
          narrow: 'ngayon',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} segundo ang nakalipas',
            other: '{0} segundo ang nakalipas',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} seg. ang nakalipas',
            other: '{0} seg. ang nakalipas',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} seg. ang nakalipas',
            other: '{0} seg. ang nakalipas',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'sa {0} segundo',
            other: 'sa {0} segundo',
          ),
          short: RelativeTime(
            _locale,
            one: 'sa {0} seg.',
            other: 'sa {0} seg.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'sa {0} seg.',
            other: 'sa {0} seg.',
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

class LanguagesFil extends Languages {
  const LanguagesFil(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abkhazian');
  static const _ace = Language('ace', 'Achinese');
  static const _ach = Language('ach', 'Acoli');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adyghe');
  static const _af = Language('af', 'Afrikaans');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Ainu');
  static const _ak = Language('ak', 'Akan');
  static const _ale = Language('ale', 'Aleut');
  static const _alt = Language('alt', 'Southern Altai');
  static const _am = Language('am', 'Amharic');
  static const _an = Language('an', 'Aragonese');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Arabic');
  static const _ar001 = Language('ar-001', 'Modernong Karaniwang Arabic');
  static const _arn = Language('arn', 'Mapuche');
  static const _arp = Language('arp', 'Arapaho');
  static const _ars = Language('ars', 'Najdi Arabic');
  static const _$as = Language('as', 'Assamese');
  static const _asa = Language('asa', 'Asu');
  static const _ast = Language('ast', 'Asturian');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Avaric');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az = Language('az', 'Azerbaijani', short: 'Azeri');
  static const _ba = Language('ba', 'Bashkir');
  static const _ban = Language('ban', 'Balinese');
  static const _bas = Language('bas', 'Basaa');
  static const _be = Language('be', 'Belarusian');
  static const _bem = Language('bem', 'Bemba');
  static const _bez = Language('bez', 'Bena');
  static const _bg = Language('bg', 'Bulgarian');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bgn = Language('bgn', 'Kanlurang Balochi');
  static const _bho = Language('bho', 'Bhojpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bin = Language('bin', 'Bini');
  static const _bla = Language('bla', 'Siksika');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bangla');
  static const _bo = Language('bo', 'Tibetan');
  static const _br = Language('br', 'Breton');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnian');
  static const _bug = Language('bug', 'Buginese');
  static const _byn = Language('byn', 'Blin');
  static const _ca = Language('ca', 'Catalan');
  static const _cay = Language('cay', 'Cayuga');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Chechen');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Chiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chk = Language('chk', 'Chuukese');
  static const _chm = Language('chm', 'Mari');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _ckb = Language('ckb', 'Central Kurdish',
      variant: 'Kurdish, Sorani', menu: 'Kurdish, Central');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Corsican');
  static const _crg = Language('crg', 'Michif');
  static const _crj = Language('crj', 'Southern East Cree');
  static const _crk = Language('crk', 'Plains Cree');
  static const _crl = Language('crl', 'Northern East Cree');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina Algonquian');
  static const _crs = Language('crs', 'Seselwa Creole French');
  static const _cs = Language('cs', 'Czech');
  static const _csw = Language('csw', 'Latian na Cree');
  static const _cu = Language('cu', 'Church Slavic');
  static const _cv = Language('cv', 'Chuvash');
  static const _cy = Language('cy', 'Welsh');
  static const _da = Language('da', 'Danish');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Dargwa');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'German');
  static const _deAT = Language('de-AT', 'Austrian German');
  static const _deCH = Language('de-CH', 'Swiss High German');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Lower Sorbian');
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
  static const _en = Language('en', 'Ingles');
  static const _enUS =
      Language('en-US', 'Ingles (American)', short: 'Ingles sa US');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Spanish');
  static const _es419 = Language('es-419', 'Latin American na Espanyol');
  static const _esES = Language('es-ES', 'European Spanish');
  static const _esMX = Language('es-MX', 'Mexican na Espanyol');
  static const _et = Language('et', 'Estonian');
  static const _eu = Language('eu', 'Basque');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _fa = Language('fa', 'Persian');
  static const _faAF = Language('fa-AF', 'Dari');
  static const _ff = Language('ff', 'Fulah');
  static const _fi = Language('fi', 'Finnish');
  static const _fil = Language('fil', 'Filipino');
  static const _fj = Language('fj', 'Fijian');
  static const _fo = Language('fo', 'Faroese');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'French');
  static const _frCH = Language('fr-CH', 'Swiss na French');
  static const _frc = Language('frc', 'Cajun French');
  static const _frr = Language('frr', 'Hilagang Frisian');
  static const _fur = Language('fur', 'Friulian');
  static const _fy = Language('fy', 'Western Frisian');
  static const _ga = Language('ga', 'Irish');
  static const _gaa = Language('gaa', 'Ga');
  static const _gag = Language('gag', 'Gagauz');
  static const _gd = Language('gd', 'Scottish Gaelic');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Gilbertese');
  static const _gl = Language('gl', 'Galician');
  static const _gn = Language('gn', 'Guarani');
  static const _gor = Language('gor', 'Gorontalo');
  static const _gsw = Language('gsw', 'Swiss German');
  static const _gu = Language('gu', 'Gujarati');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manx');
  static const _gwi = Language('gwi', 'Gwichʼin');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _haw = Language('haw', 'Hawaiian');
  static const _hax = Language('hax', 'Katimugang Haida');
  static const _he = Language('he', 'Hebrew');
  static const _hi = Language('hi', 'Hindi');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hmn = Language('hmn', 'Hmong');
  static const _hr = Language('hr', 'Croatian');
  static const _hsb = Language('hsb', 'Upper Sorbian');
  static const _ht = Language('ht', 'Haitian');
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
  static const _ikt = Language('ikt', 'Kanlurang Canadian Inuktitut');
  static const _ilo = Language('ilo', 'Iloko');
  static const _inh = Language('inh', 'Ingush');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Icelandic');
  static const _it = Language('it', 'Italian');
  static const _iu = Language('iu', 'Inuktitut');
  static const _ja = Language('ja', 'Japanese');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jv = Language('jv', 'Javanese');
  static const _ka = Language('ka', 'Georgian');
  static const _kab = Language('kab', 'Kabyle');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kbd = Language('kbd', 'Kabardian');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Kongo');
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
  static const _ko = Language('ko', 'Korean');
  static const _koi = Language('koi', 'Komi-Permyak');
  static const _kok = Language('kok', 'Konkani');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karachay-Balkar');
  static const _krl = Language('krl', 'Karelian');
  static const _kru = Language('kru', 'Kurukh');
  static const _ks = Language('ks', 'Kashmiri');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Colognian');
  static const _ku = Language('ku', 'Kurdish');
  static const _kum = Language('kum', 'Kumyk');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Cornish');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Kirghiz');
  static const _la = Language('la', 'Latin');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lb = Language('lb', 'Luxembourgish');
  static const _lez = Language('lez', 'Lezghian');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limburgish');
  static const _lij = Language('lij', 'Ligurian');
  static const _lil = Language('lil', 'Lillooet');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombard');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Lao');
  static const _lou = Language('lou', 'Louisiana Creole');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Hilagang Luri');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Lithuanian');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Mizo');
  static const _luy = Language('luy', 'Luyia');
  static const _lv = Language('lv', 'Latvian');
  static const _mad = Language('mad', 'Madurese');
  static const _mag = Language('mag', 'Magahi');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makasar');
  static const _mas = Language('mas', 'Masai');
  static const _mdf = Language('mdf', 'Moksha');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagasy');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meta’');
  static const _mh = Language('mh', 'Marshallese');
  static const _mi = Language('mi', 'Māori');
  static const _mic = Language('mic', 'Micmac');
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Macedonian');
  static const _ml = Language('ml', 'Malayalam');
  static const _mn = Language('mn', 'Mongolian');
  static const _mni = Language('mni', 'Manipuri');
  static const _moe = Language('moe', 'Innu-aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Marathi');
  static const _ms = Language('ms', 'Malay');
  static const _mt = Language('mt', 'Maltese');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Maramihang Wika');
  static const _mus = Language('mus', 'Creek');
  static const _mwl = Language('mwl', 'Mirandese');
  static const _my = Language('my', 'Burmese');
  static const _myv = Language('myv', 'Erzya');
  static const _mzn = Language('mzn', 'Mazanderani');
  static const _na = Language('na', 'Nauru');
  static const _nap = Language('nap', 'Neapolitan');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Norwegian Bokmål');
  static const _nd = Language('nd', 'Hilagang Ndebele');
  static const _nds = Language('nds', 'Low German');
  static const _ndsNL = Language('nds-NL', 'Low Saxon');
  static const _ne = Language('ne', 'Nepali');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niuean');
  static const _nl = Language('nl', 'Dutch');
  static const _nlBE = Language('nl-BE', 'Flemish');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Norwegian Nynorsk');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Norwegian');
  static const _nog = Language('nog', 'Nogai');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'South Ndebele');
  static const _nso = Language('nso', 'Hilagang Sotho');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _ny = Language('ny', 'Nyanja');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _oc = Language('oc', 'Occitan');
  static const _ojb = Language('ojb', 'Hilagang-Kanluran ng Ojibwa');
  static const _ojc = Language('ojc', 'Central Ojibwa');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'Kanlurang Ojibwa');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Odia');
  static const _os = Language('os', 'Ossetic');
  static const _pa = Language('pa', 'Punjabi');
  static const _pag = Language('pag', 'Pangasinan');
  static const _pam = Language('pam', 'Pampanga');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palauan');
  static const _pcm = Language('pcm', 'Nigerian Pidgin');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Polish');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Prussian');
  static const _ps = Language('ps', 'Pashto', variant: 'Pushto');
  static const _pt = Language('pt', 'Portuguese');
  static const _ptBR = Language('pt-BR', 'Portuges ng Brasil');
  static const _ptPT = Language('pt-PT', 'European Portuguese');
  static const _qu = Language('qu', 'Quechua');
  static const _quc = Language('quc', 'Kʼicheʼ');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotongan');
  static const _rhg = Language('rhg', 'Rohingya');
  static const _rm = Language('rm', 'Romansh');
  static const _rn = Language('rn', 'Rundi');
  static const _ro = Language('ro', 'Romanian');
  static const _roMD = Language('ro-MD', 'Moldavian');
  static const _rof = Language('rof', 'Rombo');
  static const _ru = Language('ru', 'Russian');
  static const _rup = Language('rup', 'Aromanian');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskrit');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Yakut');
  static const _saq = Language('saq', 'Samburu');
  static const _sat = Language('sat', 'Santali');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardinian');
  static const _scn = Language('scn', 'Sicilian');
  static const _sco = Language('sco', 'Scots');
  static const _sd = Language('sd', 'Sindhi');
  static const _sdh = Language('sdh', 'Katimugang Kurdish');
  static const _se = Language('se', 'Hilagang Sami');
  static const _seh = Language('seh', 'Sena');
  static const _ses = Language('ses', 'Koyraboro Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sh = Language('sh', 'Serbo-Croatian');
  static const _shi = Language('shi', 'Tachelhit');
  static const _shn = Language('shn', 'Shan');
  static const _si = Language('si', 'Sinhala');
  static const _sk = Language('sk', 'Slovak');
  static const _sl = Language('sl', 'Slovenian');
  static const _slh = Language('slh', 'Katimugang Lushootseed');
  static const _sm = Language('sm', 'Samoan');
  static const _sma = Language('sma', 'Katimugang Sami');
  static const _smj = Language('smj', 'Lule Sami');
  static const _smn = Language('smn', 'Inari Sami');
  static const _sms = Language('sms', 'Skolt Sami');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somali');
  static const _sq = Language('sq', 'Albanian');
  static const _sr = Language('sr', 'Serbian');
  static const _srn = Language('srn', 'Sranan Tongo');
  static const _ss = Language('ss', 'Swati');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Katimugang Sotho');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Sundanese');
  static const _suk = Language('suk', 'Sukuma');
  static const _sv = Language('sv', 'Swedish');
  static const _sw = Language('sw', 'Swahili');
  static const _swCD = Language('sw-CD', 'Congo Swahili');
  static const _swb = Language('swb', 'Comorian');
  static const _syr = Language('syr', 'Syriac');
  static const _szl = Language('szl', 'Silesian');
  static const _ta = Language('ta', 'Tamil');
  static const _tce = Language('tce', 'Katimugang Tutchone');
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
  static const _tl = Language('tl', 'Tagalog');
  static const _tlh = Language('tlh', 'Klingon');
  static const _tli = Language('tli', 'Tlingit');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tongan');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Tok Pisin');
  static const _tr = Language('tr', 'Turkish');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tt = Language('tt', 'Tatar');
  static const _ttm = Language('ttm', 'Northern Tutchone');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tuvalu');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahitian');
  static const _tyv = Language('tyv', 'Tuvinian');
  static const _tzm = Language('tzm', 'Central Atlas Tamazight');
  static const _udm = Language('udm', 'Udmurt');
  static const _ug = Language('ug', 'Uyghur', variant: 'Uighur');
  static const _uk = Language('uk', 'Ukranian');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Hindi Kilalang Wika');
  static const _ur = Language('ur', 'Urdu');
  static const _uz = Language('uz', 'Uzbek');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Venetian');
  static const _vi = Language('vi', 'Vietnamese');
  static const _vmw = Language('vmw', 'Makhuwa');
  static const _vo = Language('vo', 'Volapük');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Walloon');
  static const _wae = Language('wae', 'Walser');
  static const _wal = Language('wal', 'Wolaytta');
  static const _war = Language('war', 'Waray');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Wu Chinese');
  static const _xal = Language('xal', 'Kalmyk');
  static const _xh = Language('xh', 'Xhosa');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Yiddish');
  static const _yo = Language('yo', 'Yoruba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue = Language('yue', 'Cantonese', menu: 'Chinese, Cantonese');
  static const _za = Language('za', 'Zhuang');
  static const _zgh = Language('zgh', 'Standard Moroccan Tamazight');
  static const _zh = Language('zh', 'Chinese', menu: 'Chinese, Mandarin');
  static const _zhHans = Language('zh-Hans', 'Pinasimpleng Chinese');
  static const _zhHant = Language('zh-Hant', 'Tradisyonal na Chinese');
  static const _zu = Language('zu', 'Zulu');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'Walang nilalaman na ukol sa wika');
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
  final enAU = _und;
  @override
  final enCA = _und;
  @override
  final enGB = _und;
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
  final frCA = _und;
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
  final tl = _tl;
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
    'fr-CH': _frCH,
    'frc': _frc,
    'frr': _frr,
    'fur': _fur,
    'fy': _fy,
    'ga': _ga,
    'gaa': _gaa,
    'gag': _gag,
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
    'tl': _tl,
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

class ScriptsFil extends Scripts {
  const ScriptsFil(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _arab = Script('Arab', 'Arabic', variant: 'Perso-Arabic');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armn = Script('Armn', 'Armenian');
  static const _beng = Script('Beng', 'Bangla');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brai = Script('Brai', 'Braille');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans = Script('Cans', 'Unified Canadian Aboriginal Syllabics');
  static const _cher = Script('Cher', 'Cherokee');
  static const _cyrl = Script('Cyrl', 'Cyrillic');
  static const _deva = Script('Deva', 'Devanagari');
  static const _ethi = Script('Ethi', 'Ethiopic');
  static const _geor = Script('Geor', 'Georgian');
  static const _grek = Script('Grek', 'Greek');
  static const _gujr = Script('Gujr', 'Gujarati');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han na may Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Han');
  static const _hans =
      Script('Hans', 'Pinasimple', standAlone: 'Pinasimpleng Han');
  static const _hant =
      Script('Hant', 'Tradisyonal', standAlone: 'Tradisyonal na Han');
  static const _hebr = Script('Hebr', 'Hebrew');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hrkt = Script('Hrkt', 'Japanese syllabaries');
  static const _jpan = Script('Jpan', 'Japanese');
  static const _kana = Script('Kana', 'Katakana');
  static const _khmr = Script('Khmr', 'Khmer');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Korean');
  static const _laoo = Script('Laoo', 'Lao');
  static const _latn = Script('Latn', 'Latin');
  static const _mlym = Script('Mlym', 'Malayalam');
  static const _mong = Script('Mong', 'Mongolian');
  static const _mtei = Script('Mtei', 'Meitei Mayek');
  static const _mymr = Script('Mymr', 'Myanmar');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orya = Script('Orya', 'Odia');
  static const _rohg = Script('Rohg', 'Hanifi');
  static const _sinh = Script('Sinh', 'Sinhala');
  static const _sund = Script('Sund', 'Sundanese');
  static const _syrc = Script('Syrc', 'Syriac');
  static const _taml = Script('Taml', 'Tamil');
  static const _telu = Script('Telu', 'Telugu');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _tibt = Script('Tibt', 'Tibetan');
  static const _vaii = Script('Vaii', 'Vai');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zmth = Script('Zmth', 'Mathematical Notation');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Mga Simbolo');
  static const _zxxx = Script('Zxxx', 'Hindi Nakasulat');
  static const _zyyy = Script('Zyyy', 'Karaniwan');
  static const _zzzz = Script('Zzzz', 'Hindi Kilalang Script');

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
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
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

class TerritoriesFil extends Territories {
  const TerritoriesFil(super.cld);

  static const _$001 = Territory('001', 'Mundo');
  static const _$002 = Territory('002', 'Africa');
  static const _$003 = Territory('003', 'Hilagang Amerika');
  static const _$005 = Territory('005', 'Timog Amerika');
  static const _$009 = Territory('009', 'Oceania');
  static const _$011 = Territory('011', 'Kanlurang Africa');
  static const _$013 = Territory('013', 'Gitnang Amerika');
  static const _$014 = Territory('014', 'Silangang Africa');
  static const _$015 = Territory('015', 'Hilagang Africa');
  static const _$017 = Territory('017', 'Gitnang Africa');
  static const _$018 = Territory('018', 'Katimugang Africa');
  static const _$019 = Territory('019', 'Americas');
  static const _$021 = Territory('021', 'Northern America');
  static const _$029 = Territory('029', 'Carribbean');
  static const _$030 = Territory('030', 'Silangang Asya');
  static const _$034 = Territory('034', 'Katimugang Asya');
  static const _$035 = Territory('035', 'Timog-Silangang Asya');
  static const _$039 = Territory('039', 'Katimugang Europe');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Rehiyon ng Micronesia');
  static const _$061 = Territory('061', 'Polynesia');
  static const _$142 = Territory('142', 'Asya');
  static const _$143 = Territory('143', 'Gitnang Asya');
  static const _$145 = Territory('145', 'Kanlurang Asya');
  static const _$150 = Territory('150', 'Europe');
  static const _$151 = Territory('151', 'Silangang Europe');
  static const _$154 = Territory('154', 'Hilagang Europe');
  static const _$155 = Territory('155', 'Kanlurang Europe');
  static const _$202 = Territory('202', 'Sub-Saharan Africa');
  static const _$419 = Territory('419', 'Latin America');
  static const _ac = Territory('AC', 'Acsencion island');
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
  static const _ba = Territory('BA', 'Bosnia and Herzegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgium');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'St. Barthélemy');
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
      Territory('CG', 'Congo - Brazzaville', variant: 'Congo (Republika)');
  static const _ch = Territory('CH', 'Switzerland');
  static const _ci = Territory('CI', 'Côte d’Ivoire', variant: 'Ivory Coast');
  static const _ck = Territory('CK', 'Cook Islands');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Cameroon');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Clipperton Island');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Cape Verde');
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
  static const _eh = Territory('EH', 'Kanlurang Sahara');
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
  static const _gb = Territory('GB', 'United Kingdom', short: 'U.K.');
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
  static const _kn = Territory('KN', 'St. Kitts & Nevis');
  static const _kp = Territory('KP', 'Hilagang Korea');
  static const _kr = Territory('KR', 'Timog Korea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Cayman Islands');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Lebanon');
  static const _lc = Territory('LC', 'Saint Lucia');
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
  static const _mf = Territory('MF', 'Saint Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Marshall Islands');
  static const _mk = Territory('MK', 'North Macedonia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Burma)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'Macau SAR China', short: 'Macau');
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
  static const _ph = Territory('PH', 'Pilipinas');
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
  static const _sh = Territory('SH', 'St. Helena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Svalbard & Jan Mayen');
  static const _sk = Territory('SK', 'Slovakia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Timog Sudan');
  static const _st = Territory('ST', 'São Tomé & Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syria');
  static const _sz = Territory('SZ', 'Swaziland', variant: 'Swaziland');
  static const _ta = Territory('TA', 'Tristan de Cunha');
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
  static const _tr = Territory('TR', 'Türkiye', variant: 'Türkiye');
  static const _tt = Territory('TT', 'Trinidad & Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraine');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'U.S. Outlying Islands');
  static const _un = Territory('UN', 'United Nations', short: 'UN');
  static const _us = Territory('US', 'Estados Unidos', short: 'U.S.');
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
  static const _xa = Territory('XA', 'Mga Pseudo-Accent');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'South Africa');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Hindi Kilalang Rehiyon');

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

class VariantsFil extends Variants {
  const VariantsFil(super.cld);

  static const _pinyin = Variant('PINYIN', 'Pinyin Romanization');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles Romanization');

  @override
  final pinyin = _pinyin;
  @override
  final wadegile = _wadegile;

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{
    'PINYIN': _pinyin,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsFil extends Subdivisions {
  const SubdivisionsFil(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{};
}

class CurrenciesFil extends Currencies {
  const CurrenciesFil(super.cld);

  static const _aed = Currency(_cld, 'AED', 'United Arab Emirates Dirham',
      one: 'dirham ng UAE', other: 'UAE dirhams');
  static const _afn = Currency(_cld, 'AFN', 'Afghan Afghani',
      one: 'Afghan Afghani', other: 'Afghan Afghanis', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Lek ng Albania',
      one: 'lek ng Albania', other: 'leke ng Albania');
  static const _amd = Currency(_cld, 'AMD', 'Armenian Dram',
      one: 'Armenian dram', other: 'Armenian drams', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Antillean Guilder ng Netherlands',
      one: 'Antillean guilder ng Netherlands',
      other: 'Antillean guilders ng Netherlands');
  static const _aoa = Currency(_cld, 'AOA', 'Angolan Kwanza',
      one: 'Angolan kwanza', other: 'Angolan kwanzas', symbolNarrow: 'Kz');
  static const _ars = Currency(_cld, 'ARS', 'Piso ng Argentina',
      one: 'piso ng Argentina', other: 'piso ng Argentina', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Dolyar ng Australya',
      one: 'dolyar ng Australya',
      other: 'dolyares ng Australya',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Florin ng Aruba',
      one: 'florin ng Aruba', other: 'florin ng Aruba');
  static const _azn = Currency(_cld, 'AZN', 'Azerbaijani Manat',
      one: 'Azerbaijani manat', other: 'Azerbaijani manats', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosnia-Herzegovina Convertible Mark',
      one: 'Bosnia-Herzegovina convertible mark',
      other: 'Bosnia-Herzegovina convertible marks',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'Dolyar ng Barbados',
      one: 'dolyar ng Barbados',
      other: 'dolyares ng Barbados',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'Bangladeshi Taka',
      one: 'Bangladeshi taka', other: 'Bangladeshi takas', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgarian Lev',
      one: 'Bulgarian lev', other: 'Bulgarian leva');
  static const _bhd = Currency(_cld, 'BHD', 'Bahraini Dinar',
      one: 'Bahraini dinar', other: 'Bahraini dinars');
  static const _bif = Currency(_cld, 'BIF', 'Burundian Franc',
      one: 'Burundian franc', other: 'Burundian francs');
  static const _bmd = Currency(_cld, 'BMD', 'Dolyar ng Bermuda',
      one: 'dolyar ng Bermuda',
      other: 'dolyares ng Bermuda',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Dolyar ng Brunei',
      one: 'dolyar ng Brunei', other: 'dolyar ng Brunei', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliviano ng Bolivia',
      one: 'boliviano ng Bolivia',
      other: 'bolivianos ng Bolivia',
      symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Real ng Barzil',
      one: 'real ng Brazil',
      other: 'reals ng Brazil',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _bsd = Currency(_cld, 'BSD', 'Dolyar ng Bahamas',
      one: 'dolyar ng Bahamas',
      other: 'dolyares ng Bahamas',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Bhutanese Ngultrum',
      one: 'Bhutanese ngultrum', other: 'Bhutanese ngultrums');
  static const _bwp = Currency(_cld, 'BWP', 'Botswanan Pula',
      one: 'Botswanan pula', other: 'Botswanan pulas', symbolNarrow: 'P');
  static const _byn = Currency(_cld, 'BYN', 'Ruble ng Belarus',
      one: 'ruble ng Belarus', other: 'rubles ng Belarus', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Belarusian Ruble (2000–2016)',
      one: 'Belarusian ruble (2000–2016)',
      other: 'Belarusian rubles (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Dolyar ng Belize',
      one: 'dolyar ng Belize', other: 'dolyares ng Belize', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Dolyar ng Canada',
      one: 'dolyar ng Canada',
      other: 'Dolyares ng Canada',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Congolese Franc',
      one: 'Congolese franc', other: 'Congolese francs');
  static const _chf = Currency(_cld, 'CHF', 'Swiss Franc',
      one: 'Swiss franc', other: 'Swiss francs');
  static const _clp = Currency(_cld, 'CLP', 'Piso ng Chile',
      one: 'piso ng Chile', other: 'piso ng Chile', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Chinese Yuan (offshore)',
      one: 'Chinese yuan (offshore)', other: 'Chinese yuan (offshore)');
  static const _cny = Currency(_cld, 'CNY', 'Chinese Yuan',
      one: 'Chinese yuan',
      other: 'Chinese yuan',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Piso ng Colombia',
      one: 'piso ng Colombia', other: 'Piso ng Colombia', symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'Colón ng Costa Rica',
      one: 'colón ng Costa Rica',
      other: 'colóns ng Costa Rica',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'Convertible na Piso ng Cuba',
      one: 'Convertible na piso ng Cuba',
      other: 'Convertible na piso ng Cuba',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Piso ng Cuba',
      one: 'piso ng Cuba', other: 'piso ng Cuba', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Cape Verdean Escudo',
      one: 'Cape Verdean escudo', other: 'Cape Verdean escudos');
  static const _czk = Currency(_cld, 'CZK', 'Koruna ng Czech Republic',
      one: 'koruna ng Czech Republic',
      other: 'korunas ng Czech Republic',
      symbolNarrow: 'Kč');
  static const _dem = Currency(_cld, 'DEM', 'Deutsche Marks');
  static const _djf = Currency(_cld, 'DJF', 'Djiboutian Franc',
      one: 'Djiboutian franc', other: 'Djiboutian francs');
  static const _dkk = Currency(_cld, 'DKK', 'Danish Krone',
      one: 'Danish krone', other: 'Danish kroner', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Piso ng Dominican',
      one: 'Piso ng Dominican', other: 'piso ng Dominican', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Algerian Dinar',
      one: 'dinar ng Algeria', other: 'Algerian dinars');
  static const _eek = Currency(_cld, 'EEK', 'Estonian Kroon');
  static const _egp = Currency(_cld, 'EGP', 'Pound ng Egypt',
      one: 'pound ng Egypt', other: 'Egyptian pounds', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritrean Nakfa',
      one: 'Eritrean nakfa', other: 'Eritrean nakfas');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Ethiopian Birr',
      one: 'Ethiopian birr', other: 'Ethiopian birrs');
  static const _eur = Currency(_cld, 'EUR', 'Euro',
      one: 'euro', other: 'euros', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Dolyar ng Fiji',
      one: 'dolyar ng Fiji', other: 'dolyares ng Fiji', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Pound ng Falkland Islands',
      one: 'pound ng Falkland Islands',
      other: 'pounds ng Falkland Islands',
      symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'French Franc');
  static const _gbp = Currency(_cld, 'GBP', 'British Pound',
      one: 'British pound',
      other: 'British pounds',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'Georgian Lari',
      one: 'Georgian lari', other: 'Georgian laris', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Ghanaian Cedi',
      one: 'Ghanaian cedi', other: 'Ghanian cedis', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Pound ng Gibraltar',
      one: 'pound ng Gibraltar',
      other: 'pounds ng Gilbraltar',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambian Dalasi',
      one: 'Gambian dalasi', other: 'Gambian dalasis');
  static const _gnf = Currency(_cld, 'GNF', 'Guinean Franc',
      one: 'Guinean franc', other: 'Guinean francs', symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'Quetzal ng Guatemala',
      one: 'quetzal ng Guatemala',
      other: 'quetzals ng Guatemala',
      symbolNarrow: 'Q');
  static const _gyd = Currency(_cld, 'GYD', 'Dolyar ng Guyanese',
      one: 'dolyar ng Guyanese',
      other: 'dolyares ng Guyanese',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Dolyar ng Hong Kong',
      one: 'dolyar ng Hong Kong',
      other: 'dolyares ng Hong Kong',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Lempira ng Honduras',
      one: 'lempira ng Honduras',
      other: 'lempiras ng Honduras',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna ng Croatia',
      one: 'kuna ng Croatia', other: 'kunas ng Croatia', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gourde ng Haiti',
      one: 'gourde ng Haiti', other: 'gourdes ng Haiti');
  static const _huf = Currency(_cld, 'HUF', 'Forint ng Hungary',
      one: 'forint ng Hungary',
      other: 'forints ng Hungary',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Indonesian Rupiah',
      one: 'Indonesian rupiah',
      other: 'Indonesian rupiahs',
      symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'New Shekel ng Israel',
      one: 'new shekel ng Israel',
      other: 'new shekels ng Israel',
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
  static const _isk = Currency(_cld, 'ISK', 'Icelandic Króna',
      one: 'Icelandic króna', other: 'Icelandic krónur', symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'Dolyar ng Jamaica',
      one: 'dolyar ng Jamaica',
      other: 'dolyares ng Jamaica',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jordanian Dinar',
      one: 'Jordanian dinar', other: 'Jordanian dinars');
  static const _jpy = Currency(_cld, 'JPY', 'Japanese Yen',
      one: 'Japanese yen',
      other: 'Japanese yen',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Kenyan Shilling',
      one: 'Kenyan shilling', other: 'Kenyan shillings');
  static const _kgs = Currency(_cld, 'KGS', 'Kyrgystani Som',
      one: 'Kyrgystani som', other: 'Kyrgystani soms', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Cambodian Riel',
      one: 'Cambodian riel', other: 'Cambodian riels', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Comorian Franc',
      one: 'Comorian franc', other: 'Comorian francs', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Won ng Hilagang Korea',
      one: 'won ng Hilagang Korea',
      other: 'won ng Hilagang Korea',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Won ng Timog Korea',
      one: 'won ng Timog Korea',
      other: 'won ng Timog Korea',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuwaiti Dinar',
      one: 'Kuwaiti dinar', other: 'Kuwaiti dinars');
  static const _kyd = Currency(_cld, 'KYD', 'Dolyar ng Cayman Islands',
      one: 'dolyar ng Cayman Islands',
      other: 'dolyares ng Cayman Islands',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Kazakhstani Tenge',
      one: 'Kazakhstani tenge', other: 'Kazakhstani tenges', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laotian Kip',
      one: 'Laotian kip', other: 'Laotian kips', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Pound ng Lebanon',
      one: 'pound ng Lebanon', other: 'pounds ng Lebanon', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Sri Lankan Rupee',
      one: 'Sri Lankan rupee', other: 'Sri Lankan rupees', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Dolyar ng Liberia',
      one: 'dolyar ng Liberia',
      other: 'dolyares ng Liberia',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesotho Loti',
      one: 'Lesotho loti', other: 'Lesotho lotis');
  static const _ltl = Currency(_cld, 'LTL', 'Lithuanian Litas',
      one: 'Lithuanian litas', other: 'Lithuanian litai', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'Latvian Lats',
      one: 'Latvian lats', other: 'Latvian lati', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Dinar ng Libya',
      one: 'dinar ng Libya', other: 'mga dinar ng Libya');
  static const _mad = Currency(_cld, 'MAD', 'Moroccan Dirham',
      one: 'Moroccan dirham', other: 'Moroccan dirhams');
  static const _mdl = Currency(_cld, 'MDL', 'Leu ng Moldova',
      one: 'leu ng Moldova', other: 'lei ng Moldova');
  static const _mga = Currency(_cld, 'MGA', 'Malagasy Ariary',
      one: 'Malagasy Ariary', other: 'Malagasy Ariaries', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Denar ng Macedonia',
      one: 'denar ng North Macedonia', other: 'denari ng North Macedonia');
  static const _mmk = Currency(_cld, 'MMK', 'Myanmar Kyat',
      one: 'Myanmar kyat', other: 'Myanmar kyats', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Mongolian Tugrik',
      one: 'Mongolian tugrik', other: 'Mongolian tugriks', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Macanese Pataca',
      one: 'Macanese pataca', other: 'Macanese patacas');
  static const _mro = Currency(_cld, 'MRO', 'Mauritanian Ouguiya (1973–2017)',
      one: 'Mauritanian ouguiya (1973–2017)',
      other: 'Mauritanian ouguiyas (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ouguiya ng Mauritania',
      one: 'Mauritanian ouguiya', other: 'Mauritanian ouguiyas');
  static const _mur = Currency(_cld, 'MUR', 'Mauritian Rupee',
      one: 'Mauritian rupee', other: 'Mauritian rupees', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Maldivian Rufiyaa',
      one: 'Maldivian rufiyaa', other: 'Maldivian rufiyaas');
  static const _mwk = Currency(_cld, 'MWK', 'Malawian Kwacha',
      one: 'Malawian Kwacha', other: 'Malawian Kwachas');
  static const _mxn = Currency(_cld, 'MXN', 'Piso ng Mexico',
      one: 'piso ng Mexico',
      other: 'piso ng Mexico',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'Malaysian Ringgit',
      one: 'Malaysian ringgit',
      other: 'Malaysian ringgits',
      symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambican Metical',
      one: 'Mozambican metical', other: 'Mozambican meticals');
  static const _nad = Currency(_cld, 'NAD', 'Dolyar ng Namibia',
      one: 'dolyar ng Namibia',
      other: 'dolyares ng Namibia',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nigerian Naira',
      one: 'Nigerian naira', other: 'Nigerian nairas', symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'Córdoba ng Nicaragua',
      one: 'córdoba ng Nicaragua',
      other: 'Córdoba ng Nicaragua',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'Norwegian Krone',
      one: 'Norwegian krone', other: 'Norwegian kroner', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepalese Rupee',
      one: 'Nepalese rupee', other: 'Nepalese rupees', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Dolyar ng New Zealand',
      one: 'dolyares ng New Zealand',
      other: 'dolyares ng New Zealand',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Omani Rial',
      one: 'Omani rial', other: 'Omani rials');
  static const _pab = Currency(_cld, 'PAB', 'Balboa ng Panama',
      one: 'balboa ng Panama', other: 'Balboas ng Panama');
  static const _pen = Currency(_cld, 'PEN', 'Peruvian Sol',
      one: 'Peruvian sol', other: 'Peruvian soles');
  static const _pgk = Currency(_cld, 'PGK', 'Papua New Guinean Kina',
      one: 'Papua New Guinean kina', other: 'Papua New Guinean kina');
  static const _php = Currency(_cld, 'PHP', 'Piso ng Pilipinas',
      one: 'piso ng Pilipinas',
      other: 'piso ng Pilipinas',
      symbol: '₱',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Pakistani Rupee',
      one: 'Pakistani rupee', other: 'Pakistani rupees', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Zloty ng Poland',
      one: 'zloty ng Poland', other: 'zlotys ng Poland', symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'Paraguayan Guarani',
      one: 'Paraguayan guarani',
      other: 'Paraguayan guaranis',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Qatari Rial',
      one: 'Qatari rial', other: 'Qatari rials');
  static const _ron = Currency(_cld, 'RON', 'Leu ng Romania',
      one: 'leu ng Romania', other: 'lei ng Romania', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Dinar ng Serbia',
      one: 'dinar ng Serbia', other: 'Serbian dinars');
  static const _rub = Currency(_cld, 'RUB', 'Ruble ng Russia',
      one: 'ruble ng Russia', other: 'Russian rubles', symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'Rwandan Franc',
      one: 'Rwandan franc', other: 'Rwandan francs', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saudi Riyal',
      one: 'Saudi riyal', other: 'Saudi riyals');
  static const _sbd = Currency(_cld, 'SBD', 'Dolyar ng Solomon Islands',
      one: 'dolyar ng Solomon Islands',
      other: 'dolyar ng Solomon Islands',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seychellois Rupee',
      one: 'Seychellois rupee', other: 'Seychellois rupees');
  static const _sdg = Currency(_cld, 'SDG', 'Pound ng Sudan',
      one: 'pound ng Sudan', other: 'pounds ng Sudan');
  static const _sek = Currency(_cld, 'SEK', 'Swedish Krona',
      one: 'Swedish krona', other: 'Swedish kronor', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Dolyar ng Singapore',
      one: 'dolyar ng Singapore',
      other: 'dolyares ng Singapore',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Saint Helena Pound',
      one: 'Saint Helena pound',
      other: 'Saint Helena pounds',
      symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slovenian Tolar');
  static const _skk = Currency(_cld, 'SKK', 'Slovak Koruna');
  static const _sle = Currency(_cld, 'SLE', 'Sierra Leonean Leone',
      one: 'Sierra Leonean leone', other: 'Sierra Leonean leones');
  static const _sll = Currency(_cld, 'SLL', 'Sierra Leonean Leone (1964—2022)',
      one: 'Sierra Leonean leone (1964—2022)',
      other: 'Sierra Leonean leones (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somali Shilling',
      one: 'Somali shilling', other: 'Somali shillings');
  static const _srd = Currency(_cld, 'SRD', 'Dolyar ng Suriname',
      one: 'dolyar ng Suriname',
      other: 'dolyares ng Suriname',
      symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'Pound ng Timog Sudan',
      one: 'Pound ng Timog Sudan',
      other: 'pounds ng Timog Sudan',
      symbolNarrow: '£');
  static const _std = Currency(
      _cld, 'STD', 'São Tomé & Príncipe Dobra (1977–2017)',
      one: 'São Tomé & Príncipe dobra (1977–2017)',
      other: 'São Tomé & Príncipe dobras (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'São Tomé & Príncipe Dobra',
      one: 'São Tomé & Príncipe dobra',
      other: 'São Tomé & Príncipe dobras',
      symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Syrian Pound',
      one: 'Syrian pound', other: 'Syrian pounds', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Swazi Lilangeni',
      one: 'Swazi lilangeni', other: 'Swazi emalangeni');
  static const _thb = Currency(_cld, 'THB', 'Thai Baht',
      one: 'Thai baht', other: 'Thai baht', symbol: '฿', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Tajikistani Somoni',
      one: 'Tajikistani somoni', other: 'Tajikistani somonis');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmenistani Manat',
      one: 'Turkmenistani manat', other: 'Turkmenistani manat');
  static const _tnd = Currency(_cld, 'TND', 'Tunisian Dinar',
      one: 'Tunisian dinar', other: 'Tunisian dinars');
  static const _top = Currency(_cld, 'TOP', 'Tongan Paʻanga',
      one: 'Tongan paʻanga', other: 'Tongan paʻanga', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Turkish Lira',
      one: 'Turkish lira',
      other: 'Turkish Lira',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Dolyar ng Trinidad and Tobago',
      one: 'dolyar ng Trinidad and Tobago',
      other: 'dolyares ng Trinidad and Tobago',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Dolyar ng New Taiwan',
      one: 'dolyar ng New Taiwan',
      other: 'dolyares ng New Taiwan',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzanian Shilling',
      one: 'Tanzanian shilling', other: 'Tanzanian shillings');
  static const _uah = Currency(_cld, 'UAH', 'Hryvnia ng Ukraine',
      one: 'hryvnia ng Ukraine',
      other: 'hryvnias ng Ukraine',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Ugandan Shilling',
      one: 'Ugandan shilling', other: 'Ugandan shillings');
  static const _usd = Currency(_cld, 'USD', 'Dolyar ng US',
      one: 'dolyar ng US',
      other: 'dolyares ng US',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'Piso ng Uruguay',
      one: 'piso ng Uruguay', other: 'piso ng Uruguay', symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Uzbekistan Som',
      one: 'Uzbekistan som', other: 'Uzbekistan som');
  static const _veb = Currency(_cld, 'VEB', 'Venezuelan Bolívar (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Bolívar ng Venezuela (2008–2018)',
      one: 'bolívar ng Venezuela (2008–2018)',
      other: 'bolívars ng Venezuela (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolívar ng Venezuela',
      one: 'bolívar ng Venezuela', other: 'bolívars ng Venezuela');
  static const _vnd = Currency(_cld, 'VND', 'Vietnamese Dong',
      one: 'Vietnamese dong',
      other: 'Vietnamese dong',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu Vatu',
      one: 'Vanuatu vatu', other: 'Vanuatu vatus');
  static const _wst = Currency(_cld, 'WST', 'Samoan Tala',
      one: 'Samoan tala', other: 'Samoan tala');
  static const _xaf = Currency(_cld, 'XAF', 'CFA Franc BEAC',
      one: 'CFA franc BEAC', other: 'CFA francs BEAC', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Dolyar ng Silangang Caribbean',
      one: 'dolyar ng Silangang Caribbean',
      other: 'dolyares ng Silangang Caribbean',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'CFA Franc ng Kanlurang Africa',
      one: 'CFA franc ng Kanlurang Africa',
      other: 'CFA francs ng Kanlurang Africa',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP Franc',
      one: 'CFP franc', other: 'CFP francs', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Hindi Kilalang Pera',
      one: '(hindi kilalang unit ng currency)',
      other: '(hindi kilalang pera)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Yemeni Rial',
      one: 'Yemeni rial', other: 'Yemeni rials');
  static const _zar = Currency(_cld, 'ZAR', 'Rand ng Timog Africa',
      one: 'rand ng Timog Africa',
      other: 'rand ng Timog Africa',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambian Kwacha (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Zambian Kwacha',
      one: 'Zambian kwacha', other: 'Zambian kwachas', symbolNarrow: 'ZK');

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
  final ecs = _xxx;
  @override
  final ecv = _xxx;
  @override
  final eek = _eek;
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
  final frf = _frf;
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
    'DEM': _dem,
    'DJF': _djf,
    'DKK': _dkk,
    'DOP': _dop,
    'DZD': _dzd,
    'EEK': _eek,
    'EGP': _egp,
    'ERN': _ern,
    'ESP': _esp,
    'ETB': _etb,
    'EUR': _eur,
    'FJD': _fjd,
    'FKP': _fkp,
    'FRF': _frf,
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
    'SIT': _sit,
    'SKK': _skk,
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
    'VEB': _veb,
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

class TimeZonesFil extends TimeZones {
  const TimeZonesFil(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'Oras sa {0}';
  @override
  String get regionFormatDaylight => 'Daylight Time ng {0}';
  @override
  String get regionFormatStandard => 'Standard na Oras sa {0}';
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
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancun'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Lungsod ng Juárez'),
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
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Lungsod ng Mexico'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, North Dakota'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Puwerto ng Espanya'),
    'America/Rankin_Inlet':
        TimeZoneNames(exemplarCity: 'Makipot na Look ng Rankin'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St. Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Dublin': TimeZoneNames(
        long: TimeZoneName(daylight: 'Standard na Oras sa Ireland')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/London': TimeZoneNames(
        long: TimeZoneName(daylight: 'Oras sa Tag-init ng Britain')),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Lungsod ng Ho Chi Minh'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Coordinated Universal Time'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Di-kilalang Lungsod'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Oras sa Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Oras sa Gitnang Africa')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Oras sa Silangang Africa')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Oras sa Timog Africa')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Oras sa Kanlurang Africa',
            standard: 'Standard na Oras sa Kanlurang Africa',
            daylight: 'Oras sa Tag-init ng Kanlurang Africa')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Oras sa Alaska',
            standard: 'Standard na Oras sa Alaska',
            daylight: 'Daylight Time sa Alaska')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Oras sa Amazon',
            standard: 'Standard na Oras sa Amazon',
            daylight: 'Oras sa Tag-init ng Amazon')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Sentral na Oras sa North America',
            standard: 'Sentral na Standard na Oras sa North America',
            daylight: 'Sentral na Daylight na Oras sa North America')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Oras sa Silangan ng Hilagang Amerika',
            standard: 'Standard na Oras sa Silangan ng Hilangang Amerika',
            daylight: 'Daylight na Oras sa Silangan ng Hilagang Amerika')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Oras sa Bundok sa Hilagang Amerika',
            standard: 'Standard na Oras sa Bundok sa Hilagang Amerika',
            daylight: 'Daylight na Oras sa Bundok sa Hilagang Amerika')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Oras sa Pasipiko sa HIlagang Amerika',
            standard: 'Standard na Oras sa Pasipiko sa Hilagang Amerika',
            daylight: 'Daylight na Oras sa Pasipiko sa Hilagang Amerika')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Oras sa Anadyr',
            standard: 'Standard Time sa Anadyr',
            daylight: 'Summer Time sa Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Oras sa Apia',
            standard: 'Standard na Oras sa Apia',
            daylight: 'Daylight Time sa Apia')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Oras sa Arabia',
            standard: 'Standard na Oras sa Arabia',
            daylight: 'Daylight Time sa Arabia')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Oras sa Argentina',
            standard: 'Standard na Oras sa Argentina',
            daylight: 'Oras sa Tag-init ng Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Oras sa Kanlurang Argentina',
            standard: 'Standard na Oras sa Kanlurang Argentina',
            daylight: 'Oras sa Tag-init ng Kanlurang Argentina')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Oras sa Armenia',
            standard: 'Standard na Oras sa Armenia',
            daylight: 'Oras sa Tag-init ng Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Oras sa Atlantiko',
            standard: 'Standard na Oras sa Atlantiko',
            daylight: 'Daylight na Oras sa Atlantiko')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Oras sa Gitnang Australya',
            standard: 'Standard na Oras sa Gitnang Australya',
            daylight: 'Daylight Time sa Gitnang Australya')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Oras ng Gitnang Kanluran ng Australia',
            standard: 'Standard Time ng Gitnang Kanluran ng Australia',
            daylight: 'Daylight Time sa Gitnang Kanlurang Australia')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Oras sa Silangang Australia',
            standard: 'Standard na Oras sa Silangang Australia',
            daylight: 'Daylight Time sa Silangang Australia')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Oras sa Kanlurang Australia',
            standard: 'Standard na Oras sa Kanlurang Australia',
            daylight: 'Daylight Time sa Kanlurang Australia')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Oras sa Azerbaijan',
            standard: 'Standard na Oras sa Azerbaijan',
            daylight: 'Oras sa Tag-init ng Azerbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Oras sa Azores',
            standard: 'Standard na Oras sa Azores',
            daylight: 'Oras sa Tag-init ng Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Oras sa Bangladesh',
            standard: 'Standard na Oras sa Bangladesh',
            daylight: 'Oras sa Tag-init ng Bangladesh')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Oras sa Bhutan')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Oras sa Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Oras sa Brasilia',
            standard: 'Standard na Oras sa Brasilia',
            daylight: 'Oras sa Tag-init ng Brasilia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Oras sa Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Oras sa Cape Verde',
            standard: 'Standard na Oras sa Cape Verde',
            daylight: 'Oras sa Tag-init ng Cape Verde')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Standard na Oras sa Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Oras sa Chatham',
            standard: 'Standard na Oras sa Chatham',
            daylight: 'Daylight Time sa Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Oras sa Chile',
            standard: 'Standard na Oras sa Chile',
            daylight: 'Oras sa Tag-init ng Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Oras sa China',
            standard: 'Standard na Oras sa China',
            daylight: 'Daylight Time sa China')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Oras sa Christmas Island')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Oras sa Cocos Islands')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Oras sa Colombia',
            standard: 'Standard na Oras sa Colombia',
            daylight: 'Oras sa Tag-init ng Colombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Oras sa Cook Islands',
            standard: 'Standard na Oras sa Cook Islands',
            daylight: 'Oras sa Kalahati ng Tag-init ng Cook Islands')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Oras sa Cuba',
            standard: 'Standard na Oras sa Cuba',
            daylight: 'Daylight na Oras sa Cuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Oras sa Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Oras sa Dumont-d’Urville')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Oras sa East Timor')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Oras sa Easter Island',
            standard: 'Standard na Oras sa Easter Island',
            daylight: 'Oras sa Tag-init ng Easter Island')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Oras sa Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Oras sa Gitnang Europe',
            standard: 'Standard na Oras sa Gitnang Europe',
            daylight: 'Oras sa Tag-init ng Gitnang Europe')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Oras sa Silangang Europe',
            standard: 'Standard na Oras sa Silangang Europe',
            daylight: 'Oras sa Tag-init ng Silangang Europe')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Oras sa Pinaka-silangang Europe')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Oras sa Kanlurang Europe',
            standard: 'Standard na Oras sa Kanlurang Europe',
            daylight: 'Oras sa Tag-init ng Kanlurang Europe')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Oras sa Falkland Islands',
            standard: 'Standard na Oras sa Falkland Islands',
            daylight: 'Oras sa Tag-init ng Falkland Islands')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Oras sa Fiji',
            standard: 'Standard na Oras sa Fiji',
            daylight: 'Oras sa Tag-init ng Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Oras sa French Guiana')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Oras sa Katimugang France at Antartiko')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Oras sa Galapagos')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Oras sa Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Oras sa Georgia',
            standard: 'Standard na Oras sa Georgia',
            daylight: 'Oras sa Tag-init ng Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Oras sa Gilbert Islands')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Greenwich Mean Time')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Oras sa Silangang Greenland',
            standard: 'Standard na Oras sa Silangang Greenland',
            daylight: 'Oras sa Tag-init ng Silangang Greenland')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Oras sa Kanlurang Greenland',
            standard: 'Standard na Oras sa Kanlurang Greenland',
            daylight: 'Oras sa Tag-init ng Kanlurang Greenland')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Oras sa Gulf')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Oras sa Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Oras sa Hawaii-Aleutian',
            standard: 'Standard na Oras sa Hawaii-Aleutian',
            daylight: 'Oras sa Tag-init ng Hawaii-Aleutian')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Oras sa Hong Kong',
            standard: 'Standard na Oras sa Hong Kong',
            daylight: 'Oras sa Tag-init ng Hong Kong')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Oras sa Hovd',
            standard: 'Standard na Oras sa Hovd',
            daylight: 'Oras sa Tag-init ng Hovd')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Standard na Oras sa India')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Oras sa Indian Ocean')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Oras sa Indochina')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Oras sa Gitnang Indonesia')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Oras sa Silangang Indonesia')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Oras sa Kanlurang Indonesia')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Oras sa Iran',
            standard: 'Standard na Oras sa Iran',
            daylight: 'Daylight Time sa Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Oras sa Irkutsk',
            standard: 'Standard na Oras sa Irkutsk',
            daylight: 'Oras sa Tag-init ng Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Oras sa Israel',
            standard: 'Standard na Oras sa Israel',
            daylight: 'Daylight Time sa Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Oras sa Japan',
            standard: 'Standard na Oras sa Japan',
            daylight: 'Daylight Time sa Japan')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Oras sa Petropavlovsk-Kamchatski',
            standard: 'Standard Time sa Petropavlovsk-Kamchatski',
            daylight: 'Summer Time sa Petropavlovsk-Kamchatski')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Oras ng Kazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Oras sa Silangang Kazakhstan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Oras sa Kanlurang Kazakhstan')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Oras sa Korea',
            standard: 'Standard na Oras sa Korea',
            daylight: 'Daylight Time sa Korea')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Oras sa Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Oras sa Krasnoyarsk',
            standard: 'Standard na Oras sa Krasnoyarsk',
            daylight: 'Oras sa Tag-init ng Krasnoyarsk')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Oras sa Kyrgystan')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Oras sa Line Islands')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Oras sa Lord Howe',
            standard: 'Standard na Oras sa Lord Howe',
            daylight: 'Daylight Time sa Lorde Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Oras sa Magadan',
            standard: 'Standard na Oras sa Magadan',
            daylight: 'Oras sa Tag-init ng Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Oras sa Malaysia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Oras sa Maldives')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Oras sa Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Oras sa Marshall Islands')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Oras sa Mauritius',
            standard: 'Standard na Oras sa Mauritius',
            daylight: 'Oras sa Tag-init ng Mauritius')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Oras sa Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Oras sa Pasipiko ng Mexico',
            standard: 'Standard na Oras sa Pasipiko ng Mexico',
            daylight: 'Daylight na Oras sa Pasipiko ng Mexico')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Oras sa Ulan Bator',
            standard: 'Standard na Oras sa Ulan Bator',
            daylight: 'Oras sa Tag-init ng Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Oras sa Moscow',
            standard: 'Standard na Oras sa Moscow',
            daylight: 'Oras sa Tag-init ng Moscow')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Oras sa Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Oras sa Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Oras sa Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Oras sa New Caledonia',
            standard: 'Standard na Oras sa New Caledonia',
            daylight: 'Oras sa Tag-init ng New Caledonia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Oras sa New Zealand',
            standard: 'Standard na Oras sa New Zealand',
            daylight: 'Daylight Time sa New Zealand')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Oras sa Newfoundland',
            standard: 'Standard na Oras sa Newfoundland',
            daylight: 'Daylight na Oras sa Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Oras sa Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Oras sa Norfolk Island',
            standard: 'Standard na Oras sa Norfolk Island',
            daylight: 'Daylight Time sa Norfolk Island')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Oras sa Fernando de Noronha',
            standard: 'Standard na Oras sa Fernando de Noronha',
            daylight: 'Oras sa Tag-init ng Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Oras sa Novosibirsk',
            standard: 'Standard na Oras sa Novosibirsk',
            daylight: 'Oras sa Tag-init ng Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Oras sa Omsk',
            standard: 'Standard na Oras sa Omsk',
            daylight: 'Oras sa Tag-init ng Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Oras sa Pakistan',
            standard: 'Standard na Oras sa Pakistan',
            daylight: 'Oras sa Tag-init ng Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Oras sa Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Oras sa Papua New Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Oras sa Paraguay',
            standard: 'Standard na Oras sa Paraguay',
            daylight: 'Oras sa Tag-init ng Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Oras sa Peru',
            standard: 'Standard na Oras sa Peru',
            daylight: 'Oras sa Tag-init ng Peru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Oras sa Pilipinas',
            standard: 'Standard na Oras sa Pilipinas',
            daylight: 'Oras sa Tag-init ng Pilipinas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Oras sa Phoenix Islands')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Oras sa Saint Pierre & Miquelon',
            standard: 'Standard na Oras sa Saint Pierre & Miquelon',
            daylight: 'Daylight na Oras sa Saint Pierre & Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Oras sa Pitcairn')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Oras sa Ponape')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Oras sa Pyongyang')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Oras sa Reunion')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Oras sa Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Oras sa Sakhalin',
            standard: 'Standard na Oras sa Sakhalin',
            daylight: 'Oras sa Tag-init ng Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Oras sa Samara',
            standard: 'Standard Time sa Samara',
            daylight: 'Samara Daylight')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Oras sa Samoa',
            standard: 'Standard na Oras sa Samoa',
            daylight: 'Daylight Time sa Samoa')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Oras sa Seychelles')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Standard na Oras sa Singapore')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Oras sa Solomon Islands')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Oras sa Timog Georgia')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Oras sa Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Oras sa Syowa')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Oras sa Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Oras sa Taipei',
            standard: 'Standard na Oras sa Taipei',
            daylight: 'Daylight Time sa Taipei')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Oras sa Tajikistan')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Oras sa Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Oras sa Tonga',
            standard: 'Standard na Oras sa Tonga',
            daylight: 'Oras sa Tag-init ng Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Oras sa Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Oras sa Turkmenistan',
            standard: 'Standard na Oras sa Turkmenistan',
            daylight: 'Oras sa Tag-init ng Turkmenistan')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Oras sa Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Oras sa Uruguay',
            standard: 'Standard na Oras sa Uruguay',
            daylight: 'Oras sa Tag-init ng Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Oras sa Uzbekistan',
            standard: 'Standard na Oras sa Uzbekistan',
            daylight: 'Oras sa Tag-init ng Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Oras sa Vanuatu',
            standard: 'Standard na Oras sa Vanuatu',
            daylight: 'Oras sa Tag-init ng Vanuatu')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Oras sa Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Oras sa Vladivostok',
            standard: 'Standard na Oras sa Vladivostok',
            daylight: 'Oras sa Tag-init ng Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Oras sa Volgograd',
            standard: 'Standard na Oras sa Volgograd',
            daylight: 'Oras sa Tag-init ng Volgograd')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Oras sa Vostok')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Oras sa Wake Island')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Oras sa Wallis & Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Oras sa Yakutsk',
            standard: 'Standard na Oras sa Yakutsk',
            daylight: 'Oras sa Tag-init ng Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Oras sa Yekaterinburg',
            standard: 'Standard na Oras sa Yekaterinburg',
            daylight: 'Oras sa Tag-init ng Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Oras sa Yukon')),
  };
}

class LocaleDisplayNameFil extends LocaleDisplayName {
  const LocaleDisplayNameFil(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Wika: {0}';
  @override
  String get codePatternScript => 'Script: {0}';
  @override
  String get codePatternTerritory => 'Rehiyon: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Kalendaryo',
    'cf': 'Format ng Pera',
    'ka': 'Pag-uuri-uri ng Mga Ignore Symbol',
    'kb': 'Pag-uuri-uri ng Baliktad na Accent',
    'kf': 'Uppercase/Lowercase na Pagsusunud-sunod',
    'kc': 'Case Sensitive na Pag-uuri-uri',
    'co': 'Pagkakasunud-sunod ng Ayos',
    'kk': 'Normalized na Pag-uuri-uri',
    'kn': 'Numeric na Pag-uuri-uri',
    'ks': 'Lakas ng Pag-uuri-uri',
    'cu': 'Pera',
    'hc': 'Siklo ng Oras (12 laban sa 24)',
    'lb': 'Istilo ng Putol ng Linya',
    'ms': 'Sistema ng Pagsukat',
    'nu': 'Mga Numero',
    'tz': 'Time Zone',
    'va': 'Lokal na Variant',
    'x': 'Pribadong Paggamit',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Kalendaryo ng Buddhist',
      'chinese': 'Kalendaryong Chinese',
      'coptic': 'Kalendaryong Coptic',
      'dangi': 'Dangi na Kalendaryo',
      'ethiopic': 'Kalendaryo ng Ethiopia',
      'ethioaa': 'Kalendaryong Ethiopic Amete Alem',
      'gregory': 'Gregorian na Kalendaryo',
      'hebrew': 'Hebrew na Kalendaryo',
      'indian': 'Pambansang Kalendaryong Indian',
      'islamic': 'Kalendaryong Islam',
      'islamic-civil': 'Kalendaryong Hijri (tabular, Civil epoch)',
      'islamic-rgsa': 'Kalendaryong Islamiko (Saudi Arabia, sighting)',
      'islamic-tbla': 'Kalendaryong Islamiko (tabular, astronomikal na epoch)',
      'islamic-umalqura': 'Kalendaryong Hijri (Umm al-Qura)',
      'iso8601': 'ISO-8601 na Kalendaryo',
      'japanese': 'Kalendaryong Japanese',
      'persian': 'Kalendaryong Persian',
      'roc': 'Kalendaryong Minguo',
    },
    'cf': {
      'account': 'Format ng Pera sa Accounting',
      'standard': 'Karaniwang Format ng Pera',
    },
    'ka': {
      'noignore': 'Pag-uri-uriin ang Mga Simbolo',
      'shifted': 'Pag-uri-uriin ang Mga Ignoring Symbol',
    },
    'kb': {
      'false': 'Pag-uri-uriin ang Mga Accent nang Normal',
      'true': 'Pag-uri-uriin ang Mga Accent nang Baliktad',
    },
    'kf': {
      'lower': 'Lowercase Muna ang Pag-uri-uriin',
      'false': 'Pag-uri-uriin ang Ayos ng Normal na Case',
      'upper': 'Uppercase Muna ang Pag-uri-uriin',
    },
    'kc': {
      'false': 'Pag-uri-uriin ang Hindi Case Sensitive',
      'true': 'Pag-uri-uriin ang Case Sensitive',
    },
    'co': {
      'big5han':
          'Pagkakasunod-sunod ng Pag-uuri ng Tradisyunal na Chinese - Big5',
      'compat':
          'Nakaraang Pagkakasunud-sunod ng Pag-uuri, para sa compatibility',
      'dict': 'Pagkakasunud-sunod ng Pag-uuri ng Diksyunaryo',
      'ducet': 'Default na Pagkakasunud-sunod ng Ayos ng Unicode',
      'emoji': 'Pagkakasunud-sunod ng Pag-uuri ng Emoji',
      'eor': 'Mga Tuntunin ng European na Pagkakasunud-sunod',
      'gb2312':
          'Pagkakasunud-sunod ng Pag-uuri ng Pinasimpleng Chinese - GB2312',
      'phonebk': 'Pagkakasunud-sunod ng Pag-uuri ng Phonebook',
      'phonetic': 'Phonetic na Ayos ng Pag-uuri-uri',
      'pinyin': 'Pagkakasunud-sunod ng Pag-uuri ng Pinyin',
      'search': 'Pangkalahatang Paghahanap',
      'searchjl': 'Maghanap Ayon sa Unang Katinig ng Hangul',
      'standard': 'Karaniwang Pagkakasunud-sunod ng Ayos',
      'stroke': 'Pagkakasunud-sunod ng Pag-uuri ng Stroke',
      'trad': 'Tradisyunal na Pagkakasunud-sunod ng Pag-uuri',
      'unihan': 'Pagkakasunud-sunod ng Pag-uuri ng Radical-Stroke',
      'zhuyin': 'Zhuyin na Pagkakasunud-sunod ng Pag-uuri',
    },
    'kk': {
      'false': 'Pag-uri-uriin nang Walang Pag-normalize',
      'true': 'Pag-uri-uriin ang Unicode nang Normalized',
    },
    'kn': {
      'false': 'Pag-uri-uriin ang Mga Digit nang Indibidwal',
      'true': 'Pag-uri-uriin ang Mga Digit nang Numerical',
    },
    'ks': {
      'identic': 'Pag-uri-uriin Lahat',
      'level1': 'Mga Base na Titik Lang ang Pag-uri-uriin',
      'level4': 'Pag-uri-uriin ang Mga Accent/Case/Lapad/Kana',
      'level2': 'Pag-uri-uriin ang Mga Accent',
      'level3': 'Pag-uri-uriin ang Mga Accent/Case/Lapad',
    },
    'd0': {
      'fwidth': 'Hanggang sa Fullwidth',
      'hwidth': 'Hanggang sa Halfwidth',
      'npinyin': 'Numeric',
    },
    'hc': {
      'h11': '12 Oras na Sistema (0–11)',
      'h12': '12 Oras na Sistema (1–12)',
      'h23': '24 na Oras na Sistema (0–23)',
      'h24': '24 na Oras na Sistema (1–24)',
    },
    'lb': {
      'loose': 'Loose na Istilo ng Line Break',
      'normal': 'Normal na Istilo ng Line Break',
      'strict': 'Mahigpit na Istilo ng Line Break',
    },
    'm0': {
      'bgn': 'US BGN na Transliteration',
      'ungegn': 'UN GEGN na Transliteration',
    },
    'ms': {
      'metric': 'Metrikong Sistema',
      'uksystem': 'Sistemang Imperial na Pagsukat',
      'ussystem': 'Sistema ng Pagsukat sa US',
    },
    'nu': {
      'ahom': 'Ahom na mga Digit',
      'arab': 'Arabic-Indic na Mga Digit',
      'arabext': 'Extendend Arabic-Indic na Mga Digit',
      'armn': 'Mga Armenian Numeral',
      'armnlow': 'Armenian Lowercase Numerals',
      'bali': 'Balinese na Mga Digit',
      'beng': 'Mga Bengali Digit',
      'brah': 'Brahmi na Mga Digit',
      'cakm': 'Mga Digit na Chakma',
      'cham': 'Cham na Mga Digit',
      'cyrl': 'Cyrillic na Mga Numero',
      'deva': 'Mga Devanagari Digit',
      'ethi': 'Mga Ethiopic Numeral',
      'finance': 'Mga Pampinansyang Numeral',
      'fullwide': 'Mga Full-Width Digit',
      'geor': 'Georgian na Mga Numeral',
      'gonm': 'Masaram Gondi na mga digit',
      'grek': 'Greek na Mga Numeral',
      'greklow': 'Greek Lowercase na Mga Numeral',
      'gujr': 'Mga Gujarati Digit',
      'guru': 'Mga Gurmukhi Digit',
      'hanidec': 'Mga Chinese Decimal na Numeral',
      'hans': 'Simplified Chinese na Mga Numeral',
      'hansfin': 'Simplified Chinese na Mga Numeral para sa Pananalapi',
      'hant': 'Traditional Chinese na Mga Numeral',
      'hantfin': 'Traditional Chinese na Mga Numeral para sa Pananalapi',
      'hebr': 'Mga Hebrew Numeral',
      'hmng': 'Pahawh Hmong na Mga Digit',
      'java': 'Javanese na Mga Digit',
      'jpan': 'Mga Japanese Numeral',
      'jpanfin': 'Mga Japanese Numeral sa Pananalapi',
      'kali': 'Kayah Li na Mga Digit',
      'khmr': 'Mga Khmer na Digit',
      'knda': 'Mga Kannada na Digit',
      'lana': 'Tai Tham Hora na Mga Digit',
      'lanatham': 'Tai Tham Tham na Mga Digit',
      'laoo': 'Mga Lao na Digit',
      'latn': 'Mga Kanluraning Digit',
      'lepc': 'Lepcha Mga Digit',
      'limb': 'Limbu na Mga Digit',
      'mathbold': 'Matematikal na Bold na Mga Digit',
      'mathdbl': 'Matematikal na Dobleng-Struck na Mga Digit',
      'mathmono': 'Matematikal na Mga Digit na May Isang Puwang',
      'mathsanb': 'Matematikal na Sans-Serif Bold na Mga Digit',
      'mathsans': 'Matematikal na Sans-Serif na Mga Digit',
      'mlym': 'Mga Malayalam na Digit',
      'modi': 'Modi na Mga Digit',
      'mong': 'Mongolian Digits',
      'mroo': 'Mro na Mga Digit',
      'mtei': 'Meetei Mayek na Mga Digit',
      'mymr': 'Mga Myanmar na Digit',
      'mymrshan': 'Maynmar Shan na Mga Digit',
      'mymrtlng': 'Myanmar Tai Laing na Mga Digit',
      'native': 'Mga Native na Digit',
      'nkoo': 'N’Ko na Mga Digit',
      'olck': 'Mga Digit ng Ol Chiki',
      'orya': 'Mga Oriya na Digit',
      'roman': 'Mga Roman Numeral',
      'romanlow': 'Roman Lowercase na Mga Numeral',
      'taml': 'Tamil na Mga Numeral',
      'tamldec': 'Mga Tamil na Digit',
      'telu': 'Mga Telugu na Digit',
      'thai': 'Mga Thai na Digit',
      'tibt': 'Mga Tibetan na Digit',
      'traditio': 'Mga Tradisyunal na Numeral',
      'vaii': 'Mga Vai na Digit',
    },
  };
}
