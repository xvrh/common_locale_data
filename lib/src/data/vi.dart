import '../../common_locale_data.dart';

const _locale = 'vi';
const _cld = CommonLocaleDataVi.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataVi extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataVi.constant() : super.constant();

  factory CommonLocaleDataVi() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsVi(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsVi(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesVi(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsVi(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesVi(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsVi(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsVi(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesVi(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesVi(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameVi(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsVi extends Units {
  const UnitsVi(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('đềxi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('xenti{0}'),
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
        long: UnitPrefixPattern('micrô{0}'),
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
        long: UnitPrefixPattern('picô{0}'),
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
        long: UnitPrefixPattern('kilô{0}'),
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
        long: CompoundUnitPattern('{0}/{1}'),
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
          'lực g',
          one: '{0} g-force',
          other: '{0} lực g',
        ),
        short: UnitCountPattern(
          _locale,
          'lực g',
          one: '{0} G',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lực g',
          one: '{0}G',
          other: '{0}G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mét/giây bình phương',
          one: '{0} meter per second squared',
          other: '{0} mét/giây bình phương',
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
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'vòng',
          one: '{0} revolution',
          other: '{0} vòng',
        ),
        short: UnitCountPattern(
          _locale,
          'vòng',
          one: '{0} rev',
          other: '{0} vòng',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vòng',
          one: '{0}rev',
          other: '{0} vòng',
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
          'độ',
          one: '{0} degree',
          other: '{0} độ',
        ),
        short: UnitCountPattern(
          _locale,
          'độ',
          one: '{0} deg',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'độ',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'phút',
          one: '{0} arcminute',
          other: '{0} phút',
        ),
        short: UnitCountPattern(
          _locale,
          'phút',
          one: '{0} arcmin',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          'phút',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'giây',
          one: '{0} arcsecond',
          other: '{0} giây',
        ),
        short: UnitCountPattern(
          _locale,
          'giây',
          one: '{0} arcsec',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giây',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilômét vuông',
          one: '{0} square kilometer',
          other: '{0} kilômét vuông',
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
          'héc-ta',
          one: '{0} hectare',
          other: '{0} héc-ta',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} ha',
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
          'mét vuông',
          one: '{0} square meter',
          other: '{0} mét vuông',
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
          'xentimét vuông',
          one: '{0} square centimeter',
          other: '{0} xentimét vuông',
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
          'dặm vuông',
          one: '{0} square mile',
          other: '{0} dặm vuông',
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
          one: '{0}mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'mẫu',
          one: '{0} acre',
          other: '{0} mẫu',
        ),
        short: UnitCountPattern(
          _locale,
          'mẫu',
          one: '{0} ac',
          other: '{0} mẫu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mẫu',
          one: '{0}ac',
          other: '{0} mẫu',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yard vuông',
          one: '{0} square yard',
          other: '{0} yard vuông',
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
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'feet vuông',
          one: '{0} square foot',
          other: '{0} feet vuông',
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
          'inch vuông',
          one: '{0} square inch',
          other: '{0} inch vuông',
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
          'carat',
          one: '{0} karat',
          other: '{0} carat',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kt',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0} kt',
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
          other: '{0} mg/dL',
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
          'mục',
          one: '{0} item',
          other: '{0} mục',
        ),
        short: UnitCountPattern(
          _locale,
          'mục',
          one: '{0} item',
          other: '{0} mục',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mục',
          one: '{0}item',
          other: '{0} mục',
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
          '‰',
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
          'phần vạn',
          one: '{0} permyriad',
          other: '{0} phần vạn',
        ),
        short: UnitCountPattern(
          _locale,
          'phần vạn',
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
          'lít/km',
          one: '{0} liter per kilometer',
          other: '{0} lít/km',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} L/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0}L/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'lít/100km',
          one: '{0} liter per 100 kilometers',
          other: '{0} l/100km',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} L/100 km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0}L/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dặm/gallon',
          one: '{0} mile per gallon',
          other: '{0} dặm/gallon',
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
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'dặm/galông Anh',
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
          other: '{0} mpg Imp.',
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
          'TB',
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
          'Tb',
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
          'GB',
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
          'Gb',
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
          'MB',
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
          'Mb',
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
          'kB',
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
          'kb',
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
          'thế kỷ',
          one: '{0} century',
          other: '{0} thế kỷ',
        ),
        short: UnitCountPattern(
          _locale,
          'thế kỷ',
          one: '{0} c',
          other: '{0} thế kỷ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thế kỷ',
          one: '{0}c',
          other: '{0} thế kỷ',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'thập kỷ',
          one: '{0} decade',
          other: '{0} thập kỷ',
        ),
        short: UnitCountPattern(
          _locale,
          'thập kỷ',
          one: '{0} dec',
          other: '{0} thập kỷ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thập kỷ',
          one: '{0}dec',
          other: '{0} thập kỷ',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'năm',
          one: '{0} year',
          other: '{0} năm',
        ),
        short: UnitCountPattern(
          _locale,
          'năm',
          one: '{0} yr',
          other: '{0} năm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'năm',
          one: '{0}y',
          other: '{0} năm',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'quý',
          one: '{0} quarter',
          other: '{0} quý',
        ),
        short: UnitCountPattern(
          _locale,
          'quý',
          one: '{0} qtr',
          other: '{0} quý',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quý',
          one: '{0}q',
          other: '{0} quý',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'tháng',
          one: '{0} month',
          other: '{0} tháng',
        ),
        short: UnitCountPattern(
          _locale,
          'tháng',
          one: '{0} mth',
          other: '{0} tháng',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tháng',
          one: '{0}m',
          other: '{0} tháng',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'tuần',
          one: '{0} week',
          other: '{0} tuần',
        ),
        short: UnitCountPattern(
          _locale,
          'tuần',
          one: '{0} wk',
          other: '{0} tuần',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tuần',
          one: '{0}w',
          other: '{0} tuần',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ngày',
          one: '{0} day',
          other: '{0} ngày',
        ),
        short: UnitCountPattern(
          _locale,
          'ngày',
          one: '{0} day',
          other: '{0} ngày',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ngày',
          one: '{0}d',
          other: '{0} ngày',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'giờ',
          one: '{0} hour',
          other: '{0} giờ',
        ),
        short: UnitCountPattern(
          _locale,
          'giờ',
          one: '{0} hr',
          other: '{0} giờ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giờ',
          one: '{0}h',
          other: '{0} giờ',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'phút',
          one: '{0} minute',
          other: '{0} phút',
        ),
        short: UnitCountPattern(
          _locale,
          'phút',
          one: '{0} min',
          other: '{0} phút',
        ),
        narrow: UnitCountPattern(
          _locale,
          'phút',
          one: '{0}m',
          other: '{0} phút',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'giây',
          one: '{0} second',
          other: '{0} giây',
        ),
        short: UnitCountPattern(
          _locale,
          'giây',
          one: '{0} sec',
          other: '{0} giây',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giây',
          one: '{0}s',
          other: '{0} giây',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mili giây',
          one: '{0} millisecond',
          other: '{0} mili giây',
        ),
        short: UnitCountPattern(
          _locale,
          'mili giây',
          one: '{0} ms',
          other: '{0} mili giây',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mili giây',
          one: '{0}ms',
          other: '{0}miligiây',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'micrô giây',
          one: '{0} microsecond',
          other: '{0} micrô giây',
        ),
        short: UnitCountPattern(
          _locale,
          'micrô giây',
          one: '{0} μs',
          other: '{0} micrô giây',
        ),
        narrow: UnitCountPattern(
          _locale,
          'micrô giây',
          one: '{0}μs',
          other: '{0} micrô giây',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nano giây',
          one: '{0} nanosecond',
          other: '{0} nano giây',
        ),
        short: UnitCountPattern(
          _locale,
          'nano giây',
          one: '{0} ns',
          other: '{0} nano giây',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nano giây',
          one: '{0}ns',
          other: '{0} nano giây',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampe',
          one: '{0} ampere',
          other: '{0} ampe',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} A',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0}A',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'mili ampe',
          one: '{0} milliampere',
          other: '{0} mili ampe',
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
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ôm',
          one: '{0} ohm',
          other: '{0} ôm',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} Ω',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0}Ω',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vôn',
          one: '{0} volt',
          other: '{0} vôn',
        ),
        short: UnitCountPattern(
          _locale,
          'v',
          one: '{0} V',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'v',
          one: '{0}V',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilôcalo',
          one: '{0} kilocalorie',
          other: '{0} kilôcalo',
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
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'calo',
          one: '{0} calorie',
          other: '{0} calo',
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
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Calo',
          one: '{0} Calorie',
          other: '{0} Calo',
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
          other: '{0} Cal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilô jun',
          one: '{0} kilojoule',
          other: '{0} kilô jun',
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
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'jun',
          one: '{0} joule',
          other: '{0} jun',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} J',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0}J',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilôoát giờ',
          one: '{0} kilowatt hour',
          other: '{0} kilôoát giờ',
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
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'electronvôn',
          one: '{0} electronvolt',
          other: '{0} electronvôn',
        ),
        short: UnitCountPattern(
          _locale,
          'electronvôn',
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
          'đơn vị nhiệt Anh',
          one: '{0} British thermal unit',
          other: '{0} đơn vị nhiệt Anh',
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
          'đơn vị nhiệt Mỹ',
          one: '{0} US therm',
          other: '{0} đơn vị nhiệt Mỹ',
        ),
        short: UnitCountPattern(
          _locale,
          'therm Mỹ',
          one: '{0} US therm',
          other: '{0} therm Mỹ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'therm Mỹ',
          one: '{0}US therm',
          other: '{0} therm Mỹ',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'pound lực',
          one: '{0} pound of force',
          other: '{0} pound lực',
        ),
        short: UnitCountPattern(
          _locale,
          'pound-lực',
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
          other: '{0} kWh/100km',
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
          other: '{0} GHz',
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
          other: '{0} MHz',
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
          one: '{0}kHz',
          other: '{0} kHz',
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
          other: '{0} Hz',
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
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} px',
          other: '{0} pixel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0}px',
          other: '{0} pixel',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
          other: '{0} megapixel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixel',
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
          'pixel/xentimét',
          one: '{0} pixel per centimeter',
          other: '{0} pixel/xentimét',
        ),
        short: UnitCountPattern(
          _locale,
          'pixel/cm',
          one: '{0} ppcm',
          other: '{0} pixel/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pixel/cm',
          one: '{0}ppcm',
          other: '{0} pixel/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel/inch',
          one: '{0} pixel per inch',
          other: '{0} pixel/inch',
        ),
        short: UnitCountPattern(
          _locale,
          'pixel/inch',
          one: '{0} ppi',
          other: '{0} pixel/inch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pixel/inch',
          one: '{0}ppi',
          other: '{0} pixel/inch',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'chấm/xentimét',
          one: '{0} dot per centimeter',
          other: '{0} chấm/xentimét',
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
          'chấm/inch',
          one: '{0} dot per inch',
          other: '{0} chấm/inch',
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
          'chấm',
          one: '{0} dot',
          other: '{0} chấm',
        ),
        short: UnitCountPattern(
          _locale,
          'chấm',
          one: '{0} dot',
          other: '{0} chấm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chấm',
          one: '{0}dot',
          other: '{0} chấm',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'bán kính trái đất',
          one: '{0} earth radius',
          other: '{0} bán kính trái đất',
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
          'kilômét',
          one: '{0} kilometer',
          other: '{0} kilômét',
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
          'mét',
          one: '{0} meter',
          other: '{0} mét',
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
          'đềximét',
          one: '{0} decimeter',
          other: '{0} đềximét',
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
          'xentimét',
          one: '{0} centimeter',
          other: '{0} xentimét',
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
          'milimét',
          one: '{0} millimeter',
          other: '{0} milimét',
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
          'micrômét',
          one: '{0} micrometer',
          other: '{0} micrômét',
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
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanomét',
          one: '{0} nanometer',
          other: '{0} nanomét',
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
          'picômét',
          one: '{0} picometer',
          other: '{0} picômét',
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
          'dặm',
          one: '{0} mile',
          other: '{0} dặm',
        ),
        short: UnitCountPattern(
          _locale,
          'dặm',
          one: '{0} mi',
          other: '{0} dặm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dặm',
          one: '{0}mi',
          other: '{0} dặm',
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
          'feet',
          one: '{0} foot',
          other: '{0} feet',
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
          other: "{0}'",
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inch',
          one: '{0} inch',
          other: '{0} inch',
        ),
        short: UnitCountPattern(
          _locale,
          'inch',
          one: '{0} in',
          other: '{0} inch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inch',
          one: '{0}″',
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
          'năm ánh sáng',
          one: '{0} light year',
          other: '{0} năm ánh sáng',
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
          other: '{0}ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'đơn vị thiên văn',
          one: '{0} astronomical unit',
          other: '{0} đơn vị thiên văn',
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
          'fulông',
          one: '{0} furlong',
          other: '{0} fulông',
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
          'sải',
          one: '{0} fathom',
          other: '{0} sải',
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
          'hải lý',
          one: '{0} nautical mile',
          other: '{0} hải lý',
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
          'dặm scandinavia',
          one: '{0} mile-scandinavian',
          other: '{0} dặm scandinavia',
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
          'điểm',
          one: '{0} point',
          other: '{0} điểm',
        ),
        short: UnitCountPattern(
          _locale,
          'đ',
          one: '{0} pt',
          other: '{0} đ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'đ',
          one: '{0}pt',
          other: '{0} đ',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'bán kính mặt trời',
          one: '{0} solar radius',
          other: '{0} bán kính mặt trời',
        ),
        short: UnitCountPattern(
          _locale,
          'bán kính mặt trời',
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
          'lx',
          one: '{0} lx',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
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
          'độ sáng của mặt trời',
          one: '{0} solar luminosity',
          other: '{0} độ sáng của mặt trời',
        ),
        short: UnitCountPattern(
          _locale,
          'độ sáng của mặt trời',
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
          'tấn hệ mét',
          one: '{0} metric ton',
          other: '{0} tấn hệ mét',
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
          'kilôgam',
          one: '{0} kilogram',
          other: '{0} kilôgam',
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
          'gam',
          one: '{0} gram',
          other: '{0} gam',
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
          'miligam',
          one: '{0} milligram',
          other: '{0} miligam',
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
          'micrôgam',
          one: '{0} microgram',
          other: '{0} micrôgam',
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
          'tấn',
          one: '{0} ton',
          other: '{0} tấn',
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
          other: '{0} tn',
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
          one: '{0}st',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'pao',
          one: '{0} pound',
          other: '{0} pao',
        ),
        short: UnitCountPattern(
          _locale,
          'pao',
          one: '{0} lb',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0}#',
          other: '{0}lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'aoxơ',
          one: '{0} ounce',
          other: '{0} aoxơ',
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
          'troi aoxơ',
          one: '{0} troy ounce',
          other: '{0} troi aoxơ',
        ),
        short: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0} oz t',
          other: '{0} ozt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ozt',
          one: '{0}oz t',
          other: '{0} ozt',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'carat',
          one: '{0} carat',
          other: '{0} carat',
        ),
        short: UnitCountPattern(
          _locale,
          'cara',
          one: '{0} CD',
          other: '{0} CT',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cara',
          one: '{0}CD',
          other: '{0} CT',
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
          'Trọng lượng trái đất',
          one: '{0} Earth mass',
          other: '{0} trọng lượng trái đất',
        ),
        short: UnitCountPattern(
          _locale,
          'Trọng lượng trái đất',
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
          'trọng lượng mặt trời',
          one: '{0} solar mass',
          other: '{0} trọng lượng mặt trời',
        ),
        short: UnitCountPattern(
          _locale,
          'trọng lượng mặt trời',
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
          'gren',
          one: '{0} grain',
          other: '{0} gren',
        ),
        short: UnitCountPattern(
          _locale,
          'gren',
          one: '{0} gr',
          other: '{0} gren',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gren',
          one: '{0}gr',
          other: '{0} gren',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigaoát',
          one: '{0} gigawatt',
          other: '{0} gigaoát',
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
          'Megaoát',
          one: '{0} megawatt',
          other: '{0} Megaoát',
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
          'kilôoát',
          one: '{0} kilowatt',
          other: '{0} kilôoát',
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
          'oát',
          one: '{0} watt',
          other: '{0} oát',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
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
          'milioát',
          one: '{0} milliwatt',
          other: '{0} milioát',
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
          'mã lực',
          one: '{0} horsepower',
          other: '{0} mã lực',
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
          'milimét thủy ngân',
          one: '{0} millimeter of mercury',
          other: '{0} milimét thủy ngân',
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
          'pound/inch vuông',
          one: '{0} pound-force per square inch',
          other: '{0} pound/inch vuông',
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
          'inch thủy ngân',
          one: '{0} inch of mercury',
          other: '{0} inch thủy ngân',
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
          other: '{0} millibar',
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
          'átmốtphe',
          one: '{0} atmosphere',
          other: '{0} átmốtphe',
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
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'héctô pascal',
          one: '{0} hectopascal',
          other: '{0} héctô pascal',
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
          'kilô pascal',
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
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'mêga pascal',
          one: '{0} megapascal',
          other: '{0} mêga pascal',
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
          'kilômét/giờ',
          one: '{0} kilometer per hour',
          other: '{0} kilômét/giờ',
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
          one: '{0}km/h',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mét/giây',
          one: '{0} meter per second',
          other: '{0} mét/giây',
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
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'dặm/giờ',
          one: '{0} mile per hour',
          other: '{0} dặm/giờ',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0}mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'hải lý/giờ',
          one: '{0} knot',
          other: '{0} hải lý/giờ',
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
          'độ',
          one: '{0} degree temperature',
          other: '{0} độ',
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
          'độ C',
          one: '{0} degree Celsius',
          other: '{0} độ C',
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
          'độ F',
          one: '{0} degree Fahrenheit',
          other: '{0} độ F',
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
          'độ K',
          one: '{0} kelvin',
          other: '{0} độ K',
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
          'pound-feet',
          one: '{0} pound-force-foot',
          other: '{0} pound-feet',
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
          'newton-mét',
          one: '{0} newton-meter',
          other: '{0} newton-mét',
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
          'kilômét khối',
          one: '{0} cubic kilometer',
          other: '{0} kilômét khối',
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
          'mét khối',
          one: '{0} cubic meter',
          other: '{0} mét khối',
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
          'xentimét khối',
          one: '{0} cubic centimeter',
          other: '{0} xentimét khối',
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
          'dặm khối',
          one: '{0} cubic mile',
          other: '{0} dặm khối',
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
          'yard khối',
          one: '{0} cubic yard',
          other: '{0} yard khối',
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
          'foot khối',
          one: '{0} cubic foot',
          other: '{0} foot khối',
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
          'inch khối',
          one: '{0} cubic inch',
          other: '{0} inch khối',
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
          'megalít',
          one: '{0} megaliter',
          other: '{0} megalít',
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
          'hectôlít',
          one: '{0} hectoliter',
          other: '{0} hectôlít',
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
          'lít',
          one: '{0} liter',
          other: '{0} lít',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'đềxilít',
          one: '{0} deciliter',
          other: '{0} đềxilít',
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
          'xentilít',
          one: '{0} centiliter',
          other: '{0} xentilít',
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
          'mililít',
          one: '{0} milliliter',
          other: '{0} mililít',
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
          'panh khối',
          one: '{0} metric pint',
          other: '{0} panh khối',
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
          'cup khối',
          one: '{0} metric cup',
          other: '{0} cup khối',
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
          other: '{0} ac ft',
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
          one: '{0}gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'gallon Anh',
          one: '{0} Imp. gallon',
          other: '{0} gallon Anh',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Anh',
          one: '{0} gal Imp.',
          other: '{0} gal Anh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal Anh',
          one: '{0}galIm',
          other: '{0} gal Anh',
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
          'panh',
          one: '{0} pint',
          other: '{0} panh',
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
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'tách',
          one: '{0} cup',
          other: '{0} tách',
        ),
        short: UnitCountPattern(
          _locale,
          'tách',
          one: '{0} c',
          other: '{0} tách',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tách',
          one: '{0}c',
          other: '{0} tách',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'aoxơ chất lỏng',
          one: '{0} fluid ounce',
          other: '{0} aoxơ chất lỏng',
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
          'Aoxơ chất lỏng theo hệ đo lường Anh',
          one: '{0} Imp. fluid ounce',
          other: '{0} Aoxơ chất lỏng theo hệ đo lường Anh',
        ),
        short: UnitCountPattern(
          _locale,
          'fl oz Anh',
          one: '{0} fl oz Imp.',
          other: '{0} fl oz Anh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl oz Anh',
          one: '{0}fl oz Im',
          other: '{0} fl ozIm',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'muỗng canh',
          one: '{0} tablespoon',
          other: '{0} muỗng canh',
        ),
        short: UnitCountPattern(
          _locale,
          'muỗng canh',
          one: '{0} tbsp',
          other: '{0} muỗng canh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'muỗng canh',
          one: '{0}tbsp',
          other: '{0} muỗng canh',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'muỗng cà phê',
          one: '{0} teaspoon',
          other: '{0} muỗng cà phê',
        ),
        short: UnitCountPattern(
          _locale,
          'muỗng cà phê',
          one: '{0} tsp',
          other: '{0} muỗng cà phê',
        ),
        narrow: UnitCountPattern(
          _locale,
          'muỗng cà phê',
          one: '{0}tsp',
          other: '{0} muỗng cà phê',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'thùng',
          one: '{0} barrel',
          other: '{0} thùng',
        ),
        short: UnitCountPattern(
          _locale,
          'thùng',
          one: '{0} bbl',
          other: '{0} thùng',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thùng',
          one: '{0}bbl',
          other: '{0} thùng',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'thìa tráng miệng',
          one: '{0} dessert spoon',
          other: '{0} thìa tráng miệng',
        ),
        short: UnitCountPattern(
          _locale,
          'thìa tráng miệng',
          one: '{0} dsp',
          other: '{0} thìa tráng miệng',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thìa tráng miệng',
          one: '{0}dsp',
          other: '{0} thìa tráng miệng',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'thìa tráng miệng Anh',
          one: '{0} Imp. dessert spoon',
          other: '{0} thìa tráng miệng Anh',
        ),
        short: UnitCountPattern(
          _locale,
          'thìa tráng miệng Anh',
          one: '{0} dsp-Imp.',
          other: '{0} thìa tráng miệng Anh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'thìa tráng miệng Anh',
          one: '{0}dsp-Imp',
          other: '{0} thìa tráng miệng Anh',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'giọt',
          one: '{0} drop',
          other: '{0} giọt',
        ),
        short: UnitCountPattern(
          _locale,
          'giọt',
          one: '{0} dr',
          other: '{0} giọt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'giọt',
          one: '{0}dr',
          other: '{0} giọt',
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
          'dram chất lỏng',
          one: '{0} dram',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram chất lỏng',
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
          'nhúm',
          one: '{0} pinch',
          other: '{0} nhúm',
        ),
        short: UnitCountPattern(
          _locale,
          'nhúm',
          one: '{0} pn',
          other: '{0} nhúm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nhúm',
          one: '{0}pn',
          other: '{0} nhúm',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'lít Anh',
          one: '{0} Imp. quart',
          other: '{0} lít Anh',
        ),
        short: UnitCountPattern(
          _locale,
          'lít Anh',
          one: '{0} qt-Imp.',
          other: '{0} lít Anh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lít Anh',
          one: '{0}qt-Imp.',
          other: '{0} lít Anh',
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
          'phần tỷ',
          one: '{0} part per billion',
          other: '{0} phần tỷ',
        ),
        short: UnitCountPattern(
          _locale,
          'phần tỷ',
          one: '{0} ppb',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'phần tỷ',
          one: '{0}ppb',
          other: '{0}ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'đêm',
          one: '{0} night',
          other: '{0} đêm',
        ),
        short: UnitCountPattern(
          _locale,
          'đêm',
          one: '{0} night',
          other: '{0} đêm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'đêm',
          one: '{0}night',
          other: '{0} đêm',
        ),
      );
}

class DateFieldsVi extends DateFields {
  const DateFieldsVi(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'thời đại',
        short: 'thời đại',
        narrow: 'thời đại',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Năm',
          short: 'Năm',
          narrow: 'Năm',
        ),
        previous: MultiLength(
          long: 'năm ngoái',
          short: 'năm ngoái',
          narrow: 'năm ngoái',
        ),
        now: MultiLength(
          long: 'năm nay',
          short: 'năm nay',
          narrow: 'năm nay',
        ),
        next: MultiLength(
          long: 'năm sau',
          short: 'năm sau',
          narrow: 'năm sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} năm trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} năm trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} năm trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} năm nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} năm nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} năm nữa',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Quý',
          short: 'Quý',
          narrow: 'Quý',
        ),
        previous: MultiLength(
          long: 'quý trước',
          short: 'quý trước',
          narrow: 'quý trước',
        ),
        now: MultiLength(
          long: 'quý này',
          short: 'quý này',
          narrow: 'quý này',
        ),
        next: MultiLength(
          long: 'quý sau',
          short: 'quý sau',
          narrow: 'quý sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} quý trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} quý trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} quý trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} quý nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} quý nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} quý nữa',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Tháng',
          short: 'Tháng',
          narrow: 'Tháng',
        ),
        previous: MultiLength(
          long: 'tháng trước',
          short: 'tháng trước',
          narrow: 'tháng trước',
        ),
        now: MultiLength(
          long: 'tháng này',
          short: 'tháng này',
          narrow: 'tháng này',
        ),
        next: MultiLength(
          long: 'tháng sau',
          short: 'tháng sau',
          narrow: 'tháng sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} tháng trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} tháng trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} tháng trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} tháng nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} tháng nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} tháng nữa',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Tuần',
          short: 'Tuần',
          narrow: 'Tuần',
        ),
        previous: MultiLength(
          long: 'tuần trước',
          short: 'tuần trước',
          narrow: 'tuần trước',
        ),
        now: MultiLength(
          long: 'tuần này',
          short: 'tuần này',
          narrow: 'tuần này',
        ),
        next: MultiLength(
          long: 'tuần sau',
          short: 'tuần sau',
          narrow: 'tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} tuần trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} tuần trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} tuần trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} tuần nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} tuần nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} tuần nữa',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'tuần trong tháng',
        short: 'tuần trong tháng',
        narrow: 'tuần trong tháng',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'Ngày',
          short: 'Ngày',
          narrow: 'Ngày',
        ),
        previous: MultiLength(
          long: 'Hôm qua',
          short: 'hôm qua',
          narrow: 'hôm qua',
        ),
        now: MultiLength(
          long: 'Hôm nay',
          short: 'hôm nay',
          narrow: 'hôm nay',
        ),
        next: MultiLength(
          long: 'Ngày mai',
          short: 'ngày mai',
          narrow: 'ngày mai',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} ngày trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} ngày trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} ngày trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} ngày nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} ngày nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} ngày nữa',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ngày trong năm',
        short: 'ngày trong năm',
        narrow: 'ngày trong năm',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ngày trong tuần',
        short: 'ngày trong tuần',
        narrow: 'ngày trong tuần',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ngày thường trong tháng',
        short: 'ngày thường trong tháng',
        narrow: 'ngày thường trong tháng',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Chủ Nhật tuần trước',
          short: 'Chủ Nhật tuần trước',
          narrow: 'Chủ Nhật tuần trước',
        ),
        now: MultiLength(
          long: 'Chủ Nhật tuần này',
          short: 'Chủ Nhật tuần này',
          narrow: 'Chủ Nhật tuần này',
        ),
        next: MultiLength(
          long: 'Chủ Nhật tuần sau',
          short: 'Chủ Nhật tuần sau',
          narrow: 'Chủ Nhật tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Chủ Nhật trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Chủ Nhật trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Chủ Nhật trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Chủ Nhật nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Chủ Nhật nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Chủ Nhật nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Hai tuần trước',
          short: 'Thứ Hai tuần trước',
          narrow: 'Thứ Hai tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Hai tuần này',
          short: 'Thứ Hai tuần này',
          narrow: 'Thứ Hai tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Hai tuần sau',
          short: 'Thứ Hai tuần sau',
          narrow: 'Thứ Hai tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Hai trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Hai trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Hai trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Hai nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Hai nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Hai nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Ba tuần trước',
          short: 'Thứ Ba tuần trước',
          narrow: 'Thứ Ba tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Ba tuần này',
          short: 'Thứ Ba tuần này',
          narrow: 'Thứ Ba tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Ba tuần sau',
          short: 'Thứ Ba tuần sau',
          narrow: 'Thứ Ba tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Ba trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Ba trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Ba trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Ba nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Ba nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Ba nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Tư tuần trước',
          short: 'Thứ Tư tuần trước',
          narrow: 'Thứ Tư tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Tư tuần này',
          short: 'Thứ Tư tuần này',
          narrow: 'Thứ Tư tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Tư tuần sau',
          short: 'Thứ Tư tuần sau',
          narrow: 'Thứ Tư tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Tư trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Tư trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Tư trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Tư nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Tư nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Tư nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Năm tuần trước',
          short: 'Thứ Năm tuần trước',
          narrow: 'Thứ Năm tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Năm tuần này',
          short: 'Thứ Năm tuần này',
          narrow: 'Thứ Năm tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Năm tuần sau',
          short: 'Thứ Năm tuần sau',
          narrow: 'Thứ Năm tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Năm trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Năm trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Năm trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Năm nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Năm nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Năm nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Sáu tuần trước',
          short: 'Thứ Sáu tuần trước',
          narrow: 'Thứ Sáu tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Sáu tuần này',
          short: 'Thứ Sáu tuần này',
          narrow: 'Thứ Sáu tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Sáu tuần sau',
          short: 'Thứ Sáu tuần sau',
          narrow: 'Thứ Sáu tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Sáu trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Sáu trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Sáu trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Sáu nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Sáu nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Sáu nữa',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'Thứ Bảy tuần trước',
          short: 'Thứ Bảy tuần trước',
          narrow: 'Thứ Bảy tuần trước',
        ),
        now: MultiLength(
          long: 'Thứ Bảy tuần này',
          short: 'Thứ Bảy tuần này',
          narrow: 'Thứ Bảy tuần này',
        ),
        next: MultiLength(
          long: 'Thứ Bảy tuần sau',
          short: 'Thứ Bảy tuần sau',
          narrow: 'Thứ Bảy tuần sau',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} Thứ Bảy trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} Thứ Bảy trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} Thứ Bảy trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Bảy nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Bảy nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} Thứ Bảy nữa',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'SA/CH',
        short: 'SA/CH',
        narrow: 'SA/CH',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'Giờ',
          short: 'Giờ',
          narrow: 'Giờ',
        ),
        now: MultiLength(
          long: 'giờ này',
          short: 'giờ này',
          narrow: 'giờ này',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} giờ trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} giờ trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} giờ trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} giờ nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} giờ nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} giờ nữa',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'Phút',
          short: 'Phút',
          narrow: 'Phút',
        ),
        now: MultiLength(
          long: 'phút này',
          short: 'phút này',
          narrow: 'phút này',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} phút trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} phút trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} phút trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} phút nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} phút nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} phút nữa',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'Giây',
          short: 'Giây',
          narrow: 'Giây',
        ),
        now: MultiLength(
          long: 'bây giờ',
          short: 'bây giờ',
          narrow: 'bây giờ',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: '{0} giây trước',
          ),
          short: RelativeTime(
            _locale,
            other: '{0} giây trước',
          ),
          narrow: RelativeTime(
            _locale,
            other: '{0} giây trước',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            other: 'sau {0} giây nữa',
          ),
          short: RelativeTime(
            _locale,
            other: 'sau {0} giây nữa',
          ),
          narrow: RelativeTime(
            _locale,
            other: 'sau {0} giây nữa',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'Múi giờ',
        short: 'Múi giờ',
        narrow: 'Múi giờ',
      );
}

class LanguagesVi extends Languages {
  const LanguagesVi(super.cld);

  static const _aa = Language('aa', 'Tiếng Afar');
  static const _ab = Language('ab', 'Tiếng Abkhazia');
  static const _ace = Language('ace', 'Tiếng Achinese');
  static const _ach = Language('ach', 'Tiếng Acoli');
  static const _ada = Language('ada', 'Tiếng Adangme');
  static const _ady = Language('ady', 'Tiếng Adyghe');
  static const _ae = Language('ae', 'Tiếng Avestan');
  static const _af = Language('af', 'Tiếng Hà Lan (Nam Phi)');
  static const _afh = Language('afh', 'Tiếng Afrihili');
  static const _agq = Language('agq', 'Tiếng Aghem');
  static const _ain = Language('ain', 'Tiếng Ainu');
  static const _ak = Language('ak', 'Tiếng Akan');
  static const _akk = Language('akk', 'Tiếng Akkadia');
  static const _akz = Language('akz', 'Tiếng Alabama');
  static const _ale = Language('ale', 'Tiếng Aleut');
  static const _aln = Language('aln', 'Tiếng Gheg Albani');
  static const _alt = Language('alt', 'Tiếng Altai Miền Nam');
  static const _am = Language('am', 'Tiếng Amharic');
  static const _an = Language('an', 'Tiếng Aragon');
  static const _ang = Language('ang', 'Tiếng Anh cổ');
  static const _ann = Language('ann', 'Tiếng Obolo');
  static const _anp = Language('anp', 'Tiếng Angika');
  static const _ar = Language('ar', 'Tiếng Ả Rập');
  static const _ar001 = Language('ar-001', 'Tiếng Ả Rập Hiện đại');
  static const _arc = Language('arc', 'Tiếng Aramaic');
  static const _arn = Language('arn', 'Tiếng Mapuche');
  static const _aro = Language('aro', 'Tiếng Araona');
  static const _arp = Language('arp', 'Tiếng Arapaho');
  static const _arq = Language('arq', 'Tiếng Ả Rập Algeria');
  static const _ars = Language('ars', 'Tiếng Ả Rập Najdi');
  static const _arw = Language('arw', 'Tiếng Arawak');
  static const _arz = Language('arz', 'Tiếng Ả Rập Ai Cập');
  static const _$as = Language('as', 'Tiếng Assam');
  static const _asa = Language('asa', 'Tiếng Asu');
  static const _ase = Language('ase', 'Ngôn ngữ Ký hiệu Mỹ');
  static const _ast = Language('ast', 'Tiếng Asturias');
  static const _atj = Language('atj', 'Tiếng Atikamekw');
  static const _av = Language('av', 'Tiếng Avaric');
  static const _awa = Language('awa', 'Tiếng Awadhi');
  static const _ay = Language('ay', 'Tiếng Aymara');
  static const _az = Language('az', 'Tiếng Azerbaijan', short: 'Tiếng Azeri');
  static const _ba = Language('ba', 'Tiếng Bashkir');
  static const _bal = Language('bal', 'Tiếng Baluchi');
  static const _ban = Language('ban', 'Tiếng Bali');
  static const _bar = Language('bar', 'Tiếng Bavaria');
  static const _bas = Language('bas', 'Tiếng Basaa');
  static const _bax = Language('bax', 'Tiếng Bamun');
  static const _bbc = Language('bbc', 'Tiếng Batak Toba');
  static const _bbj = Language('bbj', 'Tiếng Ghomala');
  static const _be = Language('be', 'Tiếng Belarus');
  static const _bej = Language('bej', 'Tiếng Beja');
  static const _bem = Language('bem', 'Tiếng Bemba');
  static const _bew = Language('bew', 'Tiếng Betawi');
  static const _bez = Language('bez', 'Tiếng Bena');
  static const _bfd = Language('bfd', 'Tiếng Bafut');
  static const _bfq = Language('bfq', 'Tiếng Badaga');
  static const _bg = Language('bg', 'Tiếng Bulgaria');
  static const _bgc = Language('bgc', 'Tiếng Haryana');
  static const _bgn = Language('bgn', 'Tiếng Tây Balochi');
  static const _bho = Language('bho', 'Tiếng Bhojpuri');
  static const _bi = Language('bi', 'Tiếng Bislama');
  static const _bik = Language('bik', 'Tiếng Bikol');
  static const _bin = Language('bin', 'Tiếng Bini');
  static const _bjn = Language('bjn', 'Tiếng Banjar');
  static const _bkm = Language('bkm', 'Tiếng Kom');
  static const _bla = Language('bla', 'Tiếng Siksika');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Tiếng Bambara');
  static const _bn = Language('bn', 'Tiếng Bangla');
  static const _bo = Language('bo', 'Tiếng Tây Tạng');
  static const _bpy = Language('bpy', 'Tiếng Bishnupriya');
  static const _bqi = Language('bqi', 'Tiếng Bakhtiari');
  static const _br = Language('br', 'Tiếng Breton');
  static const _bra = Language('bra', 'Tiếng Braj');
  static const _brh = Language('brh', 'Tiếng Brahui');
  static const _brx = Language('brx', 'Tiếng Bodo');
  static const _bs = Language('bs', 'Tiếng Bosnia');
  static const _bss = Language('bss', 'Tiếng Akoose');
  static const _bua = Language('bua', 'Tiếng Buriat');
  static const _bug = Language('bug', 'Tiếng Bugin');
  static const _bum = Language('bum', 'Tiếng Bulu');
  static const _byn = Language('byn', 'Tiếng Blin');
  static const _byv = Language('byv', 'Tiếng Medumba');
  static const _ca = Language('ca', 'Tiếng Catalan');
  static const _cad = Language('cad', 'Tiếng Caddo');
  static const _car = Language('car', 'Tiếng Carib');
  static const _cay = Language('cay', 'Tiếng Cayuga');
  static const _cch = Language('cch', 'Tiếng Atsam');
  static const _ccp = Language('ccp', 'Tiếng Chakma');
  static const _ce = Language('ce', 'Tiếng Chechen');
  static const _ceb = Language('ceb', 'Tiếng Cebuano');
  static const _cgg = Language('cgg', 'Tiếng Chiga');
  static const _ch = Language('ch', 'Tiếng Chamorro');
  static const _chb = Language('chb', 'Tiếng Chibcha');
  static const _chg = Language('chg', 'Tiếng Chagatai');
  static const _chk = Language('chk', 'Tiếng Chuuk');
  static const _chm = Language('chm', 'Tiếng Mari');
  static const _chn = Language('chn', 'Biệt ngữ Chinook');
  static const _cho = Language('cho', 'Tiếng Choctaw');
  static const _chp = Language('chp', 'Tiếng Chipewyan');
  static const _chr = Language('chr', 'Tiếng Cherokee');
  static const _chy = Language('chy', 'Tiếng Cheyenne');
  static const _ckb = Language('ckb', 'Tiếng Kurd Miền Trung',
      variant: 'Tiếng Kurd Sorani', menu: 'Tiếng Kurd Miền Trung');
  static const _clc = Language('clc', 'Tiếng Chilcotin');
  static const _co = Language('co', 'Tiếng Corsica');
  static const _cop = Language('cop', 'Tiếng Coptic');
  static const _cps = Language('cps', 'Tiếng Capiznon');
  static const _cr = Language('cr', 'Tiếng Cree');
  static const _crg = Language('crg', 'Tiếng Michif');
  static const _crh = Language('crh', 'Tiếng Thổ Nhĩ Kỳ Crimean');
  static const _crj = Language('crj', 'Tiếng Cree Đông Nam');
  static const _crk = Language('crk', 'Tiếng Plains Cree');
  static const _crl = Language('crl', 'Tiếng Cree Đông Bắc');
  static const _crm = Language('crm', 'Tiếng Moose Cree');
  static const _crr = Language('crr', 'Tiếng Carolina Algonquian');
  static const _crs = Language('crs', 'Tiếng Pháp Seselwa Creole');
  static const _cs = Language('cs', 'Tiếng Séc');
  static const _csb = Language('csb', 'Tiếng Kashubia');
  static const _csw = Language('csw', 'Tiếng Swampy Cree');
  static const _cu = Language('cu', 'Tiếng Slavơ Nhà thờ');
  static const _cv = Language('cv', 'Tiếng Chuvash');
  static const _cy = Language('cy', 'Tiếng Wales');
  static const _da = Language('da', 'Tiếng Đan Mạch');
  static const _dak = Language('dak', 'Tiếng Dakota');
  static const _dar = Language('dar', 'Tiếng Dargwa');
  static const _dav = Language('dav', 'Tiếng Taita');
  static const _de = Language('de', 'Tiếng Đức');
  static const _deCH = Language('de-CH', 'Tiếng Thượng Giéc-man (Thụy Sĩ)');
  static const _del = Language('del', 'Tiếng Delaware');
  static const _den = Language('den', 'Tiếng Slave');
  static const _dgr = Language('dgr', 'Tiếng Dogrib');
  static const _din = Language('din', 'Tiếng Dinka');
  static const _dje = Language('dje', 'Tiếng Zarma');
  static const _doi = Language('doi', 'Tiếng Dogri');
  static const _dsb = Language('dsb', 'Tiếng Hạ Sorbia');
  static const _dtp = Language('dtp', 'Tiếng Dusun Miền Trung');
  static const _dua = Language('dua', 'Tiếng Duala');
  static const _dum = Language('dum', 'Tiếng Hà Lan Trung cổ');
  static const _dv = Language('dv', 'Tiếng Divehi');
  static const _dyo = Language('dyo', 'Tiếng Jola-Fonyi');
  static const _dyu = Language('dyu', 'Tiếng Dyula');
  static const _dz = Language('dz', 'Tiếng Dzongkha');
  static const _dzg = Language('dzg', 'Tiếng Dazaga');
  static const _ebu = Language('ebu', 'Tiếng Embu');
  static const _ee = Language('ee', 'Tiếng Ewe');
  static const _efi = Language('efi', 'Tiếng Efik');
  static const _egl = Language('egl', 'Tiếng Emilia');
  static const _egy = Language('egy', 'Tiếng Ai Cập cổ');
  static const _eka = Language('eka', 'Tiếng Ekajuk');
  static const _el = Language('el', 'Tiếng Hy Lạp');
  static const _elx = Language('elx', 'Tiếng Elamite');
  static const _en = Language('en', 'Tiếng Anh');
  static const _enGB =
      Language('en-GB', 'Tiếng Anh (Anh)', short: 'Tiếng Anh (Anh)');
  static const _enUS =
      Language('en-US', 'Tiếng Anh (Mỹ)', short: 'Tiếng Anh (Mỹ)');
  static const _enm = Language('enm', 'Tiếng Anh Trung cổ');
  static const _eo = Language('eo', 'Tiếng Quốc Tế Ngữ');
  static const _es = Language('es', 'Tiếng Tây Ban Nha');
  static const _es419 = Language('es-419', 'Tiếng Tây Ban Nha (Mỹ La tinh)');
  static const _esES = Language('es-ES', 'Tiếng Tây Ban Nha (Châu Âu)');
  static const _esu = Language('esu', 'Tiếng Yupik Miền Trung');
  static const _et = Language('et', 'Tiếng Estonia');
  static const _eu = Language('eu', 'Tiếng Basque');
  static const _ewo = Language('ewo', 'Tiếng Ewondo');
  static const _ext = Language('ext', 'Tiếng Extremadura');
  static const _fa = Language('fa', 'Tiếng Ba Tư');
  static const _faAF = Language('fa-AF', 'Tiếng Dari');
  static const _fan = Language('fan', 'Tiếng Fang');
  static const _fat = Language('fat', 'Tiếng Fanti');
  static const _ff = Language('ff', 'Tiếng Fulah');
  static const _fi = Language('fi', 'Tiếng Phần Lan');
  static const _fil = Language('fil', 'Tiếng Philippines');
  static const _fj = Language('fj', 'Tiếng Fiji');
  static const _fo = Language('fo', 'Tiếng Faroe');
  static const _fon = Language('fon', 'Tiếng Fon');
  static const _fr = Language('fr', 'Tiếng Pháp');
  static const _frc = Language('frc', 'Tiếng Pháp Cajun');
  static const _frm = Language('frm', 'Tiếng Pháp Trung cổ');
  static const _fro = Language('fro', 'Tiếng Pháp cổ');
  static const _frp = Language('frp', 'Tiếng Arpitan');
  static const _frr = Language('frr', 'Tiếng Frisia Miền Bắc');
  static const _frs = Language('frs', 'Tiếng Frisian Miền Đông');
  static const _fur = Language('fur', 'Tiếng Friulian');
  static const _fy = Language('fy', 'Tiếng Frisia');
  static const _ga = Language('ga', 'Tiếng Ireland');
  static const _gaa = Language('gaa', 'Tiếng Ga');
  static const _gag = Language('gag', 'Tiếng Gagauz');
  static const _gan = Language('gan', 'Tiếng Cám');
  static const _gay = Language('gay', 'Tiếng Gayo');
  static const _gba = Language('gba', 'Tiếng Gbaya');
  static const _gd = Language('gd', 'Tiếng Gael Scotland');
  static const _gez = Language('gez', 'Tiếng Geez');
  static const _gil = Language('gil', 'Tiếng Gilbert');
  static const _gl = Language('gl', 'Tiếng Galician');
  static const _glk = Language('glk', 'Tiếng Gilaki');
  static const _gmh = Language('gmh', 'Tiếng Thượng Giéc-man Trung cổ');
  static const _gn = Language('gn', 'Tiếng Guarani');
  static const _goh = Language('goh', 'Tiếng Thượng Giéc-man cổ');
  static const _gon = Language('gon', 'Tiếng Gondi');
  static const _gor = Language('gor', 'Tiếng Gorontalo');
  static const _got = Language('got', 'Tiếng Gô-tích');
  static const _grb = Language('grb', 'Tiếng Grebo');
  static const _grc = Language('grc', 'Tiếng Hy Lạp cổ');
  static const _gsw = Language('gsw', 'Tiếng Đức (Thụy Sĩ)');
  static const _gu = Language('gu', 'Tiếng Gujarati');
  static const _gur = Language('gur', 'Tiếng Frafra');
  static const _guz = Language('guz', 'Tiếng Gusii');
  static const _gv = Language('gv', 'Tiếng Manx');
  static const _gwi = Language('gwi', 'Tiếng Gwichʼin');
  static const _ha = Language('ha', 'Tiếng Hausa');
  static const _hai = Language('hai', 'Tiếng Haida');
  static const _hak = Language('hak', 'Tiếng Khách Gia');
  static const _haw = Language('haw', 'Tiếng Hawaii');
  static const _hax = Language('hax', 'Tiếng Haida miền Nam');
  static const _he = Language('he', 'Tiếng Do Thái');
  static const _hi = Language('hi', 'Tiếng Hindi');
  static const _hif = Language('hif', 'Tiếng Fiji Hindi');
  static const _hil = Language('hil', 'Tiếng Hiligaynon');
  static const _hit = Language('hit', 'Tiếng Hittite');
  static const _hmn = Language('hmn', 'Tiếng H’Mông');
  static const _ho = Language('ho', 'Tiếng Hiri Motu');
  static const _hr = Language('hr', 'Tiếng Croatia');
  static const _hsb = Language('hsb', 'Tiếng Thượng Sorbia');
  static const _hsn = Language('hsn', 'Tiếng Tương');
  static const _ht = Language('ht', 'Tiếng Haiti');
  static const _hu = Language('hu', 'Tiếng Hungary');
  static const _hup = Language('hup', 'Tiếng Hupa');
  static const _hur = Language('hur', 'Tiếng Halkomelem');
  static const _hy = Language('hy', 'Tiếng Armenia');
  static const _hz = Language('hz', 'Tiếng Herero');
  static const _ia = Language('ia', 'Tiếng Khoa Học Quốc Tế');
  static const _iba = Language('iba', 'Tiếng Iban');
  static const _ibb = Language('ibb', 'Tiếng Ibibio');
  static const _id = Language('id', 'Tiếng Indonesia');
  static const _ie = Language('ie', 'Tiếng Interlingue');
  static const _ig = Language('ig', 'Tiếng Igbo');
  static const _ii = Language('ii', 'Tiếng Di Tứ Xuyên');
  static const _ik = Language('ik', 'Tiếng Inupiaq');
  static const _ikt = Language('ikt', 'Tiếng Inuktitut miền Tây Canada');
  static const _ilo = Language('ilo', 'Tiếng Iloko');
  static const _inh = Language('inh', 'Tiếng Ingush');
  static const _io = Language('io', 'Tiếng Ido');
  static const _$is = Language('is', 'Tiếng Iceland');
  static const _it = Language('it', 'Tiếng Italy');
  static const _iu = Language('iu', 'Tiếng Inuktitut');
  static const _izh = Language('izh', 'Tiếng Ingria');
  static const _ja = Language('ja', 'Tiếng Nhật');
  static const _jam = Language('jam', 'Tiếng Anh Jamaica Creole');
  static const _jbo = Language('jbo', 'Tiếng Lojban');
  static const _jgo = Language('jgo', 'Tiếng Ngomba');
  static const _jmc = Language('jmc', 'Tiếng Machame');
  static const _jpr = Language('jpr', 'Tiếng Judeo-Ba Tư');
  static const _jrb = Language('jrb', 'Tiếng Judeo-Ả Rập');
  static const _jut = Language('jut', 'Tiếng Jutish');
  static const _jv = Language('jv', 'Tiếng Java');
  static const _ka = Language('ka', 'Tiếng Georgia');
  static const _kaa = Language('kaa', 'Tiếng Kara-Kalpak');
  static const _kab = Language('kab', 'Tiếng Kabyle');
  static const _kac = Language('kac', 'Tiếng Kachin');
  static const _kaj = Language('kaj', 'Tiếng Jju');
  static const _kam = Language('kam', 'Tiếng Kamba');
  static const _kaw = Language('kaw', 'Tiếng Kawi');
  static const _kbd = Language('kbd', 'Tiếng Kabardian');
  static const _kbl = Language('kbl', 'Tiếng Kanembu');
  static const _kcg = Language('kcg', 'Tiếng Tyap');
  static const _kde = Language('kde', 'Tiếng Makonde');
  static const _kea = Language('kea', 'Tiếng Kabuverdianu');
  static const _kfo = Language('kfo', 'Tiếng Koro');
  static const _kg = Language('kg', 'Tiếng Kongo');
  static const _kgp = Language('kgp', 'Tiếng Kaingang');
  static const _kha = Language('kha', 'Tiếng Khasi');
  static const _kho = Language('kho', 'Tiếng Khotan');
  static const _khq = Language('khq', 'Tiếng Koyra Chiini');
  static const _ki = Language('ki', 'Tiếng Kikuyu');
  static const _kj = Language('kj', 'Tiếng Kuanyama');
  static const _kk = Language('kk', 'Tiếng Kazakh');
  static const _kkj = Language('kkj', 'Tiếng Kako');
  static const _kl = Language('kl', 'Tiếng Kalaallisut');
  static const _kln = Language('kln', 'Tiếng Kalenjin');
  static const _km = Language('km', 'Tiếng Khmer');
  static const _kmb = Language('kmb', 'Tiếng Kimbundu');
  static const _kn = Language('kn', 'Tiếng Kannada');
  static const _ko = Language('ko', 'Tiếng Hàn');
  static const _koi = Language('koi', 'Tiếng Komi-Permyak');
  static const _kok = Language('kok', 'Tiếng Konkani');
  static const _kos = Language('kos', 'Tiếng Kosrae');
  static const _kpe = Language('kpe', 'Tiếng Kpelle');
  static const _kr = Language('kr', 'Tiếng Kanuri');
  static const _krc = Language('krc', 'Tiếng Karachay-Balkar');
  static const _krl = Language('krl', 'Tiếng Karelian');
  static const _kru = Language('kru', 'Tiếng Kurukh');
  static const _ks = Language('ks', 'Tiếng Kashmir');
  static const _ksb = Language('ksb', 'Tiếng Shambala');
  static const _ksf = Language('ksf', 'Tiếng Bafia');
  static const _ksh = Language('ksh', 'Tiếng Cologne');
  static const _ku = Language('ku', 'Tiếng Kurd');
  static const _kum = Language('kum', 'Tiếng Kumyk');
  static const _kut = Language('kut', 'Tiếng Kutenai');
  static const _kv = Language('kv', 'Tiếng Komi');
  static const _kw = Language('kw', 'Tiếng Cornwall');
  static const _kwk = Language('kwk', 'Tiếng Kwakʼwala');
  static const _kxv = Language('kxv', 'Tiếng Kuvi');
  static const _ky = Language('ky', 'Tiếng Kyrgyz');
  static const _la = Language('la', 'Tiếng La-tinh');
  static const _lad = Language('lad', 'Tiếng Ladino');
  static const _lag = Language('lag', 'Tiếng Langi');
  static const _lah = Language('lah', 'Tiếng Lahnda');
  static const _lam = Language('lam', 'Tiếng Lamba');
  static const _lb = Language('lb', 'Tiếng Luxembourg');
  static const _lez = Language('lez', 'Tiếng Lezghian');
  static const _lg = Language('lg', 'Tiếng Ganda');
  static const _li = Language('li', 'Tiếng Limburg');
  static const _lij = Language('lij', 'Tiếng Liguria');
  static const _lil = Language('lil', 'Tiếng Lillooet');
  static const _lkt = Language('lkt', 'Tiếng Lakota');
  static const _lmo = Language('lmo', 'Tiếng Lombard');
  static const _ln = Language('ln', 'Tiếng Lingala');
  static const _lo = Language('lo', 'Tiếng Lào');
  static const _lol = Language('lol', 'Tiếng Mongo');
  static const _lou = Language('lou', 'Tiếng Creole Louisiana');
  static const _loz = Language('loz', 'Tiếng Lozi');
  static const _lrc = Language('lrc', 'Tiếng Bắc Luri');
  static const _lsm = Language('lsm', 'Tiếng Saamia');
  static const _lt = Language('lt', 'Tiếng Litva');
  static const _lu = Language('lu', 'Tiếng Luba-Katanga');
  static const _lua = Language('lua', 'Tiếng Luba-Lulua');
  static const _lui = Language('lui', 'Tiếng Luiseno');
  static const _lun = Language('lun', 'Tiếng Lunda');
  static const _luo = Language('luo', 'Tiếng Luo');
  static const _lus = Language('lus', 'Tiếng Lushai');
  static const _luy = Language('luy', 'Tiếng Luyia');
  static const _lv = Language('lv', 'Tiếng Latvia');
  static const _mad = Language('mad', 'Tiếng Madura');
  static const _maf = Language('maf', 'Tiếng Mafa');
  static const _mag = Language('mag', 'Tiếng Magahi');
  static const _mai = Language('mai', 'Tiếng Maithili');
  static const _mak = Language('mak', 'Tiếng Makasar');
  static const _man = Language('man', 'Tiếng Mandingo');
  static const _mas = Language('mas', 'Tiếng Masai');
  static const _mde = Language('mde', 'Tiếng Maba');
  static const _mdf = Language('mdf', 'Tiếng Moksha');
  static const _mdr = Language('mdr', 'Tiếng Mandar');
  static const _men = Language('men', 'Tiếng Mende');
  static const _mer = Language('mer', 'Tiếng Meru');
  static const _mfe = Language('mfe', 'Tiếng Morisyen');
  static const _mg = Language('mg', 'Tiếng Malagasy');
  static const _mga = Language('mga', 'Tiếng Ai-len Trung cổ');
  static const _mgh = Language('mgh', 'Tiếng Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Tiếng Meta’');
  static const _mh = Language('mh', 'Tiếng Marshall');
  static const _mi = Language('mi', 'Tiếng Māori');
  static const _mic = Language('mic', 'Tiếng Micmac');
  static const _min = Language('min', 'Tiếng Minangkabau');
  static const _mk = Language('mk', 'Tiếng Macedonia');
  static const _ml = Language('ml', 'Tiếng Malayalam');
  static const _mn = Language('mn', 'Tiếng Mông Cổ');
  static const _mnc = Language('mnc', 'Tiếng Mãn Châu');
  static const _mni = Language('mni', 'Tiếng Manipuri');
  static const _moe = Language('moe', 'Tiếng Innu-aimun');
  static const _moh = Language('moh', 'Tiếng Mohawk');
  static const _mos = Language('mos', 'Tiếng Mossi');
  static const _mr = Language('mr', 'Tiếng Marathi');
  static const _ms = Language('ms', 'Tiếng Mã Lai');
  static const _mt = Language('mt', 'Tiếng Malta');
  static const _mua = Language('mua', 'Tiếng Mundang');
  static const _mul = Language('mul', 'Nhiều ngôn ngữ');
  static const _mus = Language('mus', 'Tiếng Creek');
  static const _mwl = Language('mwl', 'Tiếng Miranda');
  static const _mwr = Language('mwr', 'Tiếng Marwari');
  static const _my = Language('my', 'Tiếng Miến Điện');
  static const _mye = Language('mye', 'Tiếng Myene');
  static const _myv = Language('myv', 'Tiếng Erzya');
  static const _mzn = Language('mzn', 'Tiếng Mazanderani');
  static const _na = Language('na', 'Tiếng Nauru');
  static const _nan = Language('nan', 'Tiếng Mân Nam');
  static const _nap = Language('nap', 'Tiếng Napoli');
  static const _naq = Language('naq', 'Tiếng Nama');
  static const _nb = Language('nb', 'Tiếng Na Uy (Bokmål)');
  static const _nd = Language('nd', 'Tiếng Ndebele Miền Bắc');
  static const _nds = Language('nds', 'Tiếng Hạ Đức');
  static const _ndsNL = Language('nds-NL', 'Tiếng Hạ Saxon');
  static const _ne = Language('ne', 'Tiếng Nepal');
  static const _$new = Language('new', 'Tiếng Newari');
  static const _ng = Language('ng', 'Tiếng Ndonga');
  static const _nia = Language('nia', 'Tiếng Nias');
  static const _niu = Language('niu', 'Tiếng Niuean');
  static const _njo = Language('njo', 'Tiếng Ao Naga');
  static const _nl = Language('nl', 'Tiếng Hà Lan');
  static const _nmg = Language('nmg', 'Tiếng Kwasio');
  static const _nn = Language('nn', 'Tiếng Na Uy (Nynorsk)');
  static const _nnh = Language('nnh', 'Tiếng Ngiemboon');
  static const _no = Language('no', 'Tiếng Na Uy');
  static const _nog = Language('nog', 'Tiếng Nogai');
  static const _non = Language('non', 'Tiếng Na Uy cổ');
  static const _nqo = Language('nqo', 'Tiếng N’Ko');
  static const _nr = Language('nr', 'Tiếng Ndebele Miền Nam');
  static const _nso = Language('nso', 'Tiếng Sotho Miền Bắc');
  static const _nus = Language('nus', 'Tiếng Nuer');
  static const _nv = Language('nv', 'Tiếng Navajo');
  static const _nwc = Language('nwc', 'Tiếng Newari cổ');
  static const _ny = Language('ny', 'Tiếng Nyanja');
  static const _nym = Language('nym', 'Tiếng Nyamwezi');
  static const _nyn = Language('nyn', 'Tiếng Nyankole');
  static const _nyo = Language('nyo', 'Tiếng Nyoro');
  static const _nzi = Language('nzi', 'Tiếng Nzima');
  static const _oc = Language('oc', 'Tiếng Occitan');
  static const _oj = Language('oj', 'Tiếng Ojibwa');
  static const _ojb = Language('ojb', 'Tiếng Ojibwe Tây Bắc');
  static const _ojc = Language('ojc', 'Tiếng Ojibwe miền Trung');
  static const _ojs = Language('ojs', 'Tiếng Oji-Cree');
  static const _ojw = Language('ojw', 'Tiếng Ojibwe miền Tây');
  static const _oka = Language('oka', 'Tiếng Okanagan');
  static const _om = Language('om', 'Tiếng Oromo');
  static const _or = Language('or', 'Tiếng Odia');
  static const _os = Language('os', 'Tiếng Ossetic');
  static const _osa = Language('osa', 'Tiếng Osage');
  static const _ota = Language('ota', 'Tiếng Thổ Nhĩ Kỳ Ottoman');
  static const _pa = Language('pa', 'Tiếng Punjab');
  static const _pag = Language('pag', 'Tiếng Pangasinan');
  static const _pal = Language('pal', 'Tiếng Pahlavi');
  static const _pam = Language('pam', 'Tiếng Pampanga');
  static const _pap = Language('pap', 'Tiếng Papiamento');
  static const _pau = Language('pau', 'Tiếng Palauan');
  static const _pcm = Language('pcm', 'Pidgin Nigeria');
  static const _peo = Language('peo', 'Tiếng Ba Tư cổ');
  static const _phn = Language('phn', 'Tiếng Phoenicia');
  static const _pi = Language('pi', 'Tiếng Pali');
  static const _pis = Language('pis', 'Tiếng Pijin');
  static const _pl = Language('pl', 'Tiếng Ba Lan');
  static const _pon = Language('pon', 'Tiếng Pohnpeian');
  static const _pqm = Language('pqm', 'Tiếng Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Tiếng Prussia');
  static const _pro = Language('pro', 'Tiếng Provençal cổ');
  static const _ps = Language('ps', 'Tiếng Pashto', variant: 'Tiếng Pushto');
  static const _pt = Language('pt', 'Tiếng Bồ Đào Nha');
  static const _ptPT = Language('pt-PT', 'Tiếng Bồ Đào Nha (Châu Âu)');
  static const _qu = Language('qu', 'Tiếng Quechua');
  static const _quc = Language('quc', 'Tiếng Kʼicheʼ');
  static const _qug = Language('qug', 'Tiếng Quechua ở Cao nguyên Chimborazo');
  static const _raj = Language('raj', 'Tiếng Rajasthani');
  static const _rap = Language('rap', 'Tiếng Rapanui');
  static const _rar = Language('rar', 'Tiếng Rarotongan');
  static const _rhg = Language('rhg', 'Tiếng Rohingya');
  static const _rm = Language('rm', 'Tiếng Romansh');
  static const _rn = Language('rn', 'Tiếng Rundi');
  static const _ro = Language('ro', 'Tiếng Romania');
  static const _roMD = Language('ro-MD', 'Tiếng Moldova');
  static const _rof = Language('rof', 'Tiếng Rombo');
  static const _rom = Language('rom', 'Tiếng Romany');
  static const _ru = Language('ru', 'Tiếng Nga');
  static const _rup = Language('rup', 'Tiếng Aromania');
  static const _rw = Language('rw', 'Tiếng Kinyarwanda');
  static const _rwk = Language('rwk', 'Tiếng Rwa');
  static const _sa = Language('sa', 'Tiếng Phạn');
  static const _sad = Language('sad', 'Tiếng Sandawe');
  static const _sah = Language('sah', 'Tiếng Sakha');
  static const _sam = Language('sam', 'Tiếng Samaritan Aramaic');
  static const _saq = Language('saq', 'Tiếng Samburu');
  static const _sas = Language('sas', 'Tiếng Sasak');
  static const _sat = Language('sat', 'Tiếng Santali');
  static const _sba = Language('sba', 'Tiếng Ngambay');
  static const _sbp = Language('sbp', 'Tiếng Sangu');
  static const _sc = Language('sc', 'Tiếng Sardinia');
  static const _scn = Language('scn', 'Tiếng Sicilia');
  static const _sco = Language('sco', 'Tiếng Scots');
  static const _sd = Language('sd', 'Tiếng Sindhi');
  static const _sdh = Language('sdh', 'Tiếng Kurd Miền Nam');
  static const _se = Language('se', 'Tiếng Sami Miền Bắc');
  static const _see = Language('see', 'Tiếng Seneca');
  static const _seh = Language('seh', 'Tiếng Sena');
  static const _sel = Language('sel', 'Tiếng Selkup');
  static const _ses = Language('ses', 'Tiếng Koyraboro Senni');
  static const _sg = Language('sg', 'Tiếng Sango');
  static const _sga = Language('sga', 'Tiếng Ai-len cổ');
  static const _sh = Language('sh', 'Tiếng Serbo-Croatia');
  static const _shi = Language('shi', 'Tiếng Tachelhit');
  static const _shn = Language('shn', 'Tiếng Shan');
  static const _shu = Language('shu', 'Tiếng Ả-Rập Chad');
  static const _si = Language('si', 'Tiếng Sinhala');
  static const _sid = Language('sid', 'Tiếng Sidamo');
  static const _sk = Language('sk', 'Tiếng Slovak');
  static const _sl = Language('sl', 'Tiếng Slovenia');
  static const _slh = Language('slh', 'Tiếng Lushootseed miền Nam');
  static const _sm = Language('sm', 'Tiếng Samoa');
  static const _sma = Language('sma', 'Tiếng Sami Miền Nam');
  static const _smj = Language('smj', 'Tiếng Lule Sami');
  static const _smn = Language('smn', 'Tiếng Inari Sami');
  static const _sms = Language('sms', 'Tiếng Skolt Sami');
  static const _sn = Language('sn', 'Tiếng Shona');
  static const _snk = Language('snk', 'Tiếng Soninke');
  static const _so = Language('so', 'Tiếng Somali');
  static const _sog = Language('sog', 'Tiếng Sogdien');
  static const _sq = Language('sq', 'Tiếng Albania');
  static const _sr = Language('sr', 'Tiếng Serbia');
  static const _srn = Language('srn', 'Tiếng Sranan Tongo');
  static const _srr = Language('srr', 'Tiếng Serer');
  static const _ss = Language('ss', 'Tiếng Swati');
  static const _ssy = Language('ssy', 'Tiếng Saho');
  static const _st = Language('st', 'Tiếng Sotho Miền Nam');
  static const _str = Language('str', 'Tiếng Straits Salish');
  static const _su = Language('su', 'Tiếng Sunda');
  static const _suk = Language('suk', 'Tiếng Sukuma');
  static const _sus = Language('sus', 'Tiếng Susu');
  static const _sux = Language('sux', 'Tiếng Sumeria');
  static const _sv = Language('sv', 'Tiếng Thụy Điển');
  static const _sw = Language('sw', 'Tiếng Swahili');
  static const _swCD = Language('sw-CD', 'Tiếng Swahili Congo');
  static const _swb = Language('swb', 'Tiếng Cômo');
  static const _syc = Language('syc', 'Tiếng Syriac cổ');
  static const _syr = Language('syr', 'Tiếng Syriac');
  static const _szl = Language('szl', 'Tiếng Silesia');
  static const _ta = Language('ta', 'Tiếng Tamil');
  static const _tce = Language('tce', 'Tiếng Tutchone miền Nam');
  static const _te = Language('te', 'Tiếng Telugu');
  static const _tem = Language('tem', 'Tiếng Timne');
  static const _teo = Language('teo', 'Tiếng Teso');
  static const _ter = Language('ter', 'Tiếng Tereno');
  static const _tet = Language('tet', 'Tiếng Tetum');
  static const _tg = Language('tg', 'Tiếng Tajik');
  static const _tgx = Language('tgx', 'Tiếng Tagish');
  static const _th = Language('th', 'Tiếng Thái');
  static const _tht = Language('tht', 'Tiếng Tahltan');
  static const _ti = Language('ti', 'Tiếng Tigrinya');
  static const _tig = Language('tig', 'Tiếng Tigre');
  static const _tiv = Language('tiv', 'Tiếng Tiv');
  static const _tk = Language('tk', 'Tiếng Turkmen');
  static const _tkl = Language('tkl', 'Tiếng Tokelau');
  static const _tl = Language('tl', 'Tiếng Tagalog');
  static const _tlh = Language('tlh', 'Tiếng Klingon');
  static const _tli = Language('tli', 'Tiếng Tlingit');
  static const _tmh = Language('tmh', 'Tiếng Tamashek');
  static const _tn = Language('tn', 'Tiếng Tswana');
  static const _to = Language('to', 'Tiếng Tonga');
  static const _tog = Language('tog', 'Tiếng Nyasa Tonga');
  static const _tok = Language('tok', 'Tiếng Toki Pona');
  static const _tpi = Language('tpi', 'Tiếng Tok Pisin');
  static const _tr = Language('tr', 'Tiếng Thổ Nhĩ Kỳ');
  static const _trv = Language('trv', 'Tiếng Taroko');
  static const _ts = Language('ts', 'Tiếng Tsonga');
  static const _tsi = Language('tsi', 'Tiếng Tsimshian');
  static const _tt = Language('tt', 'Tiếng Tatar');
  static const _ttm = Language('ttm', 'Tiếng Tutchone miền Bắc');
  static const _tum = Language('tum', 'Tiếng Tumbuka');
  static const _tvl = Language('tvl', 'Tiếng Tuvalu');
  static const _tw = Language('tw', 'Tiếng Twi');
  static const _twq = Language('twq', 'Tiếng Tasawaq');
  static const _ty = Language('ty', 'Tiếng Tahiti');
  static const _tyv = Language('tyv', 'Tiếng Tuvinian');
  static const _tzm = Language('tzm', 'Tiếng Tamazight Miền Trung Ma-rốc');
  static const _udm = Language('udm', 'Tiếng Udmurt');
  static const _ug = Language('ug', 'Tiếng Uyghur');
  static const _uga = Language('uga', 'Tiếng Ugaritic');
  static const _uk = Language('uk', 'Tiếng Ukraina');
  static const _umb = Language('umb', 'Tiếng Umbundu');
  static const _und = Language('und', 'Ngôn ngữ không xác định');
  static const _ur = Language('ur', 'Tiếng Urdu');
  static const _uz = Language('uz', 'Tiếng Uzbek');
  static const _vai = Language('vai', 'Tiếng Vai');
  static const _ve = Language('ve', 'Tiếng Venda');
  static const _vec = Language('vec', 'Tiếng Veneto');
  static const _vi = Language('vi', 'Tiếng Việt');
  static const _vmw = Language('vmw', 'Tiếng Makhuwa');
  static const _vo = Language('vo', 'Tiếng Volapük');
  static const _vot = Language('vot', 'Tiếng Votic');
  static const _vun = Language('vun', 'Tiếng Vunjo');
  static const _wa = Language('wa', 'Tiếng Walloon');
  static const _wae = Language('wae', 'Tiếng Walser');
  static const _wal = Language('wal', 'Tiếng Walamo');
  static const _war = Language('war', 'Tiếng Waray');
  static const _was = Language('was', 'Tiếng Washo');
  static const _wbp = Language('wbp', 'Tiếng Warlpiri');
  static const _wo = Language('wo', 'Tiếng Wolof');
  static const _wuu = Language('wuu', 'Tiếng Ngô');
  static const _xal = Language('xal', 'Tiếng Kalmyk');
  static const _xh = Language('xh', 'Tiếng Xhosa');
  static const _xnr = Language('xnr', 'Tiếng Kangri');
  static const _xog = Language('xog', 'Tiếng Soga');
  static const _yao = Language('yao', 'Tiếng Yao');
  static const _yap = Language('yap', 'Tiếng Yap');
  static const _yav = Language('yav', 'Tiếng Yangben');
  static const _ybb = Language('ybb', 'Tiếng Yemba');
  static const _yi = Language('yi', 'Tiếng Yiddish');
  static const _yo = Language('yo', 'Tiếng Yoruba');
  static const _yrl = Language('yrl', 'Tiếng Nheengatu');
  static const _yue = Language('yue', 'Tiếng Quảng Đông',
      menu: 'Tiếng Trung (Tiếng Quảng Đông)');
  static const _za = Language('za', 'Tiếng Choang');
  static const _zap = Language('zap', 'Tiếng Zapotec');
  static const _zbl = Language('zbl', 'Ký hiệu Blissymbols');
  static const _zen = Language('zen', 'Tiếng Zenaga');
  static const _zgh = Language('zgh', 'Tiếng Tamazight Chuẩn của Ma-rốc');
  static const _zh =
      Language('zh', 'Tiếng Trung', menu: 'Tiếng Trung (Phổ thông)');
  static const _zu = Language('zu', 'Tiếng Zulu');
  static const _zun = Language('zun', 'Tiếng Zuni');
  static const _zxx = Language('zxx', 'Không có nội dung ngôn ngữ');
  static const _zza = Language('zza', 'Tiếng Zaza');

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
  final ary = _und;
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
  final enAU = _und;
  @override
  final enCA = _und;
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
  final ptBR = _und;
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
    'en-GB': _enGB,
    'en-US': _enUS,
    'enm': _enm,
    'eo': _eo,
    'es': _es,
    'es-419': _es419,
    'es-ES': _esES,
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
    'luo': _luo,
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
    'nds-NL': _ndsNL,
    'ne': _ne,
    'new': _$new,
    'ng': _ng,
    'nia': _nia,
    'niu': _niu,
    'njo': _njo,
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
    'qug': _qug,
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

class ScriptsVi extends Scripts {
  const ScriptsVi(super.cld);

  static const _adlm = Script('Adlm', 'Chữ Adlam');
  static const _afak = Script('Afak', 'Chữ Afaka');
  static const _arab = Script('Arab', 'Chữ Ả Rập', variant: 'Chữ Ba Tư-Ả Rập');
  static const _aran = Script('Aran', 'Chữ Nastaliq');
  static const _armi = Script('Armi', 'Chữ Imperial Aramaic');
  static const _armn = Script('Armn', 'Chữ Armenia');
  static const _avst = Script('Avst', 'Chữ Avestan');
  static const _bali = Script('Bali', 'Chữ Bali');
  static const _bamu = Script('Bamu', 'Chữ Bamum');
  static const _bass = Script('Bass', 'Chữ Bassa Vah');
  static const _batk = Script('Batk', 'Chữ Batak');
  static const _beng = Script('Beng', 'Chữ Bangla');
  static const _blis = Script('Blis', 'Chữ Blissymbols');
  static const _bopo = Script('Bopo', 'Chữ Bopomofo');
  static const _brah = Script('Brah', 'Chữ Brahmi');
  static const _brai = Script('Brai', 'Chữ nổi Braille');
  static const _bugi = Script('Bugi', 'Chữ Bugin');
  static const _buhd = Script('Buhd', 'Chữ Buhid');
  static const _cakm = Script('Cakm', 'Chữ Chakma');
  static const _cans = Script('Cans', 'Âm tiết Thổ dân Canada Hợp nhất');
  static const _cari = Script('Cari', 'Chữ Caria');
  static const _cham = Script('Cham', 'Chữ Chăm');
  static const _cher = Script('Cher', 'Chữ Cherokee');
  static const _cirt = Script('Cirt', 'Chữ Cirth');
  static const _copt = Script('Copt', 'Chữ Coptic');
  static const _cprt = Script('Cprt', 'Chứ Síp');
  static const _cyrl = Script('Cyrl', 'Chữ Kirin');
  static const _cyrs = Script('Cyrs', 'Chữ Kirin Slavơ Nhà thờ cổ');
  static const _deva = Script('Deva', 'Chữ Devanagari');
  static const _dsrt = Script('Dsrt', 'Chữ Deseret');
  static const _dupl = Script('Dupl', 'Chữ tốc ký Duployan');
  static const _egyd = Script('Egyd', 'Chữ Ai Cập bình dân');
  static const _egyh = Script('Egyh', 'Chữ Ai Cập thày tu');
  static const _egyp = Script('Egyp', 'Chữ tượng hình Ai Cập');
  static const _ethi = Script('Ethi', 'Chữ Ethiopia');
  static const _geok = Script('Geok', 'Chữ Khutsuri Georgia');
  static const _geor = Script('Geor', 'Chữ Georgia');
  static const _glag = Script('Glag', 'Chữ Glagolitic');
  static const _goth = Script('Goth', 'Chữ Gô-tích');
  static const _gran = Script('Gran', 'Chữ Grantha');
  static const _grek = Script('Grek', 'Chữ Hy Lạp');
  static const _gujr = Script('Gujr', 'Chữ Gujarati');
  static const _guru = Script('Guru', 'Chữ Gurmukhi');
  static const _hanb = Script('Hanb', 'Chữ Hán có chú âm');
  static const _hang = Script('Hang', 'Chữ Hàn');
  static const _hani = Script('Hani', 'Chữ Hán');
  static const _hano = Script('Hano', 'Chữ Hanunoo');
  static const _hans =
      Script('Hans', 'Giản thể', standAlone: 'Chữ Hán giản thể');
  static const _hant =
      Script('Hant', 'Phồn thể', standAlone: 'Chữ Hán phồn thể');
  static const _hebr = Script('Hebr', 'Chữ Do Thái');
  static const _hira = Script('Hira', 'Chữ Hiragana');
  static const _hluw = Script('Hluw', 'Chữ tượng hình Anatolia');
  static const _hmng = Script('Hmng', 'Chữ Pahawh Hmong');
  static const _hrkt = Script('Hrkt', 'Bảng ký hiệu âm tiết Tiếng Nhật');
  static const _hung = Script('Hung', 'Chữ Hungary cổ');
  static const _inds = Script('Inds', 'Chữ Indus');
  static const _ital = Script('Ital', 'Chữ Italic cổ');
  static const _jamo = Script('Jamo', 'Chữ Jamo');
  static const _java = Script('Java', 'Chữ Java');
  static const _jpan = Script('Jpan', 'Chữ Nhật Bản');
  static const _jurc = Script('Jurc', 'Chữ Jurchen');
  static const _kali = Script('Kali', 'Chữ Kayah Li');
  static const _kana = Script('Kana', 'Chữ Katakana');
  static const _khar = Script('Khar', 'Chữ Kharoshthi');
  static const _khmr = Script('Khmr', 'Chữ Khơ-me');
  static const _khoj = Script('Khoj', 'Chữ Khojki');
  static const _knda = Script('Knda', 'Chữ Kannada');
  static const _kore = Script('Kore', 'Chữ Hàn Quốc');
  static const _kpel = Script('Kpel', 'Chữ Kpelle');
  static const _kthi = Script('Kthi', 'Chữ Kaithi');
  static const _lana = Script('Lana', 'Chữ Lanna');
  static const _laoo = Script('Laoo', 'Chữ Lào');
  static const _latf = Script('Latf', 'Chữ La-tinh Fraktur');
  static const _latg = Script('Latg', 'Chữ La-tinh Xcốt-len');
  static const _latn = Script('Latn', 'Chữ La tinh');
  static const _lepc = Script('Lepc', 'Chữ Lepcha');
  static const _limb = Script('Limb', 'Chữ Limbu');
  static const _lina = Script('Lina', 'Chữ Linear A');
  static const _linb = Script('Linb', 'Chữ Linear B');
  static const _lisu = Script('Lisu', 'Chữ Fraser');
  static const _loma = Script('Loma', 'Chữ Loma');
  static const _lyci = Script('Lyci', 'Chữ Lycia');
  static const _lydi = Script('Lydi', 'Chữ Lydia');
  static const _mand = Script('Mand', 'Chữ Mandaean');
  static const _mani = Script('Mani', 'Chữ Manichaean');
  static const _maya = Script('Maya', 'Chữ tượng hình Maya');
  static const _mend = Script('Mend', 'Chữ Mende');
  static const _merc = Script('Merc', 'Chữ Meroitic Nét thảo');
  static const _mero = Script('Mero', 'Chữ Meroitic');
  static const _mlym = Script('Mlym', 'Chữ Malayalam');
  static const _mong = Script('Mong', 'Chữ Mông Cổ');
  static const _moon = Script('Moon', 'Chữ nổi Moon');
  static const _mroo = Script('Mroo', 'Chữ Mro');
  static const _mtei = Script('Mtei', 'Chữ Meitei Mayek');
  static const _mymr = Script('Mymr', 'Chữ Myanmar');
  static const _narb = Script('Narb', 'Chữ Bắc Ả Rập cổ');
  static const _nbat = Script('Nbat', 'Chữ Nabataean');
  static const _nkgb = Script('Nkgb', 'Chữ Naxi Geba');
  static const _nkoo = Script('Nkoo', 'Chữ N’Ko');
  static const _nshu = Script('Nshu', 'Chữ Nüshu');
  static const _ogam = Script('Ogam', 'Chữ Ogham');
  static const _olck = Script('Olck', 'Chữ Ol Chiki');
  static const _orkh = Script('Orkh', 'Chữ Orkhon');
  static const _orya = Script('Orya', 'Chữ Odia');
  static const _osma = Script('Osma', 'Chữ Osmanya');
  static const _palm = Script('Palm', 'Chữ Palmyrene');
  static const _perm = Script('Perm', 'Chữ Permic cổ');
  static const _phag = Script('Phag', 'Chữ Phags-pa');
  static const _phli = Script('Phli', 'Chữ Pahlavi Văn bia');
  static const _phlp = Script('Phlp', 'Chữ Pahlavi Thánh ca');
  static const _phlv = Script('Phlv', 'Chữ Pahlavi Sách');
  static const _phnx = Script('Phnx', 'Chữ Phoenicia');
  static const _plrd = Script('Plrd', 'Ngữ âm Pollard');
  static const _prti = Script('Prti', 'Chữ Parthia Văn bia');
  static const _qaag = Script('Qaag', 'Chữ Zawgyi');
  static const _rjng = Script('Rjng', 'Chữ Rejang');
  static const _rohg = Script('Rohg', 'Chữ Hanifi');
  static const _roro = Script('Roro', 'Chữ Rongorongo');
  static const _runr = Script('Runr', 'Chữ Runic');
  static const _samr = Script('Samr', 'Chữ Samaritan');
  static const _sara = Script('Sara', 'Chữ Sarati');
  static const _sarb = Script('Sarb', 'Chữ Nam Ả Rập cổ');
  static const _saur = Script('Saur', 'Chữ Saurashtra');
  static const _sgnw = Script('Sgnw', 'Chữ viết Ký hiệu');
  static const _shaw = Script('Shaw', 'Chữ Shavian');
  static const _shrd = Script('Shrd', 'Chữ Sharada');
  static const _sind = Script('Sind', 'Chữ Khudawadi');
  static const _sinh = Script('Sinh', 'Chữ Sinhala');
  static const _sora = Script('Sora', 'Chữ Sora Sompeng');
  static const _sund = Script('Sund', 'Chữ Xu-đăng');
  static const _sylo = Script('Sylo', 'Chữ Syloti Nagri');
  static const _syrc = Script('Syrc', 'Chữ Syria');
  static const _syre = Script('Syre', 'Chữ Estrangelo Syriac');
  static const _syrj = Script('Syrj', 'Chữ Tây Syria');
  static const _syrn = Script('Syrn', 'Chữ Đông Syria');
  static const _tagb = Script('Tagb', 'Chữ Tagbanwa');
  static const _takr = Script('Takr', 'Chữ Takri');
  static const _tale = Script('Tale', 'Chữ Thái Na');
  static const _talu = Script('Talu', 'Chữ Thái Lặc mới');
  static const _taml = Script('Taml', 'Chữ Tamil');
  static const _tang = Script('Tang', 'Chữ Tangut');
  static const _tavt = Script('Tavt', 'Chữ Thái Việt');
  static const _telu = Script('Telu', 'Chữ Telugu');
  static const _teng = Script('Teng', 'Chữ Tengwar');
  static const _tfng = Script('Tfng', 'Chữ Tifinagh');
  static const _tglg = Script('Tglg', 'Chữ Tagalog');
  static const _thaa = Script('Thaa', 'Chữ Thaana');
  static const _thai = Script('Thai', 'Chữ Thái');
  static const _tibt = Script('Tibt', 'Chữ Tây Tạng');
  static const _tirh = Script('Tirh', 'Chữ Tirhuta');
  static const _ugar = Script('Ugar', 'Chữ Ugarit');
  static const _vaii = Script('Vaii', 'Chữ Vai');
  static const _visp = Script('Visp', 'Tiếng nói Nhìn thấy được');
  static const _wara = Script('Wara', 'Chữ Varang Kshiti');
  static const _wole = Script('Wole', 'Chữ Woleai');
  static const _xpeo = Script('Xpeo', 'Chữ Ba Tư cổ');
  static const _xsux = Script('Xsux', 'Chữ hình nêm Sumero-Akkadian');
  static const _yiii = Script('Yiii', 'Chữ Di');
  static const _zinh = Script('Zinh', 'Chữ Kế thừa');
  static const _zmth = Script('Zmth', 'Ký hiệu Toán học');
  static const _zsye = Script('Zsye', 'Biểu tượng cảm xúc');
  static const _zsym = Script('Zsym', 'Biểu tượng | Ký hiệu');
  static const _zxxx = Script('Zxxx', 'Chưa có chữ viết');
  static const _zyyy = Script('Zyyy', 'Chung');
  static const _zzzz = Script('Zzzz', 'Chữ viết không xác định');

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
  Map<String, Script> get scripts => staticScripts;

  static const staticScripts = <String, Script>{
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

class TerritoriesVi extends Territories {
  const TerritoriesVi(super.cld);

  static const _$001 = Territory('001', 'Thế giới');
  static const _$002 = Territory('002', 'Châu Phi');
  static const _$003 = Territory('003', 'Bắc Mỹ');
  static const _$005 = Territory('005', 'Nam Mỹ');
  static const _$009 = Territory('009', 'Châu Đại Dương');
  static const _$011 = Territory('011', 'Tây Phi');
  static const _$013 = Territory('013', 'Trung Mỹ');
  static const _$014 = Territory('014', 'Đông Phi');
  static const _$015 = Territory('015', 'Bắc Phi');
  static const _$017 = Territory('017', 'Trung Phi');
  static const _$018 = Territory('018', 'Miền Nam Châu Phi');
  static const _$019 = Territory('019', 'Châu Mỹ');
  static const _$021 = Territory('021', 'Miền Bắc Châu Mỹ');
  static const _$029 = Territory('029', 'Ca-ri-bê');
  static const _$030 = Territory('030', 'Đông Á');
  static const _$034 = Territory('034', 'Nam Á');
  static const _$035 = Territory('035', 'Đông Nam Á');
  static const _$039 = Territory('039', 'Nam Âu');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Vùng Micronesia');
  static const _$061 = Territory('061', 'Polynesia');
  static const _$142 = Territory('142', 'Châu Á');
  static const _$143 = Territory('143', 'Trung Á');
  static const _$145 = Territory('145', 'Tây Á');
  static const _$150 = Territory('150', 'Châu Âu');
  static const _$151 = Territory('151', 'Đông Âu');
  static const _$154 = Territory('154', 'Bắc Âu');
  static const _$155 = Territory('155', 'Tây Âu');
  static const _$202 = Territory('202', 'Châu Phi hạ Sahara');
  static const _$419 = Territory('419', 'Châu Mỹ La-tinh');
  static const _ac = Territory('AC', 'Đảo Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Các Tiểu Vương quốc Ả Rập Thống nhất');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua và Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Nam Cực');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Samoa thuộc Mỹ');
  static const _at = Territory('AT', 'Áo');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Quần đảo Åland');
  static const _az = Territory('AZ', 'Azerbaijan');
  static const _ba = Territory('BA', 'Bosnia và Herzegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Bỉ');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'St. Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Ca-ri-bê Hà Lan');
  static const _br = Territory('BR', 'Brazil');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Đảo Bouvet');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Canada');
  static const _cc = Territory('CC', 'Quần đảo Cocos (Keeling)');
  static const _cd =
      Territory('CD', 'Congo - Kinshasa', variant: 'Cộng hòa Dân chủ Congo');
  static const _cf = Territory('CF', 'Cộng hòa Trung Phi');
  static const _cg =
      Territory('CG', 'Congo - Brazzaville', variant: 'Cộng hòa Congo');
  static const _ch = Territory('CH', 'Thụy Sĩ');
  static const _ci = Territory('CI', 'Côte d’Ivoire', variant: 'Bờ Biển Ngà');
  static const _ck = Territory('CK', 'Quần đảo Cook');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Cameroon');
  static const _cn = Territory('CN', 'Trung Quốc');
  static const _co = Territory('CO', 'Colombia');
  static const _cp = Territory('CP', 'Đảo Clipperton');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Cuba');
  static const _cv = Territory('CV', 'Cape Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Đảo Giáng Sinh');
  static const _cy = Territory('CY', 'Síp');
  static const _cz = Territory('CZ', 'Séc', variant: 'Cộng hòa Séc');
  static const _de = Territory('DE', 'Đức');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Djibouti');
  static const _dk = Territory('DK', 'Đan Mạch');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Cộng hòa Dominica');
  static const _dz = Territory('DZ', 'Algeria');
  static const _ea = Territory('EA', 'Ceuta và Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Ai Cập');
  static const _eh = Territory('EH', 'Tây Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Tây Ban Nha');
  static const _et = Territory('ET', 'Ethiopia');
  static const _eu = Territory('EU', 'Liên Minh Châu Âu');
  static const _ez = Territory('EZ', 'Khu vực đồng Euro');
  static const _fi = Territory('FI', 'Phần Lan');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Quần đảo Falkland',
      variant: 'Quần đảo Falkland (Islas Malvinas)');
  static const _fm = Territory('FM', 'Micronesia');
  static const _fo = Territory('FO', 'Quần đảo Faroe');
  static const _fr = Territory('FR', 'Pháp');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Vương quốc Anh', short: 'Vương quốc Anh');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Guiana thuộc Pháp');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Greenland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Guinea Xích Đạo');
  static const _gr = Territory('GR', 'Hy Lạp');
  static const _gs = Territory('GS', 'Nam Georgia & Quần đảo Nam Sandwich');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk = Territory('HK', 'Đặc khu Hành chính Hồng Kông, Trung Quốc',
      short: 'Hồng Kông');
  static const _hm = Territory('HM', 'Quần đảo Heard và McDonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Croatia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hungary');
  static const _ic = Territory('IC', 'Quần đảo Canary');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Ireland');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Đảo Man');
  static const _$in = Territory('IN', 'Ấn Độ');
  static const _io = Territory('IO', 'Lãnh thổ Ấn Độ Dương thuộc Anh');
  static const _iq = Territory('IQ', 'Iraq');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Iceland');
  static const _it = Territory('IT', 'Italy');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaica');
  static const _jo = Territory('JO', 'Jordan');
  static const _jp = Territory('JP', 'Nhật Bản');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kyrgyzstan');
  static const _kh = Territory('KH', 'Campuchia');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Comoros');
  static const _kn = Territory('KN', 'St. Kitts và Nevis');
  static const _kp = Territory('KP', 'Triều Tiên');
  static const _kr = Territory('KR', 'Hàn Quốc');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Quần đảo Cayman');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Lào');
  static const _lb = Territory('LB', 'Li-băng');
  static const _lc = Territory('LC', 'St. Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litva');
  static const _lu = Territory('LU', 'Luxembourg');
  static const _lv = Territory('LV', 'Latvia');
  static const _ly = Territory('LY', 'Libya');
  static const _ma = Territory('MA', 'Ma-rốc');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'St. Martin');
  static const _mg = Territory('MG', 'Madagascar');
  static const _mh = Territory('MH', 'Quần đảo Marshall');
  static const _mk = Territory('MK', 'Bắc Macedonia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Miến Điện)');
  static const _mn = Territory('MN', 'Mông Cổ');
  static const _mo =
      Territory('MO', 'Đặc khu Hành chính Macao, Trung Quốc', short: 'Macao');
  static const _mp = Territory('MP', 'Quần đảo Bắc Mariana');
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
  static const _nf = Territory('NF', 'Đảo Norfolk');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Hà Lan');
  static const _no = Territory('NO', 'Na Uy');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'New Zealand', variant: 'Aotearoa New Zealand');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polynesia thuộc Pháp');
  static const _pg = Territory('PG', 'Papua New Guinea');
  static const _ph = Territory('PH', 'Philippines');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Ba Lan');
  static const _pm = Territory('PM', 'Saint Pierre và Miquelon');
  static const _pn = Territory('PN', 'Quần đảo Pitcairn');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps = Territory('PS', 'Lãnh thổ Palestine', short: 'Palestine');
  static const _pt = Territory('PT', 'Bồ Đào Nha');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Vùng xa xôi thuộc Châu Đại Dương');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Romania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Nga');
  static const _rw = Territory('RW', 'Rwanda');
  static const _sa = Territory('SA', 'Ả Rập Xê-út');
  static const _sb = Territory('SB', 'Quần đảo Solomon');
  static const _sc = Territory('SC', 'Seychelles');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Thụy Điển');
  static const _sg = Territory('SG', 'Singapore');
  static const _sh = Territory('SH', 'St. Helena');
  static const _si = Territory('SI', 'Slovenia');
  static const _sj = Territory('SJ', 'Svalbard và Jan Mayen');
  static const _sk = Territory('SK', 'Slovakia');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Nam Sudan');
  static const _st = Territory('ST', 'São Tomé và Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syria');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swaziland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Quần đảo Turks và Caicos');
  static const _td = Territory('TD', 'Chad');
  static const _tf = Territory('TF', 'Lãnh thổ phía Nam Thuộc Pháp');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thái Lan');
  static const _tj = Territory('TJ', 'Tajikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Đông Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Thổ Nhĩ Kỳ', variant: 'Thổ Nhĩ Kỳ');
  static const _tt = Territory('TT', 'Trinidad và Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Đài Loan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Các tiểu đảo xa của Hoa Kỳ');
  static const _un = Territory('UN', 'Liên hợp quốc', short: 'LHQ');
  static const _us = Territory('US', 'Hoa Kỳ', short: 'Mỹ');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Thành Vatican');
  static const _vc = Territory('VC', 'St. Vincent và Grenadines');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Quần đảo Virgin thuộc Anh');
  static const _vi = Territory('VI', 'Quần đảo Virgin thuộc Hoa Kỳ');
  static const _vn = Territory('VN', 'Việt Nam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis và Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudo-Accents');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Nam Phi');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Vùng không xác định');

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

class VariantsVi extends Variants {
  const VariantsVi(super.cld);

  static const _$1901 = Variant('1901', 'Phép chính tả Tiếng Đức Truyền thống');
  static const _$1994 = Variant('1994', 'Phép chính tả Resian Chuẩn hóa');
  static const _$1996 = Variant('1996', 'Phép chính tả Tiếng Đức năm 1996');
  static const _$1606NICT =
      Variant('1606NICT', 'Tiếng Pháp từ Cuối thời Trung cổ đến 1606');
  static const _$1694ACAD =
      Variant('1694ACAD', 'Tiếng Pháp Hiện đại Thời kỳ đầu');
  static const _$1959ACAD = Variant('1959ACAD', 'Hàn lâm');
  static const _abl1943 =
      Variant('ABL1943', 'Orthographic formulation of 1943');
  static const _akuapem = Variant('AKUAPEM', 'TIẾNG AKUAPEM');
  static const _alalc97 =
      Variant('ALALC97', 'La Mã hóa ALA-LC, ấn bản năm 1997');
  static const _aluku = Variant('ALUKU', 'Phương ngữ Aluku');
  static const _arevela = Variant('AREVELA', 'Tiếng Armenia Miền Đông');
  static const _arevmda = Variant('AREVMDA', 'Tiếng Armenia Miền Tây');
  static const _baku1926 =
      Variant('BAKU1926', 'Bảng chữ cái La-tinh Tiếng Turk Hợp nhất');
  static const _biske = Variant('BISKE', 'Phương ngữ San Giorgio/Bila');
  static const _bohoric = Variant('BOHORIC', 'Bảng chữ cái Bohorič');
  static const _boont = Variant('BOONT', 'Tiếng Boontling');
  static const _dajnko = Variant('DAJNKO', 'Bảng chữ cái Dajnko');
  static const _emodeng = Variant('EMODENG', 'Tiếng Anh Hiện đại Thời kỳ đầu');
  static const _fonipa = Variant('FONIPA', 'Ngữ âm học IPA');
  static const _fonupa = Variant('FONUPA', 'Ngữ âm học UPA');
  static const _hepburn = Variant('HEPBURN', 'La mã hóa Hepburn');
  static const _kkcor = Variant('KKCOR', 'Phép chính tả Chung');
  static const _kscor = Variant('KSCOR', 'Phép chính tả Chuẩn');
  static const _lipaw = Variant('LIPAW', 'Phương ngữ Lipovaz của người Resian');
  static const _metelko = Variant('METELKO', 'Bảng chữ cái Metelko');
  static const _monoton = Variant('MONOTON', 'Đơn âm');
  static const _ndyuka = Variant('NDYUKA', 'Phương ngữ Ndyuka');
  static const _nedis = Variant('NEDIS', 'Phương ngữ Natisone');
  static const _njiva = Variant('NJIVA', 'Phương ngữ Gniva/Njiva');
  static const _nulik = Variant('NULIK', 'Tiếng Volapük Hiện đại');
  static const _osojs = Variant('OSOJS', 'Phương ngữ Oseacco/Osojane');
  static const _pamaka = Variant('PAMAKA', 'Phương ngữ Pamaka');
  static const _pinyin = Variant('PINYIN', 'La Mã hóa Bính âm');
  static const _polyton = Variant('POLYTON', 'Đa âm');
  static const _posix = Variant('POSIX', 'Máy tính');
  static const _revised = Variant('REVISED', 'Phép chính tả Sửa đổi');
  static const _rigik = Variant('RIGIK', 'Tiếng Volapük Cổ điển');
  static const _rozaj = Variant('ROZAJ', 'Tiếng Resian');
  static const _saaho = Variant('SAAHO', 'Tiếng Saho');
  static const _scotland = Variant('SCOTLAND', 'Tiếng Anh chuẩn tại Scotland');
  static const _scouse = Variant('SCOUSE', 'Phương ngữ Liverpool');
  static const _solba = Variant('SOLBA', 'Phương ngữ Stolvizza/Solbica');
  static const _tarask = Variant('TARASK', 'Phép chính tả Taraskievica');
  static const _uccor = Variant('UCCOR', 'Phép chính tả Hợp nhất');
  static const _ucrcor = Variant('UCRCOR', 'Phép chính tả Sửa đổi Hợp nhất');
  static const _valencia = Variant('VALENCIA', 'Tiếng Valencia');
  static const _wadegile = Variant('WADEGILE', 'La Mã hóa Wade-Giles');

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
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOHORIC': _bohoric,
    'BOONT': _boont,
    'DAJNKO': _dajnko,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'HEPBURN': _hepburn,
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
    'TARASK': _tarask,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'VALENCIA': _valencia,
    'WADEGILE': _wadegile,
  };
}

class SubdivisionsVi extends Subdivisions {
  const SubdivisionsVi(super.cld);

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
    'afgho': 'Ghor',
    'afhel': 'Helmand',
    'afher': 'Herat',
    'afjow': 'Jowzjan',
    'afkab': 'Tỉnh Kabul',
    'afkan': 'Kandahar',
    'afkap': 'Kapisa',
    'afkdz': 'Tỉnh Kunduz',
    'afkho': 'Khost',
    'afknr': 'Kunar',
    'aflag': 'Laghman',
    'aflog': 'Logar',
    'afnan': 'Nangarhar',
    'afnim': 'Nimruz',
    'afnur': 'Nuristan',
    'afpar': 'Tỉnh Parwan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Sar-e Pol',
    'aftak': 'Takhar',
    'afuru': 'Oruzgan',
    'afwar': 'Wardak',
    'afzab': 'Zabul (tỉnh)',
    'ag03': 'Giáo xứ Saint George',
    'ag05': 'Giáo xứ Saint Mary',
    'ag06': 'Giáo xứ Saint Paul',
    'ag07': 'Giáo xứ Saint Peter',
    'ag08': 'Giáo xứ Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat',
    'al02': 'Durrës',
    'al03': 'Elbasan',
    'al04': 'Fier',
    'al05': 'Gjirokastër',
    'al06': 'Korçë',
    'al07': 'Kukës',
    'al08': 'Lezhë',
    'al09': 'Dibër',
    'al10': 'Shkodër',
    'al11': 'Tirana',
    'al12': 'Vlorë',
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
    'arv': 'Tierra del Fuego',
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
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Viên',
    'auact': 'Lãnh thổ Thủ đô Úc',
    'aunsw': 'New South Wales',
    'aunt': 'Lãnh thổ Bắc Úc',
    'auqld': 'Queensland',
    'ausa': 'Nam Úc',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Tây Úc',
    'azabs': 'Absheron',
    'azaga': 'Aghstafa',
    'azagc': 'Aghjabedi',
    'azagm': 'Quận Agdam',
    'azags': 'Aghdash',
    'azagu': 'Aghsu',
    'azast': 'Astara',
    'azba': 'Baku',
    'azbab': 'Babek',
    'azbal': 'Balaken',
    'azbar': 'Barda',
    'azbey': 'Beilagan',
    'azbil': 'Bilasuvar',
    'azcab': 'Jebrail',
    'azcal': 'Jalilabad',
    'azcul': 'Julfa',
    'azdas': 'Dashkasan',
    'azfuz': 'Fuzuli',
    'azga': 'Ganca',
    'azgad': 'Gadabey',
    'azgor': 'Geranboy',
    'azgoy': 'Goychay',
    'azgyg': 'Goygol',
    'azhac': 'Hacuqabul',
    'azimi': 'Imishli (quận)',
    'azism': 'Ismailly (quận)',
    'azkal': 'Kelbajar',
    'azkan': 'Kangarli',
    'azkur': 'Kyurdamir',
    'azla': 'Lenkaran',
    'azlac': 'Lachin',
    'azlan': 'Lankaran',
    'azler': 'Lerik',
    'azmas': 'Masally',
    'azmi': 'Mingachevir',
    'aznef': 'Neftchala',
    'aznv': 'Nakhchivan',
    'aznx': 'Nakhchivan²',
    'azogu': 'Oghuz',
    'azord': 'Ordubad',
    'azqab': 'Gabala',
    'azqax': 'Gakh',
    'azqaz': 'Gazakh',
    'azqba': 'Guba',
    'azqbi': 'Gubadly',
    'azqob': 'Gobustan',
    'azqus': 'Gusar',
    'azsa': 'Şəki',
    'azsab': 'Sabirabad',
    'azsad': 'Sedarak',
    'azsah': 'Shahbuz (quận)',
    'azsak': 'Sheki',
    'azsal': 'Salyan',
    'azsar': 'Sherur (quận)',
    'azsat': 'Saatly',
    'azsbn': 'Quận Shabran',
    'azsiy': 'Siazan',
    'azskr': 'Shamkir',
    'azsm': 'Sumqayit',
    'azsmi': 'Shamakhy',
    'azsmx': 'Samuh',
    'azsus': 'Shusha',
    'aztar': 'Terter',
    'aztov': 'Tovuz',
    'azuca': 'Ujar',
    'azxa': 'Khankendy',
    'azxac': 'Khachmaz',
    'azxci': 'Khojaly',
    'azxiz': 'Khyzy',
    'azxvd': 'Khojavend',
    'azyar': 'Yardymly',
    'azye': 'Yevlakh²',
    'azyev': 'Yevlakh',
    'azzan': 'Zangilan (quận)',
    'azzaq': 'Zagatala (quận)',
    'azzar': 'Zerdab (quận)',
    'babih': 'Liên bang Bosna và Hercegovina',
    'babrc': 'Quận Brčko',
    'basrp': 'Cộng hòa Srpska',
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
    'bd01': 'Huyện Bandarban',
    'bd02': 'Huyện Barguna',
    'bd03': 'Huyện Bogra',
    'bd04': 'Huyện Brahmanbaria',
    'bd05': 'Huyện Bagerhat',
    'bd06': 'Huyện Barisal',
    'bd07': 'Huyện Bhola',
    'bd08': 'Huyện Comilla',
    'bd09': 'Huyện Chandpur',
    'bd10': 'Huyện Chittagong',
    'bd11': 'Huyện Cox’s Bazar',
    'bd12': 'Huyện Chuadanga',
    'bd13': 'Huyện Dhaka',
    'bd15': 'Huyện Faridpur',
    'bd16': 'Huyện Feni',
    'bd17': 'Gopalganj',
    'bd18': 'Huyện Gazipur',
    'bd19': 'Huyện Gaibandha',
    'bd20': 'Huyện Habiganj',
    'bd21': 'Huyện Jamalpur',
    'bd22': 'Huyện Jessore',
    'bd23': 'Huyện Jhenaidah',
    'bd24': 'Huyện Jaipurhat',
    'bd25': 'Huyện Jhalakati',
    'bd26': 'Huyện Kishoreganj',
    'bd27': 'Huyện Khulna',
    'bd28': 'Huyện Kurigram',
    'bd29': 'Huyện Khagrachari',
    'bd30': 'Huyện Kushtia',
    'bd31': 'Huyện Lakshmipur',
    'bd32': 'Huyện Lalmonirhat',
    'bd33': 'Huyện Manikganj',
    'bd34': 'Huyện Mymensingh',
    'bd35': 'Huyện Munshiganj',
    'bd36': 'Huyện Madaripur',
    'bd37': 'Huyện Magura',
    'bd38': 'Huyện Moulvibazar',
    'bd39': 'Huyện Meherpur',
    'bd40': 'Huyện Narayanganj',
    'bd41': 'Huyện Netrakona',
    'bd42': 'Huyện Narsingdi',
    'bd43': 'Huyện Narail',
    'bd44': 'Huyện Natore',
    'bd45': 'Huyện Nawabganj',
    'bd46': 'Huyện Nilphamari',
    'bd47': 'Huyện Noakhali',
    'bd48': 'Huyện Naogaon',
    'bd49': 'Huyện Pabna',
    'bd50': 'Huyện Pirojpur',
    'bd51': 'Huyện Patuakhali',
    'bd52': 'Huyện Panchagarh',
    'bd53': 'Huyện Rajbari',
    'bd54': 'Huyện Rajshahi',
    'bd55': 'Huyện Rangpur',
    'bd56': 'Huyện Rangamati',
    'bd57': 'Huyện Sherpur',
    'bd58': 'Huyện Satkhira',
    'bd59': 'Huyện Sirajganj',
    'bd60': 'Huyện Sylhet',
    'bd61': 'Huyện Sunamganj',
    'bd62': 'Huyện Shariatpur',
    'bd63': 'Huyện Tangail',
    'bd64': 'Huyện Thakurgaon',
    'bda': 'Barisal',
    'bdb': 'Chittagong',
    'bdc': 'Dhaka',
    'bdd': 'Khulna',
    'bde': 'Rajshahi',
    'bdf': 'Rangpur',
    'bdg': 'Sylhet',
    'bdh': 'Mymensingh',
    'bebru': 'Bruxelles',
    'bevan': 'Antwerp',
    'bevbr': 'Vlaams-Brabant',
    'bevlg': 'Vùng Flemish',
    'bevli': 'Limburg',
    'bevov': 'Oost-Vlaanderen',
    'bevwv': 'West-Vlaanderen',
    'bewal': 'Wallonie',
    'bewbr': 'Walloon Brabant',
    'bewht': 'Hainaut',
    'bewlg': 'Liège',
    'bewlx': 'Luxembourg',
    'bewna': 'Namur',
    'bfbal': 'Balé (tỉnh)',
    'bfbam': 'Bam',
    'bfban': 'Banwa',
    'bfbaz': 'Bazéga',
    'bfbgr': 'Bougouriba',
    'bfblg': 'Boulgou',
    'bfblk': 'Boulkiemdé (tỉnh)',
    'bfcom': 'Comoé',
    'bfgan': 'Ganzourgou',
    'bfgna': 'Gnagna',
    'bfgou': 'Gourma',
    'bfhou': 'Houet',
    'bfiob': 'Ioba',
    'bfkad': 'Kadiogo',
    'bfken': 'Kénédougou',
    'bfkmd': 'Komondjari',
    'bfkmp': 'Tỉnh Kompienga',
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
    'bfzir': 'Ziro (tỉnh)',
    'bfzon': 'Zondoma (tỉnh)',
    'bfzou': 'Zoundwéogo',
    'bg01': 'Blagoevgrad (tỉnh)',
    'bg02': 'Burgas',
    'bg03': 'Varna',
    'bg04': 'Veliko Tarnovo (tỉnh)',
    'bg05': 'Vidin (tỉnh)',
    'bg06': 'Vratsa (tỉnh)',
    'bg07': 'Gabrovo (tỉnh)',
    'bg08': 'Dobrich (tỉnh)',
    'bg09': 'Kardzhali (tỉnh)',
    'bg10': 'Kyustendil (tỉnh)',
    'bg11': 'Lovech',
    'bg12': 'Montana (tỉnh)',
    'bg13': 'Pazardzhik (tỉnh)',
    'bg14': 'Pernik (tỉnh)',
    'bg15': 'Pleven (tỉnh)',
    'bg16': 'Plovdiv',
    'bg17': 'Razgrad (tỉnh)',
    'bg18': 'Ruse (tỉnh)',
    'bg19': 'Silistra (tỉnh)',
    'bg20': 'Sliven',
    'bg21': 'Smolyan (tỉnh)',
    'bg23': 'Tỉnh Sofia',
    'bg24': 'Stara Zagora (tỉnh)',
    'bg25': 'Targovishte (tỉnh)',
    'bg26': 'Haskovo',
    'bg27': 'Shumen',
    'bg28': 'Yambol',
    'bh15': 'Tỉnh Muharraq',
    'bibb': 'Tỉnh Bubanza',
    'bibl': 'Tỉnh Bujumbura Rural',
    'bibm': 'Tỉnh Bujumbura Mairie',
    'bibr': 'Tỉnh Bururi',
    'bica': 'Tỉnh Cankuzo',
    'bici': 'Tỉnh Cibitoke',
    'bigi': 'Tỉnh Gitega',
    'biki': 'Tỉnh Kirundo',
    'bikr': 'Tỉnh Karuzi',
    'biky': 'Tỉnh Kayanza',
    'bima': 'Tỉnh Makamba',
    'bimu': 'Tỉnh Muramvya',
    'bimw': 'Tỉnh Mwaro',
    'bimy': 'Tỉnh Muyinga',
    'bing': 'Tỉnh Ngozi',
    'birm': 'Rumonge (tỉnh)',
    'birt': 'Tỉnh Rutana',
    'biry': 'Tỉnh Ruyigi',
    'bjak': 'Atakora',
    'bjal': 'Alibori',
    'bjaq': 'Atlantique',
    'bjbo': 'Borgou',
    'bjco': 'Collines',
    'bjdo': 'Donga',
    'bjko': 'Kouffo',
    'bjli': 'Littoral',
    'bjmo': 'Mono',
    'bjou': 'Khu vực hành chính Ouémé',
    'bjpl': 'Khu hành chính Plateau',
    'bjzo': 'Khu vực hành chính Zou',
    'bnbe': 'Quận Belait',
    'bnbm': 'Quận Brunei-Muara',
    'bnte': 'Quận Temburong',
    'bntu': 'Quận Tutong',
    'bob': 'Khu vực hành chính Beni',
    'boc': 'Khu vực hành chính Cochabamba',
    'boh': 'Khu vực hành chính Chuquisaca',
    'bol': 'Khu vực hành chính La Paz',
    'bon': 'Pando',
    'boo': 'Khu vực hành chính Oruro',
    'bop': 'Khu vực hành chính Potosi',
    'bos': 'Vùng Santa Cruz',
    'bot': 'Khu vực hành chính Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Quận liên bang Brasil',
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
    'bsby': 'Quần Đảo Berry',
    'bsce': 'Miền Trung Eleuthera',
    'bsci': 'Đảo Cat',
    'bsck': 'Đảo Crooked',
    'bsco': 'Miền Trung Abaco',
    'bscs': 'Miền Trung Andros',
    'bseg': 'Đông Grand Bahama',
    'bsex': 'Exuma',
    'bsfp': 'Freeport',
    'bsgc': 'Grand Cay',
    'bshi': 'Đảo Harbour',
    'bsht': 'Hope Town',
    'bsin': 'Inagua',
    'bsli': 'Long Island',
    'bsmc': 'Mangrove Cay',
    'bsmg': 'Mayaguana',
    'bsmi': 'Đảo Moore’s',
    'bsne': 'Bắc Eleuthera',
    'bsno': 'Bắc Abaco',
    'bsns': 'Bắc Andros',
    'bsrc': 'Rum Cay',
    'bsri': 'Đảo Ragged',
    'bssa': 'Nam Andros',
    'bsse': 'Nam Eleuthera',
    'bsso': 'Nam Abaco',
    'bsss': 'Đảo San Salvador',
    'bssw': 'Spanish Wells',
    'bswg': 'Tây Grand Bahama',
    'bt11': 'Paro',
    'bt12': 'Quận Chukha',
    'bt13': 'Quận Haa',
    'bt14': 'Quận Samtse',
    'bt15': 'Quận Thimphu',
    'bt23': 'Quận Punakha',
    'bt24': 'Quận Wangdue Phodrang',
    'bt32': 'Quận Trongsa',
    'bt33': 'Bumthang',
    'bt34': 'Zhemgang',
    'bt41': 'Quận Trashigang',
    'bt42': 'Quận Mongar',
    'bt43': 'Quận Pemagatshel',
    'bt44': 'Tỉnh Lhuntse',
    'bt45': 'Quận Samdrup Jongkhar',
    'btga': 'Quận Gasa',
    'btty': 'Trashiyangste',
    'bwce': 'Quận Miền Trung',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Quận Ghanzi',
    'bwjw': 'Jwaneng',
    'bwkg': 'Quận Kgalagadi',
    'bwkl': 'Quận Kgatleng',
    'bwkw': 'Quận Kweneng',
    'bwlo': 'Lobatse',
    'bwne': 'Quận Đông-Bắc',
    'bwnw': 'Quận Tây-Bắc',
    'bwse': 'Quận Đông-Nam',
    'bwso': 'Quận Miền Nam',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa, Botswana',
    'bybr': 'Khu vực Brest',
    'byhm': 'Minsk',
    'byho': 'Khu vực Gomel',
    'byhr': 'Khu vực Grodno',
    'byma': 'Khu vực Mogilev',
    'bymi': 'Khu vực Minsk',
    'byvi': 'Khu vực Vitebsk',
    'bzcy': 'Quận Cayo',
    'bzczl': 'Quận Corozal',
    'bzow': 'Quận Orange Walk',
    'bzsc': 'Quận Stann Creek',
    'bztol': 'Quận Toledo',
    'caab': 'Alberta',
    'cabc': 'British Columbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Newfoundland và Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Các Lãnh thổ Tây Bắc',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Đảo Hoàng tử Edward',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Bas-Congo',
    'cdeq': 'Equateur',
    'cdke': 'Kasai-Oriental',
    'cdkn': 'Kinshasa',
    'cdma': 'Maniema',
    'cdnk': 'Bắc Kivu',
    'cdsk': 'Nam Kivu',
    'cfac': 'Tỉnh Ouham',
    'cfbb': 'Bamingui-Bangoran',
    'cfbgf': 'Bangui',
    'cfbk': 'Basse-Kotto',
    'cfhk': 'Tỉnh Haute-Kotto',
    'cfhm': 'Quận Haut-Mbomou',
    'cfhs': 'Mambéré-Kadéi',
    'cfkb': 'Tỉnh Nana-Grébizi Economic',
    'cfkg': 'Tỉnh Kémo',
    'cflb': 'Tỉnh Lobaye',
    'cfmb': 'Tỉnh Mbomou',
    'cfmp': 'Tỉnh Ombella-M’Poko',
    'cfnm': 'Quận Nana-Mambéré',
    'cfop': 'Quận Ouham-Pendé',
    'cfse': 'Tỉnh Kinh tế Sangha-Mbaéré',
    'cfuk': 'Tỉnh Ouaka',
    'cfvk': 'Tỉnh Vakaga',
    'cg2': 'Khu hành chính Lékoumou',
    'cg5': 'Khu vực hành chính Kouilou',
    'cg7': 'Khu vực hành chính Likouala',
    'cg8': 'Khu vực hành chính Cuvette',
    'cg9': 'Khu vực hành chính Niari',
    'cg11': 'Khu vực hành chính Bouenza',
    'cg12': 'Khu vực hành chính Pool',
    'cg13': 'Khu vực hành chính Sangha',
    'cg14': 'Khu vực hành chính Plateaux',
    'cg15': 'Khu vực hành chính Cuvette-Ouest',
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
    'chne': 'Bang Neuchâtel',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Bang St. Gallen',
    'chsh': 'Schaffhausen',
    'chso': 'Solothurn',
    'chsz': 'Bang Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Ticino',
    'chur': 'Bang Uri',
    'chvd': 'Vaud',
    'chvs': 'Valais',
    'chzg': 'Bang Zug',
    'chzh': 'Zürich',
    'ciab': 'Abidjan',
    'cibs': 'Quận Bas-Sassandra',
    'cidn': 'Quận Denguélé',
    'cisv': 'Quận Savanes',
    'civb': 'Quận Vallée du Bandama',
    'ciym': 'Yamoussoukro',
    'cizz': 'Khu vực Zanzan',
    'clai': 'Khu vực Aysén',
    'clan': 'Khu vực Antofagasta',
    'clap': 'Arica và Parinacota',
    'clar': 'Khu vực Araucanía',
    'clat': 'Khu vực Atacama',
    'clbi': 'Vùng Bío Bío',
    'clco': 'Khu vực Coquimbo',
    'clli': 'Khu vực Libertador General Bernardo O’Higgins',
    'clll': 'Khu vực Los Lagos',
    'cllr': 'Khu vực Los Ríos',
    'clma': 'Magellan và Địa Cực Chile',
    'clml': 'Khu vực Maule',
    'clrm': 'Khu Đô thị Santiago',
    'clta': 'Khu vực Tarapacá',
    'clvs': 'Khu vực Valparaíso',
    'cmad': 'Adamawa',
    'cmce': 'Vùng Miền Trung',
    'cmen': 'Far North',
    'cmes': 'East',
    'cmlt': 'Littoral',
    'cmno': 'Phía Bắc',
    'cmnw': 'Vùng Tây Bắc',
    'cmou': 'Khu vực Phía Tây',
    'cmsu': 'Khu vực Phía Nam',
    'cmsw': 'Vùng Tây Nam',
    'cnah': 'An Huy',
    'cnbj': 'Bắc Kinh',
    'cncq': 'Trùng Khánh',
    'cnfj': 'Phúc Kiến',
    'cngd': 'Quảng Đông',
    'cngs': 'Cam Túc',
    'cngx': 'Quảng Tây',
    'cngz': 'Quý Châu',
    'cnha': 'Hà Nam',
    'cnhb': 'Hồ Bắc',
    'cnhe': 'Hà Bắc',
    'cnhi': 'Hải Nam',
    'cnhk': 'Hồng Kông',
    'cnhl': 'Hắc Long Giang',
    'cnhn': 'Hồ Nam',
    'cnjl': 'Cát Lâm',
    'cnjs': 'Giang Tô',
    'cnjx': 'Giang Tây',
    'cnln': 'Liêu Ninh',
    'cnmo': 'Ma Cao',
    'cnnm': 'Nội Mông',
    'cnnx': 'Ninh Hạ',
    'cnqh': 'Thanh Hải',
    'cnsc': 'Tứ Xuyên',
    'cnsd': 'Sơn Đông',
    'cnsh': 'Thượng Hải',
    'cnsn': 'Thiểm Tây',
    'cnsx': 'Sơn Tây',
    'cntj': 'Thiên Tân',
    'cntw': 'Đài Loan',
    'cnxj': 'Tân Cương',
    'cnxz': 'Khu tự trị Tây Tạng',
    'cnyn': 'Vân Nam',
    'cnzj': 'Chiết Giang',
    'coama': 'Amazonas',
    'coant': 'Antioquia',
    'coara': 'Arauca',
    'coatl': 'Atlántico',
    'cobol': 'Bolívar',
    'coboy': 'Khu vực hành chính Boyacá',
    'cocal': 'Caldas',
    'cocaq': 'Caquetá',
    'cocas': 'Casanare',
    'cocau': 'Cauca',
    'coces': 'Khu vực hành chính Cesar',
    'cocho': 'Chocó',
    'cocor': 'Khu vực hành chính Cordoba',
    'cocun': 'Cundinamarca',
    'codc': 'Bogotá',
    'cogua': 'Khu hành chính Guainía',
    'coguv': 'Khu vực hành chính Guaviare',
    'cohui': 'Khu vực hành chính Huila',
    'colag': 'Khu vực hành chính La Guajira',
    'comag': 'Magdalena',
    'comet': 'Meta',
    'conar': 'Nariño',
    'consa': 'Norte de Santander',
    'coput': 'Putumayo',
    'coqui': 'Quindío',
    'coris': 'Risaralda',
    'cosan': 'Khu vực hành chính Santander',
    'cosap': 'Archipelago ở Saint Andréws, Providence và Saint Catalina',
    'cosuc': 'Khu vực hành chính Sucre',
    'cotol': 'Khu vực hành chính Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Khu vực hành chính Vaupés',
    'covid': 'Khu vực hành chính Vichada',
    'cra': 'Alajuela',
    'crc': 'Cartago',
    'crg': 'Guanacaste',
    'crh': 'Heredia',
    'crl': 'Limón',
    'crp': 'Puntarenas',
    'crsj': 'San José',
    'cu01': 'Pinar del Río',
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
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvso': 'Sao Lourenco dos Orgaos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'Sao Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de Sao Nicolau',
    'cy01': 'Nicosia',
    'cy02': 'Quận Limassol',
    'cy03': 'Quận Larnaca',
    'cy06': 'Huyện Kyrenia',
    'cz10': 'Praha',
    'cz20': 'Trung Bohemia',
    'cz20a': 'Praha Tây',
    'cz20b': 'Příbram',
    'cz20c': 'Rakovník',
    'cz31': 'Nam Bohemia',
    'cz32': 'Plzeň',
    'cz41': 'Karlovy Vary',
    'cz42': 'Ústí nad Labem',
    'cz51': 'Liberec',
    'cz52': 'Hradec Králové',
    'cz53': 'Pardubice',
    'cz63': 'Vysočina',
    'cz64': 'Nam Moravia',
    'cz71': 'Olomouc',
    'cz72': 'Zlín',
    'cz80': 'Moravia–Silesia',
    'cz201': 'Benešov',
    'cz202': 'Beroun',
    'cz203': 'Kladno',
    'cz204': 'Kolín',
    'cz205': 'Kutná Hora',
    'cz206': 'Mělník',
    'cz207': 'Mladá Boleslav',
    'cz208': 'Nymburk',
    'cz209': 'Praha Đông',
    'cz311': 'České Budějovice',
    'cz312': 'Český Krumlov',
    'cz313': 'Jindřichův Hradec',
    'cz314': 'Písek',
    'cz315': 'Prachatice',
    'cz316': 'Strakonice',
    'cz317': 'Tábor',
    'cz321': 'Domažlice',
    'cz322': 'Klatovy',
    'cz324': 'Plzeň-Nam',
    'cz325': 'Plzeň-Bắc',
    'cz326': 'Rokycany',
    'cz327': 'Tachov',
    'cz411': 'Cheb',
    'cz412': 'Karlovy Vary²',
    'cz413': 'Sokolov',
    'cz421': 'Děčín',
    'cz422': 'Chomutov',
    'cz423': 'Litoměřice',
    'cz424': 'Louny',
    'cz425': 'Most',
    'cz426': 'Teplice',
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
    'cz533': 'Svitavy',
    'cz534': 'Ústí nad Orlicí',
    'cz631': 'Havlíčkův Brod',
    'cz632': 'Jihlava',
    'cz633': 'Pelhřimov',
    'cz634': 'Třebíč',
    'cz635': 'Žďár nad Sázavou',
    'cz641': 'Blansko',
    'cz642': 'Brno',
    'cz643': 'Brno-venkov',
    'cz644': 'Břeclav',
    'cz645': 'Hodonín',
    'cz646': 'Vyškov',
    'cz647': 'Znojmo',
    'cz711': 'Jeseník',
    'cz712': 'Olomouc²',
    'cz713': 'Prostějov',
    'cz714': 'Přerov',
    'cz715': 'Šumperk',
    'cz721': 'Kroměříž',
    'cz722': 'Uherské Hradiště',
    'cz723': 'Vsetín',
    'cz724': 'Zlín²',
    'cz801': 'Bruntál',
    'cz802': 'Frýdek-Místek',
    'cz803': 'Karviná',
    'cz804': 'Nový Jičín',
    'cz805': 'Opava',
    'cz806': 'Ostrava',
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
    'djar': 'Khu vực Arta',
    'djas': 'Khu vực Ali Sabieh',
    'djdi': 'Khu vực Dikhil',
    'djdj': 'Djibouti',
    'djob': 'Khu vực Obock',
    'djta': 'Khu vực Tadjourah',
    'dk81': 'Bắc Jutland',
    'dk82': 'Trung Jutland',
    'dk83': 'Nam Đan Mạch',
    'dk84': 'Vùng thủ đô Đan Mạch',
    'dk85': 'Zealand',
    'dm02': 'Giáo xứ Saint Andrew',
    'dm03': 'Giáo xứ Saint David',
    'dm04': 'Giáo xứ Saint George',
    'dm05': 'Giáo xứ Saint John',
    'dm06': 'Giáo xứ Saint Joseph',
    'dm07': 'Giáo xứ Saint Luke',
    'dm08': 'Giáo xứ Saint Mark',
    'dm09': 'Giáo xứ Saint Patrick',
    'dm10': 'Giáo xứ Saint Paul',
    'dm11': 'Giáo xứ Saint Peter',
    'do02': 'Azua (tỉnh)',
    'do03': 'Baoruco (tỉnh)',
    'do04': 'Barahona',
    'do05': 'Dajabón',
    'do06': 'Duarte (tỉnh)',
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
    'do18': 'Puerto Plata (tỉnh)',
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
    'dz16': 'Algiers',
    'dz17': 'Djelfa',
    'dz18': 'Jijel',
    'dz19': 'Sétif',
    'dz20': 'Saida',
    'dz21': 'Skikda',
    'dz22': 'Sidi Bel Abbes',
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
    'dz36': 'El Taref',
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
    'ecb': 'Tỉnh Bolívar',
    'ecc': 'Tỉnh Carchi',
    'ecd': 'Tỉnh Orellana',
    'ece': 'Esmeraldas',
    'ecf': 'Tỉnh Canar',
    'ecg': 'Tỉnh Guayas',
    'ech': 'Chimborazo',
    'eci': 'Imbabura',
    'ecl': 'Tỉnh Loja',
    'ecm': 'Tỉnh Manabí',
    'ecn': 'Tỉnh Napo',
    'eco': 'Tỉnh El Oro',
    'ecp': 'Tỉnh Pichincha',
    'ecr': 'Los Ríos',
    'ecs': 'Tỉnh Morona-Santiago',
    'ecsd': 'Tỉnh Santo Domingo de los Tsáchilas',
    'ecse': 'Tỉnh Santa Elena',
    'ect': 'Tungurahua',
    'ecu': 'Tỉnh Sucumbíos',
    'ecw': 'Tỉnh Galápagos',
    'ecx': 'Cotopaxi',
    'ecy': 'Tỉnh Pastaza',
    'ecz': 'Tỉnh Zamora-Chinchipe',
    'ee37': 'Harju',
    'ee39': 'Hiiu',
    'ee44': 'Hạt Ida-Viru',
    'ee45': 'Ida-Viru',
    'ee49': 'Hạt Jogeva',
    'ee50': 'Jõgeva',
    'ee51': 'Hạt Jarva',
    'ee52': 'Järva',
    'ee56': 'Lääne',
    'ee57': 'Hạt Laane',
    'ee59': 'Hạt Laane-Viru',
    'ee60': 'Lääne-Viru',
    'ee64': 'Põlva',
    'ee65': 'Hạt Polva',
    'ee68': 'Pärnu',
    'ee70': 'Hạt Rapla',
    'ee71': 'Rapla',
    'ee74': 'Saare',
    'ee78': 'Hạt Tartu',
    'ee79': 'Tartu',
    'ee81': 'Valga',
    'ee82': 'Hạt Valga',
    'ee84': 'Hạt Viljandi',
    'ee86': 'Hạt Voru',
    'ee87': 'Võru',
    'ee321': 'Kohtla-Järve',
    'ee735': 'Sillamäe',
    'egalx': 'Alexandria',
    'egasn': 'Aswan',
    'egast': 'Tỉnh Asyut',
    'egba': 'Biển Đỏ',
    'egbh': 'Tỉnh Beheira',
    'egbns': 'Tỉnh Beni Suef',
    'egc': 'Cairo',
    'egdk': 'Tỉnh Dakahlia',
    'egdt': 'Tỉnh Damietta',
    'eggh': 'Tỉnh Gharbia',
    'eggz': 'Giza',
    'egis': 'Tỉnh Ismailia',
    'egjs': 'Tỉnh Nam Sinai',
    'egkb': 'Tỉnh Qalyubia',
    'egkfs': 'Tỉnh Kafr el-Sheikh',
    'egkn': 'Tỉnh Qena',
    'egmn': 'Tỉnh Minya',
    'egmnf': 'Tỉnh Monufia',
    'egmt': 'Tỉnh Matrouh',
    'egpts': 'Tỉnh Port Said',
    'egshg': 'Tỉnh Sohag',
    'egshr': 'Tỉnh Al Sharqia',
    'egsin': 'Tỉnh Bắc Sinai',
    'egsuz': 'Tỉnh Suez',
    'egwad': 'Tỉnh New Valley',
    'eran': 'Khu vực Anseba',
    'erdk': 'Nam Biển Đỏ',
    'erdu': 'Khu vực Debub',
    'ergb': 'Khu vực Gash-Barka',
    'erma': 'Khu vực Maekel',
    'ersk': 'Khu vực Phía Bắc Biển Đỏ',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andalusia',
    'esar': 'Aragon',
    'esas': 'Asturies',
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
    'escl': 'Castilla và León',
    'escm': 'Castile-La Mancha',
    'escn': 'Quần đảo Canaria',
    'esco': 'Córdoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Catalunya',
    'escu': 'Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicia',
    'esgc': 'Las Palmas',
    'esgi': 'Girona',
    'esgr': 'Granada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva',
    'eshu': 'Huesca',
    'esib': 'Quần đảo Baleares',
    'esj': 'Jaén',
    'esl': 'Lérida',
    'esle': 'León',
    'eslo': 'La Rioja',
    'eslu': 'Lugo',
    'esma': 'Málaga',
    'esmc': 'Vùng Murcia',
    'esmd': 'Cộng đồng Madrid',
    'esml': 'Melilla',
    'esna': 'Navarra²',
    'esnc': 'Navarra',
    'esor': 'Ourense',
    'esp': 'Palencia',
    'espm': 'Quần đảo Baleares²',
    'espo': 'Pontevedra',
    'espv': 'Xứ Basque',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'Salamanca',
    'esse': 'Sevilla',
    'essg': 'Segovia',
    'esso': 'Soria',
    'esss': 'Guipuscoa',
    'est': 'Tarragona',
    'este': 'Teruel',
    'estf': 'Santa Cruz de Tenerife',
    'esto': 'Toledo',
    'esv': 'Valencia',
    'esva': 'Valladolid',
    'esvc': 'Cộng đồng Valencia',
    'esvi': 'Álava',
    'esz': 'Zaragoza',
    'esza': 'Zamora',
    'etaa': 'Addis Ababa',
    'etaf': 'Afar (vùng)',
    'etam': 'Amhara (vùng)',
    'etbe': 'Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Harari (vùng)',
    'etor': 'Oromia',
    'etsi': 'Sidama (vùng)',
    'etsn': 'Vùng Các dân tộc Phương Nam',
    'etso': 'Vùng Somali',
    'etsw': 'Vùng các dân tộc Tây Nam Ethiopia',
    'etti': 'Tigray (vùng)',
    'fi02': 'Nam Karelia',
    'fi03': 'Phía Nam Ostrobothnia',
    'fi04': 'Phía Nam Savonia',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Proper',
    'fi07': 'Miền Trung Ostrobothnia',
    'fi08': 'Miền Trung Phần Lan',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lapland',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobothnia',
    'fi13': 'Bắc Karelia',
    'fi14': 'Phía Bắc Ostrobothnia',
    'fi15': 'Phía Bắc Savonia',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finland Proper',
    'fj01': 'Ba (tỉnh)',
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
    'fjc': 'Khu vực Trung tâm, Fiji',
    'fje': 'Khu vực Đông, Fiji',
    'fjn': 'Khu vực Bắc',
    'fjr': 'Rotuma',
    'fjw': 'Khu vực Tây',
    'fmksa': 'Kosrae',
    'fmpni': 'Bang Pohnpei',
    'fmtrk': 'Chuuk',
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
    'fr18': 'Cher, Centre',
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
    'fr39': 'Jura, Franche-Comté',
    'fr40': 'Landes',
    'fr41': 'Loir-et-Cher',
    'fr42': 'Loire',
    'fr43': 'Haute-Loire',
    'fr44': 'Loire-Atlantique',
    'fr45': 'Loiret',
    'fr46': 'Lot, Midi-Pyrénées',
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
    'fr59': 'Nord, Nord-Pas-de-Calais',
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
    'fr90': 'Lãnh thổ Belfort',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Val-de-Marne',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadeloupe',
    'fr972': 'Martinique',
    'fr973': 'Guyane thuộc Pháp',
    'fr974': 'Réunion',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nouvelle-Aquitaine',
    'frnor': 'Normandie',
    'frocc': 'Occitanie',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire',
    'ga2': 'Haut-Ogooue',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Tỉnh Nyanga',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabe': 'Aberdeen',
    'gbagy': 'Anglesey',
    'gbbdg': 'Khu Barking và Dagenham của Luân Đôn',
    'gbben': 'Khu Brent của Luân Đôn',
    'gbbex': 'Khu Bexley của Luân Đôn',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbne': 'Khu Barnet của Luân Đôn',
    'gbbnh': 'Brighton và Hove',
    'gbbpl': 'Blackpool',
    'gbbry': 'Khu Bromley của Luân Đôn',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcgn': 'Ceredigion',
    'gbcma': 'Cumbria',
    'gbcmd': 'Khu Camden của Luân Đôn',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Cornwall',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Khu Croydon của Luân Đôn',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Durham',
    'gbeal': 'Khu Ealing của Luân Đôn',
    'gbedh': 'Edinburgh',
    'gbenf': 'Khu Enfield của Luân Đôn',
    'gbeng': 'Anh',
    'gbery': 'East Riding of Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'East Sussex',
    'gbfln': 'Flintshire',
    'gbgbn': 'Đảo Anh',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Khu Greenwich của Luân Đôn',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhav': 'Khu Havering của Luân Đôn',
    'gbhck': 'Khu Hackney của Luân Đôn',
    'gbhef': 'Herefordshire',
    'gbhil': 'Khu Hillingdon của Luân Đôn',
    'gbhmf': 'Khu Hammersmith và Fulham của Luân Đôn',
    'gbhns': 'Khu Hounslow của Luân Đôn',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Khu Harrow của Luân Đôn',
    'gbhry': 'Khu Haringey của Luân Đôn',
    'gbios': 'quần đảo Scilly',
    'gbiow': 'Đảo Wight',
    'gbisl': 'Khu Islington của Luân Đôn',
    'gbkec': 'Khu hoàng gia Kensington và Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston trên sông Hull',
    'gbktt': 'Khu Hoàng gia Kingston upon Thames',
    'gblan': 'Lancashire',
    'gblbh': 'Khu Lambeth của Luân Đôn',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblew': 'Khu Lewisham của Luân Đôn',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'Thành phố Luân Đôn',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Khu Merton của Luân Đôn',
    'gbnbl': 'Northumberland',
    'gbnet': 'Newcastle trên sông Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Bắc Ireland',
    'gbnth': 'Northamptonshire',
    'gbntt': 'Nottinghamshire',
    'gbnty': 'Bắc Tyneside',
    'gbnwm': 'Khu Newham của Luân Đôn',
    'gbnyk': 'North Yorkshire',
    'gbork': 'Orkney',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbply': 'Plymouth',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrdb': 'Khu Redbridge của Luân Đôn',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbrut': 'Rutland',
    'gbsct': 'Scotland',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslf': 'Salford',
    'gbsom': 'Somerset',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbsth': 'Southampton',
    'gbsts': 'Staffordshire',
    'gbswa': 'Swansea',
    'gbswk': 'Khu Southwark của Luân Đôn',
    'gbtrf': 'Trafford',
    'gbukm': 'Vương quốc Liên hiệp Anh và Bắc Ireland',
    'gbwar': 'Warwickshire',
    'gbwil': 'Wiltshire',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Khu Wandsworth của Luân Đôn',
    'gbwor': 'Worcestershire',
    'gbwsm': 'Thành phố Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'gd01': 'Giáo xứ Saint Andrew',
    'gd02': 'Giáo xứ Saint David',
    'gd03': 'Giáo xứ Saint George',
    'gd04': 'Giáo xứ Saint John',
    'gd05': 'Giáo xứ Saint Mark',
    'gd06': 'Giáo xứ Saint Patrick',
    'gd10': 'Carriacou và Petite Martinique',
    'geab': 'Abkhazia',
    'geaj': 'Adjara',
    'gegu': 'Guria',
    'geim': 'Imereti',
    'geka': 'Kakheti',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Racha-Lechkhumi và Kvemo Svaneti',
    'gesj': 'Samtskhe-Javakheti',
    'gesk': 'Shida Kartli',
    'gesz': 'Samegrelo-Zemo Svaneti',
    'getb': 'Tbilisi',
    'ghaa': 'Khu vực Greater Accra',
    'ghah': 'Khu vực Ashanti',
    'ghba': 'Khu vực Brong-Ahafo',
    'ghcp': 'Khu vực Miền Trung',
    'ghep': 'Khu vực Eastern',
    'ghnp': 'Khu vực Miền Nam',
    'ghtv': 'Khu vực Volta',
    'ghue': 'Vùng Thượng Đông',
    'ghuw': 'Khu vực Thượng Tây',
    'ghwp': 'Khu vực Phía Tây',
    'glav': 'Avannaata',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Phân vùng Hạ nguồn Sông',
    'gmm': 'Khu vực Trung lưu Sông',
    'gmn': 'Phân vùng North Bank',
    'gmu': 'Phân vùng Thượng nguồn Sông',
    'gmw': 'Phân Vùng West Coast',
    'gnb': 'Khu vực Boké',
    'gnbe': 'Quận Beyla',
    'gnbf': 'Quận Boffa',
    'gnc': 'Conakry',
    'gnco': 'Quận Coyah',
    'gnd': 'Khu vực Kindia',
    'gndb': 'Tỉnh Dabola',
    'gndi': 'Quận Dinguiraye',
    'gndl': 'Tỉnh Dalaba',
    'gndu': 'Quận Dubréka',
    'gnfr': 'Quận Fria',
    'gnga': 'Quận Gaoual',
    'gngu': 'Quận Guéckédou',
    'gnk': 'Khu vực Kankan',
    'gnkb': 'Tỉnh Koubia',
    'gnke': 'Quận Kérouané',
    'gnkn': 'Tỉnh Koundara',
    'gnko': 'Tỉnh Kouroussa',
    'gnks': 'Tỉnh Kissidougou',
    'gnla': 'Quận Labé',
    'gnle': 'Tỉnh Lélouma',
    'gnlo': 'Quận Lola',
    'gnm': 'Khu vực Mamou',
    'gnmc': 'Quận Macenta',
    'gnmd': 'Tỉnh Mandiana',
    'gnml': 'Tỉnh Mali',
    'gnn': 'Khu vực Nzérékoré',
    'gnpi': 'Tỉnh Pita',
    'gnsi': 'Quận Siguiri',
    'gnte': 'Quận Télimélé',
    'gnto': 'Quận Tougué',
    'gnyo': 'Quận Yomou',
    'gqan': 'Tỉnh Annobón',
    'gqbn': 'Tỉnh Bioko Norte',
    'gqbs': 'Tỉnh Bioko Sur',
    'gqc': 'Río Muni',
    'gqcs': 'Tỉnh Centro Sur',
    'gqkn': 'Tỉnh Kié-Ntem',
    'gqli': 'Tỉnh Litoral',
    'gqwn': 'Tỉnh Wele-Nzas',
    'gr69': 'Núi Athos',
    'gra': 'Đông Macedonia và Thrace',
    'grb': 'Trung Macedonia',
    'grc': 'Tây Macedonia',
    'grd': 'Epirus',
    'gre': 'Thessaly',
    'grg': 'Tây Hy Lạp',
    'grh': 'Trung Hy Lạp',
    'gri': 'Khu vực Attica',
    'grj': 'Khu vực Peloponnese',
    'grk': 'Bắc Aegea',
    'grl': 'Nam Aegea',
    'gt01': 'Guatemala',
    'gt02': 'El Progreso',
    'gt03': 'Sacatepéquez',
    'gt04': 'Khu vực hành chính Chimaltenango',
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
    'gt17': 'Khu vực hành chính Petén',
    'gt18': 'Izabal',
    'gt19': 'Zacapa',
    'gt20': 'Chiquimula',
    'gt21': 'Jalapa',
    'gt22': 'Jutiapa',
    'gwba': 'Khu vực Bafatá',
    'gwbl': 'Khu vực Bolama',
    'gwbm': 'Khu vực Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Khu vực Cacheu',
    'gwga': 'Khu vực Gabú',
    'gwoi': 'Khu vực Oio',
    'gwqu': 'Khu vực Quinara',
    'gwto': 'Khu vực Tombali',
    'gyba': 'Barima-Waini',
    'gycu': 'Cuyuni-Mazaruni',
    'gyde': 'Demerara-Mahaica',
    'gyeb': 'Đông Berbice-Corentyne',
    'gyes': 'Quần đảo Essequibo Islands (Tây Demerara)',
    'gypm': 'Pomeroon-Supenaam',
    'gypt': 'Potaro-Siparuni',
    'gyud': 'Thượng Demerara-Berbice',
    'gyut': 'Thượng Takutu-Thượng Essequibo',
    'hnat': 'Atlántida',
    'hnch': 'Choluteca',
    'hncl': 'Colón',
    'hncm': 'Comayagua',
    'hncp': 'Copán',
    'hncr': 'Cortés',
    'hnep': 'El Paraíso',
    'hnfm': 'Francisco Morazán',
    'hngd': 'Gracias a Dios',
    'hnib': 'Islas de la Bahía',
    'hnin': 'Intibucá',
    'hnle': 'Lempira',
    'hnlp': 'La Paz',
    'hnoc': 'Ocotepeque',
    'hnol': 'Olancho',
    'hnsb': 'Santa Bárbara',
    'hnva': 'Valle',
    'hnyo': 'Yoro',
    'hr01': 'Zagreb',
    'hr02': 'Hạt Krapina-Zagorje',
    'hr03': 'Hạt Sisak-Moslavina',
    'hr04': 'Hạt Karlovac',
    'hr05': 'Hạt Varazdin',
    'hr06': 'Hạt Koprivnica-Krizevci',
    'hr07': 'Bjelovar-Bilogora Hạt',
    'hr08': 'Hạt Primorje-Gorski Kotar',
    'hr09': 'Hạt Lika-Senj',
    'hr10': 'Hạt Virovitica-Podravina',
    'hr11': 'Hạt Pozega-Slavonia',
    'hr12': 'Hạt Brod-Posavina',
    'hr13': 'Hạt Zadar',
    'hr14': 'Hạt Osijek-Baranja',
    'hr15': 'Hạt Sibenik-Knin',
    'hr16': 'Vukovar-Syrmia Hạt',
    'hr17': 'Hạt Split-Dalmatia',
    'hr18': 'Hạt Istria',
    'hr19': 'Hạt Dubrovnik-Neretva',
    'hr20': 'Hạt Medimurje',
    'hr21': 'Zagreb²',
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
    'hubc': 'Békéscsaba',
    'hube': 'Hạt Békés',
    'hubk': 'Hạt Bács-Kiskun',
    'hubu': 'Budapest',
    'hubz': 'Hạt Borsod-Abaúj-Zemplén',
    'hucs': 'Hạt Csongrád',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Hạt Fejér',
    'hugs': 'Hạt Gyor-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Hajdu-Bihar',
    'huhe': 'Hạt Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Hạt Jász-Nagykun-Szolnok',
    'huke': 'Hạt Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Hạt Nógrád',
    'huny': 'Nyíregyháza',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Hạt Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Hạt Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Hạt Tolna',
    'huva': 'Hạt Vas',
    'huve': 'Hạt Veszprém',
    'huvm': 'Veszprém',
    'huza': 'Hạt Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbb': 'Quần đảo Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Tây Java',
    'idji': 'Đông Java',
    'idjk': 'Jakarta',
    'idjt': 'Trung Java',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'Tây Kalimantan',
    'idki': 'Đông Kalimantan',
    'idkr': 'Quần đảo Riau',
    'idks': 'Nam Kalimantan',
    'idkt': 'Trung Kalimantan',
    'idku': 'Bắc Kalimantan',
    'idla': 'Lampung',
    'idma': 'Maluku',
    'idml': 'Quần đảo Maluku',
    'idmu': 'Bắc Maluku',
    'idnb': 'Nusa Tenggara Barat',
    'idnt': 'Đông Nusa Tenggara',
    'idnu': 'Quần đảo Sunda Nhỏ',
    'idpa': 'Papua',
    'idpb': 'Tây Papua',
    'idpd': 'Tây Nam Papua',
    'idpe': 'Papua Cao nguyên',
    'idpp': 'Tây New Guinea',
    'idps': 'Nam Papua',
    'idpt': 'Trung Papua',
    'idri': 'Riau',
    'idsa': 'Bắc Sulawesi',
    'idsb': 'Tây Sumatera',
    'idsg': 'Đông Nam Sulawesi',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'Nam Sulawesi',
    'idsr': 'Tây Sulawesi',
    'idss': 'Nam Sumatera',
    'idst': 'Trung Sulawesi',
    'idsu': 'Bắc Sumatera',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Hạt Clare',
    'iecn': 'Hạt Cavan',
    'ieco': 'Hạt Cork',
    'iecw': 'Hạt Carlow',
    'iedl': 'Hạt Donegal',
    'ieg': 'Hạt Galway',
    'ieke': 'Hạt Kildare',
    'iekk': 'Hạt Kilkenny',
    'ieky': 'Hạt Kerry',
    'iel': 'Leinster',
    'ield': 'Hạt Longford',
    'ielh': 'Hạt Louth',
    'ielk': 'Hạt Limerick',
    'ielm': 'Hạt Leitrim',
    'iels': 'Hạt Laois',
    'iem': 'Munster',
    'iemh': 'Hạt Meath',
    'iemn': 'Hạt Monaghan',
    'iemo': 'Hạt Mayo',
    'ieoy': 'Hạt Offaly',
    'iern': 'Hạt Roscommon',
    'ieso': 'Hạt Sligo',
    'ieta': 'Hạt Tipperary',
    'ieu': 'Ulster',
    'iewd': 'Hạt Waterford',
    'iewh': 'Hạt Westmeath',
    'ieww': 'Hạt Wicklow',
    'iewx': 'Wexford',
    'ild': 'Quận Nam',
    'ilha': 'Quận Haifa',
    'iljm': 'Quận Jerusalem',
    'ilm': 'Quận Trung',
    'ilta': 'Quận Tel Aviv',
    'ilz': 'Quận Bắc',
    'inan': 'Quần đảo Andaman và Nicobar',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman và Diu',
    'indh': 'Dadra và Nagar Haveli và Daman và Diu',
    'indl': 'Delhi',
    'indn': 'Dadra và Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu và Kashmir',
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
    'inwb': 'Tây Bengal',
    'iqan': 'Tỉnh Al Anbar',
    'iqar': 'Tỉnh Erbil',
    'iqba': 'Tỉnh Basra',
    'iqbb': 'Tỉnh Babylon',
    'iqda': 'Tỉnh Dohuk',
    'iqdi': 'Tỉnh Diyala',
    'iqdq': 'Tỉnh Dhi Qar',
    'iqka': 'Tỉnh Karbala',
    'iqki': 'Tỉnh Kirkuk',
    'iqma': 'Tỉnh Maysan',
    'iqmu': 'Tỉnh Al Muthanna',
    'iqna': 'Tỉnh Najaf',
    'iqni': 'Tỉnh Duhok',
    'iqqa': 'Tỉnh Al-Qadisiyyah',
    'iqsd': 'Tỉnh Saladin',
    'iqsu': 'Tỉnh Sulaymaniyah',
    'iqwa': 'Tỉnh Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Đông Azarbaijan',
    'ir02': 'Tây Azerbaijan',
    'ir03': 'Ardabil',
    'ir04': 'Isfahan (tỉnh)',
    'ir05': 'Ilam',
    'ir06': 'Bushehr',
    'ir07': 'Tehran',
    'ir08': 'Chaharmahal và Bakhtiari',
    'ir09': 'Razavi Khorasan²',
    'ir10': 'Khuzestan',
    'ir11': 'Zanjan (tỉnh)',
    'ir12': 'Kurdistan²',
    'ir13': 'Tỉnh Sistan và Baluchestan',
    'ir14': 'Fars (tỉnh)',
    'ir15': 'Kerman',
    'ir16': 'Kurdistan',
    'ir17': 'Kermanshah',
    'ir18': 'Tỉnh Kohgiluyeh và Boyer-Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Lorestan (tỉnh)',
    'ir21': 'Mazandaran',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamadan',
    'ir25': 'Yazd',
    'ir26': 'Qom',
    'ir27': 'Golestan',
    'ir28': 'Qazvin (tỉnh)',
    'ir29': 'Tỉnh Nam Khorasan',
    'ir30': 'Razavi Khorasan',
    'ir31': 'Tỉnh Bắc Khorasan',
    'ir32': 'Tỉnh Alborz',
    'is1': 'Khu vực Thủ đô',
    'is2': 'Khu vực Phía Nam Peninsula',
    'is3': 'Khu vực Phía Tây',
    'is4': 'Khu vực Westfjords',
    'is5': 'Khu vực Tây Bắc',
    'is6': 'Khu vực Đông Bắc',
    'is7': 'Khu vực Eastern',
    'is8': 'Khu vực Southern',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isgar': 'Garðabær',
    'ishaf': 'Hafnarfjörður',
    'iskop': 'Kópavogsbær',
    'isrkv': 'Rây-ki-a-vích',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemonte',
    'it23': 'Thung lũng Aosta',
    'it25': 'Lombardia',
    'it32': 'Trentino-Alto Adige/Südtirol',
    'it34': 'Veneto',
    'it36': 'Friuli–Venezia Giulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Toscana',
    'it55': 'Umbria',
    'it57': 'Marche',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apulia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sicilia',
    'it88': 'Sardegna',
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
    'itbz': 'Bolzano-Bozen',
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
    'itfi': 'Firenze',
    'itfm': 'Fermo',
    'itfr': 'Frosinone',
    'itge': 'Thành phố Đô thị của Genoa',
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
    'itmb': 'Monza và Brianza',
    'itmc': 'Macerata',
    'itme': 'Messina',
    'itmi': 'Milano',
    'itmn': 'Mantova',
    'itmo': 'Modena',
    'itms': 'Massa-Carrara',
    'itmt': 'Matera',
    'itna': 'Tỉnh Napoli',
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
    'itpu': 'Pesaro và Urbino',
    'itpv': 'Pavia',
    'itpz': 'Potenza',
    'itra': 'Ravenna',
    'itrc': 'Reggio Calabria',
    'itre': 'Reggio Emilia',
    'itrg': 'Ragusa',
    'itri': 'Rieti',
    'itrm': 'Roma',
    'itrn': 'Rimini',
    'itro': 'Rovigo',
    'itsa': 'Salerno',
    'itsi': 'Siena',
    'itso': 'Sondrio',
    'itsp': 'La Spezia',
    'itsr': 'Siracusa',
    'itss': 'Sassari',
    'itsu': 'Sud Sardegna',
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
    'itvb': 'Verbano-Cusio-Ossola',
    'itvc': 'Vercelli',
    'itve': 'Venezia',
    'itvi': 'Vicenza',
    'itvr': 'Verona',
    'itvs': 'Medio Campidano',
    'itvt': 'Viterbo',
    'itvv': 'Vibo Valentia',
    'jm01': 'Giáo xứ Kingston',
    'jm02': 'Saint Andrew',
    'jm03': 'Giáo xứ Saint Thomas',
    'jm04': 'Giáo xứ Portland',
    'jm05': 'Giáo xứ Saint Mary',
    'jm06': 'Giáo xứ Saint Ann',
    'jm07': 'Giáo xứ Trelawny',
    'jm08': 'Giáo xứ Saint James',
    'jm09': 'Giáo xứ Hanover',
    'jm10': 'Giáo xứ Westmoreland',
    'jm11': 'Giáo xứ Saint Elizabeth',
    'jm12': 'Giáo xứ Manchester',
    'jm13': 'Giáo xứ Clarendon',
    'jm14': 'Giáo xứ Saint Catherine',
    'joaj': 'Tỉnh Ajloun',
    'joam': 'Tỉnh Amman',
    'joaq': 'Tỉnh Aqaba',
    'joat': 'Tỉnh Tafilah',
    'joaz': 'Tỉnh Zarqa',
    'joba': 'Tỉnh Balqa',
    'joir': 'Tỉnh Irbid',
    'joja': 'Tỉnh Jerash',
    'joka': 'Khu vực hành chính Karak',
    'joma': 'Tỉnh Mafraq',
    'jomd': 'Tỉnh Madaba',
    'jomn': 'Tỉnh Ma’an',
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
    'ke16': 'Kisii Central',
    'ke17': 'Kisumu',
    'ke18': 'Kitui',
    'ke19': 'Kwale',
    'ke20': 'Laikipia',
    'ke21': 'Lamu',
    'ke22': 'Machakos',
    'ke23': 'Makueni',
    'ke24': 'Mandera',
    'ke25': 'Marsabit',
    'ke26': 'Meru (hạt)',
    'ke27': 'Migori',
    'ke28': 'Mombasa',
    'ke29': 'Murang’a',
    'ke30': 'Hạt Nairobi',
    'ke31': 'Nakuru',
    'ke32': 'Nandi',
    'ke33': 'Narok',
    'ke34': 'Nyamira',
    'ke35': 'Nyandarua',
    'ke36': 'Nyeri',
    'ke37': 'Samburu',
    'ke38': 'Siaya',
    'ke39': 'Taita Taveta',
    'ke40': 'Tana River',
    'ke41': 'Tharaka',
    'ke42': 'Trans Nzoia',
    'ke43': 'Turkana',
    'ke44': 'Uasin Gishu',
    'ke45': 'Vihiga',
    'ke46': 'Wajir',
    'ke47': 'West Pokot',
    'kgb': 'Khu vực Batken',
    'kgc': 'Chuy',
    'kggb': 'Bishkek',
    'kggo': 'Osh',
    'kgj': 'Jalal-Abad',
    'kgn': 'Khu vực Naryn',
    'kgo': 'Osh²',
    'kgt': 'Talas',
    'kgy': 'Issyk Kul',
    'kh1': 'Banteay Meanchey',
    'kh2': 'Battambang (tỉnh)',
    'kh3': 'Kampong Cham',
    'kh4': 'Kampong Chhnang',
    'kh5': 'Kampong Speu',
    'kh6': 'Kampong Thom',
    'kh7': 'Kam pốt',
    'kh8': 'Kandal',
    'kh9': 'Koh Kong',
    'kh10': 'Kratié',
    'kh11': 'Mondulkiri',
    'kh12': 'Phnôm Pênh',
    'kh13': 'Preah Vihear',
    'kh14': 'Prey Veng',
    'kh15': 'Pursat',
    'kh16': 'Ratanakiri',
    'kh17': 'Xiêm Riệp',
    'kh18': 'Sihanoukville',
    'kh19': 'Stung Treng (tỉnh)',
    'kh20': 'Svay Rieng (tỉnh)',
    'kh21': 'Takéo',
    'kh22': 'Oddar Meancheay',
    'kh23': 'Kep',
    'kh24': 'Pailin',
    'kh25': 'Tbong Khmum',
    'kig': 'Quần đảo Gilbert',
    'kil': 'Quần đảo Line',
    'kip': 'Quần đảo Phoenix',
    'kma': 'Anjouan',
    'kmg': 'Grande Comore',
    'kmm': 'Mohéli',
    'kn01': 'Giáo xứ Christ Church Nichola Town',
    'kn02': 'Giáo xứ Saint Anne Sandy Point',
    'kn03': 'Giáo xứ Saint George Basseterre',
    'kn04': 'Giáo xứ Saint George Gingerland',
    'kn05': 'Giáo xứ Saint James Windward',
    'kn06': 'Giáo xứ Saint John Capisterre',
    'kn07': 'Giáo xứ Saint John Figtree',
    'kn08': 'Giáo xứ Saint Mary Cayon',
    'kn09': 'Giáo xứ Saint Paul Capisterre',
    'kn10': 'Giáo xứ Saint Paul Charlestown',
    'kn11': 'Giáo xứ Saint Peter Basseterre',
    'kn12': 'Giáo xứ Saint Thomas Lowland',
    'kn13': 'Giáo xứ Saint Thomas Middle Island',
    'kn15': 'Giáo xứ Trinity Palmetto Point',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Bình Nhưỡng',
    'kp02': 'Pyongan Nam',
    'kp03': 'Pyongan Bắc',
    'kp04': 'Chagang',
    'kp05': 'Hwanghae Nam',
    'kp06': 'Hwanghae Bắc',
    'kp07': 'Kangwon',
    'kp08': 'Hamgyong Nam',
    'kp09': 'Hamgyong Bắc',
    'kp10': 'Ryanggang',
    'kp13': 'Rason',
    'kp14': 'Nampho',
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
    'kr43': 'Chungcheong Bắc',
    'kr44': 'Chungcheong Nam',
    'kr45': 'Jeolla Bắc',
    'kr46': 'Jeolla Nam',
    'kr47': 'Gyeongsang Bắc',
    'kr48': 'Gyeongsang Nam',
    'kr49': 'Jeju',
    'kr50': 'Sejong',
    'kwah': 'Tỉnh Al Ahmadi',
    'kwfa': 'Tỉnh Al Farwaniyah',
    'kwha': 'Tỉnh Hawalli',
    'kwmu': 'Tỉnh Mubarak Al-Kabeer',
    'kz10': 'Abai (tỉnh)',
    'kz11': 'Akmola',
    'kz15': 'Aktobe',
    'kz19': 'Almaty',
    'kz23': 'Atyrau',
    'kz27': 'Tây Kazakhstan',
    'kz31': 'Zhambyl',
    'kz33': 'Jetisu (tỉnh)',
    'kz35': 'Karagandy',
    'kz39': 'Kostanay',
    'kz43': 'Kyzylorda',
    'kz47': 'Mangistau',
    'kz55': 'Pavlodar',
    'kz59': 'Bắc Kazakhstan',
    'kz61': 'Nam Kazakhstan',
    'kz62': 'Ulytau (tỉnh)',
    'kz63': 'Đông Kazakhstan',
    'kz71': 'Astana',
    'kz75': 'Almaty²',
    'kz79': 'Shymkent',
    'kzalm': 'Almaty²',
    'kzbay': 'Baikonur',
    'laat': 'Attapeu',
    'labk': 'Bokeo',
    'labl': 'Borikhamxay',
    'lach': 'Champasack',
    'laho': 'Huaphanh',
    'lakh': 'Khammuane',
    'lalm': 'Luangnamtha',
    'lalp': 'Luangprabang',
    'laou': 'Oudomxay',
    'laph': 'Phongsaly',
    'lasl': 'Saravane',
    'lasv': 'Savannakhet',
    'lavi': 'Viêng Chăn',
    'laxa': 'Xayabury',
    'laxe': 'Sekong',
    'laxi': 'Xiengkhuang',
    'laxs': 'Xaysomboun',
    'lbas': 'Tỉnh Bắc',
    'lbba': 'Beirut',
    'lbbi': 'Beqaa',
    'lbja': 'Tỉnh Nam, Liban',
    'lbjl': 'Núi Liban',
    'lbna': 'Nabatieh',
    'lc01': 'Anse la Raye',
    'lc02': 'Castries (quận)',
    'lc03': 'Choiseul (quận)',
    'lc05': 'Dennery (quận)',
    'lc06': 'Gros Islet',
    'lc07': 'Laborie',
    'lc08': 'Micoud',
    'lc10': 'Soufrière',
    'lc11': 'Vieux Fort',
    'lc12': 'Canaries',
    'li07': 'Schaan',
    'li11': 'Vaduz',
    'lk2': 'Tỉnh Trung Tâm, Sri Lanka',
    'lk4': 'Tỉnh Phía Bắc, Sri Lanka',
    'lk5': 'Tỉnh Phía Đông',
    'lk7': 'Tỉnh Trung Bắc',
    'lk12': 'Quận Gampaha',
    'lk13': 'Quận Kalutara',
    'lk22': 'Quận Matale',
    'lk23': 'Quận Nuwara Eliya',
    'lk31': 'Quận Galle',
    'lk32': 'Quận Matara',
    'lk33': 'Quận Hambantota',
    'lk42': 'Quận Kilinochchi',
    'lk43': 'Quận Mannar',
    'lk45': 'Quận Mullaitivu',
    'lk52': 'Quận Ampara',
    'lk61': 'Quận Kurunegala',
    'lk62': 'Quận Puttalam',
    'lk72': 'Quận Polonnaruwa',
    'lk81': 'Quận Badulla',
    'lk91': 'Quận Ratnapura',
    'lk92': 'Quận Kegalle',
    'lrbg': 'Hạt Bong',
    'lrbm': 'Hạt Bomi',
    'lrcm': 'Hạt Grand Cape Mount',
    'lrgb': 'Hạt Grand Bassa',
    'lrgg': 'Hạt Grand Gedeh',
    'lrgk': 'Hạt Grand Kru',
    'lrgp': 'Hạt Gbarpolu',
    'lrlo': 'Hạt Lofa',
    'lrmg': 'Hạt Margibi',
    'lrmo': 'Montserrado',
    'lrmy': 'Hạt Maryland',
    'lrni': 'Nimba',
    'lrrg': 'Hạt River Gee',
    'lrri': 'Hạt Rivercess',
    'lrsi': 'Hạt Sinoe',
    'lsa': 'Quận Maseru',
    'lsb': 'Quận Butha-Buthe',
    'lsc': 'Quận Leribe',
    'lsd': 'Quận Berea',
    'lse': 'Quận Mafeteng',
    'lsf': 'Quận Mohale’s Hoek',
    'lsg': 'Quận Quthing',
    'lsh': 'Quận Qacha’s Nek',
    'lsj': 'Quận Mokhotlong',
    'lsk': 'Quận Thaba-Tseka',
    'lt18': 'đô thị quận Kėdainiai',
    'lt36': 'đô thị quận Prienai',
    'ltal': 'Hạt Alytus',
    'ltku': 'Hạt Kaunas',
    'ltmr': 'Marijampolė (hạt)',
    'ltpn': 'Hạt Panevezys',
    'ltsa': 'Hạt siauliai',
    'ltta': 'Hạt Taurage',
    'ltte': 'Hạt Telsiai',
    'ltut': 'Hạt Utena',
    'ltvl': 'Hạt Vilnius',
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
    'lv001': 'Đô thị tự trị Aglona',
    'lv002': 'Đô thị tự trị Aizkraukle',
    'lv003': 'Đô thị tự trị Aizpute',
    'lv004': 'Đô thị tự trị Akniste',
    'lv005': 'Đô thị tự trị Aloja',
    'lv006': 'Đô thị tự trị Alsunga',
    'lv007': 'Đô thị tự trị Aluksne',
    'lv008': 'Đô thị tự trị Amata',
    'lv009': 'Đô thị tự trị Ape',
    'lv010': 'Đô thị tự trị Auce',
    'lv011': 'Đô thị tự trị Adazi',
    'lv012': 'Đô thị tự trị Babite',
    'lv013': 'Đô thị tự trị Baldone',
    'lv014': 'Đô thị tự trị Baltinava',
    'lv015': 'Đô thị tự trị Balvi',
    'lv016': 'Đô thị tự trị Bauska',
    'lv017': 'Đô thị tự trị Beverina',
    'lv018': 'Đô thị tự trị Broceni',
    'lv019': 'Đô thị tự trị Burtnieki',
    'lv020': 'Đô thị tự trị Carnikava',
    'lv021': 'Đô thị tự trị Cesvaine',
    'lv022': 'Đô thị tự trị Cesis',
    'lv023': 'Đô thị tự trị Cibla',
    'lv024': 'Đô thị tự trị Dagda',
    'lv025': 'Đô thị tự trị Daugavpils',
    'lv026': 'Đô thị tự trị Dobele',
    'lv027': 'Đô thị tự trị Dundaga',
    'lv028': 'Đô thị tự trị Durbe',
    'lv029': 'Đô thị tự trị Engure',
    'lv030': 'Đô thị tự trị Ergli',
    'lv031': 'Đô thị tự trị Garkalne',
    'lv032': 'Đô thị tự trị Grobina',
    'lv033': 'Đô thị tự trị Gulbene',
    'lv034': 'Đô thị tự trị Iecava',
    'lv035': 'Đô thị tự trị Ikskile',
    'lv036': 'Đô thị tự trị Ilukste',
    'lv037': 'Đô thị tự trị Incukalns',
    'lv038': 'Đô thị tự trị Jaunjelgava',
    'lv039': 'Đô thị tự trị Jaunpiebalga',
    'lv040': 'Đô thị tự trị Jaunpils',
    'lv041': 'Đô thị tự trị Jelgava',
    'lv042': 'Đô thị tự trị Jekabpils',
    'lv043': 'Đô thị tự trị Kandava',
    'lv044': 'Đô thị tự trị Karsava',
    'lv045': 'Đô thị tự trị Koceni',
    'lv046': 'Đô thị tự trị Koknese',
    'lv047': 'Đô thị tự trị Kraslava',
    'lv048': 'Đô thị tự trị Krimulda',
    'lv049': 'Đô thị tự trị Krustpils',
    'lv050': 'Đô thị tự trị Kuldiga',
    'lv051': 'Đô thị tự trị Kegums',
    'lv052': 'Đô thị tự trị Kekava',
    'lv053': 'Đô thị tự trị Lielvarde',
    'lv054': 'Đô thị tự trị Limbazi',
    'lv055': 'Đô thị tự trị Ligatne',
    'lv056': 'Đô thị tự trị Livani',
    'lv057': 'Đô thị tự trị Lubana',
    'lv058': 'Đô thị tự trị Ludza',
    'lv059': 'Đô thị tự trị Madona',
    'lv060': 'Đô thị tự trị Mazsalaca',
    'lv061': 'Đô thị tự trị Malpils',
    'lv062': 'Đô thị tự trị Marupe',
    'lv063': 'Đô thị tự trị Mersrags',
    'lv064': 'Đô thị tự trị Naukseni',
    'lv065': 'Đô thị tự trị Nereta',
    'lv066': 'Đô thị tự trị Nica',
    'lv067': 'Đô thị tự trị Ogre',
    'lv068': 'Đô thị tự trị Olaine',
    'lv069': 'Đô thị tự trị Ozolnieki',
    'lv070': 'Đô thị tự trị Pargauja',
    'lv071': 'Đô thị tự trị Pavilosta',
    'lv072': 'Đô thị tự trị Plavinas',
    'lv073': 'Đô Thị Tự Trị Preili',
    'lv074': 'Đô thị tự trị Priekule',
    'lv075': 'Đô thị tự trị Priekuli',
    'lv076': 'Đô thị tự trị Rauna',
    'lv077': 'Đô thị tự trị Rezekne',
    'lv078': 'Đô thị tự trị Riebini',
    'lv079': 'Đô thị tự trị Roja',
    'lv080': 'Đô thị tự trị Ropazi',
    'lv081': 'Đô thị tự trị Rucava',
    'lv082': 'Đô thị tự trị Rugaji',
    'lv083': 'Đô thị tự trị Rundale',
    'lv084': 'Đô thị tự trị Rujiena',
    'lv085': 'Đô thị tự trị Sala, Latvia',
    'lv086': 'Đô thị tự trị Salacgriva',
    'lv087': 'Đô thị tự trị Salaspils',
    'lv088': 'Đô thị tự trị Saldus',
    'lv089': 'Đô thị tự trị Saulkrasti',
    'lv090': 'Đô thị tự trị Seja',
    'lv091': 'Đô thị tự trị Sigulda',
    'lv092': 'Đô thị tự trị Skriveri',
    'lv093': 'Đô thị tự trị Skrunda',
    'lv094': 'Đô thị tự trị Smiltene',
    'lv095': 'Đô thị tự trị Stopini',
    'lv096': 'Đô thị tự trị Strenci',
    'lv097': 'Đô thị tự trị Talsi',
    'lv098': 'Đô thị tự trị Tervete',
    'lv099': 'Đô thị tự trị Tukums',
    'lv100': 'Đô thị tự trị Vainode',
    'lv101': 'Đô thị tự trị Valka',
    'lv102': 'Đô thị tự trị Varaklani',
    'lv103': 'Đô thị tự trị Varkava',
    'lv104': 'Đô thị tự trị Vecpiebalga',
    'lv105': 'Đô thị tự trị Vecumnieki',
    'lv106': 'Đô thị tự trị Ventspils',
    'lv107': 'Đô thị tự trị Viesite',
    'lv108': 'Đô thị tự trị Vilaka',
    'lv109': 'Đô thị tự trị Vilāni',
    'lv110': 'Đô thị tự trị Zilupe',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jekabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rezekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Benghazi',
    'lybu': 'Quận Butnan',
    'lygt': 'Quận Ghat',
    'lyja': 'Jabal al Akhdar',
    'lyji': 'Đô thị tự trị Jafara',
    'lyju': 'Jufra',
    'lykf': 'Quận Kufra',
    'lymb': 'Đô thị tự trị Murqub',
    'lymi': 'Quận Misrata',
    'lymj': 'Quận Marj',
    'lymq': 'Quận Murzuq',
    'lynq': 'Nuqat al Khams',
    'lysb': 'Quận Sabha',
    'lywd': 'Quận Wadi al Hayaa',
    'lyws': 'Tỉnh Wadi al Shatii',
    'lyza': 'Quận Zawiya',
    'ma01': 'Tangier-Tetouan',
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
    'ma13': 'Souss-Massa-Draa',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour-Sakia El Hamra',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'mafes': 'Fes',
    'mague': 'Tỉnh Guelmim',
    'mamar': 'Marrakech',
    'mamek': 'Meknes',
    'mammn': 'Marrakech²',
    'mamoh': 'Mohammedia',
    'maoud': 'Oued Ed-Dahab Tỉnh',
    'maouj': 'Oujda',
    'marab': 'Rabat',
    'masal': 'Salé',
    'maskh': 'Temara',
    'masyb': 'Marrakech³',
    'matng': 'Tangier',
    'mcmc': 'Monte Carlo',
    'mdan': 'Quận Anenii Noi',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdbr': 'Quận Briceni',
    'mdbs': 'Quận Basarabeasca',
    'mdca': 'Quận Cahul',
    'mdcl': 'Quận Calarasi',
    'mdcm': 'Quận Cimislia',
    'mdcr': 'Quận Criuleni',
    'mdcs': 'Quận Causeni',
    'mdct': 'Quận Cantemir',
    'mdcu': 'Chişinău',
    'mddo': 'Quận Donduseni',
    'mddr': 'Quận Drochia',
    'mddu': 'Quận Dubasari',
    'mded': 'Quận Edinet',
    'mdfa': 'Quận Falesti',
    'mdfl': 'Quận Floresti',
    'mdga': 'Gagauzia',
    'mdgl': 'Quận Glodeni',
    'mdhi': 'Quận Hincesti',
    'mdia': 'Quận Ialoveni',
    'mdle': 'Quận Leova',
    'mdni': 'Quận Nisporeni',
    'mdoc': 'Quận Ocnita',
    'mdor': 'Quận Orhei',
    'mdre': 'Quận Rezina',
    'mdri': 'Quận Riscani',
    'mdsd': 'Quận Soldanesti',
    'mdsi': 'Quận Singerei',
    'mdsn': 'Đơn vị hành chính-lãnh thổ của Tả ngạn Dniester',
    'mdso': 'Quận Soroca',
    'mdst': 'Quận Straseni',
    'mdsv': 'Quận Stefan Voda',
    'mdta': 'Quận Taraclia',
    'mdte': 'Quận Telenesti',
    'mdun': 'Quận Ungheni',
    'me01': 'Đô thị tự trị Andrijevica',
    'me02': 'Đô thị tự trị Bar',
    'me03': 'Đô thị tự trị Berane',
    'me04': 'Đô thị tự trị Bijelo Polje',
    'me05': 'Đô thị tự trị Budva',
    'me06': 'Đô thị tự trị Cetinje',
    'me07': 'Đô thị tự trị Danilovgrad',
    'me08': 'Đô thị tự trị Herceg Novi',
    'me09': 'Đô thị tự trị Kolasin',
    'me11': 'Đô thị tự trị Mojkovac',
    'me12': 'Đô thị tự trị Niksić',
    'me13': 'Đô thị tự trị Plav',
    'me14': 'Đô thị tự trị Pljevlja',
    'me15': 'Đô thị tự trị Pluzine',
    'me18': 'Đô thị tự trị Savnik',
    'me20': 'Đô thị tự trị Ulcinj',
    'me21': 'Đô thị tự trị Zabljak',
    'mgd': 'Antsiranana',
    'mgm': 'Mahajanga',
    'mhalk': 'Đảo san hô vòng Ailuk',
    'mhall': 'Đảo san hô vòng Ailinglaplap',
    'mharn': 'Đảo san hô vòng Arno',
    'mheni': 'Đảo san hô vòng Enewetak',
    'mhjal': 'Đảo san hô vòng Jaluit',
    'mhkwa': 'Kwajalein',
    'mhl': 'Chuỗi đảo Ralik',
    'mhmaj': 'Majuro',
    'mhmal': 'Maloelap',
    'mhron': 'Rongelap',
    'mht': 'Chuỗi đảo Ratak',
    'mk85': 'Skopje',
    'mk102': 'Đô thị tự trị Gradsko',
    'mk104': 'Đô thị tự trị Kavadarci',
    'mk105': 'Đô thị tự trị Lozovo',
    'mk106': 'Đô thị tự trị Negotino',
    'mk108': 'Đô thị tự trị Sveti Nikole',
    'mk109': 'Đô thị tự trị Caska',
    'mk201': 'Đô thị tự trị Berovo',
    'mk202': 'Đô thị tự trị Vinica',
    'mk203': 'Đô thị tự trị Delcevo',
    'mk204': 'Đô thị tự trị Zrnovci',
    'mk205': 'Karbinci',
    'mk206': 'Đô thị tự trị Kocani',
    'mk207': 'Đô thị tự trị Makedonska Kamenica',
    'mk208': 'Đô thị tự trị Pehcevo',
    'mk209': 'Probistip Đô thị tự trị',
    'mk210': 'Đô thị tự trị Cesinovo-Oblesevo',
    'mk211': 'Đô thị tự trị Stip',
    'mk303': 'Đô thị tự trị Debar',
    'mk304': 'Đô thị tự trị Debarca',
    'mk307': 'Đô thị tự trị Kicevo',
    'mk308': 'Đô thị tự trị Makedonski Brod',
    'mk310': 'Đô thị tự trị Ohrid',
    'mk311': 'Đô thị tự trị Plasnica',
    'mk312': 'Đô thị tự trị Struga',
    'mk313': 'Đô thị tự trị Centar Zupa',
    'mk401': 'Đô thị tự trị Bogdanci',
    'mk402': 'Đô thị tự trị Bosilovo',
    'mk404': 'Đô thị tự trị Vasilevo',
    'mk407': 'Đô thị tự trị Konce',
    'mk408': 'Novo Selo',
    'mk409': 'Đô thị tự trị Radovis',
    'mk410': 'Đô thị tự trị Strumica',
    'mk501': 'Đô thị tự trị Bitola',
    'mk503': 'Đô thị tự trị Dolneni',
    'mk504': 'Đô thị tự trị Krivogastani',
    'mk505': 'Đô thị tự trị Krusevo',
    'mk508': 'Đô thị tự trị Prilep',
    'mk509': 'Đô thị tự trị Resen',
    'mk601': 'Đô thị tự trị Bogovinje',
    'mk602': 'Đô thị tự trị Brvenica',
    'mk604': 'Đô thị tự trị Gostivar',
    'mk605': 'Đô thị tự trị Zelino',
    'mk606': 'Đô thị tự trị Jegunovce',
    'mk607': 'Đô thị tự trị Mavrovo và Rostusa',
    'mk608': 'Đô thị tự trị Tearce',
    'mk609': 'Đô thị tự trị Tetovo',
    'mk701': 'Đô thị tự trị Kratovo',
    'mk702': 'Đô thị tự trị Kriva Palanka',
    'mk703': 'Đô thị tự trị Kumanovo',
    'mk704': 'Đô thị tự trị Lipkovo',
    'mk705': 'Đô thị tự trị Rankovce',
    'mk802': 'Đô thị tự trị Aracinovo',
    'mk806': 'Đô thị tự trị Zelenikovo',
    'mk807': 'Đô thị tự trị Ilinden',
    'mk812': 'Đô thị tự trị Sopiste',
    'mk813': 'Đô thị tự trị Studenicani',
    'mk816': 'Đô thị tự trị Cucer-Sandevo',
    'ml1': 'Khu vực Kayes',
    'ml2': 'Khu vực Koulikoro',
    'ml3': 'Khu vực Sikasso',
    'ml4': 'Khu vực Ségou',
    'ml5': 'Khu vực Mopti',
    'ml6': 'Khu vực Tombouctou',
    'ml7': 'Khu vực Gao',
    'ml8': 'Khu vực Kidal',
    'mlbko': 'Bamako',
    'mm01': 'Vùng Sagaing',
    'mm02': 'Vùng Bago',
    'mm03': 'Vùng Magway',
    'mm04': 'Vùng Mandalay',
    'mm05': 'Vùng Tanintharyi',
    'mm06': 'Vùng Yangon',
    'mm07': 'Vùng Ayeyarwady',
    'mm11': 'Kachin',
    'mm12': 'Kayah',
    'mm13': 'Kayin',
    'mm14': 'Chin',
    'mm15': 'Mon',
    'mm16': 'Rakhine',
    'mm17': 'Shan',
    'mm18': 'Lãnh thổ Liên bang Naypyidaw',
    'mn1': 'Ulaanbaatar',
    'mn035': 'Orkhon',
    'mn037': 'Darkhan-Uul',
    'mn039': 'Khentii',
    'mn041': 'Tỉnh Khovsgol',
    'mn043': 'Khovd',
    'mn046': 'Uvs',
    'mn047': 'Töv',
    'mn049': 'Selenge',
    'mn051': 'Sükhbaatar',
    'mn053': 'Ömnögovi',
    'mn055': 'Övörkhangai',
    'mn057': 'Zavkhan (tỉnh)',
    'mn059': 'Dundgovi',
    'mn061': 'Dornod',
    'mn063': 'Dornogovi',
    'mn064': 'Govisümber',
    'mn065': 'Govi-Altai',
    'mn067': 'Bulgan',
    'mn069': 'Bayankhongor',
    'mn071': 'Bayan-Ölgii',
    'mn073': 'Arkhangai',
    'mr01': 'Khu vực Hodh Ech Chargui',
    'mr02': 'Khu vực Hodh El Gharbi',
    'mr03': 'Khu vực Assaba',
    'mr04': 'Khu vực Gorgol',
    'mr05': 'Khu vực Brakna',
    'mr06': 'Khu vực Trarza',
    'mr07': 'Khu vực Adrar',
    'mr08': 'Dakhlet Nouadhibou',
    'mr09': 'Khu vực Tagant',
    'mr10': 'Khu vực Guidimaka',
    'mr11': 'Khu vực Tiris Zemmour',
    'mr12': 'Khu vực Inchiri',
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
    'muag': 'Agaléga',
    'mubl': 'Quận Rivière Noire',
    'mucc': 'Cargados Carajos',
    'mufl': 'Quận Flacq',
    'mugp': 'Quận Grand Port',
    'mumo': 'Quận Moka',
    'mupa': 'Quận Pamplemousses',
    'mupu': 'Port Louis',
    'mupw': 'Quận Plaines Wilhems',
    'muro': 'Rodrigues',
    'murr': 'Quận Rivière du Rempart',
    'musa': 'Quận Savanne',
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
    'mv28': 'Gaafu Dhaalu Atoll',
    'mv29': 'Gnaviyani Atoll',
    'mvmle': 'Malé',
    'mwba': 'Quận Balaka',
    'mwbl': 'Quận Blantyre',
    'mwck': 'Quận Chikwawa',
    'mwcr': 'Quận Chiradzulu',
    'mwct': 'Quận Chitipa',
    'mwde': 'Quận Dedza',
    'mwdo': 'Quận Dowa',
    'mwks': 'Quận Kasungu',
    'mwli': 'Quận Lilongwe',
    'mwlk': 'Quận Likoma',
    'mwmc': 'Quận Mchinji',
    'mwmg': 'Quận Mangochi',
    'mwmh': 'Quận Machinga',
    'mwmu': 'Quận Mulanje',
    'mwmw': 'Quận Mwanza',
    'mwmz': 'Quận Mzimba',
    'mwnb': 'Quận Nkhata Bay',
    'mwne': 'Neno Quận',
    'mwni': 'Quận Ntchisi',
    'mwnk': 'Quận Nkhotakota',
    'mwns': 'Quận Nsanje',
    'mwnu': 'Quận Ntcheu',
    'mwph': 'Quận Phalombe',
    'mwru': 'Quận Rumphi',
    'mwsa': 'Quận Salima',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Thành phố México',
    'mxcoa': 'Coahuila',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'México',
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
    'my08': 'Perak',
    'my09': 'Perlis',
    'my10': 'Selangor',
    'my11': 'Terengganu',
    'my12': 'Sabah',
    'my13': 'Sarawak',
    'my14': 'Kuala Lumpur',
    'my15': 'Labuan',
    'my16': 'Putrajaya',
    'mza': 'Tỉnh Niassa',
    'mzb': 'Tỉnh Manica',
    'mzg': 'Tỉnh Gaza',
    'mzi': 'Tỉnh Inhambane',
    'mzmpm': 'Maputo',
    'mzn': 'Tỉnh Nampula',
    'mzp': 'Tỉnh Cabo Delgado',
    'mzq': 'Tỉnh Zambezia',
    'mzs': 'Tỉnh Sofala',
    'mzt': 'Tỉnh Tete',
    'naca': 'Zambezi',
    'naer': 'Khu vực Erongo',
    'naha': 'Khu vực Hardap',
    'naka': 'Khu vực Karas',
    'nakh': 'Khomas',
    'naku': 'Khu vực Kunene',
    'naod': 'Khu vực Otjozondjupa',
    'naon': 'Khu vực Oshana',
    'naos': 'Khu vực Omusati',
    'naot': 'Khu vực Oshikoto',
    'naow': 'Khu vực Ohangwena',
    'ne1': 'Khu vực Agadez',
    'ne2': 'Khu vực Diffa',
    'ne3': 'Khu vực Dosso',
    'ne4': 'Khu vực Maradi',
    'ne5': 'Khu vực Tahoua',
    'ne6': 'Khu vực Tillabéri',
    'ne7': 'Khu vực Zinder',
    'ne8': 'Niamey',
    'ngab': 'Bang Abia',
    'ngad': 'Bang Adamawa',
    'ngak': 'Bang Akwa Ibom',
    'ngan': 'Bang Anambra',
    'ngba': 'Bang Bauchi',
    'ngbe': 'Bang Benue',
    'ngbo': 'Borno',
    'ngby': 'Bang Bayelsa',
    'ngcr': 'Bang Cross River',
    'ngde': 'Bang Delta',
    'ngeb': 'Bang Ebonyi',
    'nged': 'Bang Edo',
    'ngek': 'Bang Ekiti',
    'ngen': 'Bang Enugu',
    'ngfc': 'Lãnh thổ Thủ đô liên bang',
    'nggo': 'Bang Gombe',
    'ngim': 'Bang Imo',
    'ngji': 'Bang Jigawa',
    'ngkd': 'Bang Kaduna',
    'ngke': 'Bang Kebbi',
    'ngkn': 'Bang Kano',
    'ngko': 'Bang Kogi',
    'ngkt': 'Bang Katsina',
    'ngkw': 'Bang Kwara',
    'ngna': 'Bang Nasarawa',
    'ngni': 'Bang Niger',
    'ngog': 'Bang Ogun',
    'ngon': 'Bang Ondo',
    'ngos': 'Bang Osun',
    'ngpl': 'Bang Plateau',
    'ngri': 'Bang Rivers',
    'ngso': 'Bang Sokoto',
    'ngta': 'Taraba',
    'ngyo': 'Bang Yobe',
    'ngza': 'Bang Zamfara',
    'nian': 'Región Autónoma del Atlántico Norte',
    'nias': 'Región Autónoma del Atlántico Sur',
    'nibo': 'Khu vực hành chính Boaco',
    'nica': 'Khu vực hành chính Carazo',
    'nici': 'Khu hành chính Chinandega',
    'nico': 'Khu vực hành chính Chontales',
    'nies': 'Khu vực hành chính Estelí',
    'niji': 'Jinotega',
    'nimd': 'Khu vực hành chính Madriz',
    'nimn': 'Khu vực hành chính Managua',
    'nims': 'Khu vực hành chính Masaya',
    'nimt': 'Khu vực hành chính Matagalpa',
    'nins': 'Khu vực hành chính Nueva Segovia',
    'nisj': 'Khu vực hành chính Río San Juan',
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
    'np1': 'Trung Nepal',
    'np2': 'Trung Tây Nepal',
    'np3': 'Tây Nepal',
    'np4': 'Đông Nepal',
    'np5': 'Viễn Tây Nepal',
    'npba': 'Vùng Bagmati',
    'npbh': 'Vùng Bheri',
    'npdh': 'Vùng Dhaulagiri',
    'npga': 'Vùng Gandaki',
    'npja': 'Vùng Janakpur',
    'npka': 'Vùng Karnali',
    'npma': 'Vùng Mahakali',
    'npme': 'Vùng Mechi',
    'npna': 'Vùng Narayani',
    'npp1': 'Koshi',
    'npp2': 'Madhesh',
    'npp5': 'Lumbini',
    'npp6': 'Karnali',
    'npp7': 'Sudurpashchim',
    'npra': 'Vùng Rapti',
    'npsa': 'Vùng Sagarmatha',
    'npse': 'Vùng Seti',
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
    'nzauk': 'Vùng Auckland',
    'nzbop': 'Khu vực Bay Of Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Quần đảo Chatham',
    'nzgis': 'Khu vực Gisborne',
    'nzhkb': 'Khu vực Hawke’s Bay',
    'nzmbh': 'Khu vực Marlborough',
    'nzmwt': 'Khu vực Manawatu-Wanganui',
    'nzntl': 'Northland',
    'nzota': 'Khu vực Otago',
    'nzstl': 'Khu vực Southland',
    'nztas': 'Quận Tasman',
    'nztki': 'Khu vực Taranaki',
    'nzwgn': 'Khu vực Wellington',
    'nzwko': 'Khu vực Waikato',
    'nzwtc': 'Khu vực West Coast',
    'ombj': 'Tỉnh Al Batinah South',
    'ombu': 'Buraimi',
    'omda': 'Tỉnh Ad Dakhiliyah',
    'omma': 'Tỉnh Muscat',
    'ommu': 'Musandam',
    'omsj': 'Tỉnh Nam Ash Sharqiyah',
    'omss': 'Tỉnh Bắc Ash Sharqiyah',
    'omwu': 'Tỉnh Al Wusta',
    'omza': 'Tỉnh Ad Dhahirah',
    'omzu': 'Tỉnh Dhofar',
    'pa1': 'Bocas del Toro',
    'pa2': 'Tỉnh Coclé',
    'pa3': 'Tỉnh Colón',
    'pa4': 'Tỉnh Chiriquí',
    'pa5': 'Tỉnh Darién',
    'pa6': 'Tỉnh Herrera',
    'pa7': 'Tỉnh Los Santos',
    'pa8': 'Panamá',
    'pa9': 'Veraguas',
    'paem': 'Emberá-Wounaan Comarca',
    'paky': 'Guna Yala',
    'panb': 'Ngobe-Buglé Comarca',
    'peama': 'Khu vực Amazonas',
    'peanc': 'Vùng Ancash',
    'peapu': 'Apurímac',
    'peare': 'Khu vực Arequipa',
    'peaya': 'Vùng Ayacucho',
    'pecaj': 'Cajamarca',
    'pecus': 'Khu vực Cusco',
    'pehuc': 'Khu vực Huánuco',
    'pehuv': 'Khu vực Huancavelica',
    'peica': 'Khu vực Ica',
    'pejun': 'Khu vực Junín',
    'pelal': 'Khu vực La Libertad',
    'pelam': 'Khu vực Lambayeque',
    'pelim': 'Khu vực Lima',
    'pelma': 'Tỉnh Lima',
    'pelor': 'Khu vực Loreto',
    'pemdd': 'Khu vực Madre de Dios',
    'pemoq': 'Khu vực Moquegua',
    'pepas': 'Khu vực Pasco',
    'pepiu': 'Khu vực Piura',
    'pepun': 'Puno',
    'pesam': 'San Martín (tỉnh)',
    'petac': 'Khu vựcTacna',
    'petum': 'Khu vực hành chính Tumbes',
    'peuca': 'Ucayali',
    'pgcpk': 'Simbu',
    'pgcpm': 'Tỉnh Trung Ương',
    'pgebr': 'Đông New Britain',
    'pgehg': 'Tỉnh Eastern Highlands',
    'pgepw': 'Tỉnh Enga',
    'pgesw': 'Tỉnh Đông Sepik',
    'pggpk': 'Gulf',
    'pgmba': 'Tỉnh Milne Bay',
    'pgmpl': 'Tỉnh Morobe',
    'pgmpm': 'Tỉnh Madang',
    'pgmrl': 'Tỉnh Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'Tỉnh New Ireland',
    'pgnpp': 'Tỉnh Oro',
    'pgnsb': 'Khu tự trị Bougainville',
    'pgsan': 'Tỉnh Sandaun',
    'pgshm': 'Tỉnh Phía Nam Highlands',
    'pgwbk': 'Tỉnh Tây New Britain',
    'pgwhm': 'Tỉnh Western Highlands',
    'ph00': 'Vùng đô thị Manila',
    'ph01': 'Ilocos',
    'ph02': 'Thung lũng Cagayan',
    'ph03': 'Trung Luzon',
    'ph05': 'Bicol',
    'ph06': 'Tây Visayas',
    'ph07': 'Trung Visayas',
    'ph08': 'Đông Visayas',
    'ph09': 'Bán đảo Zamboanga',
    'ph10': 'Bắc Mindanao',
    'ph11': 'Vùng Davao',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'Khu tự trị Hồi giáo Mindanao',
    'ph15': 'Vùng Hành chính Cordillera',
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
    'phcav': 'Cavite',
    'phceb': 'Cebu',
    'phcom': 'Compostela Valley',
    'phdao': 'Davao Oriental',
    'phdas': 'Davao del Sur',
    'phdav': 'Davao del Norte',
    'phdin': 'Quần đảo Dinagat',
    'phdvo': 'Davao Occidental',
    'pheas': 'Đông Samar',
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
    'phmou': 'Mountain Province',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Bắc Samar',
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
    'phsco': 'Nam Cotabato',
    'phsig': 'Siquijor',
    'phsle': 'Nam Leyte',
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
    'pkis': 'Lãnh thổ Thủ đô Islamabad',
    'pkjk': 'Azad Kashmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Các khu vực Hành chính Bộ lạc Liên bang',
    'pl02': 'Dolnośląskie',
    'pl04': 'Kujawsko-Pomorskie',
    'pl06': 'Lubelskie',
    'pl08': 'Lubuskie',
    'pl10': 'Łódzkie',
    'pl12': 'Małopolskie',
    'pl14': 'Mazowieckie',
    'pl16': 'Opolskie',
    'pl18': 'Podkarpackie',
    'pl20': 'Podlaskie',
    'pl22': 'Pomorskie',
    'pl24': 'Śląskie',
    'pl26': 'Świętokrzyskie',
    'pl28': 'Warmińsko-Mazurskie',
    'pl30': 'Wielkopolskie',
    'pl32': 'Zachodniopomorskie',
    'psbth': 'Tỉnh Bethlehem',
    'psdeb': 'Tỉnh Deir al-Balah',
    'pshbn': 'Tỉnh Hebron',
    'psnbs': 'Tỉnh Nablus',
    'psngz': 'Tỉnh Bắc Gaza',
    'psqqa': 'Tỉnh Qalqilya',
    'psrbh': 'Tỉnh Ramallah và al-Bireh',
    'psslt': 'Tỉnh Salfit',
    'pstkm': 'Tỉnh Tulkarm',
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
    'pt20': 'Açores',
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
    'py2': 'San Pedro',
    'py3': 'Cordillera',
    'py4': 'Guaira',
    'py5': 'Caaguazú',
    'py6': 'Caazapá',
    'py7': 'Itapúa',
    'py8': 'Misiones',
    'py10': 'Alto Paraná',
    'py11': 'Khu vực hành chính Miền Trung',
    'py12': 'Neembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paraguai',
    'py19': 'XVI Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al Khor',
    'qams': 'Madinat ash Shamal',
    'qara': 'Al Rayyan',
    'qaus': 'Đô thị tự trị Umm Salal',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'Alba',
    'roag': 'Argeş',
    'roar': 'Arad',
    'rob': 'Bucharest',
    'robc': 'Bacău',
    'robh': 'Bihor',
    'robn': 'Bistriţa-Năsăud',
    'robr': 'Hạt Brăila',
    'robt': 'Botoşani',
    'robv': 'Brașov',
    'robz': 'Hạt Buzau',
    'rocj': 'Hạt Cluj',
    'rocl': 'Hạt Calarasi',
    'rocs': 'Hạt Caras-Severin',
    'roct': 'Constanta',
    'rocv': 'Hạt Covasna',
    'rodb': 'Hạt Dambovita',
    'rodj': 'Hạt Dolj',
    'rogj': 'Hạt Gorj',
    'rogl': 'Hạt Galati',
    'rogr': 'Hạt Giurgiu',
    'rohd': 'Hạt Hunedoara',
    'rohr': 'Hạt Harghita',
    'roif': 'Hạt Ilfov',
    'roil': 'Hạt Ialomita',
    'rois': 'Hạt Iasi',
    'romh': 'Hạt Mehedinti',
    'roms': 'Hạt Mures',
    'ront': 'Hạt Neamt',
    'root': 'Hạt Olt',
    'roph': 'Hạt Prahova',
    'rosb': 'Hạt Sibiu',
    'rosj': 'Hạt Salaj',
    'rosm': 'Hạt Satu Mare',
    'rosv': 'Hạt Suceava',
    'rotl': 'Hạt Tulcea',
    'rotm': 'Hạt Timis',
    'rotr': 'Hạt Teleorman',
    'rovl': 'Hạt Vâlcea',
    'rovn': 'Vrancea',
    'rovs': 'Hạt Vaslui',
    'rs00': 'Beograd',
    'rs01': 'Quận Bắc Backa',
    'rs02': 'Quận Trung Banat',
    'rs03': 'Quận Bắc Banat',
    'rs04': 'Quận Nam Banat',
    'rs05': 'Quận Tây Backa',
    'rs06': 'Quận Nam Backa',
    'rs07': 'Syrmia',
    'rs08': 'Quận Macva',
    'rs09': 'Quận Kolubara',
    'rs10': 'Quận Podunavlje',
    'rs11': 'Quận Branicevo',
    'rs12': 'Quận Sumadija',
    'rs13': 'Quận Pomoravlje',
    'rs14': 'Quận Bor',
    'rs15': 'Quận Zajecar',
    'rs16': 'Quận Zlatibor',
    'rs17': 'Quận Moravica',
    'rs18': 'Quận Raska',
    'rs19': 'Quận Rasina',
    'rs20': 'Quận Nisava',
    'rs21': 'Quận Toplica',
    'rs22': 'Quận Pirot',
    'rs23': 'Quận Jablanica',
    'rs24': 'Quận Pcinja',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygea',
    'rual': 'Cộng hòa Altai',
    'rualt': 'Altai',
    'ruamu': 'Amur',
    'ruark': 'Arkhangelsk',
    'ruast': 'Astrakhan',
    'ruba': 'Bashkortostan',
    'rubel': 'Belgorod',
    'rubry': 'Bryansk',
    'rubu': 'Buryatia',
    'ruce': 'Chechnya',
    'ruche': 'Chelyabinsk',
    'ruchu': 'Khu tự trị Chukotka',
    'rucu': 'Chuvashia',
    'ruda': 'Dagestan',
    'ruin': 'Ingushetiya',
    'ruirk': 'Irkutsk',
    'ruiva': 'Ivanovo',
    'rukam': 'Kamchatka',
    'rukb': 'Kabardino-Balkaria',
    'rukc': 'Karachay-Cherkessia',
    'rukda': 'Krasnodar',
    'rukem': 'Kemerovo',
    'rukgd': 'Kaliningrad',
    'rukgn': 'Kurgan',
    'rukha': 'Khabarovsk',
    'rukhm': 'Khantia-Mansia',
    'rukir': 'Kirov',
    'rukk': 'Khakassia',
    'rukl': 'Kalmykia',
    'ruklu': 'Kaluga',
    'ruko': 'Cộng hòa Komi',
    'rukos': 'Kostroma',
    'rukr': 'Cộng hòa Kareliya',
    'rukrs': 'Kursk',
    'rukya': 'Krasnoyarsk',
    'rulen': 'Leningrad',
    'rulip': 'Lipetsk',
    'rumag': 'Magadan',
    'rume': 'Cộng hòa Mari El',
    'rumo': 'Mordovia',
    'rumos': 'Moskva',
    'rumow': 'Moskva²',
    'rumur': 'Murmansk',
    'runen': 'Nenetsia',
    'rungr': 'Novgorod',
    'runiz': 'Nizhny Novgorod',
    'runvs': 'Novosibirsk',
    'ruoms': 'Omsk',
    'ruore': 'Orenburg',
    'ruorl': 'Oryol',
    'ruper': 'Perm',
    'rupnz': 'Penza',
    'rupri': 'Primorsky',
    'rupsk': 'Pskov',
    'ruros': 'Rostov',
    'rurya': 'Ryazan',
    'rusa': 'Cộng hòa Sakha',
    'rusak': 'Sakhalin',
    'rusam': 'Samara',
    'rusar': 'Saratov',
    'ruse': 'Bắc Osetiya-Alaniya',
    'rusmo': 'Smolensk',
    'ruspe': 'Sankt-Peterburg',
    'rusta': 'Stavropol',
    'rusve': 'Sverdlovsk',
    'ruta': 'Tatarstan',
    'rutam': 'Tambov',
    'rutom': 'Tomsk',
    'rutul': 'Tula',
    'rutve': 'Tver',
    'ruty': 'Tuva',
    'rutyu': 'Tyumen',
    'ruud': 'Udmurtia',
    'ruuly': 'Ulyanovsk',
    'ruvgg': 'Volgograd',
    'ruvla': 'Vladimir',
    'ruvlg': 'Vologda',
    'ruvor': 'Voronezh',
    'ruyan': 'Yamalo-Nenets',
    'ruyar': 'Yaroslavl',
    'ruyev': 'Tỉnh tự trị Do Thái',
    'ruzab': 'Zabaykalsky',
    'rw01': 'Kigali',
    'rw02': 'Tỉnh Miền Đông',
    'rw03': 'Tỉnh Phía Bắc',
    'rw04': 'Tỉnh Phía Tây',
    'rw05': 'Tỉnh Miền Nam',
    'sa01': 'Riyadh',
    'sa02': 'Khu vực Makkah',
    'sa03': 'Khu vực Al Madinah',
    'sa04': 'Tỉnh Miền Đông',
    'sa05': 'Khu vực Al-Qassim',
    'sa06': 'Tỉnh Ha’il',
    'sa07': 'Khu vực Tabuk',
    'sa08': 'Biên giới Phương Bắc',
    'sa09': 'Jizan',
    'sa10': 'Khu vực Najran',
    'sa11': 'Khu vực Al Bahah',
    'sa12': 'Khu vực Al Jawf',
    'sa14': 'Khu vực Asir',
    'sbce': 'Tỉnh Miền Trung',
    'sbch': 'Tỉnh Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Tỉnh Guadalcanal',
    'sbis': 'Tỉnh Isabel',
    'sbmk': 'Makira-Ulawa',
    'sbml': 'Tỉnh Malaita',
    'sbrb': 'Tỉnh Rennell và Bellona',
    'sbte': 'Temotu',
    'sbwe': 'Tỉnh Phía Tây',
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
    'sc15': 'Quần đảo La Digue và Inner',
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
    'sddc': 'Miền Trung Darfur',
    'sdde': 'Đông Darfur',
    'sddn': 'Bắc Darfur',
    'sdds': 'Nam Darfur',
    'sddw': 'Bang West Darfur',
    'sdgd': 'Al Qadarif',
    'sdgz': 'Al Jazirah',
    'sdka': 'Kassala',
    'sdkh': 'Khartoum',
    'sdkn': 'Bắc Kurdufan',
    'sdks': 'Nam Kordofan',
    'sdnb': 'Nin Xanh',
    'sdno': 'Khu vực Phía Bắc',
    'sdnr': 'Sông Nin',
    'sdnw': 'Nin Trắng',
    'sdrs': 'Biển Đỏ',
    'sdsi': 'Sennar',
    'seab': 'hạt Stockholm',
    'seac': 'hạt Västerbotten',
    'sebd': 'hạt Norrbotten',
    'sec': 'hạt Uppsala',
    'sed': 'hạt Södermanland',
    'see': 'hạt Östergötland',
    'sef': 'hạt Jönköping',
    'seg': 'hạt Kronoberg',
    'seh': 'hạt Kalmar',
    'sei': 'hạt Gotland',
    'sek': 'hạt Blekinge',
    'sem': 'hạt Skåne',
    'sen': 'hạt Halland',
    'seo': 'hạt Västra Götaland',
    'ses': 'hạt Värmland',
    'set': 'hạt Örebro',
    'seu': 'hạt Västmanland',
    'sew': 'hạt Dalarna',
    'sex': 'hạt Gävleborg',
    'sey': 'hạt Västernorrland',
    'sez': 'hạt Jämtland',
    'shac': 'Đảo Ascension',
    'shhl': 'Saint Helena',
    'si001': 'Ajdovščina',
    'si002': 'Đô thị tự trị Beltinci',
    'si003': 'Đô thị tự trị Bled',
    'si004': 'Khu tự trị Bohinj',
    'si005': 'Đô thị tự trị Borovnica',
    'si006': 'Đô thị tự trị Bovec',
    'si007': 'Đô thị tự trị Brda',
    'si008': 'Brezovica',
    'si009': 'Đô thị tự trị Brezice',
    'si010': 'Tišina',
    'si011': 'Đô thị tự trị của Celje',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Đô thị tự trị Cerknica',
    'si014': 'Đô thị tự trị Cerkno',
    'si015': 'Črenšovci',
    'si016': 'Đô thị tự trị Crna na Koroskem',
    'si017': 'Đô thị tự trị Črnomelj',
    'si018': 'Đô thị tự trị Destrnik',
    'si019': 'Đô thị tự trị Divaca',
    'si020': 'Dobrepolje',
    'si021': 'Dobrova-Polhov Gradec',
    'si022': 'Dol pri Ljubljani',
    'si024': 'Đô thị tự trị Dornava',
    'si025': 'Đô thị tự trị Dravograd',
    'si026': 'Duplek',
    'si027': 'Đô thị tự trị Gorenja Vas–Poljane',
    'si028': 'Đô thị tự trị Gorisnica',
    'si030': 'Đô thị tự trị Gornji Grad',
    'si031': 'Đô thị tự trị Gornji Petrovci',
    'si032': 'Đô thị tự trị Grosuplje',
    'si033': 'Šalovci',
    'si034': 'Đô thị tự trị Hrastnik',
    'si035': 'Hrpelje-Kozina',
    'si037': 'Đô thị tự trị Ig',
    'si039': 'Ivančna Gorica',
    'si040': 'Izola',
    'si041': 'Jesenice, Slovenia',
    'si042': 'Juršinci',
    'si043': 'Đô thị tự trị Kamnik',
    'si044': 'Kanal ob Soči',
    'si045': 'Đô thị tự trị Kidricevo',
    'si046': 'Kobarid',
    'si047': 'Kobilje',
    'si048': 'Kočevje',
    'si049': 'Đô thị tự trị Komen',
    'si051': 'Kozje',
    'si052': 'Đô thị tự trị Kranj',
    'si053': 'Đô thị tự trị Kranjska Gora',
    'si054': 'Đô thị tự trị của Krsko',
    'si055': 'Kungota',
    'si056': 'Đô thị tự trị Kuzma',
    'si057': 'Đô thị tự trị Lasko',
    'si058': 'Đô thị tự trị Lenart',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si062': 'Ljubno',
    'si063': 'Ljutomer',
    'si064': 'Logatec',
    'si065': 'Loška Dolina',
    'si066': 'Loški Potok',
    'si067': 'Đô thị tự trị Luce',
    'si068': 'Đô thị tự trị Lukovica',
    'si069': 'Đô thị tự trị Majsperk',
    'si070': 'Đô thị tự trị Maribor',
    'si071': 'Medvode',
    'si072': 'Đô thị tự trị Menges',
    'si073': 'Metlika',
    'si075': 'Miren-Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Moravče',
    'si078': 'Đô thị tự trị Moravske Toplice',
    'si079': 'Mozirje',
    'si080': 'Đô thị tự trị Murska Sobota',
    'si081': 'Đô thị tự trị Muta',
    'si082': 'Đô thị tự trị Naklo',
    'si083': 'Đô thị tự trị Nazarje',
    'si084': 'Nova Gorica',
    'si085': 'Đô thị tự trị Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormoz',
    'si089': 'Pesnica',
    'si090': 'Piran',
    'si091': 'Đô thị tự trị Pivka',
    'si092': 'Podčetrtek',
    'si093': 'Podvelka',
    'si094': 'Đô thị tự trị Postojna',
    'si095': 'Đô thị tự trị Preddvor',
    'si096': 'Ptuj',
    'si098': 'Rače - Fram',
    'si099': 'Radeče',
    'si101': 'Radlje ob Dravi',
    'si102': 'Đô thị tự trị Radovljica',
    'si103': 'Ravne na Koroškem',
    'si104': 'Đô thị tự trị Ribnica',
    'si105': 'Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Đô thị tự trị Rogatec',
    'si108': 'Đô thị tự trị Ruse',
    'si109': 'Đô thị tự trị Semic',
    'si110': 'Đô thị tự trị Sevnica',
    'si111': 'Đô thị tự trị Sezana',
    'si112': 'Đô thị tự trị Slovenj Gradec',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše',
    'si116': 'Sveti Jurij ob Ščavnici',
    'si117': 'Šenčur',
    'si118': 'Šentilj',
    'si119': 'Šentjernej',
    'si120': 'Đô thị tự trị Sentjur',
    'si121': 'Škocjan',
    'si122': 'Đô thị tự trị Skofja Loka',
    'si123': 'Škofljica',
    'si124': 'Šmarje pri Jelšah',
    'si125': 'Šmartno ob Paki',
    'si126': 'Šoštanj',
    'si127': 'Štore',
    'si128': 'Đô thị tự trị Tolmin',
    'si130': 'Đô thị tự trị Trebnje',
    'si131': 'Tržič',
    'si132': 'Turnišče',
    'si134': 'Đô thị tự trị Velike Lasce',
    'si135': 'Videm',
    'si136': 'Đô thị tự trị Vipava',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Đô thị tự trị Vojnik',
    'si140': 'Vrhnika Đô thị tự trị',
    'si141': 'Vuzenica',
    'si143': 'Zavrč',
    'si144': 'Zreče',
    'si146': 'Železniki',
    'si147': 'Žiri',
    'si148': 'Đô thị tự trị Benedikt',
    'si149': 'Đô thị tự trị Bistrica ob Sotli',
    'si150': 'Đô thị tự trị Bloke',
    'si151': 'Đô thị tự trị Braslovce',
    'si152': 'Đô thị tự trị Cankova',
    'si153': 'Đô thị tự trị Cerkvenjak',
    'si154': 'Dobje',
    'si155': 'Dobrna',
    'si157': 'Dolenjske Toplice',
    'si158': 'Đô thị tự trị Grad',
    'si159': 'Hajdina',
    'si160': 'Hoče - Slivnica',
    'si161': 'Đô thị tự trị Hodos',
    'si162': 'Đô thị tự trị Horjul',
    'si163': 'Đô thị tự trị Jezersko',
    'si164': 'Đô thị tự trị Komenda',
    'si165': 'Đô thị tự trị Kostel',
    'si166': 'Đô thị tự trị Krizevci',
    'si167': 'Lovrenc na Pohorju',
    'si168': 'Markovci',
    'si169': 'Miklavž na Dravskem Polju',
    'si170': 'Mirna Peč',
    'si171': 'Oplotnica',
    'si172': 'Podlehnik',
    'si173': 'Polzela',
    'si174': 'Đô thị tự trị Prebold',
    'si175': 'Prevalje',
    'si176': 'Đô thị tự trị Razkrizje',
    'si177': 'Ribnica na Pohorju',
    'si178': 'Selnica ob Dravi',
    'si179': 'Đô thị tự trị Sodrazica',
    'si181': 'Sveta Ana',
    'si182': 'Sveti Andraž v Slovenskih goricah',
    'si183': 'Šempeter-Vrtojba',
    'si184': 'Đô thị tự trị Tabor',
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
    'si198': 'Makole',
    'si199': 'Mokronog-Trebelno',
    'si200': 'Poljčane',
    'si201': 'Renče-Vogrsko',
    'si202': 'Središče ob Dravi',
    'si204': 'Sveta Trojica v Slovenskih goricah',
    'si205': 'Sveti Tomaž',
    'si207': 'Gorje',
    'si208': 'Log-Dragomer',
    'si209': 'Rečica ob Savinji',
    'si210': 'Sveti Jurij v Slovenskih goricah',
    'si211': 'Šentrupert',
    'si212': 'Mirna',
    'si213': 'Ankaran',
    'skbc': 'Khu vực Banská Bystrica',
    'skbl': 'Bratislava',
    'skki': 'Khu vực Kosice',
    'skni': 'Nitra',
    'skpv': 'Vùng Prešov',
    'skta': 'Trnava',
    'sktc': 'Trenčín',
    'skzi': 'Khu vực Zilina',
    'sle': 'Tỉnh Phía Đông',
    'sln': 'Tỉnh Phía Bắc',
    'sls': 'Tỉnh Phía Nam',
    'slw': 'Khu vực Phía Tây',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'Thành phố San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Khu vực Diourbel',
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
    'sntc': 'Khu vực Tambacounda',
    'snth': 'Thiès',
    'snzg': 'Ziguinchor',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay',
    'soga': 'Galguduud',
    'soge': 'Gedo',
    'sohi': 'Hiran',
    'sojd': 'Middle Juba',
    'sojh': 'Hạ Juba',
    'somu': 'Mudug',
    'sonu': 'Nugal',
    'sosd': 'Middle Shebelle',
    'sosh': 'Hạ Shebelle',
    'srbr': 'Quận Brokopondo',
    'srcm': 'Quận Commewijne',
    'srcr': 'Quận Coronie',
    'srma': 'Quận Marowijne',
    'srni': 'Quận Nickerie',
    'srpr': 'Quận Para',
    'srsa': 'Quận Saramacca',
    'srsi': 'Quận Sipaliwini',
    'srwa': 'Quận Wanica',
    'ssbn': 'Bắc Bahr el Ghazal',
    'ssbw': 'Tây Bahr el Ghazal',
    'ssec': 'Trung Equatoria',
    'ssee': 'Đông Equatoria',
    'ssew': 'Tây Equatoria',
    'ssjg': 'Jonglei',
    'sslk': 'Lakes',
    'ssnu': 'Thượng Nin',
    'ssuy': 'Unity',
    'sswr': 'Warrap',
    'svah': 'Khu vực hành chính Ahuachapán',
    'svca': 'Khu vực hành chính Cabanas',
    'svcu': 'Khu vực hành chính Cuscatlán',
    'svli': 'Khu vực hành chính La Libertad',
    'svmo': 'Khu vực hành chính Morazán',
    'svpa': 'Tỉnh La Paz',
    'svsa': 'Khu vực hành chính Santa Ana',
    'svsm': 'Khu vực hành chính San Miguel',
    'svso': 'Khu vực hành chính Sonsonate',
    'svss': 'Khu vực hành chính San Salvador',
    'svsv': 'Khu vực hành chính San Vicente',
    'svus': 'Khu vực hành chính Usulután',
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
    'szhh': 'Quận Hhohho',
    'szlu': 'Quận Lubombo',
    'szma': 'Quận Manzini',
    'szsh': 'Quận Shiselweni',
    'tdba': 'Khu vực Batha',
    'tdbg': 'Khu vực Bahr el Gazel',
    'tdbo': 'Khu vực Borkou',
    'tdcb': 'Khu vực Chari-Baguirmi',
    'tdgr': 'Khu vực Guera',
    'tdhl': 'Khu vực Hadjer-Lamis',
    'tdka': 'Khu vực Kanem',
    'tdlc': 'Khu vực Lac',
    'tdlo': 'Khu vực Logone Occidental',
    'tdlr': 'Khu vực Logone Oriental',
    'tdma': 'Khu vực Mandoul',
    'tdmc': 'Khu vực Moyen-Chari',
    'tdme': 'Khu vực Mayo-Kebbi Est',
    'tdmo': 'Khu vực Mayo-Kebbi Ouest',
    'tdnd': 'N’Djamena',
    'tdod': 'Khu vực Ouaddai',
    'tdsa': 'Khu vực Salamat',
    'tdsi': 'Khu vực Sila',
    'tdta': 'Khu vực Tandjilé',
    'tdti': 'Khu vựcTibesti',
    'tdwf': 'Khu vực Wadi Fira',
    'tgc': 'Centrale',
    'tgk': 'Kara',
    'tgm': 'Maritime',
    'tgp': 'Plateaux',
    'tgs': 'Savanes',
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
    'th20': 'Chon Buri',
    'th21': 'Rayong',
    'th22': 'Chanthaburi',
    'th23': 'Trat',
    'th24': 'Chachoengsao',
    'th25': 'Prachinburi',
    'th26': 'Nakhon Nayok',
    'th27': 'Sa Kaeo',
    'th30': 'Nakhon Ratchasima',
    'th31': 'Buri Ram (tỉnh)',
    'th32': 'Surin',
    'th33': 'Sisaket',
    'th34': 'Ubon Ratchathani',
    'th35': 'Yasothon',
    'th36': 'Chaiyaphum',
    'th37': 'Amnat Charoen',
    'th38': 'Bueng Kan (tỉnh)',
    'th39': 'Nongbua Lamphu',
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
    'tjra': 'Các Quận của Republican Subordination',
    'tjsu': 'Sughd',
    'tlal': 'Aileu (quận)',
    'tlan': 'Ainaro (quận)',
    'tlba': 'Baucau (quận)',
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
    'tma': 'Ahal (tỉnh)',
    'tmb': 'Balkan',
    'tmd': 'Daşoguz',
    'tml': 'Lebap',
    'tmm': 'Mary',
    'tms': 'Ashgabat',
    'tn12': 'Ariana',
    'tn13': 'Tỉnh Ben Arous',
    'tn14': 'Tỉnh Manouba',
    'tn21': 'Tỉnh Nabeul',
    'tn22': 'Tỉnh Zaghouan',
    'tn23': 'Tỉnh Bizerte',
    'tn32': 'Tỉnh Jendouba',
    'tn33': 'Tỉnh Kef',
    'tn34': 'Tỉnh Siliana',
    'tn42': 'Tỉnh Kasserine',
    'tn43': 'Tỉnh Sidi Bouzid',
    'tn51': 'Tỉnh Sousse',
    'tn52': 'Tỉnh Monastir',
    'tn53': 'Tỉnh Mahdia',
    'tn61': 'Tỉnh Sfax',
    'tn71': 'Tỉnh Gafsa',
    'tn72': 'Tỉnh Tozeur',
    'tn73': 'Tỉnh Kebili',
    'tn81': 'Tỉnh Gabès',
    'tn82': 'Tỉnh Medenine',
    'tn83': 'Tỉnh Tataouine',
    'to01': 'Eua',
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
    'tr18': 'Çankırı (tỉnh)',
    'tr19': 'Çorum (tỉnh)',
    'tr20': 'Denizli',
    'tr21': 'Diyarbakır',
    'tr22': 'Edirne',
    'tr23': 'Elâzığ',
    'tr24': 'Erzincan',
    'tr25': 'Erzurum (tỉnh)',
    'tr26': 'Eskişehir',
    'tr27': 'Gaziantep',
    'tr28': 'Giresun',
    'tr29': 'Gümüşhane',
    'tr30': 'Hakkâri',
    'tr31': 'Hatay',
    'tr32': 'Isparta',
    'tr33': 'Mersin',
    'tr34': 'Istanbul',
    'tr35': 'İzmir (tỉnh)',
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
    'tr63': 'Şanlıurfa (tỉnh)',
    'tr64': 'Uşak',
    'tr65': 'Van',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak (tỉnh)',
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
    'ttctt': 'Khu liên kết chung Couva-Tabaquite-Talparo',
    'ttdmn': 'Khu liên kết chung Diego Martin',
    'ttmrc': 'Khu liên kết chung Rio Claro-Mayaro',
    'ttped': 'Khu liên kết chung Penal-Debe',
    'ttpos': 'Port of Spain',
    'ttprt': 'Khu liên kết chung Princes Town',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando, Trinidad và Tobago',
    'ttsge': 'Khu liên kết chung Sangre Grande',
    'ttsip': 'Khu liên kết chung Siparia',
    'ttsjl': 'Khu liên kết chung San Juan-Laventille',
    'tttob': 'Tobago',
    'tttup': 'Khu liên kết chung Tunapuna-Piarco',
    'tvfun': 'Funafuti',
    'twcha': 'Chương Hóa',
    'twcyi': 'Gia Nghĩa',
    'twcyq': 'Gia Nghĩa²',
    'twhsq': 'Tân Trúc',
    'twhsz': 'Tân Trúc²',
    'twhua': 'Hoa Liên',
    'twila': 'Nghi Lan',
    'twkee': 'Cơ Long',
    'twkhh': 'Cao Hùng',
    'twkin': 'Kim Môn',
    'twmia': 'Miêu Lật',
    'twnan': 'Nam Đầu',
    'twnwt': 'Tân Bắc',
    'twpen': 'Bành Hồ',
    'twpif': 'Bình Đông',
    'twtao': 'Đào Viên',
    'twtnn': 'Đài Nam',
    'twtpe': 'Đài Bắc',
    'twttt': 'Đài Đông',
    'twtxg': 'Đài Trung',
    'twyun': 'Vân Lâm',
    'tz01': 'Arusha',
    'tz02': 'Dar es Salaam',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Pemba North',
    'tz07': 'Zanzibar North (vùng)',
    'tz08': 'Kigoma',
    'tz09': 'Kilimanjaro',
    'tz10': 'Pemba South',
    'tz12': 'Lindi',
    'tz13': 'Mara',
    'tz14': 'Mbeya',
    'tz15': 'Zanzibar West',
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
    'tz27': 'Khu vực Geita',
    'tz28': 'Khu vực Katavi',
    'tz29': 'Khu vực Njombe',
    'tz30': 'Khu vực Simiyu',
    'ua05': 'Vinnytsia',
    'ua07': 'Volyn',
    'ua09': 'Luhansk',
    'ua12': 'Dnipropetrovsk',
    'ua14': 'Donetsk (tỉnh)',
    'ua18': 'Zhytomyr',
    'ua21': 'Vùng Zakarpattia',
    'ua23': 'Zaporizhia',
    'ua26': 'Ivano-Frankivsk',
    'ua30': 'Kiev',
    'ua32': 'Kiev²',
    'ua35': 'Kirovohrad',
    'ua40': 'Sevastopol',
    'ua43': 'Cộng hòa Tự trị Krym',
    'ua46': 'Lviv',
    'ua48': 'Mykolaiv',
    'ua51': 'Odessa',
    'ua53': 'Poltava',
    'ua56': 'Rivne',
    'ua59': 'Sumi',
    'ua61': 'Ternopil',
    'ua63': 'Kharkiv',
    'ua65': 'Kherson',
    'ua68': 'Khmelnytskyi',
    'ua71': 'Cherkasy',
    'ua74': 'Chernihiv',
    'ua77': 'Chernivtsi',
    'ug101': 'Kalangala',
    'ug102': 'Quận Kampala',
    'ug103': 'Quận Kiboga',
    'ug104': 'Quận Luwero',
    'ug105': 'Quận Masaka',
    'ug106': 'Quận Mpigi',
    'ug107': 'Quận Mubende',
    'ug108': 'Quận Mukono',
    'ug109': 'Quận Nakasongola',
    'ug110': 'Quận Rakai',
    'ug111': 'Quận Sembabule',
    'ug112': 'Quận Kayunga',
    'ug113': 'Quận Wakiso',
    'ug114': 'Quận Lyantonde',
    'ug115': 'Quận Mityana',
    'ug116': 'Quận Lyantonde²',
    'ug117': 'Quận Buikwe',
    'ug118': 'Quận Bukomansimbi',
    'ug119': 'Quận Butambala',
    'ug120': 'Quận Buvuma',
    'ug121': 'Quận Gomba',
    'ug122': 'Quận Kalungu',
    'ug123': 'Quận Kyankwanzi',
    'ug124': 'Quận Lwengo',
    'ug202': 'Quận Busia',
    'ug203': 'Quận Iganga',
    'ug204': 'Quận Jinja',
    'ug205': 'Quận Kamuli',
    'ug206': 'Quận Kapchorwa',
    'ug207': 'Quận Katakwi',
    'ug208': 'Quận Kumi',
    'ug209': 'Quận Mbale',
    'ug210': 'Quận Pallisa',
    'ug211': 'Quận Soroti',
    'ug212': 'Quận Tororo',
    'ug213': 'Quận Kaberamaido',
    'ug214': 'Quận Mayuge',
    'ug215': 'Quận Sironko',
    'ug216': 'Quận Amuria',
    'ug217': 'Quận Budaka',
    'ug218': 'Quận Bududa',
    'ug219': 'Quận Butaleja',
    'ug220': 'Quận Bukwo',
    'ug221': 'Quận Manafwa',
    'ug222': 'Quận Namutumba',
    'ug223': 'Quận Manafwa²',
    'ug224': 'Quận Bukedea',
    'ug225': 'Quận Bulambuli',
    'ug226': 'Quận Buyende',
    'ug227': 'Quận Kibuku',
    'ug228': 'Quận Kween',
    'ug229': 'Quận Luuka',
    'ug230': 'Quận Namayingo',
    'ug231': 'Quận Ngora',
    'ug232': 'Quận Serere',
    'ug301': 'Quận Adjumani',
    'ug302': 'Quận Apac',
    'ug303': 'Quận Arua',
    'ug304': 'Quận Gulu',
    'ug305': 'Quận Kitgum',
    'ug306': 'Quận Kotido',
    'ug307': 'Quận Lira',
    'ug308': 'Quận Moroto',
    'ug309': 'Quận Moyo',
    'ug310': 'Quận Nebbi',
    'ug311': 'Quận Nakapiripirit',
    'ug313': 'Quận Yumbe',
    'ug314': 'Quận Abim',
    'ug315': 'Quận Kaabong',
    'ug316': 'Quận Amuru',
    'ug317': 'Quận Abim²',
    'ug318': 'Quận Kaabong²',
    'ug319': 'Quận Amuru²',
    'ug320': 'Quận Maracha',
    'ug321': 'Quận Oyam',
    'ug322': 'Quận Agago',
    'ug323': 'Quận Alebtong',
    'ug324': 'Quận Amudat',
    'ug325': 'Quận Kole',
    'ug326': 'Quận Lamwo',
    'ug327': 'Quận Napak',
    'ug328': 'Quận Nwoya',
    'ug329': 'Quận Otuke',
    'ug330': 'Quận Zombo',
    'ug401': 'Quận Bundibugyo',
    'ug402': 'Quận Bushenyi',
    'ug403': 'Quận Hoima',
    'ug404': 'Quận Kabale',
    'ug405': 'Quận Kabarole',
    'ug406': 'Quận Kasese',
    'ug407': 'Quận Kibaale',
    'ug409': 'Quận Masindi',
    'ug410': 'Quận Mbarara',
    'ug411': 'Quận Ntungamo',
    'ug412': 'Quận Rukungiri',
    'ug413': 'Quận Kamwenge',
    'ug414': 'Quận Kanungu',
    'ug415': 'Quận Kyenjojo',
    'ug416': 'Quận Ibanda',
    'ug417': 'Quận Isingiro',
    'ug418': 'Quận Isingiro²',
    'ug419': 'Quận Buliisa',
    'ug420': 'Quận Buhweju',
    'ug421': 'Quận Kiryandongo',
    'ug422': 'Quận Kyegegwa',
    'ug423': 'Quận Mitooma',
    'ug424': 'Quận Ntoroko',
    'ug425': 'Quận Rubirizi',
    'ug426': 'Quận Sheema',
    'ugc': 'Trung Uganda',
    'uge': 'Đông Uganda',
    'ugn': 'Bắc Uganda',
    'ugw': 'Tây Uganda',
    'um67': 'Đảo Johnston',
    'um71': 'Đảo san hô vòng Midway',
    'um76': 'Đảo Navassa',
    'um79': 'Đảo Wake',
    'um81': 'Đảo Baker',
    'um84': 'Đảo Howland',
    'um86': 'Đảo Jarvis',
    'um89': 'Đảo đá Kingman',
    'um95': 'Đảo san hô Palmyra',
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
    'usnc': 'Bắc Carolina',
    'usnd': 'Bắc Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'New Mexico',
    'usnv': 'Nevada',
    'usny': 'Tiểu bang New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'Nam Carolina',
    'ussd': 'Nam Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Tây Virginia',
    'uswy': 'Wyoming',
    'uyar': 'Artigas',
    'uyca': 'Khu vực hành chính Canelones',
    'uycl': 'Cerro Largo',
    'uyco': 'Colonia (tỉnh)',
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
    'uyta': 'Khu vực hành chính Tacuarembó',
    'uytt': 'Treinta y Tres',
    'uzan': 'Andijon',
    'uzbu': 'Buxoro',
    'uzfa': 'Farg’ona',
    'uzji': 'Jizzax',
    'uzng': 'Namangan',
    'uznw': 'Navoiy',
    'uzqa': 'Qashqadaryo',
    'uzqr': 'Qaraqalpaqstan',
    'uzsa': 'Samarqand',
    'uzsi': 'Sirdaryo',
    'uzsu': 'Surxondaryo',
    'uztk': 'Tashkent',
    'uzto': 'Toshkent',
    'uzxo': 'Xorazm',
    'vc01': 'Charlotte, Saint Vincent và Grenadines',
    'vc02': 'Saint Andrew, Saint Vincent và Grenadines',
    'vc03': 'Saint David, Saint Vincent và Grenadines',
    'vc04': 'Saint George, Saint Vincent và Grenadines',
    'vc05': 'Saint Patrick, Saint Vincent và Grenadines',
    'vc06': 'Grenadines',
    'vea': 'Quận Capital',
    'veb': 'Anzoategui',
    'vec': 'Apure',
    'ved': 'Aragua',
    'vee': 'Barinas (bang Venezuela)',
    'vef': 'Bolívar',
    'veg': 'Carabobo',
    'veh': 'Cojedes (bang)',
    'vei': 'Falcón',
    'vej': 'Guarico',
    'vek': 'Lara',
    'vel': 'Mérida (bang)',
    'vem': 'Miranda',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'vep': 'Portuguesa (bang)',
    'ver': 'Sucre (bang)',
    'ves': 'Táchira (bang)',
    'vet': 'Trujillo',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vew': 'Vùng lãnh thổ phụ thuộccủa Venezuela',
    'vex': 'Vargas (bang)',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
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
    'vn26': 'Thừa Thiên - Huế',
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
    'vn43': 'Bà Rịa - Vũng Tàu',
    'vn44': 'An Giang',
    'vn45': 'Tỉnh Đồng Tháp',
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
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hà Nội',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Thành phố Hồ Chí Minh',
    'vumap': 'Tỉnh Malampa',
    'vupam': 'Tỉnh Penama',
    'vusam': 'Tỉnh Sanma',
    'vusee': 'Tỉnh Shefa',
    'vutae': 'Tỉnh Tafea',
    'vutob': 'Tỉnh Torba',
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
    'yeab': 'Tỉnh Abyan',
    'yeam': '‘Amrān',
    'yeba': 'Tỉnh Al Bayda’',
    'yeda': 'Tỉnh Ad Dali’',
    'yedh': 'Tỉnh Dhamar',
    'yehd': 'Tỉnh Hadhramaut',
    'yehj': 'Tỉnh Hajjah',
    'yehu': 'Tỉnh Al Hudaydah',
    'yeib': 'Tỉnh Ibb',
    'yeja': 'Tỉnh Al Jawf',
    'yema': 'Tỉnh Ma’rib',
    'yemr': 'Tỉnh Al Mahrah',
    'yemw': 'Tỉnh Al Mahwit',
    'yera': 'Tỉnh Raymah',
    'yesa': 'Sana’a',
    'yesd': 'Tỉnh Saada',
    'yesh': 'Tỉnh Shabwah',
    'yeta': 'Tỉnh Ta’izz',
    'zaec': 'Đông Cape',
    'zafs': 'Free State',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Bắc Cape',
    'zanw': 'Tây Bắc',
    'zawc': 'Tây Cape',
    'zm01': 'Tỉnh Phía Tây',
    'zm02': 'Tỉnh Miền Trung',
    'zm03': 'Tỉnh Phía Đông',
    'zm04': 'Tỉnh Luapula',
    'zm05': 'Tỉnh Phía Bắc',
    'zm06': 'Tỉnh Tây Bắc',
    'zm07': 'Tỉnh Phía Nam',
    'zm08': 'Tỉnh Copperbelt',
    'zm09': 'Tỉnh Lusaka',
    'zm10': 'Tỉnh Muchinga',
    'zwma': 'Tỉnh Manicaland',
    'zwmc': 'Tỉnh Miền Trung Mashonaland',
    'zwme': 'Tỉnh Mashonaland East',
    'zwmi': 'Tỉnh Midlands',
    'zwmn': 'Tỉnh Matabeleland North',
    'zwms': 'Tỉnh Matabeleland South',
    'zwmv': 'Tỉnh Masvingo',
    'zwmw': 'Tỉnh Mashonaland West',
  };
}

class CurrenciesVi extends Currencies {
  const CurrenciesVi(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Đồng Peseta của Andora');
  static const _aed = Currency(_cld, 'AED', 'Dirham UAE', other: 'dirham UAE');
  static const _afa =
      Currency(_cld, 'AFA', 'Đồng Afghani của Afghanistan (1927–2002)');
  static const _afn =
      Currency(_cld, 'AFN', 'Afghani Afghanistan', symbolNarrow: '؋');
  static const _all =
      Currency(_cld, 'ALL', 'Lek Albania', other: 'lek Albania');
  static const _amd = Currency(_cld, 'AMD', 'Dram Armenia',
      other: 'dram Armenia', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Guilder Antille Hà Lan',
      other: 'guilder Antille Hà Lan');
  static const _aoa = Currency(_cld, 'AOA', 'Kwanza Angola',
      other: 'kwanza Angola', symbolNarrow: 'Kz');
  static const _aok =
      Currency(_cld, 'AOK', 'Đồng Kwanza của Angola (1977–1991)');
  static const _aon =
      Currency(_cld, 'AON', 'Đồng Kwanza Mới của Angola (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'Đồng Kwanza Điều chỉnh lại của Angola (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Đồng Austral của Argentina');
  static const _arl =
      Currency(_cld, 'ARL', 'Đồng Peso Ley của Argentina (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Đồng Peso Argentina (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Đồng Peso Argentina (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Peso Argentina',
      other: 'peso Argentina', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Đồng Schiling Áo');
  static const _aud = Currency(_cld, 'AUD', 'Đô la Australia',
      symbol: r'AU$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Florin Aruba');
  static const _azm =
      Currency(_cld, 'AZM', 'Đồng Manat của Azerbaijan (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'Manat Azerbaijan',
      other: 'manat Azerbaijan', symbolNarrow: '₼');
  static const _bad =
      Currency(_cld, 'BAD', 'Đồng Dinar của Bosnia-Herzegovina (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Mark Bosnia-Herzegovina có thể chuyển đổi',
      other: 'mark Bosnia-Herzegovina có thể chuyển đổi', symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'Đồng Dinar Mới của Bosnia-Herzegovina (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'Đô la Barbados',
      other: 'đô la Barbados', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Taka Bangladesh', symbolNarrow: '৳');
  static const _bec =
      Currency(_cld, 'BEC', 'Đồng Franc Bỉ (có thể chuyển đổi)');
  static const _bef = Currency(_cld, 'BEF', 'Đồng Franc Bỉ');
  static const _bel = Currency(_cld, 'BEL', 'Đồng Franc Bỉ (tài chính)');
  static const _bgl = Currency(_cld, 'BGL', 'Đồng Lev Xu của Bun-ga-ri');
  static const _bgm =
      Currency(_cld, 'BGM', 'Đồng Lev Xã hội chủ nghĩa của Bun-ga-ri');
  static const _bgn =
      Currency(_cld, 'BGN', 'Lev Bulgaria', other: 'lev Bulgaria');
  static const _bgo =
      Currency(_cld, 'BGO', 'Đồng Lev của Bun-ga-ri (1879–1952)');
  static const _bhd =
      Currency(_cld, 'BHD', 'Dinar Bahrain', other: 'dinar Bahrain');
  static const _bif =
      Currency(_cld, 'BIF', 'Franc Burundi', other: 'franc Burundi');
  static const _bmd = Currency(_cld, 'BMD', 'Đô la Bermuda',
      other: 'đô la Bermuda', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'Đô la Brunei',
      other: 'đô la Brunei', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Boliviano Bolivia',
      other: 'boliviano Bolivia', symbolNarrow: 'Bs');
  static const _bol =
      Currency(_cld, 'BOL', 'Đồng Boliviano của Bolivia (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Đồng Peso Bolivia');
  static const _bov = Currency(_cld, 'BOV', 'Đồng Mvdol Bolivia');
  static const _brb =
      Currency(_cld, 'BRB', 'Đồng Cruzerio Mới của Braxin (1967–1986)');
  static const _brc =
      Currency(_cld, 'BRC', 'Đồng Cruzado của Braxin (1986–1989)');
  static const _bre =
      Currency(_cld, 'BRE', 'Đồng Cruzerio của Braxin (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Real Braxin',
      other: 'real Braxin', symbol: r'R$', symbolNarrow: r'R$');
  static const _brn =
      Currency(_cld, 'BRN', 'Đồng Cruzado Mới của Braxin (1989–1990)');
  static const _brr =
      Currency(_cld, 'BRR', 'Đồng Cruzeiro của Braxin (1993–1994)');
  static const _brz =
      Currency(_cld, 'BRZ', 'Đồng Cruzeiro của Braxin (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'Đô la Bahamas',
      other: 'đô la Bahamas', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrum Bhutan');
  static const _buk = Currency(_cld, 'BUK', 'Đồng Kyat Miến Điện');
  static const _bwp = Currency(_cld, 'BWP', 'Pula Botswana',
      other: 'pula Botswana', symbolNarrow: 'P');
  static const _byb =
      Currency(_cld, 'BYB', 'Đồng Rúp Mới của Belarus (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Rúp Belarus',
      other: 'rúp Belarus', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Rúp Belarus (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Đô la Belize',
      other: 'đô la Belize', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Đô la Canada',
      other: 'đô la Canada', symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf =
      Currency(_cld, 'CDF', 'Franc Congo', other: 'franc Congo');
  static const _che = Currency(_cld, 'CHE', 'Đồng Euro WIR');
  static const _chf =
      Currency(_cld, 'CHF', 'Franc Thụy sĩ', other: 'franc Thụy sĩ');
  static const _chw = Currency(_cld, 'CHW', 'Đồng France WIR');
  static const _cle = Currency(_cld, 'CLE', 'Đồng Escudo của Chile');
  static const _clf = Currency(_cld, 'CLF', 'Đơn vị Kế toán của Chile (UF)');
  static const _clp = Currency(_cld, 'CLP', 'Peso Chile',
      other: 'peso Chile', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Nhân dân tệ (hải ngoại)',
      other: 'nhân dân tệ (hải ngoại)');
  static const _cny = Currency(_cld, 'CNY', 'Nhân dân tệ',
      other: 'nhân dân tệ', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Peso Colombia',
      other: 'peso Colombia', symbolNarrow: r'$');
  static const _cou = Currency(_cld, 'COU', 'Đơn vị Giá trị Thực của Colombia');
  static const _crc = Currency(_cld, 'CRC', 'Colón Costa Rica',
      other: 'colón Costa Rica', symbolNarrow: '₡');
  static const _csd =
      Currency(_cld, 'CSD', 'Đồng Dinar của Serbia (2002–2006)');
  static const _csk =
      Currency(_cld, 'CSK', 'Đồng Koruna Xu của Czechoslovakia');
  static const _cuc = Currency(_cld, 'CUC', 'Peso Cuba có thể chuyển đổi',
      other: 'peso Cuba có thể chuyển đổi', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Peso Cuba',
      other: 'peso Cuba', symbolNarrow: r'$');
  static const _cve =
      Currency(_cld, 'CVE', 'Escudo Cape Verde', other: 'escudo Cape Verde');
  static const _cyp = Currency(_cld, 'CYP', 'Đồng Bảng Síp');
  static const _czk = Currency(_cld, 'CZK', 'Koruna Cộng hòa Séc',
      other: 'koruna Cộng hòa Séc', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Đồng Mark Đông Đức');
  static const _dem = Currency(_cld, 'DEM', 'Đồng Mark Đức');
  static const _djf =
      Currency(_cld, 'DJF', 'Franc Djibouti', other: 'franc Djibouti');
  static const _dkk = Currency(_cld, 'DKK', 'Krone Đan Mạch',
      other: 'krone Đan Mạch', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Peso Dominica',
      other: 'peso Dominica', symbolNarrow: r'$');
  static const _dzd =
      Currency(_cld, 'DZD', 'Dinar Algeria', other: 'dinar Algeria');
  static const _ecs = Currency(_cld, 'ECS', 'Đồng Scure Ecuador');
  static const _ecv =
      Currency(_cld, 'ECV', 'Đơn vị Giá trị Không đổi của Ecuador');
  static const _eek = Currency(_cld, 'EEK', 'Crun Extônia');
  static const _egp = Currency(_cld, 'EGP', 'Bảng Ai Cập',
      other: 'bảng Ai Cập', symbolNarrow: 'E£');
  static const _ern =
      Currency(_cld, 'ERN', 'Nakfa Eritrea', other: 'nakfa Eritrea');
  static const _esa =
      Currency(_cld, 'ESA', 'Đồng Peseta Tây Ban Nha (Tài khoản)');
  static const _esb = Currency(
      _cld, 'ESB', 'Đồng Peseta Tây Ban Nha (tài khoản có thể chuyển đổi)');
  static const _esp =
      Currency(_cld, 'ESP', 'Đồng Peseta Tây Ban Nha', symbolNarrow: '₧');
  static const _etb =
      Currency(_cld, 'ETB', 'Birr Ethiopia', other: 'birr Ethiopia');
  static const _eur = Currency(_cld, 'EUR', 'Euro',
      other: 'euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Đồng Markka Phần Lan');
  static const _fjd = Currency(_cld, 'FJD', 'Đô la Fiji',
      other: 'đô la Fiji', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'Bảng Quần đảo Falkland',
      other: 'bảng Quần đảo Falkland', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'Franc Pháp');
  static const _gbp = Currency(_cld, 'GBP', 'Bảng Anh',
      other: 'bảng Anh', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Đồng Kupon Larit của Georgia');
  static const _gel = Currency(_cld, 'GEL', 'Lari Georgia',
      other: 'lari Georgia', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Cedi Ghana (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Cedi Ghana',
      other: 'cedi Ghana', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Bảng Gibraltar',
      other: 'bảng Gibraltar', symbolNarrow: '£');
  static const _gmd =
      Currency(_cld, 'GMD', 'Dalasi Gambia', other: 'dalasi Gambia');
  static const _gnf = Currency(_cld, 'GNF', 'Franc Guinea',
      other: 'franc Guinea', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'Syli Guinea');
  static const _gqe = Currency(_cld, 'GQE', 'Đồng Ekwele của Guinea Xích Đạo');
  static const _grd = Currency(_cld, 'GRD', 'Drachma Hy Lạp');
  static const _gtq = Currency(_cld, 'GTQ', 'Quetzal Guatemala',
      other: 'quetzal Guatemala', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Đồng Guinea Escudo Bồ Đào Nha');
  static const _gwp = Currency(_cld, 'GWP', 'Peso Guinea-Bissau');
  static const _gyd = Currency(_cld, 'GYD', 'Đô la Guyana',
      other: 'đô la Guyana', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Đô la Hồng Kông',
      other: 'đô la Hồng Kông', symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'Lempira Honduras',
      other: 'lempira Honduras', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Đồng Dinar Croatia');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna Croatia',
      other: 'kuna Croatia', symbolNarrow: 'kn');
  static const _htg =
      Currency(_cld, 'HTG', 'Gourde Haiti', other: 'gourde Haiti');
  static const _huf = Currency(_cld, 'HUF', 'Forint Hungary',
      other: 'forint Hungary', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'Rupiah Indonesia',
      other: 'rupiah Indonesia', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Pao Ai-len');
  static const _ilp = Currency(_cld, 'ILP', 'Pao Ixraen');
  static const _ils = Currency(_cld, 'ILS', 'Sheqel Israel mới',
      other: 'sheqel Israel mới', symbol: '₪', symbolNarrow: '₪');
  static const _inr =
      Currency(_cld, 'INR', 'Rupee Ấn Độ', symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Dinar Iraq', other: 'dinar Iraq');
  static const _irr = Currency(_cld, 'IRR', 'Rial Iran');
  static const _isk = Currency(_cld, 'ISK', 'Króna Iceland',
      other: 'króna Iceland', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Lia Ý');
  static const _jmd = Currency(_cld, 'JMD', 'Đô la Jamaica',
      other: 'đô la Jamaica', symbolNarrow: r'$');
  static const _jod =
      Currency(_cld, 'JOD', 'Dinar Jordan', other: 'dinar Jordan');
  static const _jpy = Currency(_cld, 'JPY', 'Yên Nhật',
      other: 'yên Nhật', symbol: '¥', symbolNarrow: '¥');
  static const _kes =
      Currency(_cld, 'KES', 'Shilling Kenya', other: 'shilling Kenya');
  static const _kgs = Currency(_cld, 'KGS', 'Som Kyrgyzstan',
      other: 'som Kyrgyzstan', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riel Campuchia',
      other: 'riel Campuchia', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Franc Comoros',
      other: 'franc Comoros', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'Won Triều Tiên',
      other: 'won Triều Tiên', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Đồng Hwan Hàn Quốc (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'Đồng Won Hàn Quốc (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Won Hàn Quốc',
      other: 'won Hàn Quốc', symbol: '₩', symbolNarrow: '₩');
  static const _kwd =
      Currency(_cld, 'KWD', 'Dinar Kuwait', other: 'dinar Kuwait');
  static const _kyd = Currency(_cld, 'KYD', 'Đô la Quần đảo Cayman',
      other: 'đô la Quần đảo Cayman', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Tenge Kazakhstan',
      other: 'tenge Kazakhstan', symbolNarrow: '₸');
  static const _lak =
      Currency(_cld, 'LAK', 'Kip Lào', other: 'kip Lào', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Bảng Li-băng',
      other: 'bảng Li-băng', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Rupee Sri Lanka', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Đô la Liberia',
      other: 'đô la Liberia', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti Lesotho');
  static const _ltl = Currency(_cld, 'LTL', 'Litas Lít-va',
      other: 'litas Lít-va', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Đồng Talonas Litva');
  static const _luc =
      Currency(_cld, 'LUC', 'Đồng Franc Luxembourg có thể chuyển đổi');
  static const _luf = Currency(_cld, 'LUF', 'Đồng Franc Luxembourg');
  static const _lul = Currency(_cld, 'LUL', 'Đồng Franc Luxembourg tài chính');
  static const _lvl = Currency(_cld, 'LVL', 'Lats Latvia',
      other: 'lats Lativia', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Đồng Rúp Latvia');
  static const _lyd = Currency(_cld, 'LYD', 'Dinar Libi', other: 'dinar Libi');
  static const _mad =
      Currency(_cld, 'MAD', 'Dirham Ma-rốc', other: 'dirham Ma-rốc');
  static const _maf = Currency(_cld, 'MAF', 'Đồng Franc Ma-rốc');
  static const _mcf = Currency(_cld, 'MCF', 'Đồng Franc Monegasque');
  static const _mdc = Currency(_cld, 'MDC', 'Đồng Cupon Moldova');
  static const _mdl =
      Currency(_cld, 'MDL', 'Leu Moldova', other: 'leu Moldova');
  static const _mga = Currency(_cld, 'MGA', 'Ariary Madagascar',
      other: 'ariary Madagascar', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Đồng Franc Magalasy');
  static const _mkd =
      Currency(_cld, 'MKD', 'Denar Macedonia', other: 'denar Macedonia');
  static const _mkn = Currency(_cld, 'MKN', 'Đồng Denar Macedonia (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Đồng Franc Mali');
  static const _mmk = Currency(_cld, 'MMK', 'Kyat Myanma',
      other: 'kyat Myanma', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Tugrik Mông Cổ',
      other: 'tugrik Mông Cổ', symbolNarrow: '₮');
  static const _mop =
      Currency(_cld, 'MOP', 'Pataca Ma Cao', other: 'pataca Ma Cao');
  static const _mro = Currency(_cld, 'MRO', 'Ouguiya Mauritania (1973–2017)');
  static const _mru =
      Currency(_cld, 'MRU', 'Ouguiya Mauritania', other: 'ouguiya Mauritania');
  static const _mtl = Currency(_cld, 'MTL', 'Lia xứ Man-tơ');
  static const _mtp = Currency(_cld, 'MTP', 'Đồng Bảng Malta');
  static const _mur = Currency(_cld, 'MUR', 'Rupee Mauritius',
      other: 'rupee Mauritius', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Rupee Maldives (1947–1981)',
      other: 'Rupee Maldives (1947–1981)');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiyaa Maldives');
  static const _mwk =
      Currency(_cld, 'MWK', 'Kwacha Malawi', other: 'kwacha Malawi');
  static const _mxn = Currency(_cld, 'MXN', 'Peso Mexico',
      other: 'peso Mexico', symbol: r'MX$', symbolNarrow: r'$');
  static const _mxp =
      Currency(_cld, 'MXP', 'Đồng Peso Bạc Mê-hi-cô (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Đơn vị Đầu tư Mê-hi-cô');
  static const _myr = Currency(_cld, 'MYR', 'Ringgit Malaysia',
      other: 'ringgit Malaysia', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Escudo Mozambique');
  static const _mzm =
      Currency(_cld, 'MZM', 'Đồng Metical Mozambique (1980–2006)');
  static const _mzn =
      Currency(_cld, 'MZN', 'Metical Mozambique', other: 'metical Mozambique');
  static const _nad = Currency(_cld, 'NAD', 'Đô la Namibia',
      other: 'đô la Namibia', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Naira Nigeria',
      other: 'naira Nigeria', symbolNarrow: '₦');
  static const _nic =
      Currency(_cld, 'NIC', 'Đồng Córdoba Nicaragua (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Córdoba Nicaragua',
      other: 'córdoba Nicaragua', symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Đồng Guilder Hà Lan');
  static const _nok = Currency(_cld, 'NOK', 'Krone Na Uy',
      other: 'krone Na Uy', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Rupee Nepal', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Đô la New Zealand',
      other: 'đô la New Zealand', symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Rial Oman', other: 'rial Oman');
  static const _pab =
      Currency(_cld, 'PAB', 'Balboa Panama', other: 'balboa Panama');
  static const _pei = Currency(_cld, 'PEI', 'Đồng Inti Peru');
  static const _pen = Currency(_cld, 'PEN', 'Sol Peru', other: 'sol Peru');
  static const _pes = Currency(_cld, 'PES', 'Đồng Sol Peru (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Kina Papua New Guinea',
      other: 'kina Papua New Guinea');
  static const _php = Currency(_cld, 'PHP', 'Peso Philipin',
      other: 'peso Philipin', symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Rupee Pakistan', symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Zloty Ba Lan',
      other: 'zloty Ba Lan', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Đồng Zloty Ba Lan (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Đồng Escudo Bồ Đào Nha');
  static const _pyg = Currency(_cld, 'PYG', 'Guarani Paraguay',
      other: 'guarani Paraguay', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Rial Qatar', other: 'rial Qatar');
  static const _rhd = Currency(_cld, 'RHD', 'Đồng Đô la Rhode');
  static const _rol = Currency(_cld, 'ROL', 'Đồng Leu Rumani (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Leu Romania',
      other: 'leu Romania', symbolNarrow: 'lei');
  static const _rsd =
      Currency(_cld, 'RSD', 'Dinar Serbia', other: 'dinar Serbia');
  static const _rub =
      Currency(_cld, 'RUB', 'Rúp Nga', other: 'rúp Nga', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Đồng Rúp Nga (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'Franc Rwanda',
      other: 'franc Rwanda', symbolNarrow: 'RF');
  static const _sar =
      Currency(_cld, 'SAR', 'Riyal Ả Rập Xê-út', other: 'riyal Ả Rập Xê-út');
  static const _sbd = Currency(_cld, 'SBD', 'Đô la quần đảo Solomon',
      other: 'đô la Quần đảo Solomon', symbolNarrow: r'$');
  static const _scr =
      Currency(_cld, 'SCR', 'Rupee Seychelles', other: 'rupee Seychelles');
  static const _sdd = Currency(_cld, 'SDD', 'Đồng Dinar Sudan (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Bảng Sudan', other: 'bảng Sudan');
  static const _sdp = Currency(_cld, 'SDP', 'Đồng Bảng Sudan (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Krona Thụy Điển',
      other: 'krona Thụy Điển', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'Đô la Singapore',
      other: 'đô la Singapore', symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'Bảng St. Helena',
      other: 'bảng St. Helena', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Tôla Xlôvênia');
  static const _skk = Currency(_cld, 'SKK', 'Cuaron Xlôvác');
  static const _sle = Currency(_cld, 'SLE', 'Leone Sierra Leone');
  static const _sll = Currency(_cld, 'SLL', 'Leone Sierra Leone (1964—2022)');
  static const _sos =
      Currency(_cld, 'SOS', 'Shilling Somali', other: 'shilling Somali');
  static const _srd = Currency(_cld, 'SRD', 'Đô la Suriname',
      other: 'đô la Suriname', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Đồng Guilder Surinam');
  static const _ssp = Currency(_cld, 'SSP', 'Bảng Nam Sudan',
      other: 'bảng Nam Sudan', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'Dobra São Tomé và Príncipe (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Dobra São Tomé và Príncipe',
      other: 'dobra São Tomé và Príncipe', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Đồng Rúp Sô viết');
  static const _svc = Currency(_cld, 'SVC', 'Colón El Salvador');
  static const _syp = Currency(_cld, 'SYP', 'Bảng Syria',
      other: 'bảng Syria', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni Swaziland',
      other: 'lilangeni Swaziland');
  static const _thb = Currency(_cld, 'THB', 'Bạt Thái Lan',
      other: 'bạt Thái Lan', symbol: '฿', symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Đồng Rúp Tajikistan');
  static const _tjs =
      Currency(_cld, 'TJS', 'Somoni Tajikistan', other: 'somoni Tajikistan');
  static const _tmm =
      Currency(_cld, 'TMM', 'Đồng Manat Turkmenistan (1993–2009)');
  static const _tmt =
      Currency(_cld, 'TMT', 'Manat Turkmenistan', other: 'manat Turkmenistan');
  static const _tnd =
      Currency(_cld, 'TND', 'Dinar Tunisia', other: 'dinar Tunisia');
  static const _top = Currency(_cld, 'TOP', 'Paʻanga Tonga',
      other: 'paʻanga Tonga', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Đồng Escudo Timor');
  static const _trl = Currency(_cld, 'TRL', 'Lia Thổ Nhĩ Kỳ (1922–2005)',
      other: 'lia Thổ Nhĩ Kỳ (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Lia Thổ Nhĩ Kỳ',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'Đô la Trinidad và Tobago',
      other: 'đô la Trinidad và Tobago', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Đô la Đài Loan mới',
      other: 'đô la Đài Loan mới', symbol: r'NT$', symbolNarrow: r'NT$');
  static const _tzs =
      Currency(_cld, 'TZS', 'Shilling Tanzania', other: 'shilling Tanzania');
  static const _uah = Currency(_cld, 'UAH', 'Hryvnia Ukraina',
      other: 'hryvnia Ukraina', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Đồng Karbovanets Ucraina');
  static const _ugs = Currency(_cld, 'UGS', 'Đồng Shilling Uganda (1966–1987)');
  static const _ugx =
      Currency(_cld, 'UGX', 'Shilling Uganda', other: 'shilling Uganda');
  static const _usd = Currency(_cld, 'USD', 'Đô la Mỹ',
      other: 'đô la Mỹ', symbol: r'US$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'Đô la Mỹ (Ngày tiếp theo)');
  static const _uss = Currency(_cld, 'USS', 'Đô la Mỹ (Cùng ngày)');
  static const _uyi =
      Currency(_cld, 'UYI', 'Đồng Peso Uruguay (Đơn vị Theo chỉ số)');
  static const _uyp = Currency(_cld, 'UYP', 'Đồng Peso Uruguay (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Peso Uruguay',
      other: 'peso Uruguay', symbolNarrow: r'$');
  static const _uzs =
      Currency(_cld, 'UZS', 'Som Uzbekistan', other: 'som Uzbekistan');
  static const _veb =
      Currency(_cld, 'VEB', 'Đồng bolívar của Venezuela (1871–2008)');
  static const _vef = Currency(_cld, 'VEF', 'Bolívar Venezuela (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves =
      Currency(_cld, 'VES', 'Bolívar Venezuela', other: 'bolívar Venezuela');
  static const _vnd = Currency(_cld, 'VND', 'Đồng Việt Nam',
      other: 'đồng Việt Nam', symbol: '₫', symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Đồng Việt Nam (1978–1985)');
  static const _vuv =
      Currency(_cld, 'VUV', 'Vatu Vanuatu', other: 'vatu Vanuatu');
  static const _wst = Currency(_cld, 'WST', 'Tala Samoa', other: 'tala Samoa');
  static const _xaf = Currency(_cld, 'XAF', 'Franc CFA Trung Phi',
      other: 'franc CFA Trung Phi', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Bạc');
  static const _xau = Currency(_cld, 'XAU', 'Vàng');
  static const _xba = Currency(_cld, 'XBA', 'Đơn vị Tổng hợp Châu Âu');
  static const _xbb = Currency(_cld, 'XBB', 'Đơn vị Tiền tệ Châu Âu');
  static const _xbc = Currency(_cld, 'XBC', 'Đơn vị Kế toán Châu Âu (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Đơn vị Kế toán Châu Âu (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Đô la Đông Caribê',
      other: 'đô la Đông Caribê', symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Quyền Rút vốn Đặc biệt');
  static const _xeu = Currency(_cld, 'XEU', 'Đơn vị Tiền Châu Âu');
  static const _xfo = Currency(_cld, 'XFO', 'Đồng France Pháp Vàng');
  static const _xfu = Currency(_cld, 'XFU', 'Đồng UIC-Franc Pháp');
  static const _xof = Currency(_cld, 'XOF', 'Franc CFA Tây Phi',
      other: 'franc CFA Tây Phi', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Paladi');
  static const _xpf =
      Currency(_cld, 'XPF', 'Franc CFP', other: 'franc CFP', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Bạch kim');
  static const _xre = Currency(_cld, 'XRE', 'Quỹ RINET');
  static const _xts = Currency(_cld, 'XTS', 'Mã Tiền tệ Kiểm tra');
  static const _xxx = Currency(_cld, 'XXX', 'Tiền tệ chưa biết',
      other: '(tiền tệ chưa biết)', symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'Đồng Dinar Yemen');
  static const _yer = Currency(_cld, 'YER', 'Rial Yemen', other: 'rial Yemen');
  static const _yud = Currency(_cld, 'YUD', 'Đồng Dinar Nam Tư Xu (1966–1990)');
  static const _yum =
      Currency(_cld, 'YUM', 'Đồng Dinar Nam Tư Mới (1994–2002)');
  static const _yun =
      Currency(_cld, 'YUN', 'Đồng Dinar Nam Tư Có thể chuyển đổi (1990–1992)');
  static const _yur =
      Currency(_cld, 'YUR', 'Đồng Dinar Nam Tư Tái cơ cấu (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'Đồng Rand Nam Phi (tài chính)');
  static const _zar = Currency(_cld, 'ZAR', 'Rand Nam Phi',
      other: 'rand Nam Phi', symbolNarrow: 'R');
  static const _zmk =
      Currency(_cld, 'ZMK', 'Đồng kwacha của Zambia (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Kwacha Zambia',
      other: 'kwacha Zambia', symbolNarrow: 'ZK');
  static const _zrn = Currency(_cld, 'ZRN', 'Đồng Zaire Mới (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Đồng Zaire (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Đồng Đô la Zimbabwe (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Đồng Đô la Zimbabwe (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Đồng Đô la Zimbabwe (2008)');

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

class TimeZonesVi extends TimeZones {
  const TimeZonesVi(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'Giờ {0}';
  @override
  String get regionFormatDaylight => 'Giờ mùa hè {0}';
  @override
  String get regionFormatStandard => 'Giờ chuẩn {0}';
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
        TimeZoneNames(exemplarCity: 'Beulah, Bắc Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Bắc Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Bắc Dakota'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St. Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Nam Georgia'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Giờ chuẩn Ai-len')),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Đảo Man'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Giờ Mùa Hè Anh')),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Mát-xcơ-va'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praha'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kolkata'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hồng Kông'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Ma Cao'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Bình Nhưỡng'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangoon'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'TP Hồ Chí Minh'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Thượng Hải'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Đài Bắc'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Viêng Chăn'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'Honolulu',
        short:
            TimeZoneName(generic: 'Giờ HST', standard: 'HST', daylight: 'HDT')),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Giờ Phối hợp Quốc tế'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Thành phố không xác định'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Giờ Acre',
            standard: 'Giờ Chuẩn Acre',
            daylight: 'Giờ Mùa Hè Acre')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Giờ Afghanistan')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Giờ Trung Phi')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Giờ Đông Phi')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Giờ Chuẩn Nam Phi')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Giờ Tây Phi',
            standard: 'Giờ Chuẩn Tây Phi',
            daylight: 'Giờ Mùa Hè Tây Phi')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Giờ Alaska',
            standard: 'Giờ Chuẩn Alaska',
            daylight: 'Giờ Mùa Hè Alaska'),
        short:
            TimeZoneName(generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Giờ Almaty',
            standard: 'Giờ Chuẩn Almaty',
            daylight: 'Giờ Mùa Hè Almaty')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Giờ Amazon',
            standard: 'Giờ Chuẩn Amazon',
            daylight: 'Giờ Mùa Hè Amazon')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Giờ miền Trung',
            standard: 'Giờ chuẩn miền Trung',
            daylight: 'Giờ mùa hè miền Trung'),
        short: TimeZoneName(generic: 'CT', standard: 'CST', daylight: 'CDT')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Giờ miền Đông',
            standard: 'Giờ chuẩn miền Đông',
            daylight: 'Giờ mùa hè miền Đông'),
        short: TimeZoneName(generic: 'ET', standard: 'EST', daylight: 'EDT')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Giờ miền núi',
            standard: 'Giờ chuẩn miền núi',
            daylight: 'Giờ mùa hè miền núi'),
        short: TimeZoneName(generic: 'MT', standard: 'MST', daylight: 'MDT')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Giờ Thái Bình Dương',
            standard: 'Giờ chuẩn Thái Bình Dương',
            daylight: 'Giờ mùa hè Thái Bình Dương'),
        short: TimeZoneName(generic: 'PT', standard: 'PST', daylight: 'PDT')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Giờ Anadyr',
            standard: 'Giờ Chuẩn Anadyr',
            daylight: 'Giờ mùa hè Anadyr')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Giờ Apia',
            standard: 'Giờ Chuẩn Apia',
            daylight: 'Giờ Mùa Hè Apia')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Giờ Aqtau',
            standard: 'Giờ Chuẩn Aqtau',
            daylight: 'Giờ Mùa Hè Aqtau')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Giờ Aqtobe',
            standard: 'Giờ Chuẩn Aqtobe',
            daylight: 'Giờ Mùa Hè Aqtobe')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Giờ Ả Rập',
            standard: 'Giờ chuẩn Ả Rập',
            daylight: 'Giờ Mùa Hè Ả Rập')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Giờ Argentina',
            standard: 'Giờ Chuẩn Argentina',
            daylight: 'Giờ Mùa Hè Argentina')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Giờ miền tây Argentina',
            standard: 'Giờ chuẩn miền tây Argentina',
            daylight: 'Giờ mùa hè miền tây Argentina')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Giờ Armenia',
            standard: 'Giờ Chuẩn Armenia',
            daylight: 'Giờ Mùa Hè Armenia')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Giờ Đại Tây Dương',
            standard: 'Giờ Chuẩn Đại Tây Dương',
            daylight: 'Giờ mùa hè Đại Tây Dương'),
        short: TimeZoneName(generic: 'AT', standard: 'AST', daylight: 'ADT')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Giờ Miền Trung Australia',
            standard: 'Giờ Chuẩn Miền Trung Australia',
            daylight: 'Giờ Mùa Hè Miền Trung Australia')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Giờ Miền Trung Tây Australia',
            standard: 'Giờ Chuẩn Miền Trung Tây Australia',
            daylight: 'Giờ Mùa Hè Miền Trung Tây Australia')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Giờ Miền Đông Australia',
            standard: 'Giờ Chuẩn Miền Đông Australia',
            daylight: 'Giờ Mùa Hè Miền Đông Australia')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Giờ Miền Tây Australia',
            standard: 'Giờ Chuẩn Miền Tây Australia',
            daylight: 'Giờ Mùa Hè Miền Tây Australia')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Giờ Azerbaijan',
            standard: 'Giờ Chuẩn Azerbaijan',
            daylight: 'Giờ Mùa Hè Azerbaijan')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Giờ Azores',
            standard: 'Giờ chuẩn Azores',
            daylight: 'Giờ mùa hè Azores')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Giờ Bangladesh',
            standard: 'Giờ Chuẩn Bangladesh',
            daylight: 'Giờ Mùa Hè Bangladesh')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Giờ Bhutan')),
    'Bolivia': MetaZone('Bolivia', long: TimeZoneName(standard: 'Giờ Bolivia')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Giờ Brasilia',
            standard: 'Giờ Chuẩn Brasilia',
            daylight: 'Giờ Mùa Hè Brasilia')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Giờ Brunei Darussalam')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Giờ Cape Verde',
            standard: 'Giờ Chuẩn Cape Verde',
            daylight: 'Giờ Mùa Hè Cape Verde')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Giờ Casey')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Giờ Chamorro')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Giờ Chatham',
            standard: 'Giờ Chuẩn Chatham',
            daylight: 'Giờ Mùa Hè Chatham')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Giờ Chile',
            standard: 'Giờ Chuẩn Chile',
            daylight: 'Giờ Mùa Hè Chile')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Giờ Trung Quốc',
            standard: 'Giờ Chuẩn Trung Quốc',
            daylight: 'Giờ Mùa Hè Trung Quốc')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Giờ Đảo Christmas')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Giờ Quần Đảo Cocos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Giờ Colombia',
            standard: 'Giờ Chuẩn Colombia',
            daylight: 'Giờ Mùa Hè Colombia')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Giờ Quần Đảo Cook',
            standard: 'Giờ Chuẩn Quần Đảo Cook',
            daylight: 'Giờ Nửa Mùa Hè Quần Đảo Cook')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Giờ Cuba',
            standard: 'Giờ Chuẩn Cuba',
            daylight: 'Giờ Mùa Hè Cuba')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Giờ Davis')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Giờ Dumont-d’Urville')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'Giờ Đông Timor')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Giờ Đảo Phục Sinh',
            standard: 'Giờ Chuẩn Đảo Phục Sinh',
            daylight: 'Giờ Mùa Hè Đảo Phục Sinh')),
    'Ecuador': MetaZone('Ecuador', long: TimeZoneName(standard: 'Giờ Ecuador')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Giờ Trung Âu',
            standard: 'Giờ chuẩn Trung Âu',
            daylight: 'Giờ mùa hè Trung Âu')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Giờ Đông Âu',
            standard: 'Giờ chuẩn Đông Âu',
            daylight: 'Giờ mùa hè Đông Âu')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Giờ Viễn đông Châu Âu')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Giờ Tây Âu',
            standard: 'Giờ Chuẩn Tây Âu',
            daylight: 'Giờ mùa hè Tây Âu')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Giờ Quần Đảo Falkland',
            standard: 'Giờ Chuẩn Quần Đảo Falkland',
            daylight: 'Giờ Mùa Hè Quần Đảo Falkland')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Giờ Fiji',
            standard: 'Giờ Chuẩn Fiji',
            daylight: 'Giờ Mùa Hè Fiji')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Giờ Guiana thuộc Pháp')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(standard: 'Giờ Nam Cực và Nam Nước Pháp')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Giờ Galapagos')),
    'Gambier': MetaZone('Gambier', long: TimeZoneName(standard: 'Giờ Gambier')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Giờ Georgia',
            standard: 'Giờ Chuẩn Georgia',
            daylight: 'Giờ Mùa Hè Georgia')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Giờ Quần Đảo Gilbert')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Giờ Trung bình Greenwich')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Giờ Miền Đông Greenland',
            standard: 'Giờ Chuẩn Miền Đông Greenland',
            daylight: 'Giờ Mùa Hè Miền Đông Greenland')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Giờ Miền Tây Greenland',
            standard: 'Giờ Chuẩn Miền Tây Greenland',
            daylight: 'Giờ Mùa Hè Miền Tây Greenland')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Giờ Chuẩn Guam')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'Giờ Chuẩn Vùng Vịnh')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Giờ Guyana')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Giờ Hawaii-Aleut',
            standard: 'Giờ Chuẩn Hawaii-Aleut',
            daylight: 'Giờ Mùa Hè Hawaii-Aleut'),
        short:
            TimeZoneName(generic: 'HAT', standard: 'HAST', daylight: 'HADT')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Giờ Hồng Kông',
            standard: 'Giờ Chuẩn Hồng Kông',
            daylight: 'Giờ Mùa Hè Hồng Kông')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Giờ Hovd',
            standard: 'Giờ Chuẩn Hovd',
            daylight: 'Giờ Mùa Hè Hovd')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Giờ Chuẩn Ấn Độ')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Giờ Ấn Độ Dương')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Giờ Đông Dương')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Giờ Miền Trung Indonesia')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Giờ Miền Đông Indonesia')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Giờ Miền Tây Indonesia')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Giờ Iran',
            standard: 'Giờ Chuẩn Iran',
            daylight: 'Giờ Mùa Hè Iran')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Giờ Irkutsk',
            standard: 'Giờ Chuẩn Irkutsk',
            daylight: 'Giờ Mùa Hè Irkutsk')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Giờ Israel',
            standard: 'Giờ Chuẩn Israel',
            daylight: 'Giờ Mùa Hè Israel')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Giờ Nhật Bản',
            standard: 'Giờ Chuẩn Nhật Bản',
            daylight: 'Giờ Mùa Hè Nhật Bản')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Giờ Petropavlovsk-Kamchatski',
            standard: 'Giờ chuẩn Petropavlovsk-Kamchatski',
            daylight: 'Giờ mùa hè Petropavlovsk-Kamchatski')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'Giờ Kazakhstan')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Giờ Miền Đông Kazakhstan')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Giờ Miền Tây Kazakhstan')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Giờ Hàn Quốc',
            standard: 'Giờ Chuẩn Hàn Quốc',
            daylight: 'Giờ Mùa Hè Hàn Quốc')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Giờ Kosrae')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Giờ Krasnoyarsk',
            standard: 'Giờ Chuẩn Krasnoyarsk',
            daylight: 'Giờ Mùa Hè Krasnoyarsk')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Giờ Kyrgystan')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Giờ Lanka')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Giờ Quần Đảo Line')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Giờ Lord Howe',
            standard: 'Giờ Chuẩn Lord Howe',
            daylight: 'Giờ Mùa Hè Lord Howe')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Giờ Ma Cao',
            standard: 'Giờ Chuẩn Ma Cao',
            daylight: 'Giờ Mùa Hè Ma Cao')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Giờ Magadan',
            standard: 'Giờ Chuẩn Magadan',
            daylight: 'Giờ mùa hè Magadan')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Giờ Malaysia')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Giờ Maldives')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Giờ Marquesas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Giờ Quần Đảo Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Giờ Mauritius',
            standard: 'Giờ Chuẩn Mauritius',
            daylight: 'Giờ Mùa Hè Mauritius')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Giờ Mawson')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Giờ Thái Bình Dương Mexico',
            standard: 'Giờ Chuẩn Thái Bình Dương Mexico',
            daylight: 'Giờ Mùa Hè Thái Bình Dương Mexico')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Giờ Ulan Bator',
            standard: 'Giờ chuẩn Ulan Bator',
            daylight: 'Giờ mùa hè Ulan Bator')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Giờ Matxcơva',
            standard: 'Giờ Chuẩn Matxcơva',
            daylight: 'Giờ Mùa Hè Matxcơva')),
    'Myanmar': MetaZone('Myanmar', long: TimeZoneName(standard: 'Giờ Myanmar')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Giờ Nauru')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Giờ Nepal')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Giờ New Caledonia',
            standard: 'Giờ Chuẩn New Caledonia',
            daylight: 'Giờ Mùa Hè New Caledonia')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Giờ New Zealand',
            standard: 'Giờ Chuẩn New Zealand',
            daylight: 'Giờ Mùa Hè New Zealand')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Giờ Newfoundland',
            standard: 'Giờ Chuẩn Newfoundland',
            daylight: 'Giờ Mùa Hè Newfoundland')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Giờ Niue')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Giờ Đảo Norfolk',
            standard: 'Giờ Chuẩn Đảo Norfolk',
            daylight: 'Giờ Mùa Hè Đảo Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Giờ Fernando de Noronha',
            standard: 'Giờ Chuẩn Fernando de Noronha',
            daylight: 'Giờ Mùa Hè Fernando de Noronha')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Giờ Quần Đảo Bắc Mariana')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Giờ Novosibirsk',
            standard: 'Giờ chuẩn Novosibirsk',
            daylight: 'Giờ mùa hè Novosibirsk')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Giờ Omsk',
            standard: 'Giờ chuẩn Omsk',
            daylight: 'Giờ mùa hè Omsk')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Giờ Pakistan',
            standard: 'Giờ Chuẩn Pakistan',
            daylight: 'Giờ Mùa Hè Pakistan')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Giờ Palau')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Giờ Papua New Guinea')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Giờ Paraguay',
            standard: 'Giờ Chuẩn Paraguay',
            daylight: 'Giờ Mùa Hè Paraguay')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Giờ Peru',
            standard: 'Giờ Chuẩn Peru',
            daylight: 'Giờ Mùa Hè Peru')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Giờ Philippin',
            standard: 'Giờ Chuẩn Philippin',
            daylight: 'Giờ Mùa Hè Philippin')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Giờ Quần Đảo Phoenix')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Giờ St. Pierre và Miquelon',
            standard: 'Giờ Chuẩn St. Pierre và Miquelon',
            daylight: 'Giờ Mùa Hè Saint Pierre và Miquelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Giờ Pitcairn')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Giờ Ponape')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Giờ Bình Nhưỡng')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Giờ Qyzylorda',
            standard: 'Giờ Chuẩn Qyzylorda',
            daylight: 'Giờ Mùa Hè Qyzylorda')),
    'Reunion': MetaZone('Reunion', long: TimeZoneName(standard: 'Giờ Reunion')),
    'Rothera': MetaZone('Rothera', long: TimeZoneName(standard: 'Giờ Rothera')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Giờ Sakhalin',
            standard: 'Giờ Chuẩn Sakhalin',
            daylight: 'Giờ mùa hè Sakhalin')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Giờ Samara',
            standard: 'Giờ Chuẩn Samara',
            daylight: 'Giờ mùa hè Samara')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Giờ Samoa',
            standard: 'Giờ Chuẩn Samoa',
            daylight: 'Giờ ban ngày Samoa')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Giờ Seychelles')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Giờ Singapore')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Giờ Quần Đảo Solomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Giờ Nam Georgia')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Giờ Suriname')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Giờ Syowa')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Giờ Tahiti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Giờ Đài Bắc',
            standard: 'Giờ Chuẩn Đài Bắc',
            daylight: 'Giờ Mùa Hè Đài Bắc')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'Giờ Tajikistan')),
    'Tokelau': MetaZone('Tokelau', long: TimeZoneName(standard: 'Giờ Tokelau')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Giờ Tonga',
            standard: 'Giờ Chuẩn Tonga',
            daylight: 'Giờ Mùa Hè Tonga')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Giờ Chuuk')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Giờ Turkmenistan',
            standard: 'Giờ Chuẩn Turkmenistan',
            daylight: 'Giờ Mùa Hè Turkmenistan')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Giờ Tuvalu')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Giờ Uruguay',
            standard: 'Giờ Chuẩn Uruguay',
            daylight: 'Giờ Mùa Hè Uruguay')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Giờ Uzbekistan',
            standard: 'Giờ Chuẩn Uzbekistan',
            daylight: 'Giờ Mùa Hè Uzbekistan')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Giờ Vanuatu',
            standard: 'Giờ Chuẩn Vanuatu',
            daylight: 'Giờ Mùa Hè Vanuatu')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Giờ Venezuela')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Giờ Vladivostok',
            standard: 'Giờ Chuẩn Vladivostok',
            daylight: 'Giờ mùa hè Vladivostok')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Giờ Volgograd',
            standard: 'Giờ Chuẩn Volgograd',
            daylight: 'Giờ Mùa Hè Volgograd')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Giờ Vostok')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Giờ Đảo Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Giờ Wallis và Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Giờ Yakutsk',
            standard: 'Giờ Chuẩn Yakutsk',
            daylight: 'Giờ mùa hè Yakutsk')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Giờ Yekaterinburg',
            standard: 'Giờ Chuẩn Yekaterinburg',
            daylight: 'Giờ mùa hè Yekaterinburg')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Giờ Yukon')),
  };
}

class LocaleDisplayNameVi extends LocaleDisplayName {
  const LocaleDisplayNameVi(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Ngôn ngữ: {0}';
  @override
  String get codePatternScript => 'Chữ viết: {0}';
  @override
  String get codePatternTerritory => 'Vùng: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Lịch',
    'cf': 'Định dạng tiền tệ',
    'ka': 'Bỏ qua sắp xếp biểu tượng',
    'kb': 'Sắp xếp dấu trọng âm đảo ngược',
    'kf': 'Sắp xếp chữ hoa/chữ thường',
    'kc': 'Sắp xếp phân biệt chữ hoa/chữ thường',
    'co': 'Thứ tự sắp xếp',
    'kk': 'Sắp xếp theo chuẩn hóa',
    'kn': 'Sắp xếp theo số',
    'ks': 'Cường độ sắp xếp',
    'cu': 'Tiền tệ',
    'hc': 'Chu kỳ giờ (12 với 24)',
    'lb': 'Kiểu xuống dòng',
    'ms': 'Hệ thống đo lường',
    'nu': 'Số',
    'tz': 'Múi giờ',
    'va': 'Biến thể ngôn ngữ',
    'x': 'Sử dụng cá nhân',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Lịch Phật Giáo',
      'chinese': 'Lịch Trung Quốc',
      'coptic': 'Lịch Copts',
      'dangi': 'Lịch Dangi',
      'ethiopic': 'Lịch Ethiopia',
      'ethioaa': 'Lịch Ethiopic Amete Alem',
      'gregory': 'Lịch Gregory',
      'hebrew': 'Lịch Do Thái',
      'indian': 'Lịch Quốc gia Ấn Độ',
      'islamic': 'Lịch Hồi Giáo',
      'islamic-civil': 'Lịch Hồi Giáo (dạng bảng, kỷ nguyên dân sự)',
      'islamic-umalqura': 'Lịch Hồi Giáo (Umm al-Qura)',
      'iso8601': 'Lịch ISO-8601',
      'japanese': 'Lịch Nhật Bản',
      'persian': 'Lịch Ba Tư',
      'roc': 'Lịch Trung Hoa Dân Quốc',
    },
    'cf': {
      'account': 'Định dạng tiền tệ kế toán',
      'standard': 'Định dạng tiền tệ chuẩn',
    },
    'ka': {
      'noignore': 'Sắp xếp biểu tượng',
      'shifted': 'Sắp xếp biểu tượng bỏ qua',
    },
    'kb': {
      'false': 'Sắp xếp dấu trọng âm bình thường',
      'true': 'Sắp xếp dấu trọng âm đảo ngược',
    },
    'kf': {
      'lower': 'Sắp xếp chữ thường đầu tiên',
      'false': 'Sắp xếp thứ tự chữ cái bình thường',
      'upper': 'Sắp xếp chữ hoa đầu tiên',
    },
    'kc': {
      'false': 'Sắp xếp không phân biệt chữ hoa/chữ thường',
      'true': 'Sắp xếp phân biệt chữ hoa/chữ thường',
    },
    'co': {
      'big5han': 'Thứ tự sắp xếp theo tiếng Trung phồn thể - Big5',
      'compat': 'Thứ tự sắp xếp trước đây, để tương thích',
      'dict': 'Thứ tự sắp xếp theo từ điển',
      'ducet': 'Thứ tự sắp xếp unicode mặc định',
      'emoji': 'Thứ tự sắp xếp biểu tượng',
      'eor': 'Quy tắc sắp xếp Châu Âu',
      'gb2312': 'Thứ tự sắp xếp theo tiếng Trung giản thể - GB2312',
      'phonebk': 'Thứ tự sắp xếp theo danh bạ điện thoại',
      'phonetic': 'Thứ tự sắp xếp theo ngữ âm',
      'pinyin': 'Thứ tự sắp xếp theo bính âm',
      'search': 'Tìm kiếm mục đích chung',
      'searchjl': 'Tìm kiếm theo Phụ âm Đầu Hangul',
      'standard': 'Thứ tự sắp xếp chuẩn',
      'stroke': 'Thứ tự sắp xếp theo nét chữ',
      'trad': 'Thứ tự sắp xếp truyền thống',
      'unihan': 'Trình tự sắp xếp theo bộ-nét',
      'zhuyin': 'Thứ tự sắp xếp theo chú âm phù hiệu',
    },
    'kk': {
      'false': 'Sắp xếp không theo chuẩn hóa',
      'true': 'Sắp xếp unicode được chuẩn hóa',
    },
    'kn': {
      'false': 'Sắp xếp từng chữ số',
      'true': 'Sắp xếp chữ số theo số',
    },
    'ks': {
      'identic': 'Sắp xếp tất cả',
      'level1': 'Chỉ sắp xếp chữ cái cơ sở',
      'level4': 'Sắp xếp dấu trọng âm/chữ cái/độ rộng/chữ Kana',
      'level2': 'Sắp xếp dấu trọng âm',
      'level3': 'Sắp xếp dấu trọng âm/chữ cái/độ rộng',
    },
    'd0': {
      'fwidth': 'Độ rộng tối đa',
      'hwidth': 'Nửa độ rộng',
      'npinyin': 'Số',
    },
    'hc': {
      'h11': 'Hệ thống 12 giờ (0–11)',
      'h12': 'Hệ thống 12 giờ (1–12)',
      'h23': 'Hệ thống 24 giờ (0–23)',
      'h24': 'Hệ thống 24 giờ (1–24)',
    },
    'lb': {
      'loose': 'Kiểu xuống dòng thoáng',
      'normal': 'Kiểu xuống dòng thường',
      'strict': 'Kiểu xuống dòng hẹp',
    },
    'm0': {
      'bgn': 'Chuyển tự US BGN',
      'ungegn': 'Chuyển tự UN GEGN',
    },
    'ms': {
      'metric': 'Hệ mét',
      'uksystem': 'Hệ đo lường Anh',
      'ussystem': 'Hệ đo lường Mỹ',
    },
    'nu': {
      'ahom': 'Chữ số Ahom',
      'arab': 'Chữ số Ả Rập - Ấn Độ',
      'arabext': 'Chữ số Ả Rập - Ấn Độ mở rộng',
      'armn': 'Chữ số Armenia',
      'armnlow': 'Chữ số Armenia viết thường',
      'bali': 'Chữ số Bali',
      'beng': 'Chữ số Bangladesh',
      'brah': 'Chữ số Brahmi',
      'cakm': 'Chữ số Chakma',
      'cham': 'Chữ số Chăm',
      'cyrl': 'Số Kirin',
      'deva': 'Chữ số Devanagari',
      'ethi': 'Chữ số Ethiopia',
      'finance': 'Chữ số dùng trong tài chính',
      'fullwide': 'Chữ số có độ rộng đầy đủ',
      'geor': 'Chữ số Georgia',
      'gong': 'Chữ số Gong',
      'gonm': 'Chữ số Gonm',
      'grek': 'Chữ số Hy Lạp',
      'greklow': 'Chữ số Hy Lạp viết thường',
      'gujr': 'Chữ số Gujarati',
      'guru': 'Chữ số Gurmukhi',
      'hanidec': 'Chữ số thập phân Trung Quốc',
      'hans': 'Chữ số của tiếng Trung giản thể',
      'hansfin': 'Chữ số dùng trong tài chính của tiếng Trung giản thể',
      'hant': 'Chữ số tiếng Trung phồn thể',
      'hantfin': 'Chữ số dùng trong tài chính của tiếng Trung phồn thể',
      'hebr': 'Chữ số Do Thái',
      'hmng': 'Chữ số Hmng',
      'hmnp': 'Chữ số Hmnp',
      'java': 'Chữ số Java',
      'jpan': 'Chữ số Nhật Bản',
      'jpanfin': 'Chữ số dùng trong tài chính của tiếng Nhật',
      'kali': 'Chữ số Kayah Li',
      'khmr': 'Chữ số Khơ-me',
      'knda': 'Chữ số Kannada',
      'lana': 'Chữ số Hora Thái Đam',
      'lanatham': 'Chữ số Tham Thái Đam',
      'laoo': 'Chữ số Lào',
      'latn': 'Chữ số phương Tây',
      'lepc': 'Chữ số Lepcha',
      'limb': 'Chữ số Limbu',
      'mathbold': 'Chữ số Mathbold',
      'mathdbl': 'Chữ số Mathdbl',
      'mathmono': 'Chữ số Mathmono',
      'mathsanb': 'Chữ số Mathsanb',
      'mathsans': 'Chữ số Mathsans',
      'mlym': 'Chữ số Malayalam',
      'modi': 'Chữ số Modi',
      'mong': 'Chữ số Mông Cổ',
      'mroo': 'Chữ số Mroo',
      'mtei': 'Chữ số Meetei Mayek',
      'mymr': 'Chữ số Myanma',
      'mymrshan': 'Chữ số Myanmar Shan',
      'mymrtlng': 'Chữ số Mymrtlng',
      'native': 'Chữ số tự nhiên',
      'nkoo': 'Chữ số N’Ko',
      'olck': 'Chữ số Ol Chiki',
      'orya': 'Chữ số Odia',
      'osma': 'Chữ số Osmanya',
      'rohg': 'Chữ số Rohg',
      'roman': 'Chữ số La mã',
      'romanlow': 'Chữ số La Mã viết thường',
      'saur': 'Chữ số Saurashtra',
      'shrd': 'Chữ số Sharada',
      'sind': 'Chữ số Sind',
      'sinh': 'Chữ số Sinh',
      'sora': 'Chữ số Sora Sompeng',
      'sund': 'Chữ số Sudan',
      'takr': 'Chữ số Takri',
      'talu': 'Chữ số Thái Lặc mới',
      'taml': 'Chữ số Tamil Truyền thống',
      'tamldec': 'Chữ số Tamil',
      'telu': 'Chữ số Telugu',
      'thai': 'Chữ số Thái',
      'tibt': 'Chữ số Tây Tạng',
      'tirh': 'Chữ số Tirh',
      'traditio': 'Số truyền thống',
      'vaii': 'Chữ số Vai',
      'wara': 'Chữ số Wara',
      'wcho': 'Chữ số Wancho',
    },
  };
}
