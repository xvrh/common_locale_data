import '../../common_locale_data.dart';

const _locale = 'uz';
const _cld = CommonLocaleDataUz.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataUz extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataUz.constant() : super.constant();

  factory CommonLocaleDataUz() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsUz(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsUz(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesUz(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsUz(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesUz(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsUz(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsUz(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesUz(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesUz(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameUz(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsUz extends Units {
  const UnitsUz(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('detsi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('santi{0}'),
        short: UnitPrefixPattern('s{0}'),
        narrow: UnitPrefixPattern('s{0}'),
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
        long: UnitPrefixPattern('kvekto{0}'),
        short: UnitPrefixPattern('kv{0}'),
        narrow: UnitPrefixPattern('kv{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('gekto{0}'),
        short: UnitPrefixPattern('gekto{0}'),
        narrow: UnitPrefixPattern('gekto{0}'),
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
        long: UnitPrefixPattern('kvetta{0}'),
        short: UnitPrefixPattern('Kv{0}'),
        narrow: UnitPrefixPattern('Kv{0}'),
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
        long: UnitPrefixPattern('yobe{0}'),
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
        long: CompoundUnitPattern('{0}⋅{1}'),
        short: CompoundUnitPattern('{0}⋅{1}'),
        narrow: CompoundUnitPattern('{0}⋅{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'gravitatsiya kuchi',
          one: '{0} grav. kuchi',
          other: '{0} grav. kuchi',
        ),
        short: UnitCountPattern(
          _locale,
          'grav. kuchi',
          one: '{0} grav. kuchi',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grav. kuchi',
          one: '{0} grav. kuchi',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metr/soniya kvadrat',
          one: '{0} metr/soniya kvadrat',
          other: '{0} metr/soniya kvadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'metr/soniya²',
          one: '{0} metr/soniya kvadrat',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr/soniya²',
          one: '{0} metr/soniya kvadrat',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'aylanish',
          one: '{0} marta aylanish',
          other: '{0} marta aylanish',
        ),
        short: UnitCountPattern(
          _locale,
          'aylanish',
          one: '{0} marta ayl.',
          other: '{0} marta ayl.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aylanish',
          one: '{0} marta ayl.',
          other: '{0} marta ayl.',
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
          one: '{0} radian',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radian',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'gradus',
          one: '{0} gradus',
          other: '{0} gradus',
        ),
        short: UnitCountPattern(
          _locale,
          'gradus',
          one: '{0} grad',
          other: '{0} grad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gradus',
          one: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'yoy daqiqasi',
          one: '{0} yoy daqiqasi',
          other: '{0} yoy daqiqasi',
        ),
        short: UnitCountPattern(
          _locale,
          'yoy daqiqasi',
          one: '{0} yoy daq.',
          other: '{0} yoy daq.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yoy daqiqasi',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'yoy soniyasi',
          one: '{0} yoy soniyasi',
          other: '{0} yoy soniyasi',
        ),
        short: UnitCountPattern(
          _locale,
          'yoy soniyasi',
          one: '{0} yoy son.',
          other: '{0} yoy son.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yoy soniyasi',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat kilometr',
          one: '{0} kvadrat kilometr',
          other: '{0} kvadrat kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadrat kilometr',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kvadrat kilometr',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'gektar',
          one: '{0} gektar',
          other: '{0} gektar',
        ),
        short: UnitCountPattern(
          _locale,
          'gektar',
          one: '{0} ga',
          other: '{0} ga',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gektar',
          one: '{0} ha',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat metr',
          one: '{0} kvadrat metr',
          other: '{0} kvadrat metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadrat metr',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kvadrat metr',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat santimetr',
          one: '{0} kvadrat santimetr',
          other: '{0} kvadrat santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm²',
          one: '{0} sm²',
          other: '{0} sm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat mil',
          one: '{0} kvadrat mil',
          other: '{0} kvadrat mil',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. mil',
          one: '{0} kv. mil',
          other: '{0} kv. mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. mil',
          one: '{0} mi²',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        short: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akr',
          one: '{0} akr',
          other: '{0} akr',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat yard',
          one: '{0} kvadrat yard',
          other: '{0} kvadrat yard',
        ),
        short: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0} yard²',
          other: '{0} yard²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard²',
          one: '{0} yard²',
          other: '{0} yard²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat fut',
          one: '{0} kvadrat fut',
          other: '{0} kvadrat fut',
        ),
        short: UnitCountPattern(
          _locale,
          'kv. fut',
          one: '{0} kv. fut',
          other: '{0} kv. fut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kv. fut',
          one: '{0} ft²',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvadrat duym',
          one: '{0} kvadrat dyum',
          other: '{0} kvadrat dyum',
        ),
        short: UnitCountPattern(
          _locale,
          'kvadrat duym',
          one: '{0} kv. duym',
          other: '{0} kv. duym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvadrat duym',
          one: '{0} kv. duym',
          other: '{0} kv. duym',
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
          'milligramm/detsilitr',
          one: '{0} milligramm/detsilitr',
          other: '{0} milligramm/detsilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligramm/detsilitr',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} milligramm/detsilitr',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} millimol/litr',
        ),
        short: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'millimol/litr',
          one: '{0} millimol/litr',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'elementlar',
          one: '{0} element',
          other: '{0} ta element',
        ),
        short: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} ta element',
        ),
        narrow: UnitCountPattern(
          _locale,
          'element',
          one: '{0} element',
          other: '{0} ta element',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliondan ulush',
          one: '{0} part per million',
          other: '{0} ppm',
        ),
        short: UnitCountPattern(
          _locale,
          'milliondan ulush',
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
          'foiz',
          one: '{0} foiz',
          other: '{0} foiz',
        ),
        short: UnitCountPattern(
          _locale,
          'foiz',
          one: '{0} foiz',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} foiz',
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
          one: '{0} promille',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promille',
          one: '{0} promille',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'promiriada',
          one: '{0} promiriada',
          other: '{0} promiriada',
        ),
        short: UnitCountPattern(
          _locale,
          'promiriada',
          one: '{0} promiriada',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          'promiriada',
          one: '{0} promiriada',
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
          'litr/kilometr',
          one: '{0} litr/kilometr',
          other: '{0} litr/kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr/km',
          one: '{0} litr/kilometr',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr/km',
          one: '{0} litr/kilometr',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litr/100 km',
          one: '{0} litr/100 km',
          other: '{0} litr/100 km',
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
          other: '{0}L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil/gallon',
          one: '{0} mil/gallon',
          other: '{0} mil/gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mil/gal',
          other: '{0} mil/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/gal',
          one: '{0} mil/gal',
          other: '{0} mil/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil/imp. gallon',
          one: '{0} mil/imp. gallon',
          other: '{0} mil/imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/imp. gallon',
          one: '{0} mil/imp.gal',
          other: '{0} mil/imp.gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/imp. gallon',
          one: '{0} mil/imp.gal',
          other: '{0} mil/imp.gal',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabayt',
          one: '{0} petabayt',
          other: '{0} petabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabayt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabayt',
          one: '{0} terabayt',
          other: '{0} terabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabayt',
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
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tbit',
          one: '{0} Tbit',
          other: '{0} Tbit',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabayt',
          one: '{0} gigabayt',
          other: '{0} gigabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabayt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabayt',
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
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gbit',
          one: '{0} Gbit',
          other: '{0} Gbit',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabayt',
          one: '{0} megabayt',
          other: '{0} megabayt',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabayt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabayt',
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
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Mbit',
          other: '{0} Mbit',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobayt',
          one: '{0} kilobayt',
          other: '{0} kilobayt',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobayt',
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
          one: '{0} kbit',
          other: '{0} kbit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} kbit',
          other: '{0} kbit',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        short: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bayt',
          one: '{0} bayt',
          other: '{0} bayt',
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
          'asr',
          one: '{0} asr',
          other: '{0} asr',
        ),
        short: UnitCountPattern(
          _locale,
          'asr',
          one: '{0} asr',
          other: '{0} asr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'asr',
          one: '{0} asr',
          other: '{0} asr',
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
          'dekada',
          one: '{0} dekada',
          other: '{0} dekada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekada',
          other: '{0} dekada',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'yil',
          one: '{0} yil',
          other: '{0} yil',
        ),
        short: UnitCountPattern(
          _locale,
          'yil',
          one: '{0} yil',
          other: '{0} yil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yil',
          one: '{0} yil',
          other: '{0} yil',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'chorak',
          one: '{0} chorak',
          other: '{0} chorak',
        ),
        short: UnitCountPattern(
          _locale,
          'chorak',
          one: '{0} chorak',
          other: '{0} chorak',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chorak',
          one: '{0} chorak',
          other: '{0} chorak',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'oy',
          one: '{0} oy',
          other: '{0} oy',
        ),
        short: UnitCountPattern(
          _locale,
          'oy',
          one: '{0} oy',
          other: '{0} oy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oy',
          one: '{0} oy',
          other: '{0} oy',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hafta',
          other: '{0} hafta',
        ),
        short: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hafta',
          other: '{0} hafta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hafta',
          one: '{0} hafta',
          other: '{0} hafta',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'kun',
          one: '{0} kun',
          other: '{0} kun',
        ),
        short: UnitCountPattern(
          _locale,
          'kun',
          one: '{0} kun',
          other: '{0} kun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kun',
          one: '{0} kun',
          other: '{0} kun',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'soat',
          one: '{0} soat',
          other: '{0} soat',
        ),
        short: UnitCountPattern(
          _locale,
          'soat',
          one: '{0} soat',
          other: '{0} soat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'soat',
          one: '{0} soat',
          other: '{0} soat',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'daqiqa',
          one: '{0} daqiqa',
          other: '{0} daqiqa',
        ),
        short: UnitCountPattern(
          _locale,
          'daq.',
          one: '{0} daq.',
          other: '{0} daq.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'daq.',
          one: '{0} daq.',
          other: '{0} daq.',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'soniya',
          one: '{0} soniya',
          other: '{0} soniya',
        ),
        short: UnitCountPattern(
          _locale,
          'son.',
          one: '{0} son.',
          other: '{0} son.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'son.',
          one: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'millisoniya',
          one: '{0} millisoniya',
          other: '{0} millisoniya',
        ),
        short: UnitCountPattern(
          _locale,
          'millisoniya',
          one: '{0} millisoniya',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mson',
          one: '{0} millisoniya',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosoniya',
          one: '{0} mikrosoniya',
          other: '{0} mikrosoniya',
        ),
        short: UnitCountPattern(
          _locale,
          'mks',
          one: '{0} mks',
          other: '{0} mks',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mks',
          one: '{0} mks',
          other: '{0} mks',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosoniya',
          one: '{0} nanosoniya',
          other: '{0} nanosoniya',
        ),
        short: UnitCountPattern(
          _locale,
          'nanosoniya',
          one: '{0} nanosoniya',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nanosoniya',
          one: '{0} nanosoniya',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} amper',
        ),
        short: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amper',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliamper',
          one: '{0} milliamper',
          other: '{0} milliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliamper',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
          other: '{0} om',
        ),
        short: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'om',
          one: '{0} om',
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
          'kilokaloriya',
          one: '{0} kilokaloriya',
          other: '{0} kilokaloriya',
        ),
        short: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kkal',
          one: '{0} kkal',
          other: '{0} kkal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriya',
          one: 'kaloriya',
          other: '{0} kaloriya',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriya',
          one: '{0} kaloriya',
          other: '{0} kaloriya',
        ),
        short: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kal',
          one: '{0} kal',
          other: '{0} kal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kilojoul',
        ),
        short: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilojoul',
          one: '{0} kilojoul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joul',
          one: '{0} joul',
          other: '{0} joul',
        ),
        short: UnitCountPattern(
          _locale,
          'joul',
          one: '{0} joul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'joul',
          one: '{0} joul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt-soat',
          one: '{0} kilovatt-soat',
          other: '{0} kilovatt-soat',
        ),
        short: UnitCountPattern(
          _locale,
          'kVt-soat',
          one: '{0} kVt-soat',
          other: '{0} kVt-soat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVt-soat',
          one: '{0} kVt-soat',
          other: '{0} kVt-soat',
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
          'elektronvolt',
          one: '{0} elektronvolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Britaniya issiqlik birligi',
          one: '{0} Britaniya issiqlik birligi',
          other: '{0} Britaniya issiqlik birligi',
        ),
        short: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BTU',
          one: '{0} BTU',
          other: '{0} BTU',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'AQSH termi',
          one: '{0} AQSH termi',
          other: '{0} AQSH termi',
        ),
        short: UnitCountPattern(
          _locale,
          'AQSH termi',
          one: '{0} AQSH termi',
          other: '{0} AQSH termi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AQSH termi',
          one: '{0} AQSH termi',
          other: '{0} AQSH termi',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt-kuch',
          one: '{0} funt-kuch',
          other: '{0} funt-kuch',
        ),
        short: UnitCountPattern(
          _locale,
          'funt-kuch',
          one: '{0} funt-kuch',
          other: '{0} funt-kuch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt-kuch',
          one: '{0} funt-kuch',
          other: '{0} funt-kuch',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
          other: '{0} nyuton',
        ),
        short: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nyuton',
          one: '{0} nyuton',
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
          'gigagers',
          one: '{0} gigagers',
          other: '{0} gigagers',
        ),
        short: UnitCountPattern(
          _locale,
          'GGs',
          one: '{0} GGs',
          other: '{0} GGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GGs',
          one: '{0} GGs',
          other: '{0} GGs',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megagers',
          one: '{0} megagers',
          other: '{0} megagers',
        ),
        short: UnitCountPattern(
          _locale,
          'MGs',
          one: '{0} MGs',
          other: '{0} MGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MGs',
          one: '{0} MGs',
          other: '{0} MGs',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogers',
          one: '{0} kilogers',
          other: '{0} kilogers',
        ),
        short: UnitCountPattern(
          _locale,
          'kGs',
          one: '{0} kGs',
          other: '{0} kGs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kGs',
          one: '{0} kGs',
          other: '{0} kGs',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gers',
          one: '{0} gers',
          other: '{0} gers',
        ),
        short: UnitCountPattern(
          _locale,
          'Gs',
          one: '{0} Gs',
          other: '{0} Gs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gs',
          one: '{0} Gs',
          other: '{0} Gs',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'tipografik em',
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
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piksel',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} megapiksel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'megapiksel',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksel/santimetr',
          one: '{0} piksel/santimetr',
          other: '{0} piksel/santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'px/sm',
          one: '{0} px/sm',
          other: '{0} px/sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/sm',
          one: '{0} px/sm',
          other: '{0} px/sm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksel/duym',
          one: '{0} piksel/duym',
          other: '{0} piksel/duym',
        ),
        short: UnitCountPattern(
          _locale,
          'piksel/duym',
          one: '{0} piksel/duym',
          other: '{0} piksel/duym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piksel/duym',
          one: '{0} piksel/duym',
          other: '{0} piksel/duym',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'nuqta/santimetr',
          one: '{0} nuqta/santimetr',
          other: '{0} nuqta/santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'nuqta/sm',
          one: '{0} nuqta/sm',
          other: '{0} nuqta/sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nuqta/sm',
          one: '{0} nqt/sm',
          other: '{0} nuqta/sm',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'nuqta/duym',
          one: '{0} nuqta/duym',
          other: '{0} nuqta/duym',
        ),
        short: UnitCountPattern(
          _locale,
          'nuqta/duym',
          one: '{0} nuqta/duym',
          other: '{0} nuqta/duym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nuqta/duym',
          one: '{0} nuqta/duym',
          other: '{0} nuqta/duym',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        short: UnitCountPattern(
          _locale,
          'dots',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dot',
          one: '{0} piksel',
          other: '{0} piksel',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'yer radiusi',
          one: '{0} yer radiusi',
          other: '{0} yer radiusi',
        ),
        short: UnitCountPattern(
          _locale,
          'yer radiusi',
          one: '{0} yer radiusi',
          other: '{0} yer radiusi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yer radiusi',
          one: '{0} yer radiusi',
          other: '{0} yer radiusi',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometr',
          one: '{0} kilometr',
          other: '{0} kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometr',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} metr',
        ),
        short: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metr',
          one: '{0} metr',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'detsimetr',
          one: '{0} detsimetr',
          other: '{0} detsimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} detsimetr',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} detsimetr',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'santimetr',
          one: '{0} santimetr',
          other: '{0} santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millimetr',
          one: '{0} millimetr',
          other: '{0} millimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetr',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} millimetr',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometr',
          one: '{0} mikrometr',
          other: '{0} mikrometr',
        ),
        short: UnitCountPattern(
          _locale,
          'μmetr',
          one: '{0} mikrometr',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μmetr',
          one: '{0} mikrometr',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometr',
          one: '{0} nanometr',
          other: '{0} nanometr',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometr',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometr',
          one: '{0} pikometr',
          other: '{0} pikometr',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometr',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
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
          one: '{0} mil',
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
          one: '{0} yard',
          other: '{0} yard',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yard',
          one: '{0} yard',
          other: '{0} yard',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
        short: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fut',
          one: '{0} fut',
          other: '{0} fut',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'duym',
          one: '{0} duym',
          other: '{0} duym',
        ),
        short: UnitCountPattern(
          _locale,
          'duym',
          one: '{0} dy',
          other: '{0} dy',
        ),
        narrow: UnitCountPattern(
          _locale,
          'duym',
          one: '{0} duym',
          other: '{0} duym',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsek',
          one: '{0} parsek',
          other: '{0} parsek',
        ),
        short: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pk',
          one: '{0} pk',
          other: '{0} pk',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'yorug‘lik yili',
          one: '{0} yorug‘lik yili',
          other: '{0} yorug‘lik yili',
        ),
        short: UnitCountPattern(
          _locale,
          'yorug‘lik yili',
          one: '{0} y.y.',
          other: '{0} y.y.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yorug‘lik yili',
          one: '{0} yo.y.',
          other: '{0} yo.y.',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomik birlik',
          one: '{0} astronomik birlik',
          other: '{0} astronomik birlik',
        ),
        short: UnitCountPattern(
          _locale,
          'a.b.',
          one: '{0} a.b.',
          other: '{0} a.b.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'a.b.',
          one: '{0} a.b.',
          other: '{0} a.b.',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'farlong',
          one: '{0} farlong',
          other: '{0} farlong',
        ),
        short: UnitCountPattern(
          _locale,
          'farlong',
          one: '{0} farlong',
          other: '{0} farlong',
        ),
        narrow: UnitCountPattern(
          _locale,
          'farlong',
          one: '{0} farlong',
          other: '{0} farlong',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
        short: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fatom',
          one: '{0} fatom',
          other: '{0} fatom',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'dengiz mili',
          one: '{0} dengiz mili',
          other: '{0} dengiz mili',
        ),
        short: UnitCountPattern(
          _locale,
          'den. mili',
          one: '{0} den. mili',
          other: '{0} den. mili',
        ),
        narrow: UnitCountPattern(
          _locale,
          'den. mili',
          one: '{0} den. mili',
          other: '{0} den. mili',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'skandinav mili',
          one: '{0} skandinav mili',
          other: '{0} skandinav mili',
        ),
        short: UnitCountPattern(
          _locale,
          'sk. mili',
          one: '{0} sk. mili',
          other: '{0} sk. mili',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk. mili',
          one: '{0} sk. mili',
          other: '{0} sk. mili',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'nuqta',
          one: '{0} nuqta',
          other: '{0} nuqta',
        ),
        short: UnitCountPattern(
          _locale,
          'nuqta',
          one: '{0} nuqta',
          other: '{0} nuqta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nuqta',
          one: '{0} nuqta',
          other: '{0} nuqta',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'quyosh radiusi',
          one: '{0} quyosh radiusi',
          other: '{0} quyosh radiusi',
        ),
        short: UnitCountPattern(
          _locale,
          'quyosh radiusi',
          one: '{0} quyosh radiusi',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quyosh radiusi',
          one: '{0} quyosh radiusi',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lyuks',
          one: '{0} lyuks',
          other: '{0} lyuks',
        ),
        short: UnitCountPattern(
          _locale,
          'lk',
          one: '{0} lk',
          other: '{0} lk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lk',
          one: '{0} lk',
          other: '{0} lk',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandela',
          other: '{0} kandela',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kd',
          one: '{0}kd',
          other: '{0}kd',
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
          'quyosh nuri kuchi',
          one: '{0} quyosh nuri kuchi',
          other: '{0} quyosh nuri kuchi',
        ),
        short: UnitCountPattern(
          _locale,
          'quyosh nuri kuchi',
          one: '{0} quyosh nuri kuchi',
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
          'tonna',
          one: '{0} tonna',
          other: '{0} tonna',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonna',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tonna',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramm',
          one: '{0} kilogramm',
          other: '{0} kilogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} gramm',
        ),
        short: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramm',
          one: '{0} gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'milligramm',
          one: '{0} milligramm',
          other: '{0} milligramm',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} milligramm',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramm',
          one: '{0} mikrogramm',
          other: '{0} mikrogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'amerika tonnasi',
          one: '{0} amerika tonnasi',
          other: '{0} amerika tonnasi',
        ),
        short: UnitCountPattern(
          _locale,
          'amer. t',
          one: '{0} amer. t',
          other: '{0} amer. t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'amer. t',
          one: '{0} amer. t',
          other: '{0} amer. t',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'tosh',
          one: '{0} tosh',
          other: '{0} tosh',
        ),
        short: UnitCountPattern(
          _locale,
          'tosh',
          one: '{0} tosh',
          other: '{0} tosh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tosh',
          one: '{0} tosh',
          other: '{0} tosh',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        short: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt',
          one: '{0} funt',
          other: '{0} funt',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} unsiya',
        ),
        short: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} unsiya',
        ),
        narrow: UnitCountPattern(
          _locale,
          'unsiya',
          one: '{0} unsiya',
          other: '{0} unsiya',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troya unsiyasi',
          one: '{0} troya unsiyasi',
          other: '{0} troya unsiyasi',
        ),
        short: UnitCountPattern(
          _locale,
          'troya unsiyasi',
          one: '{0} troya unsiyasi',
          other: '{0} troya unsiyasi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troya unsiyasi',
          one: '{0} troya unsiyasi',
          other: '{0} troya unsiyasi',
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
          one: '{0} kar',
          other: '{0} kar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'karat',
          one: '{0} kar',
          other: '{0} kar',
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
          'dalton',
          one: '{0} dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Yer massasi',
          one: '{0} Yer massasi',
          other: '{0} Yer massasi',
        ),
        short: UnitCountPattern(
          _locale,
          'Yer massasi',
          one: '{0} Yer massasi',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Yer massasi',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'quyosh massasi',
          one: '{0} quyosh massasi',
          other: '{0} quyosh massasi',
        ),
        short: UnitCountPattern(
          _locale,
          'quyosh massasi',
          one: '{0} quyosh massasi',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'quyosh massasi',
          one: '{0} quyosh massasi',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} gran',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigavatt',
          one: '{0} gigavatt',
          other: '{0} gigavatt',
        ),
        short: UnitCountPattern(
          _locale,
          'GVt',
          one: '{0} GVt',
          other: '{0} GVt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GVt',
          one: '{0} GVt',
          other: '{0} GVt',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megavatt',
          one: '{0} megavatt',
          other: '{0} megavatt',
        ),
        short: UnitCountPattern(
          _locale,
          'MVt',
          one: '{0} MVt',
          other: '{0} MVt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MVt',
          one: '{0} MVt',
          other: '{0} MVt',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovatt',
          one: '{0} kilovatt',
          other: '{0} kilovatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kVt',
          one: '{0} kVt',
          other: '{0} kVt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kVt',
          one: '{0} kVt',
          other: '{0} kVt',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vatt',
          one: '{0} vatt',
          other: '{0} vatt',
        ),
        short: UnitCountPattern(
          _locale,
          'Vt',
          one: '{0} Vt',
          other: '{0} Vt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Vt',
          one: '{0} Vt',
          other: '{0} Vt',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'millivatt',
          one: '{0} millivatt',
          other: '{0} millivatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mVt',
          one: '{0} mVt',
          other: '{0} mVt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mVt',
          one: '{0} mVt',
          other: '{0} mVt',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'ot kuchi',
          one: '{0} ot kuchi',
          other: '{0} ot kuchi',
        ),
        short: UnitCountPattern(
          _locale,
          'o.k.',
          one: '{0} o.k.',
          other: '{0} o.k.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'o.k.',
          one: '{0} o.k.',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'mm simob ustuni',
          one: '{0} mm simob ustuni',
          other: '{0} mm simob ustuni',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} mmHg',
          other: '{0} mmHg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt/duym kvadrat',
          one: '{0} funt/duym kvadrat',
          other: '{0} funt/duym kvadrat',
        ),
        short: UnitCountPattern(
          _locale,
          'funt/dy.kv',
          one: '{0} funt/dy.kv',
          other: '{0} funt/dy.kv',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt/dy.kv',
          one: '{0} funt/dy.kv',
          other: '{0} funt/dy.kv',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'duym simob ustuni',
          one: '{0} duym simob ustuni',
          other: '{0} duym simob ustuni',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} duym simob ustuni',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} duym simob ustuni',
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
          one: '{0} millibar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfera',
          one: '{0} atmosfera',
          other: '{0} atmosfera',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'paskal',
          one: '{0} paskal',
          other: '{0} paskal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} paskal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'gektopaskal',
          one: '{0} gektopaskal',
          other: '{0} gektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'gPa',
          one: '{0} gPa',
          other: '{0} gPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gPa',
          one: '{0} gPa',
          other: '{0} gPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopaskal',
          one: '{0} kilopaskal',
          other: '{0} kilopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopaskal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapaskal',
          one: '{0} megapaskal',
          other: '{0} megapaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapaskal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'km/soat',
          one: '{0} km/soat',
          other: '{0} km/soat',
        ),
        short: UnitCountPattern(
          _locale,
          'km/soat',
          one: '{0} km/soat',
          other: '{0} km/soat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/soat',
          one: '{0} km/soat',
          other: '{0} km/soat',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metr/soniya',
          one: '{0} metr/soniya',
          other: '{0} metr/soniya',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr/soniya',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metr/soniya',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mil/soat',
          one: '{0} mil/soat',
          other: '{0} mil/soat',
        ),
        short: UnitCountPattern(
          _locale,
          'mil/soat',
          one: '{0} mil/soat',
          other: '{0} mil/soat',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mil/soat',
          one: '{0} mi/h',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'uzel',
          one: '{0} uzel',
          other: '{0} uzel',
        ),
        short: UnitCountPattern(
          _locale,
          'uzel',
          one: '{0} uzel',
          other: '{0} uzel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'uzel',
          one: '{0} uzel',
          other: '{0} uzel',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bofort',
          one: 'Bofort {0}',
          other: 'Bofort {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bofort {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: 'Bofort {0}',
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
          'Selsiy darajasi',
          one: '{0} Selsiy darajasi',
          other: '{0} Selsiy darajasi',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Selsiy darajasi',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} Selsiy darajasi',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Farengeyt darajasi',
          one: '{0} Farengeyt darajasi',
          other: '{0} Farengeyt darajasi',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farengeyt darajasi',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} Farengeyt darajasi',
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
          one: '{0} kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'funt-kuch-fut',
          one: '{0} funt-kuch-fut',
          other: '{0} funt-kuch-fut',
        ),
        short: UnitCountPattern(
          _locale,
          'funt-kuch-fut',
          one: '{0} funt-kuch-fut',
          other: '{0} funt-kuch-fut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'funt-kuch-fut',
          one: '{0} funt-kuch-fut',
          other: '{0} funt-kuch-fut',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'nyuton-metr',
          one: '{0} nyuton-metr',
          other: '{0} nyuton-metr',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} nyuton-metr',
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
          'kub kilometr',
          one: '{0} kub kilometr',
          other: '{0} kub kilometr',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kub kilometr',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub metr',
          one: '{0} kub metr',
          other: '{0} kub metr',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kub metr',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub santimetr',
          one: '{0} kub santimetr',
          other: '{0} kub santimetr',
        ),
        short: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm³',
          one: '{0} sm³',
          other: '{0} sm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} kub mil',
          other: '{0} kub mil',
        ),
        short: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} kub mil',
          other: '{0} kub mil',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kub mil',
          one: '{0} mi³',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub yard',
          one: '{0} kub yard',
          other: '{0} kub yard',
        ),
        short: UnitCountPattern(
          _locale,
          'kub yard',
          one: '{0} yard³',
          other: '{0} yard³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kub yard',
          one: '{0} yard³',
          other: '{0} yard³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
        short: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kub fut',
          one: '{0} kub fut',
          other: '{0} kub fut',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kub duym',
          one: '{0} kub duym',
          other: '{0} kub duym',
        ),
        short: UnitCountPattern(
          _locale,
          'kub duym',
          one: '{0} kub duym',
          other: '{0} kub duym',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kub duym',
          one: '{0} kub duym',
          other: '{0} kub duym',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitr',
          one: '{0} megalitr',
          other: '{0} megalitr',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitr',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitr',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'gektolitr',
          one: '{0} gektolitr',
          other: '{0} gektolitr',
        ),
        short: UnitCountPattern(
          _locale,
          'gL',
          one: '{0} gL',
          other: '{0} gL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gL',
          one: '{0} gL',
          other: '{0} gL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} litr',
          other: '{0} litr',
        ),
        short: UnitCountPattern(
          _locale,
          'litr',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litr',
          one: '{0}L',
          other: '{0}L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'detsilitr',
          one: '{0} detsilitr',
          other: '{0} detsilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} detsilitr',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} detsilitr',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'santilitr',
          one: '{0} santilitr',
          other: '{0} santilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sL',
          one: '{0} sL',
          other: '{0} sL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'millilitr',
          one: '{0} millilitr',
          other: '{0} millilitr',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} millilitr',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} millilitr',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik pint',
          one: '{0} metrik pint',
          other: '{0} metrik pint',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrik pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrik piyola',
          one: '{0} metrik piyola',
          other: '{0} metrik piyola',
        ),
        short: UnitCountPattern(
          _locale,
          'm. piyola',
          one: '{0} m. piyola',
          other: '{0} m. piyola',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm. piyola',
          one: '{0} m. piyola',
          other: '{0} m. piyola',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akrofut',
          one: '{0} akrofut',
          other: '{0} akrofut',
        ),
        short: UnitCountPattern(
          _locale,
          'akrofut',
          one: '{0} akrofut',
          other: '{0} akrofut',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akrofut',
          one: '{0} akrofut',
          other: '{0} akrofut',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bushel',
        ),
        short: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bushel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushel',
          one: '{0} bushel',
          other: '{0} bushel',
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
          'imp. gallon',
          one: '{0} imp. gallon',
          other: '{0} imp. gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. gal.',
          one: '{0} imp. gal.',
          other: '{0} imp. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. gal.',
          one: '{0} imp. gal.',
          other: '{0} imp. gal.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} kvart',
        ),
        short: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} kvart',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kvart',
          one: '{0} kvart',
          other: '{0} kvart',
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
          other: '{0} pint',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pint',
          one: '{0} pint',
          other: '{0} pint',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'piyola',
          one: '{0} piyola',
          other: '{0} piyola',
        ),
        short: UnitCountPattern(
          _locale,
          'piyola',
          one: '{0} piyola',
          other: '{0} piyola',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piyola',
          one: '{0} piyola',
          other: '{0} piyola',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'suyuq unsiya',
          one: '{0} suyuq unsiya',
          other: '{0} suyuq unsiya',
        ),
        short: UnitCountPattern(
          _locale,
          'suyuq unsiya',
          one: '{0} suyuq unsiya',
          other: '{0} suyuq unsiya',
        ),
        narrow: UnitCountPattern(
          _locale,
          'suyuq unsiya',
          one: '{0} suyuq unsiya',
          other: '{0} suyuq unsiya',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'ingliz suyuq unsiyasi',
          one: '{0} ingliz suyuq unsiyasi',
          other: '{0} ingliz suyuq unsiyasi',
        ),
        short: UnitCountPattern(
          _locale,
          'ingliz suyuq unsiyasi',
          one: '{0} ing. suyuq uns.',
          other: '{0} ing. suyuq uns.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ingliz suyuq unsiyasi',
          one: '{0} ing. suyuq uns.',
          other: '{0} ing. suyuq uns.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'osh qoshiq',
          one: '{0} osh qoshiq',
          other: '{0} osh qoshiq',
        ),
        short: UnitCountPattern(
          _locale,
          'osh qoshiq',
          one: '{0} osh qoshiq',
          other: '{0} osh qoshiq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'osh qoshiq',
          one: '{0} osh qoshiq',
          other: '{0} osh qoshiq',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'choy qoshiq',
          one: '{0} choy qoshiq',
          other: '{0} choy qoshiq',
        ),
        short: UnitCountPattern(
          _locale,
          'choy qoshiq',
          one: '{0} choy qoshiq',
          other: '{0} choy qoshiq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'choy qoshiq',
          one: '{0} choy qoshiq',
          other: '{0} choy qoshiq',
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
          one: '{0} barrel',
          other: '{0} barrel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'barrel',
          one: '{0} barrel',
          other: '{0} barrel',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'desert qoshiq',
          one: '{0} desert qoshiq',
          other: '{0} desert qoshiq',
        ),
        short: UnitCountPattern(
          _locale,
          'desert qoshiq',
          one: '{0} desert qoshiq',
          other: '{0} desert qoshiq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'desert qoshiq',
          one: '{0} desert qoshiq',
          other: '{0} desert qoshiq',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp. desert qoshiq',
          one: '{0} imp. desert qoshiq',
          other: '{0} imp. desert qoshiq',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. desert qoshiq',
          one: '{0} imp. desert qoshiq',
          other: '{0} imp. desert qoshiq',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp. desert qoshiq',
          one: '{0} imp. desert qoshiq',
          other: '{0} imp. desert qoshiq',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'tomchi',
          one: '{0} tomchi',
          other: '{0} tomchi',
        ),
        short: UnitCountPattern(
          _locale,
          'tomchi',
          one: '{0} tomchi',
          other: '{0} tomchi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tomchi',
          one: '{0} tomchi',
          other: '{0} tomchi',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'draxma',
          one: '{0} draxma',
          other: '{0} draxma',
        ),
        short: UnitCountPattern(
          _locale,
          'suyuqlik draxmasi',
          one: '{0} suyuqlik draxmasi',
          other: '{0} suyuqlik draxmasi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'suyuqlik draxmasi',
          one: '{0} suyuqlik draxmasi',
          other: '{0} suyuqlik draxmasi',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'qadah',
          one: '{0} qadah',
          other: '{0} qadah',
        ),
        short: UnitCountPattern(
          _locale,
          'qadah',
          one: '{0} qadah',
          other: '{0} qadah',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qadah',
          one: '{0} qadah',
          other: '{0} qadah',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'chimdim',
          one: '{0} chimdim',
          other: '{0} chimdim',
        ),
        short: UnitCountPattern(
          _locale,
          'chimdim',
          one: '{0} chimdim',
          other: '{0} chimdim',
        ),
        narrow: UnitCountPattern(
          _locale,
          'chimdim',
          one: '{0} chimdim',
          other: '{0} chimdim',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'imp.kvarta',
          one: '{0} imp. kvarta',
          other: '{0} imp. kvarta',
        ),
        short: UnitCountPattern(
          _locale,
          'imp.kvarta',
          one: '{0} imp. kvarta',
          other: '{0} imp. kvarta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'imp.kvarta',
          one: '{0} imp. kvarta',
          other: '{0} imp. kvarta',
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
          'qism/milliard',
          one: '{0} ta qism/milliard',
          other: '{0} ta qism/milliard',
        ),
        short: UnitCountPattern(
          _locale,
          'qism/milliard',
          one: '{0} ta qism/mlrd',
          other: '{0} ta qism/mlrd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qism/milliard',
          one: '{0} ta qism/mlrd',
          other: '{0} ta qism/mlrd',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'kecha',
          one: '{0} kecha',
          other: '{0} kecha',
        ),
        short: UnitCountPattern(
          _locale,
          'kecha',
          one: '{0} kecha',
          other: '{0} kecha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kecha',
          one: '{0} kecha',
          other: '{0} kecha',
        ),
      );
}

class DateFieldsUz extends DateFields {
  const DateFieldsUz(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'era',
        short: 'era',
        narrow: 'era',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'yil',
          short: 'yil',
          narrow: 'yil',
        ),
        previous: MultiLength(
          long: 'o‘tgan yil',
          short: 'o‘ʻtgan yil',
          narrow: 'o‘tgan yil',
        ),
        now: MultiLength(
          long: 'shu yil',
          short: 'bu yil',
          narrow: 'bu yil',
        ),
        next: MultiLength(
          long: 'keyingi yil',
          short: 'keyingi yil',
          narrow: 'keyingi yil',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yil oldin',
            other: '{0} yil oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yil oldin',
            other: '{0} yil oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yil oldin',
            other: '{0} yil oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} yildan keyin',
            other: '{0} yildan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} yildan keyin',
            other: '{0} yildan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} yildan keyin',
            other: '{0} yildan keyin',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'chorak',
          short: 'ch',
          narrow: 'ch',
        ),
        previous: MultiLength(
          long: 'o‘tgan chorak',
          short: 'o‘tgan chorak',
          narrow: 'o‘tgan chorak',
        ),
        now: MultiLength(
          long: 'shu chorak',
          short: 'shu chorak',
          narrow: 'shu chorak',
        ),
        next: MultiLength(
          long: 'keyingi chorak',
          short: 'keyingi chorak',
          narrow: 'keyingi chorak',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} chorak oldin',
            other: '{0} chorak oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} chorak oldin',
            other: '{0} chorak oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} chorak oldin',
            other: '{0} chorak oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} chorakdan keyin',
            other: '{0} chorakdan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} chorakdan keyin',
            other: '{0} chorakdan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} chorakdan keyin',
            other: '{0} chorakdan keyin',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'oy',
          short: 'oy',
          narrow: 'oy',
        ),
        previous: MultiLength(
          long: 'o‘tgan oy',
          short: 'o‘tgan oy',
          narrow: 'o‘tgan oy',
        ),
        now: MultiLength(
          long: 'shu oy',
          short: 'bu oy',
          narrow: 'bu oy',
        ),
        next: MultiLength(
          long: 'keyingi oy',
          short: 'keyingi oy',
          narrow: 'keyingi oy',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} oy oldin',
            other: '{0} oy oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} oy oldin',
            other: '{0} oy oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} oy oldin',
            other: '{0} oy oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} oydan keyin',
            other: '{0} oydan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} oydan keyin',
            other: '{0} oydan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} oydan keyin',
            other: '{0} oydan keyin',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'hafta',
          short: 'hafta',
          narrow: 'hafta',
        ),
        previous: MultiLength(
          long: 'o‘tgan hafta',
          short: 'o‘tgan hafta',
          narrow: 'o‘tgan hafta',
        ),
        now: MultiLength(
          long: 'shu hafta',
          short: 'bu hafta',
          narrow: 'bu hafta',
        ),
        next: MultiLength(
          long: 'keyingi hafta',
          short: 'keyingi hafta',
          narrow: 'keyingi hafta',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hafta oldin',
            other: '{0} hafta oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hafta oldin',
            other: '{0} hafta oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hafta oldin',
            other: '{0} hafta oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} haftadan keyin',
            other: '{0} haftadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} haftadan keyin',
            other: '{0} haftadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} haftadan keyin',
            other: '{0} haftadan keyin',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'oyning haftasi',
        short: 'oyning haftasi',
        narrow: 'oyning haftasi',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'kun',
          short: 'kun',
          narrow: 'kun',
        ),
        previous: MultiLength(
          long: 'kecha',
          short: 'kecha',
          narrow: 'kecha',
        ),
        now: MultiLength(
          long: 'bugun',
          short: 'bugun',
          narrow: 'bugun',
        ),
        next: MultiLength(
          long: 'ertaga',
          short: 'ertaga',
          narrow: 'ertaga',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kun oldin',
            other: '{0} kun oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kun oldin',
            other: '{0} kun oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kun oldin',
            other: '{0} kun oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} kundan keyin',
            other: '{0} kundan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} kundan keyin',
            other: '{0} kundan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} kundan keyin',
            other: '{0} kundan keyin',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'yilning kuni',
        short: 'yilning kuni',
        narrow: 'yilning kuni',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'hafta kuni',
        short: 'hafta kuni',
        narrow: 'hafta kuni',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'oyning hafta kuni',
        short: 'oyning hafta kuni',
        narrow: 'oyning hafta kuni',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan yakshanba',
          short: 'o‘tgan yakshanba',
          narrow: 'o‘tgan yakshanba',
        ),
        now: MultiLength(
          long: 'shu yakshanba',
          short: 'shu yakshanba',
          narrow: 'shu yakshanba',
        ),
        next: MultiLength(
          long: 'keyingi yakshanba',
          short: 'keyingi yakshanba',
          narrow: 'keyingi yakshanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta yakshanba oldin',
            other: '{0} ta yakshanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta yakshanba oldin',
            other: '{0} ta yakshanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta yakshanba oldin',
            other: '{0} ta yakshanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta yakshanbadan keyin',
            other: '{0} ta yakshanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta yakshanbadan keyin',
            other: '{0} ta yakshanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta yakshanbadan keyin',
            other: '{0} ta yakshanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan dushanba',
          short: 'o‘tgan dushanba',
          narrow: 'o‘tgan dushanba',
        ),
        now: MultiLength(
          long: 'shu dushanba',
          short: 'shu dushanba',
          narrow: 'shu dushanba',
        ),
        next: MultiLength(
          long: 'keyingi dushanba',
          short: 'keyingi dushanba',
          narrow: 'keyingi dushanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta dushanba oldin',
            other: '{0} ta dushanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta dushanba oldin',
            other: '{0} ta dushanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta dushanba oldin',
            other: '{0} ta dushanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta dushanbadan keyin',
            other: '{0} ta dushanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta dushanbadan keyin',
            other: '{0} ta dushanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta dushanbadan keyin',
            other: '{0} ta dushanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan seshanba',
          short: 'o‘tgan seshanba',
          narrow: 'o‘tgan seshanba',
        ),
        now: MultiLength(
          long: 'shu seshanba',
          short: 'shu seshanba',
          narrow: 'shu seshanba',
        ),
        next: MultiLength(
          long: 'keyingi seshanba',
          short: 'keyingi seshanba',
          narrow: 'keyingi seshanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta seshanba oldin',
            other: '{0} ta seshanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta seshanba oldin',
            other: '{0} ta seshanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta seshanba oldin',
            other: '{0} ta seshanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta seshanbadan keyin',
            other: '{0} ta seshanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta seshanbadan keyin',
            other: '{0} ta seshanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta seshanbadan keyin',
            other: '{0} ta seshanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan chorshanba',
          short: 'o‘tgan chorshanba',
          narrow: 'o‘tgan chorshanba',
        ),
        now: MultiLength(
          long: 'shu chorshanba',
          short: 'shu chorshanba',
          narrow: 'shu chorshanba',
        ),
        next: MultiLength(
          long: 'keyingi chorshanba',
          short: 'keyingi chorshanba',
          narrow: 'keyingi chorshanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta chorshanba oldin',
            other: '{0} ta chorshanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta chorshanba oldin',
            other: '{0} ta chorshanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta chorshanba oldin',
            other: '{0} ta chorshanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta chorshanbadan keyin',
            other: '{0} ta chorshanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta chorshanbadan keyin',
            other: '{0} ta chorshanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta chorshanbadan keyin',
            other: '{0} ta chorshanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan payshanba',
          short: 'o‘tgan payshanba',
          narrow: 'o‘tgan payshanba',
        ),
        now: MultiLength(
          long: 'shu payshanba',
          short: 'shu payshanba',
          narrow: 'shu payshanba',
        ),
        next: MultiLength(
          long: 'keyingi payshanba',
          short: 'keyingi payshanba',
          narrow: 'keyingi payshanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta payshanba oldin',
            other: '{0} ta payshanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta payshanba oldin',
            other: '{0} ta payshanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta payshanba oldin',
            other: '{0} ta payshanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta payshanbadan keyin',
            other: '{0} ta payshanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta payshanbadan keyin',
            other: '{0} ta payshanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta payshanbadan keyin',
            other: '{0} ta payshanbadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan juma',
          short: 'o‘tgan juma',
          narrow: 'o‘tgan juma',
        ),
        now: MultiLength(
          long: 'shu juma',
          short: 'shu juma',
          narrow: 'shu juma',
        ),
        next: MultiLength(
          long: 'keyingi juma',
          short: 'keyingi juma',
          narrow: 'keyingi juma',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta juma oldin',
            other: '{0} ta juma oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta juma oldin',
            other: '{0} ta juma oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta juma oldin',
            other: '{0} ta juma oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta jumadan keyin',
            other: '{0} ta jumadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta jumadan keyin',
            other: '{0} ta jumadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta jumadan keyin',
            other: '{0} ta jumadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'o‘tgan shanba',
          short: 'o‘tgan shanba',
          narrow: 'o‘tgan shanba',
        ),
        now: MultiLength(
          long: 'shu shanba',
          short: 'shu shanba',
          narrow: 'shu shanba',
        ),
        next: MultiLength(
          long: 'keyingi shanba',
          short: 'keyingi shanba',
          narrow: 'keyingi shanba',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta shanba oldin',
            other: '{0} ta shanba oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta shanba oldin',
            other: '{0} ta shanba oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta shanba oldin',
            other: '{0} ta shanba oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ta shanbadan keyin',
            other: '{0} ta shanbadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ta shanbadan keyin',
            other: '{0} ta shanbadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ta shanbadan keyin',
            other: '{0} ta shanbadan keyin',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'TO/TK',
        short: 'TO/TK',
        narrow: 'TO/TK',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'soat',
          short: 'soat',
          narrow: 'soat',
        ),
        now: MultiLength(
          long: 'shu soatda',
          short: 'shu soatda',
          narrow: 'shu soatda',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soat oldin',
            other: '{0} soat oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soat oldin',
            other: '{0} soat oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} soat oldin',
            other: '{0} soat oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soatdan keyin',
            other: '{0} soatdan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soatdan keyin',
            other: '{0} soatdan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} soatdan keyin',
            other: '{0} soatdan keyin',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'daqiqa',
          short: 'daq.',
          narrow: 'daq.',
        ),
        now: MultiLength(
          long: 'shu daqiqada',
          short: 'shu daqiqada',
          narrow: 'shu daqiqada',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} daqiqa oldin',
            other: '{0} daqiqa oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} daqiqa oldin',
            other: '{0} daqiqa oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} daqiqa oldin',
            other: '{0} daqiqa oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} daqiqadan keyin',
            other: '{0} daqiqadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} daqiqadan keyin',
            other: '{0} daqiqadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} daqiqadan keyin',
            other: '{0} daqiqadan keyin',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'soniya',
          short: 'son.',
          narrow: 'son.',
        ),
        now: MultiLength(
          long: 'hozir',
          short: 'hozir',
          narrow: 'hozir',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soniya oldin',
            other: '{0} soniya oldin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soniya oldin',
            other: '{0} soniya oldin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} soniya oldin',
            other: '{0} soniya oldin',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} soniyadan keyin',
            other: '{0} soniyadan keyin',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} soniyadan keyin',
            other: '{0} soniyadan keyin',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} soniyadan keyin',
            other: '{0} soniyadan keyin',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'vaqt mintaqasi',
        short: 'vaqt mintaqasi',
        narrow: 'vaqt mintaqasi',
      );
}

class LanguagesUz extends Languages {
  const LanguagesUz(super.cld);

  static const _aa = Language('aa', 'afar');
  static const _ab = Language('ab', 'abxaz');
  static const _ace = Language('ace', 'achin');
  static const _ada = Language('ada', 'adangme');
  static const _ady = Language('ady', 'adigey');
  static const _af = Language('af', 'afrikaans');
  static const _agq = Language('agq', 'agem');
  static const _ain = Language('ain', 'aynu');
  static const _ak = Language('ak', 'akan');
  static const _ale = Language('ale', 'aleut');
  static const _alt = Language('alt', 'janubiy oltoy');
  static const _am = Language('am', 'amxar');
  static const _an = Language('an', 'aragon');
  static const _ann = Language('ann', 'obolo');
  static const _anp = Language('anp', 'angika');
  static const _ar = Language('ar', 'arab');
  static const _ar001 = Language('ar-001', 'standart arab');
  static const _arn = Language('arn', 'mapuche');
  static const _arp = Language('arp', 'arapaxo');
  static const _ars = Language('ars', 'najd arab');
  static const _$as = Language('as', 'assam');
  static const _asa = Language('asa', 'asu');
  static const _ast = Language('ast', 'asturiy');
  static const _atj = Language('atj', 'atikamek');
  static const _av = Language('av', 'avar');
  static const _awa = Language('awa', 'avadxi');
  static const _ay = Language('ay', 'aymara');
  static const _az = Language('az', 'ozarbayjon', short: 'ozar');
  static const _ba = Language('ba', 'boshqird');
  static const _ban = Language('ban', 'bali');
  static const _bas = Language('bas', 'basa');
  static const _be = Language('be', 'belarus');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bg = Language('bg', 'bolgar');
  static const _bgc = Language('bgc', 'harianvi');
  static const _bgn = Language('bgn', 'g‘arbiy baluj');
  static const _bho = Language('bho', 'bxojpuri');
  static const _bi = Language('bi', 'bislama');
  static const _bin = Language('bin', 'bini');
  static const _bla = Language('bla', 'siksika');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengal');
  static const _bo = Language('bo', 'tibet');
  static const _br = Language('br', 'breton');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosniy');
  static const _bug = Language('bug', 'bugi');
  static const _byn = Language('byn', 'blin');
  static const _ca = Language('ca', 'katalan');
  static const _cay = Language('cay', 'kayuga');
  static const _ccp = Language('ccp', 'chakma');
  static const _ce = Language('ce', 'chechen');
  static const _ceb = Language('ceb', 'sebuan');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'chamorro');
  static const _chk = Language('chk', 'chukot');
  static const _chm = Language('chm', 'mari');
  static const _cho = Language('cho', 'choktav');
  static const _chp = Language('chp', 'chipevyan');
  static const _chr = Language('chr', 'cheroki');
  static const _chy = Language('chy', 'cheyenn');
  static const _ckb = Language('ckb', 'sorani-kurd',
      variant: 'sorani-kurd', menu: 'sorani-kurd');
  static const _clc = Language('clc', 'chilkotin');
  static const _co = Language('co', 'korsikan');
  static const _crg = Language('crg', 'michif');
  static const _crj = Language('crj', 'janubi-sharqiy kri');
  static const _crk = Language('crk', 'tekislik kri');
  static const _crl = Language('crl', 'shomoli-sharqiy kri');
  static const _crm = Language('crm', 'mus kri');
  static const _crr = Language('crr', 'karolin algonkin');
  static const _crs = Language('crs', 'kreol (Seyshel)');
  static const _cs = Language('cs', 'chex');
  static const _csw = Language('csw', 'botqoq kri');
  static const _cu = Language('cu', 'slavyan (cherkov)');
  static const _cv = Language('cv', 'chuvash');
  static const _cy = Language('cy', 'valliy');
  static const _da = Language('da', 'dan');
  static const _dak = Language('dak', 'dakota');
  static const _dar = Language('dar', 'dargva');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'nemischa');
  static const _deAT = Language('de-AT', 'nemis (Avstriya)');
  static const _deCH = Language('de-CH', 'yuqori nemis (Shveytsariya)');
  static const _dgr = Language('dgr', 'dogrib');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogri');
  static const _dsb = Language('dsb', 'quyi sorb');
  static const _dua = Language('dua', 'duala');
  static const _dv = Language('dv', 'divexi');
  static const _dyo = Language('dyo', 'diola-fogni');
  static const _dz = Language('dz', 'dzongka');
  static const _dzg = Language('dzg', 'dazag');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'eve');
  static const _efi = Language('efi', 'efik');
  static const _eka = Language('eka', 'ekajuk');
  static const _el = Language('el', 'grek');
  static const _en = Language('en', 'inglizcha');
  static const _enAU = Language('en-AU', 'ingliz (Avstraliya)');
  static const _enCA = Language('en-CA', 'ingliz (Kanada)');
  static const _enGB = Language('en-GB', 'ingliz (Britaniya)',
      short: 'ingliz (Buyuk Britaniya)');
  static const _enUS =
      Language('en-US', 'ingliz (Amerika)', short: 'ingliz (AQSH)');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'ispancha');
  static const _es419 = Language('es-419', 'ispan (Lotin Amerikasi)');
  static const _esES = Language('es-ES', 'ispan (Yevropa)');
  static const _esMX = Language('es-MX', 'ispan (Meksika)');
  static const _et = Language('et', 'estoncha');
  static const _eu = Language('eu', 'bask');
  static const _ewo = Language('ewo', 'evondo');
  static const _fa = Language('fa', 'fors');
  static const _faAF = Language('fa-AF', 'dari');
  static const _ff = Language('ff', 'fula');
  static const _fi = Language('fi', 'fincha');
  static const _fil = Language('fil', 'filipincha');
  static const _fj = Language('fj', 'fiji');
  static const _fo = Language('fo', 'farercha');
  static const _fon = Language('fon', 'fon');
  static const _fr = Language('fr', 'fransuzcha');
  static const _frCA = Language('fr-CA', 'fransuz (Kanada)');
  static const _frCH = Language('fr-CH', 'fransuz (Shveytsariya)');
  static const _frc = Language('frc', 'kajun fransuz');
  static const _frr = Language('frr', 'shimoliy friz');
  static const _fur = Language('fur', 'friul');
  static const _fy = Language('fy', 'g‘arbiy friz');
  static const _ga = Language('ga', 'irland');
  static const _gaa = Language('gaa', 'ga');
  static const _gag = Language('gag', 'gagauz');
  static const _gan = Language('gan', 'gan');
  static const _gd = Language('gd', 'shotland-gel');
  static const _gez = Language('gez', 'geez');
  static const _gil = Language('gil', 'gilbert');
  static const _gl = Language('gl', 'galisiy');
  static const _gn = Language('gn', 'guarani');
  static const _gor = Language('gor', 'gorontalo');
  static const _gsw = Language('gsw', 'nemis (Shveytsariya)');
  static const _gu = Language('gu', 'gujarot');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'men');
  static const _gwi = Language('gwi', 'gvichin');
  static const _ha = Language('ha', 'xausa');
  static const _hai = Language('hai', 'hayda');
  static const _haw = Language('haw', 'gavaycha');
  static const _hax = Language('hax', 'janubiy hayda');
  static const _he = Language('he', 'ivrit');
  static const _hi = Language('hi', 'hind');
  static const _hil = Language('hil', 'hiligaynon');
  static const _hmn = Language('hmn', 'xmong');
  static const _hr = Language('hr', 'xorvat');
  static const _hsb = Language('hsb', 'yuqori sorb');
  static const _ht = Language('ht', 'gaityan');
  static const _hu = Language('hu', 'venger');
  static const _hup = Language('hup', 'xupa');
  static const _hur = Language('hur', 'halkomelem');
  static const _hy = Language('hy', 'arman');
  static const _hz = Language('hz', 'gerero');
  static const _ia = Language('ia', 'interlingva');
  static const _iba = Language('iba', 'iban');
  static const _ibb = Language('ibb', 'ibibio');
  static const _id = Language('id', 'indonez');
  static const _ie = Language('ie', 'interlingve');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'sichuan');
  static const _ikt = Language('ikt', 'sharqiy-kanada inuktitut');
  static const _ilo = Language('ilo', 'iloko');
  static const _inh = Language('inh', 'ingush');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'island');
  static const _it = Language('it', 'italyan');
  static const _iu = Language('iu', 'inuktitut');
  static const _ja = Language('ja', 'yapon');
  static const _jbo = Language('jbo', 'lojban');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jv = Language('jv', 'yavan');
  static const _ka = Language('ka', 'gruzincha');
  static const _kab = Language('kab', 'kabil');
  static const _kac = Language('kac', 'kachin');
  static const _kaj = Language('kaj', 'kaji');
  static const _kam = Language('kam', 'kamba');
  static const _kbd = Language('kbd', 'kabardin');
  static const _kcg = Language('kcg', 'tyap');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kabuverdianu');
  static const _kfo = Language('kfo', 'koro');
  static const _kgp = Language('kgp', 'kaingang');
  static const _kha = Language('kha', 'kxasi');
  static const _khq = Language('khq', 'koyra-chiini');
  static const _ki = Language('ki', 'kikuyu');
  static const _kj = Language('kj', 'kvanyama');
  static const _kk = Language('kk', 'qozoqcha');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'grenland');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'xmer');
  static const _kmb = Language('kmb', 'kimbundu');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'koreyscha');
  static const _koi = Language('koi', 'komi-permyak');
  static const _kok = Language('kok', 'konkan');
  static const _kpe = Language('kpe', 'kpelle');
  static const _kr = Language('kr', 'kanuri');
  static const _krc = Language('krc', 'qorachoy-bolqor');
  static const _krl = Language('krl', 'karel');
  static const _kru = Language('kru', 'kurux');
  static const _ks = Language('ks', 'kashmircha');
  static const _ksb = Language('ksb', 'shambala');
  static const _ksf = Language('ksf', 'bafiya');
  static const _ksh = Language('ksh', 'kyoln');
  static const _ku = Language('ku', 'kurdcha');
  static const _kum = Language('kum', 'qo‘miq');
  static const _kv = Language('kv', 'komi');
  static const _kw = Language('kw', 'korn');
  static const _kwk = Language('kwk', 'kvakvala');
  static const _kxv = Language('kxv', 'kuvi');
  static const _ky = Language('ky', 'qirgʻizcha');
  static const _la = Language('la', 'lotincha');
  static const _lad = Language('lad', 'ladino');
  static const _lag = Language('lag', 'langi');
  static const _lb = Language('lb', 'lyuksemburgcha');
  static const _lez = Language('lez', 'lezgin');
  static const _lg = Language('lg', 'ganda');
  static const _li = Language('li', 'limburg');
  static const _lij = Language('lij', 'liguryan');
  static const _lil = Language('lil', 'lilluet');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombard');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laos');
  static const _lou = Language('lou', 'luiziana kreol');
  static const _loz = Language('loz', 'lozi');
  static const _lrc = Language('lrc', 'shimoliy luri');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'litva');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-lulua');
  static const _lun = Language('lun', 'lunda');
  static const _lus = Language('lus', 'lushay');
  static const _luy = Language('luy', 'luhya');
  static const _lv = Language('lv', 'latishcha');
  static const _mad = Language('mad', 'madur');
  static const _mag = Language('mag', 'magahi');
  static const _mai = Language('mai', 'maythili');
  static const _mak = Language('mak', 'makasar');
  static const _mas = Language('mas', 'masay');
  static const _mdf = Language('mdf', 'moksha');
  static const _men = Language('men', 'mende');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'morisyen');
  static const _mg = Language('mg', 'malagasiy');
  static const _mgh = Language('mgh', 'maxuva-mitto');
  static const _mgo = Language('mgo', 'meta');
  static const _mh = Language('mh', 'marshall');
  static const _mi = Language('mi', 'maori');
  static const _mic = Language('mic', 'mikmak');
  static const _min = Language('min', 'minangkabau');
  static const _mk = Language('mk', 'makedon');
  static const _ml = Language('ml', 'malayalam');
  static const _mn = Language('mn', 'mongol');
  static const _mni = Language('mni', 'manipur');
  static const _moe = Language('moe', 'innu-aymun');
  static const _moh = Language('moh', 'mohauk');
  static const _mos = Language('mos', 'mossi');
  static const _mr = Language('mr', 'maratxi');
  static const _ms = Language('ms', 'malay');
  static const _mt = Language('mt', 'maltiy');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'bir nechta til');
  static const _mus = Language('mus', 'krik');
  static const _mwl = Language('mwl', 'miranda');
  static const _my = Language('my', 'birman');
  static const _myv = Language('myv', 'erzya');
  static const _mzn = Language('mzn', 'mozandaron');
  static const _na = Language('na', 'nauru');
  static const _nap = Language('nap', 'neapolitan');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norveg-bokmal');
  static const _nd = Language('nd', 'shimoliy ndebele');
  static const _nds = Language('nds', 'quyi nemis');
  static const _ndsNL = Language('nds-NL', 'quyi sakson');
  static const _ne = Language('ne', 'nepal');
  static const _$new = Language('new', 'nevar');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'nias');
  static const _niu = Language('niu', 'niue');
  static const _nl = Language('nl', 'niderland');
  static const _nlBE = Language('nl-BE', 'flamand');
  static const _nmg = Language('nmg', 'kvasio');
  static const _nn = Language('nn', 'norveg-nyunorsk');
  static const _nnh = Language('nnh', 'ngiyembun');
  static const _no = Language('no', 'norveg');
  static const _nog = Language('nog', 'no‘g‘ay');
  static const _nqo = Language('nqo', 'nko');
  static const _nr = Language('nr', 'janubiy ndebel');
  static const _nso = Language('nso', 'shimoliy soto');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navaxo');
  static const _ny = Language('ny', 'cheva');
  static const _nyn = Language('nyn', 'nyankole');
  static const _oc = Language('oc', 'oksitan');
  static const _ojb = Language('ojb', 'shimoli-gʻarbiy ojibva');
  static const _ojc = Language('ojc', 'markaziy ijibve');
  static const _ojs = Language('ojs', 'oji-kri');
  static const _ojw = Language('ojw', 'gʻarbiy ojibva');
  static const _oka = Language('oka', 'okanagan');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'oriya');
  static const _os = Language('os', 'osetin');
  static const _pa = Language('pa', 'panjobcha');
  static const _pag = Language('pag', 'pangasinan');
  static const _pam = Language('pam', 'pampanga');
  static const _pap = Language('pap', 'papiyamento');
  static const _pau = Language('pau', 'palau');
  static const _pcm = Language('pcm', 'kreol (Nigeriya)');
  static const _pis = Language('pis', 'pijin');
  static const _pl = Language('pl', 'polyakcha');
  static const _pqm = Language('pqm', 'maliset-passamakvoddi');
  static const _prg = Language('prg', 'pruss');
  static const _ps = Language('ps', 'pushtu');
  static const _pt = Language('pt', 'portugalcha');
  static const _ptBR = Language('pt-BR', 'portugal (Braziliya)');
  static const _ptPT = Language('pt-PT', 'portugal (Yevropa)');
  static const _qu = Language('qu', 'kechua');
  static const _quc = Language('quc', 'kiche');
  static const _raj = Language('raj', 'rajastani');
  static const _rap = Language('rap', 'rapanui');
  static const _rar = Language('rar', 'rarotongan');
  static const _rhg = Language('rhg', 'rohinja');
  static const _rm = Language('rm', 'romansh');
  static const _rn = Language('rn', 'rundi');
  static const _ro = Language('ro', 'rumincha');
  static const _roMD = Language('ro-MD', 'moldovan');
  static const _rof = Language('rof', 'rombo');
  static const _ru = Language('ru', 'ruscha');
  static const _rup = Language('rup', 'arumin');
  static const _rw = Language('rw', 'kinyaruanda');
  static const _rwk = Language('rwk', 'ruanda');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandave');
  static const _sah = Language('sah', 'saxa');
  static const _saq = Language('saq', 'samburu');
  static const _sat = Language('sat', 'santali');
  static const _sba = Language('sba', 'ngambay');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardin');
  static const _scn = Language('scn', 'sitsiliya');
  static const _sco = Language('sco', 'shotland');
  static const _sd = Language('sd', 'sindhi');
  static const _sdh = Language('sdh', 'janubiy kurd');
  static const _se = Language('se', 'shimoliy saam');
  static const _seh = Language('seh', 'sena');
  static const _ses = Language('ses', 'koyraboro-senni');
  static const _sg = Language('sg', 'sango');
  static const _shi = Language('shi', 'tashelxit');
  static const _shn = Language('shn', 'shan');
  static const _si = Language('si', 'singal');
  static const _sk = Language('sk', 'slovakcha');
  static const _sl = Language('sl', 'slovencha');
  static const _slh = Language('slh', 'janubiy lushutsid');
  static const _sm = Language('sm', 'samoa');
  static const _sma = Language('sma', 'janubiy saam');
  static const _smj = Language('smj', 'lule-saam');
  static const _smn = Language('smn', 'inari-saam');
  static const _sms = Language('sms', 'skolt-saam');
  static const _sn = Language('sn', 'shona');
  static const _snk = Language('snk', 'soninke');
  static const _so = Language('so', 'somalicha');
  static const _sq = Language('sq', 'alban');
  static const _sr = Language('sr', 'serbcha');
  static const _srn = Language('srn', 'sranan-tongo');
  static const _ss = Language('ss', 'svati');
  static const _ssy = Language('ssy', 'saho');
  static const _st = Language('st', 'janubiy soto');
  static const _str = Language('str', 'streyts salish');
  static const _su = Language('su', 'sundan');
  static const _suk = Language('suk', 'sukuma');
  static const _sv = Language('sv', 'shved');
  static const _sw = Language('sw', 'suaxili');
  static const _swCD = Language('sw-CD', 'suaxili (Kongo)');
  static const _swb = Language('swb', 'qamar');
  static const _syr = Language('syr', 'suryoniy');
  static const _szl = Language('szl', 'silez');
  static const _ta = Language('ta', 'tamil');
  static const _tce = Language('tce', 'janubiy tutchone');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'timne');
  static const _teo = Language('teo', 'teso');
  static const _tet = Language('tet', 'tetum');
  static const _tg = Language('tg', 'tojik');
  static const _tgx = Language('tgx', 'tagish');
  static const _th = Language('th', 'tay');
  static const _tht = Language('tht', 'taltan');
  static const _ti = Language('ti', 'tigrinya');
  static const _tig = Language('tig', 'tigre');
  static const _tk = Language('tk', 'turkman');
  static const _tlh = Language('tlh', 'klingon');
  static const _tli = Language('tli', 'tlingit');
  static const _tn = Language('tn', 'tsvana');
  static const _to = Language('to', 'tongan');
  static const _tok = Language('tok', 'tokipona');
  static const _tpi = Language('tpi', 'tok-piksin');
  static const _tr = Language('tr', 'turk');
  static const _trv = Language('trv', 'taroko');
  static const _ts = Language('ts', 'tsonga');
  static const _tt = Language('tt', 'tatar');
  static const _ttm = Language('ttm', 'shimoliy tutchone');
  static const _tum = Language('tum', 'tumbuka');
  static const _tvl = Language('tvl', 'tuvalu');
  static const _twq = Language('twq', 'tasavak');
  static const _ty = Language('ty', 'taiti');
  static const _tyv = Language('tyv', 'tuva');
  static const _tzm = Language('tzm', 'markaziy atlas tamazigxt');
  static const _udm = Language('udm', 'udmurt');
  static const _ug = Language('ug', 'uyg‘ur');
  static const _uk = Language('uk', 'ukrain');
  static const _umb = Language('umb', 'umbundu');
  static const _und = Language('und', 'noma’lum til');
  static const _ur = Language('ur', 'urdu');
  static const _uz = Language('uz', 'o‘zbek');
  static const _ve = Language('ve', 'venda');
  static const _vec = Language('vec', 'venet');
  static const _vi = Language('vi', 'vyetnam');
  static const _vmw = Language('vmw', 'makua');
  static const _vo = Language('vo', 'volapyuk');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'vallon');
  static const _wae = Language('wae', 'valis');
  static const _wal = Language('wal', 'volamo');
  static const _war = Language('war', 'varay');
  static const _wbp = Language('wbp', 'valbiri');
  static const _wo = Language('wo', 'volof');
  static const _wuu = Language('wuu', 'vu xitoy');
  static const _xal = Language('xal', 'qalmoq');
  static const _xh = Language('xh', 'kxosa');
  static const _xnr = Language('xnr', 'kangri');
  static const _xog = Language('xog', 'soga');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'idish');
  static const _yo = Language('yo', 'yoruba');
  static const _yrl = Language('yrl', 'nyengatu');
  static const _yue = Language('yue', 'kanton', menu: 'xitoy, kanton');
  static const _za = Language('za', 'Chjuan');
  static const _zgh = Language('zgh', 'tamazigxt');
  static const _zh = Language('zh', 'xitoy', menu: 'xitoy, mandarin');
  static const _zhHans = Language('zh-Hans', 'xitoy (soddalashgan)');
  static const _zhHant = Language('zh-Hant', 'xitoy (an’anaviy)');
  static const _zu = Language('zu', 'zulu');
  static const _zun = Language('zun', 'zuni');
  static const _zxx = Language('zxx', 'til tarkibi yo‘q');
  static const _zza = Language('zza', 'zaza');

  @override
  final unknownLanguage = _und;
  @override
  final aa = _aa;
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
  final luo = _und;
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
  final vai = _und;
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

class ScriptsUz extends Scripts {
  const ScriptsUz(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _arab = Script('Arab', 'arab');
  static const _aran = Script('Aran', 'nastaʼliq');
  static const _armn = Script('Armn', 'arman');
  static const _beng = Script('Beng', 'bengal');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brai = Script('Brai', 'brayl');
  static const _cakm = Script('Cakm', 'chakma');
  static const _cans = Script('Cans', 'kanada boʻgʻin yozuvi');
  static const _cher = Script('Cher', 'cheroki');
  static const _cyrl = Script('Cyrl', 'kirill');
  static const _deva = Script('Deva', 'devanagari');
  static const _ethi = Script('Ethi', 'habash');
  static const _geor = Script('Geor', 'gruzin');
  static const _grek = Script('Grek', 'grek');
  static const _gujr = Script('Gujr', 'gujarot');
  static const _guru = Script('Guru', 'gurmukxi');
  static const _hanb = Script('Hanb', 'hanb');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'xitoy');
  static const _hans =
      Script('Hans', 'soddalashgan', standAlone: 'soddalashgan xitoy');
  static const _hant =
      Script('Hant', 'anʼanaviy', standAlone: 'an’anaviy xitoy');
  static const _hebr = Script('Hebr', 'ivrit');
  static const _hira = Script('Hira', 'hiragana');
  static const _hrkt = Script('Hrkt', 'katakana yoki hiragana');
  static const _jamo = Script('Jamo', 'jamo');
  static const _jpan = Script('Jpan', 'yapon');
  static const _kana = Script('Kana', 'katakana');
  static const _khmr = Script('Khmr', 'kxmer');
  static const _knda = Script('Knda', 'kannada');
  static const _kore = Script('Kore', 'koreys');
  static const _laoo = Script('Laoo', 'laos');
  static const _latn = Script('Latn', 'lotin');
  static const _mlym = Script('Mlym', 'malayalam');
  static const _mong = Script('Mong', 'mongol');
  static const _mtei = Script('Mtei', 'manipuri');
  static const _mymr = Script('Mymr', 'myanma');
  static const _nkoo = Script('Nkoo', 'nko');
  static const _olck = Script('Olck', 'ol chiki');
  static const _orya = Script('Orya', 'oriya');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _sinh = Script('Sinh', 'singal');
  static const _sund = Script('Sund', 'sundan');
  static const _syrc = Script('Syrc', 'suryoniy');
  static const _taml = Script('Taml', 'tamil');
  static const _telu = Script('Telu', 'telugu');
  static const _tfng = Script('Tfng', 'tifinag');
  static const _thaa = Script('Thaa', 'taana');
  static const _thai = Script('Thai', 'tay');
  static const _tibt = Script('Tibt', 'tibet');
  static const _vaii = Script('Vaii', 'vay');
  static const _yiii = Script('Yiii', 'i');
  static const _zmth = Script('Zmth', 'matematik ifodalar');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'belgilar');
  static const _zxxx = Script('Zxxx', 'yozuvsiz');
  static const _zyyy = Script('Zyyy', 'umumiy');
  static const _zzzz = Script('Zzzz', 'noma’lum yozuv');

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
  final jamo = _jamo;
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
    'Jamo': _jamo,
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

class TerritoriesUz extends Territories {
  const TerritoriesUz(super.cld);

  static const _$001 = Territory('001', 'Dunyo');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Shimoliy Amerika');
  static const _$005 = Territory('005', 'Janubiy Amerika');
  static const _$009 = Territory('009', 'Okeaniya');
  static const _$011 = Territory('011', 'G‘arbiy Afrika');
  static const _$013 = Territory('013', 'Markaziy Amerika');
  static const _$014 = Territory('014', 'Sharqiy Afrika');
  static const _$015 = Territory('015', 'Shimoliy Afrika');
  static const _$017 = Territory('017', 'Markaziy Afrika');
  static const _$018 = Territory('018', 'Janubiy Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Shimoliy Amerika – AQSH va Kanada');
  static const _$029 = Territory('029', 'Karib havzasi');
  static const _$030 = Territory('030', 'Sharqiy Osiyo');
  static const _$034 = Territory('034', 'Janubiy Osiyo');
  static const _$035 = Territory('035', 'Janubi-sharqiy Osiyo');
  static const _$039 = Territory('039', 'Janubiy Yevropa');
  static const _$053 = Territory('053', 'Avstralaziya');
  static const _$054 = Territory('054', 'Melaneziya');
  static const _$057 = Territory('057', 'Mikroneziya mintaqasi');
  static const _$061 = Territory('061', 'Polineziya');
  static const _$142 = Territory('142', 'Osiyo');
  static const _$143 = Territory('143', 'Markaziy Osiyo');
  static const _$145 = Territory('145', 'G‘arbiy Osiyo');
  static const _$150 = Territory('150', 'Yevropa');
  static const _$151 = Territory('151', 'Sharqiy Yevropa');
  static const _$154 = Territory('154', 'Shimoliy Yevropa');
  static const _$155 = Territory('155', 'G‘arbiy Yevropa');
  static const _$202 = Territory('202', 'Sahro janubidagi Afrika');
  static const _$419 = Territory('419', 'Lotin Amerikasi');
  static const _ac = Territory('AC', 'Me’roj oroli');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Birlashgan Arab Amirliklari');
  static const _af = Territory('AF', 'Afgʻoniston');
  static const _ag = Territory('AG', 'Antigua va Barbuda');
  static const _ai = Territory('AI', 'Angilya');
  static const _al = Territory('AL', 'Albaniya');
  static const _am = Territory('AM', 'Armaniston');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktida');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Amerika Samoasi');
  static const _at = Territory('AT', 'Avstriya');
  static const _au = Territory('AU', 'Avstraliya');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Aland orollari');
  static const _az = Territory('AZ', 'Ozarbayjon');
  static const _ba = Territory('BA', 'Bosniya va Gertsegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgiya');
  static const _bf = Territory('BF', 'Burkina-Faso');
  static const _bg = Territory('BG', 'Bolgariya');
  static const _bh = Territory('BH', 'Bahrayn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Sen-Bartelemi');
  static const _bm = Territory('BM', 'Bermuda orollari');
  static const _bn = Territory('BN', 'Bruney');
  static const _bo = Territory('BO', 'Boliviya');
  static const _bq = Territory('BQ', 'Boneyr, Sint-Estatius va Saba');
  static const _br = Territory('BR', 'Braziliya');
  static const _bs = Territory('BS', 'Bagama orollari');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Buve oroli');
  static const _bw = Territory('BW', 'Botsvana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Beliz');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokos (Kiling) orollari');
  static const _cd =
      Territory('CD', 'Kongo – Kinshasa', variant: 'Kongo (KDR)');
  static const _cf = Territory('CF', 'Markaziy Afrika Respublikasi');
  static const _cg =
      Territory('CG', 'Kongo – Brazzavil', variant: 'Kongo (Respublika)');
  static const _ch = Territory('CH', 'Shveytsariya');
  static const _ci =
      Territory('CI', 'Kot-d’Ivuar', variant: 'Fil suyagi qirg‘og‘i');
  static const _ck = Territory('CK', 'Kuk orollari');
  static const _cl = Territory('CL', 'Chili');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Xitoy');
  static const _co = Territory('CO', 'Kolumbiya');
  static const _cp = Territory('CP', 'Klipperton oroli');
  static const _cr = Territory('CR', 'Kosta-Rika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Kabo-Verde');
  static const _cw = Territory('CW', 'Kyurasao');
  static const _cx = Territory('CX', 'Rojdestvo oroli');
  static const _cy = Territory('CY', 'Kipr');
  static const _cz =
      Territory('CZ', 'Chexiya', variant: 'Chexiya Respublikasi');
  static const _de = Territory('DE', 'Germaniya');
  static const _dg = Territory('DG', 'Diyego-Garsiya');
  static const _dj = Territory('DJ', 'Jibuti');
  static const _dk = Territory('DK', 'Daniya');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikan Respublikasi');
  static const _dz = Territory('DZ', 'Jazoir');
  static const _ea = Territory('EA', 'Seuta va Melilya');
  static const _ec = Territory('EC', 'Ekvador');
  static const _ee = Territory('EE', 'Estoniya');
  static const _eg = Territory('EG', 'Misr');
  static const _eh = Territory('EH', 'G‘arbiy Sahroi Kabir');
  static const _er = Territory('ER', 'Eritreya');
  static const _es = Territory('ES', 'Ispaniya');
  static const _et = Territory('ET', 'Efiopiya');
  static const _eu = Territory('EU', 'Yevropa Ittifoqi');
  static const _ez = Territory('EZ', 'Yevrozona');
  static const _fi = Territory('FI', 'Finlandiya');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk = Territory('FK', 'Folklend orollari',
      variant: 'Folklend (Malvin) orollari');
  static const _fm = Territory('FM', 'Mikroneziya');
  static const _fo = Territory('FO', 'Farer orollari');
  static const _fr = Territory('FR', 'Fransiya');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Buyuk Britaniya', short: 'Britaniya');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Gruziya');
  static const _gf = Territory('GF', 'Fransuz Gvianasi');
  static const _gg = Territory('GG', 'Gernsi');
  static const _gh = Territory('GH', 'Gana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grenlandiya');
  static const _gm = Territory('GM', 'Gambiya');
  static const _gn = Territory('GN', 'Gvineya');
  static const _gp = Territory('GP', 'Gvadelupe');
  static const _gq = Territory('GQ', 'Ekvatorial Gvineya');
  static const _gr = Territory('GR', 'Gretsiya');
  static const _gs =
      Territory('GS', 'Janubiy Georgiya va Janubiy Sendvich orollari');
  static const _gt = Territory('GT', 'Gvatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gvineya-Bisau');
  static const _gy = Territory('GY', 'Gayana');
  static const _hk = Territory('HK', 'Gonkong (Xitoy MMH)', short: 'Gonkong');
  static const _hm = Territory('HM', 'Xerd va Makdonald orollari');
  static const _hn = Territory('HN', 'Gonduras');
  static const _hr = Territory('HR', 'Xorvatiya');
  static const _ht = Territory('HT', 'Gaiti');
  static const _hu = Territory('HU', 'Vengriya');
  static const _ic = Territory('IC', 'Kanar orollari');
  static const _id = Territory('ID', 'Indoneziya');
  static const _ie = Territory('IE', 'Irlandiya');
  static const _il = Territory('IL', 'Isroil');
  static const _im = Territory('IM', 'Men oroli');
  static const _$in = Territory('IN', 'Hindiston');
  static const _io = Territory('IO', 'Britaniyaning Hind okeanidagi hududi');
  static const _iq = Territory('IQ', 'Iroq');
  static const _ir = Territory('IR', 'Eron');
  static const _$is = Territory('IS', 'Islandiya');
  static const _it = Territory('IT', 'Italiya');
  static const _je = Territory('JE', 'Jersi');
  static const _jm = Territory('JM', 'Yamayka');
  static const _jo = Territory('JO', 'Iordaniya');
  static const _jp = Territory('JP', 'Yaponiya');
  static const _ke = Territory('KE', 'Keniya');
  static const _kg = Territory('KG', 'Qirgʻiziston');
  static const _kh = Territory('KH', 'Kambodja');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komor orollari');
  static const _kn = Territory('KN', 'Sent-Kits va Nevis');
  static const _kp = Territory('KP', 'Shimoliy Koreya');
  static const _kr = Territory('KR', 'Janubiy Koreya');
  static const _kw = Territory('KW', 'Quvayt');
  static const _ky = Territory('KY', 'Kayman orollari');
  static const _kz = Territory('KZ', 'Qozogʻiston');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Livan');
  static const _lc = Territory('LC', 'Sent-Lyusiya');
  static const _li = Territory('LI', 'Lixtenshteyn');
  static const _lk = Territory('LK', 'Shri-Lanka');
  static const _lr = Territory('LR', 'Liberiya');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Litva');
  static const _lu = Territory('LU', 'Lyuksemburg');
  static const _lv = Territory('LV', 'Latviya');
  static const _ly = Territory('LY', 'Liviya');
  static const _ma = Territory('MA', 'Marokash');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldova');
  static const _me = Territory('ME', 'Chernogoriya');
  static const _mf = Territory('MF', 'Sent-Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshall orollari');
  static const _mk = Territory('MK', 'Shimoliy Makedoniya');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanma (Birma)');
  static const _mn = Territory('MN', 'Mongoliya');
  static const _mo = Territory('MO', 'Makao (Xitoy MMH)', short: 'Makao');
  static const _mp = Territory('MP', 'Shimoliy Mariana orollari');
  static const _mq = Territory('MQ', 'Martinika');
  static const _mr = Territory('MR', 'Mavritaniya');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mavrikiy');
  static const _mv = Territory('MV', 'Maldiv orollari');
  static const _mw = Territory('MW', 'Malavi');
  static const _mx = Territory('MX', 'Meksika');
  static const _my = Territory('MY', 'Malayziya');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibiya');
  static const _nc = Territory('NC', 'Yangi Kaledoniya');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk oroli');
  static const _ng = Territory('NG', 'Nigeriya');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Niderlandiya');
  static const _no = Territory('NO', 'Norvegiya');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Yangi Zelandiya', variant: 'Aotearoa Yangi Zelandiya');
  static const _om = Territory('OM', 'Ummon');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Fransuz Polineziyasi');
  static const _pg = Territory('PG', 'Papua – Yangi Gvineya');
  static const _ph = Territory('PH', 'Filippin');
  static const _pk = Territory('PK', 'Pokiston');
  static const _pl = Territory('PL', 'Polsha');
  static const _pm = Territory('PM', 'Sen-Pyer va Mikelon');
  static const _pn = Territory('PN', 'Pitkern orollari');
  static const _pr = Territory('PR', 'Puerto-Riko');
  static const _ps = Territory('PS', 'Falastin hududlari', short: 'Falastin');
  static const _pt = Territory('PT', 'Portugaliya');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paragvay');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Tashqi Okeaniya');
  static const _re = Territory('RE', 'Reyunion');
  static const _ro = Territory('RO', 'Ruminiya');
  static const _rs = Territory('RS', 'Serbiya');
  static const _ru = Territory('RU', 'Rossiya');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saudiya Arabistoni');
  static const _sb = Territory('SB', 'Solomon orollari');
  static const _sc = Territory('SC', 'Seyshel orollari');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Shvetsiya');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Muqaddas Yelena oroli');
  static const _si = Territory('SI', 'Sloveniya');
  static const _sj = Territory('SJ', 'Shpitsbergen va Yan-Mayen');
  static const _sk = Territory('SK', 'Slovakiya');
  static const _sl = Territory('SL', 'Syerra-Leone');
  static const _sm = Territory('SM', 'San-Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somali');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Janubiy Sudan');
  static const _st = Territory('ST', 'San-Tome va Prinsipi');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Sint-Marten');
  static const _sy = Territory('SY', 'Suriya');
  static const _sz = Territory('SZ', 'Svazilend', variant: 'Svazilend');
  static const _ta = Territory('TA', 'Tristan-da-Kunya');
  static const _tc = Territory('TC', 'Turks va Kaykos orollari');
  static const _td = Territory('TD', 'Chad');
  static const _tf = Territory('TF', 'Fransuz Janubiy hududlari');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tailand');
  static const _tj = Territory('TJ', 'Tojikiston');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Sharqiy Timor');
  static const _tm = Territory('TM', 'Turkmaniston');
  static const _tn = Territory('TN', 'Tunis');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkiya', variant: 'Turkiya');
  static const _tt = Territory('TT', 'Trinidad va Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tayvan');
  static const _tz = Territory('TZ', 'Tanzaniya');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'AQSH yondosh orollari');
  static const _un =
      Territory('UN', 'Birlashgan Millatlar Tashkiloti', short: 'BMT');
  static const _us =
      Territory('US', 'Amerika Qo‘shma Shtatlari', short: 'AQSH');
  static const _uy = Territory('UY', 'Urugvay');
  static const _uz = Territory('UZ', 'Oʻzbekiston');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Sent-Vinsent va Grenadin');
  static const _ve = Territory('VE', 'Venesuela');
  static const _vg = Territory('VG', 'Britaniya Virgin orollari');
  static const _vi = Territory('VI', 'AQSH Virgin orollari');
  static const _vn = Territory('VN', 'Vyetnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Uollis va Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Qalbaki urg‘u');
  static const _xb = Territory('XB', 'Qalbaki Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yaman');
  static const _yt = Territory('YT', 'Mayotta');
  static const _za = Territory('ZA', 'Janubiy Afrika Respublikasi');
  static const _zm = Territory('ZM', 'Zambiya');
  static const _zw = Territory('ZW', 'Zimbabve');
  static const _zz = Territory('ZZ', 'Noma’lum mintaqa');

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

class VariantsUz extends Variants {
  const VariantsUz(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsUz extends Subdivisions {
  const SubdivisionsUz(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{
    'ad07': 'Andorra-la-Velya',
    'aeaj': 'Ajman amirligi',
    'aeaz': 'Abu-Dabi (amirlik)',
    'aedu': 'Dubay',
    'aefu': 'Fujayra amirligi',
    'aesh': 'Sharja amirligi',
    'afbal': 'Balx',
    'afbam': 'Bomiyon',
    'afbdg': 'Badgʻis',
    'afbds': 'Badaxshon',
    'afbgl': 'Bagʻlon',
    'afday': 'Daykundi',
    'affra': 'Farah',
    'affyb': 'Foryob (viloyat)',
    'afgha': 'Gʻazni viloyati',
    'afgho': 'Gʻoʻr (viloyati)',
    'afhel': 'Hilmand viloyati',
    'afher': 'Hirot viloyati',
    'afjow': 'Joʻzjon',
    'afkab': 'Kobul viloyati',
    'afkan': 'Qandahor viloyati',
    'afkap': 'Kapisa viloyati',
    'afkdz': 'Qunduz viloyati',
    'afkho': 'Xust viloyati',
    'afknr': 'Kunar',
    'aflag': 'Lagʻmon viloyati',
    'aflog': 'Luvgar',
    'afnan': 'Nangarhor',
    'afnim': 'Nimroz',
    'afnur': 'Nuriston',
    'afpan': 'Panjsher viloyati',
    'afpar': 'Parvon viloyati',
    'afpia': 'Paktia viloyati',
    'afpka': 'Paktika Province',
    'afsam': 'Samangan',
    'afsar': 'Sarupul viloyati',
    'aftak': 'Taxor viloyati, Afgʼoniston',
    'afuru': 'Uroʻzgon viloyati',
    'afwar': 'Vardak viloyati',
    'afzab': 'Zobul viloyati',
    'amav': 'Andoza:Armavir viloyati',
    'amer': 'Yerevan',
    'amlo': 'Lori viloyati',
    'amsh': 'Shirak Viloyati',
    'amtv': 'Tavush viloyati',
    'aobgu': 'Benguela viloyati',
    'aocab': 'Cabinda Province',
    'aocno': 'Cuanza Norte provinsiyasi',
    'aocus': 'Cuanza Sul provinsiyasi',
    'aohua': 'Huambo',
    'aohui': 'Huíla provinsiyasi',
    'aolno': 'Lunda Norte provinsiyasi',
    'aolsu': 'Lunda Sul provinsiyasi',
    'aolua': 'Luanda provinsiyasi',
    'aomal': 'Malanje',
    'aomox': 'Moxico provinsiyasi',
    'aouig': 'Uíge provinsiyasi',
    'arc': 'Buenos Ayres',
    'ary': 'Turkum:Jujuy aholi punktlari',
    'at6': 'Shtiriya',
    'at7': 'Tirol (federal yer)',
    'at9': 'Vena',
    'aunsw': 'Yangi janubiy uels',
    'auqld': 'Kvinslend',
    'ausa': 'Janubiy avstraliya',
    'autas': 'Tasmaniya',
    'auvic': 'Viktoriya (shtat)',
    'auwa': 'Gʻarbiy avstraliya',
    'azabs': 'Absheron tumani',
    'azagm': 'Agʻdam tumani',
    'azba': 'Boku',
    'azcab': 'Jabrayil tumani',
    'azcal': 'Jalilabad tumani',
    'azdas': 'Dashkasan tumani',
    'azfuz': 'Fuzuliy tumani',
    'azga': 'Ganja',
    'azgoy': 'Goychay tumani',
    'azimi': 'Andoza:Imishli tumani hududiy birliklari',
    'azism': 'Andoza:Ismayilli tumani hududiy birliklari',
    'azkal': 'Kalbajar tumani',
    'azla': 'Lenkoran²',
    'azlac': 'Andoza:Lachin tumani hududiy birliklari',
    'azlan': 'Lenkoran',
    'azmi': 'Mingechaur',
    'aznv': 'Naxichevan (shahar)',
    'aznx': 'Naxichevan',
    'azqab': 'Qabala tumani',
    'azqax': 'Qax tumani',
    'azqaz': 'Qazax tumani',
    'azqba': 'Quba tumani',
    'azqbi': 'Gubadli tumani',
    'azqob': 'Gobustan tumani',
    'azqus': 'Qusar tumani',
    'azsa': 'Sheki',
    'azsab': 'Sabirobod',
    'azsm': 'Sumgait',
    'azsus': 'Shusha tumani',
    'azuca': 'Ujar tumani',
    'azxa': 'Xonkendi',
    'azxiz': 'Xizi tumani',
    'azzan': 'Zangilan tumani',
    'azzaq': 'Zaqatala tumani',
    'bebru': 'Brussel Poytaxt Regioni',
    'bevbr': 'Flemish Brabant',
    'bevlg': 'Flamand regioni',
    'bg02': 'Burgas',
    'bg23': 'Sofiya',
    'biky': 'Kayanza viloyati',
    'bimw': 'Mwaro Province',
    'bing': 'Ngozi Province',
    'birm': 'Rumonge Province',
    'birt': 'Rutana Province',
    'biry': 'Ruyigi Province',
    'bjzo': 'Zu',
    'bqbo': 'Bonayre',
    'brac': 'Akri',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Baiya',
    'brce': 'Seara',
    'brdf': 'Federal okrug',
    'bres': 'Espiritu-Santu',
    'brgo': 'Goyas',
    'brma': 'Maranyan',
    'brmg': 'Minas-jerais',
    'brms': 'Matu-Grosu-du-Sul',
    'brmt': 'Matu-Grosu',
    'brpa': 'Para',
    'brpb': 'Paraiba',
    'brpe': 'Pernambuku',
    'brpi': 'Piaui',
    'brpr': 'Parana',
    'brrj': 'Rio-de-Janeyro',
    'brrn': 'Riu Grandi du Norti',
    'brro': 'Rondoniya',
    'brrr': 'Rorayma',
    'brrs': 'Riu Grandi du Sul',
    'brsc': 'Santa-Katarina',
    'brse': 'Serjipi',
    'brsp': 'San Paulu',
    'brto': 'Tokantins',
    'bwga': 'Gaborone',
    'bwkl': 'Turkum:Kgatleng tumanidagi aholi punktlari',
    'bybr': 'Brest viloyati',
    'byhm': 'Minsk',
    'byho': 'Gomel viloyati',
    'byhr': 'Grodno viloyati',
    'byma': 'Mogilyov viloyati',
    'bymi': 'Minsk viloyati',
    'byvi': 'Vitebsk viloyati',
    'caab': 'Alberta',
    'cabc': 'Britaniya Kolumbiyasi',
    'camb': 'Manitoba (Kanada)',
    'canb': 'Nyu-bransuyk',
    'canl': 'Nyufaundlend va Labrador',
    'cans': 'Yangi Shotlandiya',
    'cant': 'Shimoli-Gʻarbiy hududlar',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Shahzoda Eduard oroli',
    'caqc': 'Kvebek',
    'cask': 'Saskachevan',
    'cayt': 'Yukon',
    'cdbu': 'Bas-Uélé',
    'cdeq': 'Province of Équateur',
    'cdhk': 'Haut-Katanga Province',
    'cdkl': 'Kwilu Province',
    'cdkn': 'Kinshasa',
    'cdsk': 'Janubiy Kivu',
    'cdtu': 'Tshuapa',
    'cfbgf': 'Bangi',
    'cgbzv': 'Brazzavil',
    'chgl': 'Glarus',
    'ciab': 'Abidjan',
    'ciym': 'Yamusukro',
    'clta': 'Tarapacá viloyati',
    'cnah': 'Anxoy',
    'cnbj': 'Pekin',
    'cncq': 'Chunsin',
    'cnfj': 'Futszyan',
    'cngd': 'Guangun',
    'cngs': 'Gansu',
    'cngx': 'Guansi-chjuan muxtor rayoni',
    'cngz': 'Guychjou',
    'cnha': 'Xenan',
    'cnhb': 'Xubey',
    'cnhe': 'Xebey',
    'cnhi': 'Xaynan',
    'cnhk': 'Gonkong',
    'cnhl': 'Xeylunszyan',
    'cnhn': 'Xunan',
    'cnjl': 'Girin',
    'cnjs': 'Szyansu',
    'cnjx': 'Szyansi',
    'cnln': 'Lyaonin',
    'cnmo': 'Makao',
    'cnnm': 'Ichki Mongoliya',
    'cnnx': 'Ninsya-Xuey muxtor rayoni',
    'cnqh': 'Sinxay',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandun',
    'cnsh': 'Shanxay',
    'cnsn': 'Shensi',
    'cnsx': 'Shansi',
    'cntj': 'Tyantszin',
    'cnxj': 'Sinszyan-Uygʻur muxtor rayoni',
    'cnxz': 'Tibet muxtor rayoni',
    'cnyn': 'Yunnan',
    'cnzj': 'Chjetszyan',
    'coant': 'Antyokiya',
    'codc': 'Bogota',
    'conar': 'Nariño (Antioquia)',
    'cu09': 'Kamaguey viloyati',
    'cz10': 'Praga',
    'cz311': 'České Budějovice',
    'cz646': 'Andoza:Vyskov Tumani shaharlari va qishloqlari',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Vyurtemberg',
    'deby': 'Bavariya',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Gamburg',
    'demv': 'Meklenburg-Old Pomeraniya',
    'deni': 'Niedersachsen',
    'denw': 'Shimoliy Reyn-Vestfaliya',
    'derp': 'Rheinland-Pfalz',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Saksoniya',
    'dest': 'Saksoniya-Anhalt',
    'deth': 'Turingiya',
    'djdj': 'Jibuti',
    'do01': 'Distrito Nacional',
    'dz10': 'Buira viloyati',
    'dz13': 'Tlemsen viloyati',
    'dz18': 'Jijel viloyati',
    'dz23': 'Annoba viloyati',
    'dz25': 'Qusantina viloyati',
    'dz26': 'Medea viloyati',
    'dz27': 'Mostaganem viloyati',
    'dz29': 'Mascara viloyati',
    'dz31': 'Vahron viloyati',
    'dz40': 'Khenchela viloyati',
    'dz46': 'Aïn Témouchent viloyati',
    'ee68': 'Pärnu tumani',
    'ee141': 'Anija',
    'ee142': 'Antsla Parish',
    'ee247': 'Jõgeva Parish',
    'ee442': 'Lüganuse',
    'ee698': 'Rõuge Parish',
    'ee928': 'Väike-Maarja',
    'eggh': 'Gʻarbiya muhofazasi',
    'egpts': 'Port Said Gubernatorligi',
    'egshr': 'Sharqiy viloyat',
    'esa': 'Alicante',
    'esab': 'Albacete',
    'esal': 'Almería',
    'esan': 'Andalusiya',
    'esar': 'Aragon',
    'esas': 'Asturiya',
    'esav': 'Ávila',
    'esb': 'Barselona',
    'esba': 'Badajoz',
    'esbi': 'Vizcaya',
    'esbu': 'Burgos',
    'esc': 'A Coruña',
    'esca': 'Cádiz',
    'escb': 'Cantabria',
    'escc': 'Cáceres',
    'esce': 'Seuta',
    'escl': 'Castilla y León',
    'escm': 'Castilla-La Mancha',
    'escn': 'Kanar orollari',
    'esco': 'Córdoba',
    'escr': 'Ciudad Real',
    'escs': 'Castellón',
    'esct': 'Kataloniya',
    'escu': 'Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galisiya',
    'esgc': 'Las Palmas',
    'esgi': 'Girona',
    'esgr': 'Granada',
    'esgu': 'Guadalajara',
    'esh': 'Huelva',
    'eshu': 'Huesca',
    'esib': 'Balear orollari',
    'esj': 'Jaén',
    'esl': 'Lleida',
    'esle': 'Leon',
    'eslo': 'La Rioja',
    'eslu': 'Lugo',
    'esma': 'Málaga',
    'esmc': 'Murcia',
    'esmd': 'Madrid',
    'esna': 'Navarra',
    'esnc': 'Navarra²',
    'esor': 'Ourense',
    'esp': 'Palencia',
    'espm': 'Balear orollari²',
    'espo': 'Pontevedra',
    'espv': 'Basklar mamlakati',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'Salamanka',
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
    'esvc': 'Valencialar mamlakati',
    'esvi': 'Álava',
    'esz': 'Zaragoza',
    'esza': 'Zamora',
    'etaa': 'Addis-Abeba',
    'etdd': 'Diredava',
    'fr02': 'Aisne',
    'fr2b': 'Haute-Corse',
    'fr06': 'Alpes-Maritimes',
    'fr07': 'Ardeche',
    'fr08': 'Ardennes (departament)',
    'fr09': 'Ariège (departament)',
    'fr10': 'Aube',
    'fr11': 'Aude',
    'fr12': 'Aveyron',
    'fr13': 'Bouches-du-Rhône',
    'fr14': 'Calvados (departament)',
    'fr15': 'Cantal',
    'fr16': 'Charente',
    'fr18': 'Cher (departament)',
    'fr19': 'Corrèze',
    'fr20r': 'Korsika',
    'fr22': 'Côtes-dʼArmor',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Finistère',
    'fr35': 'Ille-et-Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre-et-Loire',
    'fr38': 'Isère',
    'fr39': 'Jura (departament)',
    'fr41': 'Loir-et-Cher',
    'fr42': 'Luara (departament)',
    'fr43': 'Haute-Loire',
    'fr45': 'Loiret',
    'fr51': 'Marne (departament)',
    'fr52': 'Haute-Marne',
    'fr53': 'Mayenne',
    'fr54': 'Meurthe-et-Moselle',
    'fr55': 'Meuse (departament)',
    'fr56': 'Morbihan (departament)',
    'fr57': 'Moselle (departament)',
    'fr58': 'Nièvre',
    'fr59': 'Nord (Fransiya departamenti)',
    'fr62': 'Pas-de-Calais',
    'fr63': 'Puy-de-Dome',
    'fr67': 'Bas-Rhin',
    'fr68': 'Haut-Rhin',
    'fr70': 'Haute-Saone',
    'fr71': 'Saône-et-Loire',
    'fr72': 'Sarthe',
    'fr73': 'Savoie',
    'fr74': 'Haute-Savoie',
    'fr75c': 'Parij',
    'fr77': 'Seine-et-Marne',
    'fr78': 'Yvelines',
    'fr85': 'Vendee',
    'fr88': 'Vosges (departament)',
    'fr89': 'Yonne',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Val-de-Marn',
    'fr95': 'Val-dʼOise',
    'fr971': 'Gvadelupa',
    'fr972': 'Martinika',
    'fr973': 'Fransiya Gvianasi',
    'fr974': 'Reyunion',
    'frbre': 'Bretan',
    'fridf': 'Il-de-frans',
    'frnaq': 'Yangi Akvitaniya',
    'ga1': 'Estuaire provinsiyasi',
    'ga2': 'Haut-Ogooué provinsiyasi',
    'ga3': 'Moyen-Ogooué provinsiyasi',
    'ga4': 'Ngounié provinsiyasi',
    'ga5': 'Nyanga provinsiyasi',
    'ga6': 'Ogooué-Ivindo provinsiyasi',
    'ga7': 'Ogooué-Lolo provinsiyasi',
    'ga8': 'Ogooué-Maritime provinsiyasi',
    'ga9': 'Woleu-Ntem provinsiyasi',
    'gbabe': 'Aberdin',
    'gbbpl': 'Blekpul',
    'gbbst': 'Bristol',
    'gbcrf': 'Kardiff',
    'gbdby': 'Derbyshire',
    'gbdnd': 'Dandi',
    'gbedh': 'Edinburg',
    'gbeng': 'Angliya',
    'gbess': 'Essex',
    'gbgbn': 'Buyuk britaniya oroli',
    'gbglg': 'Glazgo',
    'gbgre': 'Grinvich',
    'gbken': 'Kent',
    'gblnd': 'London',
    'gbnbl': 'Northumberland',
    'gbngm': 'Nottingem',
    'gbnir': 'Shimoliy Irlandiya',
    'gboxf': 'Oksford',
    'gbpor': 'Portsmut',
    'gbsct': 'Shotlandiya',
    'gbtrf': 'Trafford',
    'gbukm': 'Birlashgan Qirollik',
    'gbwls': 'Uels',
    'gbzet': 'Shetlend orollari',
    'geaj': 'Ajariya',
    'gegu': 'Guria',
    'geim': 'Imeretiya',
    'geka': 'Kaxeti',
    'gekk': 'Kvemo-Kartli',
    'gemm': 'Mtsxeta-Mtianeti',
    'gerl': 'Racha-Lechxumi va Quyi Svanetiya',
    'gesj': 'Samtsxe-Javaxeti',
    'gesk': 'Shida-Kartli',
    'gesz': 'Samegrelo-Yuqori Svanetiya',
    'getb': 'Tbilisi',
    'glav': 'Avannaata (Grenlandiya)',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gnc': 'Konakri',
    'gqan': 'Annobón',
    'gqbn': 'Bioko Norte',
    'gqcs': 'Centro Sur',
    'gqdj': 'Djibloho',
    'gqkn': 'Kié-Ntem',
    'gqwn': 'Wele-Nzas',
    'grj': 'Peloponnese',
    'gt15': 'Baja Verapaz boʼlimi',
    'gwbs': 'Bisau',
    'hr21': 'Zagreb',
    'hubc': 'Bekeshchaba',
    'hubu': 'Budapesht',
    'hude': 'Debretsen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'hugy': 'Dyor',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposhvar',
    'humi': 'Mishkols',
    'huny': 'Niredxaza',
    'hups': 'Pech',
    'husd': 'Seged',
    'husf': 'Sekeshfexervar',
    'hush': 'Sombatxey',
    'husk': 'Solnok',
    'hutb': 'Tatabanya',
    'huvm': 'Vesprem',
    'huze': 'Zalaegerseg',
    'idac': 'Achex',
    'idbb': 'Bangka-Belitung',
    'idgo': 'Gorontalo',
    'idjk': 'Jakarta',
    'idjw': 'Yava',
    'idka': 'Kalimantan',
    'idml': 'Molukka orollari',
    'idnu': 'Kichik zond orollari',
    'idpp': 'Gʻarbiy Yangi Gvineya',
    'idsl': 'Sulavesi',
    'idsm': 'Sumatra',
    'idsu': 'Shimoliy Sumatra',
    'inan': 'Andaman va Nikobar orollari',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal-Pradesh',
    'inas': 'Accom',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman va diu',
    'indl': 'Dehli',
    'indn': 'Dadra va nagarhaveli',
    'inga': 'Goa',
    'ingj': 'Gujarot',
    'inhp': 'Ximachalpradesh',
    'inhr': 'Xaryana',
    'injk': 'Jammu va kashmir',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inla': 'Ladakh',
    'inld': 'Lakshadvip',
    'inmh': 'Maharashtra',
    'inml': 'Meghalaya',
    'inmn': 'Manipur',
    'inmp': 'Madhya-pradesh',
    'inmz': 'Mizoram',
    'innl': 'Nagalend',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpb': 'Panjob',
    'inrj': 'Rojasthon',
    'insk': 'Sekkim',
    'intn': 'Tamilnad',
    'intr': 'Tripura',
    'inup': 'Uttarpradesh',
    'inwb': 'Gʻarbiy bengaliya',
    'iqan': 'Al Anbar muhofazoti',
    'iqar': 'Arbil muhofazasi',
    'iqba': 'Basra muhofazasi',
    'iqbb': 'Bobil muhofazasi',
    'iqda': 'Duhok muhofazasi',
    'iqdi': 'Diyola muhofazasi',
    'iqdq': 'Zi Qor muhofazasi',
    'iqka': 'Karbalo muhofazasi',
    'iqki': 'Kirkuk muhofazasi',
    'iqma': 'Mayson muhofazasi',
    'iqmu': 'Musanno muhofazasi',
    'iqna': 'Najaf muhofazasi',
    'iqsd': 'Saladin muhofazoti',
    'iqwa': 'Vosit muhofazasi',
    'ir00': 'Markaziy ustoni',
    'ir01': 'Sharqiy Ozarbayjon ustoni',
    'ir02': 'Gʻarbiy Ozarbayjon ustoni',
    'ir03': 'Sharqiy Ozarbayjon ustoni²',
    'ir04': 'Gʻarbiy Ozarbayjon ustoni²',
    'ir05': 'Kirmonshoh viloyati',
    'ir06': 'Xuziston ustoni²',
    'ir07': 'Fors²',
    'ir08': 'Kirmon viloyati',
    'ir09': 'Xurosoni Rizoviy ustoni²',
    'ir10': 'Xuziston ustoni',
    'ir11': 'Zanjon ustoni',
    'ir12': 'Kurdiston ustoni²',
    'ir13': 'Siston va Balujiston ustoni',
    'ir14': 'Fors',
    'ir15': 'Luriston²',
    'ir16': 'Kurdiston ustoni',
    'ir17': 'Koʻhgiluya va Buyir-Ahmad ustoni',
    'ir18': 'Bushehr (viloyat)',
    'ir19': 'Gilon',
    'ir20': 'Luriston',
    'ir21': 'Mozandaron',
    'ir22': 'Hurmuzgon ustoni',
    'ir23': 'Tehron ustoni',
    'ir25': 'Qum ustoni',
    'ir26': 'Qazvin province',
    'ir27': 'Guliston ustoni',
    'ir28': 'Shimoliy Xuroson ustoni',
    'ir29': 'Janubiy Xuroson ustoni',
    'ir30': 'Xurosoni Rizoviy ustoni',
    'isaku': 'Akureyri',
    'isrkv': 'Reykyavik',
    'it25': 'Lombardia',
    'it78': 'Kalabriya',
    'it82': 'Sitsiliya (orol)',
    'it88': 'Sardiniya',
    'itag': 'Agrigento',
    'ital': 'Alessandria',
    'itan': 'Ancona',
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
    'itfi': 'Florensiya',
    'itfm': 'Fermo',
    'itfr': 'Frosinone',
    'itgo': 'Gorizia',
    'itgr': 'Grosseto',
    'itim': 'Imperia',
    'itis': 'Isernia',
    'itkr': 'Krotone',
    'itlc': 'Lecco',
    'itle': 'Lecce',
    'itli': 'Livorno',
    'itlo': 'Lodi',
    'itlt': 'Latina',
    'itlu': 'Lucca',
    'itmc': 'Macerata',
    'itme': 'Messina',
    'itmi': 'Milan',
    'itmn': 'Mantuya',
    'itmo': 'Modena',
    'itms': 'Massa-Carrara',
    'itmt': 'Matera',
    'itna': 'Neapol',
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
    'itpv': 'Pavia',
    'itpz': 'Potenza',
    'itra': 'Ravenna',
    'itrc': 'Reggio Calabria',
    'itre': 'Reggio Emilia',
    'itrg': 'Ragusa',
    'itri': 'Rieti',
    'itrm': 'Rim',
    'itrn': 'Rimini',
    'itro': 'Rovigo',
    'itsa': 'Salerno',
    'itsi': 'Siena',
    'itso': 'Sondrio',
    'itsr': 'Siracusa',
    'itss': 'Sassari',
    'itsv': 'Savona',
    'itta': 'Taranto',
    'itte': 'Teramo',
    'itto': 'Turin',
    'ittp': 'Trapani',
    'ittr': 'Terni',
    'itts': 'Trieste',
    'ittv': 'Treviso',
    'itud': 'Udine',
    'itva': 'Varese',
    'itvb': 'Verbano-Cusio-Ossola',
    'itvc': 'Vercelli',
    'itve': 'Venetsiya',
    'itvi': 'Vicenza',
    'itvr': 'Verona',
    'itvs': 'Medio Campidano',
    'itvt': 'Viterbo',
    'itvv': 'Vibo Valentia',
    'joaj': 'Ajloun gubernatorligi',
    'joir': 'Irbid gubernatorligi',
    'jp04': 'Miyagi prefekturasi',
    'jp06': 'Yamagata',
    'jp08': 'Ibaraki prefekturasi',
    'jp11': 'Saitama',
    'jp13': 'Tokio',
    'ke01': 'Baringo (okrug)',
    'ke05': 'Elgeyo-Marakwet (okrug)',
    'kgb': 'Botken',
    'kgc': 'Chuy',
    'kggb': 'Bishkek',
    'kggo': 'Oʻsh',
    'kgj': 'Jalolobod',
    'kgn': 'Norin',
    'kgo': 'Oʻsh²',
    'kgt': 'Talas',
    'kgy': 'Issiq-Koʻl',
    'kh12': 'Pnompen',
    'kh22': 'Oddar Meanchey viloyati',
    'kig': 'Gilbert orollari',
    'kp01': 'Pxenyan',
    'kp04': 'Chagang provinsiyasi',
    'kp14': 'Nampxo',
    'kp15': 'Keson',
    'kr11': 'Seul',
    'kr26': 'Pusan',
    'kr27': 'Degu',
    'kr28': 'Inchxon',
    'kr29': 'Kvanju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kz10': 'Abay viloyati',
    'kz11': 'Akmola viloyati',
    'kz15': 'Aqtoʻbe viloyati',
    'kz19': 'Almati',
    'kz23': 'Atirau viloyati',
    'kz27': 'Gʻarbiy Qozogʻiston viloyati',
    'kz31': 'Jambul viloyati',
    'kz33': 'Yettisuv viloyati',
    'kz35': 'Qaragʻandi viloyati',
    'kz39': 'Qoʻstanoy viloyati',
    'kz43': 'Qiziloʼrda viloyati',
    'kz47': 'Mangʻishloq viloyati',
    'kz55': 'Pavlodar viloyati',
    'kz59': 'Shimoliy Qozogʻiston viloyati',
    'kz61': 'Turkiston viloyati',
    'kz62': 'Ulitau (viloyat)',
    'kz63': 'Sharqiy Qozogʻiston viloyati',
    'kz71': 'Ostona',
    'kz75': 'Almati²',
    'kz79': 'Chimkent',
    'kzalm': 'Almati²',
    'kzbay': 'Boyqoʻngʻir',
    'kzman': 'Mangʻistov viloyati',
    'li11': 'Vaduz',
    'lk2': 'Markaziy provinsiya (Shri-Lanka)',
    'lk21': 'Kandy tumani',
    'lrbg': 'Bong okrugi',
    'lrbm': 'Bomi okrugi',
    'lrlo': 'Lofa okrugi',
    'lrmy': 'Maryland okrugi',
    'lrni': 'Nimba okrugi',
    'lrrg': 'River Gee okrugi',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Yelgava',
    'lvjur': 'Yurmala',
    'lvlpx': 'Liyepaya',
    'lvrez': 'Rezekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lyba': 'Bingʻozi',
    'ma01': 'Tanger-Tetouan-Al Hoceima',
    'ma02': 'Gharb-Chrarda-Béni Hssen',
    'ma03': 'Taza-Al Hoceima-Taounate',
    'ma04': 'Rabat-Salé-Kénitra',
    'ma05': 'Béni Mellal-Khénifra',
    'ma06': 'Casablanca-Settat',
    'ma07': 'Marrakech-Safi',
    'ma08': 'Drâa-Tafilalet',
    'ma09': 'Souss-Massa',
    'ma10': 'Guelmim-Oued Noun',
    'ma11': 'Laâyoune-Sakia El Hamra',
    'ma12': 'Dakhla-Oued Ed-Dahab',
    'maagd': 'Agadir',
    'maazi': 'Azilal viloyati',
    'mabem': 'Beni-Mellal viloyati',
    'macas': 'Kasablanka',
    'mafes': 'Fos',
    'mafqh': 'Fquih Ben Salah viloyati',
    'mamar': 'Marokash',
    'mamek': 'Miknas',
    'marab': 'Rabot',
    'matng': 'Tanjer',
    'mcfo': 'Fontvieille, Monaco',
    'mcje': 'Jardin Exotique',
    'mcla': 'Larvotto',
    'mcmc': 'Montekarlo',
    'mcmg': 'Les Moneghetti',
    'mcmo': 'Monako',
    'mdba': 'Bălţi',
    'mdbd': 'Bender',
    'mdcu': 'Kishinyov',
    'mdga': 'Gagauziya',
    'mga': 'Tuamasina',
    'mgd': 'Antsiranana',
    'mgf': 'Fianarantsua',
    'mgm': 'Maxadzanga',
    'mgt': 'Antananarivu',
    'mgu': 'Tuliara',
    'mhmaj': 'Majuro',
    'mk85': 'Skopye',
    'ml6': 'Tombouctou Region',
    'mlbko': 'Bamako',
    'mn1': 'Ulan-Bator',
    'mr06': 'Trarza viloyati',
    'mr07': 'Adrar viloyati',
    'mt52': 'Sannat',
    'mt60': 'Valletta',
    'mupu': 'Port-Lui',
    'mv14': 'Faafu Atoll',
    'mvmle': 'Male',
    'mxagu': 'Aguaskalentes',
    'mxbcn': 'Quyi shimoliy Kaliforniya',
    'mxbcs': 'Quyi janubiy Kaliforniya',
    'mxcam': 'Kampeche',
    'mxchh': 'Chiuaua',
    'mxchp': 'Chyapas',
    'mxcmx': 'Mexiko shahri',
    'mxcoa': 'Koauila',
    'mxcol': 'Kolima',
    'mxdur': 'Durango (shtat)',
    'mxgro': 'Gerrero',
    'mxgua': 'Guanaxuato',
    'mxhid': 'Idalgo',
    'mxjal': 'Xalisko',
    'mxmex': 'Mexiko',
    'mxmic': 'Michoakan',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevoleon',
    'mxoax': 'Oaksaka',
    'mxpue': 'Puebla',
    'mxque': 'Keretaro (Meksika)',
    'mxroo': 'Kintana-roo',
    'mxsin': 'Sinaloa',
    'mxslp': 'San-Luis-Potosi',
    'mxson': 'Sonora',
    'mxtab': 'Tabasko',
    'mxtam': 'Tamaulipas',
    'mxtla': 'Tlaskala',
    'mxver': 'Verakrus',
    'mxyuc': 'Yukatan',
    'mxzac': 'Sakatekas',
    'my01': 'Johor',
    'my09': 'Perlis',
    'my13': 'Saravak',
    'my14': 'Kuala Lumpur',
    'mzmpm': 'Maputu',
    'ne8': 'Niamey',
    'ngim': 'Imo shtati',
    'nlbq1': 'Bonayre',
    'nldr': 'Drenthe',
    'nlfr': 'Flevoland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen (provinsiya)',
    'no03': 'Oslo',
    'no21': 'Shpitsbergen',
    'no22': 'Yan Mayen',
    'no34': 'Innlandet',
    'no46': 'Vestland',
    'nr14': 'Yaren',
    'nzcit': 'Chatem',
    'ombj': 'Janubiy Botina muhofazasi',
    'ombs': 'Shimoliy Botina muhofazasi',
    'ombu': 'Buraymiy muhofazasi',
    'omda': 'Doxiliya muhofazasi',
    'omma': 'Maskat muhofazasi',
    'ommu': 'Musandam muhofazasi',
    'omsj': 'Janubiy Sharqiya muhofazasi',
    'omss': 'Shimoliy Sharqiya muhofazasi',
    'omwu': 'Vusto muhofazasi',
    'omza': 'Zohira muhofazasi',
    'omzu': 'Zufor muhofazasi',
    'pgcpk': 'Chimbu provinsiyasi',
    'pgebr': 'Sharqiy Yangi Britaniya provinsiyasi',
    'pgehg': 'Sharqiy Highlands provinsiyasi',
    'pgepw': 'Enga provinsiyasi',
    'pghla': 'Hela provinsiyasi',
    'pgmrl': 'Manus provinsiyasi',
    'pgncd': 'Port Morsbi',
    'pgnsb': 'Autonomous Region of Bougainville',
    'pgshm': 'Janubiy Highlands provinsiyasi',
    'pgwbk': 'West New Britain provinsiyasi',
    'pgwhm': 'Gʻarbiy Highlands provinsiyasi',
    'phabr': 'Abra',
    'pkba': 'Balujiston',
    'pkkp': 'Shimoliy-gʻarbiy chegara viloyati',
    'pkpb': 'Panjob (viloyat)',
    'pksd': 'Sind',
    'pl32': 'Gʻarbiy Pomeran Voivodligi',
    'psgza': 'Gʼazo gubernatorligi',
    'pskys': 'Xon Yunis gubernatorligi',
    'psrfh': 'Rafah gubernatorligi',
    'pstkm': 'Tulkarm gubernatorligi',
    'pt20': 'Azor orollari',
    'pw150': 'Koror',
    'pyasu': 'Asunsyon',
    'qada': 'Doha',
    'roab': 'Alba okrugi',
    'rob': 'Buharest',
    'robc': 'Bacău okrugi',
    'robh': 'Bihor okrugi',
    'robn': 'Bistrita-Nasăud okrugi',
    'robt': 'Botoșani okrugi',
    'robz': 'Buzău okrugi',
    'rocl': 'Călărași okrugi',
    'roct': 'Constanța okrugi',
    'rois': 'Iași okrugi',
    'romh': 'Mehedinți okrugi',
    'ront': 'Neamț okrugi',
    'roph': 'Prahova okrugi',
    'rosb': 'Sibiu okrugi',
    'rosj': 'Sălaj okrugi',
    'rosv': 'Suceava okrugi',
    'rotl': 'Tulcea okrugi',
    'rotr': 'Teleorman okrugi',
    'rs00': 'Belgrad',
    'rskm': 'Kosovo va metoxiya',
    'rsvo': 'Voyevodina',
    'ruad': 'Adigeya',
    'rual': 'Oltoy Respublikasi',
    'rualt': 'Oltoy oʻlkasi',
    'ruamu': 'Amur viloyati',
    'ruark': 'Arxangel viloyati',
    'ruast': 'Astraxan viloyati',
    'ruba': 'Boshqirdiston',
    'rubel': 'Belgorod viloyati',
    'rubry': 'Bryansk viloyati',
    'rubu': 'Buryatiya',
    'ruce': 'Checheniston',
    'ruche': 'Chelyabinsk viloyati',
    'ruchu': 'Chukotka muhtor okrugi',
    'rucu': 'Chuvashiya',
    'ruda': 'Dogʻiston',
    'ruin': 'Ingushiya',
    'ruirk': 'Irkutsk viloyati',
    'ruiva': 'Ivanovo viloyati',
    'rukam': 'Kamchatka oʻlkasi',
    'rukb': 'Kabarda-balkariya',
    'rukc': 'Qorachoy-Cherkasiya',
    'rukda': 'Krasnodar oʻlkasi',
    'rukem': 'Kemerovo viloyati',
    'rukgd': 'Kaliningrad viloyati',
    'rukgn': 'Koʻrgan viloyati',
    'rukha': 'Xabarovsk oʻlkasi',
    'rukhm': 'Xanti-Mansilar muxtor okrugi',
    'rukir': 'Kirov viloyati',
    'rukk': 'Xakasiya',
    'rukl': 'Qalmogʻiston',
    'ruklu': 'Kaluga oblasti',
    'ruko': 'Komi',
    'rukos': 'Kostroma viloyati',
    'rukr': 'Kareliya',
    'rukrs': 'Kursk viloyati',
    'rukya': 'Krasnoyarsk oʻlkasi',
    'rulen': 'Leningrad viloyati',
    'rulip': 'Lipetsk viloyati',
    'rumag': 'Magadan viloyati',
    'rume': 'Mariy el',
    'rumo': 'Mordoviya',
    'rumos': 'Moskva oblasti',
    'rumow': 'Moskva',
    'rumur': 'Murmansk viloyati',
    'runen': 'Nenetslar muxtor okrugi',
    'rungr': 'Novgorod viloyati',
    'runiz': 'Nijegorod viloyati',
    'runvs': 'Novosibirsk viloyati',
    'ruoms': 'Omsk viloyati',
    'ruore': 'Orenburg viloyati',
    'ruorl': 'Oryol viloyati',
    'ruper': 'Permskiy oʻlkasi',
    'rupnz': 'Penza viloyati',
    'rupri': 'Primorsk oʻlkasi',
    'rupsk': 'Pskov viloyati',
    'ruros': 'Rostov viloyati',
    'rurya': 'Ryazan viloyati',
    'rusa': 'Saxa',
    'rusak': 'Saxalin viloyati',
    'rusam': 'Samara viloyati',
    'rusar': 'Saratov viloyati',
    'ruse': 'Shimoliy Osetiya Alaniya',
    'rusmo': 'Smolensk viloyati',
    'ruspe': 'Sankt-Peterburg',
    'rusta': 'Stavropol oʻlkasi',
    'rusve': 'Sverdlovsk viloyati',
    'ruta': 'Tatariston',
    'rutam': 'Tambov viloyati',
    'rutom': 'Tomsk viloyati',
    'rutul': 'Tula viloyati',
    'rutve': 'Tver viloyati',
    'ruty': 'Tiva',
    'rutyu': 'Tyumen viloyati',
    'ruud': 'Udmurtiya',
    'ruuly': 'Ulyanov viloyati',
    'ruvgg': 'Volgograd viloyati',
    'ruvla': 'Vladimir viloyati',
    'ruvlg': 'Vologda viloyati',
    'ruvor': 'Voronej viloyati',
    'ruyan': 'Yamal Nenetslari muxtor okrugi',
    'ruyar': 'Yaroslavl viloyati',
    'ruyev': 'Yahudiylar muxtor viloyati',
    'ruzab': 'Zabaykal oʼlkasi',
    'rw01': 'Kigali',
    'sa01': 'Riyod viloyati',
    'sa02': 'Makka viloyati',
    'sa04': 'Sharqiy viloyati, Saudi Arabistoni',
    'sa05': 'Al-Qassim viloyati',
    'sa06': 'Hail viloyati',
    'sa07': 'Tabuk viloyati',
    'sa09': 'Jizan viloyati',
    'sa10': 'Najron viloyati',
    'sa11': 'Al-Baha viloyati',
    'sa14': 'Asir viloyati',
    'sbct': 'Xoniara',
    'shac': 'Vozneseniye oroli',
    'shhl': 'Muqaddas Yelena oroli',
    'si016': 'Haloze',
    'si052': 'Kranj Munitsipaliteti',
    'si148': 'Benedikt',
    'skbc': 'Banská Bystrica viloyati',
    'skki': 'Košice viloyati',
    'skta': 'uz',
    'skzi': 'Žilina viloyati',
    'sm07': 'San-Marino',
    'ssbn': 'Shimoliy Baxr-al-Gʼazal',
    'ssec': 'Markaziy Ekvatoriya',
    'ssee': 'Gʼarbiy Ekvatoriya',
    'ssjg': 'Jongli',
    'sslk': 'Koʼl',
    'ssnu': 'Yuqori Nil',
    'sswr': 'Varab',
    'sydr': 'Darʼo gubernatorligi',
    'syla': 'Loziqiya muhofazasi',
    'tdnd': 'Njamena',
    'th10': 'Bangkok',
    'th12': 'Nonthaburi provinsiyasi',
    'th32': 'Surin provinsiyasi',
    'th83': 'Phuket province',
    'ths': 'Pattaya',
    'tjdu': 'Dushanbe',
    'tjgb': 'Togʻli-Badaxshon muxtor viloyati',
    'tjkt': 'Xatlon',
    'tjra': 'Tojikistonning respublikaga boʻysunuvchi tumanlari',
    'tjsu': 'Sugʻd',
    'tma': 'Ahal viloyati',
    'tmb': 'Bolqon viloyati',
    'tmd': 'Dashoguz viloyati',
    'tml': 'Lebap viloyati',
    'tmm': 'Mari viloyati',
    'tms': 'Ashxobod',
    'tn12': 'Ariana gubernatorligi',
    'tn41': 'Qayravon viloyati',
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
    'tr18': 'Çankırı (viloyat)',
    'tr19': 'Çorum (viloyat)',
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
    'tr34': 'Istanbul',
    'tr35': 'Izmir (viloyati)',
    'tr36': 'Kars',
    'tr37': 'Kastamonu',
    'tr38': 'Kayseri',
    'tr39': 'Kırklareli',
    'tr40': 'Kırşehir (viloyat)',
    'tr41': 'Kocaeli',
    'tr42': 'Konya',
    'tr43': 'Kütahya (viloyat)',
    'tr44': 'Malatya (viloyat)',
    'tr45': 'Manisa',
    'tr46': 'Kahramanmaraş',
    'tr47': 'Mardin (viloyat)',
    'tr48': 'Muğla viloyati',
    'tr49': 'Muş (viloyat)',
    'tr50': 'Nevşehir',
    'tr51': 'Nigʼde viloyati',
    'tr52': 'Ordu',
    'tr53': 'Rize',
    'tr54': 'Sakarya',
    'tr55': 'Samsun',
    'tr56': 'Siirt',
    'tr58': 'Sivas',
    'tr59': 'Tekirdağ viloyati',
    'tr60': 'Tokat',
    'tr61': 'Trabzon',
    'tr62': 'Tunceli',
    'tr63': 'Şanlıurfa (viloyat)',
    'tr64': 'Uşak',
    'tr66': 'Yozgat',
    'tr67': 'Zonguldak (viloyat)',
    'tr68': 'Aksaray',
    'tr69': 'Bayburt',
    'tr70': 'Karaman',
    'tr71': 'Kırıkkale',
    'tr72': 'Batman',
    'tr73': 'Şırnak',
    'tr74': 'Bartın',
    'tr75': 'Ardahan',
    'tr77': 'Yalova',
    'tr78': 'Karabük',
    'tr79': 'Kilis (viloyat)',
    'tr80': 'Osmaniye',
    'tr81': 'Düzce',
    'ttcha': 'Chaguanas',
    'ttpos': 'Port-of-speyn',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'twtpe': 'Taypey',
    'tz23': 'Andoza:Singida',
    'ua05': 'Vinnitsa viloyati',
    'ua07': 'Volin viloyati',
    'ua09': 'Lugansk viloyati',
    'ua12': 'Dnepropetrovsk viloyati',
    'ua14': 'Donetsk viloyati',
    'ua18': 'Jitomir viloyati',
    'ua21': 'Zakarpatye viloyati',
    'ua23': 'Zaporijya viloyati',
    'ua26': 'Ivano-frankivsk viloyati',
    'ua30': 'Kiyev',
    'ua32': 'Kiyev viloyati',
    'ua35': 'Kirovograd viloyati',
    'ua40': 'Sevastopol',
    'ua43': 'Qrim Muxtor Respublikasi',
    'ua46': 'Lviv viloyati',
    'ua48': 'Mikolayiv viloyati',
    'ua51': 'Odessa viloyati',
    'ua53': 'Poltava viloyati',
    'ua56': 'Rovno viloyati',
    'ua59': 'Sumi viloyati',
    'ua61': 'Ternopol viloyati',
    'ua63': 'Xarkiv viloyati',
    'ua65': 'Xerson viloyati',
    'ua68': 'Xmelnitskiy viloyati',
    'ua71': 'Cherkasi viloyati',
    'ua74': 'Chernigiv viloyati',
    'ua77': 'Chernivsi viloyati',
    'ug101': 'Kalangala tumani',
    'ug104': 'Luweero tumani',
    'ug105': 'Masaka tumani',
    'ug108': 'Mukono tumani',
    'ug115': 'Mityana tumani',
    'ug117': 'Buikwe tumani',
    'ug118': 'Bukomansimbi tumani',
    'ug119': 'Butambala tumani',
    'ug120': 'Buvuma tumani',
    'ug122': 'Kalungu tumani',
    'ug124': 'Lwengo tumani',
    'ug202': 'Busia tumani',
    'ug204': 'Jinja tumani',
    'ug208': 'Kumi tumani',
    'ug210': 'Pallisa tumani',
    'ug211': 'Soroti tumani',
    'ug212': 'Tororo tumani',
    'ug228': 'Kven tumani',
    'ug232': 'Serere tumani',
    'ug234': 'Namisindwa tumani',
    'ug303': 'Arua tumani',
    'ug307': 'Lira tumani',
    'ug309': 'Moyo tumani',
    'ug314': 'Abim tumani',
    'ug316': 'Amuru tumani',
    'ug321': 'Oyam tumani',
    'ug322': 'Agago tumani',
    'ug324': 'Amudat tumani',
    'ug326': 'Lamvo tumani',
    'ug329': 'Otuke tumani',
    'ug330': 'Zombo tumani',
    'ug331': 'Omoro tumani',
    'ug332': 'Pakwach tumani',
    'ug404': 'Kabale tumani',
    'ug405': 'Kabarole tumani',
    'ug408': 'Kisoro',
    'ug415': 'Kyenjojo tumani',
    'ug416': 'Buliisa',
    'ug426': 'Sheema tumani',
    'ug428': 'Kakumiro tumani',
    'ug430': 'Bunyangabu',
    'ugc': 'Buganda kommunasi',
    'um71': 'Midway',
    'um76': 'Navassa oroli',
    'um86': 'Jarvis oroli',
    'usak': 'Alyaska',
    'usal': 'Alabama',
    'usar': 'Arkanzas',
    'usaz': 'Arizona',
    'usca': 'Kaliforniya',
    'usco': 'Kolorado',
    'usct': 'Konnektikut',
    'usdc': 'Kolumbiya okrugi',
    'usde': 'Delaver',
    'usfl': 'Florida',
    'usga': 'Jorjiya',
    'ushi': 'Gavayi',
    'usia': 'Ayova',
    'usid': 'Aydaho',
    'usil': 'Illinoys',
    'usin': 'Indiana',
    'usks': 'Kanzas',
    'usky': 'Kentukki',
    'usla': 'Luiziana',
    'usma': 'Massachusetts',
    'usmd': 'Maryland',
    'usme': 'Meyn',
    'usmi': 'Michigan',
    'usmn': 'Minnesota',
    'usmo': 'Missuri',
    'usms': 'Mississippi',
    'usmt': 'Montana',
    'usnc': 'Shimoliy Karolina',
    'usnd': 'Shimoliy Dakota',
    'usne': 'Nebraska',
    'usnh': 'Nyu-Xempshir',
    'usnj': 'Nʼyu-Jersi',
    'usnm': 'Nʼyu-Meksiko',
    'usnv': 'Nevada',
    'usny': 'Nyu York',
    'usoh': 'Ogayo',
    'usok': 'Oklaxoma',
    'usor': 'Oregon',
    'uspa': 'Pennsilvaniya',
    'usri': 'Rod-Aylend',
    'ussc': 'Janubiy Karolina',
    'ussd': 'Janubiy Dakota',
    'ustn': 'Tennessi',
    'ustx': 'Texas',
    'usut': 'Yuta',
    'usva': 'Virjiniya',
    'usvt': 'Vermont',
    'uswa': 'Vashington shtati',
    'uswi': 'Viskonsin',
    'uswy': 'Vayoming',
    'uyar': 'Artigas departamenti',
    'uydu': 'Durazno boʼlimi',
    'uymo': 'Montevideo',
    'uypa': 'Paysandu departamenti',
    'uzan': 'Andijon',
    'uzbu': 'Buxoro viloyati',
    'uzfa': 'Fargʻona viloyati',
    'uzji': 'Jizzax viloyati',
    'uzng': 'Namangan',
    'uznw': 'Navoiy viloyati',
    'uzqa': 'Qashqadaryo viloyati',
    'uzqr': 'Qoraqalpogʻiston',
    'uzsa': 'Samarqand viloyati',
    'uzsi': 'Sirdaryo viloyati',
    'uzsu': 'Surxondaryo viloyati',
    'uztk': 'Toshkent',
    'uzto': 'Toshkent viloyati',
    'uzxo': 'Xorazm viloyati',
    'vn44': 'An Giang provinsiyasi',
    'vn47': 'Kien Giang',
    'vndn': 'Danang',
    'vnhn': 'Xanoy',
    'vnhp': 'Xayfon',
    'vnsg': 'Xoshimin',
    'yeab': 'Abyan',
    'yesa': 'Sano',
  };
}

class CurrenciesUz extends Currencies {
  const CurrenciesUz(super.cld);

  static const _aed = Currency(
      _cld, 'AED', 'Birlashgan Arab Amirliklari dirhami',
      one: 'BAA dirhami', other: 'BAA dirhami');
  static const _afn =
      Currency(_cld, 'AFN', 'Afg‘oniston afg‘oniysi', symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'Albaniya leki');
  static const _amd =
      Currency(_cld, 'AMD', 'Armaniston drami', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Niderlandiya antil guldeni');
  static const _aoa =
      Currency(_cld, 'AOA', 'Angola kvanzasi', symbolNarrow: 'Kz');
  static const _ars =
      Currency(_cld, 'ARS', 'Argentina pesosi', symbolNarrow: r'$');
  static const _aud = Currency(_cld, 'AUD', 'Avstraliya dollari',
      symbol: r'A$', symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Aruba florini');
  static const _azn =
      Currency(_cld, 'AZN', 'Ozarbayjon manati', symbolNarrow: '₼');
  static const _bam = Currency(
      _cld, 'BAM', 'Bosniya va Gertsegovina ayirboshlash markasi',
      symbolNarrow: 'KM');
  static const _bbd =
      Currency(_cld, 'BBD', 'Barbados dollari', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Bangladesh takasi', symbolNarrow: '৳');
  static const _bgn = Currency(_cld, 'BGN', 'Bolgariya levi');
  static const _bhd = Currency(_cld, 'BHD', 'Bahrayn dinori');
  static const _bif = Currency(_cld, 'BIF', 'Burundi franki');
  static const _bmd =
      Currency(_cld, 'BMD', 'Bermuda dollari', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'Bruney dollari', symbolNarrow: r'$');
  static const _bob =
      Currency(_cld, 'BOB', 'Boliviya bolivianosi', symbolNarrow: 'Bs');
  static const _brl = Currency(_cld, 'BRL', 'Braziliya reali',
      symbol: r'R$', symbolNarrow: r'R$');
  static const _bsd =
      Currency(_cld, 'BSD', 'Bagama dollari', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Butan ngultrumi');
  static const _bwp =
      Currency(_cld, 'BWP', 'Botsvana pulasi', symbolNarrow: 'P');
  static const _byn =
      Currency(_cld, 'BYN', 'Belarus rubli', symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Belarus rubli (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'Beliz dollari', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanada dollari',
      symbol: r'CA$', symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kongo franki');
  static const _chf = Currency(_cld, 'CHF', 'Shveytsariya franki');
  static const _clp = Currency(_cld, 'CLP', 'Chili pesosi', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Xitoy yuani (ofshor)');
  static const _cny =
      Currency(_cld, 'CNY', 'Xitoy yuani', symbol: 'CN¥', symbolNarrow: '¥');
  static const _cop =
      Currency(_cld, 'COP', 'Kolumbiya pesosi', symbolNarrow: r'$');
  static const _crc =
      Currency(_cld, 'CRC', 'Kosta-Rika koloni', symbolNarrow: '₡');
  static const _cuc =
      Currency(_cld, 'CUC', 'Kuba ayirboshlash pesosi', symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'Kuba pesosi', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Kabo-Verde eskudosi');
  static const _czk =
      Currency(_cld, 'CZK', 'Chexiya kronasi', symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'Jibuti franki');
  static const _dkk =
      Currency(_cld, 'DKK', 'Daniya kronasi', symbolNarrow: 'kr');
  static const _dop =
      Currency(_cld, 'DOP', 'Dominikana pesosi', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Jazoir dinori');
  static const _egp = Currency(_cld, 'EGP', 'Misr funti', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritreya nakfasi');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Efiopiya biri');
  static const _eur = Currency(_cld, 'EUR', 'Yevro',
      one: 'yevro', other: 'yevro', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Fiji dollari', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Folklend orollari funti', symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'Angliya funt sterlingi',
      symbol: '£', symbolNarrow: '£');
  static const _gel =
      Currency(_cld, 'GEL', 'Gruziya larisi', symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'Gana sedisi', symbolNarrow: 'GH₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Gibraltar funti', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambiya dalasisi');
  static const _gnf =
      Currency(_cld, 'GNF', 'Gvineya franki', symbolNarrow: 'FG');
  static const _gtq =
      Currency(_cld, 'GTQ', 'Gvatemala ketsali', symbolNarrow: 'Q');
  static const _gyd =
      Currency(_cld, 'GYD', 'Gayana dollari', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Gonkong dollari',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Gonduras lempirasi', symbolNarrow: 'L');
  static const _hrk =
      Currency(_cld, 'HRK', 'Xorvatiya kunasi', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Gaiti gurdi');
  static const _huf =
      Currency(_cld, 'HUF', 'Vengriya forinti', symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'Indoneziya rupiyasi', symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'Isroil yangi shekeli',
      symbol: '₪', symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Hindiston rupiyasi',
      symbol: '₹', symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Iroq dinori');
  static const _irr = Currency(_cld, 'IRR', 'Eron riyoli');
  static const _isk =
      Currency(_cld, 'ISK', 'Islandiya kronasi', symbolNarrow: 'kr');
  static const _jmd =
      Currency(_cld, 'JMD', 'Yamayka dollari', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Iordaniya dinori',
      one: 'Yordaniya dinori', other: 'Iordaniya dinori');
  static const _jpy = Currency(_cld, 'JPY', 'Yaponiya iyenasi',
      symbol: 'JP¥', symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Keniya shillingi');
  static const _kgs =
      Currency(_cld, 'KGS', 'Qirg‘iziston somi', symbolNarrow: '⃀');
  static const _khr =
      Currency(_cld, 'KHR', 'Kambodja rieli', symbolNarrow: '៛');
  static const _kmf =
      Currency(_cld, 'KMF', 'Komor orollari franki', symbolNarrow: 'CF');
  static const _kpw =
      Currency(_cld, 'KPW', 'Shimoliy Koreya voni', symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'Janubiy Koreya voni',
      symbol: '₩', symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuvayt dinori');
  static const _kyd =
      Currency(_cld, 'KYD', 'Kayman orollari dollari', symbolNarrow: r'$');
  static const _kzt =
      Currency(_cld, 'KZT', 'Qozog‘iston tengesi', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laos kipi', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Livan funti', symbolNarrow: 'L£');
  static const _lkr =
      Currency(_cld, 'LKR', 'Shri-Lanka rupiyasi', symbolNarrow: 'Rs');
  static const _lrd =
      Currency(_cld, 'LRD', 'Liberiya dollari', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Lesoto lotisi');
  static const _ltl = Currency(_cld, 'LTL', 'Litva liti', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'Latviya lati', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Liviya dinori');
  static const _mad = Currency(_cld, 'MAD', 'Marokash dirhami');
  static const _mdl = Currency(_cld, 'MDL', 'Moldova leyi');
  static const _mga =
      Currency(_cld, 'MGA', 'Malagasi ariarisi', symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'Makedoniya dinori');
  static const _mmk = Currency(_cld, 'MMK', 'Myanma kyati', symbolNarrow: 'K');
  static const _mnt =
      Currency(_cld, 'MNT', 'Mongoliya tugriki', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Makao patakasi');
  static const _mro = Currency(_cld, 'MRO', 'Mavritaniya uqiyasi (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mavritaniya uqiyasi');
  static const _mur =
      Currency(_cld, 'MUR', 'Mavritaniya rupiyasi', symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'Maldiv rupiyasi');
  static const _mwk = Currency(_cld, 'MWK', 'Malavi kvachasi');
  static const _mxn = Currency(_cld, 'MXN', 'Meksika pesosi',
      symbol: r'MX$', symbolNarrow: r'$');
  static const _myr =
      Currency(_cld, 'MYR', 'Malayziya ringgiti', symbolNarrow: 'RM');
  static const _mzn = Currency(_cld, 'MZN', 'Mozambik metikali');
  static const _nad =
      Currency(_cld, 'NAD', 'Namibiya dollari', symbolNarrow: r'$');
  static const _ngn =
      Currency(_cld, 'NGN', 'Nigeriya nayrasi', symbolNarrow: '₦');
  static const _nio =
      Currency(_cld, 'NIO', 'Nikaragua kordobasi', symbolNarrow: r'C$');
  static const _nok =
      Currency(_cld, 'NOK', 'Norvegiya kronasi', symbolNarrow: 'kr');
  static const _npr =
      Currency(_cld, 'NPR', 'Nepal rupiyasi', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Yangi Zelandiya dollari',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Ummon riyoli');
  static const _pab = Currency(_cld, 'PAB', 'Panama balboasi');
  static const _pen = Currency(_cld, 'PEN', 'Peru soli');
  static const _pgk = Currency(_cld, 'PGK', 'Papua – Yangi Gvineya kinasi');
  static const _php = Currency(_cld, 'PHP', 'Filippin pesosi',
      symbol: 'PHP', symbolNarrow: '₱');
  static const _pkr =
      Currency(_cld, 'PKR', 'Pokiston rupiyasi', symbolNarrow: 'Rs');
  static const _pln =
      Currency(_cld, 'PLN', 'Polsha zlotiyi', symbolNarrow: 'zł');
  static const _pyg =
      Currency(_cld, 'PYG', 'Paragvay guaranisi', symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Qatar riyoli');
  static const _ron =
      Currency(_cld, 'RON', 'Ruminiya leyi', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'Serbiya dinori');
  static const _rub = Currency(_cld, 'RUB', 'Rossiya rubli', symbolNarrow: '₽');
  static const _rwf =
      Currency(_cld, 'RWF', 'Ruanda franki', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'Saudiya Arabistoni riyoli');
  static const _sbd =
      Currency(_cld, 'SBD', 'Solomon orollari dollari', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seyshel rupiyasi');
  static const _sdg = Currency(_cld, 'SDG', 'Sudan funti');
  static const _sek =
      Currency(_cld, 'SEK', 'Shvetsiya kronasi', symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Singapur dollari', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Muqaddas Yelena oroli funti', symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'Syerra-Leone leonesi');
  static const _sll = Currency(_cld, 'SLL', 'Syerra-Leone leonesi (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somali shillingi');
  static const _srd =
      Currency(_cld, 'SRD', 'Surinam dollari', symbolNarrow: r'$');
  static const _ssp =
      Currency(_cld, 'SSP', 'Janubiy Sudan funti', symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'San-Tome va Prinsipi dobrasi (1977–2017)');
  static const _stn =
      Currency(_cld, 'STN', 'San-Tome va Prinsipi dobrasi', symbolNarrow: 'Db');
  static const _syp = Currency(_cld, 'SYP', 'Suriya funti', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'Svazilend lilangenisi');
  static const _thb = Currency(_cld, 'THB', 'Tailand bati', symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'Tojikiston somoniysi');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmaniston manati');
  static const _tnd = Currency(_cld, 'TND', 'Tunis dinori');
  static const _top =
      Currency(_cld, 'TOP', 'Tonga paangasi', symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'Turk lirasi',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Trinidad va Tobago dollari', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Yangi Tayvan dollari',
      symbol: r'NT$', symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'Tanzaniya shillingi');
  static const _uah =
      Currency(_cld, 'UAH', 'Ukraina grivnasi', symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'Uganda shillingi');
  static const _usd =
      Currency(_cld, 'USD', 'AQSH dollari', symbol: r'US$', symbolNarrow: r'$');
  static const _uyu =
      Currency(_cld, 'UYU', 'Urugvay pesosi', symbolNarrow: r'$');
  static const _uzs =
      Currency(_cld, 'UZS', 'O‘zbekiston so‘mi', symbol: 'soʻm');
  static const _vef = Currency(_cld, 'VEF', 'Venesuela bolivari (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venesuela bolivari');
  static const _vnd =
      Currency(_cld, 'VND', 'Vyetnam dongi', symbol: '₫', symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu vatusi');
  static const _wst = Currency(_cld, 'WST', 'Samoa talasi');
  static const _xaf =
      Currency(_cld, 'XAF', 'Markaziy Afrika CFA franki', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Sharqiy Karib dollari',
      symbol: r'EC$', symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof =
      Currency(_cld, 'XOF', 'G‘arbiy Afrika CFA franki', symbol: 'F CFA');
  static const _xpf =
      Currency(_cld, 'XPF', 'Fransuz Polineziyasi franki', symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Noma’lum valyuta',
      one: '(noma’lum valyuta)', other: '(noma’lum valyuta)', symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Yaman riyoli');
  static const _zar =
      Currency(_cld, 'ZAR', 'Janubiy Afrika rendi', symbolNarrow: 'R');
  static const _zmw =
      Currency(_cld, 'ZMW', 'Zambiya kvachasi', symbolNarrow: 'ZK');

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
    'ZMW': _zmw,
  };
}

class TimeZonesUz extends TimeZones {
  const TimeZonesUz(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0}';
  @override
  String get regionFormatDaylight => '{0} (+1)';
  @override
  String get regionFormatStandard => '{0} (+0)';
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
    'America/Adak': TimeZoneNames(exemplarCity: 'Adak oroli'),
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Ankorij'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Angilya'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Rio-Galyegos'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'San-Xuan'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ushuaya'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'La-Rioxa'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'San-Luis'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tukuman'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunson'),
    'America/Bahia': TimeZoneNames(exemplarCity: 'Baiya'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahiya-Banderas'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Beliz'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blank-Sablon'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Boa-Vista'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Boyse'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Buenos-Ayres'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Kembrij-Bey'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kampu-Grandi'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kankun'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karakas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamarka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kayenna'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kayman orollari'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Chikago'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Koral-Xarbor'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kordoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kosta-Rika'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Kreston'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kuyaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kyurasao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Denmarksxavn'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Douson'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Douson-Krik'),
    'America/Detroit': TimeZoneNames(exemplarCity: 'Detroyt'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eyrunepe'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Gleys-Bey'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Gotxob'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Gus-Bey'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Gvadelupa'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Gvatemala'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Guayakil'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Gayana'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Galifaks'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Gavana'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Ermosillo'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vinsens, Indiana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Pitersberg, Indiana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tell-Siti, Indiana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Noks, Indiana'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Vinamak, Indiana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo, Indiana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vivey, Indiana'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ikaluit'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Yamayka'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Juno'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Montisello, Kentukki'),
    'America/Kralendijk': TimeZoneNames(exemplarCity: 'Kralendeyk'),
    'America/La_Paz': TimeZoneNames(exemplarCity: 'La-Pas'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Los-Anjeles'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Luisvill'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Louer-Prinses-Kuorter'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maseyo'),
    'America/Marigot': TimeZoneNames(exemplarCity: 'Marigo'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinika'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Masatlan'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Menomini'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexiko'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Mikelon'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Monkton'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nyu-York'),
    'America/Nome': TimeZoneNames(exemplarCity: 'Nom'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Noronya'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Boyla, Shimoliy Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Nyu-Salem, Shimoliy Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Markaz, Shimoliy Dakota'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Oxinaga'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Feniks'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Port-o-Prens'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port-of-Speyn'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Portu-Velyu'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Puerto-Riko'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Punta-Arenas'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Rankin-Inlet'),
    'America/Recife': TimeZoneNames(exemplarCity: 'Resifi'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Rejayna'),
    'America/Resolute': TimeZoneNames(exemplarCity: 'Rezolyut'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Riu-Branku'),
    'America/Santiago': TimeZoneNames(exemplarCity: 'Santyago'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Santo-Domingo'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'San-Paulu'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittokkortoormiut'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sen-Bartelemi'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Sent-Jons'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Sent-Kits'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Sent-Lyusiya'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Sent-Tomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Sent-Vinsent'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Svift-Karrent'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Tegusigalpa'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Tule'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Tixuana'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Vankuver'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Uaytxors'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Vinnipeg'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azor orollari'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermuda orollari'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanar orollari'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kabo-Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Farer orollari'),
    'Atlantic/Madeira': TimeZoneNames(exemplarCity: 'Madeyra oroli'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykyavik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Janubiy Georgiya'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Muqaddas Yelena oroli'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Stenli'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astraxan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Afina'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bryussel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Buxarest'),
    'Europe/Budapest': TimeZoneNames(exemplarCity: 'Budapesht'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Byuzingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kishinyov'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopengagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irlandiya yozgi vaqti')),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Gernsi'),
    'Europe/Helsinki': TimeZoneNames(exemplarCity: 'Xelsinki'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Men oroli'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Jersi'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiyev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Lyublyana'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Britaniya yozgi vaqti')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Lyuksemburg'),
    'Europe/Mariehamn': TimeZoneNames(exemplarCity: 'Mariyexamn'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskva'),
    'Europe/Paris': TimeZoneNames(exemplarCity: 'Parij'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Podgoritsa'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rim'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San-Marino'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarayevo'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Skopye'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofiya'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stokgolm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Tallin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Vaduz': TimeZoneNames(exemplarCity: 'Vaduts'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Vena'),
    'Europe/Vilnius': TimeZoneNames(exemplarCity: 'Vilnyus'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varshava'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Syurix'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akkra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis-Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Jazoir'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmera'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Bangi'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bisau'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Blantayr'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Brazzavil'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Qohira'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kasablanka'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Seuta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakri'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dor-us-Salom'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Jibuti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Al-Ayun'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Fritaun'),
    'Africa/Harare': TimeZoneNames(exemplarCity: 'Xarare'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Yoxannesburg'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Xartum'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Librevil'),
    'Africa/Maputo': TimeZoneNames(exemplarCity: 'Maputu'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadisho'),
    'Africa/Monrovia': TimeZoneNames(exemplarCity: 'Monroviya'),
    'Africa/Nairobi': TimeZoneNames(exemplarCity: 'Nayrobi'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Uagadugu'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'San-Tome'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Vindxuk'),
    'Asia/Aden': TimeZoneNames(exemplarCity: 'Adan'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almati'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Ammon'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadir'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Oqtov'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Oqto‘ba'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Ashxobod'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atirau'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bag‘dod'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrayn'),
    'Asia/Baku': TimeZoneNames(exemplarCity: 'Boku'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bayrut'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Bruney'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkutta'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damashq'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Dakka'),
    'Asia/Dubai': TimeZoneNames(exemplarCity: 'Dubay'),
    'Asia/Gaza': TimeZoneNames(exemplarCity: 'G‘azo'),
    'Asia/Hebron': TimeZoneNames(exemplarCity: 'Xevron'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Gonkong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Xovd'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Jaypur'),
    'Asia/Jerusalem': TimeZoneNames(exemplarCity: 'Quddus'),
    'Asia/Kabul': TimeZoneNames(exemplarCity: 'Qobul'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Xandiga'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Kuala-Lumpur'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Quvayt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosiya'),
    'Asia/Oral': TimeZoneNames(exemplarCity: 'Uralsk'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Pnompen'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pxenyan'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Qoʻstanay'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Qizilo‘rda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Ar-Riyod'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Xoshimin'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Saxalin'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarqand'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Shanxay'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolimsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taypey'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Toshkent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Tehron'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan-Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Urumchi'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vyentyan'),
    'Indian/Antananarivo': TimeZoneNames(exemplarCity: 'Antananarivu'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Rojdestvo oroli'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokos orollari'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komor orollari'),
    'Indian/Kerguelen': TimeZoneNames(exemplarCity: 'Kergelen'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mae'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldiv orollari'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Mavrikiy'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Mayorka'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Reyunion'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelaida'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Brisben'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Broken-Xill'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Darvin'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Evkla'),
    'Australia/Hobart': TimeZoneNames(exemplarCity: 'Xobart'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lord-Xau oroli'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Melburn'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Pert'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidney'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Oklend'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Bugenvil'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Chatem oroli'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Pasxa oroli'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderberi oroli'),
    'Pacific/Gambier': TimeZoneNames(exemplarCity: 'Gambye oroli'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Gvadalkanal'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Gonolulu'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kvajaleyn'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markiz orollari'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Midvey orollari'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Numea'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Pago-Pago'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitkern'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Ponpei oroli'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Port-Morsbi'),
    'Pacific/Saipan': TimeZoneNames(exemplarCity: 'Saypan'),
    'Pacific/Tahiti': TimeZoneNames(exemplarCity: 'Taiti oroli'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Tarava'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Truk orollari'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Ueyk oroli'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Uollis'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Longyir'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Keysi'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Deyvis'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Dyumon-d’Yurvil'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Makkuori'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Mouson'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Mak-Merdo'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Rotera'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Syova'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Koordinatali universal vaqt'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'noma’lum shahar'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afgʻoniston vaqti')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Markaziy Afrika vaqti')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Sharqiy Afrika vaqti')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Janubiy Afrika standart vaqti')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Gʻarbiy Afrika vaqti',
            standard: 'Gʻarbiy Afrika standart vaqti',
            daylight: 'Gʻarbiy Afrika yozgi vaqti')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alyaska vaqti',
            standard: 'Alyaska standart vaqti',
            daylight: 'Alyaska yozgi vaqti')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazonka vaqti',
            standard: 'Amazonka standart vaqti',
            daylight: 'Amazonka yozgi vaqti')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Markaziy Amerika vaqti',
            standard: 'Markaziy Amerika standart vaqti',
            daylight: 'Markaziy Amerika yozgi vaqti')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Sharqiy Amerika vaqti',
            standard: 'Sharqiy Amerika standart vaqti',
            daylight: 'Sharqiy Amerika yozgi vaqti')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Tog‘ vaqti (AQSH)',
            standard: 'Tog‘ standart vaqti (AQSH)',
            daylight: 'Tog‘ yozgi vaqti (AQSH)')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Tinch okeani vaqti',
            standard: 'Tinch okeani standart vaqti',
            daylight: 'Tinch okeani yozgi vaqti')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia vaqti',
            standard: 'Apia standart vaqti',
            daylight: 'Apia yozgi vaqti')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Saudiya Arabistoni vaqti',
            standard: 'Saudiya Arabistoni standart vaqti',
            daylight: 'Saudiya Arabistoni yozgi vaqti')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentina vaqti',
            standard: 'Argentina standart vaqti',
            daylight: 'Argentina yozgi vaqti')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Gʻarbiy Argentina vaqti',
            standard: 'Gʻarbiy Argentina standart vaqti',
            daylight: 'Gʻarbiy Argentina yozgi vaqti')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armaniston vaqti',
            standard: 'Armaniston standart vaqti',
            daylight: 'Armaniston yozgi vaqti')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantika vaqti',
            standard: 'Atlantika standart vaqti',
            daylight: 'Atlantika yozgi vaqti')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Markaziy Avstraliya vaqti',
            standard: 'Markaziy Avstraliya standart vaqti',
            daylight: 'Markaziy Avstraliya yozgi vaqti')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Markaziy Avstraliya g‘arbiy vaqti',
            standard: 'Markaziy Avstraliya g‘arbiy standart vaqti',
            daylight: 'Markaziy Avstraliya g‘arbiy yozgi vaqti')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Sharqiy Avstraliya vaqti',
            standard: 'Sharqiy Avstraliya standart vaqti',
            daylight: 'Sharqiy Avstraliya yozgi vaqti')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'G‘arbiy Avstraliya vaqti',
            standard: 'G‘arbiy Avstraliya standart vaqti',
            daylight: 'G‘arbiy Avstraliya yozgi vaqti')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Ozarbayjon vaqti',
            standard: 'Ozarbayjon standart vaqti',
            daylight: 'Ozarbayjon yozgi vaqti')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azor orollari vaqti',
            standard: 'Azor orollari standart vaqti',
            daylight: 'Azor orollari yozgi vaqti')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladesh vaqti',
            standard: 'Bangladesh standart vaqti',
            daylight: 'Bangladesh yozgi vaqti')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Butan vaqti')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Boliviya vaqti')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Braziliya vaqti',
            standard: 'Braziliya standart vaqti',
            daylight: 'Braziliya yozgi vaqti')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Bruney-Dorussalom vaqti')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Kabo-Verde vaqti',
            standard: 'Kabo-Verde standart vaqti',
            daylight: 'Kabo-Verde yozgi vaqti')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Chamorro standart vaqti')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chatem vaqti',
            standard: 'Chatem standart vaqti',
            daylight: 'Chatem yozgi vaqti')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Chili vaqti',
            standard: 'Chili standart vaqti',
            daylight: 'Chili yozgi vaqti')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Xitoy vaqti',
            standard: 'Xitoy standart vaqti',
            daylight: 'Xitoy yozgi vaqti')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Rojdestvo oroli vaqti')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Kokos orollari vaqti')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbiya vaqti',
            standard: 'Kolumbiya standart vaqti',
            daylight: 'Kolumbiya yozgi vaqti')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Kuk orollari vaqti',
            standard: 'Kuk orollari standart vaqti',
            daylight: 'Kuk orollari yarim yozgi vaqti')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kuba vaqti',
            standard: 'Kuba standart vaqti',
            daylight: 'Kuba yozgi vaqti')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Deyvis vaqti')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dyumon-d’Yurvil vaqti')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Sharqiy Timor vaqti')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Pasxa oroli vaqti',
            standard: 'Pasxa oroli standart vaqti',
            daylight: 'Pasxa oroli yozgi vaqti')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekvador vaqti')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Markaziy Yevropa vaqti',
            standard: 'Markaziy Yevropa standart vaqti',
            daylight: 'Markaziy Yevropa yozgi vaqti')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Sharqiy Yevropa vaqti',
            standard: 'Sharqiy Yevropa standart vaqti',
            daylight: 'Sharqiy Yevropa yozgi vaqti')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Kaliningrad va Minsk vaqti')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'G‘arbiy Yevropa vaqti',
            standard: 'G‘arbiy Yevropa standart vaqti',
            daylight: 'G‘arbiy Yevropa yozgi vaqti')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Folklend orollari vaqti',
            standard: 'Folklend orollari standart vaqti',
            daylight: 'Folklend orollari yozgi vaqti')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fiji vaqti',
            standard: 'Fiji standart vaqti',
            daylight: 'Fiji yozgi vaqti')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Fransuz Gvianasi vaqti')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Fransuz Janubiy hududlari va Antarktika vaqti')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagos vaqti')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambye vaqti')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Gruziya vaqti',
            standard: 'Gruziya standart vaqti',
            daylight: 'Gruziya yozgi vaqti')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbert orollari vaqti')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Grinvich o‘rtacha vaqti')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Sharqiy Grenlandiya vaqti',
            standard: 'Sharqiy Grenlandiya standart vaqti',
            daylight: 'Sharqiy Grenlandiya yozgi vaqti')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'G‘arbiy Grenlandiya vaqti',
            standard: 'G‘arbiy Grenlandiya standart vaqti',
            daylight: 'G‘arbiy Grenlandiya yozgi vaqti')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Fors ko‘rfazi standart vaqti')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Gayana vaqti')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Gavayi-aleut vaqti',
            standard: 'Gavayi-aleut standart vaqti',
            daylight: 'Gavayi-aleut yozgi vaqti')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Gonkong vaqti',
            standard: 'Gonkong standart vaqti',
            daylight: 'Gonkong yozgi vaqti')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Xovd vaqti',
            standard: 'Xovd standart vaqti',
            daylight: 'Xovd yozgi vaqti')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Hindiston standart vaqti')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Hind okeani vaqti')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Hindixitoy vaqti')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Markaziy Indoneziya vaqti')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Sharqiy Indoneziya vaqti')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Gʻarbiy Indoneziya vaqti')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Eron vaqti',
            standard: 'Eron standart vaqti',
            daylight: 'Eron yozgi vaqti')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutsk vaqti',
            standard: 'Irkutsk standart vaqti',
            daylight: 'Irkutsk yozgi vaqti')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Isroil vaqti',
            standard: 'Isroil standart vaqti',
            daylight: 'Isroil yozgi vaqti')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Yaponiya vaqti',
            standard: 'Yaponiya standart vaqti',
            daylight: 'Yaponiya yozgi vaqti')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Qozogʻiston vaqti')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Sharqiy Qozogʻiston vaqti')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Gʻarbiy Qozogʻiston vaqti')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Koreya vaqti',
            standard: 'Koreya standart vaqti',
            daylight: 'Koreya yozgi vaqti')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrae vaqti')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnoyarsk vaqti',
            standard: 'Krasnoyarsk standart vaqti',
            daylight: 'Krasnoyarsk yozgi vaqti')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Qirgʻiziston vaqti')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Layn orollari vaqti')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord-Xau vaqti',
            standard: 'Lord-Xau standart vaqti',
            daylight: 'Lord-Xau yozgi vaqti')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadan vaqti',
            standard: 'Magadan standart vaqti',
            daylight: 'Magadan yozgi vaqti')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malayziya vaqti')),
    'Maldives': MetaZone('Maldives',
        long: TimeZoneName(standard: 'Maldiv orollari vaqti')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Markiz orollari vaqti')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshall orollari vaqti')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mavrikiy vaqti',
            standard: 'Mavrikiy standart vaqti',
            daylight: 'Mavrikiy yozgi vaqti')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mouson vaqti')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Meksika Tinch okeani vaqti',
            standard: 'Meksika Tinch okeani standart vaqti',
            daylight: 'Meksika Tinch okeani yozgi vaqti')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulan-Bator vaqti',
            standard: 'Ulan-Bator standart vaqti',
            daylight: 'Ulan-Bator yozgi vaqti')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskva vaqti',
            standard: 'Moskva standart vaqti',
            daylight: 'Moskva yozgi vaqti')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Myanma vaqti')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru vaqti')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepal vaqti')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Yangi Kaledoniya vaqti',
            standard: 'Yangi Kaledoniya standart vaqti',
            daylight: 'Yangi Kaledoniya yozgi vaqti')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Yangi Zelandiya vaqti',
            standard: 'Yangi Zelandiya standart vaqti',
            daylight: 'Yangi Zelandiya yozgi vaqti')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Nyufaundlend vaqti',
            standard: 'Nyufaundlend standart vaqti',
            daylight: 'Nyufaundlend yozgi vaqti')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niuye vaqti')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolk oroli vaqti',
            standard: 'Norfolk oroli standart vaqti',
            daylight: 'Norfolk oroli yozgi vaqti')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernandu-di-Noronya vaqti',
            standard: 'Fernandu-di-Noronya standart vaqti',
            daylight: 'Fernandu-di-Noronya yozgi vaqti')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirsk vaqti',
            standard: 'Novosibirsk standart vaqti',
            daylight: 'Novosibirsk yozgi vaqti')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsk vaqti',
            standard: 'Omsk standart vaqti',
            daylight: 'Omsk yozgi vaqti')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pokiston vaqti',
            standard: 'Pokiston standart vaqti',
            daylight: 'Pokiston yozgi vaqti')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau vaqti')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua-Yangi Gvineya vaqti')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paragvay vaqti',
            standard: 'Paragvay standart vaqti',
            daylight: 'Paragvay yozgi vaqti')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peru vaqti',
            standard: 'Peru standart vaqti',
            daylight: 'Peru yozgi vaqti')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filippin vaqti',
            standard: 'Filippin standart vaqti',
            daylight: 'Filippin yozgi vaqti')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Feniks orollari vaqti')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Sen-Pyer va Mikelon vaqti',
            standard: 'Sen-Pyer va Mikelon standart vaqti',
            daylight: 'Sen-Pyer va Mikelon yozgi vaqti')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitkern vaqti')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponape vaqti')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pxenyan vaqti')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reyunion vaqti')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rotera vaqti')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Saxalin vaqti',
            standard: 'Saxalin standart vaqti',
            daylight: 'Saxalin yozgi vaqti')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa vaqti',
            standard: 'Samoa standart vaqti',
            daylight: 'Samoa yozgi vaqti')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Seyshel orollari vaqti')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singapur vaqti')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Solomon orollari vaqti')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Janubiy Georgiya vaqti')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinam vaqti')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syova vaqti')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Taiti vaqti')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Tayvan vaqti',
            standard: 'Tayvan standart vaqti',
            daylight: 'Tayvan yozgi vaqti')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tojikiston vaqti')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau vaqti')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tonga vaqti',
            standard: 'Tonga standart vaqti',
            daylight: 'Tonga yozgi vaqti')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuuk vaqti')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmaniston vaqti',
            standard: 'Turkmaniston standart vaqti',
            daylight: 'Turkmaniston yozgi vaqti')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu vaqti')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Urugvay vaqti',
            standard: 'Urugvay standart vaqti',
            daylight: 'Urugvay yozgi vaqti')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'O‘zbekiston vaqti',
            standard: 'O‘zbekiston standart vaqti',
            daylight: 'O‘zbekiston yozgi vaqti')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu vaqti',
            standard: 'Vanuatu standart vaqti',
            daylight: 'Vanuatu yozgi vaqti')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venesuela vaqti')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostok vaqti',
            standard: 'Vladivostok standart vaqti',
            daylight: 'Vladivostok yozgi vaqti')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgograd vaqti',
            standard: 'Volgograd standart vaqti',
            daylight: 'Volgograd yozgi vaqti')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Vostok vaqti')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Ueyk oroli vaqti')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Uollis va Futuna vaqti')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Yakutsk vaqti',
            standard: 'Yakutsk standart vaqti',
            daylight: 'Yakutsk yozgi vaqti')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Yekaterinburg vaqti',
            standard: 'Yekaterinburg standart vaqti',
            daylight: 'Yekaterinburg yozgi vaqti')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukon vaqti')),
  };
}

class LocaleDisplayNameUz extends LocaleDisplayName {
  const LocaleDisplayNameUz(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'Til: {0}';
  @override
  String get codePatternScript => 'Yozuv: {0}';
  @override
  String get codePatternTerritory => 'Mintaqa: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'taqvim',
    'cf': 'valyuta formati',
    'co': 'saralash tartibi',
    'cu': 'valyuta',
    'hc': 'soat tizimi (12 yoki 24)',
    'lb': 'qatorni uzish uslubi',
    'ms': 'o‘lchov tizimi',
    'nu': 'raqamlar',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'buddizm taqvimi',
      'chinese': 'xitoy taqvimi',
      'coptic': 'qibtiy taqvim',
      'dangi': 'dangi taqvimi',
      'ethiopic': 'habash taqvimi',
      'ethioaa': 'Amete Alem habash taqvimi',
      'gregory': 'grigorian taqvimi',
      'hebrew': 'yahudiy taqvimi',
      'islamic': 'hijriy taqvim',
      'islamic-civil': 'jadvalli hijriy taqvim',
      'islamic-tbla': 'jadvalli hijriy taqvim (astronomik davr)',
      'islamic-umalqura': 'hijriy taqvim (Ummul Quro)',
      'iso8601': 'ISO-8601 taqvimi',
      'japanese': 'yapon taqvimi',
      'persian': 'fors taqvimi',
      'roc': 'mingo taqvimi',
    },
    'cf': {
      'account': 'moliyaviy valyuta formati',
      'standard': 'standart valyuta formati',
    },
    'co': {
      'ducet': 'standart Unicode saralash tartibi',
      'search': 'qidiruv',
      'standard': 'standart saralash tartibi',
    },
    'hc': {
      'h11': '12 soatlik tizim (0–11)',
      'h12': '12 soatlik tizim (1–12)',
      'h23': '24 soatlik tizim (0–23)',
      'h24': '24 soatlik tizim (1–24)',
    },
    'lb': {
      'loose': 'qatorni yumshoq uzish',
      'normal': 'qatorni odatiy uzish',
      'strict': 'qatorni qat’iy uzish',
    },
    'ms': {
      'metric': 'metrik tizim',
      'uksystem': 'Britaniya o‘lchov tizimi',
      'ussystem': 'AQSH o‘lchov tizimi',
    },
    'nu': {
      'arab': 'arab-hind raqamlari',
      'arabext': 'kengaytirilgan arab-hind raqamlari',
      'armn': 'arman raqamlari',
      'armnlow': 'arman kichik raqamlari',
      'beng': 'bengal raqamlari',
      'cakm': 'chakma raqamlari',
      'deva': 'devanagari raqamlari',
      'ethi': 'habash raqamlari',
      'fullwide': 'to‘liq enli raqamlar',
      'geor': 'gruzin raqamlari',
      'grek': 'grek raqamlari',
      'greklow': 'kichik grek raqamlari',
      'gujr': 'gujarot raqamlari',
      'guru': 'gurmukxi raqamlari',
      'hanidec': 'xitoy o‘nli raqamlari',
      'hans': 'soddalashgan xitoy raqamlari',
      'hansfin': 'soddalashgan xitoy raqamlari (moliyaviy)',
      'hant': 'an’anaviy xitoy raqamlari',
      'hantfin': 'an’anaviy xitoy raqamlari (moliyaviy)',
      'hebr': 'ivrit raqamlari',
      'java': 'yava raqamlari',
      'jpan': 'yapon raqamlari',
      'jpanfin': 'yapon raqamlari (moliyaviy)',
      'khmr': 'kxmer raqamlari',
      'knda': 'kannada raqamlari',
      'laoo': 'laos raqamlari',
      'latn': 'zamonaviy arab raqamlari',
      'mlym': 'malayalam raqamlari',
      'mtei': 'manipuri raqamlari',
      'mymr': 'birma raqamlari',
      'olck': 'ol chiki taqamlari',
      'orya': 'oriya raqamlari',
      'roman': 'rim raqamlari',
      'romanlow': 'kichik rim raqamlari',
      'taml': 'an’anaviy tamil raqamlari',
      'tamldec': 'tamil raqamlari',
      'telu': 'telugu raqamlari',
      'thai': 'tay raqamlari',
      'tibt': 'tibet raqamlari',
      'vaii': 'vay raqamlari',
    },
  };
}
