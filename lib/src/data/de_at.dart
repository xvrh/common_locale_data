import '../../common_locale_data.dart';

const _locale = 'de-AT';
const _cld = CommonLocaleDataDeAT._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataDeAT implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataDeAT._();

  factory CommonLocaleDataDeAT() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsDeAT._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsDeAT._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesDeAT._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsDeAT._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesDeAT._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsDeAT._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsDeAT._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesDeAT._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesDeAT._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameDeAT._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsDeAT extends Units {
  UnitsDeAT._(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('Dezi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('Zenti{0}'),
        short: UnitPrefixPattern('c{0}'),
        narrow: UnitPrefixPattern('c{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus3 => const UnitPrefix(
        long: UnitPrefixPattern('Milli{0}'),
        short: UnitPrefixPattern('m{0}'),
        narrow: UnitPrefixPattern('m{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus6 => const UnitPrefix(
        long: UnitPrefixPattern('Mikro{0}'),
        short: UnitPrefixPattern('μ{0}'),
        narrow: UnitPrefixPattern('μ{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus9 => const UnitPrefix(
        long: UnitPrefixPattern('Nano{0}'),
        short: UnitPrefixPattern('n{0}'),
        narrow: UnitPrefixPattern('n{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus12 => const UnitPrefix(
        long: UnitPrefixPattern('Piko{0}'),
        short: UnitPrefixPattern('p{0}'),
        narrow: UnitPrefixPattern('p{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus15 => const UnitPrefix(
        long: UnitPrefixPattern('Femto{0}'),
        short: UnitPrefixPattern('f{0}'),
        narrow: UnitPrefixPattern('f{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus18 => const UnitPrefix(
        long: UnitPrefixPattern('Atto{0}'),
        short: UnitPrefixPattern('a{0}'),
        narrow: UnitPrefixPattern('a{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus21 => const UnitPrefix(
        long: UnitPrefixPattern('Zepto{0}'),
        short: UnitPrefixPattern('z{0}'),
        narrow: UnitPrefixPattern('z{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus24 => const UnitPrefix(
        long: UnitPrefixPattern('Yokto{0}'),
        short: UnitPrefixPattern('y{0}'),
        narrow: UnitPrefixPattern('y{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus27 => const UnitPrefix(
        long: UnitPrefixPattern('Ronto{0}'),
        short: UnitPrefixPattern('r{0}'),
        narrow: UnitPrefixPattern('r{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus30 => const UnitPrefix(
        long: UnitPrefixPattern('Quekto{0}'),
        short: UnitPrefixPattern('q{0}'),
        narrow: UnitPrefixPattern('q{0}'),
      );
  @override
  UnitPrefix get pattern10p1 => const UnitPrefix(
        long: UnitPrefixPattern('Deka{0}'),
        short: UnitPrefixPattern('da{0}'),
        narrow: UnitPrefixPattern('da{0}'),
      );
  @override
  UnitPrefix get pattern10p2 => const UnitPrefix(
        long: UnitPrefixPattern('Hekto{0}'),
        short: UnitPrefixPattern('h{0}'),
        narrow: UnitPrefixPattern('h{0}'),
      );
  @override
  UnitPrefix get pattern10p3 => const UnitPrefix(
        long: UnitPrefixPattern('Kilo{0}'),
        short: UnitPrefixPattern('k{0}'),
        narrow: UnitPrefixPattern('k{0}'),
      );
  @override
  UnitPrefix get pattern10p6 => const UnitPrefix(
        long: UnitPrefixPattern('Mega{0}'),
        short: UnitPrefixPattern('M{0}'),
        narrow: UnitPrefixPattern('M{0}'),
      );
  @override
  UnitPrefix get pattern10p9 => const UnitPrefix(
        long: UnitPrefixPattern('Giga{0}'),
        short: UnitPrefixPattern('G{0}'),
        narrow: UnitPrefixPattern('G{0}'),
      );
  @override
  UnitPrefix get pattern10p12 => const UnitPrefix(
        long: UnitPrefixPattern('Tera{0}'),
        short: UnitPrefixPattern('T{0}'),
        narrow: UnitPrefixPattern('T{0}'),
      );
  @override
  UnitPrefix get pattern10p15 => const UnitPrefix(
        long: UnitPrefixPattern('Peta{0}'),
        short: UnitPrefixPattern('P{0}'),
        narrow: UnitPrefixPattern('P{0}'),
      );
  @override
  UnitPrefix get pattern10p18 => const UnitPrefix(
        long: UnitPrefixPattern('Exa{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('Zetta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('Yotta{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('Ronna{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('Quetta{0}'),
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
        long: UnitPrefixPattern('Mebi{0}'),
        short: UnitPrefixPattern('Mi{0}'),
        narrow: UnitPrefixPattern('Mi{0}'),
      );
  @override
  UnitPrefix get pattern1024p3 => const UnitPrefix(
        long: UnitPrefixPattern('Gibi{0}'),
        short: UnitPrefixPattern('Gi{0}'),
        narrow: UnitPrefixPattern('Gi{0}'),
      );
  @override
  UnitPrefix get pattern1024p4 => const UnitPrefix(
        long: UnitPrefixPattern('Tebi{0}'),
        short: UnitPrefixPattern('Ti{0}'),
        narrow: UnitPrefixPattern('Ti{0}'),
      );
  @override
  UnitPrefix get pattern1024p5 => const UnitPrefix(
        long: UnitPrefixPattern('Pebi{0}'),
        short: UnitPrefixPattern('Pi{0}'),
        narrow: UnitPrefixPattern('Pi{0}'),
      );
  @override
  UnitPrefix get pattern1024p6 => const UnitPrefix(
        long: UnitPrefixPattern('Exbi{0}'),
        short: UnitPrefixPattern('Ei{0}'),
        narrow: UnitPrefixPattern('Ei{0}'),
      );
  @override
  UnitPrefix get pattern1024p7 => const UnitPrefix(
        long: UnitPrefixPattern('Zebi{0}'),
        short: UnitPrefixPattern('Zi{0}'),
        narrow: UnitPrefixPattern('Zi{0}'),
      );
  @override
  UnitPrefix get pattern1024p8 => const UnitPrefix(
        long: UnitPrefixPattern('Yobi{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} pro {1}'),
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
          'g-Kraft',
          one: '{0} g-force',
          other: '{0} G',
        ),
        short: UnitCountPattern(
          _locale,
          'g-Kraft',
          one: '{0} G',
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
          'Meter pro Quadratsekunde',
          one: '{0} Meter pro Quadratsekunde',
          other: '{0} Meter pro Quadratsekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} Meter pro Quadratsekunde',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} Meter pro Quadratsekunde',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'Umdrehung',
          one: '{0} Umdrehung',
          other: '{0} Umdrehungen',
        ),
        short: UnitCountPattern(
          _locale,
          'Umdr.',
          one: '{0} Umdr.',
          other: '{0} Umdr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'U',
          one: '{0} U',
          other: '{0} U',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'Radiant',
          one: '{0} Radiant',
          other: '{0} Radiant',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} Radiant',
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
          'Grad',
          one: '{0} Grad',
          other: '{0} Grad',
        ),
        short: UnitCountPattern(
          _locale,
          'Grad',
          one: '{0} Grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} Grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'Winkelminuten',
          one: '{0} Winkelminute',
          other: '{0} Winkelminuten',
        ),
        short: UnitCountPattern(
          _locale,
          'Winkelminuten',
          one: '{0} Winkelminute',
          other: '{0}′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0} Winkelminute',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Winkelsekunden',
          one: '{0} Winkelsekunde',
          other: '{0} Winkelsekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'Winkelsekunden',
          one: '{0} Winkelsekunde',
          other: '{0}″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0} Winkelsekunde',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratkilometer',
          one: '{0} Quadratkilometer',
          other: '{0} Quadratkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} Quadratkilometer',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} Quadratkilometer',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hektar',
          one: '{0} Hektar',
          other: '{0} Hektar',
        ),
        short: UnitCountPattern(
          _locale,
          'Hektar',
          one: '{0} Hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} Hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratmeter',
          one: '{0} Quadratmeter',
          other: '{0} Quadratmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} Quadratmeter',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} Quadratmeter',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratzentimeter',
          one: '{0} Quadratzentimeter',
          other: '{0} Quadratzentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} Quadratzentimeter',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} Quadratzentimeter',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratmeilen',
          one: '{0} Quadratmeile',
          other: '{0} Quadratmeilen',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} Quadratmeile',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} Quadratmeile',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'Acres',
          one: '{0} Acre',
          other: '{0} Acres',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} Acre',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} Acre',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratyards',
          one: '{0} Quadratyard',
          other: '{0} Quadratyards',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} Quadratyard',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} Quadratyard',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratfuß',
          one: '{0} Quadratfuß',
          other: '{0} Quadratfuß',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} Quadratfuß',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} Quadratfuß',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quadratzoll',
          one: '{0} Quadratzoll',
          other: '{0} Quadratzoll',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} Quadratzoll',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} Quadratzoll',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dunams',
          one: '{0} Dunam',
          other: '{0} Dunams',
        ),
        short: UnitCountPattern(
          _locale,
          'Dunams',
          one: '{0} Dunam',
          other: '{0} Dunam',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Dunam',
          one: '{0} Dunam',
          other: '{0} Dunam',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Karat',
          other: '{0} Karat',
        ),
        short: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0}kt',
          other: '{0}kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Milligramm pro Deziliter',
          one: '{0} Milligramm pro Deziliter',
          other: '{0} Milligramm pro Deziliter',
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
          'Millimol pro Liter',
          one: '{0} Millimol pro Liter',
          other: '{0} Millimol pro Liter',
        ),
        short: UnitCountPattern(
          _locale,
          'Millimol/Liter',
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
          'Elemente',
          one: '{0} Element',
          other: '{0} Elemente',
        ),
        short: UnitCountPattern(
          _locale,
          'Element',
          one: '{0} Element',
          other: '{0} Elemente',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Elem.',
          one: '{0} Elem.',
          other: '{0} Elem.',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'Millionstel',
          one: '{0} Millionstel',
          other: '{0} Millionstel',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} Millionstel',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} Millionstel',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'Prozent',
          one: '{0} Prozent',
          other: '{0} Prozent',
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
          one: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'Promille',
          one: '{0} Promille',
          other: '{0} Promille',
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
          'Pro-Zehntausend',
          one: '{0} pro Zehntausend',
          other: '{0} pro Zehntausend',
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
          one: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mole',
          one: '{0} Mol',
          other: '{0} Mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} Mol',
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
          'Liter pro Kilometer',
          one: '{0} Liter pro Kilometer',
          other: '{0} Liter pro Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
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
          'Liter pro 100 Kilometer',
          one: '{0} Liter pro 100 Kilometer',
          other: '{0} Liter pro 100 Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100 km',
          one: '{0} L/100 km',
          other: '{0} L/100 km',
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
          'Meilen pro Gallone',
          one: '{0} Meile pro Gallone',
          other: '{0} Meilen pro Gallone',
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
          'Meilen pro Imp. Gallone',
          one: '{0} Meile pro Imp. Gallone',
          other: '{0} Meilen pro Imp. Gallone',
        ),
        short: UnitCountPattern(
          _locale,
          'Meilen/ Imp. Gal.',
          one: '{0} Meile pro Imp. Gallone',
          other: '{0} mpg Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg UK',
          one: '{0} mpg UK',
          other: '{0} mpg UK',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Petabytes',
          one: '{0} Petabyte',
          other: '{0} Petabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} Petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} Petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Terabytes',
          one: '{0} Terabyte',
          other: '{0} Terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} Terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} Terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Terabits',
          one: '{0} Terabit',
          other: '{0} Terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} Terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gigabytes',
          one: '{0} Gigabyte',
          other: '{0} Gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Gigabyte',
          one: '{0} GB',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} GB',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gigabits',
          one: '{0} Gigabit',
          other: '{0} Gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gigabit',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} Gb',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Megabytes',
          one: '{0} Megabyte',
          other: '{0} Megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbyte',
          one: '{0} Megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} Megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Megabits',
          one: '{0} Megabit',
          other: '{0} Megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mbit',
          one: '{0} Megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} Megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kilobytes',
          one: '{0} Kilobyte',
          other: '{0} Kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kbyte',
          one: '{0} Kilobyte',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} Kilobyte',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kilobits',
          one: '{0} Kilobit',
          other: '{0} Kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kbit',
          one: '{0} Kilobit',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} Kilobit',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bytes',
          one: '{0} Byte',
          other: '{0} Byte',
        ),
        short: UnitCountPattern(
          _locale,
          'Byte',
          one: '{0} Byte',
          other: '{0} Byte',
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
          'Bits',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
        short: UnitCountPattern(
          _locale,
          'Bit',
          one: '{0} Bit',
          other: '{0} Bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'b',
          one: '{0} b',
          other: '{0} b',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'Jahrhunderte',
          one: '{0} Jahrhundert',
          other: '{0} Jahrhunderte',
        ),
        short: UnitCountPattern(
          _locale,
          'Jh.',
          one: '{0} Jh.',
          other: '{0} Jh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jh.',
          one: '{0} Jh.',
          other: '{0} Jh.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'Jahrzehnte',
          one: '{0} Jahrzehnt',
          other: '{0} Jahrzehnte',
        ),
        short: UnitCountPattern(
          _locale,
          'Jz.',
          one: '{0} Jz.',
          other: '{0} Jz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jz.',
          one: '{0} Jz.',
          other: '{0} Jz.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'Jahre',
          one: '{0} Jahr',
          other: '{0} Jahre',
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
          one: '{0} J',
          other: '{0} J',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quartale',
          one: '{0} Quartal',
          other: '{0} Quartale',
        ),
        short: UnitCountPattern(
          _locale,
          'Quart.',
          one: '{0} Quart.',
          other: '{0} Quart.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Q',
          one: '{0} Q',
          other: '{0} Q',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'Monate',
          one: '{0} Monat',
          other: '{0} Monate',
        ),
        short: UnitCountPattern(
          _locale,
          'Mon.',
          one: '{0} Mon.',
          other: '{0} Mon.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M',
          one: '{0} M',
          other: '{0} M',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'Wochen',
          one: '{0} Woche',
          other: '{0} Wochen',
        ),
        short: UnitCountPattern(
          _locale,
          'Wo.',
          one: '{0} Wo.',
          other: '{0} Wo.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} W',
          other: '{0} W',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tage',
          one: '{0} Tag',
          other: '{0} Tage',
        ),
        short: UnitCountPattern(
          _locale,
          'Tg.',
          one: '{0} Tg.',
          other: '{0} Tg.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'T',
          one: '{0} T',
          other: '{0} T',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'Stunden',
          one: '{0} Stunde',
          other: '{0} Stunden',
        ),
        short: UnitCountPattern(
          _locale,
          'Std.',
          one: '{0} Std.',
          other: '{0} Std.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Std.',
          one: '{0} Std.',
          other: '{0} Std.',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'Minuten',
          one: '{0} Minute',
          other: '{0} Minuten',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} Min.',
          other: '{0} Min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} Min.',
          other: '{0} Min.',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sekunden',
          one: '{0} Sekunde',
          other: '{0} Sekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'Sek.',
          one: '{0} Sek.',
          other: '{0} Sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Sek.',
          one: '{0} Sek.',
          other: '{0} Sek.',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Millisekunden',
          one: '{0} Millisekunde',
          other: '{0} Millisekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} Millisekunde',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} Millisekunde',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mikrosekunden',
          one: '{0} Mikrosekunde',
          other: '{0} Mikrosekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} Mikrosekunde',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} Mikrosekunde',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Nanosekunden',
          one: '{0} Nanosekunde',
          other: '{0} Nanosekunden',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} Nanosekunde',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} Nanosekunde',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'Ampere',
          one: '{0} Ampere',
          other: '{0} Ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'Ampere',
          one: '{0} Ampere',
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
          'Milliampere',
          one: '{0} Milliampere',
          other: '{0} Milliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} Milliampere',
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
          'Ohm',
          one: '{0} Ohm',
          other: '{0} Ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'Ohm',
          one: '{0} Ohm',
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
          'Volt',
          one: '{0} Volt',
          other: '{0} Volt',
        ),
        short: UnitCountPattern(
          _locale,
          'Volt',
          one: '{0} Volt',
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
          'Kilokalorien',
          one: '{0} Kilokalorie',
          other: '{0} Kilokalorien',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} Kilokalorie',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} Kilokalorie',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kalorien',
          one: '{0} Kalorie',
          other: '{0} Kalorien',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Kalorie',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} Kalorie',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kilokalorien',
          one: '{0} Kilokalorie',
          other: '{0} Kilokalorien',
        ),
        short: UnitCountPattern(
          _locale,
          'Kilokalorien',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kilokalorien',
          one: '{0} kcal',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kilojoule',
          one: '{0} Kilojoule',
          other: '{0} Kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'Kilojoule',
          one: '{0} Kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} Kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'Joule',
          one: '{0} Joule',
          other: '{0} Joule',
        ),
        short: UnitCountPattern(
          _locale,
          'Joule',
          one: '{0} J',
          other: '{0} J',
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
          'Kilowattstunden',
          one: '{0} Kilowattstunde',
          other: '{0} Kilowattstunden',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} Kilowattstunde',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} Kilowattstunde',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Elektronenvolt',
          one: '{0} Elektronenvolt',
          other: '{0} Elektronenvolt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} Elektronenvolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} Elektronenvolt',
          other: '{0} eV',
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
          'Btu',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} British thermal unit',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'US thermal units',
          one: '{0} US thermal unit',
          other: '{0} US thermal units',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US thermal unit',
          other: '{0} US therm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US thermal unit',
          other: '{0} US therm',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pound-force',
          one: '{0} Pound-force',
          other: '{0} Pound-force',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} Pound-force',
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
          'Newton',
          one: '{0} Newton',
          other: '{0} Newton',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} Newton',
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
          'Kilowattstunde pro 100 Kilometer',
          one: '{0} Kilowattstunde pro 100 Kilometer',
          other: '{0} Kilowattstunden pro 100 Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kWh/100km',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gigahertz',
          one: '{0} Gigahertz',
          other: '{0} Gigahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} Gigahertz',
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
          'Megahertz',
          one: '{0} Megahertz',
          other: '{0} Megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} Megahertz',
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
          'Kilohertz',
          one: '{0} Kilohertz',
          other: '{0} Kilohertz',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} Kilohertz',
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
          'Hertz',
          one: '{0} Hertz',
          other: '{0} Hertz',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} Hertz',
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
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pixel',
          one: '{0} Pixel',
          other: '{0} Pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} Pixel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} Pixel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'Megapixel',
          one: '{0} Megapixel',
          other: '{0} Megapixel',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} Megapixel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} Megapixel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pixel pro Zentimeter',
          one: '{0} Pixel pro Zentimeter',
          other: '{0} Pixel pro Zentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} Pixel pro Zentimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} Pixel pro Zentimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pixel pro Inch',
          one: '{0} Pixel pro Inch',
          other: '{0} Pixel pro Inch',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} Pixel pro Inch',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} Pixel pro Inch',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dots pro Zentimeter',
          one: '{0} Dot pro Zentimeter',
          other: '{0} Dots pro Zentimeter',
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
          'Dots pro Inch',
          one: '{0} Dot pro Inch',
          other: '{0} Dots pro Inch',
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
          'Dots',
          one: '{0} Dot',
          other: '{0} Dots',
        ),
        short: UnitCountPattern(
          _locale,
          'Dots',
          one: '{0} d',
          other: '{0} d',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Erdradius',
          one: '{0} Erdradius',
          other: '{0} Erdradien',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Erdradius',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Erdradius',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kilometer',
          one: '{0} Kilometer',
          other: '{0} Kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} Kilometer',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} Kilometer',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Meter',
          one: '{0} Meter',
          other: '{0} Meter',
        ),
        short: UnitCountPattern(
          _locale,
          'Meter',
          one: '{0} Meter',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Meter',
          one: '{0} Meter',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dezimeter',
          one: '{0} Dezimeter',
          other: '{0} Dezimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} Dezimeter',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} Dezimeter',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Zentimeter',
          one: '{0} Zentimeter',
          other: '{0} Zentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} Zentimeter',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} Zentimeter',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Millimeter',
          one: '{0} Millimeter',
          other: '{0} Millimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} Millimeter',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} Millimeter',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mikrometer',
          one: '{0} Mikrometer',
          other: '{0} Mikrometer',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} Mikrometer',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} Mikrometer',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Nanometer',
          one: '{0} Nanometer',
          other: '{0} Nanometer',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} Nanometer',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} Nanometer',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pikometer',
          one: '{0} Pikometer',
          other: '{0} Pikometer',
        ),
        short: UnitCountPattern(
          _locale,
          'Pikometer',
          one: '{0} Pikometer',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} Pikometer',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'Meilen',
          one: '{0} Meile',
          other: '{0} Meilen',
        ),
        short: UnitCountPattern(
          _locale,
          'Meilen',
          one: '{0} Meile',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} Meile',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'Yards',
          one: '{0} Yard',
          other: '{0} Yards',
        ),
        short: UnitCountPattern(
          _locale,
          'Yards',
          one: '{0} Yard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} Yard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Fuß',
          one: '{0} Fuß',
          other: '{0} Fuß',
        ),
        short: UnitCountPattern(
          _locale,
          'Fuß',
          one: '{0} Fuß',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} Fuß',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Zoll',
          one: '{0} Zoll',
          other: '{0} Zoll',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} in',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'Parsec',
          one: '{0} Parsec',
          other: '{0} Parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} Parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} Parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'Lichtjahre',
          one: '{0} Lichtjahr',
          other: '{0} Lichtjahre',
        ),
        short: UnitCountPattern(
          _locale,
          'Lj',
          one: '{0} Lj',
          other: '{0} Lj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Lj',
          one: '{0}Lj',
          other: '{0}Lj',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Astronomische Einheiten',
          one: '{0} Astronomische Einheit',
          other: '{0} Astronomische Einheiten',
        ),
        short: UnitCountPattern(
          _locale,
          'AE',
          one: '{0} AE',
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
          'Furlongs',
          one: '{0} Furlong',
          other: '{0} Furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'Furlong',
          one: '{0} Furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Furlong',
          one: '{0}fur',
          other: '{0}fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'Nautischer Faden',
          one: '{0} Faden',
          other: '{0} Faden',
        ),
        short: UnitCountPattern(
          _locale,
          'Faden',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Faden',
          one: '{0}fm',
          other: '{0}fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'Seemeilen',
          one: '{0} Seemeile',
          other: '{0} Seemeilen',
        ),
        short: UnitCountPattern(
          _locale,
          'sm',
          one: '{0} sm',
          other: '{0} sm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sm',
          one: '{0}sm',
          other: '{0}sm',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'skandinavische Meilen',
          one: '{0} skandinavische Meile',
          other: '{0} skandinavische Meilen',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinavische Meile',
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
          'DTP-Punkte',
          one: '{0} DTP-Punkt',
          other: '{0} DTP-Punkte',
        ),
        short: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
        narrow: UnitCountPattern(
          _locale,
          'p',
          one: '{0} p',
          other: '{0} p',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sonnenradien',
          one: '{0} Sonnenradius',
          other: '{0} Sonnenradien',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} Sonnenradius',
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
          'Lux',
          one: '{0} Lux',
          other: '{0} Lux',
        ),
        short: UnitCountPattern(
          _locale,
          'Lux',
          one: '{0} Lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0}lx',
          other: '{0}lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'Candela',
          one: '{0} Candela',
          other: '{0} Candela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} Candela',
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
          'Lumen',
          one: '{0} Lumen',
          other: '{0} Lumen',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} Lumen',
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
          'Sonnenleuchtkräfte',
          one: '{0} Sonnenleuchtkraft',
          other: '{0} Sonnenleuchtkräfte',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} Sonnenleuchtkraft',
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
          'Tonnen',
          one: '{0} Tonne',
          other: '{0} Tonnen',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} Tonne',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} Tonne',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kilogramm',
          one: '{0} Kilogramm',
          other: '{0} Kilogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} Kilogramm',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} Kilogramm',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gramm',
          one: '{0} Gramm',
          other: '{0} Gramm',
        ),
        short: UnitCountPattern(
          _locale,
          'Gramm',
          one: '{0} Gramm',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gramm',
          one: '{0} Gramm',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Milligramm',
          one: '{0} Milligramm',
          other: '{0} Milligramm',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} Milligramm',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} Milligramm',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Mikrogramm',
          one: '{0} Mikrogramm',
          other: '{0} Mikrogramm',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} Mikrogramm',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} Mikrogramm',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Short Tons',
          one: '{0} Short Ton',
          other: '{0} Short Tons',
        ),
        short: UnitCountPattern(
          _locale,
          'tn. sh.',
          one: '{0} tn. sh.',
          other: '{0} tn. sh.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tons',
          one: '{0} tn',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'Stones',
          one: '{0} Stone',
          other: '{0} Stones',
        ),
        short: UnitCountPattern(
          _locale,
          'Stones',
          one: '{0} Stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Stones',
          one: '{0} Stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pfund',
          one: '{0} Pfund',
          other: '{0} Pfund',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} Pfund',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pfund',
          one: '{0} Pfund',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'Unzen',
          one: '{0} Unze',
          other: '{0} Unzen',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} Unze',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Unzen',
          one: '{0} Unze',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'Feinunzen',
          one: '{0} Feinunze',
          other: '{0} Feinunzen',
        ),
        short: UnitCountPattern(
          _locale,
          'oz.tr.',
          one: '{0} oz.tr.',
          other: '{0} oz.tr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz.tr.',
          one: '{0} oz.tr.',
          other: '{0} oz.tr.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Karat',
          other: '{0} Karat',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Karat',
          one: '{0} Kt',
          other: '{0} Kt',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dalton',
          one: '{0} Dalton',
          other: '{0} Dalton',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Dalton',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} Dalton',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Erdmassen',
          one: '{0} Erdmasse',
          other: '{0} Erdmassen',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Erdmasse',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} Erdmasse',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'Sonnenmassen',
          one: '{0} Sonnenmasse',
          other: '{0} Sonnenmassen',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sonnenmasse',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} Sonnenmasse',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gran',
          one: '{0} Gran',
          other: '{0} Gran',
        ),
        short: UnitCountPattern(
          _locale,
          'Gran',
          one: '{0} gr',
          other: '{0} gr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gr',
          one: '{0} gr',
          other: '{0} gr',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gigawatt',
          one: '{0} Gigawatt',
          other: '{0} Gigawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} Gigawatt',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} Gigawatt',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Megawatt',
          one: '{0} Megawatt',
          other: '{0} Megawatt',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} Megawatt',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} Megawatt',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kilowatt',
          one: '{0} Kilowatt',
          other: '{0} Kilowatt',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} Kilowatt',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} Kilowatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Watt',
          one: '{0} Watt',
          other: '{0} Watt',
        ),
        short: UnitCountPattern(
          _locale,
          'Watt',
          one: '{0} Watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} Watt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'Milliwatt',
          one: '{0} Milliwatt',
          other: '{0} Milliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} Milliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} Milliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pferdestärke',
          one: '{0} Pferdestärke',
          other: '{0} Pferdestärken',
        ),
        short: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          other: '{0} PS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          other: '{0} PS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'Millimeter Quecksilbersäule',
          one: '{0} Millimeter Quecksilbersäule',
          other: '{0} Millimeter Quecksilbersäule',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} Millimeter Quecksilbersäule',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} Millimeter Quecksilbersäule',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pfund pro Quadratzoll',
          one: '{0} Pfund pro Quadratzoll',
          other: '{0} Pfund pro Quadratzoll',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} Pfund pro Quadratzoll',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} Pfund pro Quadratzoll',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'Zoll Quecksilbersäule',
          one: '{0} Zoll Quecksilbersäule',
          other: '{0} Zoll Quecksilbersäule',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Zoll Quecksilbersäule',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} Zoll Quecksilbersäule',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bar',
          one: '{0} Bar',
          other: '{0} Bar',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} Bar',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} Bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'Millibar',
          one: '{0} Millibar',
          other: '{0} Millibar',
        ),
        short: UnitCountPattern(
          _locale,
          'Millibar',
          one: '{0} Millibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Millibar',
          one: '{0} Millibar',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'Atmosphären',
          one: '{0} Atmosphäre',
          other: '{0} Atmosphären',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} Atmosphäre',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} Atmosphäre',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pascal',
          one: '{0} Pascal',
          other: '{0} Pascal',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pascal',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} Pascal',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hektopascal',
          one: '{0} Hektopascal',
          other: '{0} Hektopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} Hektopascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} Hektopascal',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kilopascal',
          one: '{0} Kilopascal',
          other: '{0} Kilopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} Kilopascal',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} Kilopascal',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'Megapascal',
          one: '{0} Megapascal',
          other: '{0} Megapascal',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} Megapascal',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} Megapascal',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kilometer pro Stunde',
          one: '{0} Kilometer pro Stunde',
          other: '{0} Kilometer pro Stunde',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} Kilometer pro Stunde',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} Kilometer pro Stunde',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'Meter pro Sekunde',
          one: '{0} Meter pro Sekunde',
          other: '{0} Meter pro Sekunde',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} Meter pro Sekunde',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} Meter pro Sekunde',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'Meilen pro Stunde',
          one: '{0} Meile pro Stunde',
          other: '{0} Meilen pro Stunde',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} Meile pro Stunde',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} Meile pro Stunde',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Knoten',
          one: '{0} Knoten',
          other: '{0} Knoten',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} Knoten',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} Knoten',
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
          one: '{0} Grad',
          other: '{0} Grad',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} Grad',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} Grad',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Grad Celsius',
          one: '{0} Grad Celsius',
          other: '{0} Grad Celsius',
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
          one: '{0} °C',
          other: '{0} °C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'Grad Fahrenheit',
          one: '{0} Grad Fahrenheit',
          other: '{0} Grad Fahrenheit',
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
          'Kelvin',
          one: '{0} Kelvin',
          other: '{0} Kelvin',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelvin',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} Kelvin',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Foot-pound',
          one: '{0} Foot-pound',
          other: '{0} Foot-pound',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} Foot-pound',
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
          'Newtonmeter',
          one: '{0} Newtonmeter',
          other: '{0} Newtonmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} Newtonmeter',
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
          'Kubikkilometer',
          one: '{0} Kubikkilometer',
          other: '{0} Kubikkilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} Kubikkilometer',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} Kubikkilometer',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikmeter',
          one: '{0} Kubikmeter',
          other: '{0} Kubikmeter',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} Kubikmeter',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} Kubikmeter',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikzentimeter',
          one: '{0} Kubikzentimeter',
          other: '{0} Kubikzentimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} Kubikzentimeter',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} Kubikzentimeter',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikmeilen',
          one: '{0} Kubikmeile',
          other: '{0} Kubikmeilen',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} Kubikmeile',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} Kubikmeile',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikyards',
          one: '{0} Kubikyard',
          other: '{0} Kubikyards',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} Kubikyard',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} Kubikyard',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikfuß',
          one: '{0} Kubikfuß',
          other: '{0} Kubikfuß',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} Kubikfuß',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} Kubikfuß',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Kubikzoll',
          one: '{0} Kubikzoll',
          other: '{0} Kubikzoll',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} Kubikzoll',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} Kubikzoll',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Megaliter',
          one: '{0} Megaliter',
          other: '{0} Megaliter',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Hektoliter',
          one: '{0} Hektoliter',
          other: '{0} Hektoliter',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Liter',
          one: '{0} Liter',
          other: '{0} Liter',
        ),
        short: UnitCountPattern(
          _locale,
          'Liter',
          one: '{0} Liter',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} Liter',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Deziliter',
          one: '{0} Deziliter',
          other: '{0} Deziliter',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Zentiliter',
          one: '{0} Zentiliter',
          other: '{0} Zentiliter',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'Milliliter',
          one: '{0} Milliliter',
          other: '{0} Milliliter',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrische Pints',
          one: '{0} metrisches Pint',
          other: '{0} metrische Pints',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisches Pint',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metrisches Pint',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metrische Tassen',
          one: '{0} metrische Tasse',
          other: '{0} metrische Tassen',
        ),
        short: UnitCountPattern(
          _locale,
          'Ta',
          one: '{0} Ta',
          other: '{0} Ta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ta',
          one: '{0} Ta',
          other: '{0} Ta',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'Acre-Feet',
          one: '{0} Acre-Foot',
          other: '{0} Acre-Feet',
        ),
        short: UnitCountPattern(
          _locale,
          'Acre-Feet',
          one: '{0} Acre-Foot',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} Acre-Foot',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'Bushel',
          one: '{0} Bushel',
          other: '{0} Bushel',
        ),
        short: UnitCountPattern(
          _locale,
          'Bushel',
          one: '{0} Bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bushel',
          one: '{0} Bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Gallone',
          one: '{0} Gallone',
          other: '{0} Gallonen',
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
          'Imp. Gallonen',
          one: '{0} Imp. Gallone',
          other: '{0} Imp. Gallonen',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. gal',
          one: '{0} Imp. gal',
          other: '{0} Imp. gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp.gal',
          one: '{0} Imp.gal',
          other: '{0} Imp.gal',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'Quarts',
          one: '{0} Quart',
          other: '{0} Quart',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} Quart',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} Quart',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'Pints',
          one: '{0} Pint',
          other: '{0} Pints',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} Pint',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} Pint',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tassen',
          one: '{0} Tasse',
          other: '{0} Tassen',
        ),
        short: UnitCountPattern(
          _locale,
          'Cups',
          one: '{0} Cup',
          other: '{0} Cups',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Cups',
          one: '{0} Cup',
          other: '{0} Cups',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'Flüssigunzen',
          one: '{0} Flüssigunze',
          other: '{0} Flüssigunzen',
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
          'Imp. Flüssigunzen',
          one: '{0} Imp. Flüssigunze',
          other: '{0} Imp. Flüssigunzen',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp.fl.oz.',
          one: '{0} Imp.fl.oz.',
          other: '{0} Imp.fl.oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Im.fl.oz',
          one: '{0} Im.fl.oz',
          other: '{0} Im.fl.oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Esslöffel',
          one: '{0} Esslöffel',
          other: '{0} Esslöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'EL',
          one: '{0} EL',
          other: '{0} EL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'EL',
          one: '{0} EL',
          other: '{0} EL',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'Teelöffel',
          one: '{0} Teelöffel',
          other: '{0} Teelöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'TL',
          one: '{0} TL',
          other: '{0} TL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TL',
          one: '{0} TL',
          other: '{0} TL',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'Barrel',
          one: '{0} Barrel',
          other: '{0} Barrel',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} Barrel',
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
          'Dessertlöffel',
          one: '{0} Dessertlöffel',
          other: '{0} Dessertlöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'DL',
          one: '{0} DL',
          other: '{0} DL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'DL',
          one: '{0} DL',
          other: '{0} DL',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. Dessertlöffel',
          one: '{0} Imp. Dessertlöffel',
          other: '{0} Imp. Dessertlöffel',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. DL',
          one: '{0} Imp. DL',
          other: '{0} Imp. DL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. DL',
          one: '{0} Imp.DL',
          other: '{0} Imp.DL',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'Tropfen',
          one: '{0} Tropfen',
          other: '{0} Tropfen',
        ),
        short: UnitCountPattern(
          _locale,
          'Trpf.',
          one: '{0} Trpf.',
          other: '{0} Trpf.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tr.',
          one: '{0} Tr.',
          other: '{0} Tr.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'Dram',
          one: '{0} Dram',
          other: '{0} Dram',
        ),
        short: UnitCountPattern(
          _locale,
          'Flüssigdram',
          one: '{0} Fl.-Dram',
          other: '{0} Fl.-Dram',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl.dr.',
          one: '{0} fl.dr.',
          other: '{0} fl.dr.',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'Jigger',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
        short: UnitCountPattern(
          _locale,
          'Jigger',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Jigger',
          one: '{0} Jigger',
          other: '{0} Jigger',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'Prise',
          one: '{0} Prise',
          other: '{0} Prisen',
        ),
        short: UnitCountPattern(
          _locale,
          'Prise',
          one: '{0} Pr.',
          other: '{0} Pr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pr.',
          one: '{0} Pr',
          other: '{0} Pr',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Imp. Quart',
          one: '{0} Imp. Quart',
          other: '{0} Imp. Quart',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp.qt.',
          one: '{0} Imp.qt.',
          other: '{0} Imp.qt.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp.qt',
          one: '{0} Imp.qt',
          other: '{0} Imp.qt',
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
          'Milliardstel',
          one: '{0} Milliardstel',
          other: '{0} Milliardstel',
        ),
        short: UnitCountPattern(
          _locale,
          'Milliardstel',
          one: '{0} Milliardstel',
          other: '{0} Milliardstel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Milliardstel',
          one: '{0} Milliardstel',
          other: '{0} Milliardstel',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'Übernachtungen',
          one: '{0} Übernachtung',
          other: '{0} Übernachtungen',
        ),
        short: UnitCountPattern(
          _locale,
          'Nächte',
          one: '{0} Nacht',
          other: '{0} Nächte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nächte',
          one: '{0}Nacht',
          other: '{0}Nächte',
        ),
      );
}

class DateFieldsDeAT extends DateFields {
  DateFieldsDeAT._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'Epoche',
        short: 'Ep.',
        narrow: 'E',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Jahr',
          short: 'Jahr',
          narrow: 'J',
        ),
        previous: const MultiLength(
          long: 'letztes Jahr',
          short: 'letztes Jahr',
          narrow: 'letztes Jahr',
        ),
        now: const MultiLength(
          long: 'dieses Jahr',
          short: 'dieses Jahr',
          narrow: 'dieses Jahr',
        ),
        next: const MultiLength(
          long: 'nächstes Jahr',
          short: 'nächstes Jahr',
          narrow: 'nächstes Jahr',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Jahr',
            other: 'vor {0} Jahren',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Jahr',
            other: 'vor {0} Jahren',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Jahr',
            other: 'vor {0} Jahren',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Jahr',
            other: 'in {0} Jahren',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Jahr',
            other: 'in {0} Jahren',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Jahr',
            other: 'in {0} Jahren',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Quartal',
          short: 'Quart.',
          narrow: 'Q',
        ),
        previous: const MultiLength(
          long: 'letztes Quartal',
          short: 'letztes Quartal',
          narrow: 'letztes Quartal',
        ),
        now: const MultiLength(
          long: 'dieses Quartal',
          short: 'dieses Quartal',
          narrow: 'dieses Quartal',
        ),
        next: const MultiLength(
          long: 'nächstes Quartal',
          short: 'nächstes Quartal',
          narrow: 'nächstes Quartal',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Quartal',
            other: 'vor {0} Quartalen',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Quart.',
            other: 'vor {0} Quart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Q',
            other: 'vor {0} Q',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Quartal',
            other: 'in {0} Quartalen',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Quart.',
            other: 'in {0} Quart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Q',
            other: 'in {0} Q',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Monat',
          short: 'Mon.',
          narrow: 'M',
        ),
        previous: const MultiLength(
          long: 'letzten Monat',
          short: 'letzten Monat',
          narrow: 'letzten Monat',
        ),
        now: const MultiLength(
          long: 'diesen Monat',
          short: 'diesen Monat',
          narrow: 'diesen Monat',
        ),
        next: const MultiLength(
          long: 'nächsten Monat',
          short: 'nächsten Monat',
          narrow: 'nächsten Monat',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Monat',
            other: 'vor {0} Monaten',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Monat',
            other: 'vor {0} Monaten',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Monat',
            other: 'vor {0} Monaten',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Monat',
            other: 'in {0} Monaten',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Monat',
            other: 'in {0} Monaten',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Monat',
            other: 'in {0} Monaten',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Woche',
          short: 'Woche',
          narrow: 'W',
        ),
        previous: const MultiLength(
          long: 'letzte Woche',
          short: 'letzte Woche',
          narrow: 'letzte Woche',
        ),
        now: const MultiLength(
          long: 'diese Woche',
          short: 'diese Woche',
          narrow: 'diese Woche',
        ),
        next: const MultiLength(
          long: 'nächste Woche',
          short: 'nächste Woche',
          narrow: 'nächste Woche',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Woche',
            other: 'vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Woche',
            other: 'vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Wo.',
            other: 'vor {0} Wo.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Woche',
            other: 'in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Woche',
            other: 'in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Wo.',
            other: 'in {0} Wo.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'Woche des Monats',
        short: 'W/M',
        narrow: 'W/M',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'Tag',
          short: 'Tag',
          narrow: 'Tag',
        ),
        previous: const MultiLength(
          long: 'gestern',
          short: 'gestern',
          narrow: 'gestern',
        ),
        now: const MultiLength(
          long: 'heute',
          short: 'heute',
          narrow: 'heute',
        ),
        next: const MultiLength(
          long: 'morgen',
          short: 'morgen',
          narrow: 'morgen',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Tag',
            other: 'vor {0} Tagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Tag',
            other: 'vor {0} Tagen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Tag',
            other: 'vor {0} Tagen',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Tag',
            other: 'in {0} Tagen',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Tag',
            other: 'in {0} Tagen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Tag',
            other: 'in {0} Tagen',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'Tag des Jahres',
        short: 'Tag des Jahres',
        narrow: 'T/J',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'Wochentag',
        short: 'Wochentag',
        narrow: 'Wochent.',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'Wochentag',
        short: 'Wochentag',
        narrow: 'WT',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'letzten Sonntag',
          short: 'letzten So.',
          narrow: 'letzten So.',
        ),
        now: const MultiLength(
          long: 'diesen Sonntag',
          short: 'diesen So.',
          narrow: 'diesen So.',
        ),
        next: const MultiLength(
          long: 'nächsten Sonntag',
          short: 'nächsten So.',
          narrow: 'nächsten So.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Sonntag vor {0} Woche',
            other: 'Sonntag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'So. vor {0} Woche',
            other: 'So. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'So. vor {0} W.',
            other: 'So. vor {0} W.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Sonntag in {0} Woche',
            other: 'Sonntag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'So. in {0} Woche',
            other: 'So. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'So. in {0} W.',
            other: 'So. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'letzten Montag',
          short: 'letzten Mo.',
          narrow: 'letzten Mo.',
        ),
        now: const MultiLength(
          long: 'diesen Montag',
          short: 'diesen Mo.',
          narrow: 'diesen Mo.',
        ),
        next: const MultiLength(
          long: 'nächsten Montag',
          short: 'nächsten Mo.',
          narrow: 'nächsten Mo.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Montag vor {0} Woche',
            other: 'Montag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mo. vor {0} Woche',
            other: 'Mo. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mo. vor {0} W.',
            other: 'Mo. vor {0} W.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Montag in {0} Woche',
            other: 'Montag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mo. in {0} Woche',
            other: 'Mo. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mo. in {0} W.',
            other: 'Mo. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'letzten Dienstag',
          short: 'letzten Di.',
          narrow: 'letzten Di.',
        ),
        now: const MultiLength(
          long: 'diesen Dienstag',
          short: 'diesen Di.',
          narrow: 'diesen Di.',
        ),
        next: const MultiLength(
          long: 'nächsten Dienstag',
          short: 'nächsten Di.',
          narrow: 'nächsten Di.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dienstag vor {0} Woche',
            other: 'Dienstag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Di. vor {0} Woche',
            other: 'Di. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Di. vor {0} W.',
            other: 'Di. vor {0} W.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Dienstag in {0} Woche',
            other: 'Dienstag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Di. in {0} Woche',
            other: 'Di. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Di. in {0} W.',
            other: 'Di. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'letzten Mittwoch',
          short: 'letzten Mi.',
          narrow: 'letzten Mi.',
        ),
        now: const MultiLength(
          long: 'diesen Mittwoch',
          short: 'diesen Mi.',
          narrow: 'diesen Mi.',
        ),
        next: const MultiLength(
          long: 'nächsten Mittwoch',
          short: 'nächsten Mi.',
          narrow: 'nächsten Mi.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Mittwoch vor {0} Woche',
            other: 'Mittwoch vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mi. vor {0} Woche',
            other: 'Mi. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mi. vor {0} W.',
            other: 'Mi. vor {0} W.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Mittwoch in {0} Woche',
            other: 'Mittwoch in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Mi. in {0} Woche',
            other: 'Mi. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Mi. in {0} W.',
            other: 'Mi. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'letzten Donnerstag',
          short: 'letzten Do.',
          narrow: 'letzten Do.',
        ),
        now: const MultiLength(
          long: 'diesen Donnerstag',
          short: 'diesen Do.',
          narrow: 'diesen Do.',
        ),
        next: const MultiLength(
          long: 'nächsten Donnerstag',
          short: 'nächsten Do.',
          narrow: 'nächsten Do.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Donnerstag vor {0} Woche',
            other: 'Donnerstag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Do. vor {0} Woche',
            other: 'Do. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Do. vor {0} W.',
            other: 'Do. vor {0} W.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Donnerstag in {0} Woche',
            other: 'Donnerstag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Do. in {0} Woche',
            other: 'Do. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Do. in {0} W.',
            other: 'Do. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'letzten Freitag',
          short: 'letzten Fr.',
          narrow: 'letzten Fr.',
        ),
        now: const MultiLength(
          long: 'diesen Freitag',
          short: 'diesen Fr.',
          narrow: 'diesen Fr.',
        ),
        next: const MultiLength(
          long: 'nächsten Freitag',
          short: 'nächsten Fr.',
          narrow: 'nächsten Fr.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Freitag vor {0} Woche',
            other: 'Freitag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fr. vor {0} Woche',
            other: 'Fr. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fr. vor {0} W.',
            other: 'Fr. vor {0} W.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Freitag in {0} Woche',
            other: 'Freitag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Fr. in {0} Woche',
            other: 'Fr. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Fr. in {0} W.',
            other: 'Fr. in {0} W.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'letzten Samstag',
          short: 'letzten Sa.',
          narrow: 'letzten Sa.',
        ),
        now: const MultiLength(
          long: 'diesen Samstag',
          short: 'diesen Sa.',
          narrow: 'diesen Sa.',
        ),
        next: const MultiLength(
          long: 'nächsten Samstag',
          short: 'nächsten Sa.',
          narrow: 'nächsten Sa.',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Samstag vor {0} Woche',
            other: 'Samstag vor {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Sa. vor {0} Woche',
            other: 'Sa. vor {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Sa. vor {0} W.',
            other: 'Sa. vor {0} W.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'Samstag in {0} Woche',
            other: 'Samstag in {0} Wochen',
          ),
          short: RelativeTime(
            _locale,
            one: 'Sa. in {0} Woche',
            other: 'Sa. in {0} Wochen',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'Sa. in {0} W.',
            other: 'Sa. in {0} W.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'Tageshälfte',
        short: 'Tageshälfte',
        narrow: 'Tagesh.',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Stunde',
          short: 'Std.',
          narrow: 'Std.',
        ),
        now: const MultiLength(
          long: 'in dieser Stunde',
          short: 'in dieser Stunde',
          narrow: 'in dieser Stunde',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Stunde',
            other: 'vor {0} Stunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Std.',
            other: 'vor {0} Std.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} Std.',
            other: 'vor {0} Std.',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Stunde',
            other: 'in {0} Stunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Std.',
            other: 'in {0} Std.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} Std.',
            other: 'in {0} Std.',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Minute',
          short: 'Min.',
          narrow: 'Min.',
        ),
        now: const MultiLength(
          long: 'in dieser Minute',
          short: 'in dieser Minute',
          narrow: 'in dieser Minute',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Minute',
            other: 'vor {0} Minuten',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Min.',
            other: 'vor {0} Min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} m',
            other: 'vor {0} m',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Minute',
            other: 'in {0} Minuten',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Min.',
            other: 'in {0} Min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} m',
            other: 'in {0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'Sekunde',
          short: 'Sek.',
          narrow: 'Sek.',
        ),
        now: const MultiLength(
          long: 'jetzt',
          short: 'jetzt',
          narrow: 'jetzt',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'vor {0} Sekunde',
            other: 'vor {0} Sekunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'vor {0} Sek.',
            other: 'vor {0} Sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'vor {0} s',
            other: 'vor {0} s',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'in {0} Sekunde',
            other: 'in {0} Sekunden',
          ),
          short: RelativeTime(
            _locale,
            one: 'in {0} Sek.',
            other: 'in {0} Sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'in {0} s',
            other: 'in {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'Zeitzone',
        short: 'Zeitzone',
        narrow: 'Zeitz.',
      );
}

class LanguagesDeAT extends Languages {
  const LanguagesDeAT._(super.cld);

  static const _aa = Language('aa', 'Afar');
  static const _ab = Language('ab', 'Abchasisch');
  static const _ace = Language('ace', 'Aceh');
  static const _ach = Language('ach', 'Acholi');
  static const _ada = Language('ada', 'Adangme');
  static const _ady = Language('ady', 'Adygeisch');
  static const _ae = Language('ae', 'Avestisch');
  static const _aeb = Language('aeb', 'Tunesisches Arabisch');
  static const _af = Language('af', 'Afrikaans');
  static const _afh = Language('afh', 'Afrihili');
  static const _agq = Language('agq', 'Aghem');
  static const _ain = Language('ain', 'Ainu');
  static const _ak = Language('ak', 'Akan');
  static const _akk = Language('akk', 'Akkadisch');
  static const _akz = Language('akz', 'Alabama');
  static const _ale = Language('ale', 'Aleutisch');
  static const _aln = Language('aln', 'Gegisch');
  static const _alt = Language('alt', 'Süd-Altaisch');
  static const _am = Language('am', 'Amharisch');
  static const _an = Language('an', 'Aragonesisch');
  static const _ang = Language('ang', 'Altenglisch');
  static const _ann = Language('ann', 'Obolo');
  static const _anp = Language('anp', 'Angika');
  static const _ar = Language('ar', 'Arabisch');
  static const _ar001 = Language('ar-001', 'modernes Hocharabisch');
  static const _arc = Language('arc', 'Aramäisch');
  static const _arn = Language('arn', 'Mapudungun');
  static const _aro = Language('aro', 'Araona');
  static const _arp = Language('arp', 'Arapaho');
  static const _arq = Language('arq', 'Algerisches Arabisch');
  static const _ars = Language('ars', 'Arabisch (Nadschd)');
  static const _arw = Language('arw', 'Arawak');
  static const _ary = Language('ary', 'Marokkanisches Arabisch');
  static const _arz = Language('arz', 'Ägyptisches Arabisch');
  static const _$as = Language('as', 'Assamesisch');
  static const _asa = Language('asa', 'Asu');
  static const _ase = Language('ase', 'Amerikanische Gebärdensprache');
  static const _ast = Language('ast', 'Asturisch');
  static const _atj = Language('atj', 'Atikamekw');
  static const _av = Language('av', 'Awarisch');
  static const _avk = Language('avk', 'Kotava');
  static const _awa = Language('awa', 'Awadhi');
  static const _ay = Language('ay', 'Aymara');
  static const _az =
      Language('az', 'Aserbaidschanisch', short: 'Aserbaidschanisch');
  static const _ba = Language('ba', 'Baschkirisch');
  static const _bal = Language('bal', 'Belutschisch');
  static const _ban = Language('ban', 'Balinesisch');
  static const _bar = Language('bar', 'Bairisch');
  static const _bas = Language('bas', 'Bassa');
  static const _bax = Language('bax', 'Bamun');
  static const _bbc = Language('bbc', 'Batak Toba');
  static const _bbj = Language('bbj', 'Ghomala');
  static const _be = Language('be', 'Belarussisch');
  static const _bej = Language('bej', 'Bedauye');
  static const _bem = Language('bem', 'Bemba');
  static const _bew = Language('bew', 'Betawi');
  static const _bez = Language('bez', 'Bena');
  static const _bfd = Language('bfd', 'Bafut');
  static const _bfq = Language('bfq', 'Badaga');
  static const _bg = Language('bg', 'Bulgarisch');
  static const _bgc = Language('bgc', 'Haryanvi');
  static const _bgn = Language('bgn', 'Westliches Belutschi');
  static const _bho = Language('bho', 'Bhodschpuri');
  static const _bi = Language('bi', 'Bislama');
  static const _bik = Language('bik', 'Bikol');
  static const _bin = Language('bin', 'Bini');
  static const _bjn = Language('bjn', 'Banjaresisch');
  static const _bkm = Language('bkm', 'Kom');
  static const _bla = Language('bla', 'Blackfoot');
  static const _blo = Language('blo', 'Anii');
  static const _bm = Language('bm', 'Bambara');
  static const _bn = Language('bn', 'Bengalisch');
  static const _bo = Language('bo', 'Tibetisch');
  static const _bpy = Language('bpy', 'Bishnupriya');
  static const _bqi = Language('bqi', 'Bachtiarisch');
  static const _br = Language('br', 'Bretonisch');
  static const _bra = Language('bra', 'Braj-Bhakha');
  static const _brh = Language('brh', 'Brahui');
  static const _brx = Language('brx', 'Bodo');
  static const _bs = Language('bs', 'Bosnisch');
  static const _bss = Language('bss', 'Akoose');
  static const _bua = Language('bua', 'Burjatisch');
  static const _bug = Language('bug', 'Buginesisch');
  static const _bum = Language('bum', 'Bulu');
  static const _byn = Language('byn', 'Blin');
  static const _byv = Language('byv', 'Medumba');
  static const _ca = Language('ca', 'Katalanisch');
  static const _cad = Language('cad', 'Caddo');
  static const _car = Language('car', 'karibische Sprache');
  static const _cay = Language('cay', 'Cayuga');
  static const _cch = Language('cch', 'Atsam');
  static const _ccp = Language('ccp', 'Chakma');
  static const _ce = Language('ce', 'Tschetschenisch');
  static const _ceb = Language('ceb', 'Cebuano');
  static const _cgg = Language('cgg', 'Rukiga');
  static const _ch = Language('ch', 'Chamorro');
  static const _chb = Language('chb', 'Chibcha-Sprache');
  static const _chg = Language('chg', 'Tschagataisch');
  static const _chk = Language('chk', 'Chuukesisch');
  static const _chm = Language('chm', 'Mari');
  static const _chn = Language('chn', 'Chinook');
  static const _cho = Language('cho', 'Choctaw');
  static const _chp = Language('chp', 'Chipewyan');
  static const _chr = Language('chr', 'Cherokee');
  static const _chy = Language('chy', 'Cheyenne');
  static const _ckb = Language('ckb', 'Zentralkurdisch',
      variant: 'Zentralkurdisch', menu: 'Kurdisch (Sorani)');
  static const _clc = Language('clc', 'Chilcotin');
  static const _co = Language('co', 'Korsisch');
  static const _cop = Language('cop', 'Koptisch');
  static const _cps = Language('cps', 'Capiznon');
  static const _cr = Language('cr', 'Cree');
  static const _crg = Language('crg', 'Michif');
  static const _crh = Language('crh', 'Krimtatarisch');
  static const _crj = Language('crj', 'Südost-Cree');
  static const _crk = Language('crk', 'Plains-Cree');
  static const _crl = Language('crl', 'Northern East Cree');
  static const _crm = Language('crm', 'Moose Cree');
  static const _crr = Language('crr', 'Carolina-Algonkin');
  static const _crs = Language('crs', 'Seychellenkreol');
  static const _cs = Language('cs', 'Tschechisch');
  static const _csb = Language('csb', 'Kaschubisch');
  static const _csw = Language('csw', 'Swampy Cree');
  static const _cu = Language('cu', 'Kirchenslawisch');
  static const _cv = Language('cv', 'Tschuwaschisch');
  static const _cy = Language('cy', 'Walisisch');
  static const _da = Language('da', 'Dänisch');
  static const _dak = Language('dak', 'Dakota');
  static const _dar = Language('dar', 'Darginisch');
  static const _dav = Language('dav', 'Taita');
  static const _de = Language('de', 'Deutsch');
  static const _deAT = Language('de-AT', 'Österreichisches Deutsch');
  static const _deCH = Language('de-CH', 'Schweizer Hochdeutsch');
  static const _del = Language('del', 'Delawarisch');
  static const _den = Language('den', 'Slave');
  static const _dgr = Language('dgr', 'Dogrib');
  static const _din = Language('din', 'Dinka');
  static const _dje = Language('dje', 'Zarma');
  static const _doi = Language('doi', 'Dogri');
  static const _dsb = Language('dsb', 'Niedersorbisch');
  static const _dtp = Language('dtp', 'Zentral-Dusun');
  static const _dua = Language('dua', 'Duala');
  static const _dum = Language('dum', 'Mittelniederländisch');
  static const _dv = Language('dv', 'Dhivehi');
  static const _dyo = Language('dyo', 'Diola');
  static const _dyu = Language('dyu', 'Dyula');
  static const _dz = Language('dz', 'Dzongkha');
  static const _dzg = Language('dzg', 'Dazaga');
  static const _ebu = Language('ebu', 'Embu');
  static const _ee = Language('ee', 'Ewe');
  static const _efi = Language('efi', 'Efik');
  static const _egl = Language('egl', 'Emilianisch');
  static const _egy = Language('egy', 'Ägyptisch');
  static const _eka = Language('eka', 'Ekajuk');
  static const _el = Language('el', 'Griechisch');
  static const _elx = Language('elx', 'Elamisch');
  static const _en = Language('en', 'Englisch');
  static const _enm = Language('enm', 'Mittelenglisch');
  static const _eo = Language('eo', 'Esperanto');
  static const _es = Language('es', 'Spanisch');
  static const _esu = Language('esu', 'Zentral-Alaska-Yupik');
  static const _et = Language('et', 'Estnisch');
  static const _eu = Language('eu', 'Baskisch');
  static const _ewo = Language('ewo', 'Ewondo');
  static const _ext = Language('ext', 'Extremadurisch');
  static const _fa = Language('fa', 'Persisch');
  static const _faAF = Language('fa-AF', 'Dari');
  static const _fan = Language('fan', 'Pangwe');
  static const _fat = Language('fat', 'Fanti');
  static const _ff = Language('ff', 'Ful');
  static const _fi = Language('fi', 'Finnisch');
  static const _fil = Language('fil', 'Filipino');
  static const _fit = Language('fit', 'Meänkieli');
  static const _fj = Language('fj', 'Fidschi');
  static const _fo = Language('fo', 'Färöisch');
  static const _fon = Language('fon', 'Fon');
  static const _fr = Language('fr', 'Französisch');
  static const _frc = Language('frc', 'Cajun');
  static const _frm = Language('frm', 'Mittelfranzösisch');
  static const _fro = Language('fro', 'Altfranzösisch');
  static const _frp = Language('frp', 'Frankoprovenzalisch');
  static const _frr = Language('frr', 'Nordfriesisch');
  static const _frs = Language('frs', 'Ostfriesisch');
  static const _fur = Language('fur', 'Friulanisch');
  static const _fy = Language('fy', 'Westfriesisch');
  static const _ga = Language('ga', 'Irisch');
  static const _gaa = Language('gaa', 'Ga');
  static const _gag = Language('gag', 'Gagausisch');
  static const _gan = Language('gan', 'Gan');
  static const _gay = Language('gay', 'Gayo');
  static const _gba = Language('gba', 'Gbaya');
  static const _gbz = Language('gbz', 'Gabri');
  static const _gd = Language('gd', 'Gälisch (Schottland)');
  static const _gez = Language('gez', 'Geez');
  static const _gil = Language('gil', 'Kiribatisch');
  static const _gl = Language('gl', 'Galicisch');
  static const _glk = Language('glk', 'Gilaki');
  static const _gmh = Language('gmh', 'Mittelhochdeutsch');
  static const _gn = Language('gn', 'Guaraní');
  static const _goh = Language('goh', 'Althochdeutsch');
  static const _gon = Language('gon', 'Gondi');
  static const _gor = Language('gor', 'Mongondou');
  static const _got = Language('got', 'Gotisch');
  static const _grb = Language('grb', 'Grebo');
  static const _grc = Language('grc', 'Altgriechisch');
  static const _gsw = Language('gsw', 'Schweizerdeutsch');
  static const _gu = Language('gu', 'Gujarati');
  static const _guc = Language('guc', 'Wayúu');
  static const _gur = Language('gur', 'Farefare');
  static const _guz = Language('guz', 'Gusii');
  static const _gv = Language('gv', 'Manx');
  static const _gwi = Language('gwi', 'Kutchin');
  static const _ha = Language('ha', 'Hausa');
  static const _hai = Language('hai', 'Haida');
  static const _hak = Language('hak', 'Hakka');
  static const _haw = Language('haw', 'Hawaiianisch');
  static const _hax = Language('hax', 'Süd-Haida');
  static const _he = Language('he', 'Hebräisch');
  static const _hi = Language('hi', 'Hindi');
  static const _hiLatn =
      Language('hi-Latn', 'Hindi (lateinisch)', variant: 'Hinglish');
  static const _hif = Language('hif', 'Fidschi-Hindi');
  static const _hil = Language('hil', 'Hiligaynon');
  static const _hit = Language('hit', 'Hethitisch');
  static const _hmn = Language('hmn', 'Miao-Sprache');
  static const _ho = Language('ho', 'Hiri-Motu');
  static const _hr = Language('hr', 'Kroatisch');
  static const _hsb = Language('hsb', 'Obersorbisch');
  static const _hsn = Language('hsn', 'Xiang');
  static const _ht = Language('ht', 'Haiti-Kreolisch');
  static const _hu = Language('hu', 'Ungarisch');
  static const _hup = Language('hup', 'Hupa');
  static const _hur = Language('hur', 'Halkomelem');
  static const _hy = Language('hy', 'Armenisch');
  static const _hz = Language('hz', 'Herero');
  static const _ia = Language('ia', 'Interlingua');
  static const _iba = Language('iba', 'Iban');
  static const _ibb = Language('ibb', 'Ibibio');
  static const _id = Language('id', 'Indonesisch');
  static const _ie = Language('ie', 'Interlingue');
  static const _ig = Language('ig', 'Igbo');
  static const _ii = Language('ii', 'Yi');
  static const _ik = Language('ik', 'Inupiak');
  static const _ikt = Language('ikt', 'Westkanadisches Inuktitut');
  static const _ilo = Language('ilo', 'Ilokano');
  static const _inh = Language('inh', 'Inguschisch');
  static const _io = Language('io', 'Ido');
  static const _$is = Language('is', 'Isländisch');
  static const _it = Language('it', 'Italienisch');
  static const _iu = Language('iu', 'Inuktitut');
  static const _izh = Language('izh', 'Ischorisch');
  static const _ja = Language('ja', 'Japanisch');
  static const _jam = Language('jam', 'Jamaikanisch-Kreolisch');
  static const _jbo = Language('jbo', 'Lojban');
  static const _jgo = Language('jgo', 'Ngomba');
  static const _jmc = Language('jmc', 'Machame');
  static const _jpr = Language('jpr', 'Jüdisch-Persisch');
  static const _jrb = Language('jrb', 'Jüdisch-Arabisch');
  static const _jut = Language('jut', 'Jütisch');
  static const _jv = Language('jv', 'Javanisch');
  static const _ka = Language('ka', 'Georgisch');
  static const _kaa = Language('kaa', 'Karakalpakisch');
  static const _kab = Language('kab', 'Kabylisch');
  static const _kac = Language('kac', 'Kachin');
  static const _kaj = Language('kaj', 'Jju');
  static const _kam = Language('kam', 'Kamba');
  static const _kaw = Language('kaw', 'Kawi');
  static const _kbd = Language('kbd', 'Kabardinisch');
  static const _kbl = Language('kbl', 'Kanembu');
  static const _kcg = Language('kcg', 'Tyap');
  static const _kde = Language('kde', 'Makonde');
  static const _kea = Language('kea', 'Kabuverdianu');
  static const _ken = Language('ken', 'Kenyang');
  static const _kfo = Language('kfo', 'Koro');
  static const _kg = Language('kg', 'Kongolesisch');
  static const _kgp = Language('kgp', 'Kaingang');
  static const _kha = Language('kha', 'Khasi');
  static const _kho = Language('kho', 'Sakisch');
  static const _khq = Language('khq', 'Koyra Chiini');
  static const _khw = Language('khw', 'Khowar');
  static const _ki = Language('ki', 'Kikuyu');
  static const _kiu = Language('kiu', 'Kirmanjki');
  static const _kj = Language('kj', 'Kwanyama');
  static const _kk = Language('kk', 'Kasachisch');
  static const _kkj = Language('kkj', 'Kako');
  static const _kl = Language('kl', 'Grönländisch');
  static const _kln = Language('kln', 'Kalenjin');
  static const _km = Language('km', 'Khmer');
  static const _kmb = Language('kmb', 'Kimbundu');
  static const _kn = Language('kn', 'Kannada');
  static const _ko = Language('ko', 'Koreanisch');
  static const _koi = Language('koi', 'Komi-Permjakisch');
  static const _kok = Language('kok', 'Konkani');
  static const _kos = Language('kos', 'Kosraeanisch');
  static const _kpe = Language('kpe', 'Kpelle');
  static const _kr = Language('kr', 'Kanuri');
  static const _krc = Language('krc', 'Karatschaiisch-Balkarisch');
  static const _kri = Language('kri', 'Krio');
  static const _krj = Language('krj', 'Kinaray-a');
  static const _krl = Language('krl', 'Karelisch');
  static const _kru = Language('kru', 'Oraon');
  static const _ks = Language('ks', 'Kaschmiri');
  static const _ksb = Language('ksb', 'Shambala');
  static const _ksf = Language('ksf', 'Bafia');
  static const _ksh = Language('ksh', 'Kölsch');
  static const _ku = Language('ku', 'Kurdisch');
  static const _kum = Language('kum', 'Kumükisch');
  static const _kut = Language('kut', 'Kutenai');
  static const _kv = Language('kv', 'Komi');
  static const _kw = Language('kw', 'Kornisch');
  static const _kwk = Language('kwk', 'Kwakʼwala');
  static const _kxv = Language('kxv', 'Kuvi');
  static const _ky = Language('ky', 'Kirgisisch');
  static const _la = Language('la', 'Latein');
  static const _lad = Language('lad', 'Ladino');
  static const _lag = Language('lag', 'Langi');
  static const _lah = Language('lah', 'Lahnda');
  static const _lam = Language('lam', 'Lamba');
  static const _lb = Language('lb', 'Luxemburgisch');
  static const _lez = Language('lez', 'Lesgisch');
  static const _lfn = Language('lfn', 'Lingua Franca Nova');
  static const _lg = Language('lg', 'Ganda');
  static const _li = Language('li', 'Limburgisch');
  static const _lij = Language('lij', 'Ligurisch');
  static const _lil = Language('lil', 'Lillooet');
  static const _liv = Language('liv', 'Livisch');
  static const _lkt = Language('lkt', 'Lakota');
  static const _lmo = Language('lmo', 'Lombardisch');
  static const _ln = Language('ln', 'Lingala');
  static const _lo = Language('lo', 'Laotisch');
  static const _lol = Language('lol', 'Mongo');
  static const _lou = Language('lou', 'Kreol (Louisiana)');
  static const _loz = Language('loz', 'Lozi');
  static const _lrc = Language('lrc', 'Nördliches Luri');
  static const _lsm = Language('lsm', 'Saamia');
  static const _lt = Language('lt', 'Litauisch');
  static const _ltg = Language('ltg', 'Lettgallisch');
  static const _lu = Language('lu', 'Luba-Katanga');
  static const _lua = Language('lua', 'Luba-Lulua');
  static const _lui = Language('lui', 'Luiseno');
  static const _lun = Language('lun', 'Lunda');
  static const _luo = Language('luo', 'Luo');
  static const _lus = Language('lus', 'Lushai');
  static const _luy = Language('luy', 'Luhya');
  static const _lv = Language('lv', 'Lettisch');
  static const _lzh = Language('lzh', 'Klassisches Chinesisch');
  static const _lzz = Language('lzz', 'Lasisch');
  static const _mad = Language('mad', 'Maduresisch');
  static const _maf = Language('maf', 'Mafa');
  static const _mag = Language('mag', 'Khotta');
  static const _mai = Language('mai', 'Maithili');
  static const _mak = Language('mak', 'Makassarisch');
  static const _man = Language('man', 'Malinke');
  static const _mas = Language('mas', 'Massai');
  static const _mde = Language('mde', 'Maba');
  static const _mdf = Language('mdf', 'Mokschanisch');
  static const _mdr = Language('mdr', 'Mandaresisch');
  static const _men = Language('men', 'Mende');
  static const _mer = Language('mer', 'Meru');
  static const _mfe = Language('mfe', 'Morisyen');
  static const _mg = Language('mg', 'Malagasy');
  static const _mga = Language('mga', 'Mittelirisch');
  static const _mgh = Language('mgh', 'Makhuwa-Meetto');
  static const _mgo = Language('mgo', 'Meta’');
  static const _mh = Language('mh', 'Marschallesisch');
  static const _mi = Language('mi', 'Māori');
  static const _mic = Language('mic', 'Micmac');
  static const _min = Language('min', 'Minangkabau');
  static const _mk = Language('mk', 'Mazedonisch');
  static const _ml = Language('ml', 'Malayalam');
  static const _mn = Language('mn', 'Mongolisch');
  static const _mnc = Language('mnc', 'Mandschurisch');
  static const _mni = Language('mni', 'Meithei');
  static const _moe = Language('moe', 'Innu-Aimun');
  static const _moh = Language('moh', 'Mohawk');
  static const _mos = Language('mos', 'Mossi');
  static const _mr = Language('mr', 'Marathi');
  static const _mrj = Language('mrj', 'Bergmari');
  static const _ms = Language('ms', 'Malaiisch');
  static const _mt = Language('mt', 'Maltesisch');
  static const _mua = Language('mua', 'Mundang');
  static const _mul = Language('mul', 'Mehrsprachig');
  static const _mus = Language('mus', 'Muskogee-Sprache');
  static const _mwl = Language('mwl', 'Mirandesisch');
  static const _mwr = Language('mwr', 'Marwari');
  static const _mwv = Language('mwv', 'Mentawai');
  static const _my = Language('my', 'Birmanisch');
  static const _mye = Language('mye', 'Myene');
  static const _myv = Language('myv', 'Ersja-Mordwinisch');
  static const _mzn = Language('mzn', 'Masanderanisch');
  static const _na = Language('na', 'Nauruisch');
  static const _nan = Language('nan', 'Min Nan');
  static const _nap = Language('nap', 'Neapolitanisch');
  static const _naq = Language('naq', 'Nama');
  static const _nb = Language('nb', 'Norwegisch (Bokmål)');
  static const _nd = Language('nd', 'Nord-Ndebele');
  static const _nds = Language('nds', 'Niederdeutsch');
  static const _ndsNL = Language('nds-NL', 'Niedersächsisch');
  static const _ne = Language('ne', 'Nepalesisch');
  static const _$new = Language('new', 'Newari');
  static const _ng = Language('ng', 'Ndonga');
  static const _nia = Language('nia', 'Nias');
  static const _niu = Language('niu', 'Niueanisch');
  static const _njo = Language('njo', 'Ao-Naga');
  static const _nl = Language('nl', 'Niederländisch');
  static const _nlBE = Language('nl-BE', 'Flämisch');
  static const _nmg = Language('nmg', 'Kwasio');
  static const _nn = Language('nn', 'Norwegisch (Nynorsk)');
  static const _nnh = Language('nnh', 'Ngiemboon');
  static const _no = Language('no', 'Norwegisch');
  static const _nog = Language('nog', 'Nogai');
  static const _non = Language('non', 'Altnordisch');
  static const _nov = Language('nov', 'Novial');
  static const _nqo = Language('nqo', 'N’Ko');
  static const _nr = Language('nr', 'Süd-Ndebele');
  static const _nso = Language('nso', 'Nord-Sotho');
  static const _nus = Language('nus', 'Nuer');
  static const _nv = Language('nv', 'Navajo');
  static const _nwc = Language('nwc', 'Alt-Newari');
  static const _ny = Language('ny', 'Nyanja');
  static const _nym = Language('nym', 'Nyamwezi');
  static const _nyn = Language('nyn', 'Nyankole');
  static const _nyo = Language('nyo', 'Nyoro');
  static const _nzi = Language('nzi', 'Nzima');
  static const _oc = Language('oc', 'Okzitanisch');
  static const _oj = Language('oj', 'Ojibwa');
  static const _ojb = Language('ojb', 'Nordwest-Ojibwe');
  static const _ojc = Language('ojc', 'Zentral-Ojibwe');
  static const _ojs = Language('ojs', 'Oji-Cree');
  static const _ojw = Language('ojw', 'West-Ojibwe');
  static const _oka = Language('oka', 'Okanagan');
  static const _om = Language('om', 'Oromo');
  static const _or = Language('or', 'Oriya');
  static const _os = Language('os', 'Ossetisch');
  static const _osa = Language('osa', 'Osage');
  static const _ota = Language('ota', 'Osmanisch');
  static const _pa = Language('pa', 'Punjabi');
  static const _pag = Language('pag', 'Pangasinensisch');
  static const _pal = Language('pal', 'Mittelpersisch');
  static const _pam = Language('pam', 'Pampanggan');
  static const _pap = Language('pap', 'Papiamento');
  static const _pau = Language('pau', 'Palau');
  static const _pcd = Language('pcd', 'Picardisch');
  static const _pcm = Language('pcm', 'Nigerianisches Pidgin');
  static const _pdc = Language('pdc', 'Pennsylvaniadeutsch');
  static const _pdt = Language('pdt', 'Plautdietsch');
  static const _peo = Language('peo', 'Altpersisch');
  static const _pfl = Language('pfl', 'Pfälzisch');
  static const _phn = Language('phn', 'Phönizisch');
  static const _pi = Language('pi', 'Pali');
  static const _pis = Language('pis', 'Pijin');
  static const _pl = Language('pl', 'Polnisch');
  static const _pms = Language('pms', 'Piemontesisch');
  static const _pnt = Language('pnt', 'Pontisch');
  static const _pon = Language('pon', 'Ponapeanisch');
  static const _pqm = Language('pqm', 'Maliseet-Passamaquoddy');
  static const _prg = Language('prg', 'Altpreußisch');
  static const _pro = Language('pro', 'Altprovenzalisch');
  static const _ps = Language('ps', 'Paschtu');
  static const _pt = Language('pt', 'Portugiesisch');
  static const _qu = Language('qu', 'Quechua');
  static const _quc = Language('quc', 'K’iche’');
  static const _qug = Language('qug', 'Chimborazo Hochland-Quechua');
  static const _raj = Language('raj', 'Rajasthani');
  static const _rap = Language('rap', 'Rapanui');
  static const _rar = Language('rar', 'Rarotonganisch');
  static const _rgn = Language('rgn', 'Romagnol');
  static const _rhg = Language('rhg', 'Rohingyalisch');
  static const _rif = Language('rif', 'Tarifit');
  static const _rm = Language('rm', 'Rätoromanisch');
  static const _rn = Language('rn', 'Rundi');
  static const _ro = Language('ro', 'Rumänisch');
  static const _roMD = Language('ro-MD', 'Moldauisch');
  static const _rof = Language('rof', 'Rombo');
  static const _rom = Language('rom', 'Romani');
  static const _rtm = Language('rtm', 'Rotumanisch');
  static const _ru = Language('ru', 'Russisch');
  static const _rue = Language('rue', 'Russinisch');
  static const _rug = Language('rug', 'Roviana');
  static const _rup = Language('rup', 'Aromunisch');
  static const _rw = Language('rw', 'Kinyarwanda');
  static const _rwk = Language('rwk', 'Rwa');
  static const _sa = Language('sa', 'Sanskrit');
  static const _sad = Language('sad', 'Sandawe');
  static const _sah = Language('sah', 'Jakutisch');
  static const _sam = Language('sam', 'Samaritanisch');
  static const _saq = Language('saq', 'Samburu');
  static const _sas = Language('sas', 'Sasak');
  static const _sat = Language('sat', 'Santali');
  static const _saz = Language('saz', 'Saurashtra');
  static const _sba = Language('sba', 'Ngambay');
  static const _sbp = Language('sbp', 'Sangu');
  static const _sc = Language('sc', 'Sardisch');
  static const _scn = Language('scn', 'Sizilianisch');
  static const _sco = Language('sco', 'Schottisch');
  static const _sd = Language('sd', 'Sindhi');
  static const _sdc = Language('sdc', 'Sassarisch');
  static const _sdh = Language('sdh', 'Südkurdisch');
  static const _se = Language('se', 'Nordsamisch');
  static const _see = Language('see', 'Seneca');
  static const _seh = Language('seh', 'Sena');
  static const _sei = Language('sei', 'Seri');
  static const _sel = Language('sel', 'Selkupisch');
  static const _ses = Language('ses', 'Koyra Senni');
  static const _sg = Language('sg', 'Sango');
  static const _sga = Language('sga', 'Altirisch');
  static const _sgs = Language('sgs', 'Samogitisch');
  static const _sh = Language('sh', 'Serbokroatisch');
  static const _shi = Language('shi', 'Taschelhit');
  static const _shn = Language('shn', 'Schan');
  static const _shu = Language('shu', 'Tschadisch-Arabisch');
  static const _si = Language('si', 'Singhalesisch');
  static const _sid = Language('sid', 'Sidamo');
  static const _sk = Language('sk', 'Slowakisch');
  static const _sl = Language('sl', 'Slowenisch');
  static const _slh = Language('slh', 'Süd-Lushootseed');
  static const _sli = Language('sli', 'Schlesisch (Niederschlesisch)');
  static const _sly = Language('sly', 'Selayar');
  static const _sm = Language('sm', 'Samoanisch');
  static const _sma = Language('sma', 'Südsamisch');
  static const _smj = Language('smj', 'Lule-Samisch');
  static const _smn = Language('smn', 'Inari-Samisch');
  static const _sms = Language('sms', 'Skolt-Samisch');
  static const _sn = Language('sn', 'Shona');
  static const _snk = Language('snk', 'Soninke');
  static const _so = Language('so', 'Somali');
  static const _sog = Language('sog', 'Sogdisch');
  static const _sq = Language('sq', 'Albanisch');
  static const _sr = Language('sr', 'Serbisch');
  static const _srn = Language('srn', 'Srananisch');
  static const _srr = Language('srr', 'Serer');
  static const _ss = Language('ss', 'Swazi');
  static const _ssy = Language('ssy', 'Saho');
  static const _st = Language('st', 'Süd-Sotho');
  static const _stq = Language('stq', 'Saterfriesisch');
  static const _str = Language('str', 'Straits Salish');
  static const _su = Language('su', 'Sundanesisch');
  static const _suk = Language('suk', 'Sukuma');
  static const _sus = Language('sus', 'Susu');
  static const _sux = Language('sux', 'Sumerisch');
  static const _sv = Language('sv', 'Schwedisch');
  static const _sw = Language('sw', 'Suaheli');
  static const _swCD = Language('sw-CD', 'Kongo-Swahili');
  static const _swb = Language('swb', 'Komorisch');
  static const _syc = Language('syc', 'Altsyrisch');
  static const _syr = Language('syr', 'Syrisch');
  static const _szl = Language('szl', 'Schlesisch');
  static const _ta = Language('ta', 'Tamil');
  static const _tce = Language('tce', 'Südliches Tutchone');
  static const _tcy = Language('tcy', 'Tulu');
  static const _te = Language('te', 'Telugu');
  static const _tem = Language('tem', 'Temne');
  static const _teo = Language('teo', 'Teso');
  static const _ter = Language('ter', 'Tereno');
  static const _tet = Language('tet', 'Tetum');
  static const _tg = Language('tg', 'Tadschikisch');
  static const _tgx = Language('tgx', 'Tagish');
  static const _th = Language('th', 'Thailändisch');
  static const _tht = Language('tht', 'Tahltan');
  static const _ti = Language('ti', 'Tigrinya');
  static const _tig = Language('tig', 'Tigre');
  static const _tiv = Language('tiv', 'Tiv');
  static const _tk = Language('tk', 'Turkmenisch');
  static const _tkl = Language('tkl', 'Tokelauanisch');
  static const _tkr = Language('tkr', 'Tsachurisch');
  static const _tl = Language('tl', 'Tagalog');
  static const _tlh = Language('tlh', 'Klingonisch');
  static const _tli = Language('tli', 'Tlingit');
  static const _tly = Language('tly', 'Talisch');
  static const _tmh = Language('tmh', 'Tamaseq');
  static const _tn = Language('tn', 'Tswana');
  static const _to = Language('to', 'Tongaisch');
  static const _tog = Language('tog', 'Nyasa Tonga');
  static const _tok = Language('tok', 'Toki Pona');
  static const _tpi = Language('tpi', 'Neumelanesisch');
  static const _tr = Language('tr', 'Türkisch');
  static const _tru = Language('tru', 'Turoyo');
  static const _trv = Language('trv', 'Taroko');
  static const _ts = Language('ts', 'Tsonga');
  static const _tsd = Language('tsd', 'Tsakonisch');
  static const _tsi = Language('tsi', 'Tsimshian');
  static const _tt = Language('tt', 'Tatarisch');
  static const _ttm = Language('ttm', 'Nördliches Tutchone');
  static const _ttt = Language('ttt', 'Tatisch');
  static const _tum = Language('tum', 'Tumbuka');
  static const _tvl = Language('tvl', 'Tuvaluisch');
  static const _tw = Language('tw', 'Twi');
  static const _twq = Language('twq', 'Tasawaq');
  static const _ty = Language('ty', 'Tahitisch');
  static const _tyv = Language('tyv', 'Tuwinisch');
  static const _tzm = Language('tzm', 'Zentralatlas-Tamazight');
  static const _udm = Language('udm', 'Udmurtisch');
  static const _ug = Language('ug', 'Uigurisch');
  static const _uga = Language('uga', 'Ugaritisch');
  static const _uk = Language('uk', 'Ukrainisch');
  static const _umb = Language('umb', 'Umbundu');
  static const _und = Language('und', 'Unbekannte Sprache');
  static const _ur = Language('ur', 'Urdu');
  static const _uz = Language('uz', 'Usbekisch');
  static const _vai = Language('vai', 'Vai');
  static const _ve = Language('ve', 'Venda');
  static const _vec = Language('vec', 'Venetisch');
  static const _vep = Language('vep', 'Wepsisch');
  static const _vi = Language('vi', 'Vietnamesisch');
  static const _vls = Language('vls', 'Westflämisch');
  static const _vmf = Language('vmf', 'Mainfränkisch');
  static const _vmw = Language('vmw', 'Makua');
  static const _vo = Language('vo', 'Volapük');
  static const _vot = Language('vot', 'Wotisch');
  static const _vro = Language('vro', 'Võro');
  static const _vun = Language('vun', 'Vunjo');
  static const _wa = Language('wa', 'Wallonisch');
  static const _wae = Language('wae', 'Walliserdeutsch');
  static const _wal = Language('wal', 'Walamo');
  static const _war = Language('war', 'Waray');
  static const _was = Language('was', 'Washo');
  static const _wbp = Language('wbp', 'Warlpiri');
  static const _wo = Language('wo', 'Wolof');
  static const _wuu = Language('wuu', 'Wu');
  static const _xal = Language('xal', 'Kalmückisch');
  static const _xh = Language('xh', 'Xhosa');
  static const _xmf = Language('xmf', 'Mingrelisch');
  static const _xnr = Language('xnr', 'Kangri');
  static const _xog = Language('xog', 'Soga');
  static const _yao = Language('yao', 'Yao');
  static const _yap = Language('yap', 'Yapesisch');
  static const _yav = Language('yav', 'Yangben');
  static const _ybb = Language('ybb', 'Yemba');
  static const _yi = Language('yi', 'Jiddisch');
  static const _yo = Language('yo', 'Yoruba');
  static const _yrl = Language('yrl', 'Nheengatu');
  static const _yue =
      Language('yue', 'Kantonesisch', menu: 'Chinesisch (Kantonesisch)');
  static const _za = Language('za', 'Zhuang');
  static const _zap = Language('zap', 'Zapotekisch');
  static const _zbl = Language('zbl', 'Bliss-Symbole');
  static const _zea = Language('zea', 'Seeländisch');
  static const _zen = Language('zen', 'Zenaga');
  static const _zgh = Language('zgh', 'Tamazight');
  static const _zh =
      Language('zh', 'Chinesisch', menu: 'Chinesisch (Mandarin)');
  static const _zhHans = Language('zh-Hans', 'Chinesisch (vereinfacht)');
  static const _zhHant = Language('zh-Hant', 'Chinesisch (traditionell)');
  static const _zu = Language('zu', 'Zulu');
  static const _zun = Language('zun', 'Zuni');
  static const _zxx = Language('zxx', 'Keine Sprachinhalte');
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
  final enAU = _und;
  @override
  final enCA = _und;
  @override
  final enGB = _und;
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
  final esES = _und;
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
  final ptBR = _und;
  @override
  final ptPT = _und;
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
    'enm': _enm,
    'eo': _eo,
    'es': _es,
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

class ScriptsDeAT extends Scripts {
  const ScriptsDeAT._(super.cld);

  static const _adlm = Script('Adlm', 'Adlam');
  static const _afak = Script('Afak', 'Afaka');
  static const _aghb = Script('Aghb', 'Kaukasisch-Albanisch');
  static const _arab = Script('Arab', 'Arabisch', variant: 'Persisch');
  static const _aran = Script('Aran', 'Nastaliq');
  static const _armn = Script('Armn', 'Armenisch');
  static const _avst = Script('Avst', 'Avestisch');
  static const _bali = Script('Bali', 'Balinesisch');
  static const _bamu = Script('Bamu', 'Bamun');
  static const _bass = Script('Bass', 'Bassa');
  static const _batk = Script('Batk', 'Battakisch');
  static const _beng = Script('Beng', 'Bengalisch');
  static const _blis = Script('Blis', 'Bliss-Symbole');
  static const _bopo = Script('Bopo', 'Bopomofo');
  static const _brah = Script('Brah', 'Brahmi');
  static const _brai = Script('Brai', 'Braille');
  static const _bugi = Script('Bugi', 'Buginesisch');
  static const _buhd = Script('Buhd', 'Buhid');
  static const _cakm = Script('Cakm', 'Chakma');
  static const _cans = Script('Cans', 'Kanadische Aborigine-Silbenschrift');
  static const _cari = Script('Cari', 'Karisch');
  static const _cher = Script('Cher', 'Cherokee');
  static const _cirt = Script('Cirt', 'Cirth');
  static const _copt = Script('Copt', 'Koptisch');
  static const _cprt = Script('Cprt', 'Zypriotisch');
  static const _cyrl = Script('Cyrl', 'Kyrillisch');
  static const _cyrs = Script('Cyrs', 'Altkirchenslawisch');
  static const _deva = Script('Deva', 'Devanagari');
  static const _dsrt = Script('Dsrt', 'Deseret');
  static const _dupl = Script('Dupl', 'Duployanisch');
  static const _egyd = Script('Egyd', 'Ägyptisch - Demotisch');
  static const _egyh = Script('Egyh', 'Ägyptisch - Hieratisch');
  static const _egyp = Script('Egyp', 'Ägyptische Hieroglyphen');
  static const _elba = Script('Elba', 'Elbasanisch');
  static const _ethi = Script('Ethi', 'Äthiopisch');
  static const _geok = Script('Geok', 'Khutsuri');
  static const _geor = Script('Geor', 'Georgisch');
  static const _glag = Script('Glag', 'Glagolitisch');
  static const _goth = Script('Goth', 'Gotisch');
  static const _gran = Script('Gran', 'Grantha');
  static const _grek = Script('Grek', 'Griechisch');
  static const _gujr = Script('Gujr', 'Gujarati');
  static const _guru = Script('Guru', 'Gurmukhi');
  static const _hanb = Script('Hanb', 'Han mit Bopomofo');
  static const _hang = Script('Hang', 'Hangul');
  static const _hani = Script('Hani', 'Chinesisch');
  static const _hano = Script('Hano', 'Hanunoo');
  static const _hans =
      Script('Hans', 'Vereinfacht', standAlone: 'Vereinfachtes Chinesisch');
  static const _hant =
      Script('Hant', 'Traditionell', standAlone: 'Traditionelles Chinesisch');
  static const _hebr = Script('Hebr', 'Hebräisch');
  static const _hira = Script('Hira', 'Hiragana');
  static const _hluw = Script('Hluw', 'Hieroglyphen-Luwisch');
  static const _hmng = Script('Hmng', 'Pahawh Hmong');
  static const _hrkt = Script('Hrkt', 'Japanische Silbenschrift');
  static const _hung = Script('Hung', 'Altungarisch');
  static const _inds = Script('Inds', 'Indus-Schrift');
  static const _ital = Script('Ital', 'Altitalisch');
  static const _java = Script('Java', 'Javanesisch');
  static const _jpan = Script('Jpan', 'Japanisch');
  static const _jurc = Script('Jurc', 'Jurchen');
  static const _kali = Script('Kali', 'Kayah Li');
  static const _kana = Script('Kana', 'Katakana');
  static const _khar = Script('Khar', 'Kharoshthi');
  static const _khmr = Script('Khmr', 'Khmer');
  static const _khoj = Script('Khoj', 'Khojki');
  static const _knda = Script('Knda', 'Kannada');
  static const _kore = Script('Kore', 'Koreanisch');
  static const _kpel = Script('Kpel', 'Kpelle');
  static const _kthi = Script('Kthi', 'Kaithi');
  static const _lana = Script('Lana', 'Lanna');
  static const _laoo = Script('Laoo', 'Laotisch');
  static const _latf = Script('Latf', 'Lateinisch - Fraktur-Variante');
  static const _latg = Script('Latg', 'Lateinisch - Gälische Variante');
  static const _latn = Script('Latn', 'Lateinisch');
  static const _lepc = Script('Lepc', 'Lepcha');
  static const _limb = Script('Limb', 'Limbu');
  static const _lina = Script('Lina', 'Linear A');
  static const _linb = Script('Linb', 'Linear B');
  static const _lisu = Script('Lisu', 'Fraser');
  static const _loma = Script('Loma', 'Loma');
  static const _lyci = Script('Lyci', 'Lykisch');
  static const _lydi = Script('Lydi', 'Lydisch');
  static const _mahj = Script('Mahj', 'Mahajani');
  static const _mand = Script('Mand', 'Mandäisch');
  static const _mani = Script('Mani', 'Manichäisch');
  static const _maya = Script('Maya', 'Maya-Hieroglyphen');
  static const _mend = Script('Mend', 'Mende');
  static const _merc = Script('Merc', 'Meroitisch kursiv');
  static const _mero = Script('Mero', 'Meroitisch');
  static const _mlym = Script('Mlym', 'Malayalam');
  static const _mong = Script('Mong', 'Mongolisch');
  static const _moon = Script('Moon', 'Moon');
  static const _mroo = Script('Mroo', 'Mro');
  static const _mtei = Script('Mtei', 'Meitei-Mayek');
  static const _mymr = Script('Mymr', 'Birmanisch');
  static const _narb = Script('Narb', 'Altnordarabisch');
  static const _nbat = Script('Nbat', 'Nabatäisch');
  static const _nkgb = Script('Nkgb', 'Geba');
  static const _nkoo = Script('Nkoo', 'N’Ko');
  static const _nshu = Script('Nshu', 'Frauenschrift');
  static const _ogam = Script('Ogam', 'Ogham');
  static const _olck = Script('Olck', 'Ol Chiki');
  static const _orkh = Script('Orkh', 'Orchon-Runen');
  static const _orya = Script('Orya', 'Oriya');
  static const _osma = Script('Osma', 'Osmanisch');
  static const _palm = Script('Palm', 'Palmyrenisch');
  static const _pauc = Script('Pauc', 'Pau Cin Hau');
  static const _perm = Script('Perm', 'Altpermisch');
  static const _phag = Script('Phag', 'Phags-pa');
  static const _phli = Script('Phli', 'Buch-Pahlavi');
  static const _phlp = Script('Phlp', 'Psalter-Pahlavi');
  static const _phlv = Script('Phlv', 'Pahlavi');
  static const _phnx = Script('Phnx', 'Phönizisch');
  static const _plrd = Script('Plrd', 'Pollard Phonetisch');
  static const _prti = Script('Prti', 'Parthisch');
  static const _qaag = Script('Qaag', 'Zawgyi');
  static const _rjng = Script('Rjng', 'Rejang');
  static const _rohg = Script('Rohg', 'Hanifi Rohingya');
  static const _roro = Script('Roro', 'Rongorongo');
  static const _runr = Script('Runr', 'Runenschrift');
  static const _samr = Script('Samr', 'Samaritanisch');
  static const _sara = Script('Sara', 'Sarati');
  static const _sarb = Script('Sarb', 'Altsüdarabisch');
  static const _saur = Script('Saur', 'Saurashtra');
  static const _sgnw = Script('Sgnw', 'Gebärdensprache');
  static const _shaw = Script('Shaw', 'Shaw-Alphabet');
  static const _shrd = Script('Shrd', 'Sharada');
  static const _sidd = Script('Sidd', 'Siddham');
  static const _sind = Script('Sind', 'Khudawadi');
  static const _sinh = Script('Sinh', 'Singhalesisch');
  static const _sora = Script('Sora', 'Sora Sompeng');
  static const _sund = Script('Sund', 'Sundanesisch');
  static const _sylo = Script('Sylo', 'Syloti Nagri');
  static const _syrc = Script('Syrc', 'Syrisch');
  static const _syre = Script('Syre', 'Syrisch - Estrangelo-Variante');
  static const _syrj = Script('Syrj', 'Westsyrisch');
  static const _syrn = Script('Syrn', 'Ostsyrisch');
  static const _tagb = Script('Tagb', 'Tagbanwa');
  static const _takr = Script('Takr', 'Takri');
  static const _tale = Script('Tale', 'Tai Le');
  static const _talu = Script('Talu', 'Tai Lue');
  static const _taml = Script('Taml', 'Tamilisch');
  static const _tang = Script('Tang', 'Xixia');
  static const _tavt = Script('Tavt', 'Tai-Viet');
  static const _telu = Script('Telu', 'Telugu');
  static const _teng = Script('Teng', 'Tengwar');
  static const _tfng = Script('Tfng', 'Tifinagh');
  static const _tglg = Script('Tglg', 'Tagalog');
  static const _thaa = Script('Thaa', 'Thaana');
  static const _tibt = Script('Tibt', 'Tibetisch');
  static const _tirh = Script('Tirh', 'Tirhuta');
  static const _ugar = Script('Ugar', 'Ugaritisch');
  static const _vaii = Script('Vaii', 'Vai');
  static const _visp = Script('Visp', 'Sichtbare Sprache');
  static const _wara = Script('Wara', 'Varang Kshiti');
  static const _wole = Script('Wole', 'Woleaianisch');
  static const _xpeo = Script('Xpeo', 'Altpersisch');
  static const _xsux = Script('Xsux', 'Sumerisch-akkadische Keilschrift');
  static const _yiii = Script('Yiii', 'Yi');
  static const _zinh = Script('Zinh', 'Geerbter Schriftwert');
  static const _zmth = Script('Zmth', 'Mathematische Notation');
  static const _zsye = Script('Zsye', 'Emoji');
  static const _zsym = Script('Zsym', 'Symbole');
  static const _zxxx = Script('Zxxx', 'Schriftlos');
  static const _zyyy = Script('Zyyy', 'Unbestimmt');
  static const _zzzz = Script('Zzzz', 'Unbekannte Schrift');

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
  final arab = _arab;
  @override
  final aran = _aran;
  @override
  final armi = _zzzz;
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
  final cham = _zzzz;
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
  final elba = _elba;
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
  final mahj = _mahj;
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
  final scripts = const {
    'Adlm': _adlm,
    'Afak': _afak,
    'Aghb': _aghb,
    'Arab': _arab,
    'Aran': _aran,
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
    'Elba': _elba,
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
    'Mahj': _mahj,
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

class TerritoriesDeAT extends Territories {
  const TerritoriesDeAT._(super.cld);

  static const _$001 = Territory('001', 'Welt');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Nordamerika');
  static const _$005 = Territory('005', 'Südamerika');
  static const _$009 = Territory('009', 'Ozeanien');
  static const _$011 = Territory('011', 'Westafrika');
  static const _$013 = Territory('013', 'Mittelamerika');
  static const _$014 = Territory('014', 'Ostafrika');
  static const _$015 = Territory('015', 'Nordafrika');
  static const _$017 = Territory('017', 'Zentralafrika');
  static const _$018 = Territory('018', 'Südliches Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Nördliches Amerika');
  static const _$029 = Territory('029', 'Karibik');
  static const _$030 = Territory('030', 'Ostasien');
  static const _$034 = Territory('034', 'Südasien');
  static const _$035 = Territory('035', 'Südostasien');
  static const _$039 = Territory('039', 'Südeuropa');
  static const _$053 = Territory('053', 'Australasien');
  static const _$054 = Territory('054', 'Melanesien');
  static const _$057 = Territory('057', 'Mikronesisches Inselgebiet');
  static const _$061 = Territory('061', 'Polynesien');
  static const _$142 = Territory('142', 'Asien');
  static const _$143 = Territory('143', 'Zentralasien');
  static const _$145 = Territory('145', 'Westasien');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Osteuropa');
  static const _$154 = Territory('154', 'Nordeuropa');
  static const _$155 = Territory('155', 'Westeuropa');
  static const _$202 = Territory('202', 'Subsahara-Afrika');
  static const _$419 = Territory('419', 'Lateinamerika');
  static const _ac = Territory('AC', 'Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Vereinigte Arabische Emirate');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua und Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albanien');
  static const _am = Territory('AM', 'Armenien');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktis');
  static const _ar = Territory('AR', 'Argentinien');
  static const _$as = Territory('AS', 'Amerikanisch-Samoa');
  static const _at = Territory('AT', 'Österreich');
  static const _au = Territory('AU', 'Australien');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Ålandinseln');
  static const _az = Territory('AZ', 'Aserbaidschan');
  static const _ba = Territory('BA', 'Bosnien und Herzegowina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesch');
  static const _be = Territory('BE', 'Belgien');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgarien');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'St. Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei Darussalam');
  static const _bo = Territory('BO', 'Bolivien');
  static const _bq = Territory('BQ', 'Karibische Niederlande');
  static const _br = Territory('BR', 'Brasilien');
  static const _bs = Territory('BS', 'Bahamas');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouvetinsel');
  static const _bw = Territory('BW', 'Botsuana');
  static const _by = Territory('BY', 'Belarus');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosinseln');
  static const _cd = Territory('CD', 'Kongo-Kinshasa',
      variant: 'Kongo (Demokratische Republik)');
  static const _cf = Territory('CF', 'Zentralafrikanische Republik');
  static const _cg =
      Territory('CG', 'Kongo-Brazzaville', variant: 'Kongo (Republik)');
  static const _ch = Territory('CH', 'Schweiz');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'Elfenbeinküste');
  static const _ck = Territory('CK', 'Cookinseln');
  static const _cl = Territory('CL', 'Chile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Kolumbien');
  static const _cp = Territory('CP', 'Clipperton-Insel');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Cabo Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Weihnachtsinsel');
  static const _cy = Territory('CY', 'Zypern');
  static const _cz =
      Territory('CZ', 'Tschechien', variant: 'Tschechische Republik');
  static const _de = Territory('DE', 'Deutschland');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Dschibuti');
  static const _dk = Territory('DK', 'Dänemark');
  static const _dm = Territory('DM', 'Dominica');
  static const _$do = Territory('DO', 'Dominikanische Republik');
  static const _dz = Territory('DZ', 'Algerien');
  static const _ea = Territory('EA', 'Ceuta und Melilla');
  static const _ec = Territory('EC', 'Ecuador');
  static const _ee = Territory('EE', 'Estland');
  static const _eg = Territory('EG', 'Ägypten');
  static const _eh = Territory('EH', 'Westsahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Spanien');
  static const _et = Territory('ET', 'Äthiopien');
  static const _eu = Territory('EU', 'Europäische Union');
  static const _ez = Territory('EZ', 'Eurozone');
  static const _fi = Territory('FI', 'Finnland');
  static const _fj = Territory('FJ', 'Fidschi');
  static const _fk =
      Territory('FK', 'Falklandinseln', variant: 'Falklandinseln (Malwinen)');
  static const _fm = Territory('FM', 'Mikronesien');
  static const _fo = Territory('FO', 'Färöer');
  static const _fr = Territory('FR', 'Frankreich');
  static const _ga = Territory('GA', 'Gabun');
  static const _gb = Territory('GB', 'Vereinigtes Königreich', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgien');
  static const _gf = Territory('GF', 'Französisch-Guayana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grönland');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Guinea');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Äquatorialguinea');
  static const _gr = Territory('GR', 'Griechenland');
  static const _gs =
      Territory('GS', 'Südgeorgien und die Südlichen Sandwichinseln');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guinea-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'Sonderverwaltungsregion Hongkong', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heard und McDonaldinseln');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroatien');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Ungarn');
  static const _ic = Territory('IC', 'Kanarische Inseln');
  static const _id = Territory('ID', 'Indonesien');
  static const _ie = Territory('IE', 'Irland');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Isle of Man');
  static const _$in = Territory('IN', 'Indien');
  static const _io =
      Territory('IO', 'Britisches Territorium im Indischen Ozean');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Island');
  static const _it = Territory('IT', 'Italien');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jordanien');
  static const _jp = Territory('JP', 'Japan');
  static const _ke = Territory('KE', 'Kenia');
  static const _kg = Territory('KG', 'Kirgisistan');
  static const _kh = Territory('KH', 'Kambodscha');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komoren');
  static const _kn = Territory('KN', 'St. Kitts und Nevis');
  static const _kp = Territory('KP', 'Nordkorea');
  static const _kr = Territory('KR', 'Südkorea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Kaimaninseln');
  static const _kz = Territory('KZ', 'Kasachstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'St. Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litauen');
  static const _lu = Territory('LU', 'Luxemburg');
  static const _lv = Territory('LV', 'Lettland');
  static const _ly = Territory('LY', 'Libyen');
  static const _ma = Territory('MA', 'Marokko');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Republik Moldau');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'St. Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshallinseln');
  static const _mk = Territory('MK', 'Nordmazedonien');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar');
  static const _mn = Territory('MN', 'Mongolei');
  static const _mo =
      Territory('MO', 'Sonderverwaltungsregion Macau', short: 'Macau');
  static const _mp = Territory('MP', 'Nördliche Marianen');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mauretanien');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Malediven');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexiko');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mosambik');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Neukaledonien');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolkinsel');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nicaragua');
  static const _nl = Territory('NL', 'Niederlande');
  static const _no = Territory('NO', 'Norwegen');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Neuseeland', variant: 'Aotearoa (Neuseeland)');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Französisch-Polynesien');
  static const _pg = Territory('PG', 'Papua-Neuguinea');
  static const _ph = Territory('PH', 'Philippinen');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polen');
  static const _pm = Territory('PM', 'St. Pierre und Miquelon');
  static const _pn = Territory('PN', 'Pitcairninseln');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Palästinensische Autonomiegebiete', short: 'Palästina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Äußeres Ozeanien');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rumänien');
  static const _rs = Territory('RS', 'Serbien');
  static const _ru = Territory('RU', 'Russland');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saudi-Arabien');
  static const _sb = Territory('SB', 'Salomonen');
  static const _sc = Territory('SC', 'Seychellen');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Schweden');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'St. Helena');
  static const _si = Territory('SI', 'Slowenien');
  static const _sj = Territory('SJ', 'Svalbard und Jan Mayen');
  static const _sk = Territory('SK', 'Slowakei');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Suriname');
  static const _ss = Territory('SS', 'Südsudan');
  static const _st = Territory('ST', 'São Tomé und Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syrien');
  static const _sz = Territory('SZ', 'Eswatini', variant: 'Swasiland');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turks- und Caicosinseln');
  static const _td = Territory('TD', 'Tschad');
  static const _tf = Territory('TF', 'Französische Süd- und Antarktisgebiete');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailand');
  static const _tj = Territory('TJ', 'Tadschikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Osttimor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunesien');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Türkei', variant: 'Türkei');
  static const _tt = Territory('TT', 'Trinidad und Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tansania');
  static const _ua = Territory('UA', 'Ukraine');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Amerikanische Überseeinseln');
  static const _un = Territory('UN', 'Vereinte Nationen', short: 'UN');
  static const _us = Territory('US', 'Vereinigte Staaten', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Usbekistan');
  static const _va = Territory('VA', 'Vatikanstadt');
  static const _vc = Territory('VC', 'St. Vincent und die Grenadinen');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Britische Jungferninseln');
  static const _vi = Territory('VI', 'Amerikanische Jungferninseln');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis und Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudo-Akzente');
  static const _xb = Territory('XB', 'Pseudo-Bidi');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Südafrika');
  static const _zm = Territory('ZM', 'Sambia');
  static const _zw = Territory('ZW', 'Simbabwe');
  static const _zz = Territory('ZZ', 'Unbekannte Region');

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

class VariantsDeAT extends Variants {
  const VariantsDeAT._(super.cld);

  static const _$1901 = Variant('1901', 'Alte deutsche Rechtschreibung');
  static const _$1994 =
      Variant('1994', 'Standardisierte Resianische Rechtschreibung');
  static const _$1996 = Variant('1996', 'Neue deutsche Rechtschreibung');
  static const _$1606NICT = Variant('1606NICT', 'Spätes Mittelfranzösisch');
  static const _$1694ACAD = Variant('1694ACAD', 'Klassisches Französisch');
  static const _$1959ACAD = Variant('1959ACAD', 'Akademisch');
  static const _arevela = Variant('AREVELA', 'Ostarmenisch');
  static const _arevmda = Variant('AREVMDA', 'Westarmenisch');
  static const _baku1926 =
      Variant('BAKU1926', 'Einheitliches Türkisches Alphabet');
  static const _biske = Variant('BISKE', 'Bela-Dialekt');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _fonipa = Variant('FONIPA', 'IPA Phonetisch');
  static const _fonupa = Variant('FONUPA', 'Phonetisch (UPA)');
  static const _kkcor = Variant('KKCOR', 'Allgemeine Rechtschreibung');
  static const _lipaw = Variant('LIPAW', 'Lipovaz-Dialekt');
  static const _monoton = Variant('MONOTON', 'Monotonisch');
  static const _nedis = Variant('NEDIS', 'Natisone-Dialekt');
  static const _njiva = Variant('NJIVA', 'Njiva-Dialekt');
  static const _osojs = Variant('OSOJS', 'Osojane-Dialekt');
  static const _pinyin = Variant('PINYIN', 'Pinyin');
  static const _polyton = Variant('POLYTON', 'Polytonisch');
  static const _posix = Variant('POSIX', 'Posix');
  static const _revised = Variant('REVISED', 'Revidierte Rechtschreibung');
  static const _rozaj = Variant('ROZAJ', 'Resianisch');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Schottisches Standardenglisch');
  static const _scouse = Variant('SCOUSE', 'Scouse-Dialekt');
  static const _solba = Variant('SOLBA', 'Solbica-Dialekt');
  static const _tarask = Variant('TARASK', 'Taraskievica-Orthographie');
  static const _uccor = Variant('UCCOR', 'Vereinheitlichte Rechtschreibung');
  static const _ucrcor =
      Variant('UCRCOR', 'Vereinheitlichte überarbeitete Rechtschreibung');
  static const _valencia = Variant('VALENCIA', 'Valencianisch');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles');

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
  final arevela = _arevela;
  @override
  final arevmda = _arevmda;
  @override
  final baku1926 = _baku1926;
  @override
  final biske = _biske;
  @override
  final boont = _boont;
  @override
  final fonipa = _fonipa;
  @override
  final fonupa = _fonupa;
  @override
  final kkcor = _kkcor;
  @override
  final lipaw = _lipaw;
  @override
  final monoton = _monoton;
  @override
  final nedis = _nedis;
  @override
  final njiva = _njiva;
  @override
  final osojs = _osojs;
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
  final variants = const {
    '1901': _$1901,
    '1994': _$1994,
    '1996': _$1996,
    '1606NICT': _$1606NICT,
    '1694ACAD': _$1694ACAD,
    '1959ACAD': _$1959ACAD,
    'AREVELA': _arevela,
    'AREVMDA': _arevmda,
    'BAKU1926': _baku1926,
    'BISKE': _biske,
    'BOONT': _boont,
    'FONIPA': _fonipa,
    'FONUPA': _fonupa,
    'KKCOR': _kkcor,
    'LIPAW': _lipaw,
    'MONOTON': _monoton,
    'NEDIS': _nedis,
    'NJIVA': _njiva,
    'OSOJS': _osojs,
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

class SubdivisionsDeAT extends Subdivisions {
  const SubdivisionsDeAT._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aeaj': 'Adschman',
    'aeaz': 'Abu Dhabi',
    'aedu': 'Dubai',
    'aefu': 'Fudschaira',
    'aerk': 'Ra’s al-Chaima',
    'aesh': 'Schardscha',
    'aeuq': 'Umm al-Qaiwain',
    'afbal': 'Balch',
    'afbam': 'Bamiyan',
    'afbdg': 'Badghis',
    'afbds': 'Badachschan',
    'afbgl': 'Baglan',
    'afday': 'Daikondi',
    'affra': 'Farah',
    'affyb': 'Faryab',
    'afgha': 'Ghazni',
    'afgho': 'Ghor',
    'afhel': 'Helmand',
    'afher': 'Herat',
    'afjow': 'Dschuzdschan',
    'afkab': 'Kabul',
    'afkan': 'Kandahar',
    'afkap': 'Kapisa',
    'afkdz': 'Kunduz',
    'afkho': 'Chost',
    'afknr': 'Kunar',
    'aflag': 'Laghman',
    'aflog': 'Lugar',
    'afnan': 'Nangarhar',
    'afnim': 'Nimrus',
    'afnur': 'Nuristan',
    'afpan': 'Pandschschir',
    'afpar': 'Parwan',
    'afpia': 'Paktia',
    'afpka': 'Paktika',
    'afsam': 'Samangan',
    'afsar': 'Sar-i Pul',
    'aftak': 'Tachar',
    'afuru': 'Urusgan',
    'afwar': 'Wardak',
    'afzab': 'Zabul',
    'ag03': 'Saint George',
    'ag04': 'Saint John',
    'ag05': 'Saint Mary',
    'ag06': 'Saint Paul',
    'ag07': 'Saint Peter',
    'ag08': 'Saint Philip',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Qark Berat',
    'al02': 'Qark Durrës',
    'al03': 'Qark Elbasan',
    'al04': 'Qark Fier',
    'al05': 'Qark Gjirokastra',
    'al06': 'Qark Korça',
    'al07': 'Qark Kukës',
    'al08': 'Qark Lezha',
    'al09': 'Qark Dibra',
    'al10': 'Qark Shkodra',
    'al11': 'Qark Tirana',
    'al12': 'Qark Vlora',
    'amag': 'Aragazotn',
    'amar': 'Region Ararat',
    'amav': 'Armawir',
    'amer': 'Jerewan',
    'amgr': 'Gegharkunik',
    'amkt': 'Region Kotajk',
    'amlo': 'Lori',
    'amsh': 'Schirak',
    'amsu': 'Sjunik',
    'amtv': 'Tawusch',
    'amvd': 'Wajoz Dsor',
    'aobgo': 'Provinz Bengo',
    'aobgu': 'Provinz Benguela',
    'aobie': 'Provinz Bié',
    'aocab': 'Provinz Cabinda',
    'aoccu': 'Provinz Cuando Cubango',
    'aocnn': 'Provinz Cunene',
    'aocno': 'Provinz Cuanza Norte',
    'aocus': 'Provinz Cuanza Sul',
    'aohua': 'Provinz Huambo',
    'aohui': 'Provinz Huíla',
    'aolno': 'Provinz Lunda Norte',
    'aolsu': 'Provinz Lunda Sul',
    'aolua': 'Provinz Luanda',
    'aomal': 'Provinz Malanje',
    'aomox': 'Provinz Moxico',
    'aonam': 'Provinz Namibe',
    'aouig': 'Provinz Uíge',
    'aozai': 'Provinz Zaire',
    'ara': 'Provinz Salta',
    'arb': 'Provinz Buenos Aires',
    'arc': 'Buenos Aires',
    'ard': 'Provinz San Luis',
    'are': 'Entre Ríos',
    'arf': 'Provinz La Rioja',
    'arg': 'Santiago del Estero (Provinz)',
    'arh': 'Provinz Chaco',
    'arj': 'Provinz San Juan',
    'ark': 'Provinz Catamarca',
    'arl': 'Provinz La Pampa',
    'arm': 'Provinz Mendoza',
    'arn': 'Misiones',
    'arp': 'Provinz Formosa',
    'arq': 'Provinz Neuquén',
    'arr': 'Provinz Río Negro',
    'ars': 'Provinz Santa Fe',
    'art': 'Provinz Tucumán',
    'aru': 'Provinz Chubut',
    'arv': 'Provinz Tierra del Fuego',
    'arw': 'Provinz Corrientes',
    'arx': 'Córdoba',
    'ary': 'Provinz Jujuy',
    'arz': 'Provinz Santa Cruz',
    'at1': 'Burgenland',
    'at2': 'Kärnten',
    'at3': 'Niederösterreich',
    'at4': 'Oberösterreich',
    'at5': 'Salzburg',
    'at6': 'Steiermark',
    'at7': 'Tirol',
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
    'azabs': 'Abşeron',
    'azaga': 'Ağstafa',
    'azagc': 'Ağcabədi',
    'azagm': 'Ağdam',
    'azags': 'Ağdaş',
    'azagu': 'Ağsu',
    'azast': 'Astara',
    'azba': 'Baku',
    'azbab': 'Babək',
    'azbal': 'Balakən',
    'azbar': 'Bərdə',
    'azbey': 'Beyləqan',
    'azbil': 'Biləsuvar',
    'azcab': 'Cəbrayıl',
    'azcal': 'Cəlilabad',
    'azcul': 'Culfa',
    'azdas': 'Daşkəsən',
    'azfuz': 'Füzuli',
    'azga': 'Gəncə',
    'azgad': 'Gədəbəy',
    'azgor': 'Goranboy',
    'azgoy': 'Göyçay',
    'azgyg': 'Göygöl',
    'azhac': 'Hacıqabul',
    'azimi': 'İmişli (Rayon)',
    'azism': 'İsmayıllı',
    'azkal': 'Kəlbəcər',
    'azkan': 'Kəngərli',
    'azkur': 'Kürdəmir',
    'azla': 'Lənkəran',
    'azlac': 'Laçın',
    'azlan': 'Lənkəran²',
    'azler': 'Lerik',
    'azmas': 'Masallı',
    'azmi': 'Mingəçevir',
    'azna': 'Naftalan',
    'aznef': 'Neftçala',
    'aznv': 'Naxçıvan',
    'aznx': 'Autonome Republik Nachitschewan',
    'azogu': 'Oğuz',
    'azord': 'Ordubad',
    'azqab': 'Qəbələ',
    'azqax': 'Qax',
    'azqaz': 'Qazax',
    'azqba': 'Quba',
    'azqbi': 'Qubadlı',
    'azqob': 'Qobustan',
    'azqus': 'Qusar',
    'azsa': 'Şəki',
    'azsab': 'Sabirabad',
    'azsad': 'Sədərək',
    'azsah': 'Şahbuz (Rayon)',
    'azsak': 'Şəki²',
    'azsal': 'Salyan',
    'azsar': 'Şərur (Rayon)',
    'azsat': 'Saatlı',
    'azsbn': 'Şabran (Rayon)',
    'azsiy': 'Siyəzən',
    'azskr': 'Şəmkir',
    'azsm': 'Sumqayıt',
    'azsmi': 'Şamaxı',
    'azsmx': 'Samux',
    'azsr': 'Şirvan',
    'azsus': 'Şuşa',
    'aztar': 'Tərtər',
    'aztov': 'Tovuz',
    'azuca': 'Ucar',
    'azxa': 'Stepanakert',
    'azxac': 'Xaçmaz',
    'azxci': 'Xocalı',
    'azxiz': 'Xızı',
    'azxvd': 'Xocavənd',
    'azyar': 'Yardımlı',
    'azye': 'Yevlax',
    'azyev': 'Yevlax²',
    'azzan': 'Zəngilan (Rayon)',
    'azzaq': 'Zaqatala',
    'azzar': 'Zərdab (Rayon)',
    'babih': 'Föderation Bosnien und Herzegowina',
    'babrc': 'Distrikt Brčko',
    'basrp': 'Republika Srpska',
    'bb01': 'Christchurch',
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
    'bd01': 'Bandarban',
    'bd02': 'Barguna (Distrikt)',
    'bd03': 'Bogura',
    'bd04': 'Brahmanbaria (Distrikt)',
    'bd05': 'Bagerhat',
    'bd06': 'Barishal',
    'bd07': 'Bhola (Distrikt)',
    'bd08': 'Kumilla',
    'bd09': 'Chandpur',
    'bd10': 'Chittagong (Distrikt)',
    'bd11': 'Cox’s Bazar',
    'bd12': 'Chuadanga (Distrikt)',
    'bd13': 'Distrikt Dhaka',
    'bd14': 'Dinajpur',
    'bd15': 'Faridpur',
    'bd16': 'Feni (Distrikt)',
    'bd17': 'Gopalganj (Distrikt, Bangladesch)',
    'bd18': 'Gazipur',
    'bd19': 'Gaibandha',
    'bd20': 'Habiganj',
    'bd21': 'Jamalpur (Distrikt)',
    'bd22': 'Jessore',
    'bd23': 'Jhinaidah',
    'bd24': 'Jaipurhat',
    'bd25': 'Jhalokathi',
    'bd26': 'Kishoreganj',
    'bd27': 'Khulna²',
    'bd28': 'Kurigram',
    'bd29': 'Khagrachhari',
    'bd30': 'Kushtia',
    'bd31': 'Lakshmipur',
    'bd32': 'Lalmonirhat',
    'bd33': 'Manikganj',
    'bd34': 'Maimansingh',
    'bd35': 'Munsiganj',
    'bd36': 'Madaripur (Distrikt)',
    'bd37': 'Magura',
    'bd38': 'Moulvibazar',
    'bd39': 'Meherpur',
    'bd40': 'Narayanganj',
    'bd41': 'Netrakona',
    'bd42': 'Narsingdi',
    'bd43': 'Narail',
    'bd44': 'Natore',
    'bd45': 'Nawabganj (Distrikt)',
    'bd46': 'Nilphamari',
    'bd47': 'Noakhali',
    'bd48': 'Naogaon',
    'bd49': 'Pabna',
    'bd50': 'Pirojpur',
    'bd51': 'Patuakhali',
    'bd52': 'Panchagarh',
    'bd53': 'Rajbari',
    'bd54': 'Rajshahi-Distrikt',
    'bd55': 'Rangpur-Distrikt',
    'bd56': 'Rangamati',
    'bd57': 'Sherpur',
    'bd58': 'Satkhira',
    'bd59': 'Sirajganj',
    'bd60': 'Sylhet',
    'bd61': 'Sunamganj',
    'bd62': 'Shariatpur',
    'bd63': 'Tangail',
    'bd64': 'Thakurgaon',
    'bda': 'Barishal²',
    'bdb': 'Chittagong',
    'bdc': 'Dhaka',
    'bdd': 'Khulna',
    'bde': 'Rajshahi',
    'bdf': 'Rangpur',
    'bdg': 'Sylhet²',
    'bdh': 'Maimansingh²',
    'bebru': 'Brüssel',
    'bevan': 'Antwerpen',
    'bevbr': 'Flämisch-Brabant',
    'bevlg': 'Flandern',
    'bevli': 'Limburg',
    'bevov': 'Ostflandern',
    'bevwv': 'Westflandern',
    'bewal': 'Wallonien',
    'bewbr': 'Wallonisch-Brabant',
    'bewht': 'Hennegau',
    'bewlg': 'Lüttich',
    'bewlx': 'Luxemburg',
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
    'bf11': 'Plateau Central',
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
    'bfsor': 'Provinz Sourou',
    'bftap': 'Tapoa',
    'bftui': 'Tuy',
    'bfyag': 'Yagha',
    'bfyat': 'Yatenga',
    'bfzir': 'Ziro',
    'bfzon': 'Zondoma',
    'bfzou': 'Zoundwéogo',
    'bg01': 'Oblast Blagoewgrad',
    'bg02': 'Oblast Burgas',
    'bg03': 'Oblast Warna',
    'bg04': 'Oblast Weliko Tarnowo',
    'bg05': 'Oblast Widin',
    'bg06': 'Oblast Wraza',
    'bg07': 'Oblast Gabrowo',
    'bg08': 'Oblast Dobritsch',
    'bg09': 'Oblast Kardschali',
    'bg10': 'Oblast Kjustendil',
    'bg11': 'Oblast Lowetsch',
    'bg12': 'Oblast Montana',
    'bg13': 'Oblast Pasardschik',
    'bg14': 'Oblast Pernik',
    'bg15': 'Oblast Plewen',
    'bg16': 'Oblast Plowdiw',
    'bg17': 'Oblast Rasgrad',
    'bg18': 'Oblast Russe',
    'bg19': 'Oblast Silistra',
    'bg20': 'Oblast Sliwen',
    'bg21': 'Oblast Smoljan',
    'bg22': 'Sofia-Stadt',
    'bg23': 'Oblast Sofia',
    'bg24': 'Oblast Stara Sagora',
    'bg25': 'Oblast Targowischte',
    'bg26': 'Oblast Chaskowo',
    'bg27': 'Oblast Schumen',
    'bg28': 'Oblast Jambol',
    'bh13': 'Hauptstadt-Gouvernement',
    'bh14': 'Südliches Gouvernement',
    'bh15': 'Gouvernement Muharraq',
    'bh17': 'Nördliches Gouvernement',
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
    'bjak': 'Atakora',
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
    'bnbe': 'Belait',
    'bnbm': 'Brunei-Muara',
    'bnte': 'Temburong',
    'bntu': 'Tutong',
    'bob': 'Departamento Beni',
    'boc': 'Cochabamba',
    'boh': 'Chuquisaca',
    'bol': 'La Paz',
    'bon': 'Pando',
    'boo': 'Departamento Oruro',
    'bop': 'Potosí',
    'bos': 'Santa Cruz',
    'bot': 'Departamento Tarija',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brce': 'Ceará',
    'brdf': 'Bundesdistrikt von Brasilien',
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
    'bsht': 'Hopetown',
    'bsin': 'Inagua',
    'bsli': 'Long Island',
    'bsmc': 'Mangrove Cay',
    'bsmg': 'Mayaguana District',
    'bsmi': 'Moore’s Island',
    'bsne': 'Nord-Eleuthera',
    'bsno': 'North Abaco',
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
    'bwce': 'Central District',
    'bwch': 'Chobe District',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi District',
    'bwjw': 'Jwaneng',
    'bwkg': 'Kgalagadi District',
    'bwkl': 'Kgatleng District',
    'bwkw': 'Kweneng District',
    'bwlo': 'Lobatse',
    'bwne': 'North-East District',
    'bwnw': 'North West District',
    'bwse': 'South-East District',
    'bwso': 'Southern District',
    'bwsp': 'Selebi-Phikwe',
    'bwst': 'Sowa',
    'bybr': 'Breszkaja Woblasz',
    'byhm': 'Minsk',
    'byho': 'Woblast Homel',
    'byhr': 'Woblast Hrodna',
    'byma': 'Woblast Mahiljou',
    'bymi': 'Woblast Minsk',
    'byvi': 'Woblast Wizebsk',
    'bzbz': 'Belize District',
    'bzcy': 'Cayo District',
    'bzczl': 'Corozal District',
    'bzow': 'Orange Walk District',
    'bzsc': 'Stann Creek District',
    'bztol': 'Toledo',
    'caab': 'Alberta',
    'cabc': 'British Columbia',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Neufundland und Labrador',
    'cans': 'Nova Scotia',
    'cant': 'Nordwest-Territorien',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Prince Edward Island',
    'caqc': 'Québec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Kongo Central',
    'cdbu': 'Bas-Uele',
    'cdeq': 'Équateur',
    'cdhk': 'Haut-Katanga',
    'cdhl': 'Haut-Lomami',
    'cdhu': 'Haut-Uele',
    'cdit': 'Ituri',
    'cdkc': 'Kasaï-Central',
    'cdke': 'Kasai',
    'cdkg': 'Kwango',
    'cdkl': 'Kwilu',
    'cdkn': 'Kinshasa',
    'cdlo': 'Lomami',
    'cdlu': 'Lualaba',
    'cdma': 'Maniema',
    'cdmn': 'Mai-Ndombe',
    'cdmo': 'Mongala',
    'cdnk': 'Nord-Kivu',
    'cdnu': 'Nord-Ubangi',
    'cdsa': 'Sankuru',
    'cdsk': 'Sud-Kivu',
    'cdsu': 'Sud-Ubangi',
    'cdta': 'Tanganjika',
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
    'cfmp': 'Ombella-Mpoko',
    'cfnm': 'Nana-Mambéré',
    'cfop': 'Ouham-Pendé',
    'cfse': 'Sangha-Mbaéré',
    'cfuk': 'Ouaka',
    'cfvk': 'Vakaga',
    'cg2': 'Lékoumou',
    'cg5': 'Kouilou',
    'cg7': 'Likouala',
    'cg8': 'Cuvette',
    'cg9': 'Niari (Kongo)',
    'cg11': 'Bouenza',
    'cg12': 'Pool',
    'cg13': 'Sangha',
    'cg14': 'Plateaux',
    'cg15': 'Cuvette-Ouest',
    'cgbzv': 'Brazzaville',
    'chag': 'Aargau',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Außerrhoden',
    'chbe': 'Bern',
    'chbl': 'Basel-Landschaft',
    'chbs': 'Basel-Stadt',
    'chfr': 'Freiburg',
    'chge': 'Genf',
    'chgl': 'Glarus',
    'chgr': 'Graubünden',
    'chju': 'Jura',
    'chlu': 'Luzern',
    'chne': 'Neuenburg',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'St. Gallen',
    'chsh': 'Schaffhausen',
    'chso': 'Solothurn',
    'chsz': 'Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Tessin',
    'chur': 'Uri',
    'chvd': 'Waadt',
    'chvs': 'Wallis',
    'chzg': 'Zug',
    'chzh': 'Zürich',
    'ciab': 'Abidjan',
    'cibs': 'Bas-Sassandra',
    'cicm': 'Comoé',
    'cidn': 'Denguélé',
    'cigd': 'Gôh-Djiboua',
    'cilc': 'Lacs',
    'cilg': 'Lagunes',
    'cimg': 'Montagnes',
    'cism': 'Sassandra-Marahoué',
    'cisv': 'Savanes',
    'civb': 'Vallée du Bandama',
    'ciwr': 'Woroba',
    'ciym': 'Yamoussoukro',
    'cizz': 'Region Zanzan',
    'clai': 'Región de Aysén',
    'clan': 'Región de Antofagasta',
    'clap': 'Región de Arica y Parinacota',
    'clar': 'Región de la Araucanía',
    'clat': 'Región de Atacama',
    'clbi': 'Región del Bío-Bío',
    'clco': 'Región de Coquimbo',
    'clli': 'Región del Libertador General Bernardo O’Higgins',
    'clll': 'Región de los Lagos',
    'cllr': 'Región de Los Ríos',
    'clma': 'Región de Magallanes y de la Antártica Chilena',
    'clml': 'Región del Maule',
    'clnb': 'Región de Ñuble',
    'clrm': 'Región Metropolitana de Santiago',
    'clta': 'Región de Tarapacá',
    'clvs': 'Región de Valparaíso',
    'cmad': 'Adamaoua',
    'cmce': 'Centre',
    'cmen': 'Extrême-Nord',
    'cmes': 'Est',
    'cmlt': 'Littoral',
    'cmno': 'Nord',
    'cmnw': 'Nord-Ouest',
    'cmou': 'Ouest',
    'cmsu': 'Sud',
    'cmsw': 'Sud-Ouest',
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
    'cnmo': 'Macau',
    'cnnm': 'Innere Mongolei',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cntw': 'Provinz Taiwan',
    'cnxj': 'Xinjiang',
    'cnxz': 'Autonomes Gebiet Tibet',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Departamento de Amazonas',
    'coant': 'Departamento de Antioquia',
    'coara': 'Departamento del Arauca',
    'coatl': 'Departamento del Atlántico',
    'cobol': 'Departamento de Bolívar',
    'coboy': 'Departamento de Boyacá',
    'cocal': 'Departamento de Caldas',
    'cocaq': 'Departamento de Caquetá',
    'cocas': 'Departamento de Casanare',
    'cocau': 'Departamento de Cauca',
    'coces': 'Departamento del Cesar',
    'cocho': 'Departamento del Chocó',
    'cocor': 'Departamento de Córdoba',
    'cocun': 'Cundinamarca',
    'codc': 'Bogotá',
    'cogua': 'Guainía',
    'coguv': 'Guaviare',
    'cohui': 'Departamento de Huila',
    'colag': 'La Guajira',
    'comag': 'Departamento del Magdalena',
    'comet': 'Meta',
    'conar': 'Departamento de Nariño',
    'consa': 'Departamento de Norte de Santander',
    'coput': 'Departamento de Putumayo',
    'coqui': 'Departamento del Quindío',
    'coris': 'Departamento de Risaralda',
    'cosan': 'Departamento de Santander',
    'cosap': 'San Andrés und Providencia',
    'cosuc': 'Departamento de Sucre',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Departamento del Vaupés',
    'covid': 'Vichada',
    'cra': 'Provinz Alajuela',
    'crc': 'Provinz Cartago',
    'crg': 'Provinz Guanacaste',
    'crh': 'Provinz Heredia',
    'crl': 'Provinz Limón',
    'crp': 'Provinz Puntarenas',
    'crsj': 'Provinz San José',
    'cu01': 'Provinz Pinar del Río',
    'cu03': 'Provinz La Habana',
    'cu04': 'Provinz Matanzas',
    'cu05': 'Provinz Villa Clara',
    'cu06': 'Provinz Cienfuegos',
    'cu07': 'Provinz Sancti Spíritus',
    'cu08': 'Provinz Ciego de Ávila',
    'cu09': 'Provinz Camagüey',
    'cu10': 'Provinz Las Tunas',
    'cu11': 'Provinz Holguín',
    'cu12': 'Provinz Granma',
    'cu13': 'Provinz Santiago de Cuba',
    'cu14': 'Provinz Guantánamo',
    'cu15': 'Provinz Artemisa',
    'cu16': 'Provinz Mayabeque',
    'cu99': 'Isla de la Juventud',
    'cvb': 'Ilhas de Barlavento',
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
    'cvs': 'Ilhas de Sotavento',
    'cvsd': 'São Domingos',
    'cvsf': 'São Filipe',
    'cvsl': 'Sal',
    'cvsm': 'São Miguel',
    'cvso': 'São Lourenço dos Órgãos',
    'cvss': 'São Salvador do Mundo',
    'cvsv': 'São Vicente',
    'cvta': 'Tarrafal',
    'cvts': 'Tarrafal de São Nicolau',
    'cy01': 'Bezirk Nikosia',
    'cy02': 'Bezirk Limassol',
    'cy03': 'Bezirk Larnaka',
    'cy04': 'Bezirk Famagusta',
    'cy05': 'Bezirk Paphos',
    'cy06': 'Bezirk Kyrenia',
    'cz10': 'Prag',
    'cz20': 'Středočeský kraj',
    'cz20a': 'Okres Praha-západ',
    'cz20b': 'Okres Příbram',
    'cz20c': 'Okres Rakovník',
    'cz31': 'Jihočeský kraj',
    'cz32': 'Plzeňský kraj',
    'cz41': 'Karlovarský kraj',
    'cz42': 'Ústecký kraj',
    'cz51': 'Liberecký kraj',
    'cz52': 'Královéhradecký kraj',
    'cz53': 'Pardubický kraj',
    'cz63': 'Kraj Vysočina',
    'cz64': 'Jihomoravský kraj',
    'cz71': 'Olomoucký kraj',
    'cz72': 'Zlínský kraj',
    'cz80': 'Moravskoslezský kraj',
    'cz101': 'Prag 1',
    'cz102': 'Prag 2',
    'cz103': 'Prag 3',
    'cz104': 'Prag 4',
    'cz105': 'Prag 5',
    'cz106': 'Prag 6',
    'cz107': 'Prag 7',
    'cz108': 'Prag 8',
    'cz109': 'Prag 9',
    'cz110': 'Prag 10',
    'cz111': 'Prag 11',
    'cz112': 'Prag 12',
    'cz113': 'Prag 13',
    'cz114': 'Prag 14',
    'cz115': 'Prag 15',
    'cz116': 'Prag 16',
    'cz119': 'Prag 19',
    'cz120': 'Prag 20',
    'cz121': 'Prag 21',
    'cz122': 'Prag 22',
    'cz201': 'Okres Benešov',
    'cz202': 'Okres Beroun',
    'cz203': 'Okres Kladno',
    'cz204': 'Okres Kolín',
    'cz205': 'Okres Kutná Hora',
    'cz206': 'Okres Mělník',
    'cz207': 'Okres Mladá Boleslav',
    'cz208': 'Okres Nymburk',
    'cz209': 'Okres Praha-východ',
    'cz311': 'Okres České Budějovice',
    'cz312': 'Okres Český Krumlov',
    'cz313': 'Okres Jindřichův Hradec',
    'cz314': 'Okres Písek',
    'cz315': 'Okres Prachatice',
    'cz316': 'Okres Strakonice',
    'cz317': 'Okres Tábor',
    'cz321': 'Okres Domažlice',
    'cz322': 'Okres Klatovy',
    'cz323': 'Okres Plzeň-město',
    'cz324': 'Okres Plzeň-jih',
    'cz325': 'Okres Plzeň-sever',
    'cz326': 'Okres Rokycany',
    'cz327': 'Okres Tachov',
    'cz411': 'Okres Cheb',
    'cz412': 'Okres Karlovy Vary',
    'cz413': 'Okres Sokolov',
    'cz421': 'Okres Děčín',
    'cz422': 'Okres Chomutov',
    'cz423': 'Okres Litoměřice',
    'cz424': 'Okres Louny',
    'cz425': 'Okres Most',
    'cz426': 'Okres Teplice',
    'cz427': 'Okres Ústí nad Labem',
    'cz511': 'Okres Česká Lípa',
    'cz512': 'Okres Jablonec nad Nisou',
    'cz513': 'Okres Liberec',
    'cz514': 'Okres Semily',
    'cz521': 'Okres Hradec Králové',
    'cz522': 'Okres Jičín',
    'cz523': 'Okres Náchod',
    'cz524': 'Okres Rychnov nad Kněžnou',
    'cz525': 'Okres Trutnov',
    'cz531': 'Okres Chrudim',
    'cz532': 'Okres Pardubice',
    'cz533': 'Okres Svitavy',
    'cz534': 'Okres Ústí nad Orlicí',
    'cz631': 'Okres Havlíčkův Brod',
    'cz632': 'Okres Jihlava',
    'cz633': 'Okres Pelhřimov',
    'cz634': 'Okres Třebíč',
    'cz635': 'Okres Žďár nad Sázavou',
    'cz641': 'Okres Blansko',
    'cz642': 'Okres Brno-město',
    'cz643': 'Okres Brno-venkov',
    'cz644': 'Okres Břeclav',
    'cz645': 'Okres Hodonín',
    'cz646': 'Okres Vyškov',
    'cz647': 'Okres Znojmo',
    'cz711': 'Okres Jeseník',
    'cz712': 'Okres Olomouc',
    'cz713': 'Okres Prostějov',
    'cz714': 'Okres Přerov',
    'cz715': 'Okres Šumperk',
    'cz721': 'Okres Kroměříž',
    'cz722': 'Okres Uherské Hradiště',
    'cz723': 'Okres Vsetín',
    'cz724': 'Okres Zlín',
    'cz801': 'Okres Bruntál',
    'cz802': 'Okres Frýdek-Místek',
    'cz803': 'Okres Karviná',
    'cz804': 'Okres Nový Jičín',
    'cz805': 'Okres Opava',
    'cz806': 'Okres Ostrava-město',
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
    'djar': 'Arta (Region)',
    'djas': 'Ali Sabieh',
    'djdi': 'Dikhil',
    'djdj': 'Dschibuti',
    'djob': 'Obock',
    'djta': 'Tadjoura',
    'dk81': 'Region Nordjylland',
    'dk82': 'Region Midtjylland',
    'dk83': 'Region Syddanmark',
    'dk84': 'Region Hovedstaden',
    'dk85': 'Region Sjælland',
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
    'dz01': 'Wilaya Adrar',
    'dz02': 'Chlef',
    'dz03': 'Laghouat',
    'dz04': 'Oum el Bouaghi',
    'dz05': 'Batna',
    'dz06': 'Bejaia',
    'dz07': 'Biskra',
    'dz08': 'Wilaya Bechar',
    'dz09': 'Blida',
    'dz10': 'Bouira',
    'dz11': 'Tamanrasset',
    'dz12': 'Tebessa',
    'dz13': 'Tlemcen',
    'dz14': 'Tiaret',
    'dz15': 'Tizi Ouzou',
    'dz16': 'Algier',
    'dz17': 'Djelfa',
    'dz18': 'Jijel',
    'dz19': 'Sétif',
    'dz20': 'Saida',
    'dz21': 'Skikda',
    'dz22': 'Sidi Bel Abbès',
    'dz23': 'Annaba',
    'dz24': 'Guelma',
    'dz25': 'Constantine',
    'dz26': 'Medea',
    'dz27': 'Mostaganem',
    'dz28': 'M’Sila',
    'dz29': 'Muaskar',
    'dz30': 'Ouargla',
    'dz31': 'Oran',
    'dz32': 'El Bayadh',
    'dz33': 'Illizi',
    'dz34': 'Bordj Bou Arreridj',
    'dz35': 'Boumerdes',
    'dz36': 'El Tarf',
    'dz37': 'Tindouf',
    'dz38': 'Tissemsilt',
    'dz39': 'El Oued',
    'dz40': 'Khenchela',
    'dz41': 'Souk Ahras',
    'dz42': 'Tipaza',
    'dz43': 'Mila',
    'dz44': 'Ain Defla',
    'dz45': 'Naama',
    'dz46': 'Ain Temouchent',
    'dz47': 'Ghardaia',
    'dz48': 'Relizane',
    'dz49': 'Provinz Timimoun',
    'dz50': 'Provinz Bordj Badji Mokhtar',
    'dz51': 'Ouled Djellal (Provinz)',
    'dz52': 'Provinz Béni Abbès',
    'dz53': 'Provinz In Salah',
    'dz54': 'Provinz In Guezzam',
    'dz55': 'Touggourt (Provinz)',
    'dz56': 'Provinz Djanet',
    'dz57': 'El M’Ghair (Provinz)',
    'dz58': 'El Meniaa',
    'eca': 'Provinz Azuay',
    'ecb': 'Provinz Bolívar',
    'ecc': 'Provinz Carchi',
    'ecd': 'Provinz Orellana',
    'ece': 'Provinz Esmeraldas',
    'ecf': 'Provinz Cañar',
    'ecg': 'Provinz Guayas',
    'ech': 'Provinz Chimborazo',
    'eci': 'Provinz Imbabura',
    'ecl': 'Provinz Loja',
    'ecm': 'Provinz Manabí',
    'ecn': 'Provinz Napo',
    'eco': 'Provinz El Oro',
    'ecp': 'Provinz Pichincha',
    'ecr': 'Provinz Los Ríos',
    'ecs': 'Provinz Morona Santiago',
    'ecsd': 'Provinz Santo Domingo de los Tsáchilas',
    'ecse': 'Santa Elena',
    'ect': 'Provinz Tungurahua',
    'ecu': 'Provinz Sucumbíos',
    'ecw': 'Provinz Galápagos',
    'ecx': 'Provinz Cotopaxi',
    'ecy': 'Provinz Pastaza',
    'ecz': 'Provinz Zamora Chinchipe',
    'ee37': 'Kreis Harju',
    'ee39': 'Kreis Hiiu',
    'ee45': 'Kreis Ida-Viru',
    'ee50': 'Kreis Jõgeva',
    'ee52': 'Kreis Järva',
    'ee56': 'Kreis Lääne',
    'ee60': 'Kreis Lääne-Viru',
    'ee64': 'Kreis Põlva',
    'ee68': 'Kreis Pärnu',
    'ee71': 'Kreis Rapla',
    'ee74': 'Kreis Saare',
    'ee79': 'Kreis Tartu',
    'ee81': 'Kreis Valga',
    'ee84': 'Kreis Viljandi',
    'ee87': 'Kreis Võru',
    'ee130': 'Alutaguse',
    'ee141': 'Anija',
    'ee142': 'Antsla',
    'ee171': 'Elva',
    'ee205': 'Hiiumaa',
    'ee214': 'Häädemeeste',
    'ee245': 'Jõelähtme',
    'ee247': 'Jõgeva',
    'ee251': 'Jõhvi',
    'ee255': 'Järva',
    'ee321': 'Kohtla-Järve',
    'ee430': 'Lääneranna',
    'ee431': 'Lääne-Harju',
    'ee441': 'Lääne-Nigula',
    'ee442': 'Lüganuse',
    'ee514': 'Narva-Jõesuu',
    'ee557': 'Otepää',
    'ee586': 'Peipsiääre',
    'ee615': 'Põhja-Sakala',
    'ee618': 'Põltsamaa',
    'ee638': 'Põhja-Pärnumaa',
    'ee698': 'Rõuge',
    'ee735': 'Sillamäe',
    'ee809': 'Tori',
    'ee834': 'Türi',
    'ee928': 'Väike-Maarja',
    'egalx': 'al-Iskandariyya',
    'egasn': 'Aswan',
    'egast': 'Asyut',
    'egba': 'al-Bahr al-ahmar',
    'egbh': 'al-Buhaira',
    'egbns': 'Bani Suwaif',
    'egc': 'al-Qahira',
    'egdk': 'ad-Daqahliyya',
    'egdt': 'Dumyat',
    'egfym': 'al-Fayyum',
    'eggh': 'al-Gharbiyya',
    'eggz': 'al-Dschiza',
    'egis': 'Gouvernement Ismailia',
    'egjs': 'Dschanub Sina',
    'egkb': 'al-Qalyubiyya',
    'egkfs': 'Kafr asch-Schaich',
    'egkn': 'Qina',
    'eglx': 'al-Uqsur',
    'egmn': 'al-Minya',
    'egmnf': 'al-Minufiyya',
    'egmt': 'Matruh',
    'egshg': 'Sauhadsch',
    'egshr': 'asch-Scharqiyya',
    'egsin': 'Schimal Sina',
    'egsuz': 'as-Suwais',
    'egwad': 'al-Wadi al-dschadid',
    'eran': 'Anseba',
    'erdk': 'Debubawi Kayih Bahri',
    'erdu': 'Debub',
    'ergb': 'Gash-Barka',
    'erma': 'Maekel',
    'ersk': 'Semienawi Kayih Bahri',
    'esa': 'Provinz Alicante',
    'esab': 'Provinz Albacete',
    'esal': 'Provinz Almería',
    'esan': 'Autonome Gemeinschaft Andalusien',
    'esar': 'Aragonien',
    'esas': 'Asturien',
    'esav': 'Provinz Ávila',
    'esb': 'Provinz Barcelona',
    'esba': 'Provinz Badajoz',
    'esbi': 'Bizkaia',
    'esbu': 'Provinz Burgos',
    'esc': 'Provinz A Coruña',
    'esca': 'Provinz Cádiz',
    'escb': 'Autonome Gemeinschaft Kantabrien',
    'escc': 'Provinz Cáceres',
    'esce': 'Ceuta',
    'escl': 'Autonome Gemeinschaft Kastilien und León',
    'escm': 'Autonome Gemeinschaft Kastilien-La Mancha',
    'escn': 'Kanarische Inseln',
    'esco': 'Córdoba',
    'escr': 'Provinz Ciudad Real',
    'escs': 'Provinz Castellón',
    'esct': 'Autonome Gemeinschaft Katalonien',
    'escu': 'Provinz Cuenca',
    'esex': 'Autonome Gemeinschaft Extremadura',
    'esga': 'Galicien',
    'esgc': 'Provinz Las Palmas',
    'esgi': 'Provinz Girona',
    'esgr': 'Provinz Granada',
    'esgu': 'Provinz Guadalajara',
    'esh': 'Provinz Huelva',
    'eshu': 'Provinz Huesca',
    'esib': 'Balearische Inseln',
    'esj': 'Jaén',
    'esl': 'Provinz Lleida',
    'esle': 'Provinz León',
    'eslo': 'La Rioja',
    'eslu': 'Provinz Lugo',
    'esm': 'Provinz Madrid',
    'esma': 'Málaga',
    'esmc': 'Autonome Gemeinschaft Region Murcia',
    'esmd': 'Autonome Gemeinschaft Madrid',
    'esml': 'Melilla',
    'esna': 'Autonome Gemeinschaft Navarra²',
    'esnc': 'Autonome Gemeinschaft Navarra',
    'eso': 'Provinz Asturien',
    'esor': 'Provinz Ourense',
    'esp': 'Provinz Palencia',
    'espm': 'Balearische Inseln²',
    'espo': 'Provinz Pontevedra',
    'espv': 'Autonome Gemeinschaft Baskenland',
    'esri': 'La Rioja²',
    'ess': 'Autonome Gemeinschaft Kantabrien²',
    'essa': 'Provinz Salamanca',
    'esse': 'Sevilla',
    'essg': 'Provinz Segovia',
    'esso': 'Provinz Soria',
    'esss': 'Gipuzkoa',
    'est': 'Tarragona',
    'este': 'Provinz Teruel',
    'estf': 'Provinz Santa Cruz de Tenerife',
    'esto': 'Provinz Toledo',
    'esv': 'Provinz Valencia',
    'esva': 'Provinz Valladolid',
    'esvc': 'Valencianische Gemeinschaft',
    'esvi': 'Álava',
    'esz': 'Provinz Saragossa',
    'esza': 'Provinz Zamora',
    'etaa': 'Addis Abeba',
    'etaf': 'Afar',
    'etam': 'Amhara',
    'etbe': 'Benishangul-Gumuz',
    'etdd': 'Dire Dawa',
    'etga': 'Gambela',
    'etha': 'Harar (Region)',
    'etor': 'Oromia',
    'etsi': 'Sidama',
    'etsn': 'Region der südlichen Nationen, Nationalitäten und Völker',
    'etso': 'Somali',
    'etsw': 'Region der südwestäthiopischen Völker',
    'etti': 'Tigray',
    'fi02': 'Südkarelien',
    'fi03': 'Südösterbotten',
    'fi04': 'Südsavo',
    'fi05': 'Kainuu',
    'fi06': 'Kanta-Häme',
    'fi07': 'Mittelösterbotten',
    'fi08': 'Mittelfinnland',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lappland',
    'fi11': 'Pirkanmaa',
    'fi12': 'Österbotten',
    'fi13': 'Nordkarelien',
    'fi14': 'Nordösterbotten',
    'fi15': 'Nordsavo',
    'fi16': 'Päijät-Häme',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Varsinais-Suomi',
    'fj01': 'Ba (Provinz)',
    'fj02': 'Bua (Provinz)',
    'fj03': 'Cakaudrove',
    'fj04': 'Kadavu (Provinz)',
    'fj07': 'Macuata',
    'fj08': 'Nadroga-Navosa',
    'fj09': 'Naitasiri',
    'fj10': 'Namosi',
    'fj11': 'Ra (Provinz)',
    'fj12': 'Rewa',
    'fj13': 'Serua (Fidschi)',
    'fj14': 'Tailevu',
    'fjc': 'Central Division (Fidschi)',
    'fje': 'Eastern Division (Fidschi)',
    'fjn': 'Northern Division',
    'fjr': 'Rotuma',
    'fjw': 'Western Division',
    'fmksa': 'Bundesstaat Kosrae',
    'fmpni': 'Bundesstaat Pohnpei',
    'fmtrk': 'Bundesstaat Chuuk',
    'fmyap': 'Bundesstaat Yap',
    'fr01': 'Département Ain',
    'fr02': 'Département Aisne',
    'fr2a': 'Département Corse-du-Sud',
    'fr2b': 'Département Haute-Corse',
    'fr03': 'Département Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Département Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Europäische Gebietskörperschaft Elsass',
    'fr07': 'Ardèche',
    'fr08': 'Département Ardennes',
    'fr09': 'Département Ariège',
    'fr10': 'Département Aube',
    'fr11': 'Département Aude',
    'fr12': 'Département Aveyron',
    'fr13': 'Département Bouches-du-Rhône',
    'fr14': 'Département Calvados',
    'fr15': 'Département Cantal',
    'fr16': 'Département Charente',
    'fr17': 'Département Charente-Maritime',
    'fr18': 'Département Cher',
    'fr19': 'Département Corrèze',
    'fr20r': 'Korsika',
    'fr21': 'Département Côte-d’Or',
    'fr22': 'Département Côtes-d’Armor',
    'fr23': 'Département Creuse',
    'fr24': 'Département Dordogne',
    'fr25': 'Département Doubs',
    'fr26': 'Département Drôme',
    'fr27': 'Département Eure',
    'fr28': 'Département Eure-et-Loir',
    'fr29': 'Département Finistère',
    'fr30': 'Gard',
    'fr31': 'Département Haute-Garonne',
    'fr32': 'Département Gers',
    'fr33': 'Département Gironde',
    'fr34': 'Département Hérault',
    'fr35': 'Département Ille-et-Vilaine',
    'fr36': 'Département Indre',
    'fr37': 'Département Indre-et-Loire',
    'fr38': 'Département Isère',
    'fr39': 'Département Jura',
    'fr40': 'Département Landes',
    'fr41': 'Département Loir-et-Cher',
    'fr42': 'Département Loire',
    'fr43': 'Département Haute-Loire',
    'fr44': 'Département Loire-Atlantique',
    'fr45': 'Département Loiret',
    'fr46': 'Département Lot',
    'fr47': 'Département Lot-et-Garonne',
    'fr48': 'Département Lozère',
    'fr49': 'Département Maine-et-Loire',
    'fr50': 'Département Manche',
    'fr51': 'Département Marne',
    'fr52': 'Département Haute-Marne',
    'fr53': 'Mayenne',
    'fr54': 'Département Meurthe-et-Moselle',
    'fr55': 'Département Meuse',
    'fr56': 'Département Morbihan',
    'fr57': 'Département Moselle',
    'fr58': 'Département Nièvre',
    'fr59': 'Département Nord',
    'fr60': 'Département Oise',
    'fr61': 'Département Orne',
    'fr62': 'Département Pas-de-Calais',
    'fr63': 'Département Puy-de-Dôme',
    'fr64': 'Département Pyrénées-Atlantiques',
    'fr65': 'Département Hautes-Pyrénées',
    'fr66': 'Département Pyrénées-Orientales',
    'fr67': 'Département Bas-Rhin',
    'fr68': 'Département Haut-Rhin',
    'fr69': 'Département Rhône',
    'fr70': 'Département Haute-Saône',
    'fr71': 'Département Saône-et-Loire',
    'fr72': 'Département Sarthe',
    'fr73': 'Département Savoie',
    'fr74': 'Département Haute-Savoie',
    'fr75c': 'Paris',
    'fr76': 'Département Seine-Maritime',
    'fr77': 'Département Seine-et-Marne',
    'fr78': 'Département Yvelines',
    'fr79': 'Département Deux-Sèvres',
    'fr80': 'Département Somme',
    'fr81': 'Département Tarn',
    'fr82': 'Département Tarn-et-Garonne',
    'fr83': 'Département Var',
    'fr84': 'Département Vaucluse',
    'fr85': 'Département Vendée',
    'fr86': 'Département Vienne',
    'fr87': 'Département Haute-Vienne',
    'fr88': 'Département Vosges',
    'fr89': 'Département Yonne',
    'fr90': 'Territoire de Belfort',
    'fr91': 'Département Essonne',
    'fr92': 'Département Hauts-de-Seine',
    'fr93': 'Département Seine-Saint-Denis',
    'fr94': 'Département Val-de-Marne',
    'fr95': 'Département Val-d’Oise',
    'fr971': 'Guadeloupe',
    'fr972': 'Martinique',
    'fr973': 'Französisch-Guayana',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvergne-Rhône-Alpes',
    'frbfc': 'Bourgogne-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre-Val de Loire',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Nouvelle-Aquitaine',
    'frnor': 'Normandie',
    'frocc': 'Okzitanien',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
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
    'gbbas': 'Bath and North East Somerset',
    'gbbbd': 'Blackburn with Darwen',
    'gbbcp': 'Bournemouth, Christchurch and Poole',
    'gbbdf': 'Borough of Bedford',
    'gbbdg': 'London Borough of Barking and Dagenham',
    'gbben': 'London Borough of Brent',
    'gbbex': 'London Borough of Bexley',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'London Borough of Barnet',
    'gbbnh': 'Brighton and Hove',
    'gbbns': 'Metropolitan Borough of Barnsley',
    'gbbol': 'Metropolitan Borough of Bolton',
    'gbbpl': 'Blackpool',
    'gbbrc': 'Bracknell Forest',
    'gbbrd': 'City of Bradford',
    'gbbry': 'London Borough of Bromley',
    'gbbst': 'Bristol',
    'gbbur': 'Metropolitan Borough of Bury',
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
    'gbdal': 'Borough of Darlington',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries and Galloway',
    'gbdnc': 'Metropolitan Borough of Doncaster',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdrs': 'Derry and Strabane',
    'gbdud': 'Metropolitan Borough of Dudley',
    'gbdur': 'Durham',
    'gbeal': 'London Borough of Ealing',
    'gbeaw': 'England und Wales',
    'gbeay': 'East Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'East Dunbartonshire',
    'gbeln': 'East Lothian',
    'gbels': 'Äußere Hebriden',
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
    'gbgat': 'Metropolitan Borough of Gateshead',
    'gbgbn': 'Großbritannien',
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
    'gbhpl': 'Borough of Hartlepool',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'London Borough of Harrow',
    'gbhry': 'London Borough of Haringey',
    'gbios': 'Scilly-Inseln',
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
    'gblds': 'City of Leeds',
    'gblec': 'Leicestershire',
    'gblew': 'London Borough of Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Borough of Medway',
    'gbmea': 'Mid and East Antrim',
    'gbmik': 'Borough of Milton Keynes',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'London Borough of Merton',
    'gbmry': 'Moray',
    'gbmty': 'Merthyr Tydfil',
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
    'gbnty': 'North Tyneside',
    'gbnwm': 'London Borough of Newham',
    'gbnwp': 'Newport',
    'gbnyk': 'North Yorkshire',
    'gbold': 'Metropolitan Borough of Oldham',
    'gbork': 'Orkney',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth and Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'City of Peterborough',
    'gbrcc': 'Redcar and Cleveland',
    'gbrch': 'Metropolitan Borough of Rochdale',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'London Borough of Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'London Borough of Richmond upon Thames',
    'gbrot': 'Metropolitan Borough of Rotherham',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'South Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Schottland',
    'gbsfk': 'Suffolk',
    'gbsft': 'Metropolitan Borough of Sefton',
    'gbsgc': 'South Gloucestershire',
    'gbshf': 'Sheffield',
    'gbshn': 'Metropolitan Borough of St Helens',
    'gbshr': 'Shropshire',
    'gbskp': 'Metropolitan Borough of Stockport',
    'gbslf': 'City of Salford',
    'gbslg': 'Slough',
    'gbslk': 'South Lanarkshire',
    'gbsnd': 'City of Sunderland',
    'gbsol': 'Metropolitan Borough of Solihull',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'London Borough of Sutton',
    'gbsts': 'Staffordshire',
    'gbstt': 'Borough of Stockton-on-Tees',
    'gbsty': 'South Tyneside',
    'gbswa': 'Swansea',
    'gbswd': 'Borough of Swindon',
    'gbswk': 'London Borough of Southwark',
    'gbtam': 'Tameside',
    'gbtfw': 'Telford and Wrekin',
    'gbthr': 'Thurrock',
    'gbtob': 'Torbay',
    'gbtof': 'Torfaen',
    'gbtrf': 'Trafford',
    'gbtwh': 'London Borough of Tower Hamlets',
    'gbukm': 'Vereinigtes Königreich',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwbk': 'West Berkshire',
    'gbwdu': 'West Dunbartonshire',
    'gbwft': 'London Borough of Waltham Forest',
    'gbwgn': 'Metropolitan Borough of Wigan',
    'gbwil': 'Wiltshire',
    'gbwkf': 'City of Wakefield',
    'gbwll': 'Metropolitan Borough of Walsall',
    'gbwln': 'West Lothian',
    'gbwls': 'Wales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'London Borough of Wandsworth',
    'gbwnm': 'Windsor and Maidenhead',
    'gbwok': 'Wokingham',
    'gbwor': 'Worcestershire',
    'gbwrl': 'Metropolitan Borough of Wirral',
    'gbwrt': 'Warrington',
    'gbwrx': 'Wrexham County Borough',
    'gbwsm': 'City of Westminster',
    'gbwsx': 'West Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetland',
    'gd01': 'Saint Andrew',
    'gd02': 'Saint David',
    'gd03': 'Saint George',
    'gd04': 'Saint John',
    'gd05': 'Saint Mark',
    'gd06': 'Saint Patrick',
    'gd10': 'Carriacou und Petite Martinique',
    'geab': 'Abchasien',
    'geaj': 'Adscharien',
    'gegu': 'Gurien',
    'geim': 'Imeretien',
    'geka': 'Kachetien',
    'gekk': 'Niederkartlien',
    'gemm': 'Mzcheta-Mtianeti',
    'gerl': 'Ratscha-Letschchumi und Niederswanetien',
    'gesj': 'Samzche-Dschawachetien',
    'gesk': 'Innerkartlien',
    'gesz': 'Mingrelien und Oberswanetien',
    'getb': 'Tiflis',
    'ghaa': 'Greater Accra Region',
    'ghaf': 'Ahafo Region',
    'ghah': 'Ashanti Region',
    'ghba': 'Brong-Ahafo Region',
    'ghbe': 'Bono East Region',
    'ghbo': 'Bono Region',
    'ghcp': 'Central Region',
    'ghep': 'Eastern Region',
    'ghne': 'North East Region',
    'ghnp': 'Northern Region',
    'ghot': 'Oti Region',
    'ghsv': 'Savannah Region',
    'ghtv': 'Volta Region',
    'ghue': 'Upper East Region',
    'ghuw': 'Upper West Region',
    'ghwn': 'Western North Region',
    'ghwp': 'Western Region',
    'glav': 'Avannaata Kommunia',
    'glku': 'Kommune Kujalleq',
    'glqa': 'Qaasuitsup Kommunia',
    'glqe': 'Qeqqata Kommunia',
    'glqt': 'Kommune Qeqertalik',
    'glsm': 'Kommuneqarfik Sermersooq',
    'gmb': 'Banjul',
    'gml': 'Lower River Region',
    'gmm': 'Central River Region',
    'gmn': 'North Bank Region',
    'gmu': 'Upper River Region',
    'gmw': 'West Coast Region',
    'gnb': 'Region Boké',
    'gnbe': 'Beyla (Präfektur)',
    'gnbf': 'Boffa (Präfektur)',
    'gnbk': 'Boké (Präfektur)',
    'gnc': 'Conakry',
    'gnco': 'Coyah',
    'gnd': 'Region Kindia',
    'gndb': 'Dabola (Präfektur)',
    'gndi': 'Dinguiraye (Präfektur)',
    'gndl': 'Dalaba',
    'gndu': 'Dubréka (Präfektur)',
    'gnf': 'Region Faranah',
    'gnfa': 'Faranah (Präfektur)',
    'gnfo': 'Forécariah (Präfektur)',
    'gnfr': 'Fria (Präfektur)',
    'gnga': 'Gaoual',
    'gngu': 'Guéckédou',
    'gnk': 'Region Kankan',
    'gnka': 'Kankan',
    'gnkb': 'Koubia',
    'gnkd': 'Kindia (Präfektur)',
    'gnke': 'Kérouané',
    'gnkn': 'Koundara',
    'gnko': 'Kouroussa',
    'gnks': 'Kissidougou',
    'gnl': 'Region Labé',
    'gnla': 'Labé',
    'gnle': 'Lélouma',
    'gnlo': 'Lola',
    'gnm': 'Region Mamou',
    'gnmc': 'Macenta',
    'gnmd': 'Mandiana',
    'gnml': 'Mali',
    'gnmm': 'Mamou',
    'gnn': 'Region Nzérékoré',
    'gnnz': 'Nzérékoré',
    'gnpi': 'Pita',
    'gnsi': 'Siguiri',
    'gnte': 'Télimélé',
    'gnto': 'Tougué',
    'gnyo': 'Yomou',
    'gqan': 'Provinz Annobón',
    'gqbn': 'Bioko Norte',
    'gqbs': 'Bioko Sur',
    'gqc': 'Mbini',
    'gqcs': 'Centro Sur',
    'gqdj': 'Djibloho',
    'gqi': 'Región Insular (Äquatorialguinea)',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Litoral',
    'gqwn': 'Wele-Nzas',
    'gr69': 'Athos',
    'gra': 'Ostmakedonien und Thrakien',
    'grb': 'Zentralmakedonien',
    'grc': 'Westmakedonien',
    'grd': 'Epirus',
    'gre': 'Thessalien',
    'grf': 'Ionische Inseln',
    'grg': 'Westgriechenland',
    'grh': 'Mittelgriechenland',
    'gri': 'Attika',
    'grj': 'Peloponnes',
    'grk': 'Nördliche Ägäis',
    'grl': 'Südliche Ägäis',
    'grm': 'Kreta',
    'gt01': 'Departamento Guatemala',
    'gt02': 'Departamento El Progreso',
    'gt03': 'Sacatepéquez',
    'gt04': 'Departamento Chimaltenango',
    'gt05': 'Departamento Escuintla',
    'gt06': 'Departamento Santa Rosa',
    'gt07': 'Departamento Sololá',
    'gt08': 'Departamento Totonicapán',
    'gt09': 'Departamento Quetzaltenango',
    'gt10': 'Departamento Suchitepéquez',
    'gt11': 'Departamento Retalhuleu',
    'gt12': 'Departamento San Marcos',
    'gt13': 'Departamento Huehuetenango',
    'gt14': 'Departamento Quiché',
    'gt15': 'Departamento Baja Verapaz',
    'gt16': 'Departamento Alta Verapaz',
    'gt17': 'Departamento Petén',
    'gt18': 'Departamento Izabal',
    'gt19': 'Departamento Zacapa',
    'gt20': 'Departamento Chiquimula',
    'gt21': 'Departamento Jalapa',
    'gt22': 'Departamento Jutiapa',
    'gwba': 'Region Bafatá',
    'gwbl': 'Bolama',
    'gwbm': 'Region Biombo',
    'gwbs': 'Bissau',
    'gwca': 'Cacheu',
    'gwga': 'Gabú',
    'gwl': 'Provinz Leste',
    'gwn': 'Provinz Norte',
    'gwoi': 'Region Oio',
    'gwqu': 'Region Quinara',
    'gws': 'Provinz Sul',
    'gwto': 'Region Tombali',
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
    'hnch': 'Departamento Choluteca',
    'hncl': 'Departamento Colón',
    'hncm': 'Departamento Comayagua',
    'hncp': 'Departamento Copán',
    'hncr': 'Departamento Cortés',
    'hnep': 'Departamento El Paraíso',
    'hnfm': 'Departamento Francisco Morazán',
    'hngd': 'Gracias a Dios',
    'hnib': 'Islas de la Bahía',
    'hnin': 'Intibucá',
    'hnle': 'Departamento Lempira',
    'hnlp': 'La Paz',
    'hnoc': 'Departamento Ocotepeque',
    'hnol': 'Departamento Olancho',
    'hnsb': 'Departamento Santa Bárbara',
    'hnva': 'Departamento Valle',
    'hnyo': 'Departamento Yoro',
    'hr01': 'Gespanschaft Zagreb',
    'hr02': 'Gespanschaft Krapina-Zagorje',
    'hr03': 'Gespanschaft Sisak-Moslavina',
    'hr04': 'Gespanschaft Karlovac',
    'hr05': 'Gespanschaft Varaždin',
    'hr06': 'Gespanschaft Koprivnica-Križevci',
    'hr07': 'Gespanschaft Bjelovar-Bilogora',
    'hr08': 'Gespanschaft Primorje-Gorski kotar',
    'hr09': 'Gespanschaft Lika-Senj',
    'hr10': 'Gespanschaft Virovitica-Podravina',
    'hr11': 'Gespanschaft Požega-Slawonien',
    'hr12': 'Gespanschaft Brod-Posavina',
    'hr13': 'Gespanschaft Zadar',
    'hr14': 'Gespanschaft Osijek-Baranja',
    'hr15': 'Gespanschaft Šibenik-Knin',
    'hr16': 'Gespanschaft Vukovar-Srijem',
    'hr17': 'Gespanschaft Split-Dalmatien',
    'hr18': 'Gespanschaft Istrien',
    'hr19': 'Gespanschaft Dubrovnik-Neretva',
    'hr20': 'Gespanschaft Međimurje',
    'hr21': 'Zagreb',
    'htar': 'Département Artibonite',
    'htce': 'Département Centre',
    'htga': 'Département Grand’Anse',
    'htnd': 'Département Nord',
    'htne': 'Département Nord-Est',
    'htni': 'Département Nippes',
    'htno': 'Département Nord-Ouest',
    'htou': 'Département Ouest',
    'htsd': 'Département Sud',
    'htse': 'Département Sud-Est',
    'huba': 'Komitat Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Komitat Békés',
    'hubk': 'Komitat Bács-Kiskun',
    'hubu': 'Budapest',
    'hubz': 'Komitat Borsod-Abaúj-Zemplén',
    'hucs': 'Komitat Csongrád',
    'hude': 'Debrecen',
    'hudu': 'Dunaújváros',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Komitat Fejér',
    'hugs': 'Komitat Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Komitat Hajdú-Bihar',
    'huhe': 'Komitat Heves',
    'huhv': 'Hódmezővásárhely',
    'hujn': 'Komitat Jász-Nagykun-Szolnok',
    'huke': 'Komitat Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Komitat Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Komitat Pest',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'husf': 'Székesfehérvár',
    'hush': 'Szombathely',
    'husk': 'Szolnok',
    'husn': 'Sopron',
    'huso': 'Komitat Somogy',
    'huss': 'Szekszárd',
    'hust': 'Salgótarján',
    'husz': 'Komitat Szabolcs-Szatmár-Bereg',
    'hutb': 'Tatabánya',
    'huto': 'Komitat Tolna',
    'huva': 'Komitat Vas',
    'huve': 'Komitat Veszprém',
    'huvm': 'Veszprém',
    'huza': 'Komitat Zala',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Provinz Bali',
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
    'idku': 'Kalimantan Utara',
    'idla': 'Lampung',
    'idma': 'Maluku',
    'idml': 'Molukken',
    'idmu': 'Nordmolukken',
    'idnb': 'Nusa Tenggara Barat',
    'idnt': 'Nusa Tenggara Timur',
    'idnu': 'Kleine Sundainseln',
    'idpa': 'Papua',
    'idpb': 'Papua Barat',
    'idpd': 'Südwestpapua',
    'idpe': 'Hochland von Papua',
    'idpp': 'Westneuguinea',
    'idps': 'Südpapua',
    'idpt': 'Papua Tengah',
    'idri': 'Riau',
    'idsa': 'Sulawesi Utara',
    'idsb': 'Sumatera Barat',
    'idsg': 'Sulawesi Tenggara',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'Sulawesi Selatan',
    'idsr': 'Westsulawesi',
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
    'ieky': 'Kerry',
    'iel': 'Leinster',
    'ield': 'County Longford',
    'ielh': 'County Louth',
    'ielk': 'County Limerick',
    'ielm': 'Leitrim',
    'iels': 'County Laois',
    'iem': 'Munster',
    'iemh': 'County Meath',
    'iemn': 'Monaghan',
    'iemo': 'County Mayo',
    'ieoy': 'County Offaly',
    'iern': 'County Roscommon',
    'ieso': 'County Sligo',
    'ieta': 'County Tipperary',
    'ieu': 'Provinz Ulster',
    'iewd': 'County Waterford',
    'iewh': 'County Westmeath',
    'ieww': 'County Wicklow',
    'iewx': 'County Wexford',
    'ild': 'Südbezirk',
    'ilha': 'Bezirk Haifa',
    'iljm': 'Bezirk Jerusalem',
    'ilm': 'Zentralbezirk',
    'ilta': 'Bezirk Tel Aviv',
    'ilz': 'Nordbezirk',
    'inan': 'Andamanen und Nikobaren',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman und Diu',
    'indh': 'Dadra und Nagar Haveli und Daman und Diu',
    'indl': 'Delhi',
    'indn': 'Dadra und Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu und Kashmir',
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
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakhand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Westbengalen',
    'iqan': 'al-Anbar',
    'iqar': 'Arbil',
    'iqba': 'Basra',
    'iqbb': 'Babil',
    'iqbg': 'Bagdad',
    'iqda': 'Gouvernement Dahuk',
    'iqdi': 'Governorat Diyala',
    'iqdq': 'Dhi Qar',
    'iqka': 'Karbala',
    'iqki': 'Kirkuk',
    'iqma': 'Maisan',
    'iqmu': 'al-Muthanna',
    'iqna': 'Gouvernement Nadschaf',
    'iqni': 'Ninawa',
    'iqqa': 'al-Qadisiyya',
    'iqsd': 'Salah ad-Din',
    'iqsu': 'as-Sulaimaniyya',
    'iqwa': 'al-Wasit',
    'ir00': 'Markazi²',
    'ir01': 'Ost-Aserbaidschan',
    'ir02': 'West-Aserbaidschan',
    'ir03': 'Ardabil',
    'ir04': 'Isfahan',
    'ir05': 'Ilam',
    'ir06': 'Buschehr',
    'ir07': 'Teheran (Provinz)',
    'ir08': 'Tschahār Mahāl und Bachtiyāri',
    'ir09': 'Razavi-Chorasan²',
    'ir10': 'Chuzestan',
    'ir11': 'Zandschan',
    'ir12': 'Semnan',
    'ir13': 'Sistan und Belutschistan',
    'ir14': 'Fars',
    'ir15': 'Kerman',
    'ir16': 'Kordestān',
    'ir17': 'Kermānschāh',
    'ir18': 'Kohgiluye und Boyer Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Lorestan',
    'ir21': 'Māzandarān',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamadan',
    'ir25': 'Yazd',
    'ir26': 'Ghom',
    'ir27': 'Golestan',
    'ir28': 'Qazvin',
    'ir29': 'Süd-Chorasan',
    'ir30': 'Razavi-Chorasan',
    'ir31': 'Nord-Chorasan',
    'ir32': 'Alborz',
    'is1': 'Höfuðborgarsvæðið',
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
    'isarn': 'Árnes',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduós',
    'isbog': 'Borgarbyggð',
    'isbol': 'Bolungarvík',
    'isdab': 'Dalabyggð',
    'isdav': 'Dalvíkurbyggð',
    'iseom': 'Eyjar og Miklaholt',
    'iseyf': 'Eyjafjarðarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggð',
    'isfla': 'Flóahreppur',
    'isflr': 'Fljótsdalur',
    'isgar': 'Garðabær',
    'isgrn': 'Grindavíkurbær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishug': 'Húnabyggð',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerðisbær',
    'iskop': 'Kópavogsbær',
    'ismul': 'Múlaþing',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavík',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Vogar',
    'istjo': 'Tjörnes',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemont',
    'it23': 'Aostatal',
    'it25': 'Lombardei',
    'it32': 'Trentino-Südtirol',
    'it34': 'Venetien',
    'it36': 'Friaul-Julisch Venetien',
    'it42': 'Ligurien',
    'it45': 'Emilia-Romagna',
    'it52': 'Toskana',
    'it55': 'Umbrien',
    'it57': 'Marken',
    'it62': 'Latium',
    'it65': 'Abruzzen',
    'it67': 'Molise',
    'it72': 'Kampanien',
    'it75': 'Apulien',
    'it77': 'Basilikata',
    'it78': 'Kalabrien',
    'it82': 'Autonome Region Sizilien',
    'it88': 'Sardinien',
    'itag': 'Provinz Agrigent',
    'ital': 'Provinz Alessandria',
    'itan': 'Provinz Ancona',
    'itao': 'Aosta',
    'itap': 'Provinz Ascoli Piceno',
    'itaq': 'Provinz L’Aquila',
    'itar': 'Provinz Arezzo',
    'itat': 'Provinz Asti',
    'itav': 'Provinz Avellino',
    'itba': 'Provinz Bari',
    'itbg': 'Provinz Bergamo',
    'itbi': 'Provinz Biella',
    'itbl': 'Provinz Belluno',
    'itbn': 'Provinz Benevento',
    'itbo': 'Provinz Bologna',
    'itbr': 'Provinz Brindisi',
    'itbs': 'Provinz Brescia',
    'itbt': 'Provinz Barletta-Andria-Trani',
    'itbz': 'Südtirol',
    'itca': 'Provinz Cagliari',
    'itcb': 'Provinz Campobasso',
    'itce': 'Provinz Caserta',
    'itch': 'Provinz Chieti',
    'itci': 'Provinz Carbonia-Iglesias',
    'itcl': 'Provinz Caltanissetta',
    'itcn': 'Provinz Cuneo',
    'itco': 'Provinz Como',
    'itcr': 'Provinz Cremona',
    'itcs': 'Provinz Cosenza',
    'itct': 'Provinz Catania',
    'itcz': 'Provinz Catanzaro',
    'iten': 'Provinz Enna',
    'itfc': 'Provinz Forlì-Cesena',
    'itfe': 'Provinz Ferrara',
    'itfg': 'Provinz Foggia',
    'itfi': 'Provinz Florenz',
    'itfm': 'Provinz Fermo',
    'itfr': 'Provinz Frosinone',
    'itge': 'Metropolitanstadt Genua',
    'itgo': 'Provinz Görz',
    'itgr': 'Provinz Grosseto',
    'itim': 'Provinz Imperia',
    'itis': 'Provinz Isernia',
    'itkr': 'Provinz Crotone',
    'itlc': 'Provinz Lecco',
    'itle': 'Provinz Lecce',
    'itli': 'Provinz Livorno',
    'itlo': 'Provinz Lodi',
    'itlt': 'Provinz Latina',
    'itlu': 'Provinz Lucca',
    'itmb': 'Provinz Monza und Brianza',
    'itmc': 'Provinz Macerata',
    'itme': 'Metropolitanstadt Messina',
    'itmi': 'Provinz Mailand',
    'itmn': 'Provinz Mantua',
    'itmo': 'Provinz Modena',
    'itms': 'Provinz Massa-Carrara',
    'itmt': 'Provinz Matera',
    'itna': 'Metropolitanstadt Neapel',
    'itno': 'Provinz Novara',
    'itnu': 'Provinz Nuoro',
    'itog': 'Provinz Ogliastra',
    'itor': 'Provinz Oristano',
    'itot': 'Provinz Olbia-Tempio',
    'itpa': 'Provinz Palermo',
    'itpc': 'Provinz Piacenza',
    'itpd': 'Provinz Padua',
    'itpe': 'Provinz Pescara',
    'itpg': 'Provinz Perugia',
    'itpi': 'Provinz Pisa',
    'itpn': 'Provinz Pordenone',
    'itpo': 'Provinz Prato',
    'itpr': 'Provinz Parma',
    'itpt': 'Provinz Pistoia',
    'itpu': 'Provinz Pesaro und Urbino',
    'itpv': 'Provinz Pavia',
    'itpz': 'Provinz Potenza',
    'itra': 'Provinz Ravenna',
    'itrc': 'Provinz Reggio Calabria',
    'itre': 'Provinz Reggio Emilia',
    'itrg': 'Provinz Ragusa',
    'itri': 'Provinz Rieti',
    'itrm': 'Provinz Rom',
    'itrn': 'Provinz Rimini',
    'itro': 'Provinz Rovigo',
    'itsa': 'Provinz Salerno',
    'itsi': 'Provinz Siena',
    'itso': 'Provinz Sondrio',
    'itsp': 'Provinz La Spezia',
    'itsr': 'Provinz Syrakus',
    'itss': 'Provinz Sassari',
    'itsu': 'Provinz Südsardinien',
    'itsv': 'Provinz Savona',
    'itta': 'Provinz Tarent',
    'itte': 'Provinz Teramo',
    'ittn': 'Trentino',
    'itto': 'Provinz Turin',
    'ittp': 'Provinz Trapani',
    'ittr': 'Provinz Terni',
    'itts': 'Provinz Triest',
    'ittv': 'Provinz Treviso',
    'itud': 'Provinz Udine',
    'itva': 'Provinz Varese',
    'itvb': 'Provinz Verbano-Cusio-Ossola',
    'itvc': 'Provinz Vercelli',
    'itve': 'Provinz Venedig',
    'itvi': 'Provinz Vicenza',
    'itvr': 'Provinz Verona',
    'itvs': 'Provinz Medio Campidano',
    'itvt': 'Provinz Viterbo',
    'itvv': 'Provinz Vibo Valentia',
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
    'joaj': 'Gouvernement Adschlun',
    'joam': 'Gouvernement Amman',
    'joaq': 'Aqaba',
    'joat': 'Gouvernement at-Tafila',
    'joaz': 'Gouvernement Zarqa',
    'joba': 'Gouvernement al-Balqa',
    'joir': 'Gouvernement Irbid',
    'joja': 'Gouvernement Dscharasch',
    'joka': 'Gouvernement Karak',
    'joma': 'Gouvernement Mafraq',
    'jomd': 'Gouvernement Madaba',
    'jomn': 'Ma’an Governorate',
    'jp01': 'Präfektur Hokkaido',
    'jp02': 'Präfektur Aomori',
    'jp03': 'Präfektur Iwate',
    'jp04': 'Präfektur Miyagi',
    'jp05': 'Präfektur Akita',
    'jp06': 'Präfektur Yamagata',
    'jp07': 'Präfektur Fukushima',
    'jp08': 'Präfektur Ibaraki',
    'jp09': 'Präfektur Tochigi',
    'jp10': 'Präfektur Gunma',
    'jp11': 'Präfektur Saitama',
    'jp12': 'Präfektur Chiba',
    'jp13': 'Präfektur Tokio',
    'jp14': 'Präfektur Kanagawa',
    'jp15': 'Präfektur Niigata',
    'jp16': 'Präfektur Toyama',
    'jp17': 'Präfektur Ishikawa',
    'jp18': 'Präfektur Fukui',
    'jp19': 'Präfektur Yamanashi',
    'jp20': 'Präfektur Nagano',
    'jp21': 'Präfektur Gifu',
    'jp22': 'Präfektur Shizuoka',
    'jp23': 'Präfektur Aichi',
    'jp24': 'Präfektur Mie',
    'jp25': 'Präfektur Shiga',
    'jp26': 'Präfektur Kyōto',
    'jp27': 'Präfektur Osaka',
    'jp28': 'Hyōgo',
    'jp29': 'Präfektur Nara',
    'jp30': 'Präfektur Wakayama',
    'jp31': 'Präfektur Tottori',
    'jp32': 'Präfektur Shimane',
    'jp33': 'Präfektur Okayama',
    'jp34': 'Präfektur Hiroshima',
    'jp35': 'Präfektur Yamaguchi',
    'jp36': 'Präfektur Tokushima',
    'jp37': 'Präfektur Kagawa',
    'jp38': 'Präfektur Ehime',
    'jp39': 'Präfektur Kōchi',
    'jp40': 'Präfektur Fukuoka',
    'jp41': 'Präfektur Saga',
    'jp42': 'Präfektur Nagasaki',
    'jp43': 'Präfektur Kumamoto',
    'jp44': 'Präfektur Ōita',
    'jp45': 'Präfektur Miyazaki',
    'jp46': 'Präfektur Kagoshima',
    'jp47': 'Okinawa',
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
    'ke22': 'Machakos District',
    'ke23': 'Makueni District',
    'ke24': 'Mandera District',
    'ke25': 'Marsabit District',
    'ke26': 'Meru County',
    'ke27': 'Migori District',
    'ke28': 'Mombasa District',
    'ke29': 'Murang’a District',
    'ke30': 'Nairobi',
    'ke31': 'Nakuru District',
    'ke32': 'Nandi District',
    'ke33': 'Narok District',
    'ke34': 'Nyamira District',
    'ke35': 'Nyandarua District',
    'ke36': 'Nyeri District',
    'ke37': 'Samburu District',
    'ke38': 'Siaya County',
    'ke39': 'Taita-Taveta County',
    'ke40': 'Tana River District',
    'ke41': 'Tharaka-Nithi County',
    'ke42': 'Trans-Nzoia District',
    'ke43': 'Turkana District',
    'ke44': 'Uasin Gishu District',
    'ke45': 'Vihiga District',
    'ke46': 'Wajir District',
    'ke47': 'West Pokot District',
    'kgb': 'Gebiet Batken',
    'kgc': 'Gebiet Tschüi',
    'kggb': 'Bischkek',
    'kggo': 'Osch',
    'kgj': 'Gebiet Dschalalabat',
    'kgn': 'Gebiet Naryn',
    'kgo': 'Gebiet Osch',
    'kgt': 'Gebiet Talas',
    'kgy': 'Gebiet Yssykköl',
    'kh1': 'Banteay Meanchey',
    'kh2': 'Battambang (Provinz)',
    'kh3': 'Kampong Cham',
    'kh4': 'Kampong Chhnang',
    'kh5': 'Kampong Speu',
    'kh6': 'Kampong Thom',
    'kh7': 'Kampot',
    'kh8': 'Kandal',
    'kh9': 'Koh Kong',
    'kh10': 'Kratie',
    'kh11': 'Mondulkiri',
    'kh12': 'Phnom Penh',
    'kh13': 'Preah Vihear',
    'kh14': 'Prey Veng',
    'kh15': 'Pursat',
    'kh16': 'Ratanakiri',
    'kh17': 'Siem Reap',
    'kh18': 'Sihanoukville',
    'kh19': 'Stung Treng (Provinz)',
    'kh20': 'Svay Rieng',
    'kh21': 'Takeo',
    'kh22': 'Oddar Meanchey',
    'kh23': 'Kep',
    'kh24': 'Pailin',
    'kh25': 'Tbong Khmum (Provinz)',
    'kig': 'Gilbertinseln',
    'kil': 'Line Islands',
    'kip': 'Phoenixinseln',
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
    'knk': 'St. Kitts',
    'knn': 'Nevis',
    'kp01': 'Pjöngjang',
    'kp02': 'P’yŏngan-namdo',
    'kp03': 'P’yŏngan-pukto',
    'kp04': 'Chagang-do',
    'kp05': 'Hwanghae-namdo',
    'kp06': 'Hwanghae-pukto',
    'kp07': 'Kangwŏn-do',
    'kp08': 'Hamgyŏng-namdo',
    'kp09': 'Hamgyŏng-pukto',
    'kp10': 'Ryanggang-do',
    'kp13': 'Rasŏn',
    'kp14': 'Namp’o',
    'kp15': 'Kaesŏng',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi-do',
    'kr42': 'Gangwon-do',
    'kr43': 'Chungcheongbuk-do',
    'kr44': 'Chungcheongnam-do',
    'kr45': 'Jeollabuk-do',
    'kr46': 'Jeollanam-do',
    'kr47': 'Gyeongsangbuk-do',
    'kr48': 'Gyeongsangnam-do',
    'kr49': 'Jeju-do',
    'kr50': 'Sejong',
    'kwah': 'Gouvernement Ahmadi',
    'kwfa': 'Gouvernement Al Farwaniya',
    'kwha': 'Gouvernement Hawalli',
    'kwja': 'Gouvernement al-Dschahra',
    'kwku': 'Gouvernement al-Asima',
    'kwmu': 'Gouvernement Mubarak Al-Kabeer',
    'kz10': 'Abai',
    'kz11': 'Aqmola',
    'kz15': 'Aqtöbe',
    'kz19': 'Almaty',
    'kz23': 'Atyrau',
    'kz27': 'Westkasachstan',
    'kz31': 'Schambyl',
    'kz33': 'Schetissu',
    'kz35': 'Qaraghandy',
    'kz39': 'Qostanai',
    'kz43': 'Qysylorda',
    'kz47': 'Mangghystau',
    'kz55': 'Pawlodar',
    'kz59': 'Nordkasachstan',
    'kz61': 'Türkistan',
    'kz62': 'Ulytau',
    'kz63': 'Ostkasachstan',
    'kz71': 'Astana',
    'kz75': 'Almaty²',
    'kz79': 'Schymkent',
    'kzalm': 'Almaty²',
    'kzbay': 'Baikonur',
    'kzyuz': 'Südkasachstan',
    'laat': 'Provinz Attapeu',
    'labk': 'Provinz Bokeo',
    'labl': 'Bolikhamsai',
    'lach': 'Provinz Champasak',
    'laho': 'Provinz Houaphan',
    'lakh': 'Provinz Khammuan',
    'lalm': 'Luang Namtha',
    'lalp': 'Provinz Luang Prabang',
    'laou': 'Provinz Oudomxay',
    'laph': 'Provinz Phongsali',
    'lasl': 'Provinz Salavan',
    'lasv': 'Provinz Savannakhet',
    'lavi': 'Vientiane',
    'lavt': 'Präfektur Vientiane',
    'laxa': 'Provinz Sainyabuli',
    'laxe': 'Sekong',
    'laxi': 'Xieng Khouang',
    'laxs': 'Provinz Saysomboun',
    'lbak': 'Gouvernement Akkar',
    'lbas': 'Gouvernement Nord-Libanon',
    'lbba': 'Beirut',
    'lbbh': 'Gouvernement Baalbek-Hermel',
    'lbbi': 'Bekaa',
    'lbja': 'Gouvernement Süd-Libanon',
    'lbjl': 'Libanonberg',
    'lbna': 'Nabatäa',
    'lc01': 'Anse-la-Raye',
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
    'lk1': 'Westprovinz',
    'lk2': 'Zentralprovinz',
    'lk3': 'Südprovinz',
    'lk4': 'Nordprovinz',
    'lk5': 'Ostprovinz',
    'lk6': 'Nordwestprovinz',
    'lk7': 'Nördliche Zentralprovinz',
    'lk8': 'Uva',
    'lk9': 'Sabaragamuwa',
    'lk11': 'Colombo',
    'lk12': 'Gampaha',
    'lk13': 'Kalutara',
    'lk21': 'Kandy',
    'lk22': 'Matale',
    'lk23': 'Nuwara Eliya',
    'lk31': 'Galle',
    'lk32': 'Matara (Distrikt)',
    'lk33': 'Hambantota',
    'lk41': 'Jaffna',
    'lk42': 'Kilinochchi',
    'lk43': 'Mannar',
    'lk44': 'Vavuniya',
    'lk45': 'Mullaitivu',
    'lk51': 'Batticaloa (Distrikt)',
    'lk52': 'Ampara (Distrikt)',
    'lk53': 'Trincomalee',
    'lk61': 'Kurunegala',
    'lk62': 'Puttalam',
    'lk71': 'Anuradhapura (Distrikt)',
    'lk72': 'Polonnaruwa',
    'lk81': 'Badulla (Distrikt)',
    'lk82': 'Moneragala',
    'lk91': 'Ratnapura (Distrikt)',
    'lk92': 'Kegalle (Distrikt)',
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
    'lt01': 'Rajongemeinde Akmenė',
    'lt02': 'Stadtgemeinde Alytus',
    'lt03': 'Rajongemeinde Alytus',
    'lt04': 'Rajongemeinde Anykščiai',
    'lt05': 'Gemeinde Birštonas',
    'lt06': 'Rajongemeinde Biržai',
    'lt07': 'Gemeinde Druskininkai',
    'lt08': 'Gemeinde Elektrėnai',
    'lt09': 'Rajongemeinde Ignalina',
    'lt10': 'Rajongemeinde Jonava',
    'lt11': 'Rajongemeinde Joniškis',
    'lt12': 'Rajongemeinde Jurbarkas',
    'lt13': 'Rajongemeinde Kaišiadorys',
    'lt14': 'Kalvarija',
    'lt15': 'Stadtgemeinde Kaunas',
    'lt16': 'Rajongemeinde Kaunas',
    'lt17': 'Kazlų Rūda',
    'lt18': 'Rajongemeinde Kėdainiai',
    'lt19': 'Rajongemeinde Kelmė',
    'lt20': 'Stadtgemeinde Klaipėda',
    'lt21': 'Rajongemeinde Klaipėda',
    'lt22': 'Rajongemeinde Kretinga',
    'lt23': 'Rajongemeinde Kupiškis',
    'lt24': 'Rajongemeinde Lazdijai',
    'lt25': 'Marijampolė',
    'lt26': 'Rajongemeinde Mažeikiai',
    'lt27': 'Rajongemeinde Molėtai',
    'lt28': 'Gemeinde Neringa',
    'lt29': 'Pagėgiai',
    'lt30': 'Rajongemeinde Pakruojis',
    'lt31': 'Stadtgemeinde Palanga',
    'lt32': 'Stadtgemeinde Panevėžys',
    'lt33': 'Rajongemeinde Panevėžys',
    'lt34': 'Rajongemeinde Pasvalys',
    'lt35': 'Rajongemeinde Plungė',
    'lt36': 'Rajongemeinde Prienai',
    'lt37': 'Rajongemeinde Radviliškis',
    'lt38': 'Rajongemeinde Raseiniai',
    'lt39': 'Rietavas',
    'lt40': 'Rajongemeinde Rokiškis',
    'lt41': 'Rajongemeinde Šakiai',
    'lt42': 'Rajongemeinde Šalčininkai',
    'lt43': 'Stadtgemeinde Šiauliai',
    'lt44': 'Rajongemeinde Šiauliai',
    'lt45': 'Rajongemeinde Šilalė',
    'lt46': 'Rajongemeinde Šilutė',
    'lt47': 'Rajongemeinde Širvintos',
    'lt48': 'Rajongemeinde Skuodas',
    'lt49': 'Rajongemeinde Švenčionys',
    'lt50': 'Rajongemeinde Tauragė',
    'lt51': 'Rajongemeinde Telšiai',
    'lt52': 'Rajongemeinde Trakai',
    'lt53': 'Rajongemeinde Ukmergė',
    'lt54': 'Rajongemeinde Utena',
    'lt55': 'Rajongemeinde Varėna',
    'lt56': 'Rajongemeinde Vilkaviškis',
    'lt57': 'Stadtgemeinde Vilnius',
    'lt58': 'Rajongemeinde Vilnius',
    'lt59': 'Gemeinde Visaginas',
    'lt60': 'Rajongemeinde Zarasai',
    'ltal': 'Bezirk Alytus',
    'ltkl': 'Bezirk Klaipėda',
    'ltku': 'Bezirk Kaunas',
    'ltmr': 'Bezirk Marijampolė',
    'ltpn': 'Bezirk Panevėžys',
    'ltsa': 'Bezirk Šiauliai',
    'ltta': 'Bezirk Tauragė',
    'ltte': 'Bezirk Telšiai',
    'ltut': 'Bezirk Utena',
    'ltvl': 'Bezirk Vilnius',
    'luca': 'Capellen',
    'lucl': 'Clerf',
    'ludi': 'Diekirch',
    'luec': 'Echternach',
    'lues': 'Esch an der Alzette',
    'lugr': 'Grevenmacher',
    'lulu': 'Luxemburg',
    'lume': 'Mersch',
    'lurd': 'Redingen',
    'lurm': 'Remich',
    'luvd': 'Vianden',
    'luwi': 'Wiltz',
    'lv001': 'Bezirk Aglona',
    'lv002': 'Bezirk Aizkraukle',
    'lv003': 'Bezirk Aizpute',
    'lv004': 'Bezirk Aknīste',
    'lv005': 'Bezirk Aloja',
    'lv006': 'Bezirk Alsunga',
    'lv007': 'Bezirk Alūksne',
    'lv008': 'Bezirk Amata',
    'lv009': 'Bezirk Ape',
    'lv010': 'Bezirk Auce',
    'lv011': 'Bezirk Ādaži',
    'lv012': 'Bezirk Babīte',
    'lv013': 'Bezirk Baldone',
    'lv014': 'Bezirk Baltinava',
    'lv015': 'Bezirk Balvi',
    'lv016': 'Bezirk Bauska',
    'lv017': 'Bezirk Beverīna',
    'lv018': 'Bezirk Brocēni',
    'lv019': 'Bezirk Burtnieki',
    'lv020': 'Bezirk Carnikava',
    'lv021': 'Bezirk Cesvaine',
    'lv022': 'Bezirk Cēsis',
    'lv023': 'Bezirk Cibla',
    'lv024': 'Bezirk Dagda',
    'lv025': 'Bezirk Daugavpils',
    'lv026': 'Bezirk Dobele',
    'lv027': 'Bezirk Dundaga',
    'lv028': 'Bezirk Durbe',
    'lv029': 'Bezirk Engure',
    'lv030': 'Bezirk Ērgļi',
    'lv031': 'Bezirk Garkalne',
    'lv032': 'Bezirk Grobiņa',
    'lv033': 'Bezirk Gulbene',
    'lv034': 'Bezirk Iecava',
    'lv035': 'Bezirk Ikšķile',
    'lv036': 'Bezirk Ilūkste',
    'lv037': 'Bezirk Inčukalns',
    'lv038': 'Bezirk Jaunjelgava',
    'lv039': 'Bezirk Jaunpiebalga',
    'lv040': 'Bezirk Jaunpils',
    'lv041': 'Bezirk Jelgava',
    'lv042': 'Jēkabpils novads',
    'lv043': 'Bezirk Kandava',
    'lv044': 'Bezirk Kārsava',
    'lv045': 'Bezirk Kocēni',
    'lv046': 'Bezirk Koknese',
    'lv047': 'Bezirk Krāslava',
    'lv048': 'Bezirk Krimulda',
    'lv049': 'Bezirk Krustpils',
    'lv050': 'Bezirk Kuldīga',
    'lv051': 'Bezirk Ķegums',
    'lv052': 'Bezirk Ķekava',
    'lv053': 'Bezirk Lielvārde',
    'lv054': 'Limbaži',
    'lv055': 'Bezirk Līgatne',
    'lv056': 'Bezirk Līvāni',
    'lv057': 'Bezirk Lubāna',
    'lv058': 'Bezirk Ludza',
    'lv059': 'Bezirk Madona',
    'lv060': 'Bezirk Mazsalaca',
    'lv061': 'Bezirk Mālpils',
    'lv062': 'Bezirk Mārupe',
    'lv063': 'Bezirk Mērsrags',
    'lv064': 'Bezirk Naukšēni',
    'lv065': 'Bezirk Nereta',
    'lv066': 'Bezirk Nīca',
    'lv067': 'Bezirk Ogre',
    'lv068': 'Bezirk Olaine',
    'lv069': 'Bezirk Ozolnieki',
    'lv070': 'Bezirk Pārgauja',
    'lv071': 'Bezirk Pāvilosta',
    'lv072': 'Bezirk Pļaviņas',
    'lv073': 'Bezirk Preiļi',
    'lv074': 'Gemeinde Priekule',
    'lv075': 'Bezirk Priekuļi',
    'lv076': 'Bezirk Rauna',
    'lv077': 'Bezirk Rēzekne',
    'lv078': 'Bezirk Riebiņi',
    'lv079': 'Bezirk Roja',
    'lv080': 'Bezirk Ropaži',
    'lv081': 'Bezirk Rucava',
    'lv082': 'Bezirk Rugāji',
    'lv083': 'Bezirk Rundāle',
    'lv084': 'Bezirk Rūjiena',
    'lv085': 'Bezirk Sala',
    'lv086': 'Gemeinde Salacgrīva',
    'lv087': 'Bezirk Salaspils',
    'lv088': 'Bezirk Saldus',
    'lv089': 'Bezirk Saulkrasti',
    'lv090': 'Bezirk Sēja',
    'lv091': 'Bezirk Sigulda',
    'lv092': 'Bezirk Skrīveri',
    'lv093': 'Bezirk Skrunda',
    'lv094': 'Bezirk Smiltene',
    'lv095': 'Bezirk Stopiņi',
    'lv096': 'Bezirk Strenči',
    'lv097': 'Bezirk Talsi',
    'lv098': 'Bezirk Tērvete',
    'lv099': 'Bezirk Tukums',
    'lv100': 'Bezirk Vaiņode',
    'lv101': 'Bezirk Valka',
    'lv102': 'Bezirk Varakļāni',
    'lv103': 'Vecvārkava',
    'lv104': 'Bezirk Vecpiebalga',
    'lv105': 'Bezirk Vecumnieki',
    'lv106': 'Bezirk Ventspils',
    'lv107': 'Bezirk Viesīte',
    'lv108': 'Bezirk Viļaka',
    'lv109': 'Bezirk Viļāni',
    'lv110': 'Bezirk Zilupe',
    'lv111': 'Bezirk Augšdaugava',
    'lv112': 'Bezirk Dienvidkurzeme',
    'lv113': 'Bezirk Valmiera',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengasi',
    'lybu': 'Munizip al-Butnan',
    'lydr': 'Munizip Darna',
    'lygt': 'Munizip Ghat',
    'lyja': 'Munizip al-Dschabal al-Achdar',
    'lyjg': 'Munizip al-Dschabal al-Gharbi',
    'lyji': 'Munizip al-Dschifara',
    'lyju': 'Munizip al-Dschufra',
    'lykf': 'Munizip al-Kufra',
    'lymb': 'Munizip al-Murgub',
    'lymi': 'Munizip Misrata',
    'lymj': 'Munizip al-Mardsch',
    'lymq': 'Munizip Murzuq',
    'lynl': 'Nalut',
    'lynq': 'Munizip an-Nuqat al-Chams',
    'lysb': 'Munizip Sabha',
    'lysr': 'Munizip Surt',
    'lytb': 'Munizip Tripolis',
    'lywa': 'Munizip al-Wahat',
    'lywd': 'Munizip Wadi al-Haya',
    'lyws': 'Munizip Wadi asch-Schati’',
    'lyza': 'Munizip az-Zawiya',
    'ma01': 'Tanger-Tétouan',
    'ma02': 'Gharb-Chrarda-Béni Hsen',
    'ma03': 'Taza-Al Hoceïma-Taounate',
    'ma04': 'Oriental',
    'ma05': 'Fès-Boulemane',
    'ma06': 'Meknès-Tafilalet',
    'ma07': 'Rabat-Salé-Zemmour-Zaer',
    'ma08': 'Grand Casablanca',
    'ma09': 'Chaouia-Ouardigha',
    'ma10': 'Doukkala-Abda',
    'ma11': 'Marrakesch-Tensift-Al Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Draâ',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Laâyoune-Boujdour',
    'ma16': 'Oued ed Dahab-Lagouira',
    'maagd': 'Agadir',
    'maaou': 'Aousserd',
    'maasz': 'Assa-Zag',
    'maazi': 'Azilal',
    'mabem': 'Béni Mellal (Provinz)',
    'maber': 'Berkane (Provinz)',
    'mabes': 'Ben Slimane',
    'mabod': 'Boujdour (Provinz)',
    'mabom': 'Boulemane (Provinz)',
    'mabrr': 'Berrechid',
    'macas': 'Casablanca',
    'mache': 'Chefchaouen (Provinz)',
    'machi': 'Chichaoua (Provinz)',
    'macht': 'Chtouka-Aït Baha',
    'madri': 'Driouch',
    'maerr': 'Errachidia (Provinz)',
    'maesi': 'Essaouira (Provinz)',
    'maesm': 'Es Semara (Provinz)',
    'mafah': 'Fahs-Anjra',
    'mafes': 'Fès',
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
    'majra': 'Jerada (Provinz)',
    'maken': 'Kénitra',
    'makes': 'El Kelaâ des Sraghna',
    'makhe': 'Khémisset (Provinz)',
    'makhn': 'Khénifra',
    'makho': 'Khouribga (Provinz)',
    'malaa': 'Laâyoune',
    'malar': 'Larache',
    'mamar': 'Marrakesch (Präfektur)',
    'mamdf': 'M’diq-Fnideq',
    'mamed': 'Médiouna (Provinz)',
    'mamek': 'Meknès',
    'mamid': 'Midelt (Provinz)',
    'mammd': 'Marrakesch',
    'mammn': 'Marrakesch²',
    'mamoh': 'Mohammedia',
    'mamou': 'Moulay Yacoub (Provinz)',
    'manad': 'Nador',
    'manou': 'Nouaceur',
    'maoua': 'Ouarzazate',
    'maoud': 'Oued ed Dahab',
    'maouj': 'Oujda',
    'maouz': 'Ouezzane',
    'marab': 'Rabat',
    'mareh': 'Rehamna',
    'masaf': 'Safi',
    'masal': 'Salé',
    'masef': 'Sefrou',
    'maset': 'Settat',
    'masib': 'Provinz Sidi Bennour',
    'masif': 'Sidi Ifni',
    'masik': 'Sidi Kacem',
    'masil': 'Sidi Slimane',
    'maskh': 'Témara',
    'masyb': 'Marrakesch³',
    'mataf': 'Tarfaya',
    'matai': 'Taourirt',
    'matao': 'Taounate',
    'matar': 'Taroudant',
    'matat': 'Tata',
    'mataz': 'Taza',
    'matet': 'Tétouan',
    'matin': 'Tinghir',
    'matiz': 'Tiznit',
    'matng': 'Tanger',
    'matnt': 'Tan-Tan',
    'mayus': 'Youssoufia',
    'mazag': 'Zagora',
    'mccl': 'La Colle',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille',
    'mcje': 'Exotischer Garten von Monaco',
    'mcla': 'Larvotto',
    'mcmc': 'Monte-Carlo',
    'mcmg': 'Moneghetti',
    'mcmo': 'Monaco-Ville',
    'mcph': 'Port Hercule',
    'mcsd': 'Ravin de Sainte-Dévote',
    'mcsr': 'La Rousse',
    'mdan': 'Rajon Anenii Noi',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdbr': 'Rajon Briceni',
    'mdbs': 'Rajon Basarabeasca',
    'mdca': 'Rajon Cahul',
    'mdcl': 'Rajon Călărași',
    'mdcm': 'Rajon Cimișlia',
    'mdcr': 'Rajon Criuleni',
    'mdcs': 'Rajon Căușeni',
    'mdct': 'Rajon Cantemir',
    'mdcu': 'Chișinău',
    'mddo': 'Rajon Dondușeni',
    'mddr': 'Rajon Drochia',
    'mddu': 'Rajon Dubăsari',
    'mded': 'Rajon Edineț',
    'mdfa': 'Rajon Fălești',
    'mdfl': 'Rajon Florești',
    'mdga': 'Gagausien',
    'mdgl': 'Rajon Glodeni',
    'mdhi': 'Rajon Hîncești',
    'mdia': 'Rajon Ialoveni',
    'mdle': 'Rajon Leova',
    'mdni': 'Rajon Nisporeni',
    'mdoc': 'Rajon Ocnița',
    'mdor': 'Rajon Orhei',
    'mdre': 'Rajon Rezina',
    'mdri': 'Rajon Rîșcani',
    'mdsd': 'Rajon Șoldănești',
    'mdsi': 'Rajon Sîngerei',
    'mdso': 'Rajon Soroca',
    'mdst': 'Rajon Strășeni',
    'mdsv': 'Rajon Ștefan Vodă',
    'mdta': 'Rajon Taraclia',
    'mdte': 'Rajon Telenești',
    'mdun': 'Rajon Ungheni',
    'me01': 'Gemeinde Andrijevica',
    'me02': 'Gemeinde Bar',
    'me03': 'Berane',
    'me04': 'Gemeinde Bijelo Polje',
    'me05': 'Gemeinde Budva',
    'me06': 'Gemeinde Cetinje',
    'me07': 'Gemeinde Danilovgrad',
    'me08': 'Gemeinde Herceg Novi',
    'me09': 'Gemeinde Kolašin',
    'me10': 'Gemeinde Kotor',
    'me11': 'Gemeinde Mojkovac',
    'me12': 'Gemeinde Nikšić',
    'me13': 'Gemeinde Plav',
    'me14': 'Gemeinde Pljevlja',
    'me15': 'Gemeinde Plužine',
    'me16': 'Großgemeinde Podgorica',
    'me17': 'Gemeinde Rožaje',
    'me18': 'Gemeinde Šavnik',
    'me19': 'Gemeinde Tivat',
    'me20': 'Gemeinde Ulcinj',
    'me21': 'Gemeinde Žabljak',
    'me22': 'Gemeinde Gusinje',
    'me23': 'Gemeinde Petnjica',
    'me24': 'Gemeinde Tuzi',
    'me25': 'Gemeinde Zeta',
    'mga': 'Toamasina',
    'mgd': 'Antsiranana',
    'mgf': 'Fianarantsoa',
    'mgm': 'Mahajanga',
    'mgt': 'Antananarivo',
    'mgu': 'Toliara',
    'mhalk': 'Ailuk',
    'mhall': 'Ailinglapalap',
    'mharn': 'Arno-Atoll',
    'mhaur': 'Aur',
    'mhebo': 'Ebon-Atoll',
    'mheni': 'Eniwetok',
    'mhjab': 'Jabwot',
    'mhjal': 'Jaluit',
    'mhkil': 'Kili-Insel',
    'mhkwa': 'Kwajalein',
    'mhl': 'Ralik-Kette',
    'mhlae': 'Lae-Atoll',
    'mhlib': 'Lib',
    'mhlik': 'Likiep',
    'mhmaj': 'Majuro-Atoll',
    'mhmal': 'Maloelap',
    'mhmej': 'Mejit',
    'mhmil': 'Mili',
    'mhnmk': 'Namorik',
    'mhnmu': 'Namu',
    'mhron': 'Rongelap-Atoll',
    'mht': 'Ratak-Kette',
    'mhuja': 'Ujae',
    'mhuti': 'Utirik',
    'mhwth': 'Wotho',
    'mhwtj': 'Wotje',
    'mk50': 'Opština Mavrovo und Rostuša',
    'mk85': 'Skopje (Verwaltungseinheit)',
    'mk101': 'Opština Veles',
    'mk102': 'Opština Gradsko',
    'mk103': 'Opština Demir Kapija',
    'mk104': 'Opština Kavadarci',
    'mk105': 'Opština Lozovo',
    'mk106': 'Opština Negotino',
    'mk107': 'Opština Rosoman',
    'mk108': 'Opština Sveti Nikole',
    'mk109': 'Opština Čaška',
    'mk201': 'Opština Berovo',
    'mk202': 'Opština Vinica',
    'mk203': 'Opština Delčevo',
    'mk204': 'Opština Zrnovci',
    'mk205': 'Opština Karbinci',
    'mk206': 'Opština Kočani',
    'mk207': 'Opština Makedonska Kamenica',
    'mk208': 'Opština Pehčevo',
    'mk209': 'Opština Probištip',
    'mk210': 'Opština Češinovo-Obleševo',
    'mk211': 'Opština Štip',
    'mk301': 'Opština Vevčani',
    'mk303': 'Opština Debar',
    'mk304': 'Opština Debarca',
    'mk307': 'Opština Kičevo',
    'mk308': 'Opština Makedonski Brod',
    'mk310': 'Opština Ohrid',
    'mk311': 'Opština Plasnica',
    'mk312': 'Opština Struga',
    'mk313': 'Opština Centar Župa',
    'mk401': 'Opština Bogdanci',
    'mk402': 'Opština Bosilovo',
    'mk403': 'Opština Valandovo',
    'mk404': 'Opština Vasilevo',
    'mk405': 'Opština Gevgelija',
    'mk406': 'Opština Dojran',
    'mk407': 'Opština Konče',
    'mk408': 'Opština Novo Selo',
    'mk409': 'Opština Radoviš',
    'mk410': 'Opština Strumica',
    'mk501': 'Opština Bitola',
    'mk502': 'Opština Demir Hisar',
    'mk503': 'Opština Dolneni',
    'mk504': 'Opština Krivogaštani',
    'mk505': 'Opština Kruševo',
    'mk506': 'Opština Mogila',
    'mk507': 'Opština Novaci',
    'mk508': 'Opština Prilep',
    'mk509': 'Opština Resen',
    'mk601': 'Opština Bogovinje',
    'mk602': 'Opština Brvenica',
    'mk603': 'Opština Vrapčište',
    'mk604': 'Opština Gostivar',
    'mk605': 'Opština Želino',
    'mk606': 'Opština Jegunovce',
    'mk607': 'Opština Mavrovo i Rostuše',
    'mk608': 'Opština Tearce',
    'mk609': 'Opština Tetovo',
    'mk701': 'Opština Kratovo',
    'mk702': 'Opština Kriva Palanka',
    'mk703': 'Opština Kumanovo',
    'mk704': 'Opština Lipkovo',
    'mk705': 'Opština Rankovce',
    'mk706': 'Opština Staro Nagoričane',
    'mk801': 'Opština Aerodrom',
    'mk802': 'Opština Aračinovo',
    'mk803': 'Opština Butel',
    'mk804': 'Opština Gazi Baba',
    'mk805': 'Opština Ǵorče Petrov',
    'mk806': 'Opština Zelenikovo',
    'mk807': 'Opština Ilinden',
    'mk808': 'Opština Karpoš',
    'mk809': 'Opština Kisela Voda',
    'mk810': 'Opština Petrovec',
    'mk811': 'Opština Saraj',
    'mk812': 'Opština Sopište',
    'mk813': 'Opština Studeničani',
    'mk814': 'Opština Centar',
    'mk815': 'Opština Čair',
    'mk816': 'Opština Čučer-Sandevo',
    'mk817': 'Opština Šuto Orizari',
    'ml1': 'Region Kayes',
    'ml2': 'Region Koulikoro',
    'ml3': 'Region Sikasso',
    'ml4': 'Region Ségou',
    'ml5': 'Region Mopti',
    'ml6': 'Region Timbuktu',
    'ml7': 'Region Gao',
    'ml8': 'Region Kidal',
    'ml9': 'Region Ménaka',
    'ml10': 'Region Taoudénit',
    'mlbko': 'Bamako',
    'mm01': 'Sagaing-Region',
    'mm02': 'Bago-Region',
    'mm03': 'Magway-Region',
    'mm04': 'Mandalay-Region',
    'mm05': 'Tanintharyi-Region',
    'mm06': 'Yangon-Region',
    'mm07': 'Irawadi-Region',
    'mm11': 'Kachin-Staat',
    'mm12': 'Kayah-Staat',
    'mm13': 'Kayin-Staat',
    'mm14': 'Chin-Staat',
    'mm15': 'Mon-Staat',
    'mm16': 'Rakhaing-Staat',
    'mm17': 'Shan-Staat',
    'mm18': 'Unionsterritorium Naypyidaw',
    'mn1': 'Ulaanbaatar',
    'mn035': 'Orchon-Aimag',
    'mn037': 'Darchan-Uul-Aimag',
    'mn039': 'Chentii-Aimag',
    'mn041': 'Chöwsgöl-Aimag',
    'mn043': 'Chowd-Aimag',
    'mn046': 'Uws-Aimag',
    'mn047': 'Töw-Aimag',
    'mn049': 'Selenge-Aimag',
    'mn051': 'Süchbaatar-Aimag',
    'mn053': 'Ömnö-Gobi-Aimag',
    'mn055': 'Öwörchangai-Aimag',
    'mn057': 'Dsawchan-Aimag',
    'mn059': 'Dund-Gobi-Aimag',
    'mn061': 'Dornod-Aimag',
    'mn063': 'Dorno-Gobi-Aimag',
    'mn064': 'Gobi-Sümber-Aimag',
    'mn065': 'Gobi-Altai-Aimag',
    'mn067': 'Bulgan-Aimag',
    'mn069': 'Bajanchongor-Aimag',
    'mn071': 'Bajan-Ölgii-Aimag',
    'mn073': 'Archangai-Aimag',
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
    'mt03': 'Vittoriosa',
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
    'mt35': 'Mtarfa',
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
    'mt48': 'San Ġiljan',
    'mt49': 'San Ġwann',
    'mt50': 'San Lawrenz',
    'mt51': 'San Pawl il-Baħar',
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
    'mt65': 'Żebbuġ',
    'mt66': 'Żebbuġ²',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Agalega-Inseln',
    'mubl': 'Black River',
    'mubr': 'Beau Bassin-Rose Hill',
    'mucc': 'Cargados-Carajos-Inseln',
    'mucu': 'Curepipe',
    'mufl': 'Flacq',
    'mugp': 'Grand Port',
    'mumo': 'Moka',
    'mupa': 'Pamplemousses',
    'mupl': 'Port Louis',
    'mupu': 'Port Louis²',
    'mupw': 'Plaines Wilhems',
    'muqb': 'Quatre Bornes',
    'muro': 'Rodrigues',
    'murr': 'Rivière du Rempart',
    'musa': 'Savanne',
    'muvp': 'Vacoas-Phoenix',
    'mv00': 'Alif Dhaal',
    'mv01': 'Addu-Atoll',
    'mv02': 'Alif Alif',
    'mv03': 'Faadhippolhu-Atoll',
    'mv04': 'Vaavu',
    'mv05': 'Laamu',
    'mv07': 'Haa Alif',
    'mv08': 'Kolhumadulu',
    'mv12': 'Mulaku-Atoll',
    'mv13': 'Raa',
    'mv14': 'Nord-Nilandhe-Atoll',
    'mv17': 'Süd-Nilandhe-Atoll',
    'mv20': 'Baa',
    'mv23': 'Haa Dhaalu',
    'mv24': 'Shaviyani',
    'mv25': 'Noonu',
    'mv26': 'Kaafu',
    'mv27': 'Gaafu Alif',
    'mv28': 'Gaafu Dhaalu',
    'mv29': 'Gnaviyani',
    'mvmle': 'Malé',
    'mwba': 'Balaka',
    'mwbl': 'Blantyre',
    'mwc': 'Central Region',
    'mwck': 'Chikwawa-Distrikt',
    'mwcr': 'Chiradzulu-Distrikt',
    'mwct': 'Chitipa-Distrikt',
    'mwde': 'Distrikt Dedza',
    'mwdo': 'Distrikt Dowa',
    'mwkr': 'Karonga Distrikt',
    'mwks': 'Kasungu-Distrikt',
    'mwli': 'Distrikt Lilongwe',
    'mwlk': 'Likoma',
    'mwmc': 'Mchinji-Distrikt',
    'mwmg': 'Distrikt Mangochi',
    'mwmh': 'Machinga',
    'mwmu': 'Mulanje-Distrikt',
    'mwmw': 'Mwanza-Distrikt',
    'mwmz': 'Mzimba-Distrikt',
    'mwn': 'Northern Region',
    'mwnb': 'Nkhata Bay Distrikt',
    'mwne': 'Neno-Distrikt',
    'mwni': 'Ntchisi-Distrikt',
    'mwnk': 'Nkhotakota',
    'mwns': 'Nsanje-Distrikt',
    'mwnu': 'Ntcheu-Distrikt',
    'mwph': 'Distrikt Phalombe',
    'mwru': 'Rumphi-Distrikt',
    'mws': 'Southern Region',
    'mwsa': 'Distrikt Salima',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Baja California',
    'mxbcs': 'Baja California Sur',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Mexiko-Stadt',
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
    'my04': 'Malakka',
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
    'mza': 'Provinz Niassa',
    'mzb': 'Provinz Manica',
    'mzg': 'Provinz Gaza',
    'mzi': 'Provinz Inhambane',
    'mzl': 'Provinz Maputo',
    'mzmpm': 'Maputo',
    'mzn': 'Provinz Nampula',
    'mzp': 'Provinz Cabo Delgado',
    'mzq': 'Provinz Zambézia',
    'mzs': 'Provinz Sofala',
    'mzt': 'Provinz Tete',
    'naca': 'Sambesi (Region)',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'ǀǀKaras',
    'nake': 'Kavango-Ost',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Kavango-West',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
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
    'nibo': 'Departamento Boaco',
    'nica': 'Departamento Carazo',
    'nici': 'Departamento Chinandega',
    'nico': 'Departamento Chontales',
    'nies': 'Departamento Estelí',
    'nigr': 'Departamento Granada',
    'niji': 'Departamento Jinotega',
    'nile': 'Departamento León',
    'nimd': 'Departamento Madriz',
    'nimn': 'Departamento Managua',
    'nims': 'Departamento Masaya',
    'nimt': 'Departamento Matagalpa',
    'nins': 'Departamento Nueva Segovia',
    'niri': 'Departamento Rivas',
    'nisj': 'Departamento Río San Juan',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Provinz Drente',
    'nlfl': 'Provinz Flevoland',
    'nlfr': 'Provinz Friesland',
    'nlge': 'Provinz Gelderland',
    'nlgr': 'Provinz Groningen',
    'nlli': 'Provinz Limburg',
    'nlnb': 'Provinz Nordbrabant',
    'nlnh': 'Provinz Nordholland',
    'nlov': 'Provinz Overijssel',
    'nlut': 'Provinz Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Provinz Südholland',
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
    'no21': 'Spitzbergen',
    'no22': 'Jan Mayen',
    'no30': 'Viken',
    'no34': 'Innlandet',
    'no38': 'Vestfold og Telemark',
    'no42': 'Agder',
    'no46': 'Vestland',
    'no50': 'Trøndelag',
    'no54': 'Troms og Finnmark',
    'np1': 'Entwicklungsregion Mitte',
    'np2': 'Entwicklungsregion Mittelwest',
    'np3': 'Entwicklungsregion West',
    'np4': 'Entwicklungsregion Ost',
    'np5': 'Entwicklungsregion Fernwest',
    'npba': 'Bagmati',
    'npbh': 'Bheri',
    'npdh': 'Dhaulagiri',
    'npga': 'Gandaki',
    'npja': 'Janakpur',
    'npko': 'Kosi',
    'npma': 'Mahakali',
    'npme': 'Mechi',
    'npna': 'Narayani',
    'npp1': 'Provinz Koshi',
    'npp2': 'Madhesh',
    'npp5': 'Lumbini',
    'npp6': 'Karnali',
    'npp7': 'Sudurpashchim',
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
    'nzauk': 'Region Auckland',
    'nzbop': 'Bay of Plenty',
    'nzcan': 'Canterbury',
    'nzcit': 'Chathaminseln',
    'nzgis': 'Gisborne Region',
    'nzhkb': 'Hawke’s Bay',
    'nzmbh': 'Marlborough',
    'nzmwt': 'Manawatu-Wanganui',
    'nznsn': 'Nelson',
    'nzntl': 'Northland',
    'nzota': 'Otago',
    'nzstl': 'Southland (Region)',
    'nztas': 'Tasman',
    'nztki': 'Taranaki',
    'nzwgn': 'Wellington',
    'nzwko': 'Waikato',
    'nzwtc': 'West Coast',
    'ombj': 'Dschanub al-Batina',
    'ombs': 'Schamal al-Batina',
    'ombu': 'Buraimi (Gouvernement)',
    'omda': 'Ad-Dachiliyya',
    'omma': 'Maskat',
    'ommu': 'Musandam',
    'omsj': 'Dschanub asch-Scharqiyya',
    'omss': 'Schamal asch-Scharqiyya',
    'omwu': 'Al-Wusta',
    'omza': 'Az-Zahirah',
    'omzu': 'Dhofar',
    'pa1': 'Provinz Bocas del Toro',
    'pa2': 'Provinz Coclé',
    'pa3': 'Provinz Colón',
    'pa4': 'Provinz Chiriquí',
    'pa5': 'Provinz Darién',
    'pa6': 'Provinz Herrera',
    'pa7': 'Provinz Los Santos',
    'pa8': 'Provinz Panamá',
    'pa9': 'Provinz Veraguas',
    'pa10': 'Provinz Panamá Oeste',
    'paem': 'Emberá-Wounaan',
    'paky': 'Guna Yala',
    'panb': 'Ngöbe-Buglé',
    'pant': 'Naso Tjër Di',
    'peama': 'Amazonas',
    'peanc': 'Ancash',
    'peapu': 'Apurimac',
    'peare': 'Arequipa',
    'peaya': 'Ayacucho',
    'pecaj': 'Cajamarca',
    'pecus': 'Cusco',
    'pehuc': 'Huánuco',
    'pehuv': 'Huancavelica',
    'peica': 'Ica',
    'pejun': 'Junín',
    'pelal': 'La Libertad',
    'pelam': 'Lambayeque',
    'pelim': 'Lima',
    'pelma': 'Provinz Lima',
    'pelor': 'Loreto',
    'pemdd': 'Madre de Dios',
    'pemoq': 'Moquegua',
    'pepas': 'Pasco',
    'pepiu': 'Piura',
    'pepun': 'Puno',
    'pesam': 'Region San Martín',
    'petac': 'Tacna',
    'petum': 'Tumbes',
    'peuca': 'Ucayali',
    'pgcpk': 'Chimbu Province',
    'pgcpm': 'Central Province',
    'pgebr': 'East New Britain Province',
    'pgehg': 'Eastern Highlands Province',
    'pgepw': 'Enga Province',
    'pgesw': 'East Sepik Province',
    'pggpk': 'Gulf Province',
    'pghla': 'Hela Province',
    'pgjwk': 'Jiwaka Province',
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
    'pgwpd': 'Western Province',
    'ph00': 'Metro Manila',
    'ph01': 'Ilocos Region',
    'ph02': 'Cagayan Valley',
    'ph03': 'Central Luzon',
    'ph05': 'Bicol Region',
    'ph06': 'Western Visayas',
    'ph07': 'Central Visayas',
    'ph08': 'Eastern Visayas',
    'ph09': 'Zamboanga Peninsula',
    'ph10': 'Northern Mindanao',
    'ph11': 'Davao Region',
    'ph12': 'SOCCSKSARGEN',
    'ph13': 'Caraga',
    'ph14': 'Autonomous Region in Muslim Mindanao',
    'ph15': 'Cordillera Administrative Region',
    'ph40': 'Calabarzon',
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
    'phcav': 'Provinz Cavite',
    'phceb': 'Provinz Cebu',
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
    'phmou': 'Mountain Province',
    'phmsc': 'Misamis Occidental',
    'phmsr': 'Misamis Oriental',
    'phnco': 'Cotabato',
    'phnec': 'Negros Occidental',
    'phner': 'Negros Oriental',
    'phnsa': 'Northern Samar',
    'phnue': 'Nueva Ecija',
    'phnuv': 'Nueva Vizcaya',
    'phpam': 'Provinz Pampanga',
    'phpan': 'Pangasinán',
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
    'phzan': 'Provinz Zamboanga del Norte',
    'phzas': 'Zamboanga del Sur',
    'phzmb': 'Zambales',
    'phzsi': 'Zamboanga Sibugay',
    'pkba': 'Belutschistan',
    'pkgb': 'Gilgit-Baltistan',
    'pkis': 'Hauptstadtterritorium Islamabad',
    'pkjk': 'Asad Jammu und Kaschmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Stammesgebiete unter Bundesverwaltung',
    'pl02': 'Woiwodschaft Niederschlesien',
    'pl04': 'Woiwodschaft Kujawien-Pommern',
    'pl06': 'Woiwodschaft Lublin',
    'pl08': 'Woiwodschaft Lebus',
    'pl10': 'Woiwodschaft Łódź',
    'pl12': 'Woiwodschaft Kleinpolen',
    'pl14': 'Woiwodschaft Masowien',
    'pl16': 'Woiwodschaft Opole',
    'pl18': 'Woiwodschaft Karpatenvorland',
    'pl20': 'Woiwodschaft Podlachien',
    'pl22': 'Woiwodschaft Pommern',
    'pl24': 'Woiwodschaft Schlesien',
    'pl26': 'Woiwodschaft Heiligkreuz',
    'pl28': 'Woiwodschaft Ermland-Masuren',
    'pl30': 'Woiwodschaft Großpolen',
    'pl32': 'Woiwodschaft Westpommern',
    'psbth': 'Bethlehem Gouvernement',
    'psdeb': 'Gouvernement Dair al-Balah',
    'psgza': 'Gouvernement Gaza',
    'pshbn': 'Hebron Governorate',
    'psjem': 'Gouvernement Jerusalem',
    'psjen': 'Jenin Governorate',
    'psjrh': 'Gouvernement Jericho',
    'pskys': 'Gouvernement Chan Yunis',
    'psnbs': 'Gouvernement Nablus',
    'psngz': 'Gouvernement Nordgaza',
    'psqqa': 'Gouvernement Qalqilya',
    'psrbh': 'Gouvernement Ramallah und al-Bireh',
    'psrfh': 'Gouvernement Rafah',
    'psslt': 'Gouvernement Salfit',
    'pstbs': 'Gouvernement Tubas',
    'pstkm': 'Gouvernement Tulkarm',
    'pt01': 'Distrikt Aveiro',
    'pt02': 'Distrikt Beja',
    'pt03': 'Distrikt Braga',
    'pt04': 'Distrikt Bragança',
    'pt05': 'Distrikt Castelo Branco',
    'pt06': 'Distrikt Coimbra',
    'pt07': 'Distrikt Évora',
    'pt08': 'Distrikt Faro',
    'pt09': 'Distrikt Guarda',
    'pt10': 'Distrikt Leiria',
    'pt11': 'Distrikt Lissabon',
    'pt12': 'Distrikt Portalegre',
    'pt13': 'Distrikt Porto',
    'pt14': 'Distrikt Santarém',
    'pt15': 'Distrikt Setúbal',
    'pt16': 'Distrikt Viana do Castelo',
    'pt17': 'Distrikt Vila Real',
    'pt18': 'Distrikt Viseu',
    'pt20': 'Azoren',
    'pt30': 'Autonome Region Madeira',
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
    'py11': 'Departamento Central',
    'py12': 'Ñeembucú',
    'py13': 'Amambay',
    'py14': 'Canindeyú',
    'py15': 'Presidente Hayes',
    'py16': 'Alto Paraguay',
    'py19': 'Boquerón',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'qakh': 'Al-Khor',
    'qams': 'Asch-Schamal',
    'qara': 'Ar-Rayyan',
    'qash': 'Asch-Schahaniyya',
    'qaus': 'Umm Salal',
    'qawa': 'Al-Wakra',
    'roab': 'Kreis Alba',
    'roag': 'Kreis Argeș',
    'roar': 'Kreis Arad',
    'rob': 'Bukarest',
    'robc': 'Kreis Bacău',
    'robh': 'Kreis Bihor',
    'robn': 'Kreis Bistrița-Năsăud',
    'robr': 'Kreis Brăila',
    'robt': 'Kreis Botoșani',
    'robv': 'Kreis Brașov',
    'robz': 'Kreis Buzău',
    'rocj': 'Kreis Cluj',
    'rocl': 'Kreis Călărași',
    'rocs': 'Kreis Caraș-Severin',
    'roct': 'Kreis Constanța',
    'rocv': 'Kreis Covasna',
    'rodb': 'Kreis Dâmbovița',
    'rodj': 'Kreis Dolj',
    'rogj': 'Kreis Gorj',
    'rogl': 'Kreis Galați',
    'rogr': 'Kreis Giurgiu',
    'rohd': 'Hunedoara',
    'rohr': 'Kreis Harghita',
    'roif': 'Kreis Ilfov',
    'roil': 'Kreis Ialomița',
    'rois': 'Kreis Iași',
    'romh': 'Kreis Mehedinți',
    'romm': 'Kreis Maramureș',
    'roms': 'Kreis Mureș',
    'ront': 'Kreis Neamț',
    'root': 'Kreis Olt',
    'roph': 'Kreis Prahova',
    'rosb': 'Kreis Sibiu',
    'rosj': 'Kreis Sălaj',
    'rosm': 'Kreis Satu Mare',
    'rosv': 'Kreis Suceava',
    'rotl': 'Kreis Tulcea',
    'rotm': 'Kreis Timiș',
    'rotr': 'Kreis Teleorman',
    'rovl': 'Kreis Vâlcea',
    'rovn': 'Kreis Vrancea',
    'rovs': 'Kreis Vaslui',
    'rs00': 'Belgrad',
    'rs01': 'Okrug Severna Bačka',
    'rs02': 'Okrug Srednji Banat',
    'rs03': 'Okrug Severni Banat',
    'rs04': 'Okrug Južni Banat',
    'rs05': 'Okrug Zapadna Bačka',
    'rs06': 'Okrug Južna Bačka',
    'rs07': 'Okrug Srem',
    'rs08': 'Okrug Mačva',
    'rs09': 'Okrug Kolubara',
    'rs10': 'Okrug Podunavlje',
    'rs11': 'Okrug Braničevo',
    'rs12': 'Okrug Šumadija',
    'rs13': 'Okrug Pomoravlje',
    'rs14': 'Okrug Bor',
    'rs15': 'Okrug Zaječar',
    'rs16': 'Okrug Zlatibor',
    'rs17': 'Okrug Moravica',
    'rs18': 'Okrug Raška',
    'rs19': 'Okrug Rasina',
    'rs20': 'Nišavski okrug',
    'rs21': 'Okrug Toplica',
    'rs22': 'Okrug Pirot',
    'rs23': 'Okrug Jablanica',
    'rs24': 'Okrug Pčinja',
    'rs25': 'Okrug Kosovo',
    'rs26': 'Okrug Peć',
    'rs27': 'Okrug Prizren',
    'rs28': 'Okrug Kosovska Mitrovica',
    'rs29': 'Okrug Kosovo-Pomoravlje',
    'rskm': 'Autonome Provinz Kosovo und Metochien',
    'rsvo': 'Vojvodina',
    'ruad': 'Adygeja',
    'rual': 'Republik Altai',
    'rualt': 'Region Altai',
    'ruamu': 'Oblast Amur',
    'ruark': 'Oblast Archangelsk',
    'ruast': 'Oblast Astrachan',
    'ruba': 'Baschkortostan',
    'rubel': 'Oblast Belgorod',
    'rubry': 'Oblast Brjansk',
    'rubu': 'Burjatien',
    'ruce': 'Tschetschenien',
    'ruche': 'Oblast Tscheljabinsk',
    'ruchu': 'Autonomer Kreis der Tschuktschen',
    'rucu': 'Tschuwaschien',
    'ruda': 'Dagestan',
    'ruin': 'Inguschetien',
    'ruirk': 'Oblast Irkutsk',
    'ruiva': 'Oblast Iwanowo',
    'rukam': 'Region Kamtschatka',
    'rukb': 'Kabardino-Balkarien',
    'rukc': 'Karatschai-Tscherkessien',
    'rukda': 'Region Krasnodar',
    'rukem': 'Oblast Kemerowo',
    'rukgd': 'Oblast Kaliningrad',
    'rukgn': 'Oblast Kurgan',
    'rukha': 'Region Chabarowsk',
    'rukhm': 'Autonomer Kreis der Chanten und Mansen/Jugra',
    'rukir': 'Oblast Kirow',
    'rukk': 'Chakassien',
    'rukl': 'Kalmückien',
    'ruklu': 'Oblast Kaluga',
    'ruko': 'Republik Komi',
    'rukos': 'Oblast Kostroma',
    'rukr': 'Republik Karelien',
    'rukrs': 'Oblast Kursk',
    'rukya': 'Region Krasnojarsk',
    'rulen': 'Oblast Leningrad',
    'rulip': 'Oblast Lipezk',
    'rumag': 'Oblast Magadan',
    'rume': 'Mari El',
    'rumo': 'Mordwinien',
    'rumos': 'Oblast Moskau',
    'rumow': 'Moskau',
    'rumur': 'Oblast Murmansk',
    'runen': 'Autonomer Kreis der Nenzen',
    'rungr': 'Oblast Nowgorod',
    'runiz': 'Oblast Nischni Nowgorod',
    'runvs': 'Oblast Nowosibirsk',
    'ruoms': 'Oblast Omsk',
    'ruore': 'Oblast Orenburg',
    'ruorl': 'Oblast Orjol',
    'ruper': 'Region Perm',
    'rupnz': 'Oblast Pensa',
    'rupri': 'Primorje',
    'rupsk': 'Oblast Pskow',
    'ruros': 'Oblast Rostow',
    'rurya': 'Oblast Rjasan',
    'rusa': 'Sacha',
    'rusak': 'Oblast Sachalin',
    'rusam': 'Oblast Samara',
    'rusar': 'Oblast Saratow',
    'ruse': 'Nordossetien-Alanien',
    'rusmo': 'Oblast Smolensk',
    'ruspe': 'Sankt Petersburg',
    'rusta': 'Region Stawropol',
    'rusve': 'Oblast Swerdlowsk',
    'ruta': 'Tatarstan',
    'rutam': 'Oblast Tambow',
    'rutom': 'Oblast Tomsk',
    'rutul': 'Oblast Tula',
    'rutve': 'Oblast Twer',
    'ruty': 'Tuwa',
    'rutyu': 'Oblast Tjumen',
    'ruud': 'Udmurtien',
    'ruuly': 'Oblast Uljanowsk',
    'ruvgg': 'Oblast Wolgograd',
    'ruvla': 'Oblast Wladimir',
    'ruvlg': 'Oblast Wologda',
    'ruvor': 'Oblast Woronesch',
    'ruyan': 'Autonomer Kreis der Jamal-Nenzen',
    'ruyar': 'Oblast Jaroslawl',
    'ruyev': 'Jüdische Autonome Oblast',
    'ruzab': 'Region Transbaikalien',
    'rw01': 'Kigali',
    'rw02': 'Ostprovinz',
    'rw03': 'Nordprovinz',
    'rw04': 'Westprovinz',
    'rw05': 'Südprovinz',
    'sa01': 'Provinz Riad',
    'sa02': 'Provinz Mekka',
    'sa03': 'Provinz Medina',
    'sa04': 'Provinz asch-Scharqiyya',
    'sa05': 'Provinz al-Qasim',
    'sa06': 'Provinz Ha’il',
    'sa07': 'Provinz Tabuk',
    'sa08': 'Provinz al-Hudud asch-schamaliyya',
    'sa09': 'Provinz Dschāzān',
    'sa10': 'Provinz Nadschran',
    'sa11': 'Provinz al-Baha',
    'sa12': 'Provinz al-Dschauf',
    'sa14': 'Provinz Asir',
    'sbce': 'Central',
    'sbch': 'Choiseul',
    'sbct': 'Honiara',
    'sbgu': 'Guadalcanal',
    'sbis': 'Isabel',
    'sbmk': 'Makira und Ulawa',
    'sbml': 'Malaita',
    'sbrb': 'Rennell und Bellona',
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
    'sc13': 'Grand Anse (Mahé)',
    'sc14': 'Grand Anse',
    'sc15': 'La Digue',
    'sc16': 'La Rivière Anglaise',
    'sc17': 'Mont Buxton',
    'sc18': 'Mont Fleuri',
    'sc19': 'Plaisance',
    'sc20': 'Pointe Larue',
    'sc21': 'Port Glaud',
    'sc22': 'Saint Louis',
    'sc23': 'Takamaka',
    'sc24': 'Les Mamelles',
    'sc25': 'Roche Caiman',
    'sc26': 'Ile Perseverance I',
    'sc27': 'Ile Perseverance II',
    'sddc': 'Wasat Darfur',
    'sdde': 'Scharq Darfur',
    'sddn': 'Schamal Darfur',
    'sdds': 'Dschanub Darfur',
    'sddw': 'Gharb Darfur',
    'sdgd': 'Al-Qadarif',
    'sdgk': 'Gharb Kurdufan',
    'sdgz': 'Al-Dschazira',
    'sdka': 'Kassala',
    'sdkh': 'Al-Chartum',
    'sdkn': 'Schamal Kurdufan',
    'sdks': 'Dschanub Kurdufan',
    'sdnb': 'An-Nil al-azraq',
    'sdno': 'Asch-Schamaliyya',
    'sdnr': 'Nahr an-Nil',
    'sdnw': 'An-Nil al-abyad',
    'sdrs': 'Al-Bahr al-ahmar',
    'sdsi': 'Sannar',
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
    'sg01': 'Central Singapore District',
    'sg02': 'North East (Singapur)',
    'sg03': 'North West (Singapur)',
    'sg04': 'Südost',
    'sg05': 'South West Singapore District',
    'shac': 'Ascension',
    'shhl': 'St. Helena',
    'si001': 'Ajdovščina',
    'si002': 'Gemeinde Beltinci',
    'si003': 'Gemeinde Bled',
    'si004': 'Gemeinde Bohinj',
    'si005': 'Gemeinde Borovnica',
    'si006': 'Gemeinde Bovec',
    'si007': 'Brda',
    'si008': 'Brezovica',
    'si009': 'Gemeinde Brežice',
    'si010': 'Tišina',
    'si011': 'Stadtgemeinde Celje',
    'si012': 'Cerklje na Gorenjskem',
    'si013': 'Gemeinde Cerknica',
    'si014': 'Gemeinde Cerkno',
    'si015': 'Črenšovci',
    'si016': 'Črna na Koroškem',
    'si017': 'Gemeinde Črnomelj',
    'si018': 'Destrnik',
    'si019': 'Gemeinde Divača',
    'si020': 'Dobrepolje',
    'si021': 'Dobrova-Polhov Gradec',
    'si022': 'Dol pri Ljubljani',
    'si023': 'Gemeinde Domžale',
    'si024': 'Dornava',
    'si025': 'Gemeinde Dravograd',
    'si026': 'Duplek',
    'si027': 'Gorenja vas-Poljane',
    'si028': 'Gorišnica',
    'si029': 'Gemeinde Gornja Radgona',
    'si030': 'Gornji Grad',
    'si031': 'Gemeinde Gornji Petrovci',
    'si032': 'Gemeinde Grosuplje',
    'si033': 'Šalovci',
    'si034': 'Gemeinde Hrastnik',
    'si035': 'Hrpelje-Kozina',
    'si036': 'Gemeinde Idrija',
    'si037': 'Ig',
    'si038': 'Ilirska Bistrica',
    'si039': 'Ivančna Gorica',
    'si040': 'Izola',
    'si041': 'Jesenice',
    'si042': 'Juršinci',
    'si043': 'Gemeinde Kamnik',
    'si044': 'Kanal ob Soči',
    'si045': 'Kidričevo',
    'si046': 'Kobarid',
    'si047': 'Kobilje',
    'si048': 'Kočevje',
    'si049': 'Komen',
    'si050': 'Koper',
    'si051': 'Kozje',
    'si052': 'Gemeinde Kranj',
    'si053': 'Kranjska Gora',
    'si054': 'Gemeinde Krško',
    'si055': 'Kungota',
    'si056': 'Kuzma',
    'si057': 'Laško',
    'si058': 'Gemeinde Lenart',
    'si059': 'Lendava',
    'si060': 'Litija',
    'si061': 'Stadtgemeinde Ljubljana',
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
    'si075': 'Miren-Kostanjevica',
    'si076': 'Mislinja',
    'si077': 'Moravče',
    'si078': 'Gemeinde Moravske Toplice',
    'si079': 'Mozirje',
    'si080': 'Gemeinde Murska Sobota',
    'si081': 'Muta',
    'si082': 'Gemeinde Naklo',
    'si083': 'Nazarje',
    'si084': 'Nova Gorica',
    'si085': 'Stadtgemeinde von Novo Mesto',
    'si086': 'Odranci',
    'si087': 'Ormož',
    'si088': 'Osilnica',
    'si089': 'Pesnica',
    'si090': 'Piran',
    'si091': 'Gemeinde Pivka',
    'si092': 'Podčetrtek',
    'si093': 'Podvelka',
    'si094': 'Gemeinde Postojna',
    'si095': 'Preddvor',
    'si096': 'Ptuj',
    'si097': 'Puconci',
    'si098': 'Rače-Fram',
    'si099': 'Radeče',
    'si100': 'Radenci',
    'si101': 'Radlje ob Dravi',
    'si102': 'Radovljica',
    'si103': 'Ravne na Koroškem',
    'si104': 'Ribnica',
    'si105': 'Rogašovci',
    'si106': 'Rogaška Slatina',
    'si107': 'Rogatec',
    'si108': 'Gemeinde Ruše',
    'si109': 'Semič',
    'si110': 'Gemeinde Sevnica',
    'si111': 'Gemeinde Sežana',
    'si112': 'Gemeinde Slovenj Gradec',
    'si113': 'Slovenska Bistrica',
    'si114': 'Slovenske Konjice',
    'si115': 'Starše',
    'si116': 'Sveti Jurij',
    'si117': 'Šenčur',
    'si118': 'Šentilj',
    'si119': 'Šentjernej',
    'si120': 'Gemeinde Šentjur',
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
    'si134': 'Gemeinde Velike Lašče',
    'si135': 'Videm',
    'si136': 'Gemeinde Vipava',
    'si137': 'Vitanje',
    'si138': 'Vodice',
    'si139': 'Gemeinde Vojnik',
    'si140': 'Gemeinde Vrhnika',
    'si141': 'Vuzenica',
    'si142': 'Zagorje ob Savi',
    'si143': 'Zavrč',
    'si144': 'Zreče',
    'si146': 'Železniki',
    'si147': 'Žiri',
    'si148': 'Benedikt',
    'si149': 'Gemeinde Bistrica ob Sotli',
    'si150': 'Bloke',
    'si151': 'Gemeinde Braslovče',
    'si152': 'Gemeinde Cankova',
    'si153': 'Gemeinde Cerkvenjak',
    'si154': 'Dobje',
    'si155': 'Dobrna',
    'si156': 'Gemeinde Dobrovnik',
    'si157': 'Dolenjske Toplice',
    'si158': 'Grad',
    'si159': 'Hajdina',
    'si160': 'Hoče-Slivnica',
    'si161': 'Gemeinde Hodoš',
    'si162': 'Horjul',
    'si163': 'Jezersko',
    'si164': 'Komenda',
    'si165': 'Gemeinde Kostel',
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
    'si176': 'Gemeinde Razkrižje',
    'si177': 'Ribnica na Pohorju',
    'si178': 'Selnica ob Dravi',
    'si179': 'Sodražica',
    'si180': 'Solčava',
    'si181': 'Sveta Ana',
    'si182': 'Sveti Andraž v Slovenskih goricah',
    'si183': 'Šempeter-Vrtojba',
    'si184': 'Tabor',
    'si185': 'Trnovska vas',
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
    'si199': 'Mokronog-Trebelno',
    'si200': 'Poljčane',
    'si201': 'Renče-Vogrsko',
    'si202': 'Središče ob Dravi',
    'si203': 'Straža',
    'si204': 'Sveta Trojica v Slovenskih goricah',
    'si205': 'Sveti Tomaž',
    'si206': 'Šmarješke Toplice',
    'si207': 'Gorje',
    'si208': 'Log-Dragomer',
    'si209': 'Rečica ob Savinji',
    'si210': 'Sveti Jurij v Slovenskih goricah',
    'si211': 'Šentrupert',
    'si212': 'Mirna',
    'si213': 'Ankaran',
    'skbc': 'Banskobystrický kraj',
    'skbl': 'Bratislavský kraj',
    'skki': 'Košický kraj',
    'skni': 'Nitriansky kraj',
    'skpv': 'Prešovský kraj',
    'skta': 'Trnavský kraj',
    'sktc': 'Trenčiansky kraj',
    'skzi': 'Žilinský kraj',
    'sle': 'Eastern',
    'sln': 'Northern',
    'slnw': 'North West',
    'sls': 'Southern',
    'slw': 'Western',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Region Diourbel',
    'sndk': 'Dakar',
    'snfk': 'Region Fatick',
    'snka': 'Region Kaffrine',
    'snkd': 'Region Kolda',
    'snke': 'Region Kédougou',
    'snkl': 'Region Kaolack',
    'snlg': 'Region Louga',
    'snmt': 'Region Matam',
    'snse': 'Region Sédhiou',
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
    'sojd': 'Jubbada Dhexe',
    'sojh': 'Jubbada Hoose',
    'somu': 'Mudug',
    'sonu': 'Nugaal',
    'sosa': 'Sanaag',
    'sosd': 'Shabeellaha Dhexe',
    'sosh': 'Shabeellaha Hoose',
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
    'svah': 'Departamento Ahuachapán',
    'svca': 'Departamento Cabañas',
    'svch': 'Departamento Chalatenango',
    'svcu': 'Departamento Cuscatlán',
    'svli': 'Departamento La Libertad',
    'svmo': 'Departamento Morazán',
    'svpa': 'La Paz',
    'svsa': 'Departamento Santa Ana',
    'svsm': 'Departamento San Miguel',
    'svso': 'Departamento Sonsonate',
    'svss': 'Departamento San Salvador',
    'svsv': 'Departamento San Vicente',
    'svun': 'Departamento La Unión',
    'svus': 'Usulután',
    'sydi': 'Gouvernement Damaskus',
    'sydr': 'Gouvernement Dar’a',
    'sydy': 'Gouvernement Deir ez-Zor',
    'syha': 'Gouvernement al-Hasaka',
    'syhi': 'Gouvernement Homs',
    'syhl': 'Gouvernement Aleppo',
    'syhm': 'Gouvernement Hama',
    'syid': 'Gouvernement Idlib',
    'syla': 'Gouvernement Latakia',
    'syqu': 'Gouvernement al-Quneitra',
    'syra': 'Gouvernement ar-Raqqa',
    'syrd': 'Gouvernement Rif Dimaschq',
    'sysu': 'Gouvernement as-Suwaida',
    'syta': 'Gouvernement Tartus',
    'szhh': 'Hhohho',
    'szlu': 'Lubombo',
    'szma': 'Manzini',
    'szsh': 'Shiselweni',
    'tdba': 'Region Batha',
    'tdbg': 'Region Barh El Gazel',
    'tdbo': 'Region Borkou',
    'tdcb': 'Region Chari-Baguirmi',
    'tdee': 'Ennedi Est',
    'tdeo': 'Ennedi Ouest',
    'tdgr': 'Region Guéra',
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
    'tdod': 'Region Wadai',
    'tdsa': 'Region Salamat',
    'tdsi': 'Region Sila',
    'tdta': 'Region Tandjilé',
    'tdti': 'Region Tibesti',
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
    'th14': 'Ayutthaya',
    'th15': 'Ang Thong',
    'th16': 'Lopburi',
    'th17': 'Singburi',
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
    'th33': 'Si Sa Ket',
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
    'th80': 'Provinz Nakhon Si Thammarat',
    'th81': 'Krabi',
    'th82': 'Phangnga',
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
    'tjdu': 'Duschanbe',
    'tjgb': 'Berg-Badachschan',
    'tjkt': 'Chatlon',
    'tjra': 'Nohijahoi tobei dschumhurij',
    'tjsu': 'Sughd',
    'tlal': 'Gemeinde Aileu',
    'tlan': 'Ainaro (Gemeinde)',
    'tlba': 'Baucau (Gemeinde)',
    'tlbo': 'Bobonaro (Gemeinde)',
    'tlco': 'Cova Lima',
    'tldi': 'Gemeinde Dili',
    'tler': 'Ermera',
    'tlla': 'Lautém (Gemeinde)',
    'tlli': 'Liquiçá (Gemeinde)',
    'tlmf': 'Manufahi',
    'tlmt': 'Manatuto',
    'tloe': 'Oecusse',
    'tlvi': 'Viqueque',
    'tma': 'Ahal welaýaty',
    'tmb': 'Balkan welaýaty',
    'tmd': 'Daşoguz welaýaty',
    'tml': 'Lebap welaýaty',
    'tmm': 'Mary welaýaty',
    'tms': 'Aşgabat',
    'tn11': 'Gouvernorat Tunis',
    'tn12': 'Gouvernorat Ariana',
    'tn13': 'Gouvernorat Ben Arous',
    'tn14': 'Gouvernorat Manouba',
    'tn21': 'Gouvernorat Nabeul',
    'tn22': 'Gouvernement Zaghouan',
    'tn23': 'Gouvernorat Bizerta',
    'tn31': 'Gouvernorat Beja',
    'tn32': 'Gouvernorat Jendouba',
    'tn33': 'Gouvernement Kef',
    'tn34': 'Gouvernorat Siliana',
    'tn41': 'Gouvernorat Kairouan',
    'tn42': 'Gouvernorat Kasserine',
    'tn43': 'Gouvernorat Sidi Bouzid',
    'tn51': 'Gouvernorat Sousse',
    'tn52': 'Gouvernorat Monastir',
    'tn53': 'Gouvernorat Mahdia',
    'tn61': 'Gouvernorat Sfax',
    'tn71': 'Gouvernorat Gafsa',
    'tn72': 'Gouvernorat Tozeur',
    'tn73': 'Gouvernorat Kebili',
    'tn81': 'Gouvernorat Gabès',
    'tn82': 'Gouvernorat Medenine',
    'tn83': 'Gouvernorat Tataouine',
    'to01': 'ʻEua',
    'to02': 'Haʻapai',
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
    'tr18': 'Çankırı (Provinz)',
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
    'ttari': 'Arima (Trinidad)',
    'ttcha': 'Chaguanas',
    'ttctt': 'Couva-Tabaquite-Talparo',
    'ttdmn': 'Diego Martin (Region)',
    'ttmrc': 'Mayaro-Rio Claro',
    'ttped': 'Penal-Debe',
    'ttpos': 'Port of Spain',
    'ttprt': 'Princes Town Region',
    'ttptf': 'Point Fortin',
    'ttsfo': 'San Fernando',
    'ttsge': 'Sangre Grande (Region)',
    'ttsip': 'Siparia',
    'ttsjl': 'San Juan-Laventille',
    'tttob': 'Tobago',
    'tttup': 'Tunapuna-Piarco',
    'tvfun': 'Funafuti',
    'tvnit': 'Niutao',
    'tvnkf': 'Nukufetau',
    'tvnkl': 'Nukulaelae',
    'tvnma': 'Nanumea-Atoll',
    'tvnmg': 'Nanumanga',
    'tvnui': 'Nui',
    'tvvai': 'Vaitupu',
    'twcha': 'Landkreis Changhua',
    'twcyi': 'Landkreis Chiayi',
    'twcyq': 'Chiayi',
    'twhsq': 'Landkreis Hsinchu',
    'twhsz': 'Hsinchu',
    'twhua': 'Landkreis Hualien',
    'twila': 'Landkreis Ilan',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Landkreis Miaoli',
    'twnan': 'Landkreis Nantou',
    'twnwt': 'Neu-Taipeh',
    'twpen': 'Landkreis Penghu',
    'twpif': 'Landkreis Pingtung',
    'twtao': 'Taoyuan',
    'twtnn': 'Tainan',
    'twtpe': 'Taipeh',
    'twttt': 'Landkreis Taitung',
    'twtxg': 'Taichung',
    'twyun': 'Landkreis Yunlin',
    'tz01': 'Arusha',
    'tz02': 'Region Daressalam',
    'tz03': 'Dodoma',
    'tz04': 'Iringa',
    'tz05': 'Kagera',
    'tz06': 'Pemba Kaskazini',
    'tz07': 'Zanzibar North',
    'tz08': 'Kigoma',
    'tz09': 'Kilimandscharo',
    'tz10': 'Pemba Kusini',
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
    'tz27': 'Region Geita',
    'tz28': 'Region Katavi',
    'tz29': 'Region Njombe',
    'tz30': 'Region Simiyu',
    'tz31': 'Songwe (Region)',
    'ua05': 'Oblast Winnyzja',
    'ua07': 'Oblast Wolhynien',
    'ua09': 'Oblast Luhansk',
    'ua12': 'Oblast Dnipropetrowsk',
    'ua14': 'Oblast Donezk',
    'ua18': 'Oblast Schytomyr',
    'ua21': 'Oblast Transkarpatien',
    'ua23': 'Oblast Saporischschja',
    'ua26': 'Oblast Iwano-Frankiwsk',
    'ua30': 'Kiew',
    'ua32': 'Oblast Kyjiw',
    'ua35': 'Oblast Kirowohrad',
    'ua40': 'Sewastopol',
    'ua43': 'Autonome Republik Krim',
    'ua46': 'Oblast Lwiw',
    'ua48': 'Oblast Mykolajiw',
    'ua51': 'Oblast Odessa',
    'ua53': 'Oblast Poltawa',
    'ua56': 'Oblast Riwne',
    'ua59': 'Oblast Sumy',
    'ua61': 'Oblast Ternopil',
    'ua63': 'Oblast Charkiw',
    'ua65': 'Oblast Cherson',
    'ua68': 'Oblast Chmelnyzkyj',
    'ua71': 'Oblast Tscherkassy',
    'ua74': 'Oblast Tschernihiw',
    'ua77': 'Oblast Tscherniwzi',
    'ug101': 'Distrikt Kalangala',
    'ug102': 'Kampala',
    'ug103': 'Kiboga-Distrikt',
    'ug104': 'Distrikt Luwero',
    'ug105': 'Masaka-Distrikt',
    'ug106': 'Mpigi Distrikt',
    'ug107': 'Distrikt Mubende',
    'ug108': 'Distrikt Mukono',
    'ug109': 'Distrikt Nakasongola',
    'ug110': 'Rakai-Distrikt',
    'ug111': 'Distrikt Sembabule',
    'ug112': 'Kayunga-Distrikt',
    'ug113': 'Distrikt Wakiso',
    'ug114': 'Lyantonde-Distrikt',
    'ug115': 'Distrikt Mityana',
    'ug116': 'Lyantonde-Distrikt²',
    'ug117': 'Buikwe-Distrikt',
    'ug118': 'Bukomansimbi-Distrikt',
    'ug119': 'Butambala Distrikt',
    'ug120': 'Buvuma-Distrikt',
    'ug121': 'Gomba-Distrikt',
    'ug122': 'Kalungu-Distrikt',
    'ug123': 'Distrikt Kyankwanzi',
    'ug124': 'Lwengo-Distrikt',
    'ug125': 'Distrikt Kyotera',
    'ug201': 'Distrikt Bugiri',
    'ug202': 'Distrikt Busia',
    'ug203': 'Distrikt Iganga',
    'ug204': 'Distrikt Jinja',
    'ug205': 'Distrikt Kamuli',
    'ug206': 'Distrikt Kapchorwa',
    'ug207': 'Distrikt Katakwi',
    'ug208': 'Distrikt Kumi',
    'ug209': 'Distrikt Mbale',
    'ug210': 'Pallisa-Distrikt',
    'ug211': 'Distrikt Soroti',
    'ug212': 'Tororo-Distrikt',
    'ug213': 'Distrikt Kaberamaido',
    'ug214': 'Mayuge-Distrikt',
    'ug215': 'Sironko-Distrikt',
    'ug216': 'Amuria-Distrikt',
    'ug217': 'Distrikt Budaka',
    'ug218': 'Bududa-Distrikt',
    'ug219': 'Butaleja-Distrikt',
    'ug220': 'Kaliro-Distrikt',
    'ug221': 'Manafwa-Distrikt',
    'ug222': 'Kaliro-Distrikt²',
    'ug223': 'Manafwa-Distrikt²',
    'ug224': 'Bukedea-Distrikt',
    'ug225': 'Bulambuli-Distrikt',
    'ug226': 'Distrikt Buyende',
    'ug227': 'Kibuku Distrikt',
    'ug228': 'Distrikt Kween',
    'ug229': 'Luuka',
    'ug230': 'Namayingo-Distrikt',
    'ug231': 'Distrikt Ngora',
    'ug232': 'Distrikt Serere',
    'ug233': 'Distrikt Butebo',
    'ug234': 'Distrikt Namisindwa',
    'ug237': 'Kalaki-Distrikt',
    'ug301': 'Distrikt Adjumani',
    'ug302': 'Distrikt Apac',
    'ug303': 'Distrikt Arua',
    'ug304': 'Distrikt Gulu',
    'ug305': 'Distrikt Kitgum',
    'ug306': 'Kotido-Distrikt',
    'ug307': 'Distrikt Lira',
    'ug308': 'Moroto-Distrikt',
    'ug309': 'Moyo-Distrikt',
    'ug310': 'Nebbi-Distrikt',
    'ug311': 'Nakapiripirit-Distrikt',
    'ug312': 'Distrikt Pader',
    'ug313': 'Yumbe-Distrikt',
    'ug314': 'Abim-Distrikt',
    'ug315': 'Distrikt Amolatar',
    'ug316': 'Amuru-Distrikt',
    'ug317': 'Abim-Distrikt²',
    'ug318': 'Bezirk Dokolo',
    'ug319': 'Amuru-Distrikt²',
    'ug320': 'Maracha-Distrikt',
    'ug321': 'Oyam-Distrikt',
    'ug322': 'Agago-Distrikt',
    'ug323': 'Alebtong Distrikt',
    'ug324': 'Distrikt Amudat',
    'ug325': 'Distrikt Kole',
    'ug326': 'Distrikt Lamwo',
    'ug327': 'Napak-Distrikt',
    'ug328': 'Nwoya-Distrikt',
    'ug329': 'Otuke-District',
    'ug330': 'Zombo-Distrikt',
    'ug331': 'Distrikt Omoro',
    'ug332': 'Distrikt Pakwach',
    'ug401': 'Bundibugyo-Distrikt',
    'ug402': 'Distrikt Bushenyi',
    'ug403': 'Hoima-Distrikt',
    'ug404': 'Distrikt Kabale',
    'ug405': 'Distrikt Kabarole',
    'ug406': 'Distrikt Kasese',
    'ug407': 'Distrikt Kibaale',
    'ug408': 'Distrikt Kisoro',
    'ug409': 'Masindi-Distrikt',
    'ug410': 'Distrikt Mbarara',
    'ug411': 'Distrikt Ntungamo',
    'ug412': 'Distrikt Rukungiri',
    'ug413': 'Kamwenge-Distrikt',
    'ug414': 'Kanungu-Distrikt',
    'ug415': 'Kyenjojo-Distrikt',
    'ug416': 'Distrikt Buliisa',
    'ug417': 'Isingiro-Distrikt',
    'ug418': 'Isingiro-Distrikt²',
    'ug419': 'Distrikt Buliisa²',
    'ug420': 'Distrikt Buhweju',
    'ug421': 'Distrikt Kiryandongo',
    'ug422': 'Distrikt Kyegegwa',
    'ug423': 'Distrikt Mitooma',
    'ug424': 'Distrikt Ntoroko',
    'ug425': 'Distrikt Rubirizi',
    'ug426': 'Distrikt Sheema',
    'ug427': 'Distrikt Kagadi',
    'ug428': 'Distrikt Kakumiro',
    'ug429': 'Distrikt Rubanda',
    'ug430': 'Distrikt Bunyangabu',
    'ug431': 'Distrikt Rukiga',
    'ug433': 'Kazo-Distrikt',
    'ugc': 'Zentraluganda',
    'uge': 'Eastern Region (Uganda)',
    'ugn': 'Northern Region',
    'ugw': 'Western Region (Uganda)',
    'um67': 'Johnston-Atoll',
    'um71': 'Midwayinseln',
    'um76': 'Navassa',
    'um79': 'Wake',
    'um81': 'Bakerinsel',
    'um84': 'Howlandinsel',
    'um86': 'Jarvisinsel',
    'um89': 'Kingmanriff',
    'um95': 'Palmyra',
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
    'uyar': 'Departamento Artigas',
    'uyca': 'Departamento Canelones',
    'uycl': 'Departamento Cerro Largo',
    'uyco': 'Departamento Colonia',
    'uydu': 'Departamento Durazno',
    'uyfd': 'Departamento Florida',
    'uyfs': 'Departamento Flores',
    'uyla': 'Departamento Lavalleja',
    'uyma': 'Departamento Maldonado',
    'uymo': 'Departamento Montevideo',
    'uypa': 'Departamento Paysandú',
    'uyrn': 'Departamento Río Negro',
    'uyro': 'Departamento Rocha',
    'uyrv': 'Departamento Rivera',
    'uysa': 'Departamento Salto',
    'uysj': 'Departamento San José',
    'uyso': 'Departamento Soriano',
    'uyta': 'Departamento Tacuarembó',
    'uytt': 'Departamento Treinta y Tres',
    'uzan': 'Provinz Andijon',
    'uzbu': 'Provinz Buxoro',
    'uzfa': 'Provinz Fargʻona',
    'uzji': 'Provinz Jizzax',
    'uzng': 'Provinz Namangan',
    'uznw': 'Provinz Navoiy',
    'uzqa': 'Provinz Qashqadaryo',
    'uzqr': 'Karakalpakistan',
    'uzsa': 'Provinz Samarqand',
    'uzsi': 'Provinz Sirdaryo',
    'uzsu': 'Provinz Surxondaryo',
    'uztk': 'Taschkent',
    'uzto': 'Provinz Taschkent',
    'uzxo': 'Provinz Xorazm',
    'vc01': 'Charlotte Parish',
    'vc02': 'Saint Andrew Parish',
    'vc03': 'Saint David Parish',
    'vc04': 'Parish of Saint George',
    'vc05': 'Saint Patrick Parish',
    'vc06': 'Grenadines',
    'vea': 'Distrito Capital',
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
    'vet': 'Bundesstaat Trujillo',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vew': 'Dependencias Federales',
    'vex': 'Vargas',
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
    'vn26': 'Thừa Thiên-Huế',
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
    'vn43': 'Bà Rịa-Vũng Tàu',
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
    'vnct': 'Cần Thơ',
    'vndn': 'Đà Nẵng',
    'vnhn': 'Hanoi',
    'vnhp': 'Hải Phòng',
    'vnsg': 'Ho-Chi-Minh-Stadt',
    'vumap': 'Malampa',
    'vupam': 'Penama',
    'vusam': 'Sanma',
    'vusee': 'Shefa',
    'vutae': 'Tafea',
    'vutob': 'Torba',
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
    'yeab': 'Gouvernement Abyan',
    'yead': 'Gouvernement Adan',
    'yeba': 'Gouvernement al-Baida’',
    'yeda': 'Gouvernement ad-Dali’',
    'yedh': 'Gouvernement Dhamar',
    'yehd': 'Gouvernement Hadramaut',
    'yehj': 'Gouvernement Haddscha',
    'yehu': 'Gouvernement al-Hudaida',
    'yeib': 'Gouvernement Ibb',
    'yeja': 'Gouvernement al-Dschauf',
    'yela': 'Gouvernement Lahidsch',
    'yema': 'Gouvernement Ma’rib',
    'yemr': 'Gouvernement al-Mahra',
    'yemw': 'Gouvernement al-Mahwit',
    'yera': 'Gouvernement Raima',
    'yesa': 'Sanaa',
    'yesd': 'Gouvernement Sa’da',
    'yesh': 'Gouvernement Schabwa',
    'yesn': 'Gouvernement Sanaa',
    'yesu': 'Gouvernement Sokotra',
    'yeta': 'Gouvernement Ta’izz',
    'zaec': 'Ostkap',
    'zafs': 'Freistaat',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Nordkap',
    'zanw': 'Nordwest',
    'zawc': 'Westkap',
    'zm01': 'Westprovinz',
    'zm02': 'Zentralprovinz',
    'zm03': 'Ostprovinz',
    'zm04': 'Luapula',
    'zm05': 'Nordprovinz',
    'zm06': 'Nordwestprovinz',
    'zm07': 'Südprovinz',
    'zm08': 'Copperbelt',
    'zm09': 'Lusaka',
    'zm10': 'Provinz Muchinga',
    'zwha': 'Provinz Harare',
    'zwma': 'Provinz Manicaland',
    'zwmc': 'Provinz Mashonaland Central',
    'zwme': 'Provinz Mashonaland East',
    'zwmi': 'Provinz Midlands',
    'zwmn': 'Provinz Matabeleland North',
    'zwms': 'Provinz Matabeleland South',
    'zwmv': 'Provinz Masvingo',
    'zwmw': 'Provinz Mashonaland West',
  };
}

class CurrenciesDeAT extends Currencies {
  const CurrenciesDeAT._(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'Andorranische Pesete',
      one: 'Andorranische Pesete', other: 'Andorranische Peseten');
  static const _aed = Currency(_cld, 'AED', 'VAE-Dirham');
  static const _afa = Currency(_cld, 'AFA', 'Afghanische Afghani (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'Afghanischer Afghani',
      one: 'Afghanischer Afghani',
      other: 'Afghanische Afghani',
      symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'Albanischer Lek (1946–1965)',
      one: 'Albanischer Lek (1946–1965)', other: 'Albanische Lek (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'Albanischer Lek',
      one: 'Albanischer Lek', other: 'Albanische Lek');
  static const _amd = Currency(_cld, 'AMD', 'Armenischer Dram',
      one: 'Armenischer Dram', other: 'Armenische Dram', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'Niederländische-Antillen-Gulden');
  static const _aoa = Currency(_cld, 'AOA', 'Angolanischer Kwanza',
      one: 'Angolanischer Kwanza',
      other: 'Angolanische Kwanza',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'Angolanischer Kwanza (1977–1990)',
      one: 'Angolanischer Kwanza (1977–1990)',
      other: 'Angolanische Kwanza (1977–1990)');
  static const _aon = Currency(
      _cld, 'AON', 'Angolanischer Neuer Kwanza (1990–2000)',
      one: 'Angolanischer Neuer Kwanza (1990–2000)',
      other: 'Angolanische Neue Kwanza (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'Angolanischer Kwanza Reajustado (1995–1999)',
      one: 'Angolanischer Kwanza Reajustado (1995–1999)',
      other: 'Angolanische Kwanza Reajustado (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'Argentinischer Austral',
      one: 'Argentinischer Austral', other: 'Argentinische Austral');
  static const _arl = Currency(
      _cld, 'ARL', 'Argentinischer Peso Ley (1970–1983)',
      one: 'Argentinischer Peso Ley (1970–1983)',
      other: 'Argentinische Pesos Ley (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'Argentinischer Peso (1881–1970)',
      one: 'Argentinischer Peso (1881–1970)',
      other: 'Argentinische Pesos (1881–1970)');
  static const _arp = Currency(_cld, 'ARP', 'Argentinischer Peso (1983–1985)',
      one: 'Argentinischer Peso (1983–1985)',
      other: 'Argentinische Peso (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'Argentinischer Peso',
      one: 'Argentinischer Peso',
      other: 'Argentinische Pesos',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'Österreichischer Schilling',
      one: 'Österreichischer Schilling',
      other: 'Österreichische Schilling',
      symbol: 'öS');
  static const _aud = Currency(_cld, 'AUD', 'Australischer Dollar',
      one: 'Australischer Dollar',
      other: 'Australische Dollar',
      symbol: r'AU$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'Aruba-Florin');
  static const _azm = Currency(_cld, 'AZM', 'Aserbaidschan-Manat (1993–2006)');
  static const _azn =
      Currency(_cld, 'AZN', 'Aserbaidschan-Manat', symbolNarrow: '₼');
  static const _bad =
      Currency(_cld, 'BAD', 'Bosnien und Herzegowina Dinar (1992–1994)');
  static const _bam = Currency(
      _cld, 'BAM', 'Konvertible Mark Bosnien und Herzegowina',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'Bosnien und Herzegowina Neuer Dinar (1994–1997)',
      one: 'Bosnien und Herzegowina Neuer Dinar (1994–1997)',
      other: 'Bosnien und Herzegowina Neue Dinar (1994–1997)');
  static const _bbd =
      Currency(_cld, 'BBD', 'Barbados-Dollar', symbolNarrow: r'$');
  static const _bdt =
      Currency(_cld, 'BDT', 'Bangladesch-Taka', symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'Belgischer Franc (konvertibel)',
      one: 'Belgischer Franc (konvertibel)',
      other: 'Belgische Franc (konvertibel)');
  static const _bef = Currency(_cld, 'BEF', 'Belgischer Franc',
      one: 'Belgischer Franc', other: 'Belgische Franc');
  static const _bel = Currency(_cld, 'BEL', 'Belgischer Finanz-Franc',
      one: 'Belgischer Finanz-Franc', other: 'Belgische Finanz-Franc');
  static const _bgl = Currency(_cld, 'BGL', 'Bulgarische Lew (1962–1999)');
  static const _bgm = Currency(_cld, 'BGM', 'Bulgarischer Lew (1952–1962)',
      one: 'Bulgarischer Lew (1952–1962)',
      other: 'Bulgarische Lew (1952–1962)',
      symbol: 'BGK');
  static const _bgn = Currency(_cld, 'BGN', 'Bulgarischer Lew',
      one: 'Bulgarischer Lew', other: 'Bulgarische Lew');
  static const _bgo = Currency(_cld, 'BGO', 'Bulgarischer Lew (1879–1952)',
      one: 'Bulgarischer Lew (1879–1952)',
      other: 'Bulgarische Lew (1879–1952)',
      symbol: 'BGJ');
  static const _bhd = Currency(_cld, 'BHD', 'Bahrain-Dinar');
  static const _bif = Currency(_cld, 'BIF', 'Burundi-Franc',
      one: 'Burundi-Franc', other: 'Burundi-Francs');
  static const _bmd =
      Currency(_cld, 'BMD', 'Bermuda-Dollar', symbolNarrow: r'$');
  static const _bnd =
      Currency(_cld, 'BND', 'Brunei-Dollar', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'Bolivianischer Boliviano',
      one: 'Bolivianischer Boliviano',
      other: 'Bolivianische Bolivianos',
      symbolNarrow: 'Bs');
  static const _bol = Currency(
      _cld, 'BOL', 'Bolivianischer Boliviano (1863–1963)',
      one: 'Bolivianischer Boliviano (1863–1963)',
      other: 'Bolivianische Bolivianos (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'Bolivianischer Peso',
      one: 'Bolivianischer Peso', other: 'Bolivianische Peso');
  static const _bov = Currency(_cld, 'BOV', 'Boliviansiche Mvdol',
      one: 'Boliviansiche Mvdol', other: 'Bolivianische Mvdol');
  static const _brb = Currency(
      _cld, 'BRB', 'Brasilianischer Cruzeiro Novo (1967–1986)',
      one: 'Brasilianischer Cruzeiro Novo (1967–1986)',
      other: 'Brasilianische Cruzeiro Novo (1967–1986)');
  static const _brc = Currency(
      _cld, 'BRC', 'Brasilianischer Cruzado (1986–1989)',
      one: 'Brasilianischer Cruzado (1986–1989)',
      other: 'Brasilianische Cruzado (1986–1989)');
  static const _bre = Currency(
      _cld, 'BRE', 'Brasilianischer Cruzeiro (1990–1993)',
      one: 'Brasilianischer Cruzeiro (1990–1993)',
      other: 'Brasilianische Cruzeiro (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'Brasilianischer Real',
      one: 'Brasilianischer Real',
      other: 'Brasilianische Real',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'Brasilianischer Cruzado Novo (1989–1990)',
      one: 'Brasilianischer Cruzado Novo (1989–1990)',
      other: 'Brasilianische Cruzado Novo (1989–1990)');
  static const _brr = Currency(
      _cld, 'BRR', 'Brasilianischer Cruzeiro (1993–1994)',
      one: 'Brasilianischer Cruzeiro (1993–1994)',
      other: 'Brasilianische Cruzeiro (1993–1994)');
  static const _brz =
      Currency(_cld, 'BRZ', 'Brasilianischer Cruzeiro (1942–1967)');
  static const _bsd =
      Currency(_cld, 'BSD', 'Bahamas-Dollar', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'Bhutan-Ngultrum');
  static const _buk = Currency(_cld, 'BUK', 'Birmanischer Kyat',
      one: 'Birmanischer Kyat', other: 'Birmanische Kyat');
  static const _bwp = Currency(_cld, 'BWP', 'Botswanischer Pula',
      one: 'Botswanischer Pula', other: 'Botswanische Pula', symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'Belarus-Rubel (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'Weißrussischer Rubel',
      one: 'Weißrussischer Rubel',
      other: 'Weißrussische Rubel',
      symbolNarrow: 'р.');
  static const _byr = Currency(_cld, 'BYR', 'Weißrussischer Rubel (2000–2016)',
      one: 'Weißrussischer Rubel (2000–2016)',
      other: 'Weißrussische Rubel (2000–2016)');
  static const _bzd =
      Currency(_cld, 'BZD', 'Belize-Dollar', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'Kanadischer Dollar',
      one: 'Kanadischer Dollar',
      other: 'Kanadische Dollar',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'Kongo-Franc',
      one: 'Kongo-Franc', other: 'Kongo-Francs');
  static const _che = Currency(_cld, 'CHE', 'WIR-Euro');
  static const _chf = Currency(_cld, 'CHF', 'Schweizer Franken');
  static const _chw = Currency(_cld, 'CHW', 'WIR Franken');
  static const _cle = Currency(_cld, 'CLE', 'Chilenischer Escudo',
      one: 'Chilenischer Escudo', other: 'Chilenische Escudo');
  static const _clf = Currency(_cld, 'CLF', 'Chilenische Unidades de Fomento');
  static const _clp = Currency(_cld, 'CLP', 'Chilenischer Peso',
      one: 'Chilenischer Peso', other: 'Chilenische Pesos', symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'Renminbi-Yuan (Offshore)');
  static const _cnx =
      Currency(_cld, 'CNX', 'Dollar der Chinesischen Volksbank');
  static const _cny = Currency(_cld, 'CNY', 'Renminbi Yuan',
      one: 'Chinesischer Yuan',
      other: 'Renminbi Yuan',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'Kolumbianischer Peso',
      one: 'Kolumbianischer Peso',
      other: 'Kolumbianische Pesos',
      symbolNarrow: r'$');
  static const _cou = Currency(
      _cld, 'COU', 'Kolumbianische Unidades de valor real',
      one: 'Kolumbianische Unidad de valor real',
      other: 'Kolumbianische Unidades de valor real');
  static const _crc =
      Currency(_cld, 'CRC', 'Costa-Rica-Colón', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'Serbischer Dinar (2002–2006)',
      one: 'Serbischer Dinar (2002–2006)',
      other: 'Serbische Dinar (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Tschechoslowakische Krone',
      one: 'Tschechoslowakische Kronen', other: 'Tschechoslowakische Kronen');
  static const _cuc = Currency(_cld, 'CUC', 'Kubanischer Peso (konvertibel)',
      one: 'Kubanischer Peso (konvertibel)',
      other: 'Kubanische Pesos (konvertibel)',
      symbolNarrow: r'Cub$');
  static const _cup = Currency(_cld, 'CUP', 'Kubanischer Peso',
      one: 'Kubanischer Peso', other: 'Kubanische Pesos', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'Cabo-Verde-Escudo',
      one: 'Cabo-Verde-Escudo', other: 'Cabo-Verde-Escudos');
  static const _cyp = Currency(_cld, 'CYP', 'Zypern-Pfund',
      one: 'Zypern Pfund', other: 'Zypern Pfund');
  static const _czk = Currency(_cld, 'CZK', 'Tschechische Krone',
      one: 'Tschechische Krone',
      other: 'Tschechische Kronen',
      symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Mark der DDR');
  static const _dem = Currency(_cld, 'DEM', 'Deutsche Mark', symbol: 'DM');
  static const _djf = Currency(_cld, 'DJF', 'Dschibuti-Franc');
  static const _dkk = Currency(_cld, 'DKK', 'Dänische Krone',
      one: 'Dänische Krone', other: 'Dänische Kronen', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'Dominikanischer Peso',
      one: 'Dominikanischer Peso',
      other: 'Dominikanische Pesos',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'Algerischer Dinar',
      one: 'Algerischer Dinar', other: 'Algerische Dinar');
  static const _ecs = Currency(_cld, 'ECS', 'Ecuadorianischer Sucre',
      one: 'Ecuadorianischer Sucre', other: 'Ecuadorianische Sucre');
  static const _ecv = Currency(_cld, 'ECV', 'Verrechnungseinheit für Ecuador',
      one: 'Verrechnungseinheiten für Ecuador',
      other: 'Verrechnungseinheiten für Ecuador');
  static const _eek = Currency(_cld, 'EEK', 'Estnische Krone',
      one: 'Estnische Krone', other: 'Estnische Kronen');
  static const _egp = Currency(_cld, 'EGP', 'Ägyptisches Pfund',
      one: 'Ägyptisches Pfund', other: 'Ägyptische Pfund', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'Eritreischer Nakfa',
      one: 'Eritreischer Nakfa', other: 'Eritreische Nakfa');
  static const _esa = Currency(_cld, 'ESA', 'Spanische Peseta (A–Konten)',
      one: 'Spanische Peseta (A–Konten)',
      other: 'Spanische Peseten (A–Konten)');
  static const _esb = Currency(_cld, 'ESB', 'Spanische Peseta (konvertibel)',
      one: 'Spanische Peseta (konvertibel)',
      other: 'Spanische Peseten (konvertibel)');
  static const _esp = Currency(_cld, 'ESP', 'Spanische Peseta',
      one: 'Spanische Peseta', other: 'Spanische Peseten', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Äthiopischer Birr',
      one: 'Äthiopischer Birr', other: 'Äthiopische Birr');
  static const _eur =
      Currency(_cld, 'EUR', 'Euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'Finnische Mark');
  static const _fjd =
      Currency(_cld, 'FJD', 'Fidschi-Dollar', symbolNarrow: r'$');
  static const _fkp =
      Currency(_cld, 'FKP', 'Falkland-Pfund', symbolNarrow: 'Fl£');
  static const _frf = Currency(_cld, 'FRF', 'Französischer Franc',
      one: 'Französischer Franc', other: 'Französische Franc');
  static const _gbp = Currency(_cld, 'GBP', 'Britisches Pfund',
      one: 'Britisches Pfund',
      other: 'Britische Pfund',
      symbol: '£',
      symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'Georgischer Kupon Larit',
      one: 'Georgischer Kupon Larit', other: 'Georgische Kupon Larit');
  static const _gel = Currency(_cld, 'GEL', 'Georgischer Lari',
      one: 'Georgischer Lari', other: 'Georgische Lari', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'Ghanaischer Cedi (1979–2007)',
      one: 'Ghanaischer Cedi (1979–2007)',
      other: 'Ghanaische Cedi (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'Ghanaischer Cedi',
      one: 'Ghanaischer Cedi', other: 'Ghanaische Cedi', symbolNarrow: '₵');
  static const _gip =
      Currency(_cld, 'GIP', 'Gibraltar-Pfund', symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'Gambia-Dalasi');
  static const _gnf =
      Currency(_cld, 'GNF', 'Guinea-Franc', symbolNarrow: 'F.G.');
  static const _gns = Currency(_cld, 'GNS', 'Guineischer Syli',
      one: 'Guineischer Syli', other: 'Guineische Syli');
  static const _gqe = Currency(_cld, 'GQE', 'Äquatorialguinea-Ekwele');
  static const _grd = Currency(_cld, 'GRD', 'Griechische Drachme',
      one: 'Griechische Drachme', other: 'Griechische Drachmen');
  static const _gtq = Currency(_cld, 'GTQ', 'Guatemaltekischer Quetzal',
      one: 'Guatemaltekischer Quetzal',
      other: 'Guatemaltekische Quetzales',
      symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Portugiesisch Guinea Escudo');
  static const _gwp = Currency(_cld, 'GWP', 'Guinea-Bissau Peso',
      one: 'Guinea-Bissau Peso', other: 'Guinea-Bissau Pesos');
  static const _gyd =
      Currency(_cld, 'GYD', 'Guyana-Dollar', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'Hongkong-Dollar',
      symbol: r'HK$', symbolNarrow: r'$');
  static const _hnl =
      Currency(_cld, 'HNL', 'Honduras-Lempira', symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'Kroatischer Dinar',
      one: 'Kroatischer Dinar', other: 'Kroatische Dinar');
  static const _hrk = Currency(_cld, 'HRK', 'Kroatischer Kuna',
      one: 'Kroatischer Kuna', other: 'Kroatische Kuna', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'Haitianische Gourde',
      one: 'Haitianische Gourde', other: 'Haitianische Gourdes');
  static const _huf = Currency(_cld, 'HUF', 'Ungarischer Forint',
      one: 'Ungarischer Forint',
      other: 'Ungarische Forint',
      symbolNarrow: 'Ft');
  static const _idr =
      Currency(_cld, 'IDR', 'Indonesische Rupiah', symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'Irisches Pfund',
      one: 'Irisches Pfund', other: 'Irische Pfund');
  static const _ilp = Currency(_cld, 'ILP', 'Israelisches Pfund',
      one: 'Israelisches Pfund', other: 'Israelische Pfund');
  static const _ilr = Currency(_cld, 'ILR', 'Israelischer Schekel (1980–1985)',
      one: 'Israelischer Schekel (1980–1985)',
      other: 'Israelische Schekel (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'Israelischer Neuer Schekel',
      one: 'Israelischer Neuer Schekel',
      other: 'Israelische Neue Schekel',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'Indische Rupie',
      one: 'Indische Rupie',
      other: 'Indische Rupien',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'Irakischer Dinar',
      one: 'Irakischer Dinar', other: 'Irakische Dinar');
  static const _irr = Currency(_cld, 'IRR', 'Iranischer Rial',
      one: 'Iranischer Rial', other: 'Iranische Rial');
  static const _isj = Currency(_cld, 'ISJ', 'Isländische Krone (1918–1981)',
      one: 'Isländische Krone (1918–1981)',
      other: 'Isländische Kronen (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'Isländische Krone',
      one: 'Isländische Krone',
      other: 'Isländische Kronen',
      symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'Italienische Lira',
      one: 'Italienische Lira', other: 'Italienische Lire');
  static const _jmd =
      Currency(_cld, 'JMD', 'Jamaika-Dollar', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'Jordanischer Dinar',
      one: 'Jordanischer Dinar', other: 'Jordanische Dinar');
  static const _jpy = Currency(_cld, 'JPY', 'Japanischer Yen',
      one: 'Japanischer Yen',
      other: 'Japanische Yen',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'Kenia-Schilling');
  static const _kgs = Currency(_cld, 'KGS', 'Kirgisischer Som',
      one: 'Kirgisischer Som', other: 'Kirgisische Som', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Kambodschanischer Riel',
      one: 'Kambodschanischer Riel',
      other: 'Kambodschanische Riel',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'Komoren-Franc',
      one: 'Komoren-Franc', other: 'Komoren-Francs', symbolNarrow: 'FC');
  static const _kpw = Currency(_cld, 'KPW', 'Nordkoreanischer Won',
      one: 'Nordkoreanischer Won',
      other: 'Nordkoreanische Won',
      symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'Südkoreanischer Hwan (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'Südkoreanischer Won (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'Südkoreanischer Won',
      one: 'Südkoreanischer Won',
      other: 'Südkoreanische Won',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'Kuwait-Dinar');
  static const _kyd =
      Currency(_cld, 'KYD', 'Kaiman-Dollar', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'Kasachischer Tenge',
      one: 'Kasachischer Tenge', other: 'Kasachische Tenge', symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'Laotischer Kip',
      one: 'Laotischer Kip', other: 'Laotische Kip', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'Libanesisches Pfund',
      one: 'Libanesisches Pfund',
      other: 'Libanesische Pfund',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'Sri-Lanka-Rupie',
      one: 'Sri-Lanka-Rupie', other: 'Sri-Lanka-Rupien', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'Liberianischer Dollar',
      one: 'Liberianischer Dollar',
      other: 'Liberianische Dollar',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'Loti');
  static const _ltl = Currency(_cld, 'LTL', 'Litauischer Litas',
      one: 'Litauischer Litas', other: 'Litauische Litas', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Litauischer Talonas',
      one: 'Litauische Talonas', other: 'Litauische Talonas');
  static const _luc = Currency(
      _cld, 'LUC', 'Luxemburgischer Franc (konvertibel)',
      one: 'Luxemburgische Franc (konvertibel)',
      other: 'Luxemburgische Franc (konvertibel)');
  static const _luf = Currency(_cld, 'LUF', 'Luxemburgischer Franc',
      one: 'Luxemburgische Franc', other: 'Luxemburgische Franc');
  static const _lul = Currency(_cld, 'LUL', 'Luxemburgischer Finanz-Franc',
      one: 'Luxemburgische Finanz-Franc', other: 'Luxemburgische Finanz-Franc');
  static const _lvl = Currency(_cld, 'LVL', 'Lettischer Lats',
      one: 'Lettischer Lats', other: 'Lettische Lats', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Lettischer Rubel',
      one: 'Lettische Rubel', other: 'Lettische Rubel');
  static const _lyd = Currency(_cld, 'LYD', 'Libyscher Dinar',
      one: 'Libyscher Dinar', other: 'Libysche Dinar');
  static const _mad = Currency(_cld, 'MAD', 'Marokkanischer Dirham',
      one: 'Marokkanischer Dirham', other: 'Marokkanische Dirham');
  static const _maf = Currency(_cld, 'MAF', 'Marokkanischer Franc',
      one: 'Marokkanische Franc', other: 'Marokkanische Franc');
  static const _mcf = Currency(_cld, 'MCF', 'Monegassischer Franc',
      one: 'Monegassischer Franc', other: 'Monegassische Franc');
  static const _mdc = Currency(_cld, 'MDC', 'Moldau-Cupon');
  static const _mdl = Currency(_cld, 'MDL', 'Moldau-Leu');
  static const _mga =
      Currency(_cld, 'MGA', 'Madagaskar-Ariary', symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'Madagaskar-Franc');
  static const _mkd = Currency(_cld, 'MKD', 'Mazedonischer Denar',
      one: 'Mazedonischer Denar', other: 'Mazedonische Denari');
  static const _mkn = Currency(_cld, 'MKN', 'Mazedonischer Denar (1992–1993)',
      one: 'Mazedonischer Denar (1992–1993)',
      other: 'Mazedonische Denar (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'Malischer Franc',
      one: 'Malische Franc', other: 'Malische Franc');
  static const _mmk = Currency(_cld, 'MMK', 'Myanmarischer Kyat',
      one: 'Myanmarischer Kyat', other: 'Myanmarische Kyat', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'Mongolischer Tögrög',
      one: 'Mongolischer Tögrög',
      other: 'Mongolische Tögrög',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'Macao-Pataca');
  static const _mro = Currency(
      _cld, 'MRO', 'Mauretanischer Ouguiya (1973–2017)',
      one: 'Mauretanischer Ouguiya (1973–2017)',
      other: 'Mauretanische Ouguiya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Mauretanischer Ouguiya',
      one: 'Mauretanischer Ouguiya', other: 'Mauretanische Ouguiya');
  static const _mtl = Currency(_cld, 'MTL', 'Maltesische Lira');
  static const _mtp = Currency(_cld, 'MTP', 'Maltesisches Pfund',
      one: 'Maltesische Pfund', other: 'Maltesische Pfund');
  static const _mur = Currency(_cld, 'MUR', 'Mauritius-Rupie',
      one: 'Mauritius-Rupie', other: 'Mauritius-Rupien', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'Malediven-Rupie (alt)',
      one: 'Malediven-Rupie (alt)', other: 'Malediven-Rupien (alt)');
  static const _mvr = Currency(_cld, 'MVR', 'Malediven-Rufiyaa',
      one: 'Malediven-Rufiyaa', other: 'Malediven-Rupien');
  static const _mwk = Currency(_cld, 'MWK', 'Malawi-Kwacha');
  static const _mxn = Currency(_cld, 'MXN', 'Mexikanischer Peso',
      one: 'Mexikanischer Peso',
      other: 'Mexikanische Pesos',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(
      _cld, 'MXP', 'Mexikanischer Silber-Peso (1861–1992)',
      one: 'Mexikanische Silber-Peso (1861–1992)',
      other: 'Mexikanische Silber-Pesos (1861–1992)');
  static const _mxv = Currency(
      _cld, 'MXV', 'Mexicanischer Unidad de Inversion (UDI)',
      one: 'Mexicanischer Unidad de Inversion (UDI)',
      other: 'Mexikanische Unidad de Inversion (UDI)');
  static const _myr = Currency(_cld, 'MYR', 'Malaysischer Ringgit',
      one: 'Malaysischer Ringgit',
      other: 'Malaysische Ringgit',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'Mosambikanischer Escudo',
      one: 'Mozambikanische Escudo', other: 'Mozambikanische Escudo');
  static const _mzm = Currency(
      _cld, 'MZM', 'Mosambikanischer Metical (1980–2006)',
      one: 'Mosambikanischer Metical (1980–2006)',
      other: 'Mosambikanische Meticais (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'Mosambikanischer Metical',
      one: 'Mosambikanischer Metical', other: 'Mosambikanische Meticais');
  static const _nad =
      Currency(_cld, 'NAD', 'Namibia-Dollar', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'Nigerianischer Naira',
      one: 'Nigerianischer Naira',
      other: 'Nigerianische Naira',
      symbolNarrow: '₦');
  static const _nic = Currency(
      _cld, 'NIC', 'Nicaraguanischer Córdoba (1988–1991)',
      one: 'Nicaraguanischer Córdoba (1988–1991)',
      other: 'Nicaraguanische Córdoba (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'Nicaragua-Córdoba',
      one: 'Nicaragua-Córdoba',
      other: 'Nicaragua-Córdobas',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'Niederländischer Gulden',
      one: 'Niederländischer Gulden', other: 'Niederländische Gulden');
  static const _nok = Currency(_cld, 'NOK', 'Norwegische Krone',
      one: 'Norwegische Krone',
      other: 'Norwegische Kronen',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'Nepalesische Rupie',
      one: 'Nepalesische Rupie',
      other: 'Nepalesische Rupien',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'Neuseeland-Dollar',
      symbol: r'NZ$', symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'Omanischer Rial',
      one: 'Omanischer Rial', other: 'Omanische Rials');
  static const _pab = Currency(_cld, 'PAB', 'Panamaischer Balboa',
      one: 'Panamaischer Balboa', other: 'Panamaische Balboas');
  static const _pei = Currency(_cld, 'PEI', 'Peruanischer Inti',
      one: 'Peruanische Inti', other: 'Peruanische Inti');
  static const _pen = Currency(_cld, 'PEN', 'Peruanischer Sol',
      one: 'Peruanischer Sol', other: 'Peruanische Sol');
  static const _pes = Currency(_cld, 'PES', 'Peruanischer Sol (1863–1965)',
      one: 'Peruanischer Sol (1863–1965)',
      other: 'Peruanische Sol (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'Papua-neuguineischer Kina');
  static const _php = Currency(_cld, 'PHP', 'Philippinischer Peso',
      one: 'Philippinischer Peso',
      other: 'Philippinische Pesos',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'Pakistanische Rupie',
      one: 'Pakistanische Rupie',
      other: 'Pakistanische Rupien',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'Polnischer Złoty',
      one: 'Polnischer Złoty', other: 'Polnische Złoty', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'Polnischer Zloty (1950–1995)',
      one: 'Polnischer Zloty (1950–1995)',
      other: 'Polnische Zloty (1950–1995)');
  static const _pte = Currency(_cld, 'PTE', 'Portugiesischer Escudo',
      one: 'Portugiesische Escudo', other: 'Portugiesische Escudo');
  static const _pyg = Currency(_cld, 'PYG', 'Paraguayischer Guaraní',
      one: 'Paraguayischer Guaraní',
      other: 'Paraguayische Guaraníes',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'Katar-Riyal');
  static const _rhd = Currency(_cld, 'RHD', 'Rhodesischer Dollar',
      one: 'Rhodesische Dollar', other: 'Rhodesische Dollar');
  static const _rol = Currency(_cld, 'ROL', 'Rumänischer Leu (1952–2006)',
      one: 'Rumänischer Leu (1952–2006)', other: 'Rumänische Leu (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'Rumänischer Leu',
      one: 'Rumänischer Leu', other: 'Rumänische Leu', symbolNarrow: 'L');
  static const _rsd = Currency(_cld, 'RSD', 'Serbischer Dinar',
      one: 'Serbischer Dinar', other: 'Serbische Dinaren');
  static const _rub = Currency(_cld, 'RUB', 'Russischer Rubel',
      one: 'Russischer Rubel', other: 'Russische Rubel', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'Russischer Rubel (1991–1998)',
      one: 'Russischer Rubel (1991–1998)',
      other: 'Russische Rubel (1991–1998)',
      symbolNarrow: 'р.');
  static const _rwf = Currency(_cld, 'RWF', 'Ruanda-Franc',
      one: 'Ruanda-Franc', other: 'Ruanda-Francs', symbolNarrow: 'F.Rw');
  static const _sar = Currency(_cld, 'SAR', 'Saudi-Rial');
  static const _sbd =
      Currency(_cld, 'SBD', 'Salomonen-Dollar', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'Seychellen-Rupie',
      one: 'Seychellen-Rupie', other: 'Seychellen-Rupien');
  static const _sdd = Currency(_cld, 'SDD', 'Sudanesischer Dinar (1992–2007)',
      one: 'Sudanesischer Dinar (1992–2007)',
      other: 'Sudanesische Dinar (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'Sudanesisches Pfund',
      one: 'Sudanesisches Pfund', other: 'Sudanesische Pfund');
  static const _sdp = Currency(_cld, 'SDP', 'Sudanesisches Pfund (1957–1998)',
      one: 'Sudanesisches Pfund (1957–1998)',
      other: 'Sudanesische Pfund (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'Schwedische Krone',
      one: 'Schwedische Krone',
      other: 'Schwedische Kronen',
      symbolNarrow: 'kr');
  static const _sgd =
      Currency(_cld, 'SGD', 'Singapur-Dollar', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'St.-Helena-Pfund', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'Slowenischer Tolar',
      one: 'Slowenischer Tolar', other: 'Slowenische Tolar');
  static const _skk = Currency(_cld, 'SKK', 'Slowakische Krone',
      one: 'Slowakische Kronen', other: 'Slowakische Kronen');
  static const _sle = Currency(_cld, 'SLE', 'Sierra-leonischer Leone',
      one: 'Sierra-leonischer Leone', other: 'Sierra-leonische Leones');
  static const _sll = Currency(
      _cld, 'SLL', 'Sierra-leonischer Leone (1964–2022)',
      one: 'Sierra-leonischer Leone (1964–2022)',
      other: 'Sierra-leonische Leones (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'Somalia-Schilling');
  static const _srd =
      Currency(_cld, 'SRD', 'Suriname-Dollar', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'Suriname Gulden',
      one: 'Suriname-Gulden', other: 'Suriname-Gulden');
  static const _ssp = Currency(_cld, 'SSP', 'Südsudanesisches Pfund',
      one: 'Südsudanesisches Pfund',
      other: 'Südsudanesische Pfund',
      symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'São-toméischer Dobra (1977–2017)',
      one: 'São-toméischer Dobra (1977–2017)',
      other: 'São-toméische Dobra (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'São-toméischer Dobra',
      one: 'São-toméischer Dobra',
      other: 'São-toméische Dobras',
      symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'Sowjetischer Rubel',
      one: 'Sowjetische Rubel', other: 'Sowjetische Rubel');
  static const _svc = Currency(_cld, 'SVC', 'El Salvador Colon',
      one: 'El Salvador-Colon', other: 'El Salvador-Colon');
  static const _syp = Currency(_cld, 'SYP', 'Syrisches Pfund',
      one: 'Syrisches Pfund', other: 'Syrische Pfund', symbolNarrow: 'SYP');
  static const _szl = Currency(_cld, 'SZL', 'Swasiländischer Lilangeni',
      one: 'Swasiländischer Lilangeni', other: 'Swasiländische Emalangeni');
  static const _thb = Currency(_cld, 'THB', 'Thailändischer Baht',
      one: 'Thailändischer Baht',
      other: 'Thailändische Baht',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'Tadschikistan Rubel',
      one: 'Tadschikistan-Rubel', other: 'Tadschikistan-Rubel');
  static const _tjs = Currency(_cld, 'TJS', 'Tadschikistan-Somoni');
  static const _tmm = Currency(_cld, 'TMM', 'Turkmenistan-Manat (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'Turkmenistan-Manat');
  static const _tnd = Currency(_cld, 'TND', 'Tunesischer Dinar',
      one: 'Tunesischer Dinar', other: 'Tunesische Dinar');
  static const _top = Currency(_cld, 'TOP', 'Tongaischer Paʻanga',
      one: 'Tongaischer Paʻanga',
      other: 'Tongaische Paʻanga',
      symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'Timor-Escudo');
  static const _trl = Currency(_cld, 'TRL', 'Türkische Lira (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'Türkische Lira',
      symbolNarrow: '₺', symbolVariant: 'TL');
  static const _ttd =
      Currency(_cld, 'TTD', 'Trinidad-und-Tobago-Dollar', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'Neuer Taiwan-Dollar',
      one: 'Neuer Taiwan-Dollar',
      other: 'Neue Taiwan-Dollar',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'Tansania-Schilling');
  static const _uah = Currency(_cld, 'UAH', 'Ukrainische Hrywnja',
      one: 'Ukrainische Hrywnja',
      other: 'Ukrainische Hrywen',
      symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'Ukrainischer Karbovanetz',
      one: 'Ukrainische Karbovanetz', other: 'Ukrainische Karbovanetz');
  static const _ugs = Currency(_cld, 'UGS', 'Uganda-Schilling (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'Uganda-Schilling');
  static const _usd =
      Currency(_cld, 'USD', 'US-Dollar', symbol: r'$', symbolNarrow: r'$');
  static const _usn = Currency(_cld, 'USN', 'US Dollar (Nächster Tag)',
      one: 'US-Dollar (Nächster Tag)', other: 'US-Dollar (Nächster Tag)');
  static const _uss = Currency(_cld, 'USS', 'US Dollar (Gleicher Tag)',
      one: 'US-Dollar (Gleicher Tag)', other: 'US-Dollar (Gleicher Tag)');
  static const _uyi = Currency(
      _cld, 'UYI', 'Uruguayischer Peso (Indexierte Rechnungseinheiten)',
      one: 'Uruguayischer Peso (Indexierte Rechnungseinheiten)',
      other: 'Uruguayische Pesos (Indexierte Rechnungseinheiten)');
  static const _uyp = Currency(_cld, 'UYP', 'Uruguayischer Peso (1975–1993)',
      one: 'Uruguayischer Peso (1975–1993)',
      other: 'Uruguayische Pesos (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'Uruguayischer Peso',
      one: 'Uruguayischer Peso',
      other: 'Uruguayische Pesos',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'Usbekistan-Sum');
  static const _veb = Currency(
      _cld, 'VEB', 'Venezolanischer Bolívar (1871–2008)',
      one: 'Venezolanischer Bolívar (1871–2008)',
      other: 'Venezolanische Bolívares (1871–2008)');
  static const _vef = Currency(
      _cld, 'VEF', 'Venezolanischer Bolívar (2008–2018)',
      one: 'Venezolanischer Bolívar (2008–2018)',
      other: 'Venezolanische Bolívares (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Venezolanischer Bolívar',
      one: 'Venezolanischer Bolívar', other: 'Venezolanische Bolívares');
  static const _vnd = Currency(_cld, 'VND', 'Vietnamesischer Dong',
      one: 'Vietnamesischer Dong',
      other: 'Vietnamesische Dong',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'Vietnamesischer Dong(1978–1985)',
      one: 'Vietnamesischer Dong(1978–1985)',
      other: 'Vietnamesische Dong(1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'Vanuatu-Vatu');
  static const _wst = Currency(_cld, 'WST', 'Samoanischer Tala',
      one: 'Samoanischer Tala', other: 'Samoanische Tala');
  static const _xaf = Currency(_cld, 'XAF', 'CFA-Franc (BEAC)', symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'Unze Silber',
      one: 'Unze Silber', other: 'Unzen Silber');
  static const _xau =
      Currency(_cld, 'XAU', 'Unze Gold', one: 'Unze Gold', other: 'Unzen Gold');
  static const _xba = Currency(_cld, 'XBA', 'Europäische Rechnungseinheit',
      one: 'Europäische Rechnungseinheiten',
      other: 'Europäische Rechnungseinheiten');
  static const _xbb = Currency(_cld, 'XBB', 'Europäische Währungseinheit (XBB)',
      one: 'Europäische Währungseinheiten (XBB)',
      other: 'Europäische Währungseinheiten (XBB)');
  static const _xbc = Currency(
      _cld, 'XBC', 'Europäische Rechnungseinheit (XBC)',
      one: 'Europäische Rechnungseinheiten (XBC)',
      other: 'Europäische Rechnungseinheiten (XBC)');
  static const _xbd = Currency(
      _cld, 'XBD', 'Europäische Rechnungseinheit (XBD)',
      one: 'Europäische Rechnungseinheiten (XBD)',
      other: 'Europäische Rechnungseinheiten (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'Ostkaribischer Dollar',
      one: 'Ostkaribischer Dollar',
      other: 'Ostkaribische Dollar',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'Sonderziehungsrechte');
  static const _xeu = Currency(_cld, 'XEU', 'Europäische Währungseinheit (XEU)',
      one: 'Europäische Währungseinheiten (XEU)',
      other: 'Europäische Währungseinheiten (XEU)');
  static const _xfo = Currency(_cld, 'XFO', 'Französischer Gold-Franc',
      one: 'Französische Gold-Franc', other: 'Französische Gold-Franc');
  static const _xfu = Currency(_cld, 'XFU', 'Französischer UIC-Franc',
      one: 'Französische UIC-Franc', other: 'Französische UIC-Franc');
  static const _xof = Currency(_cld, 'XOF', 'CFA-Franc (BCEAO)',
      one: 'CFA-Franc (BCEAO)', other: 'CFA-Francs (BCEAO)', symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'Unze Palladium',
      one: 'Unze Palladium', other: 'Unzen Palladium');
  static const _xpf = Currency(_cld, 'XPF', 'CFP-Franc', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'Unze Platin',
      one: 'Unze Platin', other: 'Unzen Platin');
  static const _xre = Currency(_cld, 'XRE', 'RINET Funds');
  static const _xsu = Currency(_cld, 'XSU', 'SUCRE');
  static const _xts = Currency(_cld, 'XTS', 'Testwährung');
  static const _xua = Currency(_cld, 'XUA', 'Rechnungseinheit der AfEB',
      one: 'Rechnungseinheit der AfEB', other: 'Rechnungseinheiten der AfEB');
  static const _xxx = Currency(_cld, 'XXX', 'Unbekannte Währung',
      one: '(unbekannte Währung)',
      other: '(unbekannte Währung)',
      symbol: 'XXX');
  static const _ydd = Currency(_cld, 'YDD', 'Jemen-Dinar');
  static const _yer = Currency(_cld, 'YER', 'Jemen-Rial');
  static const _yud = Currency(_cld, 'YUD', 'Jugoslawischer Dinar (1966–1990)',
      one: 'Jugoslawischer Dinar (1966–1990)',
      other: 'Jugoslawische Dinar (1966–1990)');
  static const _yum = Currency(
      _cld, 'YUM', 'Jugoslawischer Neuer Dinar (1994–2002)',
      one: 'Jugoslawischer Neuer Dinar (1994–2002)',
      other: 'Jugoslawische Neue Dinar (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'Jugoslawischer Dinar (konvertibel)',
      one: 'Jugoslawische Dinar (konvertibel)',
      other: 'Jugoslawische Dinar (konvertibel)');
  static const _yur = Currency(
      _cld, 'YUR', 'Jugoslawischer reformierter Dinar (1992–1993)',
      one: 'Jugoslawischer reformierter Dinar (1992–1993)',
      other: 'Jugoslawische reformierte Dinar (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'Südafrikanischer Rand (Finanz)');
  static const _zar = Currency(_cld, 'ZAR', 'Südafrikanischer Rand',
      one: 'Südafrikanischer Rand',
      other: 'Südafrikanische Rand',
      symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Kwacha (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'Kwacha', symbolNarrow: 'K');
  static const _zrn = Currency(_cld, 'ZRN', 'Zaire-Neuer Zaïre (1993–1998)',
      one: 'Zaire-Neuer Zaïre (1993–1998)',
      other: 'Zaire-Neue Zaïre (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'Zaire-Zaïre (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'Simbabwe-Dollar (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'Simbabwe-Dollar (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'Simbabwe-Dollar (2008)');

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

class TimeZonesDeAT extends TimeZones {
  const TimeZonesDeAT._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: '{0} (Ortszeit)',
            regionFormatDaylight: '{0} (Sommerzeit)',
            regionFormatStandard: '{0} (Normalzeit)',
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
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kaimaninseln'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
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
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Jamaika'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Monticello, Kentucky'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Lower Prince’s Quarter'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexiko-Stadt'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, North Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, North Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, North Dakota'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azoren'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanaren'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Cabo Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Färöer'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reyk­ja­vík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Südgeorgien'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrachan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athen'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brüssel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irische Sommerzeit')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiew'),
    'Europe/Kirov': TimeZoneNames(exemplarCity: 'Kirow'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Britische Sommerzeit')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskau'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Prag'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rom'),
    'Europe/Saratov': TimeZoneNames(exemplarCity: 'Saratow'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanowsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wien'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Wolgograd'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Warschau'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Algier'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Daressalam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Dschibuti'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Aaiún'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Khartum'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadischu'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’Djamena'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto Novo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripolis'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Aşgabat'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bischkek'),
    'Asia/Brunei': TimeZoneNames(exemplarCity: 'Brunei Darussalam'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkutta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Tschita'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Duschanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Chowd'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtschatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karatschi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Chandyga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosia'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Nowokuznetsk'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Nowosibirsk'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pjöngjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Qostanai'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Qysylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho-Chi-Minh-Stadt'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sachalin'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taipeh'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taschkent'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tiflis'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Wladiwostok'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Eriwan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Weihnachtsinsel'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komoren'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Malediven'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Osterinsel'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidschi'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Wostok'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Koordinierte Weltzeit'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Unbekannt'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acre-Zeit',
            standard: 'Acre-Normalzeit',
            daylight: 'Acre-Sommerzeit')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afghanistan-Zeit')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Zentralafrikanische Zeit')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Ostafrikanische Zeit')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Südafrikanische Zeit')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Westafrikanische Zeit',
            standard: 'Westafrikanische Normalzeit',
            daylight: 'Westafrikanische Sommerzeit')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaska-Zeit',
            standard: 'Alaska-Normalzeit',
            daylight: 'Alaska-Sommerzeit')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almaty-Zeit',
            standard: 'Almaty-Normalzeit',
            daylight: 'Almaty-Sommerzeit')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazonas-Zeit',
            standard: 'Amazonas-Normalzeit',
            daylight: 'Amazonas-Sommerzeit')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Nordamerikanische Zentralzeit',
            standard: 'Nordamerikanische Zentral-Normalzeit',
            daylight: 'Nordamerikanische Zentral-Sommerzeit')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Nordamerikanische Ostküstenzeit',
            standard: 'Nordamerikanische Ostküsten-Normalzeit',
            daylight: 'Nordamerikanische Ostküsten-Sommerzeit')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Rocky-Mountains-Zeit',
            standard: 'Rocky-Mountains-Normalzeit',
            daylight: 'Rocky-Mountains-Sommerzeit')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Nordamerikanische Westküstenzeit',
            standard: 'Nordamerikanische Westküsten-Normalzeit',
            daylight: 'Nordamerikanische Westküsten-Sommerzeit')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyr Zeit',
            standard: 'Anadyr Normalzeit',
            daylight: 'Anadyr Sommerzeit')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apia-Zeit',
            standard: 'Apia-Normalzeit',
            daylight: 'Apia-Sommerzeit')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aqtau-Zeit',
            standard: 'Aqtau-Normalzeit',
            daylight: 'Aqtau-Sommerzeit')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aqtöbe-Zeit',
            standard: 'Aqtöbe-Normalzeit',
            daylight: 'Aqtöbe-Sommerzeit')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabische Zeit',
            standard: 'Arabische Normalzeit',
            daylight: 'Arabische Sommerzeit')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentinische Zeit',
            standard: 'Argentinische Normalzeit',
            daylight: 'Argentinische Sommerzeit')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Westargentinische Zeit',
            standard: 'Westargentinische Normalzeit',
            daylight: 'Westargentinische Sommerzeit')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armenische Zeit',
            standard: 'Armenische Normalzeit',
            daylight: 'Armenische Sommerzeit')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Atlantik-Zeit',
            standard: 'Atlantik-Normalzeit',
            daylight: 'Atlantik-Sommerzeit')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Zentralaustralische Zeit',
            standard: 'Zentralaustralische Normalzeit',
            daylight: 'Zentralaustralische Sommerzeit')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Zentral-/Westaustralische Zeit',
            standard: 'Zentral-/Westaustralische Normalzeit',
            daylight: 'Zentral-/Westaustralische Sommerzeit')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Ostaustralische Zeit',
            standard: 'Ostaustralische Normalzeit',
            daylight: 'Ostaustralische Sommerzeit')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Westaustralische Zeit',
            standard: 'Westaustralische Normalzeit',
            daylight: 'Westaustralische Sommerzeit')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Aserbaidschanische Zeit',
            standard: 'Aserbeidschanische Normalzeit',
            daylight: 'Aserbaidschanische Sommerzeit')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azoren-Zeit',
            standard: 'Azoren-Normalzeit',
            daylight: 'Azoren-Sommerzeit')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladesch-Zeit',
            standard: 'Bangladesch-Normalzeit',
            daylight: 'Bangladesch-Sommerzeit')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Bhutan-Zeit')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Bolivianische Zeit')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasília-Zeit',
            standard: 'Brasília-Normalzeit',
            daylight: 'Brasília-Sommerzeit')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunei-Darussalam-Zeit')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Cabo-Verde-Zeit',
            standard: 'Cabo-Verde-Normalzeit',
            daylight: 'Cabo-Verde-Sommerzeit')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Casey-Zeit')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Chamorro-Zeit')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chatham-Zeit',
            standard: 'Chatham-Normalzeit',
            daylight: 'Chatham-Sommerzeit')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Chilenische Zeit',
            standard: 'Chilenische Normalzeit',
            daylight: 'Chilenische Sommerzeit')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Chinesische Zeit',
            standard: 'Chinesische Normalzeit',
            daylight: 'Chinesische Sommerzeit')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Weihnachtsinsel-Zeit')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Kokosinseln-Zeit')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolumbianische Zeit',
            standard: 'Kolumbianische Normalzeit',
            daylight: 'Kolumbianische Sommerzeit')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cookinseln-Zeit',
            standard: 'Cookinseln-Normalzeit',
            daylight: 'Cookinseln-Sommerzeit')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kubanische Zeit',
            standard: 'Kubanische Normalzeit',
            daylight: 'Kubanische Sommerzeit')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Davis-Zeit')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont-d’Urville-Zeit')),
    'East_Timor':
        MetaZone('East_Timor', long: TimeZoneName(standard: 'Osttimor-Zeit')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Osterinsel-Zeit',
            standard: 'Osterinsel-Normalzeit',
            daylight: 'Osterinsel-Sommerzeit')),
    'Ecuador': MetaZone('Ecuador',
        long: TimeZoneName(standard: 'Ecuadorianische Zeit')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Mitteleuropäische Zeit',
            standard: 'Mitteleuropäische Normalzeit',
            daylight: 'Mitteleuropäische Sommerzeit'),
        short: TimeZoneName(generic: 'MEZ', standard: 'MEZ', daylight: 'MESZ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Osteuropäische Zeit',
            standard: 'Osteuropäische Normalzeit',
            daylight: 'Osteuropäische Sommerzeit'),
        short: TimeZoneName(generic: 'OEZ', standard: 'OEZ', daylight: 'OESZ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Kaliningrader Zeit')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Westeuropäische Zeit',
            standard: 'Westeuropäische Normalzeit',
            daylight: 'Westeuropäische Sommerzeit'),
        short: TimeZoneName(generic: 'WEZ', standard: 'WEZ', daylight: 'WESZ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falklandinseln-Zeit',
            standard: 'Falklandinseln-Normalzeit',
            daylight: 'Falklandinseln-Sommerzeit')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fidschi-Zeit',
            standard: 'Fidschi-Normalzeit',
            daylight: 'Fidschi-Sommerzeit')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Französisch-Guayana-Zeit')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Französische-Süd-und-Antarktisgebiete-Zeit')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'Galapagos-Zeit')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Gambier-Zeit')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Georgische Zeit',
            standard: 'Georgische Normalzeit',
            daylight: 'Georgische Sommerzeit')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbert-Inseln-Zeit')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Mittlere Greenwich-Zeit')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Ostgrönland-Zeit',
            standard: 'Ostgrönland-Normalzeit',
            daylight: 'Ostgrönland-Sommerzeit')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Westgrönland-Zeit',
            standard: 'Westgrönland-Normalzeit',
            daylight: 'Westgrönland-Sommerzeit')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Guam-Zeit')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Golf-Zeit')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'Guyana-Zeit')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hawaii-Aleuten-Zeit',
            standard: 'Hawaii-Aleuten-Normalzeit',
            daylight: 'Hawaii-Aleuten-Sommerzeit')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkong-Zeit',
            standard: 'Hongkong-Normalzeit',
            daylight: 'Hongkong-Sommerzeit')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Chowd-Zeit',
            standard: 'Chowd-Normalzeit',
            daylight: 'Chowd-Sommerzeit')),
    'India':
        MetaZone('India', long: TimeZoneName(standard: 'Indische Normalzeit')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indischer-Ozean-Zeit')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Indochina-Zeit')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Zentralindonesische Zeit')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Ostindonesische Zeit')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Westindonesische Zeit')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Iranische Zeit',
            standard: 'Iranische Normalzeit',
            daylight: 'Iranische Sommerzeit')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutsker Zeit',
            standard: 'Irkutsker Normalzeit',
            daylight: 'Irkutsker Sommerzeit')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Israelische Zeit',
            standard: 'Israelische Normalzeit',
            daylight: 'Israelische Sommerzeit')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japanische Zeit',
            standard: 'Japanische Normalzeit',
            daylight: 'Japanische Sommerzeit')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Kamtschatka-Zeit',
            standard: 'Kamtschatka-Normalzeit',
            daylight: 'Kamtschatka-Sommerzeit')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Kasachische Zeit')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Ostkasachische Zeit')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Westkasachische Zeit')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Koreanische Zeit',
            standard: 'Koreanische Normalzeit',
            daylight: 'Koreanische Sommerzeit')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosrae-Zeit')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarsker Zeit',
            standard: 'Krasnojarsker Normalzeit',
            daylight: 'Krasnojarsker Sommerzeit')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Kirgisische Zeit')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Sri-Lanka-Zeit')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Linieninseln-Zeit')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord-Howe-Zeit',
            standard: 'Lord-Howe-Normalzeit',
            daylight: 'Lord-Howe-Sommerzeit')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macau-Zeit',
            standard: 'Macau-Normalzeit',
            daylight: 'Macau-Sommerzeit')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadan-Zeit',
            standard: 'Magadan-Normalzeit',
            daylight: 'Magadan-Sommerzeit')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malaysische Zeit')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Malediven-Zeit')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'Marquesas-Zeit')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshallinseln-Zeit')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Mauritius-Zeit',
            standard: 'Mauritius-Normalzeit',
            daylight: 'Mauritius-Sommerzeit')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawson-Zeit')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Mexikanische Pazifikzeit',
            standard: 'Mexikanische Pazifik-Normalzeit',
            daylight: 'Mexikanische Pazifik-Sommerzeit')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulaanbaatar-Zeit',
            standard: 'Ulaanbaatar-Normalzeit',
            daylight: 'Ulaanbaatar-Sommerzeit')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskauer Zeit',
            standard: 'Moskauer Normalzeit',
            daylight: 'Moskauer Sommerzeit')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Myanmar-Zeit')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauru-Zeit')),
    'Nepal':
        MetaZone('Nepal', long: TimeZoneName(standard: 'Nepalesische Zeit')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Neukaledonische Zeit',
            standard: 'Neukaledonische Normalzeit',
            daylight: 'Neukaledonische Sommerzeit')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Neuseeland-Zeit',
            standard: 'Neuseeland-Normalzeit',
            daylight: 'Neuseeland-Sommerzeit')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Neufundland-Zeit',
            standard: 'Neufundland-Normalzeit',
            daylight: 'Neufundland-Sommerzeit')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niue-Zeit')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolkinsel-Zeit',
            standard: 'Norfolkinsel-Normalzeit',
            daylight: 'Norfolkinsel-Sommerzeit')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando-de-Noronha-Zeit',
            standard: 'Fernando-de-Noronha-Normalzeit',
            daylight: 'Fernando-de-Noronha-Sommerzeit')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Nördliche-Marianen-Zeit')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Nowosibirsker Zeit',
            standard: 'Nowosibirsker Normalzeit',
            daylight: 'Nowosibirsker Sommerzeit')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omsker Zeit',
            standard: 'Omsker Normalzeit',
            daylight: 'Omsker Sommerzeit')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistanische Zeit',
            standard: 'Pakistanische Normalzeit',
            daylight: 'Pakistanische Sommerzeit')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palau-Zeit')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua-Neuguinea-Zeit')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguayische Zeit',
            standard: 'Paraguayische Normalzeit',
            daylight: 'Paraguayische Sommerzeit')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peruanische Zeit',
            standard: 'Peruanische Normalzeit',
            daylight: 'Peruanische Sommerzeit')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Philippinische Zeit',
            standard: 'Philippinische Normalzeit',
            daylight: 'Philippinische Sommerzeit')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Phoenixinseln-Zeit')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'St.-Pierre-und-Miquelon-Zeit',
            standard: 'St.-Pierre-und-Miquelon-Normalzeit',
            daylight: 'St.-Pierre-und-Miquelon-Sommerzeit')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'Pitcairninseln-Zeit')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'Ponape-Zeit')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pjöngjang-Zeit')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Quysylorda-Zeit',
            standard: 'Quysylorda-Normalzeit',
            daylight: 'Qysylorda-Sommerzeit')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Réunion-Zeit')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rothera-Zeit')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sachalin-Zeit',
            standard: 'Sachalin-Normalzeit',
            daylight: 'Sachalin-Sommerzeit')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samara-Zeit',
            standard: 'Samara-Normalzeit',
            daylight: 'Samara-Sommerzeit')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoa-Zeit',
            standard: 'Samoa-Normalzeit',
            daylight: 'Samoa-Sommerzeit')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'Seychellen-Zeit')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singapurische Normalzeit')),
    'Solomon':
        MetaZone('Solomon', long: TimeZoneName(standard: 'Salomonen-Zeit')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Südgeorgische Zeit')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Suriname-Zeit')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowa-Zeit')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahiti-Zeit')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipeh-Zeit',
            standard: 'Taipeh-Normalzeit',
            daylight: 'Taipeh-Sommerzeit')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tadschikische Zeit')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelau-Zeit')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongaische Zeit',
            standard: 'Tongaische Normalzeit',
            daylight: 'Tongaische Sommerzeit')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuuk-Zeit')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmenistan-Zeit',
            standard: 'Turkmenische Normalzeit',
            daylight: 'Turkmenische Sommerzeit')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvalu-Zeit')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruguayische Zeit',
            standard: 'Uruguayische Normalzeit',
            daylight: 'Uruguayische Sommerzeit')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Usbekische Zeit',
            standard: 'Usbekische Normalzeit',
            daylight: 'Usbekische Sommerzeit')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatu-Zeit',
            standard: 'Vanuatu-Normalzeit',
            daylight: 'Vanuatu-Sommerzeit')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Venezuela-Zeit')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Wladiwostoker Zeit',
            standard: 'Wladiwostoker Normalzeit',
            daylight: 'Wladiwostoker Sommerzeit')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Wolgograder Zeit',
            standard: 'Wolgograder Normalzeit',
            daylight: 'Wolgograder Sommerzeit')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Wostok-Zeit')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'Wake-Insel-Zeit')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallis-und-Futuna-Zeit')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutsker Zeit',
            standard: 'Jakutsker Normalzeit',
            daylight: 'Jakutsker Sommerzeit')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburger Zeit',
            standard: 'Jekaterinburger Normalzeit',
            daylight: 'Jekaterinburger Sommerzeit')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukon-Zeit')),
  };
}

class LocaleDisplayNameDeAT extends LocaleDisplayName {
  const LocaleDisplayNameDeAT._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Sprache: {0}',
            codePatternScript: 'Schrift: {0}',
            codePatternTerritory: 'Region: {0}');

  @override
  final keyNames = const {
    'ca': 'Kalender',
    'cf': 'Währungsformat',
    'ka': 'Sortierung ohne Symbole',
    'kb': 'Umgekehrte Sortierung von Akzenten',
    'kf': 'Sortierung nach Groß- bzw. Kleinbuchstaben',
    'kc': 'Sortierung nach Groß- oder Kleinschreibung',
    'co': 'Sortierung',
    'kk': 'Normierte Sortierung',
    'kn': 'Sortierung nach Zahlen',
    'ks': 'Sortierstärke',
    'cu': 'Währung',
    'hc': 'Stundenformat (12h/24h)',
    'lb': 'Zeilenumbruchstil',
    'ms': 'Maßsystem',
    'nu': 'Ziffern',
    'tz': 'Zeitzone',
    'va': 'Lokale Variante',
    'x': 'Privatnutzung',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'Buddhistischer Kalender',
      'chinese': 'Chinesischer Kalender',
      'coptic': 'Koptischer Kalender',
      'dangi': 'Dangi-Kalender',
      'ethiopic': 'Äthiopischer Kalender',
      'ethioaa': 'Äthiopischer Amätä-Aläm-Kalender',
      'gregory': 'Gregorianischer Kalender',
      'hebrew': 'Hebräischer Kalender',
      'indian': 'Indischer Nationalkalender',
      'islamic': 'Hidschri-Kalender',
      'islamic-civil': 'Bürgerlicher Hidschri-Kalender (tabellarisch)',
      'islamic-umalqura': 'Hidschri-Kalender (Umm al-Qura)',
      'iso8601': 'ISO-8601-Kalender',
      'japanese': 'Japanischer Kalender',
      'persian': 'Persischer Kalender',
      'roc': 'Minguo-Kalender',
    },
    'cf': {
      'account': 'Währungsformat (Buchhaltung)',
      'standard': 'Währungsformat (Standard)',
    },
    'ka': {
      'noignore': 'Symbole sortieren',
      'shifted': 'Symbole sortieren ignorieren',
    },
    'kb': {
      'false': 'Akzente normal sortieren',
      'true': 'Akzente umgekehrt sortieren',
    },
    'kf': {
      'lower': 'Kleinbuchstaben zuerst aufführen',
      'false': 'Normal sortieren',
      'upper': 'Großbuchstaben zuerst aufführen',
    },
    'kc': {
      'false': 'Ohne Groß-/Kleinschreibung sortieren',
      'true': 'Nach Groß-/Kleinschreibung sortieren',
    },
    'co': {
      'big5han': 'Traditionelle chinesische Sortierung (Big5)',
      'compat': 'Vorherige Sortierung, Kompatibilität',
      'dict': 'Lexikografische Sortierung',
      'ducet': 'Unicode-Sortierung',
      'eor': 'Europäische Sortierregeln',
      'gb2312': 'Vereinfachte chinesische Sortierung (GB2312)',
      'phonebk': 'Telefonbuch-Sortierung',
      'phonetic': 'Phonetische Sortierung',
      'pinyin': 'Pinyin-Sortierung',
      'search': 'Allgemeine Suche',
      'searchjl': 'Suche nach Anfangsbuchstaben des koreanischen Alphabets',
      'standard': 'Standard-Sortierung',
      'stroke': 'Strichfolge',
      'trad': 'Traditionelle Sortierung',
      'unihan': 'Radikal-und-Strich-Sortierung',
      'zhuyin': 'Zhuyin-Sortierung',
    },
    'kk': {
      'false': 'Ohne Normierung sortieren',
      'true': 'Nach Unicode sortieren',
    },
    'kn': {
      'false': 'Ziffern einzeln sortieren',
      'true': 'Ziffern numerisch sortieren',
    },
    'ks': {
      'identic': 'Alle sortieren',
      'level1': 'Nur Basisbuchstaben sortieren',
      'level4': 'Akzente/Fall/Breite/Kana sortieren',
      'level2': 'Akzente sortieren',
      'level3': 'Akzente/Fall/Breite sortieren',
    },
    'd0': {
      'fwidth': 'Vollbreit',
      'hwidth': 'Halbbreit',
      'npinyin': 'Numerisch',
    },
    'hc': {
      'h11': '12-Stunden-Format (0–11)',
      'h12': '12-Stunden-Format (1-12)',
      'h23': '24-Stunden-Format (0-23)',
      'h24': '24-Stunden-Format (1-24)',
    },
    'lb': {
      'loose': 'Lockerer Zeilenumbruch',
      'normal': 'Normaler Zeilenumbruch',
      'strict': 'Fester Zeilenumbruch',
    },
    'm0': {
      'bgn': 'BGN',
      'ungegn': 'UNGEGN',
    },
    'ms': {
      'metric': 'Metrisches System',
      'uksystem': 'Britisches Maßsystem',
      'ussystem': 'US-Maßsystem',
    },
    'nu': {
      'arab': 'Arabisch-indische Ziffern',
      'arabext': 'Erweiterte arabisch-indische Ziffern',
      'armn': 'Armenische Ziffern',
      'armnlow': 'Armenische Ziffern in Kleinschrift',
      'bali': 'Balinesische Ziffern',
      'beng': 'Bengalische Ziffern',
      'brah': 'Brahmi-Ziffern',
      'cakm': 'Chakma-Ziffern',
      'cham': 'Cham-Ziffern',
      'deva': 'Devanagari-Ziffern',
      'ethi': 'Äthiopische Ziffern',
      'finance': 'Finanzzahlen',
      'fullwide': 'Vollbreite Ziffern',
      'geor': 'Georgische Ziffern',
      'grek': 'Griechische Ziffern',
      'greklow': 'Griechische Ziffern in Kleinschrift',
      'gujr': 'Gujarati-Ziffern',
      'guru': 'Gurmukhi-Ziffern',
      'hanidec': 'Chinesische Dezimalzahlen',
      'hans': 'Vereinfacht-chinesische Ziffern',
      'hansfin': 'Vereinfacht-chinesische Finanzziffern',
      'hant': 'Traditionell-chinesische Ziffern',
      'hantfin': 'Traditionell-chinesische Finanzziffern',
      'hebr': 'Hebräische Ziffern',
      'java': 'Javanesische Ziffern',
      'jpan': 'Japanische Ziffern',
      'jpanfin': 'Japanische Finanzziffern',
      'kali': 'Kayah-Li-Ziffern',
      'khmr': 'Khmer-Ziffern',
      'knda': 'Kannada-Ziffern',
      'lana': 'Lanna-Ziffern (säkular)',
      'lanatham': 'Lanna-Ziffern (sakral)',
      'laoo': 'Laotische Ziffern',
      'latn': 'Westliche Ziffern',
      'lepc': 'Lepcha-Ziffern',
      'limb': 'Limbu-Ziffern',
      'mlym': 'Malayalam-Ziffern',
      'mong': 'Mongolische Ziffern',
      'mtei': 'Meitei-Mayek-Ziffern',
      'mymr': 'Myanmar-Ziffern',
      'mymrshan': 'Myanmarische Shan-Ziffern',
      'native': 'Native Ziffern',
      'nkoo': 'N’Ko-Ziffern',
      'olck': 'Ol-Chiki-Ziffern',
      'orya': 'Oriya-Ziffern',
      'roman': 'Römische Ziffern',
      'romanlow': 'Römische Ziffern in Kleinschrift',
      'saur': 'Saurashtra-Ziffern',
      'shrd': 'Sharada-Ziffern',
      'sora': 'Sora-Sompeng-Ziffern',
      'sund': 'Sundanesische Ziffern',
      'takr': 'Takri-Ziffern',
      'talu': 'Neue Tai-Lü-Ziffern',
      'taml': 'Tamilische Ziffern',
      'tamldec': 'Tamil-Ziffern',
      'telu': 'Telugu-Ziffern',
      'thai': 'Thai-Ziffern',
      'tibt': 'Tibetische Ziffern',
      'traditio': 'Traditionelle Zahlen',
      'vaii': 'Vai-Ziffern',
    },
  };
}
