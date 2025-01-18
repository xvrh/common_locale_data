import '../../common_locale_data.dart';

const _locale = 'sq';
const _cld = CommonLocaleDataSq._();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataSq implements CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataSq._();

  factory CommonLocaleDataSq() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsSq._(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsSq._(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesSq._(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsSq._(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesSq._(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsSq._(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsSq._(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesSq._(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesSq._(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameSq._(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsSq extends Units {
  UnitsSq._(super.cld);

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
        long: UnitPrefixPattern('josto{0}'),
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
        long: UnitPrefixPattern('kuekto{0}'),
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
        long: UnitPrefixPattern('ekza{0}'),
        short: UnitPrefixPattern('E{0}'),
        narrow: UnitPrefixPattern('E{0}'),
      );
  @override
  UnitPrefix get pattern10p21 => const UnitPrefix(
        long: UnitPrefixPattern('zeta{0}'),
        short: UnitPrefixPattern('Z{0}'),
        narrow: UnitPrefixPattern('Z{0}'),
      );
  @override
  UnitPrefix get pattern10p24 => const UnitPrefix(
        long: UnitPrefixPattern('jota{0}'),
        short: UnitPrefixPattern('Y{0}'),
        narrow: UnitPrefixPattern('Y{0}'),
      );
  @override
  UnitPrefix get pattern10p27 => const UnitPrefix(
        long: UnitPrefixPattern('rona{0}'),
        short: UnitPrefixPattern('R{0}'),
        narrow: UnitPrefixPattern('R{0}'),
      );
  @override
  UnitPrefix get pattern10p30 => const UnitPrefix(
        long: UnitPrefixPattern('kueta{0}'),
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
        long: UnitPrefixPattern('jobe{0}'),
        short: UnitPrefixPattern('Yi{0}'),
        narrow: UnitPrefixPattern('Yi{0}'),
      );
  @override
  CompoundUnit get per => const CompoundUnit(
        long: CompoundUnitPattern('{0} në {1}'),
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
          'g-forcë',
          one: '{0} g-forcë',
          other: '{0} g-forcë',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} g-forcë',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} g-forcë',
          other: '{0} g-forcë',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metra për sekondë në katror',
          one: '{0} metër për sekondë në katror',
          other: '{0} metra për sekondë në katror',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metër për sekondë në katror',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metër për sekondë në katror',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'rrotullim',
          one: '{0} rrotullim',
          other: '{0} rrotullime',
        ),
        short: UnitCountPattern(
          _locale,
          'rrot.',
          one: '{0} rrot.',
          other: '{0} rrot.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rrot.',
          one: '{0} rrot.',
          other: '{0} rrot.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radianë',
          one: '{0} radianë',
          other: '{0} radianë',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radianë',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radianë',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'gradë',
          one: '{0} gradë',
          other: '{0} gradë',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gradë',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} gradë',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'hark-minuta',
          one: '{0} hark-minutë',
          other: '{0} hark-minuta',
        ),
        short: UnitCountPattern(
          _locale,
          'hark-min.',
          one: '{0} hark-min.',
          other: '{0} hark-min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hark-min.',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'hark-sekonda',
          one: '{0} hark-sekondë',
          other: '{0} hark-sekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'hark-sek.',
          one: '{0} hark-sek.',
          other: '{0} hark-sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hark-sek.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometra katrore',
          one: '{0} kilometër katror',
          other: '{0} kilometra katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometër katror',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometër katror',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektarë',
          one: '{0} hektar',
          other: '{0} hektarë',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metra katrore',
          one: '{0} metër katror',
          other: '{0} metra katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metër katror',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metër katror',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetra katrore',
          one: '{0} centimetër katror',
          other: '{0} centimetra katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetër katror',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} centimetër katror',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje katrore',
          one: '{0} milje katror',
          other: '{0} milje katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milje katror',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} milje katror',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akra',
          one: '{0} akër',
          other: '{0} akra',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} akër',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akër',
          one: '{0} akër',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardë katrore',
          one: '{0} jard katror',
          other: '{0} jardë katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} jard katror',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} jard katror',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'këmbë katrore',
          one: '{0} këmbë katror',
          other: '{0} këmbë katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} këmbë katror',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} këmbë katror',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inç katrore',
          one: '{0} inç katror',
          other: '{0} inç katrore',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inç katror',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} inç katror',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dynym',
          one: '{0} dynym',
          other: '{0} dynymë',
        ),
        short: UnitCountPattern(
          _locale,
          'dynymë',
          one: '{0} dynym',
          other: '{0} dynymë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dynymë',
          one: '{0} dynym',
          other: '{0} dynymë',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karatë',
          one: '{0} karat',
          other: '{0} karatë',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramë për decilitër',
          one: '{0} miligram për decilitër',
          other: '{0} miligramë për decilitër',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligram për decilitër',
          other: '{0} mg/dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dL',
          one: '{0} miligram për decilitër',
          other: '{0} mg/dL',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimolë për litër',
          one: '{0} milimol për litër',
          other: '{0} milimolë për litër',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol për litër',
          other: '{0} mmol/L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/L',
          one: '{0} milimol për litër',
          other: '{0} mmol/L',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'njësi',
          one: '{0} njësi',
          other: '{0} njësi',
        ),
        short: UnitCountPattern(
          _locale,
          'njësi',
          one: '{0} njësi',
          other: '{0} njësi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'njësi',
          one: '{0} njësi',
          other: '{0} njësi',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'pjesë për milion',
          one: '{0} pjesë për milion',
          other: '{0} pjesë për milion',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} pjesë për milion',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} pjesë për milion',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'përqind',
          one: '{0} përqind',
          other: '{0} përqind',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} përqind',
          other: '{0}%',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} përqind',
          other: '{0}%',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'përmijë',
          one: '{0} përmijë',
          other: '{0} përmijë',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} përmijë',
          other: '{0}‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} përmijë',
          other: '{0}‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'përdhjetëmijë',
          one: '{0} përdhjetëmijë',
          other: '{0} përdhjetëmijë',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} përdhjetëmijë',
          other: '{0}‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} përdhjetëmijë',
          other: '{0}‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'molë',
          one: '{0} mol',
          other: '{0} molë',
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
          one: '{0} mol',
          other: '{0} molë',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litra për kilometër',
          one: '{0} litër për kilometër',
          other: '{0} litra për kilometër',
        ),
        short: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litër për kilometër',
          other: '{0} L/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/km',
          one: '{0} litër për kilometër',
          other: '{0} L/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litra për 100 kilometra',
          one: '{0} litër për 100 kilometra',
          other: '{0} litra për 100 kilometra',
        ),
        short: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} litër për 100 kilometra',
          other: '{0} L/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L/100km',
          one: '{0} litër për 100 kilometra',
          other: '{0} L/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje për gallon',
          one: '{0} milje për gallon',
          other: '{0} milje për gallon',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal',
          one: '{0} mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje për gallon imperial',
          one: '{0} milje për gallon imperial',
          other: '{0} milje për gallon imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal Imp.',
          one: '{0} mi/gal Imp.',
          other: '{0} mi/gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal Imp.',
          one: '{0} mi/gal Imp.',
          other: '{0} mi/gal Imp.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabajt',
          one: '{0} petabajt',
          other: '{0} petabajt',
        ),
        short: UnitCountPattern(
          _locale,
          'PBajt',
          one: '{0} petabajt',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabajt',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabajt',
          one: '{0} terabajt',
          other: '{0} terabajt',
        ),
        short: UnitCountPattern(
          _locale,
          'TBajt',
          one: '{0} terabajt',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabajt',
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
          one: '{0} terabit',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabajt',
          one: '{0} gigabajt',
          other: '{0} gigabajt',
        ),
        short: UnitCountPattern(
          _locale,
          'GBajt',
          one: '{0} gigabajt',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabajt',
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
          'megabajt',
          one: '{0} megabajt',
          other: '{0} megabajt',
        ),
        short: UnitCountPattern(
          _locale,
          'MBajt',
          one: '{0} megabajt',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabajt',
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
          one: '{0} megabit',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobajt',
          one: '{0} kilobajt',
          other: '{0} kilobajt',
        ),
        short: UnitCountPattern(
          _locale,
          'kBajt',
          one: '{0} kilobajt',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobajt',
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
          'bajt',
          one: '{0} bajt',
          other: '{0} bajt',
        ),
        short: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          other: '{0} bajt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bajt',
          one: '{0} bajt',
          other: '{0} bajt',
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
          'shekuj',
          one: '{0} shekull',
          other: '{0} shekuj',
        ),
        short: UnitCountPattern(
          _locale,
          'shek.',
          one: '{0} shek.',
          other: '{0} shek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shek.',
          one: '{0} shek.',
          other: '{0} shek.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekadë',
          other: '{0} dekada',
        ),
        short: UnitCountPattern(
          _locale,
          'dekada',
          one: '{0} dekadë',
          other: '{0} dekada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dek.',
          one: '{0} dek.',
          other: '{0} dek.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'vjet',
          one: '{0} vit',
          other: '{0} vjet',
        ),
        short: UnitCountPattern(
          _locale,
          'vjet',
          one: '{0} vit',
          other: '{0} vjet',
        ),
        narrow: UnitCountPattern(
          _locale,
          'vjet',
          one: '{0} vit',
          other: '{0} vjet',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'çerekë',
          one: '{0} çerek',
          other: '{0} çerekë',
        ),
        short: UnitCountPattern(
          _locale,
          'çer.',
          one: '{0} çerek',
          other: '{0} çerekë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'çer.',
          one: '{0} çer.',
          other: '{0} çer.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'muaj',
          one: '{0} muaj',
          other: '{0} muaj',
        ),
        short: UnitCountPattern(
          _locale,
          'muaj',
          one: '{0} muaj',
          other: '{0} muaj',
        ),
        narrow: UnitCountPattern(
          _locale,
          'muaj',
          one: '{0} muaj',
          other: '{0} muaj',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'javë',
          one: '{0} javë',
          other: '{0} javë',
        ),
        short: UnitCountPattern(
          _locale,
          'javë',
          one: '{0} javë',
          other: '{0} javë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'javë',
          one: '{0} javë',
          other: '{0} javë',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'ditë',
          one: '{0} ditë',
          other: '{0} ditë',
        ),
        short: UnitCountPattern(
          _locale,
          'ditë',
          one: '{0} ditë',
          other: '{0} ditë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ditë',
          one: '{0} ditë',
          other: '{0} ditë',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'orë',
          one: '{0} orë',
          other: '{0} orë',
        ),
        short: UnitCountPattern(
          _locale,
          'orë',
          one: '{0} orë',
          other: '{0} orë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'orë',
          one: '{0} orë',
          other: '{0} orë',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuta',
          one: '{0} minutë',
          other: '{0} minuta',
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
          one: '{0} min.',
          other: '{0} min.',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekonda',
          one: '{0} sekondë',
          other: '{0} sekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          other: '{0} sek.',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisekonda',
          one: '{0} milisekondë',
          other: '{0} milisekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'milisek.',
          one: '{0} milisek.',
          other: '{0} milisek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} ms',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekonda',
          one: '{0} mikrosekondë',
          other: '{0} mikrosekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekondë',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekondë',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekonda',
          one: '{0} nanosekondë',
          other: '{0} nanosekonda',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekondë',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekondë',
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
          'A',
          one: '{0} amper',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} amper',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliamper',
          one: '{0} miliamper',
          other: '{0} miliamper',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliamper',
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
          'Ω',
          one: '{0} om',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
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
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalori',
          one: '{0} kilokalori',
          other: '{0} kilokalori',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalori',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalori',
          one: '{0} kalori',
          other: '{0} kalori',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalori',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalori ushqimore',
          one: '{0} kalori ushqimore',
          other: '{0} kalori ushqimore',
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
          'kilozhul',
          one: '{0} kilozhul',
          other: '{0} kilozhul',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilozhul',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilozhul',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'zhul',
          one: '{0} zhul',
          other: '{0} zhul',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} zhul',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} zhul',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat-orë',
          one: '{0} kilovat-orë',
          other: '{0} kilovat-orë',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-orë',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilovat-orë',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektrovolt',
          one: '{0} elektrovolt',
          other: '{0} elektrovolt',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektrovolt',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektrovolt',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'njësi termale britanike',
          one: '{0} njësi termale britanike',
          other: '{0} njësi termale britanike',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} njësi termale britanike',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} njësi termale britanike',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'njësi termale amerikane',
          one: '{0} njësi termale amerikane',
          other: '{0} njësi termale amerikane',
        ),
        short: UnitCountPattern(
          _locale,
          'UStu',
          one: 'UStu',
          other: '{0} UStu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'UStu',
          one: '{0} UStu',
          other: '{0} UStu',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'paund force',
          one: '{0} paund force',
          other: '{0} paund force',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} paund force',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} paund force',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'njuton',
          one: '{0} njuton',
          other: '{0} njuton',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njuton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} njuton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat-orë në 100 kilometra',
          one: '{0} kilovat-orë në 100 kilometra',
          other: '{0} kilovat-orë në 100 kilometra',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100 km',
          one: '{0} kWh/100 km',
          other: '{0} kWh/100 km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigaherc',
          one: '{0} gigaherc',
          other: '{0} gigaherc',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigaherc',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megaherc',
          one: '{0} megaherc',
          other: '{0} megaherc',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megaherc',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kiloherc',
          one: '{0} kiloherc',
          other: '{0} kiloherc',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kiloherc',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'herc',
          one: '{0} herc',
          other: '{0} herc',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} herc',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'em tipografike',
          one: '{0} em tipografike',
          other: '{0} em tipografike',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em tipografike',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} em tipografike',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikselë',
          one: '{0} piksel',
          other: '{0} pikselë',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapikselë',
          one: '{0} megapiksel',
          other: '{0} megapikselë',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikselë për centimetër',
          one: '{0} piksel për centimetër',
          other: '{0} pikselë për centimetër',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel për centimetër',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel për centimetër',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikselë për inç',
          one: '{0} piksel për inç',
          other: '{0} pikselë për inç',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel për inç',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel për inç',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'pika për centimetër',
          one: '{0} pikë për centimetër',
          other: '{0} pika për centimetër',
        ),
        short: UnitCountPattern(
          _locale,
          'pika për centimetër',
          one: '{0} pikë për centimetër',
          other: '{0} pika për centimetër',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pika për centimetër',
          one: '{0} pikë për centimetër',
          other: '{0} pika për centimetër',
        ),
      );

  @override
  Unit get graphicsDotPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pika për inç',
          one: '{0} pikë për inç',
          other: '{0} pika për inç',
        ),
        short: UnitCountPattern(
          _locale,
          'pika për inç',
          one: '{0} pikë për inç',
          other: '{0} pika për inç',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dpi',
          one: '{0} pikë për inç',
          other: '{0} pika për inç',
        ),
      );

  @override
  Unit get graphicsDot => const Unit(
        long: UnitCountPattern(
          _locale,
          'pika',
          one: '{0} pikë',
          other: '{0} pika',
        ),
        short: UnitCountPattern(
          _locale,
          'pika',
          one: '{0} pikë',
          other: '{0} pika',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pikë',
          one: '{0} pikë',
          other: '{0} pika',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'rreze toke',
          one: '{0} rreze toke',
          other: '{0} rreze toke',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rreze toke',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} rreze toke',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometra',
          one: '{0} kilometër',
          other: '{0} kilometra',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometër',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometër',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metra',
          one: '{0} metër',
          other: '{0} metra',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metër',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metër',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetra',
          one: '{0} decimetër',
          other: '{0} decimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetër',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimetër',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetra',
          one: '{0} centimetër',
          other: '{0} centimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetër',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimetër',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetra',
          one: '{0} milimetër',
          other: '{0} milimetra',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetër',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimetër',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometra',
          one: '{0} mikrometër',
          other: '{0} mikrometra',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometër',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometër',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometra',
          one: '{0} nanometër',
          other: '{0} nanometra',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometër',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometër',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometra',
          one: '{0} pikometër',
          other: '{0} pikometra',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometër',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometër',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje',
          one: '{0} milje',
          other: '{0} milje',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milje',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} milje',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardë',
          one: '{0} jard',
          other: '{0} jardë',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} jard',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'këmbë',
          one: '{0} këmbë',
          other: '{0} këmbë',
        ),
        short: UnitCountPattern(
          _locale,
          'këmbë',
          one: '{0} këmbë',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} këmbë',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inç',
          one: '{0} inç',
          other: '{0} inç',
        ),
        short: UnitCountPattern(
          _locale,
          'inç',
          one: '{0} inç',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} inç',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsekë',
          one: '{0} parsek',
          other: '{0} parsekë',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsek',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'vite dritë',
          one: '{0} vit dritë',
          other: '{0} vite dritë',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} vit dritë',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} vit dritë',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'njësi astronomike',
          one: '{0} njësi astronomike',
          other: '{0} njësi astronomike',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} njësi astronomike',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} njësi astronomike',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongë',
          one: '{0} furlong',
          other: '{0} furlongë',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'pashë detare',
          one: '{0} pash detar',
          other: '{0} pashë detare',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} pash detar',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pash detar',
          one: '{0} pash detar',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje nautike',
          one: '{0} milje nautike',
          other: '{0} milje nautike',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} milje nautike',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} milje nautike',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje skandinave',
          one: '{0} milje skandinave',
          other: '{0} milje skandinave',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milje skandinave',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} milje skandinave',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'shkallë',
          one: '{0} shkallë',
          other: '{0} shkallë',
        ),
        short: UnitCountPattern(
          _locale,
          'shkallë',
          one: '{0} shkallë',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shkallë',
          one: '{0} shkallë',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'rreze diellore',
          one: '{0} rreze diellore',
          other: '{0} rreze diellore',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} rreze diellore',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} rreze diellore',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'luks',
          one: '{0} luks',
          other: '{0} luks',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} luks',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandela',
          one: '{0} kandelë',
          other: '{0} kandela',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandelë',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandelë',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumen',
          one: '{0} lumen',
          other: '{0} lumenë',
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
          'lumenë diellorë',
          one: '{0} lumen diellorë',
          other: '{0} lumenë diellorë',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} lumen diellorë',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} lumen diellorë',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonë metrikë',
          one: '{0} ton metrik',
          other: '{0} tonë metrikë',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton metrik',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} ton metrik',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramë',
          one: '{0} kilogram',
          other: '{0} kilogramë',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramë',
          one: '{0} gram',
          other: '{0} gramë',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramë',
          one: '{0} miligram',
          other: '{0} miligramë',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramë',
          one: '{0} mikrogram',
          other: '{0} mikrogramë',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'tonë',
          one: '{0} ton',
          other: '{0} tonë',
        ),
        short: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tn',
          one: '{0} ton',
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
          'paund',
          one: '{0} paund',
          other: '{0} paund',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} paund',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} paund',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onsë',
          one: '{0} ons',
          other: '{0} onsë',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ons',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} ons',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'onsë troi',
          one: '{0} ons troi',
          other: '{0} onsë troi',
        ),
        short: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ons troi',
          other: '{0} oz t',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz t',
          one: '{0} ons troi',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karatë',
          one: '{0} karat',
          other: '{0} karatë',
        ),
        short: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karat',
          other: '{0} CD',
        ),
        narrow: UnitCountPattern(
          _locale,
          'CD',
          one: '{0} karat',
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
          'masa Toke',
          one: '{0} masë Toke',
          other: '{0} masa Toke',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masë Toke',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masë Toke',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masa diellore',
          one: '{0} masë diellore',
          other: '{0} masa diellore',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masë diellore',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masë diellore',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} granë',
        ),
        short: UnitCountPattern(
          _locale,
          'gran',
          one: '{0} gran',
          other: '{0} granë',
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
          'gigavat',
          one: '{0} gigavat',
          other: '{0} gigavat',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigavat',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megavat',
          one: '{0} megavat',
          other: '{0} megavat',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megavat',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilovat',
          one: '{0} kilovat',
          other: '{0} kilovat',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilovat',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'vat',
          one: '{0} vat',
          other: '{0} vat',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} vat',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'milivat',
          one: '{0} milivat',
          other: '{0} milivat',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} milivat',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuaj-fuqi',
          one: '{0} kalë-fuqi',
          other: '{0} kuaj-fuqi',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} kalë-fuqi',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} kalë-fuqi',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetra mërkuri',
          one: '{0} milimetër mërkuri',
          other: '{0} milimetra mërkuri',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetër mërkuri',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimetër mërkuri',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'paund për inç në katror',
          one: '{0} paund për inç në katror',
          other: '{0} paund për inç në katror',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} paund për inç në katror',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} paund për inç në katror',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'inç merkuri',
          one: '{0} inç merkuri',
          other: '{0} inç merkuri',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} inç merkuri',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inç Hg',
          one: '{0} inç merkuri',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bare',
          one: '{0} bar',
          other: '{0} bare',
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
          one: '{0} bar',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibare',
          one: '{0} milibar',
          other: '{0} milibare',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} mb',
          other: '{0} mb',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosferë',
          one: '{0} atmosferë',
          other: '{0} atmosferë',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosferë',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosferë',
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
          'hektopaskal',
          one: '{0} hektopaskal',
          other: '{0} hektopaskal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopaskal',
          other: '{0} hPa',
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
          'kilometra në orë',
          one: '{0} kilomentër në orë',
          other: '{0} kilometra në orë',
        ),
        short: UnitCountPattern(
          _locale,
          'km/orë',
          one: '{0} km/orë',
          other: '{0} km/orë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/orë',
          one: '{0} km/orë',
          other: '{0} km/orë',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metra në sekondë',
          one: '{0} metër në sekondë',
          other: '{0} metra në sekondë',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metër në sekondë',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} metër në sekondë',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje në orë',
          one: '{0} milje në orë',
          other: '{0} milje në orë',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milje në orë',
          other: '{0} mi/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/h',
          one: '{0} milje në orë',
          other: '{0} mi/h',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje nautike në orë',
          one: '{0} milje nautike në orë',
          other: '{0} milje nautike në orë',
        ),
        short: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} milje nautike në orë',
          other: '{0} kn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kn',
          one: '{0} milje nautike në orë',
          other: '{0} kn',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'Beaufort',
          one: '{0} Beaufort',
          other: '{0} Beaufort',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} B',
          other: '{0} B',
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
          'gradë Celsius',
          one: '{0} gradë Celsius',
          other: '{0} gradë Celsius',
        ),
        short: UnitCountPattern(
          _locale,
          'gradë C',
          one: '{0} gradë C',
          other: '{0} gradë C',
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
          'gradë Farenhait',
          one: '{0} gradë Farenhait',
          other: '{0} gradë Farenhait',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} gradë Farenhait',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} gradë Farenhait',
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
          'paund-këmbë',
          one: '{0} paund-këmbë',
          other: '{0} paund-këmbë',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} paund-këmbë',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} paund-këmbë',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'njuton-metra',
          one: '{0} njuton-metër',
          other: '{0} njuton-metra',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njuton-metër',
          other: '{0} N⋅m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} njuton-metër',
          other: '{0} N⋅m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometra kub',
          one: '{0} kilometër kub',
          other: '{0} kilometra kub',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometër kub',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometër kub',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metra kub',
          one: '{0} metër kub',
          other: '{0} metra kub',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metër kub',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metër kub',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetra kub',
          one: '{0} centimetër kub',
          other: '{0} centimetra kub',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetër kub',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} centimetër kub',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milje në kub',
          one: '{0} milje në kub',
          other: '{0} milje në kub',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milje në kub',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milje në kub',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'jardë në kub',
          one: '{0} jard në kub',
          other: '{0} jardë në kub',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} jard në kub',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} jard në kub',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'këmbë kub',
          one: '{0} këmbë kub',
          other: '{0} këmbë kub',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} këmbë kub',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} këmbë kub',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'inç në kub',
          one: '{0} inç në kub',
          other: '{0} inç në kub',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} inç në kub',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} inç në kub',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitra',
          one: '{0} megalitër',
          other: '{0} megalitra',
        ),
        short: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitër',
          other: '{0} ML',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ML',
          one: '{0} megalitër',
          other: '{0} ML',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitra',
          one: '{0} hektolitër',
          other: '{0} hektolitra',
        ),
        short: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitër',
          other: '{0} hL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hL',
          one: '{0} hektolitër',
          other: '{0} hL',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litra',
          one: '{0} litër',
          other: '{0} litra',
        ),
        short: UnitCountPattern(
          _locale,
          'L',
          one: '{0} L',
          other: '{0} L',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L',
          one: '{0} L',
          other: '{0} L',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitra',
          one: '{0} decilitër',
          other: '{0} decilitra',
        ),
        short: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitër',
          other: '{0} dL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dL',
          one: '{0} decilitër',
          other: '{0} dL',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centilitra',
          one: '{0} centilitër',
          other: '{0} centilitra',
        ),
        short: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centilitër',
          other: '{0} cL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cL',
          one: '{0} centilitër',
          other: '{0} cL',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitra',
          one: '{0} mililitër',
          other: '{0} mililitra',
        ),
        short: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitër',
          other: '{0} mL',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mL',
          one: '{0} mililitër',
          other: '{0} mL',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinta metrike',
          one: '{0} pintë metrike',
          other: '{0} pinta metrike',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pintë metrike',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} pintë metrike',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'kupa metrike',
          one: '{0} kupë metrike',
          other: '{0} kupa metrike',
        ),
        short: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} kupë metrike',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} kupë metrike',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'këmbë-akër',
          one: '{0} këmbë-akër',
          other: '{0} këmbë-akër',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} këmbë-akër',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} këmbë-akër',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'shinikë',
          one: '{0} shinik',
          other: '{0} shinikë',
        ),
        short: UnitCountPattern(
          _locale,
          'shinikë',
          one: '{0} shinik',
          other: '{0} shinikë',
        ),
        narrow: UnitCountPattern(
          _locale,
          'shinik',
          one: '{0} shinik',
          other: '{0} shinikë',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'gallonë',
          one: '{0} gallon',
          other: '{0} gallonë',
        ),
        short: UnitCountPattern(
          _locale,
          'gallon',
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
          'gallonë imperial',
          one: '{0} gallon imperial',
          other: '{0} gallonë imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} gallon imperial',
          other: '{0} gal Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal Imp.',
          one: '{0} gallon imperial',
          other: '{0} gal Imp.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'çerekë',
          one: '{0} çerek',
          other: '{0} çerekë',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} çerek',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} çerek',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pintë',
          other: '{0} pinta',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pintë',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pintë',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'kupa',
          one: '{0} kupë',
          other: '{0} kupa',
        ),
        short: UnitCountPattern(
          _locale,
          'c',
          one: '{0} kupë',
          other: '{0} c',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} kupë',
          other: '{0} c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'onsë të lëngshëm',
          one: '{0} ons i lëngshëm',
          other: '{0} onsë të lëngshëm',
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
          'onsë të lëngshëm imperial',
          one: '{0} ons i lëngshëm imperial',
          other: '{0} onsë të lëngshëm imperial',
        ),
        short: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} ons i lëngshëm imperial',
          other: '{0} fl oz Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Imp. fl oz',
          one: '{0} ons i lëngshëm imperial',
          other: '{0} fl oz Imp.',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'lugë gjelle',
          one: '{0} lugë gjelle',
          other: '{0} lugë gjelle',
        ),
        short: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lugë gjelle',
          other: '{0} tbsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tbsp',
          one: '{0} lugë gjelle',
          other: '{0} tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'lugë kafeje',
          one: '{0} lugë kafeje',
          other: '{0} lugë kafeje',
        ),
        short: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} lugë kafeje',
          other: '{0} tsp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tsp',
          one: '{0} lugë kafeje',
          other: '{0} tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'fuçi',
          one: '{0} fuçi',
          other: '{0} fuçi',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} fuçi',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fuçi',
          one: '{0} fuçi',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'lugë ëmbëlsire',
          one: '{0} lugë ëmbëlsire',
          other: '{0} lugë ëmbëlsire',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} lugë ëmbëlsire',
          other: '{0} dstspn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn',
          one: '{0} lugë ëmbëlsire',
          other: '{0} dstspn',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'lugë ëmbëlsire imperiale',
          one: '{0} lugë ëmbëlsire imperiale',
          other: '{0} lugë ëmbëlsire imperiale',
        ),
        short: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} lugë ëmbëlsire imperiale',
          other: '{0} dstspn Imp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dstspn Imp',
          one: '{0} lugë ëmbëlsire imperiale',
          other: '{0} dstspn Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'çika',
          one: '{0} çikë',
          other: '{0} çika',
        ),
        short: UnitCountPattern(
          _locale,
          'drop',
          one: '{0} çikë',
          other: '{0} drop',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          other: '{0} dr',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'drahma të lëngshme',
          one: '{0} drahmë i lëngshëm',
          other: '{0} drahma të lëngshme',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluid',
          one: '{0} fl.dr.',
          other: '{0} dram fl',
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
          'teke',
          one: '{0} teke',
          other: '{0} teke',
        ),
        short: UnitCountPattern(
          _locale,
          'jigger',
          one: '{0} teke',
          other: '{0} jigger',
        ),
        narrow: UnitCountPattern(
          _locale,
          'teke',
          one: '{0} teke',
          other: '{0} teke',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'piska',
          one: '{0} pisk',
          other: '{0} piska',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch',
          one: '{0} pisk',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'piska',
          one: '{0} pisk',
          other: '{0} piska',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'çerekë imperialë',
          one: '{0} çerek imperial',
          other: '{0} çerekë imperialë',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} çerek imperial',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} çerek imperial',
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
          'pjesë për miliard',
          one: '{0} pjesë për miliard',
          other: '{0} pjesë për miliard',
        ),
        short: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} pjesë për miliard',
          other: '{0} ppb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppb',
          one: '{0} pjesë për miliard',
          other: '{0} ppb',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'net',
          one: '{0} natë',
          other: '{0} net',
        ),
        short: UnitCountPattern(
          _locale,
          'net',
          one: '{0} natë',
          other: '{0} net',
        ),
        narrow: UnitCountPattern(
          _locale,
          'net',
          one: '{0} natë',
          other: '{0} net',
        ),
      );
}

class DateFieldsSq extends DateFields {
  DateFieldsSq._(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'erë',
        short: 'erë',
        narrow: 'erë',
      );

  @override
  DateFieldFullData get year => DateFieldFullData(
        displayName: const MultiLength(
          long: 'vit',
          short: 'vit',
          narrow: 'vit',
        ),
        previous: const MultiLength(
          long: 'vjet',
          short: 'vitin e kaluar',
          narrow: 'vitin e kaluar',
        ),
        now: const MultiLength(
          long: 'sivjet',
          short: 'këtë vit',
          narrow: 'këtë vit',
        ),
        next: const MultiLength(
          long: 'mot',
          short: 'vitin e ardhshëm',
          narrow: 'vitin e ardhshëm',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} vit më parë',
            other: '{0} vjet më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} vit më parë',
            other: '{0} vjet më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} vit më parë',
            other: '{0} vjet më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} viti',
            other: 'pas {0} vjetësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} viti',
            other: 'pas {0} vjetësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} viti',
            other: 'pas {0} vjetësh',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => DateFieldFullData(
        displayName: const MultiLength(
          long: 'tremujor',
          short: 'tremujor',
          narrow: 'tremujor',
        ),
        previous: const MultiLength(
          long: 'tremujorin e kaluar',
          short: 'tremujorin e kaluar',
          narrow: 'tremujorin e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë tremujor',
          short: 'këtë tremujor',
          narrow: 'këtë tremujor',
        ),
        next: const MultiLength(
          long: 'tremujorin e ardhshëm',
          short: 'tremujorin e ardhshëm',
          narrow: 'tremujorin e ardhshëm',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} tremujor më parë',
            other: '{0} tremujorë më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} tremujor më parë',
            other: '{0} tremujorë më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} tremujor më parë',
            other: '{0} tremujorë më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} tremujori',
            other: 'pas {0} tremujorësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} tremujori',
            other: 'pas {0} tremujorësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} tremujori',
            other: 'pas {0} tremujorësh',
          ),
        ),
      );

  @override
  DateFieldFullData get month => DateFieldFullData(
        displayName: const MultiLength(
          long: 'muaj',
          short: 'muaj',
          narrow: 'muaj',
        ),
        previous: const MultiLength(
          long: 'muajin e kaluar',
          short: 'muajin e kaluar',
          narrow: 'muajin e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë muaj',
          short: 'këtë muaj',
          narrow: 'këtë muaj',
        ),
        next: const MultiLength(
          long: 'muajin e ardhshëm',
          short: 'muajin e ardhshëm',
          narrow: 'muajin e ardhshëm',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} muaj më parë',
            other: '{0} muaj më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} muaj më parë',
            other: '{0} muaj më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} muaj më parë',
            other: '{0} muaj më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} muaji',
            other: 'pas {0} muajsh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} muaji',
            other: 'pas {0} muajsh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} muaji',
            other: 'pas {0} muajsh',
          ),
        ),
      );

  @override
  DateFieldFullData get week => DateFieldFullData(
        displayName: const MultiLength(
          long: 'javë',
          short: 'javë',
          narrow: 'javë',
        ),
        previous: const MultiLength(
          long: 'javën e kaluar',
          short: 'javën e kaluar',
          narrow: 'javën e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë javë',
          short: 'këtë javë',
          narrow: 'këtë javë',
        ),
        next: const MultiLength(
          long: 'javën e ardhshme',
          short: 'javën e ardhshme',
          narrow: 'javën e ardhshme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} javë më parë',
            other: '{0} javë më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} javë më parë',
            other: '{0} javë më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} javë më parë',
            other: '{0} javë më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} jave',
            other: 'pas {0} javësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} jave',
            other: 'pas {0} javësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} jave',
            other: 'pas {0} javësh',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'javë e muajit',
        short: 'javë e muajit',
        narrow: 'javë e muajit',
      );

  @override
  DateFieldFullData get day => DateFieldFullData(
        displayName: const MultiLength(
          long: 'ditë',
          short: 'ditë',
          narrow: 'ditë',
        ),
        previous: const MultiLength(
          long: 'dje',
          short: 'dje',
          narrow: 'dje',
        ),
        now: const MultiLength(
          long: 'sot',
          short: 'sot',
          narrow: 'sot',
        ),
        next: const MultiLength(
          long: 'nesër',
          short: 'nesër',
          narrow: 'nesër',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ditë më parë',
            other: '{0} ditë më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ditë më parë',
            other: '{0} ditë më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ditë më parë',
            other: '{0} ditë më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} dite',
            other: 'pas {0} ditësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} dite',
            other: 'pas {0} ditësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} dite',
            other: 'pas {0} ditësh',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'ditë e vitit',
        short: 'ditë e vitit',
        narrow: 'ditë e vitit',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'ditë e javës',
        short: 'ditë e javës',
        narrow: 'ditë e javës',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'ditë pune e muajit',
        short: 'ditë pune e muajit',
        narrow: 'ditë pune e muajit',
      );

  @override
  DateFieldDataWithRelative get sunday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'të dielën e kaluar',
          short: 'të dielën e kaluar',
          narrow: 'të dielën e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë të diel',
          short: 'këtë të diel',
          narrow: 'këtë të diel',
        ),
        next: const MultiLength(
          long: 'të dielën e ardhshme',
          short: 'të dielën e ardhshme',
          narrow: 'të dielën e ardhshme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të dielë më parë',
            other: '{0} të diela më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të dielë më parë',
            other: '{0} të diela më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të dielë më parë',
            other: '{0} të diela më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të diele',
            other: 'pas {0} të dielash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të diele',
            other: 'pas {0} të dielash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të diele',
            other: 'pas {0} të dielash',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'të hënën e kaluar',
          short: 'të hënën e kaluar',
          narrow: 'të hënën e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë të hënë',
          short: 'këtë të hënë',
          narrow: 'këtë të hënë',
        ),
        next: const MultiLength(
          long: 'të hënën e ardhshme',
          short: 'të hënën e ardhshme',
          narrow: 'të hënën e ardhshme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të hënë më parë',
            other: '{0} të hëna më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të hënë më parë',
            other: '{0} të hëna më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të hënë më parë',
            other: '{0} të hëna më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të hëne',
            other: 'pas {0} të hënash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të hëne',
            other: 'pas {0} të hënash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të hëne',
            other: 'pas {0} të hënash',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'të martën e kaluar',
          short: 'të martën e kaluar',
          narrow: 'të martën e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë të martë',
          short: 'këtë të martë',
          narrow: 'këtë të martë',
        ),
        next: const MultiLength(
          long: 'të martën e ardhshme',
          short: 'të martën e ardhshme',
          narrow: 'të martën e ardhshme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të martë më parë',
            other: '{0} të marta më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të martë më parë',
            other: '{0} të marta më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të martë më parë',
            other: '{0} të marta më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të marte',
            other: 'pas {0} të martash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të marte',
            other: 'pas {0} të martash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të marte',
            other: 'pas {0} të martash',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'të mërkurën e kaluar',
          short: 'të mërkurën e kaluar',
          narrow: 'të mërkurën e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë të mërkurë',
          short: 'këtë të mërkurë',
          narrow: 'këtë të mërkurë',
        ),
        next: const MultiLength(
          long: 'të mërkurën e ardhshme',
          short: 'të mërkurën e ardhshme',
          narrow: 'të mërkurën e ardhshme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të mërkurë më parë',
            other: '{0} të mërkura më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të mërkurë më parë',
            other: '{0} të mërkura më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të mërkurë më parë',
            other: '{0} të mërkura më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të mërkure',
            other: 'pas {0} të mërkurash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të mërkure',
            other: 'pas {0} të mërkurash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të mërkure',
            other: 'pas {0} të mërkurash',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'të enjten e kaluar',
          short: 'të enjten e kaluar',
          narrow: 'të enjten e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë të enjte',
          short: 'këtë të enjte',
          narrow: 'këtë të enjte',
        ),
        next: const MultiLength(
          long: 'të enjten e ardhshme',
          short: 'të enjten e ardhshme',
          narrow: 'të enjten e ardhshme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të enjte më parë',
            other: '{0} të enjte më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të enjte më parë',
            other: '{0} të enjte më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të enjte më parë',
            other: '{0} të enjte më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të enjteje',
            other: 'pas {0} të enjtesh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të enjteje',
            other: 'pas {0} të enjtesh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të enjteje',
            other: 'pas {0} të enjtesh',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'të premten e kaluar',
          short: 'të premten e kaluar',
          narrow: 'të premten e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë të premte',
          short: 'këtë të premte',
          narrow: 'këtë të premte',
        ),
        next: const MultiLength(
          long: 'të premten e ardhshme',
          short: 'të premten e ardhshme',
          narrow: 'të premten e ardhshme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të premte më parë',
            other: '{0} të premte më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të premte më parë',
            other: '{0} të premte më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të premte më parë',
            other: '{0} të premte më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të premteje',
            other: 'pas {0} të premtesh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të premteje',
            other: 'pas {0} të premtesh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të premteje',
            other: 'pas {0} të premtesh',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => DateFieldDataWithRelative(
        previous: const MultiLength(
          long: 'të shtunën e kaluar',
          short: 'të shtunën e kaluar',
          narrow: 'të shtunën e kaluar',
        ),
        now: const MultiLength(
          long: 'këtë të shtunë',
          short: 'këtë të shtunë',
          narrow: 'këtë të shtunë',
        ),
        next: const MultiLength(
          long: 'të shtunën e ardhshme',
          short: 'të shtunën e ardhshme',
          narrow: 'të shtunën e ardhshme',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} të shtunë më parë',
            other: '{0} të shtuna më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} të shtunë më parë',
            other: '{0} të shtuna më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} të shtunë më parë',
            other: '{0} të shtuna më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} të shtune',
            other: 'pas {0} të shtunash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} të shtune',
            other: 'pas {0} të shtunash',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} të shtune',
            other: 'pas {0} të shtunash',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'paradite/pasdite',
        short: 'paradite/pasdite',
        narrow: 'paradite/pasdite',
      );

  @override
  DateFieldDataTime get hour => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'orë',
          short: 'orë',
          narrow: 'orë',
        ),
        now: const MultiLength(
          long: 'këtë orë',
          short: 'këtë orë',
          narrow: 'këtë orë',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} orë më parë',
            other: '{0} orë më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} orë më parë',
            other: '{0} orë më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} orë më parë',
            other: '{0} orë më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} ore',
            other: 'pas {0} orësh',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} ore',
            other: 'pas {0} orësh',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} ore',
            other: 'pas {0} orësh',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'minutë',
          short: 'min',
          narrow: 'min',
        ),
        now: const MultiLength(
          long: 'këtë minutë',
          short: 'këtë minutë',
          narrow: 'këtë minutë',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minutë më parë',
            other: '{0} minuta më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} min më parë',
            other: '{0} min më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} min më parë',
            other: '{0} min më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} minute',
            other: 'pas {0} minutash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} min',
            other: 'pas {0} min',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} min',
            other: 'pas {0} min',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => DateFieldDataTime(
        displayName: const MultiLength(
          long: 'sekondë',
          short: 'sek',
          narrow: 'sek',
        ),
        now: const MultiLength(
          long: 'tani',
          short: 'tani',
          narrow: 'tani',
        ),
        past: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} sekondë më parë',
            other: '{0} sekonda më parë',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} sek më parë',
            other: '{0} sek më parë',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} sek më parë',
            other: '{0} sek më parë',
          ),
        ),
        future: const MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'pas {0} sekonde',
            other: 'pas {0} sekondash',
          ),
          short: RelativeTime(
            _locale,
            one: 'pas {0} sek',
            other: 'pas {0} sek',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'pas {0} sek',
            other: 'pas {0} sek',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'brezi orar',
        short: 'brezi orar',
        narrow: 'brezi orar',
      );
}

class LanguagesSq extends Languages {
  const LanguagesSq._(super.cld);

  static const _aa = Language('aa', 'afarisht');
  static const _ab = Language('ab', 'abkazisht');
  static const _ace = Language('ace', 'akinezisht');
  static const _ada = Language('ada', 'andangmeisht');
  static const _ady = Language('ady', 'adigisht');
  static const _af = Language('af', 'afrikanisht');
  static const _agq = Language('agq', 'agemisht');
  static const _ain = Language('ain', 'ajnuisht');
  static const _ak = Language('ak', 'akanisht');
  static const _ale = Language('ale', 'aleutisht');
  static const _alt = Language('alt', 'altaishte jugore');
  static const _am = Language('am', 'amarisht');
  static const _an = Language('an', 'aragonezisht');
  static const _ann = Language('ann', 'oboloisht');
  static const _anp = Language('anp', 'angikisht');
  static const _ar = Language('ar', 'arabisht');
  static const _ar001 = Language('ar-001', 'arabishte standarde moderne');
  static const _arn = Language('arn', 'mapuçisht');
  static const _arp = Language('arp', 'arapahoisht');
  static const _ars = Language('ars', 'arabishte naxhdi');
  static const _$as = Language('as', 'asamezisht');
  static const _asa = Language('asa', 'asuisht');
  static const _ast = Language('ast', 'asturisht');
  static const _atj = Language('atj', 'atikamekisht');
  static const _av = Language('av', 'avarikisht');
  static const _awa = Language('awa', 'auadhisht');
  static const _ay = Language('ay', 'ajmarisht');
  static const _az = Language('az', 'azerbajxhanisht', short: 'azerisht');
  static const _ba = Language('ba', 'bashkirisht');
  static const _ban = Language('ban', 'balinezisht');
  static const _bas = Language('bas', 'basaisht');
  static const _be = Language('be', 'bjellorusisht');
  static const _bem = Language('bem', 'bembaisht');
  static const _bez = Language('bez', 'benaisht');
  static const _bg = Language('bg', 'bullgarisht');
  static const _bgc = Language('bgc', 'harjanvisht');
  static const _bgn = Language('bgn', 'balokishte perëndimore');
  static const _bho = Language('bho', 'boxhpurisht');
  static const _bi = Language('bi', 'bislamisht');
  static const _bin = Language('bin', 'binisht');
  static const _bla = Language('bla', 'siksikaisht');
  static const _blo = Language('blo', 'anisht');
  static const _bm = Language('bm', 'bambarisht');
  static const _bn = Language('bn', 'bengalisht');
  static const _bo = Language('bo', 'tibetisht');
  static const _br = Language('br', 'bretonisht');
  static const _brx = Language('brx', 'bodoisht');
  static const _bs = Language('bs', 'boshnjakisht');
  static const _bug = Language('bug', 'buginezisht');
  static const _byn = Language('byn', 'blinisht');
  static const _ca = Language('ca', 'katalonisht');
  static const _cay = Language('cay', 'kajugaisht');
  static const _ccp = Language('ccp', 'çakmaisht');
  static const _ce = Language('ce', 'çeçenisht');
  static const _ceb = Language('ceb', 'sebuanisht');
  static const _cgg = Language('cgg', 'çigisht');
  static const _ch = Language('ch', 'kamoroisht');
  static const _chk = Language('chk', 'çukezisht');
  static const _chm = Language('chm', 'marisht');
  static const _cho = Language('cho', 'çoktauisht');
  static const _chp = Language('chp', 'çipeuajanisht');
  static const _chr = Language('chr', 'çerokisht');
  static const _chy = Language('chy', 'çejenisht');
  static const _ckb = Language('ckb', 'kurdishte qendrore',
      variant: 'kurdishte qendrore', menu: 'kurdishte qendrore');
  static const _clc = Language('clc', 'çilkotinisht');
  static const _co = Language('co', 'korsikisht');
  static const _crg = Language('crg', 'miçifisht');
  static const _crj = Language('crj', 'krijishte juglindore');
  static const _crk = Language('crk', 'krijishte fusharake');
  static const _crl = Language('crl', 'krijishte verilindore');
  static const _crm = Language('crm', 'krijishte e Muzit');
  static const _crr = Language('crr', 'algonkuianishte e Karolinës');
  static const _crs = Language('crs', 'frëngjishte kreole seselve');
  static const _cs = Language('cs', 'çekisht');
  static const _csw = Language('csw', 'krijishte e moçaleve (Ontario)');
  static const _cu = Language('cu', 'sllavishte kishtare');
  static const _cv = Language('cv', 'çuvashisht');
  static const _cy = Language('cy', 'uellsisht');
  static const _da = Language('da', 'danisht');
  static const _dak = Language('dak', 'dakotisht');
  static const _dar = Language('dar', 'darguaisht');
  static const _dav = Language('dav', 'tajtaisht');
  static const _de = Language('de', 'gjermanisht');
  static const _deAT = Language('de-AT', 'gjermanishte austriake');
  static const _deCH =
      Language('de-CH', 'gjermanishte zvicerane (dialekti i Alpeve)');
  static const _dgr = Language('dgr', 'dogribisht');
  static const _dje = Language('dje', 'zarmaisht');
  static const _doi = Language('doi', 'dogrisht');
  static const _dsb = Language('dsb', 'sorbishte e poshtme');
  static const _dua = Language('dua', 'dualaisht');
  static const _dv = Language('dv', 'divehisht');
  static const _dyo = Language('dyo', 'xhulafonjisht');
  static const _dz = Language('dz', 'xhongaisht');
  static const _dzg = Language('dzg', 'dazagauisht');
  static const _ebu = Language('ebu', 'embuisht');
  static const _ee = Language('ee', 'eveisht');
  static const _efi = Language('efi', 'efikisht');
  static const _eka = Language('eka', 'ekajukisht');
  static const _el = Language('el', 'greqisht');
  static const _en = Language('en', 'anglisht');
  static const _enAU = Language('en-AU', 'anglishte australiane');
  static const _enCA = Language('en-CA', 'anglishte kanadeze');
  static const _enGB = Language('en-GB', 'anglishte britanike',
      short: 'anglishte e Mbretërisë së Bashkuar');
  static const _enUS =
      Language('en-US', 'anglishte amerikane', short: 'anglishte e SHBA-së');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'spanjisht');
  static const _es419 = Language('es-419', 'spanjishte amerikano-latine');
  static const _esES = Language('es-ES', 'spanjishte evropiane');
  static const _esMX = Language('es-MX', 'spanjishte meksikane');
  static const _et = Language('et', 'estonisht');
  static const _eu = Language('eu', 'baskisht');
  static const _ewo = Language('ewo', 'euondoisht');
  static const _fa = Language('fa', 'persisht');
  static const _faAF = Language('fa-AF', 'darisht');
  static const _ff = Language('ff', 'fulaisht');
  static const _fi = Language('fi', 'finlandisht');
  static const _fil = Language('fil', 'filipinisht');
  static const _fj = Language('fj', 'fixhianisht');
  static const _fo = Language('fo', 'faroisht');
  static const _fon = Language('fon', 'fonisht');
  static const _fr = Language('fr', 'frëngjisht');
  static const _frCA = Language('fr-CA', 'frëngjishte kanadeze');
  static const _frCH = Language('fr-CH', 'frëngjishte zvicerane');
  static const _frc = Language('frc', 'frëngjishte kajune');
  static const _frr = Language('frr', 'frisianishte veriore');
  static const _fur = Language('fur', 'friulianisht');
  static const _fy = Language('fy', 'frizianishte perëndimore');
  static const _ga = Language('ga', 'irlandisht');
  static const _gaa = Language('gaa', 'gaisht');
  static const _gag = Language('gag', 'gagauzisht');
  static const _gd = Language('gd', 'galishte skoceze');
  static const _gez = Language('gez', 'gizisht');
  static const _gil = Language('gil', 'gilbertazisht');
  static const _gl = Language('gl', 'galicisht');
  static const _gn = Language('gn', 'guaranisht');
  static const _gor = Language('gor', 'gorontaloisht');
  static const _gsw = Language('gsw', 'gjermanishte zvicerane');
  static const _gu = Language('gu', 'guxharatisht');
  static const _guz = Language('guz', 'gusisht');
  static const _gv = Language('gv', 'manksisht');
  static const _gwi = Language('gwi', 'guiçinisht');
  static const _ha = Language('ha', 'hausisht');
  static const _hai = Language('hai', 'haidaisht');
  static const _haw = Language('haw', 'havaisht');
  static const _hax = Language('hax', 'haidaishte jugore');
  static const _he = Language('he', 'hebraisht');
  static const _hi = Language('hi', 'indisht');
  static const _hiLatn =
      Language('hi-Latn', 'hindisht (latine)', variant: 'hinglisht');
  static const _hil = Language('hil', 'hiligajnonisht');
  static const _hmn = Language('hmn', 'hmongisht');
  static const _hr = Language('hr', 'kroatisht');
  static const _hsb = Language('hsb', 'sorbishte e sipërme');
  static const _ht = Language('ht', 'kreolishte e Haitit');
  static const _hu = Language('hu', 'hungarisht');
  static const _hup = Language('hup', 'hupaisht');
  static const _hur = Language('hur', 'halkemejlemisht');
  static const _hy = Language('hy', 'armenisht');
  static const _hz = Language('hz', 'hereroisht');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'ibanisht');
  static const _ibb = Language('ibb', 'ibibioisht');
  static const _id = Language('id', 'indonezisht');
  static const _ie = Language('ie', 'gjuha oksidentale');
  static const _ig = Language('ig', 'igboisht');
  static const _ii = Language('ii', 'sishuanisht');
  static const _ikt = Language('ikt', 'inuktitutishte kanadeze perëndimore');
  static const _ilo = Language('ilo', 'ilokoisht');
  static const _inh = Language('inh', 'ingushisht');
  static const _io = Language('io', 'idoisht');
  static const _$is = Language('is', 'islandisht');
  static const _it = Language('it', 'italisht');
  static const _iu = Language('iu', 'inuktitutisht');
  static const _ja = Language('ja', 'japonisht');
  static const _jbo = Language('jbo', 'lojbanisht');
  static const _jgo = Language('jgo', 'ngombisht');
  static const _jmc = Language('jmc', 'maçamisht');
  static const _jv = Language('jv', 'javanisht');
  static const _ka = Language('ka', 'gjeorgjisht');
  static const _kab = Language('kab', 'kabilisht');
  static const _kac = Language('kac', 'kaçinisht');
  static const _kaj = Language('kaj', 'kajeisht');
  static const _kam = Language('kam', 'kambaisht');
  static const _kbd = Language('kbd', 'kabardianisht');
  static const _kcg = Language('kcg', 'tjapisht');
  static const _kde = Language('kde', 'makondisht');
  static const _kea = Language('kea', 'kreolishte e Kepit të Gjelbër');
  static const _kfo = Language('kfo', 'koroisht');
  static const _kgp = Language('kgp', 'kaingangisht');
  static const _kha = Language('kha', 'kasisht');
  static const _khq = Language('khq', 'kojraçinisht');
  static const _ki = Language('ki', 'kikujuisht');
  static const _kj = Language('kj', 'kuanjamaisht');
  static const _kk = Language('kk', 'kazakisht');
  static const _kkj = Language('kkj', 'kakoisht');
  static const _kl = Language('kl', 'kalalisutisht');
  static const _kln = Language('kln', 'kalenxhinisht');
  static const _km = Language('km', 'kmerisht');
  static const _kmb = Language('kmb', 'kimbunduisht');
  static const _kn = Language('kn', 'kanadisht');
  static const _ko = Language('ko', 'koreanisht');
  static const _koi = Language('koi', 'komi-parmjakisht');
  static const _kok = Language('kok', 'konkanisht');
  static const _kpe = Language('kpe', 'kpeleisht');
  static const _kr = Language('kr', 'kanurisht');
  static const _krc = Language('krc', 'karaçaj-balkarisht');
  static const _krl = Language('krl', 'karelianisht');
  static const _kru = Language('kru', 'kurukisht');
  static const _ks = Language('ks', 'kashmirisht');
  static const _ksb = Language('ksb', 'shambalisht');
  static const _ksf = Language('ksf', 'bafianisht');
  static const _ksh = Language('ksh', 'këlnisht');
  static const _ku = Language('ku', 'kurdisht');
  static const _kum = Language('kum', 'kumikisht');
  static const _kv = Language('kv', 'komisht');
  static const _kw = Language('kw', 'kornisht');
  static const _kwk = Language('kwk', 'kuakualaisht');
  static const _kxv = Language('kxv', 'kuvisht');
  static const _ky = Language('ky', 'kirgizisht');
  static const _la = Language('la', 'latinisht');
  static const _lad = Language('lad', 'ladinoisht');
  static const _lag = Language('lag', 'langisht');
  static const _lb = Language('lb', 'luksemburgisht');
  static const _lez = Language('lez', 'lezgianisht');
  static const _lg = Language('lg', 'gandaisht');
  static const _li = Language('li', 'limburgisht');
  static const _lij = Language('lij', 'ligurianisht');
  static const _lil = Language('lil', 'lilluetisht');
  static const _lkt = Language('lkt', 'lakotisht');
  static const _lmo = Language('lmo', 'lombardisht');
  static const _ln = Language('ln', 'lingalisht');
  static const _lo = Language('lo', 'laosisht');
  static const _lou = Language('lou', 'kreolishte e Luizianës');
  static const _loz = Language('loz', 'lozisht');
  static const _lrc = Language('lrc', 'lurishte veriore');
  static const _lsm = Language('lsm', 'samisht');
  static const _lt = Language('lt', 'lituanisht');
  static const _lu = Language('lu', 'luba-katangaisht');
  static const _lua = Language('lua', 'luba-luluaisht');
  static const _lun = Language('lun', 'lundaisht');
  static const _luo = Language('luo', 'luoisht');
  static const _lus = Language('lus', 'mizoisht');
  static const _luy = Language('luy', 'lujaisht');
  static const _lv = Language('lv', 'letonisht');
  static const _mad = Language('mad', 'madurezisht');
  static const _mag = Language('mag', 'magaisht');
  static const _mai = Language('mai', 'maitilisht');
  static const _mak = Language('mak', 'makasarisht');
  static const _mas = Language('mas', 'masaisht');
  static const _mdf = Language('mdf', 'mokshaisht');
  static const _men = Language('men', 'mendisht');
  static const _mer = Language('mer', 'meruisht');
  static const _mfe = Language('mfe', 'morisjenisht');
  static const _mg = Language('mg', 'madagaskarisht');
  static const _mgh = Language('mgh', 'makua-mitoisht');
  static const _mgo = Language('mgo', 'metaisht');
  static const _mh = Language('mh', 'marshallisht');
  static const _mi = Language('mi', 'maorisht');
  static const _mic = Language('mic', 'mikmakisht');
  static const _min = Language('min', 'minangkabauisht');
  static const _mk = Language('mk', 'maqedonisht');
  static const _ml = Language('ml', 'malajalamisht');
  static const _mn = Language('mn', 'mongolisht');
  static const _mni = Language('mni', 'manipurisht');
  static const _moe = Language('moe', 'inuaimunisht');
  static const _moh = Language('moh', 'mohokisht');
  static const _mos = Language('mos', 'mosisht');
  static const _mr = Language('mr', 'maratisht');
  static const _ms = Language('ms', 'malajisht');
  static const _mt = Language('mt', 'maltisht');
  static const _mua = Language('mua', 'mundangisht');
  static const _mul = Language('mul', 'gjuhë të shumëfishta');
  static const _mus = Language('mus', 'krikisht');
  static const _mwl = Language('mwl', 'mirandisht');
  static const _my = Language('my', 'birmanisht');
  static const _myv = Language('myv', 'erzjaisht');
  static const _mzn = Language('mzn', 'mazanderanisht');
  static const _na = Language('na', 'nauruisht');
  static const _nap = Language('nap', 'napoletanisht');
  static const _naq = Language('naq', 'namaisht');
  static const _nb = Language('nb', 'norvegjishte letrare');
  static const _nd = Language('nd', 'ndebelishte veriore');
  static const _nds = Language('nds', 'gjermanishte e vendeve të ulëta');
  static const _ndsNL =
      Language('nds-NL', 'gjermanishte saksone e vendeve të ulëta');
  static const _ne = Language('ne', 'nepalisht');
  static const _$new = Language('new', 'neuarisht');
  static const _ng = Language('ng', 'ndongaisht');
  static const _nia = Language('nia', 'niasisht');
  static const _niu = Language('niu', 'niueanisht');
  static const _nl = Language('nl', 'holandisht');
  static const _nlBE = Language('nl-BE', 'flamandisht');
  static const _nmg = Language('nmg', 'kuasisht');
  static const _nn = Language('nn', 'norvegjishte nynorsk');
  static const _nnh = Language('nnh', 'ngiembunisht');
  static const _no = Language('no', 'norvegjisht');
  static const _nog = Language('nog', 'nogajisht');
  static const _nqo = Language('nqo', 'nkoisht');
  static const _nr = Language('nr', 'ndebelishte jugore');
  static const _nso = Language('nso', 'sotoishte veriore');
  static const _nus = Language('nus', 'nuerisht');
  static const _nv = Language('nv', 'navahoisht');
  static const _ny = Language('ny', 'nianjisht');
  static const _nyn = Language('nyn', 'niankolisht');
  static const _oc = Language('oc', 'oksitanisht');
  static const _ojb = Language('ojb', 'oxhibuaishte verilindore');
  static const _ojc = Language('ojc', 'oxhibuaishte qendrore');
  static const _ojs = Language('ojs', 'oxhikrijisht');
  static const _ojw = Language('ojw', 'oxhibuaishte perëndimore');
  static const _oka = Language('oka', 'okanaganisht');
  static const _om = Language('om', 'oromoisht');
  static const _or = Language('or', 'odisht');
  static const _os = Language('os', 'osetisht');
  static const _pa = Language('pa', 'punxhabisht');
  static const _pag = Language('pag', 'pangasinanisht');
  static const _pam = Language('pam', 'pampangaisht');
  static const _pap = Language('pap', 'papiamentisht');
  static const _pau = Language('pau', 'paluanisht');
  static const _pcm = Language('pcm', 'pixhinishte nigeriane');
  static const _pis = Language('pis', 'pixhinisht');
  static const _pl = Language('pl', 'polonisht');
  static const _pqm = Language('pqm', 'malisit-pasamakuadisht');
  static const _prg = Language('prg', 'prusisht');
  static const _ps = Language('ps', 'pashtoisht');
  static const _pt = Language('pt', 'portugalisht');
  static const _ptBR = Language('pt-BR', 'portugalishte braziliane');
  static const _ptPT = Language('pt-PT', 'portugalishte evropiane');
  static const _qu = Language('qu', 'keçuaisht');
  static const _quc = Language('quc', 'kiçeisht');
  static const _raj = Language('raj', 'raxhastanisht');
  static const _rap = Language('rap', 'rapanuisht');
  static const _rar = Language('rar', 'rarontonganisht');
  static const _rhg = Language('rhg', 'rohingiaisht');
  static const _rm = Language('rm', 'retoromanisht');
  static const _rn = Language('rn', 'rundisht');
  static const _ro = Language('ro', 'rumanisht');
  static const _roMD = Language('ro-MD', 'moldavisht');
  static const _rof = Language('rof', 'romboisht');
  static const _ru = Language('ru', 'rusisht');
  static const _rup = Language('rup', 'vllahisht');
  static const _rw = Language('rw', 'kiniaruandisht');
  static const _rwk = Language('rwk', 'ruaisht');
  static const _sa = Language('sa', 'sanskritisht');
  static const _sad = Language('sad', 'sandauisht');
  static const _sah = Language('sah', 'sakaisht');
  static const _saq = Language('saq', 'samburisht');
  static const _sat = Language('sat', 'santalisht');
  static const _sba = Language('sba', 'ngambajisht');
  static const _sbp = Language('sbp', 'sanguisht');
  static const _sc = Language('sc', 'sardenjisht');
  static const _scn = Language('scn', 'siçilianisht');
  static const _sco = Language('sco', 'skotisht');
  static const _sd = Language('sd', 'sindisht');
  static const _sdh = Language('sdh', 'kurdishte jugore');
  static const _se = Language('se', 'samishte veriore');
  static const _seh = Language('seh', 'senaisht');
  static const _ses = Language('ses', 'senishte kojrabore');
  static const _sg = Language('sg', 'sangoisht');
  static const _sh = Language('sh', 'serbo-kroatisht');
  static const _shi = Language('shi', 'taçelitisht');
  static const _shn = Language('shn', 'shanisht');
  static const _si = Language('si', 'sinhalisht');
  static const _sk = Language('sk', 'sllovakisht');
  static const _sl = Language('sl', 'sllovenisht');
  static const _slh = Language('slh', 'lashutsidishte jugore');
  static const _sm = Language('sm', 'samoanisht');
  static const _sma = Language('sma', 'samishte jugore');
  static const _smj = Language('smj', 'samishte lule');
  static const _smn = Language('smn', 'samishte inari');
  static const _sms = Language('sms', 'samishte skolti');
  static const _sn = Language('sn', 'shonisht');
  static const _snk = Language('snk', 'soninkisht');
  static const _so = Language('so', 'somalisht');
  static const _sq = Language('sq', 'shqip');
  static const _sr = Language('sr', 'serbisht');
  static const _srn = Language('srn', 'srananisht (sranantongoisht)');
  static const _ss = Language('ss', 'suatisht');
  static const _ssy = Language('ssy', 'sahoisht');
  static const _st = Language('st', 'sotoishte jugore');
  static const _str = Language('str', 'sejlishte e Ngushticave të Rozarios');
  static const _su = Language('su', 'sundanisht');
  static const _suk = Language('suk', 'sukumaisht');
  static const _sv = Language('sv', 'suedisht');
  static const _sw = Language('sw', 'suahilisht');
  static const _swCD = Language('sw-CD', 'suahilishte kongoleze');
  static const _swb = Language('swb', 'kamorianisht');
  static const _syr = Language('syr', 'siriakisht');
  static const _szl = Language('szl', 'silesisht');
  static const _ta = Language('ta', 'tamilisht');
  static const _tce = Language('tce', 'tatshonishte jugore');
  static const _te = Language('te', 'teluguisht');
  static const _tem = Language('tem', 'timneisht');
  static const _teo = Language('teo', 'tesoisht');
  static const _tet = Language('tet', 'tetumisht');
  static const _tg = Language('tg', 'taxhikisht');
  static const _tgx = Language('tgx', 'tagishisht');
  static const _th = Language('th', 'tajlandisht');
  static const _tht = Language('tht', 'taltanisht');
  static const _ti = Language('ti', 'tigrinjaisht');
  static const _tig = Language('tig', 'tigreisht');
  static const _tk = Language('tk', 'turkmenisht');
  static const _tlh = Language('tlh', 'klingonisht');
  static const _tli = Language('tli', 'tlingitisht');
  static const _tn = Language('tn', 'cuanaisht');
  static const _to = Language('to', 'tonganisht');
  static const _tok = Language('tok', 'tokiponaisht');
  static const _tpi = Language('tpi', 'pisinishte toku');
  static const _tr = Language('tr', 'turqisht');
  static const _trv = Language('trv', 'torokoisht');
  static const _ts = Language('ts', 'congaisht');
  static const _tt = Language('tt', 'tatarisht');
  static const _ttm = Language('ttm', 'taçoneishte veriore');
  static const _tum = Language('tum', 'tumbukaisht');
  static const _tvl = Language('tvl', 'tuvaluisht');
  static const _tw = Language('tw', 'tuisht');
  static const _twq = Language('twq', 'tasavakisht');
  static const _ty = Language('ty', 'tahitisht');
  static const _tyv = Language('tyv', 'tuvinianisht');
  static const _tzm = Language('tzm', 'tamazajtisht e Atlasit Qendror');
  static const _udm = Language('udm', 'udmurtisht');
  static const _ug = Language('ug', 'ujgurisht');
  static const _uk = Language('uk', 'ukrainisht');
  static const _umb = Language('umb', 'umbunduisht');
  static const _und = Language('und', 'E panjohur');
  static const _ur = Language('ur', 'urduisht');
  static const _uz = Language('uz', 'uzbekisht');
  static const _vai = Language('vai', 'vaisht');
  static const _ve = Language('ve', 'vendaisht');
  static const _vec = Language('vec', 'venetisht');
  static const _vi = Language('vi', 'vietnamisht');
  static const _vmw = Language('vmw', 'makuvaisht');
  static const _vo = Language('vo', 'volapykisht');
  static const _vun = Language('vun', 'vunxhoisht');
  static const _wa = Language('wa', 'ualunisht');
  static const _wae = Language('wae', 'ualserisht');
  static const _wal = Language('wal', 'ulajtaisht');
  static const _war = Language('war', 'uarajisht');
  static const _wbp = Language('wbp', 'uarlpirisht');
  static const _wo = Language('wo', 'uolofisht');
  static const _wuu = Language('wuu', 'kinezishte vu');
  static const _xal = Language('xal', 'kalmikisht');
  static const _xh = Language('xh', 'xhosaisht');
  static const _xnr = Language('xnr', 'kangrisht');
  static const _xog = Language('xog', 'sogisht');
  static const _yav = Language('yav', 'jangbenisht');
  static const _ybb = Language('ybb', 'jembaisht');
  static const _yi = Language('yi', 'jidisht');
  static const _yo = Language('yo', 'jorubaisht');
  static const _yrl = Language('yrl', 'nejengatuisht');
  static const _yue =
      Language('yue', 'kantonezisht', menu: 'kinezishte kantoneze');
  static const _za = Language('za', 'zhuangisht');
  static const _zgh = Language('zgh', 'tamaziatishte standarde marokene');
  static const _zh = Language('zh', 'kinezisht', menu: 'kinezishte mandarine');
  static const _zhHans = Language('zh-Hans', 'kinezishte e thjeshtuar');
  static const _zhHant = Language('zh-Hant', 'kinezishte tradicionale');
  static const _zu = Language('zu', 'zuluisht');
  static const _zun = Language('zun', 'zunisht');
  static const _zxx = Language('zxx', 'nuk ka përmbajtje gjuhësore');
  static const _zza = Language('zza', 'zazaisht');

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
  final hiLatn = _hiLatn;
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
  final languages = const {
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
    'hi-Latn': _hiLatn,
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

class ScriptsSq extends Scripts {
  const ScriptsSq._(super.cld);

  static const _adlm = Script('Adlm', 'adlam');
  static const _aghb = Script('Aghb', 'albanishte e Kaukazit');
  static const _ahom = Script('Ahom', 'ahomisht');
  static const _arab = Script('Arab', 'arabik');
  static const _aran = Script('Aran', 'nastalik');
  static const _armi = Script('Armi', 'aramaishte perandorake');
  static const _armn = Script('Armn', 'armen');
  static const _avst = Script('Avst', 'avestanisht');
  static const _bali = Script('Bali', 'bali');
  static const _bamu = Script('Bamu', 'bamu');
  static const _bass = Script('Bass', 'basavahisht');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengal');
  static const _bhks = Script('Bhks', 'baiksukisht');
  static const _bopo = Script('Bopo', 'bopomof');
  static const _brah = Script('Brah', 'brahmisht');
  static const _brai = Script('Brai', 'brailisht');
  static const _bugi = Script('Bugi', 'buginisht');
  static const _buhd = Script('Buhd', 'buhidisht');
  static const _cakm = Script('Cakm', 'çakma');
  static const _cans =
      Script('Cans', 'rrokje të unifikuara aborigjene kanadeze');
  static const _cari = Script('Cari', 'karianisht');
  static const _cham = Script('Cham', 'çam');
  static const _cher = Script('Cher', 'çeroki');
  static const _chrs = Script('Chrs', 'korasmianisht');
  static const _copt = Script('Copt', 'koptisht');
  static const _cpmn = Script('Cpmn', 'minoishte e Qipros');
  static const _cprt = Script('Cprt', 'qipriotisht');
  static const _cyrl = Script('Cyrl', 'cirilik');
  static const _deva = Script('Deva', 'devanagar');
  static const _diak = Script('Diak', 'divesakuruisht');
  static const _dogr = Script('Dogr', 'dograisht');
  static const _dsrt = Script('Dsrt', 'deseretisht');
  static const _dupl = Script('Dupl', 'duplojanisht - formë e shkurtër');
  static const _egyp = Script('Egyp', 'hieroglife egjiptiane');
  static const _elba = Script('Elba', 'shkrim i Elbasanit');
  static const _elym = Script('Elym', 'elimaisht');
  static const _ethi = Script('Ethi', 'etiopik');
  static const _geor = Script('Geor', 'gjeorgjian');
  static const _glag = Script('Glag', 'glagolitikisht');
  static const _gong = Script('Gong', 'gong');
  static const _gonm = Script('Gonm', 'masaramgondisht');
  static const _goth = Script('Goth', 'gotik');
  static const _gran = Script('Gran', 'grantaisht');
  static const _grek = Script('Grek', 'grek');
  static const _gujr = Script('Gujr', 'guxharat');
  static const _guru = Script('Guru', 'gurmuk');
  static const _hanb = Script('Hanb', 'hanbik');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'han');
  static const _hano = Script('Hano', 'hanunoisht');
  static const _hans =
      Script('Hans', 'i thjeshtuar', standAlone: 'han i thjeshtuar');
  static const _hant =
      Script('Hant', 'tradicional', standAlone: 'han tradicional');
  static const _hatr = Script('Hatr', 'hatranisht');
  static const _hebr = Script('Hebr', 'hebraik');
  static const _hira = Script('Hira', 'hiragan');
  static const _hluw = Script('Hluw', 'hieroglife anatoliane');
  static const _hmng = Script('Hmng', 'pahauhmonisht');
  static const _hmnp = Script('Hmnp', 'niakeng puaçue hmong');
  static const _hrkt = Script('Hrkt', 'alfabet rrokjesor japonez');
  static const _hung = Script('Hung', 'hungarishte e vjetër');
  static const _ital = Script('Ital', 'italishte e vjetër');
  static const _jamo = Script('Jamo', 'jamosisht');
  static const _java = Script('Java', 'java');
  static const _jpan = Script('Jpan', 'japonez');
  static const _kali = Script('Kali', 'kajali');
  static const _kana = Script('Kana', 'katakan');
  static const _kawi = Script('Kawi', 'kavi');
  static const _khar = Script('Khar', 'karoshtisht');
  static const _khmr = Script('Khmr', 'kmer');
  static const _khoj = Script('Khoj', 'koxhkisht');
  static const _kits = Script('Kits', 'shkrim i vogël kitan');
  static const _knda = Script('Knda', 'kanad');
  static const _kore = Script('Kore', 'korean');
  static const _kthi = Script('Kthi', 'kaitisht');
  static const _lana = Script('Lana', 'lana');
  static const _laoo = Script('Laoo', 'laosisht');
  static const _latn = Script('Latn', 'latin');
  static const _lepc = Script('Lepc', 'lepça');
  static const _limb = Script('Limb', 'limbu');
  static const _lina = Script('Lina', 'Linear A');
  static const _linb = Script('Linb', 'Linear B');
  static const _lisu = Script('Lisu', 'fraser');
  static const _lyci = Script('Lyci', 'licianisht');
  static const _lydi = Script('Lydi', 'lidianisht');
  static const _mahj = Script('Mahj', 'mahaxhanisht');
  static const _maka = Script('Maka', 'makasarisht');
  static const _mand = Script('Mand', 'mande');
  static const _mani = Script('Mani', 'manikeanisht');
  static const _marc = Script('Marc', 'markenisht');
  static const _medf = Script('Medf', 'medefaidrinisht');
  static const _mend = Script('Mend', 'mendeisht');
  static const _merc = Script('Merc', 'meroitik kursiv');
  static const _mero = Script('Mero', 'meroitik');
  static const _mlym = Script('Mlym', 'malajalam');
  static const _modi = Script('Modi', 'modisht');
  static const _mong = Script('Mong', 'mongolisht');
  static const _mroo = Script('Mroo', 'mroisht');
  static const _mtei = Script('Mtei', 'mitei-majek');
  static const _mult = Script('Mult', 'multanisht');
  static const _mymr = Script('Mymr', 'birman');
  static const _nagm = Script('Nagm', 'nag mundari');
  static const _nand = Script('Nand', 'nandigarisht');
  static const _narb = Script('Narb', 'arabishte veriore e vjetër');
  static const _nbat = Script('Nbat', 'nabateanisht');
  static const _newa = Script('Newa', 'neva');
  static const _nkoo = Script('Nkoo', 'nko');
  static const _nshu = Script('Nshu', 'nyshuisht');
  static const _ogam = Script('Ogam', 'ogamisht');
  static const _olck = Script('Olck', 'ol çiki');
  static const _orkh = Script('Orkh', 'orkonisht');
  static const _orya = Script('Orya', 'orija');
  static const _osge = Script('Osge', 'osage');
  static const _osma = Script('Osma', 'osmaniaisht');
  static const _ougr = Script('Ougr', 'ujgurishte e vjetër');
  static const _palm = Script('Palm', 'palmirenisht');
  static const _pauc = Script('Pauc', 'pausinhauisht');
  static const _perm = Script('Perm', 'permike e vjetër');
  static const _phag = Script('Phag', 'fagspaisht');
  static const _phli = Script('Phli', 'palavishte mbishkrimesh');
  static const _phlp = Script('Phlp', 'palavishte psalteri');
  static const _phnx = Script('Phnx', 'fenikisht');
  static const _plrd = Script('Plrd', 'polard fonetik');
  static const _prti = Script('Prti', 'persishte mbishkrimesh');
  static const _qaag = Script('Qaag', 'zaugi');
  static const _rjng = Script('Rjng', 'rexhangisht');
  static const _rohg = Script('Rohg', 'hanifi');
  static const _runr = Script('Runr', 'runike');
  static const _samr = Script('Samr', 'samaritanisht');
  static const _sarb = Script('Sarb', 'arabishte jugore e vjetër');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'shkrim sing');
  static const _shaw = Script('Shaw', 'shavianisht');
  static const _shrd = Script('Shrd', 'sharadisht');
  static const _sidd = Script('Sidd', 'sidamisht');
  static const _sind = Script('Sind', 'kudavadisht');
  static const _sinh = Script('Sinh', 'sinhal');
  static const _sogd = Script('Sogd', 'sogdianisht');
  static const _sogo = Script('Sogo', 'sogdianishte e vjetër');
  static const _sora = Script('Sora', 'sorasompengisht');
  static const _soyo = Script('Soyo', 'sojomboisht');
  static const _sund = Script('Sund', 'sundan');
  static const _sylo = Script('Sylo', 'siloti nagri');
  static const _syrc = Script('Syrc', 'siriak');
  static const _tagb = Script('Tagb', 'tagbanvaisht');
  static const _takr = Script('Takr', 'takri');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'tai lue i ri');
  static const _taml = Script('Taml', 'tamil');
  static const _tang = Script('Tang', 'tangut');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'telug');
  static const _tfng = Script('Tfng', 'tifinag');
  static const _tglg = Script('Tglg', 'tagalog');
  static const _thaa = Script('Thaa', 'tanisht');
  static const _thai = Script('Thai', 'tajlandez');
  static const _tibt = Script('Tibt', 'tibetisht');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _tnsa = Script('Tnsa', 'tangsa');
  static const _toto = Script('Toto', 'toto');
  static const _ugar = Script('Ugar', 'ugaritik');
  static const _vaii = Script('Vaii', 'vai');
  static const _vith = Script('Vith', 'vithkuqi');
  static const _wara = Script('Wara', 'varang kshiti');
  static const _wcho = Script('Wcho', 'vanço');
  static const _xpeo = Script('Xpeo', 'persian i vjetër');
  static const _xsux = Script('Xsux', 'kuneiform sumero-akadian');
  static const _yezi = Script('Yezi', 'jezidi');
  static const _yiii = Script('Yiii', 'ji');
  static const _zanb = Script('Zanb', 'katror zanabazar');
  static const _zinh = Script('Zinh', 'zin');
  static const _zmth = Script('Zmth', 'simbole matematikore');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'me simbole');
  static const _zxxx = Script('Zxxx', 'i pashkruar');
  static const _zyyy = Script('Zyyy', 'i zakonshëm');
  static const _zzzz = Script('Zzzz', 'i panjohur');

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
  final cpmn = _cpmn;
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
  final visp = _zzzz;
  @override
  final vith = _vith;
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
  final scripts = const {
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
    'Cpmn': _cpmn,
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
    'Kawi': _kawi,
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
    'Nagm': _nagm,
    'Nand': _nand,
    'Narb': _narb,
    'Nbat': _nbat,
    'Newa': _newa,
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
    'Tnsa': _tnsa,
    'Toto': _toto,
    'Ugar': _ugar,
    'Vaii': _vaii,
    'Vith': _vith,
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

class TerritoriesSq extends Territories {
  const TerritoriesSq._(super.cld);

  static const _$001 = Territory('001', 'Bota');
  static const _$002 = Territory('002', 'Afrikë');
  static const _$003 = Territory('003', 'Amerika e Veriut');
  static const _$005 = Territory('005', 'Amerika e Jugut');
  static const _$009 = Territory('009', 'Oqeani');
  static const _$011 = Territory('011', 'Afrika Perëndimore');
  static const _$013 = Territory('013', 'Amerika Qendrore');
  static const _$014 = Territory('014', 'Afrika Lindore');
  static const _$015 = Territory('015', 'Afrika Veriore');
  static const _$017 = Territory('017', 'Afrika e Mesme');
  static const _$018 = Territory('018', 'Afrika Jugore');
  static const _$019 = Territory('019', 'Amerikë');
  static const _$021 = Territory('021', 'Amerika Veriore');
  static const _$029 = Territory('029', 'Karaibe');
  static const _$030 = Territory('030', 'Azia Lindore');
  static const _$034 = Territory('034', 'Azia Jugore');
  static const _$035 = Territory('035', 'Azia Juglindore');
  static const _$039 = Territory('039', 'Evropa Jugore');
  static const _$053 = Territory('053', 'Australazia');
  static const _$054 = Territory('054', 'Melanezia');
  static const _$057 = Territory('057', 'Rajoni Mikronezian');
  static const _$061 = Territory('061', 'Polinezia');
  static const _$142 = Territory('142', 'Azi');
  static const _$143 = Territory('143', 'Azia Qendrore');
  static const _$145 = Territory('145', 'Azia Perëndimore');
  static const _$150 = Territory('150', 'Evropë');
  static const _$151 = Territory('151', 'Evropa Lindore');
  static const _$154 = Territory('154', 'Evropa Veriore');
  static const _$155 = Territory('155', 'Evropa Perëndimore');
  static const _$202 = Territory('202', 'Afrika Subsahariane');
  static const _$419 = Territory('419', 'Amerika Latine');
  static const _ac = Territory('AC', 'Ishulli Asenshion');
  static const _ad = Territory('AD', 'Andorrë');
  static const _ae = Territory('AE', 'Emiratet e Bashkuara Arabe');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua e Barbuda');
  static const _ai = Territory('AI', 'Anguilë');
  static const _al = Territory('AL', 'Shqipëri');
  static const _am = Territory('AM', 'Armeni');
  static const _ao = Territory('AO', 'Angolë');
  static const _aq = Territory('AQ', 'Antarktikë');
  static const _ar = Territory('AR', 'Argjentinë');
  static const _$as = Territory('AS', 'Samoa Amerikane');
  static const _at = Territory('AT', 'Austri');
  static const _au = Territory('AU', 'Australi');
  static const _aw = Territory('AW', 'Arubë');
  static const _ax = Territory('AX', 'Ishujt Alandë');
  static const _az = Territory('AZ', 'Azerbajxhan');
  static const _ba = Territory('BA', 'Bosnjë-Hercegovinë');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgjikë');
  static const _bf = Territory('BF', 'Burkina-Faso');
  static const _bg = Territory('BG', 'Bullgari');
  static const _bh = Territory('BH', 'Bahrejn');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Sen-Bartelemi');
  static const _bm = Territory('BM', 'Bermude');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivi');
  static const _bq = Territory('BQ', 'Karaibet holandeze');
  static const _br = Territory('BR', 'Brazil');
  static const _bs = Territory('BS', 'Bahama');
  static const _bt = Territory('BT', 'Butan');
  static const _bv = Territory('BV', 'Ishulli Bove');
  static const _bw = Territory('BW', 'Botsvanë');
  static const _by = Territory('BY', 'Bjellorusi');
  static const _bz = Territory('BZ', 'Belizë');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Ishujt Kokos');
  static const _cd = Territory('CD', 'Kongo-Kinshasa', variant: 'Kongo (RDK)');
  static const _cf = Territory('CF', 'Republika e Afrikës Qendrore');
  static const _cg =
      Territory('CG', 'Kongo-Brazavilë', variant: 'Kongo (Republika)');
  static const _ch = Territory('CH', 'Zvicër');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'Bregu i Fildishtë');
  static const _ck = Territory('CK', 'Ishujt Kuk');
  static const _cl = Territory('CL', 'Kili');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Kinë');
  static const _co = Territory('CO', 'Kolumbi');
  static const _cp = Territory('CP', 'Ishulli Klipërton');
  static const _cr = Territory('CR', 'Kosta-Rikë');
  static const _cu = Territory('CU', 'Kubë');
  static const _cv = Territory('CV', 'Kepi i Gjelbër');
  static const _cw = Territory('CW', 'Kurasao');
  static const _cx = Territory('CX', 'Ishulli i Krishtlindjes');
  static const _cy = Territory('CY', 'Qipro');
  static const _cz = Territory('CZ', 'Çeki', variant: 'Republika Çeke');
  static const _de = Territory('DE', 'Gjermani');
  static const _dg = Territory('DG', 'Diego-Garsia');
  static const _dj = Territory('DJ', 'Xhibuti');
  static const _dk = Territory('DK', 'Danimarkë');
  static const _dm = Territory('DM', 'Dominikë');
  static const _$do = Territory('DO', 'Republika Dominikane');
  static const _dz = Territory('DZ', 'Algjeri');
  static const _ea = Territory('EA', 'Theuta e Melila');
  static const _ec = Territory('EC', 'Ekuador');
  static const _ee = Territory('EE', 'Estoni');
  static const _eg = Territory('EG', 'Egjipt');
  static const _eh = Territory('EH', 'Saharaja Perëndimore');
  static const _er = Territory('ER', 'Eritre');
  static const _es = Territory('ES', 'Spanjë');
  static const _et = Territory('ET', 'Etiopi');
  static const _eu = Territory('EU', 'Bashkimi Evropian');
  static const _ez = Territory('EZ', 'Zona euro');
  static const _fi = Territory('FI', 'Finlandë');
  static const _fj = Territory('FJ', 'Fixhi');
  static const _fk =
      Territory('FK', 'Ishujt Falkland', variant: 'Ishujt Falkland (Malvine)');
  static const _fm = Territory('FM', 'Mikronezi');
  static const _fo = Territory('FO', 'Ishujt Faroe');
  static const _fr = Territory('FR', 'Francë');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Mbretëria e Bashkuar', short: 'MB');
  static const _gd = Territory('GD', 'Granadë');
  static const _ge = Territory('GE', 'Gjeorgji');
  static const _gf = Territory('GF', 'Guajana Franceze');
  static const _gg = Territory('GG', 'Gernsej');
  static const _gh = Territory('GH', 'Ganë');
  static const _gi = Territory('GI', 'Gjibraltar');
  static const _gl = Territory('GL', 'Grënlandë');
  static const _gm = Territory('GM', 'Gambi');
  static const _gn = Territory('GN', 'Guine');
  static const _gp = Territory('GP', 'Guadelupë');
  static const _gq = Territory('GQ', 'Guineja Ekuatoriale');
  static const _gr = Territory('GR', 'Greqi');
  static const _gs =
      Territory('GS', 'Xhorxha Jugore dhe Ishujt Senduiçë të Jugut');
  static const _gt = Territory('GT', 'Guatemalë');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Guine-Bisau');
  static const _gy = Territory('GY', 'Guajanë');
  static const _hk = Territory('HK', 'RPA i Hong-Kongut', short: 'Hong-Kong');
  static const _hm = Territory('HM', 'Ishujt Hërd e Mekdonald');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroaci');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hungari');
  static const _ic = Territory('IC', 'Ishujt Kanarie');
  static const _id = Territory('ID', 'Indonezi');
  static const _ie = Territory('IE', 'Irlandë');
  static const _il = Territory('IL', 'Izrael');
  static const _im = Territory('IM', 'Ishulli i Manit');
  static const _$in = Territory('IN', 'Indi');
  static const _io = Territory('IO', 'Territori Britanik i Oqeanit Indian');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islandë');
  static const _it = Territory('IT', 'Itali');
  static const _je = Territory('JE', 'Xhersej');
  static const _jm = Territory('JM', 'Xhamajkë');
  static const _jo = Territory('JO', 'Jordani');
  static const _jp = Territory('JP', 'Japoni');
  static const _ke = Territory('KE', 'Kenia');
  static const _kg = Territory('KG', 'Kirgizi');
  static const _kh = Territory('KH', 'Kamboxhia');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komore');
  static const _kn = Territory('KN', 'Shën-Kits dhe Nevis');
  static const _kp = Territory('KP', 'Kore e Veriut');
  static const _kr = Territory('KR', 'Kore e Jugut');
  static const _kw = Territory('KW', 'Kuvajt');
  static const _ky = Territory('KY', 'Ishujt Kajman');
  static const _kz = Territory('KZ', 'Kazakistan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Liban');
  static const _lc = Territory('LC', 'Shën-Luçia');
  static const _li = Territory('LI', 'Lihtenshtajn');
  static const _lk = Territory('LK', 'Sri-Lankë');
  static const _lr = Territory('LR', 'Liberi');
  static const _ls = Territory('LS', 'Lesoto');
  static const _lt = Territory('LT', 'Lituani');
  static const _lu = Territory('LU', 'Luksemburg');
  static const _lv = Territory('LV', 'Letoni');
  static const _ly = Territory('LY', 'Libi');
  static const _ma = Territory('MA', 'Marok');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldavi');
  static const _me = Territory('ME', 'Mal i Zi');
  static const _mf = Territory('MF', 'Sen-Marten');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Ishujt Marshall');
  static const _mk = Territory('MK', 'Maqedonia e Veriut');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Mianmar (Burmë)');
  static const _mn = Territory('MN', 'Mongoli');
  static const _mo = Territory('MO', 'RPA i Makaos', short: 'Makao');
  static const _mp = Territory('MP', 'Ishujt e Marianës Veriore');
  static const _mq = Territory('MQ', 'Martinikë');
  static const _mr = Territory('MR', 'Mauritani');
  static const _ms = Territory('MS', 'Montserat');
  static const _mt = Territory('MT', 'Maltë');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Maldive');
  static const _mw = Territory('MW', 'Malavi');
  static const _mx = Territory('MX', 'Meksikë');
  static const _my = Territory('MY', 'Malajzi');
  static const _mz = Territory('MZ', 'Mozambik');
  static const _na = Territory('NA', 'Namibi');
  static const _nc = Territory('NC', 'Kaledoni e Re');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Ishulli Norfolk');
  static const _ng = Territory('NG', 'Nigeri');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Holandë');
  static const _no = Territory('NO', 'Norvegji');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Zelandë e Re', variant: 'Zelanda e Re-Aotearoa');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polinezia Franceze');
  static const _pg = Territory('PG', 'Guineja e Re-Papua');
  static const _ph = Territory('PH', 'Filipine');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Poloni');
  static const _pm = Territory('PM', 'Shën-Pier dhe Mikelon');
  static const _pn = Territory('PN', 'Ishujt Pitkern');
  static const _pr = Territory('PR', 'Porto-Riko');
  static const _ps =
      Territory('PS', 'Territoret Palestineze', short: 'Palestinë');
  static const _pt = Territory('PT', 'Portugali');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguai');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Oqeania e Largët (Lindja e Largët)');
  static const _re = Territory('RE', 'Reunion');
  static const _ro = Territory('RO', 'Rumani');
  static const _rs = Territory('RS', 'Serbi');
  static const _ru = Territory('RU', 'Rusi');
  static const _rw = Territory('RW', 'Ruandë');
  static const _sa = Territory('SA', 'Arabi Saudite');
  static const _sb = Territory('SB', 'Ishujt Solomon');
  static const _sc = Territory('SC', 'Sejshelle');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Suedi');
  static const _sg = Territory('SG', 'Singapor');
  static const _sh = Territory('SH', 'Shën-Elenë');
  static const _si = Territory('SI', 'Slloveni');
  static const _sj = Territory('SJ', 'Svalbard e Jan-Majen');
  static const _sk = Territory('SK', 'Sllovaki');
  static const _sl = Territory('SL', 'Sierra-Leone');
  static const _sm = Territory('SM', 'San-Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somali');
  static const _sr = Territory('SR', 'Surinami');
  static const _ss = Territory('SS', 'Sudani i Jugut');
  static const _st = Territory('ST', 'Sao-Tome e Principe');
  static const _sv = Territory('SV', 'Salvador');
  static const _sx = Territory('SX', 'Sint-Marten');
  static const _sy = Territory('SY', 'Siri');
  static const _sz = Territory('SZ', 'Esvatini', variant: 'Suazilend');
  static const _ta = Territory('TA', 'Tristan-da-Kuna');
  static const _tc = Territory('TC', 'Ishujt Turks dhe Kaikos');
  static const _td = Territory('TD', 'Çad');
  static const _tf = Territory('TF', 'Territoret Jugore Franceze');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Tajlandë');
  static const _tj = Territory('TJ', 'Taxhikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Timori Lindor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunizi');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turqi', variant: 'Turqi');
  static const _tt = Territory('TT', 'Trinidad e Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Tajvan');
  static const _tz = Territory('TZ', 'Tanzani');
  static const _ua = Territory('UA', 'Ukrainë');
  static const _ug = Territory('UG', 'Ugandë');
  static const _um = Territory('UM', 'Ishujt Periferikë të SHBA-së');
  static const _un =
      Territory('UN', 'Organizata e Kombeve të Bashkuara', short: 'OKB');
  static const _us = Territory('US', 'SHBA', short: 'SHBA');
  static const _uy = Territory('UY', 'Uruguai');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikan');
  static const _vc = Territory('VC', 'Shën-Vincent dhe Grenadine');
  static const _ve = Territory('VE', 'Venezuelë');
  static const _vg = Territory('VG', 'Ishujt e Virgjër Britanikë');
  static const _vi = Territory('VI', 'Ishujt e Virgjër të SHBA-së');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Uollis e Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Pseudo-thekse');
  static const _xb = Territory('XB', 'Pseudo-bidi');
  static const _xk = Territory('XK', 'Kosovë');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Majotë');
  static const _za = Territory('ZA', 'Afrika e Jugut');
  static const _zm = Territory('ZM', 'Zambi');
  static const _zw = Territory('ZW', 'Zimbabve');
  static const _zz = Territory('ZZ', 'I panjohur');

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

class VariantsSq extends Variants {
  const VariantsSq._(super.cld);

  @override
  final variants = const {};
}

class SubdivisionsSq extends Subdivisions {
  const SubdivisionsSq._(super.cld);

  @override
  final subdivisions = const {
    'ad02': 'Canillo',
    'ad03': 'Encamp',
    'ad04': 'La Massana',
    'ad05': 'Ordino',
    'ad06': 'Sant Julià de Lòria',
    'ad07': 'Andorra la Vella',
    'ad08': 'Escaldes-Engordany',
    'aedu': 'Emirati i Dubait',
    'aefu': 'Fuxhaira',
    'aerk': 'Ras el-Haime',
    'afnur': 'Nuristani',
    'al01': 'Qarku i Beratit',
    'al02': 'Qarku i Durrësit',
    'al03': 'Qarku i Elbasanit',
    'al04': 'Qarku i Fierit',
    'al05': 'Qarku i Gjirokastrës',
    'al06': 'Qarku i Korçës',
    'al07': 'Qarku i Kukësit',
    'al08': 'Qarku i Lezhës',
    'al09': 'Qarku i Dibrës',
    'al10': 'Qarku i Shkodrës',
    'al11': 'Qarku i Tiranës',
    'al12': 'Qarku i Vlorës',
    'amer': 'Jerevani',
    'arc': 'Buenos Aires',
    'arz': 'Parku Kombëtar Los Glaciares',
    'at1': 'Burgenland',
    'at2': 'Kärnten',
    'at3': 'Austria e Poshtme',
    'at4': 'Austria e Epërme',
    'at5': 'Salzburgu (shteti federal)',
    'at6': 'Stiria',
    'at7': 'Tiroli',
    'at8': 'Vorarlberg',
    'at9': 'Vjena',
    'auact': 'Territori i Kryeqytetit Australian',
    'aunsw': 'Uellsi i Ri Jugor',
    'aunt': 'Northern Territory',
    'auqld': 'Queensland',
    'ausa': 'Australina Jugore',
    'autas': 'Tasmania',
    'auvic': 'Viktoria',
    'auwa': 'Australia Perëndimore',
    'azabs': 'Absheron',
    'azaga': 'Agstafa',
    'azagc': 'Aghjabadi',
    'azagm': 'Agdam',
    'azags': 'Agdash',
    'azagu': 'Agsu',
    'azast': 'Astara',
    'azba': 'Baku',
    'azbal': 'Balakan',
    'azbar': 'Barda',
    'azbey': 'Beylagan',
    'azbil': 'Bilasuvar',
    'azcab': 'Jabrayil',
    'azcal': 'Jalilabad',
    'azdas': 'Dashkasan',
    'azfuz': 'Fizuli',
    'azga': 'Ganja',
    'azgad': 'Gadabay',
    'azgor': 'Goranboy',
    'azgoy': 'Goychay',
    'azgyg': 'Goygol',
    'azhac': 'Hajigabul',
    'azimi': 'Imishli (rajon)',
    'azism': 'Ismailli (rajon)',
    'azkal': 'Kalbajar',
    'azkur': 'Kurdamir',
    'azla': 'Lankaran',
    'azlac': 'Lachin',
    'azlan': 'Lankaran²',
    'azler': 'Lerik',
    'azmas': 'Masally',
    'azmi': 'Mingachevir',
    'aznef': 'Neftchala',
    'aznv': 'Nahçivani',
    'aznx': 'Republika Autonome e Nahçivanit',
    'azogu': 'Oghuz',
    'azqab': 'Qabala',
    'azqax': 'Qakh',
    'azqaz': 'Qazakh',
    'azqba': 'Quba',
    'azqbi': 'Qubadli',
    'azqob': 'Gobustan',
    'azqus': 'Qusar',
    'azsa': 'Shaki (qytet)',
    'azsab': 'Sabirabad',
    'azsak': 'Shaki',
    'azsal': 'Salyan',
    'azsat': 'Saatly',
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
    'azxa': 'Khankendi',
    'azxac': 'Khachmaz',
    'azxci': 'Khojali',
    'azxiz': 'Khizi',
    'azxvd': 'Khojavend',
    'azyar': 'Yardymli',
    'azye': 'Jevlah',
    'azyev': 'Yevlakh',
    'azzan': 'Zangilan (rajon)',
    'azzaq': 'Zaqatala (rajon)',
    'azzar': 'Zardab (rajon)',
    'babih': 'Federata e Bosnjës dhe Hercegovinës',
    'babrc': 'Distrikti i Brçkos',
    'basrp': 'Republika Serbe',
    'bb08': 'Saint Michael',
    'bebru': 'Brukseli',
    'bevan': 'Provinca Antwerp',
    'bevbr': 'Brabanti Flamand',
    'bevlg': 'Flandria',
    'bevli': 'Limburg (Belgjikë)',
    'bevov': 'Flandria Lindore',
    'bevwv': 'Flandria Perëndimore',
    'bewal': 'Valonia',
    'bewbr': 'Brabanti Valonas',
    'bewht': 'Provinca Hainaut',
    'bewlg': 'Provinca Liège',
    'bewlx': 'Luksemburg (Belgjikë)',
    'bewna': 'Provinca Namur',
    'bg01': 'Provinca Blagojevgrad',
    'bg02': 'Provinca Burgas',
    'bg03': 'Provinca Varna',
    'bg04': 'Provinca Veliko Tërnovo',
    'bg05': 'Provinca Vidin',
    'bg06': 'Provinca Vraca',
    'bg07': 'Provinca Gabrovo',
    'bg08': 'Provinca Dobriç',
    'bg09': 'Provinca Kërxhali',
    'bg10': 'Provinca Kjustendill',
    'bg11': 'Provinca Loveç',
    'bg12': 'Provinca Montana',
    'bg13': 'Provinca Pazarxhik',
    'bg14': 'Provinca Pernik',
    'bg15': 'Provinca Pleven',
    'bg16': 'Provinca Plovdiv',
    'bg17': 'Provinca Razgrad',
    'bg18': 'Provinca Rusje',
    'bg19': 'Provinca Silistra',
    'bg20': 'Provinca Sliven',
    'bg21': 'Provinca Smoljan',
    'bg22': 'Sofia kryeqytet',
    'bg23': 'Provinca Sofia',
    'bg24': 'Provinca Stara Zagora',
    'bg25': 'Provinca Tërgovishçe',
    'bg26': 'Provinca Haskovo',
    'bg27': 'Provinca Shumen',
    'bg28': 'Provinca Jambol',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahia',
    'brdf': 'Distrikti Federal i Brazilit',
    'brmg': 'Minas Gerais',
    'brms': 'Mato Grosso do Sul',
    'brpa': 'Pará',
    'brpe': 'Pernambuco',
    'brrn': 'Rio Grande do Norte',
    'brrr': 'Roraima',
    'brrs': 'BR-RS',
    'brsp': 'Sao Paulo',
    'bwga': 'Gaborone',
    'byhm': 'Minsk',
    'caab': 'Alberta',
    'cabc': 'Kolumbia Britanike',
    'camb': 'Manitoba',
    'canb': 'New Brunswick',
    'canl': 'Toka e Re dhe Labradori',
    'cans': 'Skocia e Re',
    'cant': 'Territoret Veri-Perëndimore',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Ishulli i Princit Eduard',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdkn': 'Kinsasha',
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
    'cgbzv': 'Brazzaville',
    'chag': 'Kantoni Aargau',
    'chai': 'Kantoni Appenzell Innerrhoden',
    'char': 'Kantoni Appenzell Ausserrhoden',
    'chbe': 'Kantoni Bern',
    'chbs': 'Kantoni Basel-Stadt',
    'chfr': 'Kantoni Fribourg',
    'chge': 'Kantoni Gjenevë',
    'chgl': 'Kantoni Glarus',
    'chgr': 'Kantoni Graubünden',
    'chlu': 'Kantoni Luzern',
    'chne': 'Kantoni Neuchâtel',
    'chow': 'Kantoni Obwalden',
    'chsg': 'Kantoni St. Gallen',
    'chso': 'Kantoni Solothurn',
    'chsz': 'Schwyz',
    'chtg': 'Thurgau',
    'chti': 'Kantoni Ticino',
    'chur': 'Kantoni Uri',
    'chvd': 'Kantoni Vaud',
    'chvs': 'Kantoni Valais',
    'chzg': 'Kantoni Zug',
    'chzh': 'Kantoni Cyrih',
    'ciab': 'Abidjan',
    'ciym': 'Jamusukro',
    'cnbj': 'Pekini',
    'cncq': 'Çongqing',
    'cnhk': 'Hong Kong',
    'cnmo': 'Makao',
    'cnsd': 'Shandong',
    'cnsh': 'Shangai',
    'cntj': 'Tianxhin',
    'cnxj': 'Sinkiang',
    'cnxz': 'Tibet',
    'codc': 'Bogotá',
    'cz10': 'Praga',
    'debb': 'Brandenburg',
    'debe': 'Berlin',
    'debw': 'Baden-Vyrtemberg',
    'deby': 'Bavaria',
    'dehb': 'Bremen',
    'dehe': 'Hesia',
    'dehh': 'Hamburgu',
    'demv': 'Mecklenburg-Vorpommern',
    'deni': 'Saksonia e Ulët',
    'denw': 'Nordrhein-Westfalen',
    'derp': 'Rheinland-Pfalz',
    'desh': 'Schleswig-Holstein',
    'desl': 'Saarland',
    'desn': 'Saksonia',
    'dest': 'Saksonia Anhalt',
    'deth': 'Turingia',
    'djdj': 'Xhibuti',
    'dk81': 'Rajoni i Danimarkës Veriore',
    'dk82': 'Rajoni i Danimarkës Qendrore',
    'dk83': 'Rajoni i Danimarkës Jugore',
    'dk84': 'Rajoni i Madh i Danimarkës',
    'dk85': 'Rajoni Zelanda',
    'dz01': 'Vilajeti Adrar',
    'dz05': 'Batna',
    'dz08': 'Bechar',
    'dz44': 'Ain Defla',
    'ee45': 'Qarku Ida-Viru',
    'ee735': 'Sillamäe',
    'esa': 'Provinca Alicante',
    'esab': 'Provinca Albacete',
    'esal': 'Provinca Almería',
    'esan': 'Andalusia',
    'esar': 'Aragon',
    'esas': 'Asturias',
    'esav': 'Provinca Ávila',
    'esb': 'Provinca Barcelona',
    'esba': 'Provinca Badajoz',
    'esbi': 'Provinca Biscay',
    'esbu': 'Provinca Burgos',
    'esc': 'Provinca A Coruña',
    'esca': 'Provinca Cadiz',
    'escb': 'Cantabria',
    'escc': 'Provinca Cáceres',
    'esce': 'Ceuta',
    'escl': 'Castile dhe León',
    'escm': 'Castilla-La Mancha',
    'escn': 'Ishujt Kanare',
    'esco': 'Provinca Cordoba',
    'escr': 'Provinca Ciudad Real',
    'escs': 'Provinca Castellón',
    'esct': 'Katalonia',
    'escu': 'Provinca Cuenca',
    'esex': 'Extremadura',
    'esga': 'Galicia',
    'esgc': 'Provinca Las Palmas',
    'esgi': 'Provinca Girona',
    'esgr': 'Provinca Granada',
    'esgu': 'Provinca Guadalajara',
    'esh': 'Provinca Huelva',
    'eshu': 'Provinca Huesca',
    'esib': 'Ishujt Balearik',
    'esj': 'Provinca Jaén',
    'esl': 'Provinca Lleida',
    'esle': 'Provinca León',
    'eslo': 'La Rioja',
    'eslu': 'Provinca Lugo',
    'esma': 'Provinca Málaga',
    'esmc': 'Rajoni Murcia',
    'esmd': 'Komuniteti i Madridit',
    'esml': 'Melilla',
    'esna': 'Navarre',
    'esnc': 'Navarre²',
    'esor': 'Provinca Ourense',
    'esp': 'Provinca Palencia',
    'espm': 'Ishujt Balearik²',
    'espo': 'Provinca Pontevedra',
    'espv': 'Baskia',
    'esri': 'La Rioja²',
    'ess': 'Cantabria²',
    'essa': 'Provinca Salamanca',
    'esse': 'Provinca Sevilla',
    'essg': 'Provinca Segovia',
    'esso': 'Provinca Soria',
    'esss': 'Provinca Gipuzkoa',
    'est': 'Provinca Tarragona',
    'este': 'Provinca Teruel',
    'estf': 'Provinca Santa Cruz de Tenerife',
    'esto': 'Provinca Toledo',
    'esv': 'Provinca Valencia',
    'esva': 'Provinca Valladolid',
    'esvc': 'Komuniteti i Valencias',
    'esvi': 'Provinca Álava',
    'esz': 'Provinca Zaragoza',
    'esza': 'Provinca Zamora',
    'etaa': 'Addis Abeba',
    'fi02': 'Karelia Jugore',
    'fi03': 'Ostrobothnia Jugore',
    'fi04': 'Savonia Jugore',
    'fi05': 'Kainuu',
    'fi06': 'Tavastia Proper',
    'fi07': 'Ostrobothnia Qendrore',
    'fi08': 'Finlanda Qendrore',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lapland',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobothnia',
    'fi13': 'Karelia Veriore',
    'fi14': 'Ostrobothnia Veriore',
    'fi15': 'Savonia Veriore',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Uusimaa',
    'fi19': 'Finlanda Jugperëndimore',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Corse-du-Sud',
    'fr2b': 'Haute-Corse',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Hautes-Alpes',
    'fr06': 'Alpes-Maritimes',
    'fr6ae': 'Alsasa',
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
    'fr27': 'Ërë',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Finistère',
    'fr30': 'Gard',
    'fr31': 'Haute-Garonne',
    'fr32': 'Gers',
    'fr33': 'Gironda',
    'fr34': 'Hérault',
    'fr35': 'Ille-et-Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre-et-Loire',
    'fr38': 'Isère',
    'fr39': 'Jura',
    'fr40': 'Landes',
    'fr42': 'Loire',
    'fr43': 'Haute-Loire',
    'fr44': 'Loire-Atlantique',
    'fr45': 'Loiret',
    'fr46': 'Olt',
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
    'fr60': 'Oise',
    'fr61': 'Orne',
    'fr62': 'Pas-de-Calais',
    'fr63': 'Puy-de-Dôme',
    'fr64': 'Pyrénées-Atlantiques',
    'fr65': 'Hautes-Pyrénées',
    'fr66': 'Pyrénées-Orientales',
    'fr67': 'Bas-Rhin',
    'fr68': 'Alto Rin',
    'fr69': 'Rhône',
    'fr70': 'Haute-Saône',
    'fr71': 'Saône-et-Loire',
    'fr72': 'Sarthe',
    'fr73': 'Savoia',
    'fr74': 'Haute-Savoie',
    'fr75': 'Parisi',
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
    'fr88': 'Vosgos',
    'fr89': 'Yonne',
    'fr90': 'Territoire de Belfort',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Val-de-Marne',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadalupa',
    'fr972': 'Martinika',
    'fr973': 'Guajana Franceze',
    'fr974': 'Reunioni',
    'fr976': 'Mayotte',
    'frara': 'Auvernia-Rhône-Alpes',
    'frbfc': 'Burgonja-Franche-Comté',
    'frbre': 'Bretagne',
    'frcvl': 'Centre',
    'frges': 'Lindja e madhe',
    'frhdf': 'Epërmet e Francës',
    'fridf': 'Île-de-France',
    'frnaq': 'Akuitania e Re',
    'frnor': 'Normandia',
    'frocc': 'Oksitania',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'gbabe': 'Aberdeen',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcrf': 'Kardif',
    'gbder': 'Derby',
    'gbdev': 'Devon (Angli)',
    'gbedh': 'Edinburg',
    'gbeng': 'Anglia',
    'gbgbn': 'Britania e madhe',
    'gbglg': 'Glasgow',
    'gbivc': 'Inverclyde',
    'gblec': 'Leicestershire',
    'gblin': 'Lincolnshire',
    'gblnd': 'Londra',
    'gbmon': 'Monmouthshire',
    'gbnir': 'Irlanda Veriore',
    'gboxf': 'Oksford',
    'gbsct': 'Skocia',
    'gbukm': 'Britania e Madhe',
    'gbwls': 'Uellsi',
    'gbwsm': 'Westminster',
    'geaj': 'Axhara',
    'getb': 'Tbilisi',
    'gmb': 'Banjul',
    'gnc': 'Konakri',
    'gr69': 'Mali i Shenjtë',
    'gra': 'Maqedonia Lindore dhe Thrakia',
    'grb': 'Maqedonia Qendrore',
    'grc': 'Maqedonia Perëndimore',
    'grd': 'Epiri (periferia)',
    'gre': 'Thesalia',
    'grf': 'Ishujt e Jonit',
    'grh': 'Greqia Qendrore',
    'gri': 'Atika',
    'grk': 'Egjeu Verior',
    'grl': 'Egjeu Jugor',
    'gwbs': 'Bissau',
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
    'hr01': 'Zhupania e Zagrebit',
    'hr02': 'Zhupania e Zagorës dhe Krapinës',
    'hr03': 'Zhupania e Sisakut dhe Mosllovaçës',
    'hr04': 'Zhupania e Karllovcit',
    'hr05': 'Zhupania e Varazhdinit',
    'hr06': 'Zhupania e Koprivnicës dhe Krizhevcit',
    'hr07': 'Zhupania e Bjellovarit dhe Billogorit',
    'hr08': 'Zhupania bregdetaro-malore',
    'hr09': 'Zhupania e Likës dhe Senjit',
    'hr10': 'Zhupania e Viroviticës dhe Podravkës',
    'hr11': 'Zhupania Pozhega-Sllavonia',
    'hr12': 'Zhupania e Brodit dhe Posavinës',
    'hr13': 'Zhupania e Zarës',
    'hr14': 'Zhupania e Osijekut dhe Baranjës',
    'hr15': 'Zhupania e Kninit dhe Shibenikut',
    'hr16': 'Zhupania e Vukovarit dhe Sremit',
    'hr17': 'Zhupania e Splitit dhe e Dalmacisë',
    'hr18': 'Zhupania e Istrës',
    'hr19': 'Zhupania e Dubrovnikut dhe Neretvës',
    'hr20': 'Zhupania e Megjimurës',
    'hr21': 'Zagrebi',
    'hubu': 'Budapesti',
    'hugy': 'Győr',
    'humi': 'Miskolc',
    'hups': 'Pécs',
    'husd': 'Szeged',
    'hush': 'Szombathely',
    'idac': 'Aqeh',
    'idbt': 'Banten',
    'idjk': 'Xhakarta',
    'idjw': 'Ishulli Java',
    'idla': 'Lampung',
    'idnb': 'Nusa Tengara Perëndimore',
    'idsm': 'Sumatra',
    'ieco': 'Qarku Cork',
    'iecw': 'Carlow',
    'iedl': 'Qarku i Donegal',
    'iel': 'Leinsteri',
    'iem': 'Munsteri',
    'inap': 'Andra Pradesh',
    'inar': 'Arunaçal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Çatisgar',
    'indl': 'Delhi',
    'inga': 'Goa',
    'ingj': 'Guxharat',
    'injh': 'Xharkand',
    'injk': 'Xhamu dhe Kashmiri (territori i bashkimit)',
    'inka': 'Karnataka',
    'inkl': 'Kerala',
    'inmh': 'Maharashtra',
    'inmn': 'Manipur',
    'inmz': 'Mizoram',
    'innl': 'Nagaland',
    'inod': 'Orissa',
    'inor': 'Odisha',
    'inpy': 'Puducherry (territori i bashkimit)',
    'insk': 'Sikkim',
    'intn': 'Tamil Nadu',
    'intr': 'Tripura',
    'ints': 'Telangana',
    'inuk': 'Uttarakand',
    'inup': 'Uttar Pradesh',
    'inwb': 'Bengali Perëndimor',
    'ir02': 'Provinca e Mazandaranit',
    'ir09': 'Razavi Horasan²',
    'ir17': 'Kohgiluje dhe Bojer-Ahmad²',
    'ir18': 'Kohgiluje dhe Bojer-Ahmad',
    'ir29': 'Horasani Jugor',
    'ir30': 'Razavi Horasan',
    'is1': 'Rajoni i Kryeqytetit',
    'is2': 'Gadishulli Jugor',
    'is3': 'Rajoni Perëndimor',
    'is4': 'Fjordet Perëndimore',
    'is5': 'Rajoni Veriperëndimor',
    'is6': 'Rajoni Verilindor',
    'is7': 'Rajoni Lindor',
    'is8': 'Rajoni Jugor',
    'isakh': 'Akrahreppur',
    'isakn': 'Akranes',
    'isaku': 'Akureyri',
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduós',
    'isbog': 'Borgarbyggd',
    'isbol': 'Bolungarvík',
    'isdab': 'Dalabyggd',
    'isdav': 'Dalvíkurbyggd',
    'iseom': 'Eyja- og Miklaholtshreppur',
    'iseyf': 'Eyjafjardarsveit',
    'isfjd': 'Fjarðabyggð',
    'isfjl': 'Fjallabyggd',
    'isfla': 'Flóahreppur',
    'isflr': 'Fljótsdalshreppur',
    'isgar': 'Garðabær',
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerdi',
    'iskop': 'Kópavogur',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Rejkjavik',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Vogar',
    'istjo': 'Tjörneshreppur',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemonti',
    'it23': 'Lugina e Aostës',
    'it25': 'Lombardia',
    'it32': 'Trentino-Tiroli Jugor',
    'it34': 'Veneto',
    'it36': 'Friuli-Venecia Xhulia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romanja',
    'it52': 'toskana',
    'it55': 'Umbria',
    'it57': 'Marke',
    'it62': 'Lacio',
    'it65': 'Abruco',
    'it67': 'Molize',
    'it72': 'Kampania',
    'it75': 'Pulia',
    'it77': 'Bazilikata',
    'it78': 'Kalabria',
    'it82': 'Sicilia',
    'it88': 'Sardenja',
    'itag': 'Provinca e Agrixhentos',
    'ital': 'Provinca e Aleksandrisë',
    'itan': 'Provinca e Ankonës',
    'itap': 'Provinca Ascoli Piceno',
    'itaq': 'Provinca e Akuilës',
    'itar': 'Provinca e Arexos',
    'itat': 'Provinca e Astit',
    'itav': 'Provinca e Avelinos',
    'itba': 'Provinca e Barit',
    'itbg': 'Provinca e Bergamos',
    'itbi': 'Provinca e Bielës',
    'itbl': 'Provinca e Belunos',
    'itbn': 'Provinca e Beneventos',
    'itbo': 'Qyteti Metropolitan i Bolonjës',
    'itbr': 'Provinca e Brindizit',
    'itbs': 'Provinca e Breshias',
    'itbt': 'Provinca e Barletta-Andria-Tranit',
    'itbz': 'Provinca Autonome e Bolzanos',
    'itca': 'Qyteti metropolitan i Kaljarit',
    'itcb': 'Provinca e Kampobasos',
    'itce': 'Provinca e Kazertës',
    'itch': 'Provinca e Kietit',
    'itcl': 'Provinca e Kaltanisetës',
    'itcn': 'Provinca e Kuneos',
    'itco': 'Provinca e Komos',
    'itcr': 'Provinca e Kremonës',
    'itcs': 'Provinca e Kozencës',
    'itct': 'Provinca Catania',
    'itcz': 'Provinca e Katanxaros',
    'itfg': 'Provinca e Foxhias',
    'itfi': 'Provinca Firenca',
    'itfm': 'Provinca Fermo',
    'itgo': 'Provinca e Goricias',
    'itim': 'Provinca e Imperias',
    'itis': 'Provinca e Izernias',
    'itkr': 'Provinca e Krotones',
    'itlc': 'Provinca e Lekos',
    'itle': 'Provinca e Leçes',
    'itlo': 'Provinca e Lodit',
    'itmb': 'Provinca e Monxës e Brianxës',
    'itmc': 'Provinca e Maçeratës',
    'itme': 'Mesina',
    'itmi': 'Provinca e Milanos',
    'itmn': 'Provinca e Mantovës',
    'itmt': 'Provinca e Materës',
    'itna': 'Provinca e Napolit',
    'itno': 'Provinca e Novarës',
    'itnu': 'Provinca e Nuoros',
    'itor': 'Provinca e Oristanos',
    'itpa': 'Provinca e Palermos',
    'itpd': 'Provinca e Padovës',
    'itpe': 'Provinca e Peskarës',
    'itpg': 'Provinca e Peruxhias',
    'itpi': 'Provinca e Pizës',
    'itpn': 'Provinca e Pordenones',
    'itpv': 'Provinca e Pavias',
    'itpz': 'Provinca e Potencës',
    'itrc': 'Provinca e Rexhio Kalabrisë',
    'itrm': 'Provinca e Romës',
    'itrn': 'Provinca e Riminit',
    'itro': 'Provinca e Rovigos',
    'itsa': 'Provinca e Salernos',
    'itso': 'Provinca e Sondrios',
    'itss': 'Provinca e Sasarit',
    'itsu': 'Provinca e Sud Sardenjas',
    'itsv': 'Provinca e Savonës',
    'itta': 'Provinca e Tarantos',
    'itte': 'Provinca e Teramos',
    'ittn': 'Provinca Autonome e Trentos',
    'itto': 'Provinca e Torinos',
    'ittr': 'Provinca e Ternit',
    'itts': 'Provinca e Triestes',
    'ittv': 'Provinca e Trevizos',
    'itud': 'Provinca e Udines',
    'itva': 'Provinca e Varezes',
    'itvb': 'Provinca e Verbano-Kuzio-Osolës',
    'itvc': 'Provinca e Verçelit',
    'itve': 'Provinca e Veneciës',
    'itvi': 'Provinca e Viçencës',
    'itvr': 'Provinca e Veronës',
    'itvs': 'Provinca e Medio Campidano',
    'itvv': 'Provinca e Vibo Valentias',
    'joaj': 'Governorati Ajloun',
    'joba': 'Governorati Balqa',
    'joir': 'Governorati i Irbidit',
    'joja': 'Governorati Jerash',
    'joma': 'Governorati Mafrak',
    'jp13': 'Tokjo',
    'jp14': 'Kanagawa',
    'jp36': 'Prefektura Tokushima',
    'kggb': 'Bishkek',
    'kggo': 'Osh',
    'kh12': 'Phnom Penh',
    'kp01': 'Pjongian',
    'kr11': 'Seoul',
    'kr26': 'Busan',
    'kz71': 'Astana',
    'kz75': 'Almati',
    'kz79': 'Shymkent',
    'li11': 'Vaduz',
    'ltal': 'Qarku Alytus',
    'ltkl': 'Qarku Klaipėda',
    'ltku': 'Qarku Kaunas',
    'ltmr': 'Qarku Marijampolė',
    'ltpn': 'Qarku Panevėžys',
    'ltsa': 'Qarku Šiauliai',
    'ltta': 'Qarku Tauragė',
    'ltte': 'Qarku Telšiai',
    'ltut': 'Qarku Utena',
    'ltvl': 'Qarku Vilnius',
    'lvdgv': 'Daugavpils',
    'lvjkb': 'Jēkabpils',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengazi',
    'maagd': 'Agadir',
    'macas': 'Kasablanka',
    'mafes': 'Fes (Marok)',
    'mamar': 'Marrakesh',
    'mamoh': 'Mohammedia',
    'maouj': 'Oujda',
    'marab': 'Rabati',
    'mcmc': 'Monte Karlo',
    'mdan': 'Raionul Anenii Noi',
    'mdbr': 'Raionul Briceni',
    'mdbs': 'Raionul Basarabeasca',
    'mdca': 'Raionul Cahul',
    'mdcl': 'Raionul Călărași',
    'mdcm': 'Raionul Cimișlia',
    'mdcr': 'Raionul Criuleni',
    'mdcs': 'Raionul Căușeni',
    'mdct': 'Raionul Cantemir',
    'mdcu': 'Municipiul Chișinău',
    'mddo': 'Raionul Dondușeni',
    'mddr': 'Raionul Drochia',
    'mddu': 'Raionul Dubăsari',
    'mded': 'Raionul Edineț',
    'mdfa': 'Raionul Falești',
    'mdfl': 'Raionul Florești',
    'mdga': 'Gagauzia',
    'mdgl': 'Raionul Glodeni',
    'mdhi': 'Raionul Hîncești',
    'mdia': 'Raionul Ialoveni',
    'mdle': 'Raionul Leova',
    'mdni': 'Raionul Nisporeni',
    'mdoc': 'Raionul Ocnița',
    'mdor': 'Raionul Orhei',
    'mdre': 'Raionul Rezina',
    'mdri': 'Raionul Rîșcani',
    'mdsd': 'Raionul Șoldănești',
    'mdsi': 'Raionul Sîngerei',
    'mdso': 'Raionul Soroca',
    'mdst': 'Raionul Strășeni',
    'mdsv': 'Raionul Ștefan Vodă',
    'mdta': 'Raionul Taraclia',
    'mdte': 'Raionul Telenești',
    'mdun': 'Raionul Ungheni',
    'me01': 'Komuna e Andrijevicës',
    'me02': 'Komuna e Tivarit',
    'me03': 'Komuna e Beranes',
    'me04': 'Komuna e Bellopojës',
    'me06': 'Komuna e Cetinës',
    'me08': 'Komuna e Herceg Novit',
    'me09': 'Komuna e Koloshinit',
    'me10': 'Komuna e Kotorrit',
    'me11': 'Komuna e Mojkovacit',
    'me13': 'Komuna e Plavës',
    'me14': 'Komuna e Plevlës',
    'me16': 'Komuna e Podgoricës',
    'me17': 'Komuna e Rozhajës',
    'me18': 'Komuna e Shavnikut',
    'me19': 'Komuna e Tivatit',
    'me20': 'Komuna e Ulqinit',
    'me21': 'Komuna e Zhabjakut',
    'me22': 'Komuna e Gucisë',
    'me23': 'Komuna e Petnjicës',
    'me24': 'Komuna e Tuzit',
    'me25': 'Komuna e Zetës',
    'mhmaj': 'Majuro',
    'mk85': 'Qyteti i Shkupit',
    'mk101': 'Komuna e Velesit',
    'mk102': 'Komuna e Grackës',
    'mk103': 'Komuna e Demir Kapisë',
    'mk104': 'Komuna e Kavadarit',
    'mk105': 'Komuna e Llozovës',
    'mk106': 'Komuna e Negotinës',
    'mk107': 'Komuna e Rosomanit',
    'mk108': 'Komuna e Sveti Nikollës',
    'mk109': 'Komuna e Çashkës',
    'mk201': 'Komuna e Berovës',
    'mk202': 'Komuna e Vinicës',
    'mk203': 'Komuna e Dellçevës',
    'mk204': 'Komuna e Zërnocit',
    'mk205': 'Komuna e Karbincës',
    'mk206': 'Komuna e Koçanit',
    'mk207': 'Komuna e Kamenicës',
    'mk208': 'Komuna e Peçevës',
    'mk209': 'Komuna e Probishtipit',
    'mk210': 'Komuna e Çeshinovo-Obleshevës',
    'mk211': 'Komuna e Shtipit',
    'mk301': 'Komuna e Veçanit',
    'mk303': 'Komuna e Dibrës',
    'mk304': 'Komuna e Debarcës',
    'mk307': 'Komuna e Kërçovës',
    'mk308': 'Komuna e Brodit',
    'mk310': 'Komuna e Ohrit',
    'mk311': 'Komuna e Plasnicës',
    'mk312': 'Komuna e Strugës',
    'mk313': 'Komuna e Qendrës Zhupa',
    'mk401': 'Komuna e Bogdancës',
    'mk402': 'Komuna e Bosilovës',
    'mk403': 'Komuna e Vallandovës',
    'mk404': 'Komuna e Vasilevës',
    'mk405': 'Komuna e Gjevgjelisë',
    'mk406': 'Komuna e Dojranit',
    'mk407': 'Komuna e Konçës',
    'mk408': 'Komuna e Novosellës',
    'mk409': 'Komuna e Radovishtit',
    'mk410': 'Komuna e Strumicës',
    'mk501': 'Komuna e Manastirit',
    'mk502': 'Komuna e Demir Hisarit',
    'mk503': 'Komuna e Dollnenit',
    'mk504': 'Komuna e Krivogashtanit',
    'mk505': 'Komuna e Krushevës',
    'mk506': 'Komuna e Mogillës',
    'mk507': 'Komuna e Novacit',
    'mk508': 'Komuna e Prilepit',
    'mk509': 'Komuna e Resnjës',
    'mk601': 'Komuna e Bogovinës',
    'mk602': 'Komuna e Bërvenicës',
    'mk603': 'Komuna e Vrapçishtit',
    'mk604': 'Komuna e Gostivarit',
    'mk605': 'Komuna e Zhelinës',
    'mk606': 'Komuna e Jegunocit',
    'mk607': 'Komuna e Mavrovës dhe Radostushës',
    'mk608': 'Komuna e Tearcës',
    'mk609': 'Komuna e Tetovës',
    'mk701': 'Komuna e Kratovës',
    'mk702': 'Komuna e Kriva Pallankës',
    'mk703': 'Komuna e Kumanovës',
    'mk704': 'Komuna e Likovës',
    'mk705': 'Komuna e Rankocit',
    'mk706': 'Komuna e Nagoriçit të Vjetër',
    'mk801': 'Komuna e Aeorodromit',
    'mk802': 'Komuna e Haraçinës',
    'mk803': 'Komuna e Butelit',
    'mk804': 'Komuna e Gazi Babës',
    'mk805': 'Komuna e Gjorçe Petrovit',
    'mk806': 'Komuna e Zelenikovës',
    'mk807': 'Komuna e Belimbegut',
    'mk808': 'Komuna e Karposhit',
    'mk809': 'Komuna e Kisella Vodës',
    'mk810': 'Komuna e Petrovecit',
    'mk811': 'Komuna e Sarajit',
    'mk812': 'Komuna e Sopishtit',
    'mk813': 'Komuna e Studeniçanit',
    'mk814': 'Komuna e Qendrës',
    'mk815': 'Komuna e Çairit',
    'mk816': 'Komuna e Çuçer-Sandevës',
    'mk817': 'Komuna e Shutkës',
    'mlbko': 'Bamako',
    'mn1': 'Ulan Bator',
    'mt04': 'Birkirkara',
    'mt08': 'Fgura',
    'mt60': 'Valeta',
    'mupu': 'Port Louis',
    'mvmle': 'Malé',
    'mxbcn': 'Baja California',
    'mxcmx': 'Meksiko',
    'mxoax': 'Oaxaca',
    'my14': 'Kuala Lumpur',
    'mzmpm': 'Maputo',
    'ne8': 'Niamey',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Friesland',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburgu',
    'nlnb': 'Brabanta Veriore',
    'nlnh': 'Hollanda e Veriut',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht',
    'nlze': 'Zeeland',
    'nlzh': 'Hollanda e Jugut',
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
    'no18': 'Nordland',
    'no19': 'Troms',
    'no20': 'Finnmark',
    'no21': 'Svalbard',
    'no22': 'Jan Mayen',
    'no34': 'Innlandet',
    'no50': 'Trøndelag',
    'pgncd': 'Port Moresbi',
    'pkba': 'Baloçistan, Pakistan',
    'pkpb': 'Panxhab, Pakistan',
    'pksd': 'Sind',
    'pt20': 'Ishujt Azore',
    'pt30': 'Ishujt Medeira',
    'pyasu': 'Asunción',
    'qada': 'Doha',
    'roab': 'Qarku Alba',
    'roag': 'Qarku Argeș',
    'roar': 'Qarku Arad',
    'rob': 'Bukureshti',
    'robc': 'Qarku Bacău',
    'robh': 'Qarku Bihor',
    'robn': 'Qarku Bistrița-Năsăud',
    'robr': 'Qarku Brăila',
    'robt': 'Qarku Botoșani',
    'robv': 'Qarku Brașov',
    'rohd': 'Qarku Hunedoara',
    'rotm': 'Qarku Timiș',
    'rs00': 'Beogradi',
    'rs20': 'Qarku i Nishit',
    'rs21': 'Rrethi Toplica',
    'rs23': 'Rrethi Jablanica',
    'rs24': 'Qarku i Pçinjës',
    'rs25': 'Rrethi i Kosovës',
    'rs26': 'Distrikti i Pejës',
    'rs27': 'Distrikti i Prizrenit',
    'rs28': 'Distrikti i Mitrovicës së Kosovës',
    'rs29': 'Anamorava',
    'rskm': 'Krahina Autonome e Kosovës dhe Metohisë',
    'rsvo': 'Vojvodina',
    'ruad': 'Adigjeja',
    'rual': 'Republika e Altait',
    'ruba': 'Bashkortostani',
    'rubu': 'Burjatia',
    'ruce': 'Çeçenia',
    'rucu': 'Çuvashia',
    'ruda': 'Dagestani',
    'ruin': 'Ingushetia',
    'rukam': 'Kamçatka Krai',
    'rukb': 'Kabardino-Balkaria',
    'rukc': 'Karaçaj-Çerkesia',
    'rukk': 'Hakasia',
    'rukl': 'Kalmikia',
    'ruko': 'Komiu',
    'rukr': 'Karelia',
    'rume': 'Mari El',
    'rumow': 'Moska',
    'rusa': 'Sahaja',
    'ruse': 'Osetia e Veriut-Alania',
    'ruspe': 'Shën Petersburgu',
    'ruta': 'Tataristani',
    'ruty': 'Tëvaja',
    'ruud': 'Udmurtia',
    'rw01': 'Kigali',
    'sa02': 'Provinca Meka',
    'sem': 'Qarku Skåne',
    'shhl': 'Ishulli Shën Elena',
    'si040': 'Izola',
    'si052': 'Kranj',
    'si090': 'Piran',
    'si113': 'Slovenska Bistrica',
    'si148': 'Benedikt',
    'sm07': 'San Marino',
    'snse': 'Rajoni Sédhiou',
    'tdnd': 'Nxhamena',
    'tgk': 'Kara',
    'th10': 'Bangkok',
    'th83': 'Provinca Phuket',
    'tjdu': 'Dushanbe',
    'tms': 'Aschgabat',
    'tn52': 'Monastir',
    'tr02': 'Adëjamani',
    'tr07': 'Antalya',
    'tr08': 'Artvin',
    'tr09': 'Ajdëni',
    'tr10': 'Ballëkesiri',
    'tr11': 'Bilecik',
    'tr14': 'Bolu',
    'tr15': 'Burdur',
    'tr16': 'Brusa',
    'tr21': 'Dijarbakëri',
    'tr22': 'Edirne',
    'tr23': 'Provinca Ellazë',
    'tr25': 'Erzurum',
    'tr28': 'Giresun',
    'tr35': 'Smirnë',
    'tr39': 'Kërklareli',
    'tr41': 'Koxhaeli',
    'tr42': 'Konya',
    'tr43': 'Qytahia',
    'tr48': 'Mugla',
    'tr59': 'Tekirdagu',
    'tr61': 'Trabzon',
    'tr63': 'Shanllëurfa',
    'tr68': 'Aksaray',
    'tr72': 'Batman',
    'tr73': 'Shërnak',
    'tr75': 'Ardahan',
    'tr77': 'Jallova',
    'tr81': 'Dyzxhe',
    'ttpos': 'Port-of-Spain',
    'tvfun': 'Funafuti',
    'twtpe': 'Taipei',
    'ua09': 'Rajoni i Luhanskut',
    'ua14': 'Rajoni i Donetskut',
    'ua23': 'Rajoni i Zaporizhias',
    'ua30': 'Kievi',
    'ua32': 'Rajoni i Kievit',
    'ua40': 'Sevastopoli',
    'ua43': 'Republika Autonome e Krimesë',
    'ua51': 'Odesa Oblast',
    'ua65': 'Rajoni i Hersonit',
    'um71': 'Miduej',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kaliforni',
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
    'uymo': 'Montevideo',
    'uztk': 'Tashkenti',
    'vea': 'Distrikti i Kryeqytetit',
    'vn24': 'Provinca Quang Binh',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnsg': 'Ho-Chi-Minh-Qytet',
    'yesa': 'Sana',
  };
}

class CurrenciesSq extends Currencies {
  const CurrenciesSq._(super.cld);

  static const _aed = Currency(
      _cld, 'AED', 'Dirhami i Emirateve të Bashkuara Arabe',
      one: 'dirham i Emirateve të Bashkuara Arabe',
      other: 'dirhamë të Emirateve të Bashkuara Arabe');
  static const _afn = Currency(_cld, 'AFN', 'Afgani afgan',
      one: 'afgan afgan', other: 'afganë afganë', symbolNarrow: 'AFN');
  static const _all = Currency(_cld, 'ALL', 'Leku shqiptar',
      one: 'lek shqiptar', other: 'lekë shqiptar', symbol: 'Lekë');
  static const _amd = Currency(_cld, 'AMD', 'Dramia armene',
      one: 'drami armene', other: 'drami armene', symbolNarrow: 'AMD');
  static const _ang = Currency(_cld, 'ANG', 'Gilderi antilian holandez',
      one: 'gilder antilian holandez', other: 'gilderë antilianë holandezë');
  static const _aoa = Currency(_cld, 'AOA', 'Kuanza e Angolës',
      one: 'kuanzë angole', other: 'kuanza angole', symbolNarrow: 'AOA');
  static const _ars = Currency(_cld, 'ARS', 'Pesoja argjentinase',
      one: 'peso argjentinase',
      other: 'peso argjentinase',
      symbolNarrow: 'ARS');
  static const _aud = Currency(_cld, 'AUD', 'Dollari australian',
      one: 'dollar australian',
      other: 'dollarë australianë',
      symbol: r'A$',
      symbolNarrow: 'AUD');
  static const _awg = Currency(_cld, 'AWG', 'Florini aruban',
      one: 'florin aruban', other: 'florinë arubanë');
  static const _azn = Currency(_cld, 'AZN', 'Manata azerbajxhanase',
      one: 'manatë azerbajxhanase',
      other: 'manata azerbajxhanase',
      symbolNarrow: 'AZN');
  static const _bam = Currency(
      _cld, 'BAM', 'Marka e Bosnjë-Hercegovinës [e shkëmbyeshme]',
      one: 'markë e Bosnjë-Hercegovinës [e shkëmbyeshme]',
      other: 'marka të Bosnjë-Hercegovinës [të shkëmbyeshme]',
      symbolNarrow: 'BAM');
  static const _bbd = Currency(_cld, 'BBD', 'Dollari barbadian',
      one: 'dollar barbadian',
      other: 'dollarë barbadianë',
      symbolNarrow: 'BBD');
  static const _bdt = Currency(_cld, 'BDT', 'Taka e Bangladeshit',
      one: 'takë bangladeshi', other: 'taka bangladeshi', symbolNarrow: 'BDT');
  static const _bgn = Currency(_cld, 'BGN', 'Leva bullgare',
      one: 'levë bullgare', other: 'leva bullgare');
  static const _bhd = Currency(_cld, 'BHD', 'Dinari i Bahreinit',
      one: 'dinar bahreini', other: 'dinarë bahreini');
  static const _bif = Currency(_cld, 'BIF', 'Franga burundiane',
      one: 'frangë burundiane', other: 'franga burundiane');
  static const _bmd = Currency(_cld, 'BMD', 'Dollari i Bermudeve',
      one: 'dollar bermude', other: 'dollarë bermude', symbolNarrow: 'BMD');
  static const _bnd = Currency(_cld, 'BND', 'Dollari i Bruneit',
      one: 'dollar brunei', other: 'dollarë brunei', symbolNarrow: 'BND');
  static const _bob = Currency(_cld, 'BOB', 'Boliviani i Bolivisë',
      one: 'bolivian i Bolivisë',
      other: 'bolivianë të Bolivisë',
      symbolNarrow: 'BOB');
  static const _brl = Currency(_cld, 'BRL', 'Reali brazilian',
      one: 'real brazilian',
      other: 'realë brazilianë',
      symbol: 'BRL',
      symbolNarrow: 'BRL');
  static const _bsd = Currency(_cld, 'BSD', 'Dollari i Bahamasit',
      one: 'dollar bahamez', other: 'dollarë bahamezë', symbolNarrow: 'BSD');
  static const _btn = Currency(_cld, 'BTN', 'Ngultrumi butanez',
      one: 'ngultrum butanez', other: 'ngultrumë butanezë');
  static const _bwp = Currency(_cld, 'BWP', 'Pula botsuane',
      one: 'pulë botsuane', other: 'pula botsuane', symbolNarrow: 'BWP');
  static const _byn = Currency(_cld, 'BYN', 'Rubla bjelloruse',
      one: 'rubël bjelloruse', other: 'rubla bjelloruse');
  static const _byr = Currency(_cld, 'BYR', 'Rubla bjelloruse (2000–2016)',
      one: 'rubël bjelloruse (2000–2016)',
      other: 'rubla bjelloruse (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'Dollari i Ishujve Belize',
      one: 'dollar belize', other: 'dollarë belize', symbolNarrow: 'BZD');
  static const _cad = Currency(_cld, 'CAD', 'Dollari kanadez',
      one: 'dollar kanadez',
      other: 'dollarë kanadezë',
      symbol: r'CA$',
      symbolNarrow: 'CAD');
  static const _cdf = Currency(_cld, 'CDF', 'Franga kongole',
      one: 'frangë kongole', other: 'franga kongole');
  static const _chf = Currency(_cld, 'CHF', 'Franga zvicerane',
      one: 'frangë zvicerane', other: 'franga zvicerane');
  static const _clp = Currency(_cld, 'CLP', 'Pesoja kiliane',
      one: 'peso kiliane', other: 'peso kiliane', symbolNarrow: 'CLP');
  static const _cnh = Currency(_cld, 'CNH', 'Juani kinez (për treg të jashtëm)',
      one: 'juan kinez (për treg të jashtëm)',
      other: 'juanë kinezë (për treg të jashtëm)');
  static const _cny = Currency(_cld, 'CNY', 'Juani kinez',
      one: 'juan kinez',
      other: 'juanë kinezë',
      symbol: 'CN¥',
      symbolNarrow: 'CNY');
  static const _cop = Currency(_cld, 'COP', 'Pesoja kolumbiane',
      one: 'peso kolumbiane', other: 'peso kolumbiane', symbolNarrow: 'COP');
  static const _crc = Currency(_cld, 'CRC', 'Koloni kostarikan',
      one: 'kolon kostarikan',
      other: 'kolonë kostarikanë',
      symbolNarrow: 'CRC');
  static const _cuc = Currency(_cld, 'CUC', 'Pesoja kubaneze e shkëmbyeshme',
      one: 'peso kubaneze e shkëmbyeshme',
      other: 'peso kubaneze e shkëmbyeshme',
      symbolNarrow: 'CUC');
  static const _cup = Currency(_cld, 'CUP', 'Pesoja kubaneze',
      one: 'peso kubaneze', other: 'peso kubaneze', symbolNarrow: 'CUP');
  static const _cve = Currency(_cld, 'CVE', 'Eskudoja e Kepit të Gjelbër',
      one: 'eskudo e Kepit të Gjelbër', other: 'eskudo të Kepit të Gjelbër');
  static const _czk = Currency(_cld, 'CZK', 'Koruna e Çekisë',
      one: 'korunë çeke', other: 'koruna çeke', symbolNarrow: 'CZK');
  static const _djf = Currency(_cld, 'DJF', 'Franga xhibutiane',
      one: 'frangë xhibutiane', other: 'franga xhibutiane');
  static const _dkk = Currency(_cld, 'DKK', 'Korona daneze',
      one: 'koronë daneze', other: 'korona daneze', symbolNarrow: 'DKK');
  static const _dop = Currency(_cld, 'DOP', 'Pesoja dominikane',
      one: 'peso dominikane', other: 'peso dominikane', symbolNarrow: 'DOP');
  static const _dzd = Currency(_cld, 'DZD', 'Dinari algjerian',
      one: 'dinar algjerian', other: 'dinarë algjerianë');
  static const _egp = Currency(_cld, 'EGP', 'Sterlina egjiptiane',
      one: 'sterlinë egjiptiane',
      other: 'sterlina egjiptiane',
      symbolNarrow: 'EGP');
  static const _ern = Currency(_cld, 'ERN', 'Nakfa e Eritresë',
      one: 'nakfë eritreje', other: 'nakfa eritreje');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'Bira etiopiane',
      one: 'birë etiopiane', other: 'bira etiopiane');
  static const _eur = Currency(_cld, 'EUR', 'Euroja',
      one: 'euro', other: 'euro', symbol: '€', symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'Dollari i Fixhit',
      one: 'dollar fixhi', other: 'dollarë fixhi', symbolNarrow: 'FJD');
  static const _fkp = Currency(_cld, 'FKP', 'Stërlina e Ishujve Falkland',
      one: 'stërlinë e Ishujve Falkland',
      other: 'stërlina të Ishujve Falkland',
      symbolNarrow: 'FKP');
  static const _gbp = Currency(_cld, 'GBP', 'Sterlina britanike',
      one: 'sterlinë britanike',
      other: 'sterlina britanike',
      symbol: '£',
      symbolNarrow: 'GBP');
  static const _gel = Currency(_cld, 'GEL', 'Laria gjeorgjiane',
      one: 'lari gjeorgjian', other: 'lari gjeorgjiane', symbolNarrow: 'GEL');
  static const _ghs = Currency(_cld, 'GHS', 'Sejda ganeze',
      one: 'sejdë ganeze', other: 'sejda ganeze', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'Sterlina e Gjibraltarit',
      one: 'sterlinë gjibraltari',
      other: 'sterlina gjibraltari',
      symbolNarrow: 'GIP');
  static const _gmd = Currency(_cld, 'GMD', 'Dalasi gambian',
      one: 'dalas gambian', other: 'dalasë gambianë');
  static const _gnf = Currency(_cld, 'GNF', 'Franga guinease',
      one: 'frangë guineje', other: 'franga guineje', symbolNarrow: 'GNF');
  static const _gtq = Currency(_cld, 'GTQ', 'Kuecali i Guatemalës',
      one: 'kuecal guatemalas',
      other: 'kuecalë guatemalas',
      symbolNarrow: 'GTQ');
  static const _gyd = Currency(_cld, 'GYD', 'Dollari guajanez',
      one: 'dollar guajanez', other: 'dollarë guajanezë', symbolNarrow: 'GYD');
  static const _hkd = Currency(_cld, 'HKD', 'Dollari i Hong-Kongut',
      one: 'dollar hong-kongu',
      other: 'dollarë hong-kongu',
      symbol: r'HK$',
      symbolNarrow: 'HKS');
  static const _hnl = Currency(_cld, 'HNL', 'Lempira hondurase',
      one: 'lempirë hondurase',
      other: 'lempira hondurase',
      symbolNarrow: 'HNL');
  static const _hrk = Currency(_cld, 'HRK', 'Kuna kroate',
      one: 'kunë kroate', other: 'kuna kroate', symbolNarrow: 'HRK');
  static const _htg = Currency(_cld, 'HTG', 'Gurdi haitian',
      one: 'gurd haitian', other: 'gurdë haitianë');
  static const _huf = Currency(_cld, 'HUF', 'Forinta hungareze',
      one: 'forintë hungareze',
      other: 'forinta hungareze',
      symbolNarrow: 'HUF');
  static const _idr = Currency(_cld, 'IDR', 'Rupia indoneziane',
      one: 'rupi indoneziane', other: 'rupi indoneziane', symbolNarrow: 'IDR');
  static const _ils = Currency(_cld, 'ILS', 'Shekeli izrealit',
      one: 'shekel izrealit',
      other: 'shekelë izrealit',
      symbol: '₪',
      symbolNarrow: 'ILS');
  static const _inr = Currency(_cld, 'INR', 'Rupia indiane',
      one: 'rupi indiane',
      other: 'rupi indiane',
      symbol: '₹',
      symbolNarrow: 'INR');
  static const _iqd = Currency(_cld, 'IQD', 'Dinari irakian',
      one: 'dinar irakian', other: 'dinarë irakianë');
  static const _irr = Currency(_cld, 'IRR', 'Riali iranian',
      one: 'rial iranian', other: 'rialë iranianë');
  static const _isk = Currency(_cld, 'ISK', 'Korona islandeze',
      one: 'koronë islandeze', other: 'korona islandeze', symbolNarrow: 'ISK');
  static const _jmd = Currency(_cld, 'JMD', 'Dollari xhamajkan',
      one: 'dollar xhamajkan',
      other: 'dollarë xhamajkanë',
      symbolNarrow: 'JMD');
  static const _jod = Currency(_cld, 'JOD', 'Dinari jordanez',
      one: 'dinar jordanez', other: 'dinarë jordanezë');
  static const _jpy = Currency(_cld, 'JPY', 'Jeni japonez',
      one: 'jen japonez',
      other: 'jenë japonezë',
      symbol: 'JP¥',
      symbolNarrow: 'JPY');
  static const _kes = Currency(_cld, 'KES', 'Shilinga keniane',
      one: 'shilingë keniane', other: 'shilinga keniane');
  static const _kgs = Currency(_cld, 'KGS', 'Soma kirgize',
      one: 'somë kirgize', other: 'soma kirgize', symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'Riali kamboxhian',
      one: 'rial kamboxhian', other: 'rialë kamboxhianë', symbolNarrow: 'KHR');
  static const _kmf = Currency(_cld, 'KMF', 'Franga komore',
      one: 'frangë komore', other: 'franga komore', symbolNarrow: 'KMF');
  static const _kpw = Currency(_cld, 'KPW', 'Uoni koreano-verior',
      one: 'uon koreano-verior',
      other: 'uonë koreano-veriorë',
      symbolNarrow: 'KPW');
  static const _krw = Currency(_cld, 'KRW', 'Uoni koreano-jugor',
      one: 'uon koreano-jugor',
      other: 'uonë koreano-jugorë',
      symbol: '₩',
      symbolNarrow: 'KRW');
  static const _kwd = Currency(_cld, 'KWD', 'Dinari kuvajtian',
      one: 'dinar kuvajtian', other: 'dinarë kuvajtianë');
  static const _kyd = Currency(_cld, 'KYD', 'Dollari i Ishujve Kajman',
      one: 'dollar i Ishujve Kajman',
      other: 'dollarë të Ishujve Kajman',
      symbolNarrow: 'KYD');
  static const _kzt = Currency(_cld, 'KZT', 'Tenga kazake',
      one: 'tengë kazake', other: 'tenga kazake', symbolNarrow: 'KZT');
  static const _lak = Currency(_cld, 'LAK', 'Kipa e Laosit',
      one: 'kipë laosi', other: 'kipa laosi', symbolNarrow: 'LAK');
  static const _lbp = Currency(_cld, 'LBP', 'Sterlina libaneze',
      one: 'sterlinë libaneze',
      other: 'sterlina libaneze',
      symbolNarrow: 'LBP');
  static const _lkr = Currency(_cld, 'LKR', 'Rupia e Sri-Lankës',
      one: 'rupi sri-lanke', other: 'rupi sri-lanke', symbolNarrow: 'LKR');
  static const _lrd = Currency(_cld, 'LRD', 'Dollari liberian',
      one: 'dollar liberian', other: 'dollarë liberianë', symbolNarrow: 'LRD');
  static const _lsl = Currency(_cld, 'LSL', 'Lota lesotiane',
      one: 'lotë lesotiane', other: 'lota lesotiane');
  static const _ltl = Currency(_cld, 'LTL', 'Lita lituaneze',
      one: 'litë lituaneze', other: 'lita lituaneze', symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'Lata letoneze',
      one: 'latë letoneze', other: 'lata letoneze', symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'Dinari libian',
      one: 'dinar libian', other: 'dinarë libianë');
  static const _mad = Currency(_cld, 'MAD', 'Dirhami maroken',
      one: 'dirham maroken', other: 'dirhamë marokenë');
  static const _mdl = Currency(_cld, 'MDL', 'Leuja moldave',
      one: 'leu moldave', other: 'leu moldave');
  static const _mga = Currency(_cld, 'MGA', 'Arieri malagez',
      one: 'arier malagez', other: 'arierë malagezë', symbolNarrow: 'MGA');
  static const _mkd = Currency(_cld, 'MKD', 'Denari maqedonas',
      one: 'denar maqedonas', other: 'denarë maqedonas');
  static const _mmk = Currency(_cld, 'MMK', 'Kiata e Mianmarit',
      one: 'kiatë mianmari', other: 'kiata mianmari', symbolNarrow: 'MMK');
  static const _mnt = Currency(_cld, 'MNT', 'Tugrika mongole',
      one: 'tugrikë mongole', other: 'tugrika mongole', symbolNarrow: 'MNT');
  static const _mop = Currency(_cld, 'MOP', 'Pataka e Makaos',
      one: 'patakë e Makaos', other: 'pataka të Makaos');
  static const _mro = Currency(_cld, 'MRO', 'Ugija mauritane (1973–2017)',
      one: 'ugijë mauritane (1973–2017)', other: 'ugija mauritane (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'Ugija mauritane',
      one: 'ugijë mauritane', other: 'ugija mauritane');
  static const _mur = Currency(_cld, 'MUR', 'Rupia mauritiane',
      one: 'rupi mauritiane', other: 'rupi mauritiane', symbolNarrow: 'MUR');
  static const _mvr = Currency(_cld, 'MVR', 'Rufiu i Maldivit',
      one: 'rufi maldivi', other: 'rufi maldivi');
  static const _mwk = Currency(_cld, 'MWK', 'Kuaça malaviane',
      one: 'kuaçë malaviane', other: 'kuaça malaviane');
  static const _mxn = Currency(_cld, 'MXN', 'Pesoja meksikane',
      one: 'peso meksikane',
      other: 'peso meksikane',
      symbol: r'MX$',
      symbolNarrow: 'MXN');
  static const _myr = Currency(_cld, 'MYR', 'Ringiti malajzian',
      one: 'ringit malajzian',
      other: 'ringitë malajzianë',
      symbolNarrow: 'MYR');
  static const _mzn = Currency(_cld, 'MZN', 'Metikali i Mozambikut',
      one: 'metikal mozambiku', other: 'metikalë mozambiku');
  static const _nad = Currency(_cld, 'NAD', 'Dollari i Namibisë',
      one: 'dollar namibie', other: 'dollarë namibie', symbolNarrow: 'NAD');
  static const _ngn = Currency(_cld, 'NGN', 'Naira nigeriane',
      one: 'nairë nigeriane', other: 'naira nigeriane', symbolNarrow: 'NGN');
  static const _nio = Currency(_cld, 'NIO', 'Kordoba nikaraguane',
      one: 'kordobë nikaraguane',
      other: 'kordoba nikaraguane',
      symbolNarrow: 'NIO');
  static const _nok = Currency(_cld, 'NOK', 'Korona norvegjeze',
      one: 'koronë norvegjeze',
      other: 'korona norvegjeze',
      symbolNarrow: 'NOK');
  static const _npr = Currency(_cld, 'NPR', 'Rupia nepaleze',
      one: 'rupi nepaleze', other: 'rupi nepaleze', symbolNarrow: 'NPR');
  static const _nzd = Currency(_cld, 'NZD', 'Dollari i Zelandës së Re',
      one: 'dollar i Zelandës së Re',
      other: 'dollarë të Zelandës së Re',
      symbol: r'NZ$',
      symbolNarrow: 'NZD');
  static const _omr = Currency(_cld, 'OMR', 'Riali i Omanit',
      one: 'rial omani', other: 'rialë omani');
  static const _pab = Currency(_cld, 'PAB', 'Balboa panameze',
      one: 'balboa panameze', other: 'balboa panameze');
  static const _pen = Currency(_cld, 'PEN', 'Sola peruane',
      one: 'solë peruane', other: 'sola peruane');
  static const _pgk = Currency(_cld, 'PGK', 'Kina e Guinesë së Re-Papua',
      one: 'kinë e Guinesë së Re-Papua', other: 'kina të Guinesë së Re-Papua');
  static const _php = Currency(_cld, 'PHP', 'Pesoja filipinase',
      one: 'peso filipinase',
      other: 'peso filipinase',
      symbol: 'PHP',
      symbolNarrow: 'PHP');
  static const _pkr = Currency(_cld, 'PKR', 'Rupia pakistaneze',
      one: 'rupi pakistaneze', other: 'rupi pakistaneze', symbolNarrow: 'PKR');
  static const _pln = Currency(_cld, 'PLN', 'Zllota polake',
      one: 'zllotë polake', other: 'zllota polake', symbolNarrow: 'PLN');
  static const _pyg = Currency(_cld, 'PYG', 'Guarani paraguaian',
      one: 'guaran paraguaian',
      other: 'guaranë paraguaianë',
      symbolNarrow: 'PYG');
  static const _qar = Currency(_cld, 'QAR', 'Riali i Katarit',
      one: 'rial katari', other: 'rialë katari');
  static const _ron = Currency(_cld, 'RON', 'Leuja rumune',
      one: 'leu rumune', other: 'leu rumune', symbolNarrow: 'RON');
  static const _rsd = Currency(_cld, 'RSD', 'Dinari serb',
      one: 'dinar serb', other: 'dinarë serbë');
  static const _rub = Currency(_cld, 'RUB', 'Rubla ruse',
      one: 'rubël ruse', other: 'rubla ruse', symbolNarrow: 'RUB');
  static const _rwf = Currency(_cld, 'RWF', 'Franga ruandeze',
      one: 'frangë ruandeze', other: 'franga ruandeze', symbolNarrow: 'RWF');
  static const _sar = Currency(_cld, 'SAR', 'Riali saudit',
      one: 'rial saudit', other: 'rialë sauditë');
  static const _sbd = Currency(_cld, 'SBD', 'Dollari i Ishujve Solomonë',
      one: 'dollar i Ishujve Solomonë',
      other: 'dollarë të Ishujve Solomonë',
      symbolNarrow: 'SBD');
  static const _scr = Currency(_cld, 'SCR', 'Rupia e Ishujve Sishelë',
      one: 'rupi e Ishujve Sishelë', other: 'rupi të Ishujve Sishelë');
  static const _sdg = Currency(_cld, 'SDG', 'Sterlina sudaneze',
      one: 'sterlinë sudaneze', other: 'sterlina sudaneze');
  static const _sek = Currency(_cld, 'SEK', 'Korona suedeze',
      one: 'koronë suedeze', other: 'korona suedeze', symbolNarrow: 'SEK');
  static const _sgd = Currency(_cld, 'SGD', 'Dollari i Singaporit',
      one: 'dollar singapori', other: 'dollarë singapori', symbolNarrow: 'SGD');
  static const _shp = Currency(
      _cld, 'SHP', 'Sterlina e Ishullit të Shën-Helenës',
      one: 'sterlinë e Ishullit të Shën-Helenës',
      other: 'sterlina e Ishullit të Shën-Helenës',
      symbolNarrow: 'SHP');
  static const _sle = Currency(_cld, 'SLE', 'Leoni i Siera-Leones',
      one: 'leon i Siera-Leones', other: 'leonë të Siera-Leones');
  static const _sll = Currency(_cld, 'SLL', 'Leoni i Siera-Leones (1964–2022)',
      one: 'leon i Siera-Leones (1964–2022)',
      other: 'leonë të Siera-Leones (1964–2022)');
  static const _sos = Currency(_cld, 'SOS', 'Shilinga somaleze',
      one: 'shilingë somaleze', other: 'shilinga somaleze');
  static const _srd = Currency(_cld, 'SRD', 'Dollari surinamez',
      one: 'dollar surinamez',
      other: 'dollarë surinamezë',
      symbolNarrow: 'SRD');
  static const _ssp = Currency(_cld, 'SSP', 'Sterlina sudanezo-jugore',
      one: 'sterlinë sudanezo-jugore',
      other: 'sterlina sudanezo-jugore',
      symbolNarrow: 'SSP');
  static const _std = Currency(
      _cld, 'STD', 'Dobra e Sao-Tomes dhe Prinsipes (1977–2017)',
      one: 'dobër e Sao-Tomes dhe Prinsipes (1977–2017)',
      other: 'dobra të Sao-Tomes dhe Prinsipes (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'Dobra e Sao-Tomes dhe Prinsipes',
      one: 'dobër e Sao-Tomes dhe Prinsipes',
      other: 'dobra të Sao-Tomes dhe Prinsipes',
      symbolNarrow: 'STN');
  static const _syp = Currency(_cld, 'SYP', 'Sterlina siriane',
      one: 'sterlinë siriane', other: 'sterlina siriane', symbolNarrow: 'SYP');
  static const _szl = Currency(_cld, 'SZL', 'Lilangeni i Suazilandës',
      one: 'lilangen suazilande', other: 'lilangenë suazilande');
  static const _thb = Currency(_cld, 'THB', 'Bata tajlandeze',
      one: 'batë tajlandeze',
      other: 'bata tajlandeze',
      symbol: '฿',
      symbolNarrow: 'THB');
  static const _tjs = Currency(_cld, 'TJS', 'Somona taxhike',
      one: 'somonë taxhike', other: 'somona taxhike');
  static const _tmt = Currency(_cld, 'TMT', 'Manata turkmene',
      one: 'manatë turkmene', other: 'manata turkmene');
  static const _tnd = Currency(_cld, 'TND', 'Dinari tunizian',
      one: 'dinar tunizian', other: 'dinarë tunizianë');
  static const _top = Currency(_cld, 'TOP', 'Panga tongane',
      one: 'pangë tongane', other: 'panga tongane', symbolNarrow: 'TOP');
  static const _$try = Currency(_cld, 'TRY', 'Lira turke',
      one: 'lirë turke',
      other: 'lira turke',
      symbolNarrow: 'TRY',
      symbolVariant: 'TRY');
  static const _ttd = Currency(_cld, 'TTD', 'Dollari i Trinidadit dhe Tobagos',
      one: 'dollar i Trinidadit dhe Tobagos',
      other: 'dollarë të Trinidadit dhe Tobagos',
      symbolNarrow: 'TTD');
  static const _twd = Currency(_cld, 'TWD', 'Dollari tajvanez',
      one: 'dollar tajvanez',
      other: 'dollarë tajvanezë',
      symbol: r'NT$',
      symbolNarrow: 'TWD');
  static const _tzs = Currency(_cld, 'TZS', 'Shilinga e Tanzanisë',
      one: 'shilingë tanzanie', other: 'shilinga tanzanie');
  static const _uah = Currency(_cld, 'UAH', 'Rivnia ukrainase',
      one: 'rivni ukrainase', other: 'rivni ukrainase', symbolNarrow: 'UAH');
  static const _ugx = Currency(_cld, 'UGX', 'Shilinga ugandeze',
      one: 'shilingë ugandeze', other: 'shilinga ugandeze');
  static const _usd = Currency(_cld, 'USD', 'Dollari amerikan',
      one: 'dollar amerikan',
      other: 'dollarë amerikanë',
      symbol: r'US$',
      symbolNarrow: 'USD');
  static const _uyu = Currency(_cld, 'UYU', 'Pesoja uruguaiane',
      one: 'peso uruguaiane', other: 'peso uruguaiane', symbolNarrow: 'UYU');
  static const _uzs = Currency(_cld, 'UZS', 'Soma uzbeke',
      one: 'somë uzbeke', other: 'soma uzbeke');
  static const _vef = Currency(_cld, 'VEF', 'Bolivari venezuelian (2008–2018)',
      one: 'bolivar venezuelian (2008–2018)',
      other: 'bolivarë venezuelian (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'Bolivari venezuelas',
      one: 'bolivar venezuelas', other: 'bolivarë venezuelas');
  static const _vnd = Currency(_cld, 'VND', 'Donga vietnameze',
      one: 'dongë vietnameze',
      other: 'donga vietnameze',
      symbol: '₫',
      symbolNarrow: 'VND');
  static const _vuv = Currency(_cld, 'VUV', 'Vatuja e Vanuatusë',
      one: 'vatu vanuatuje', other: 'vatu vanuatuje');
  static const _wst = Currency(_cld, 'WST', 'Tala samoane',
      one: 'talë samoane', other: 'tala samoane');
  static const _xaf = Currency(_cld, 'XAF', 'Franga kamerunase',
      one: 'frangë kamerunase', other: 'franga kamerunase', symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'Dollari i Karaibeve Lindore',
      one: 'dollar i Karaibeve Lindore',
      other: 'dollarë të Karaibeve Lindore',
      symbol: r'EC$',
      symbolNarrow: 'XCD');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'Franga e Bregut të Fildishtë',
      one: 'frangë e Bregut të Fildishtë',
      other: 'franga të Bregut të Fildishtë',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'Franga franceze e Polinezisë',
      one: 'frangë franceze e Polinezisë',
      other: 'franga franceze të Polinezisë',
      symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'Valutë e panjohur',
      one: '(njësi e panjohur valutore)',
      other: '(njësi të panjohura valutore)',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'Riali i Jemenit',
      one: 'rial jemeni', other: 'rialë jemeni');
  static const _zar = Currency(_cld, 'ZAR', 'Randi afrikano-jugor',
      one: 'rand afrikano-jugor',
      other: 'randë afrikano-jugorë',
      symbolNarrow: 'ZAR');
  static const _zmw = Currency(_cld, 'ZMW', 'Kuaça e Zambikut',
      one: 'kuaçë zambiku', other: 'kuaça zambiku', symbolNarrow: 'ZMW');

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

class TimeZonesSq extends TimeZones {
  const TimeZonesSq._(super.cld)
      : super(
            gmtFormat: 'GMT{0}',
            gmtZeroFormat: 'GMT',
            regionFormat: 'Ora: {0}',
            regionFormatDaylight: 'Ora verore: {0}',
            regionFormatStandard: 'Ora standarde: {0}',
            fallbackFormat: '{1} ({0})',
            positiveH: '+HH',
            positiveHM: '+HH:mm',
            positiveHMS: '+HH:mm:ss',
            negativeH: '-HH',
            negativeHM: '-HH:mm',
            negativeHMS: '-HH:mm:ss');

  @override
  final timeZoneNames = const {
    'America/Anchorage': TimeZoneNames(exemplarCity: 'Ankorejxh'),
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Anguilë'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguajana'),
    'America/Argentina/Rio_Gallegos':
        TimeZoneNames(exemplarCity: 'Rio-Galegos'),
    'America/Argentina/San_Juan': TimeZoneNames(exemplarCity: 'San-Huan'),
    'America/Argentina/Ushuaia': TimeZoneNames(exemplarCity: 'Ushuaja'),
    'America/Argentina/La_Rioja': TimeZoneNames(exemplarCity: 'La Rioha'),
    'America/Argentina/San_Luis': TimeZoneNames(exemplarCity: 'Shën-Luis'),
    'America/Argentina/Salta': TimeZoneNames(exemplarCity: 'Saltë'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tukuman'),
    'America/Aruba': TimeZoneNames(exemplarCity: 'Arubë'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunsion'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahia-Banderas'),
    'America/Belize': TimeZoneNames(exemplarCity: 'Belizë'),
    'America/Blanc-Sablon': TimeZoneNames(exemplarCity: 'Blank-Sablon'),
    'America/Boa_Vista': TimeZoneNames(exemplarCity: 'Boa-Vista'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotë'),
    'America/Boise': TimeZoneNames(exemplarCity: 'Boizë'),
    'America/Buenos_Aires': TimeZoneNames(exemplarCity: 'Buenos-Ajres'),
    'America/Cambridge_Bay': TimeZoneNames(exemplarCity: 'Gjiri i Kembrixhit'),
    'America/Campo_Grande': TimeZoneNames(exemplarCity: 'Kampo-Grande'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Kankun'),
    'America/Caracas': TimeZoneNames(exemplarCity: 'Karakas'),
    'America/Catamarca': TimeZoneNames(exemplarCity: 'Katamarka'),
    'America/Cayenne': TimeZoneNames(exemplarCity: 'Kajenë'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kajman'),
    'America/Chicago': TimeZoneNames(exemplarCity: 'Çikago'),
    'America/Chihuahua': TimeZoneNames(exemplarCity: 'Çihahua'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Siudad-Huarez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Kordoba'),
    'America/Costa_Rica': TimeZoneNames(exemplarCity: 'Kosta-Rikë'),
    'America/Creston': TimeZoneNames(exemplarCity: 'Kreston'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Kujaba'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Kurasao'),
    'America/Danmarkshavn': TimeZoneNames(exemplarCity: 'Denmarkshavën'),
    'America/Dawson': TimeZoneNames(exemplarCity: 'Douson'),
    'America/Dawson_Creek': TimeZoneNames(exemplarCity: 'Gjiri i Dousonit'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominikë'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Ejrunep'),
    'America/El_Salvador': TimeZoneNames(exemplarCity: 'Salvador'),
    'America/Fort_Nelson': TimeZoneNames(exemplarCity: 'Fort-Nelson'),
    'America/Glace_Bay': TimeZoneNames(exemplarCity: 'Gjiri i Ngrirë'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Njuk'),
    'America/Goose_Bay': TimeZoneNames(exemplarCity: 'Gjiri i Patës'),
    'America/Grand_Turk': TimeZoneNames(exemplarCity: 'Turku i Madh'),
    'America/Grenada': TimeZoneNames(exemplarCity: 'Granadë'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadelupë'),
    'America/Guatemala': TimeZoneNames(exemplarCity: 'Guatemalë'),
    'America/Guayaquil': TimeZoneNames(exemplarCity: 'Guajakuil'),
    'America/Guyana': TimeZoneNames(exemplarCity: 'Guajanë'),
    'America/Halifax': TimeZoneNames(exemplarCity: 'Halifaks'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Havanë'),
    'America/Hermosillo': TimeZoneNames(exemplarCity: 'Hermosijo'),
    'America/Indiana/Vincennes':
        TimeZoneNames(exemplarCity: 'Vincenes, Indiana'),
    'America/Indiana/Petersburg':
        TimeZoneNames(exemplarCity: 'Petërsburg, Indiana'),
    'America/Indiana/Tell_City':
        TimeZoneNames(exemplarCity: 'Tell-Siti, Indiana'),
    'America/Indiana/Knox': TimeZoneNames(exemplarCity: 'Knoks, Indiana'),
    'America/Indiana/Winamac': TimeZoneNames(exemplarCity: 'Uinamak, Indiana'),
    'America/Indiana/Marengo': TimeZoneNames(exemplarCity: 'Marengo, Indiana'),
    'America/Indiana/Vevay': TimeZoneNames(exemplarCity: 'Vevëj, Indiana'),
    'America/Iqaluit': TimeZoneNames(exemplarCity: 'Ikaluit'),
    'America/Jamaica': TimeZoneNames(exemplarCity: 'Xhamajkë'),
    'America/Jujuy': TimeZoneNames(exemplarCity: 'Huhui'),
    'America/Juneau': TimeZoneNames(exemplarCity: 'Xhunou'),
    'America/Kentucky/Monticello':
        TimeZoneNames(exemplarCity: 'Montiçelo, Kentaki'),
    'America/Lima': TimeZoneNames(exemplarCity: 'Limë'),
    'America/Los_Angeles': TimeZoneNames(exemplarCity: 'Los Anxhelos'),
    'America/Louisville': TimeZoneNames(exemplarCity: 'Luizvilë'),
    'America/Lower_Princes':
        TimeZoneNames(exemplarCity: 'Louer-Prinsis-Kuortër'),
    'America/Maceio': TimeZoneNames(exemplarCity: 'Makejo'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinikë'),
    'America/Menominee': TimeZoneNames(exemplarCity: 'Menomini'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Merida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Qyteti i Meksikës'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Mikelon'),
    'America/Moncton': TimeZoneNames(exemplarCity: 'Monkton'),
    'America/Monterrey': TimeZoneNames(exemplarCity: 'Monterrej'),
    'America/Montserrat': TimeZoneNames(exemplarCity: 'Montserat'),
    'America/Nassau': TimeZoneNames(exemplarCity: 'Nasao'),
    'America/New_York': TimeZoneNames(exemplarCity: 'Nju-Jork'),
    'America/Noronha': TimeZoneNames(exemplarCity: 'Noronja'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beula, Dakota e Veriut'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'Nju-Salem, Dakota e Veriut'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Qendër, Dakota e Veriut'),
    'America/Ojinaga': TimeZoneNames(exemplarCity: 'Ohinaga'),
    'America/Phoenix': TimeZoneNames(exemplarCity: 'Feniks'),
    'America/Port-au-Prince': TimeZoneNames(exemplarCity: 'Port-o-Prins'),
    'America/Porto_Velho': TimeZoneNames(exemplarCity: 'Porto-Velho'),
    'America/Puerto_Rico': TimeZoneNames(exemplarCity: 'Porto-Riko'),
    'America/Punta_Arenas': TimeZoneNames(exemplarCity: 'Punta-Arenas'),
    'America/Rankin_Inlet': TimeZoneNames(exemplarCity: 'Gryka Inlet'),
    'America/Regina': TimeZoneNames(exemplarCity: 'Rexhina'),
    'America/Rio_Branco': TimeZoneNames(exemplarCity: 'Rio-Branko'),
    'America/Santo_Domingo': TimeZoneNames(exemplarCity: 'Santo-Domingo'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'Sao-Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Itokorturmit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Sen-Bartelemi'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Shën-Gjon'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Shën-Kits'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Shën-Luçia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Shën-Tomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Shën-Vincent'),
    'America/Swift_Current': TimeZoneNames(exemplarCity: 'Rryma e Shpejtë'),
    'America/Tegucigalpa': TimeZoneNames(exemplarCity: 'Tegusigalpa'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Dhule'),
    'America/Tijuana': TimeZoneNames(exemplarCity: 'Tihuana'),
    'America/Tortola': TimeZoneNames(exemplarCity: 'Tortolë'),
    'America/Vancouver': TimeZoneNames(exemplarCity: 'Vankuver'),
    'America/Whitehorse': TimeZoneNames(exemplarCity: 'Uajt’hors'),
    'America/Winnipeg': TimeZoneNames(exemplarCity: 'Uinipeg'),
    'America/Yakutat': TimeZoneNames(exemplarCity: 'Jakutat'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azore'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermude'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanari'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kepi i Gjelbër'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reikjavik'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Xhorxha e Jugut'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Shën-Elenë'),
    'Atlantic/Stanley': TimeZoneNames(exemplarCity: 'Stenli'),
    'Europe/Andorra': TimeZoneNames(exemplarCity: 'Andorrë'),
    'Europe/Astrakhan': TimeZoneNames(exemplarCity: 'Astrakan'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athinë'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Beograd'),
    'Europe/Bratislava': TimeZoneNames(exemplarCity: 'Bratislavë'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Bruksel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukuresht'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kishineu'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin': TimeZoneNames(
        long: TimeZoneName(daylight: 'Ora strandarde e Irlandës')),
    'Europe/Gibraltar': TimeZoneNames(exemplarCity: 'Gjibraltar'),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Gernsej'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Ishulli i Manit'),
    'Europe/Istanbul': TimeZoneNames(exemplarCity: 'Stamboll'),
    'Europe/Jersey': TimeZoneNames(exemplarCity: 'Xhersej'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisbonë'),
    'Europe/Ljubljana': TimeZoneNames(exemplarCity: 'Lubjanë'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londër',
        long: TimeZoneName(daylight: 'Ora verore britanike')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luksemburg'),
    'Europe/Malta': TimeZoneNames(exemplarCity: 'Maltë'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskë'),
    'Europe/Podgorica': TimeZoneNames(exemplarCity: 'Podgoricë'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Pragë'),
    'Europe/Riga': TimeZoneNames(exemplarCity: 'Rigë'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Romë'),
    'Europe/San_Marino': TimeZoneNames(exemplarCity: 'San-Marino'),
    'Europe/Sarajevo': TimeZoneNames(exemplarCity: 'Sarajevë'),
    'Europe/Skopje': TimeZoneNames(exemplarCity: 'Shkup'),
    'Europe/Sofia': TimeZoneNames(exemplarCity: 'Sofje'),
    'Europe/Stockholm': TimeZoneNames(exemplarCity: 'Stokholm'),
    'Europe/Tallinn': TimeZoneNames(exemplarCity: 'Talin'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tiranë'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Uljanovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Vjenë'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varshavë'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zyrih'),
    'Africa/Abidjan': TimeZoneNames(exemplarCity: 'Abixhan'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Adis-Ababë'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Algjer'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmarë'),
    'Africa/Banjul': TimeZoneNames(exemplarCity: 'Banxhul'),
    'Africa/Bissau': TimeZoneNames(exemplarCity: 'Bisau'),
    'Africa/Blantyre': TimeZoneNames(exemplarCity: 'Blantirë'),
    'Africa/Brazzaville': TimeZoneNames(exemplarCity: 'Brazavillë'),
    'Africa/Bujumbura': TimeZoneNames(exemplarCity: 'Buxhumburë'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kajro'),
    'Africa/Casablanca': TimeZoneNames(exemplarCity: 'Kazablankë'),
    'Africa/Ceuta': TimeZoneNames(exemplarCity: 'Theuta'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakri'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Dar-es-Salam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Xhibuti'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Ajun'),
    'Africa/Freetown': TimeZoneNames(exemplarCity: 'Fritaun'),
    'Africa/Johannesburg': TimeZoneNames(exemplarCity: 'Johanesburg'),
    'Africa/Juba': TimeZoneNames(exemplarCity: 'Xhuba'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Kartum'),
    'Africa/Libreville': TimeZoneNames(exemplarCity: 'Librevilë'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Niamej'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nouakot'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Uagëdugu'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'Sao-Tome'),
    'Africa/Tunis': TimeZoneNames(exemplarCity: 'Tuniz'),
    'Africa/Windhoek': TimeZoneNames(exemplarCity: 'Vint’huk'),
    'Asia/Almaty': TimeZoneNames(exemplarCity: 'Almati'),
    'Asia/Amman': TimeZoneNames(exemplarCity: 'Aman'),
    'Asia/Anadyr': TimeZoneNames(exemplarCity: 'Anadir'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Atyrau': TimeZoneNames(exemplarCity: 'Atirau'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bahrain': TimeZoneNames(exemplarCity: 'Bahrejn'),
    'Asia/Beirut': TimeZoneNames(exemplarCity: 'Bejrut'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkutë'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Çita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damask'),
    'Asia/Dhaka': TimeZoneNames(exemplarCity: 'Daka'),
    'Asia/Famagusta': TimeZoneNames(exemplarCity: 'Famagustë'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hong-Kong'),
    'Asia/Jakarta': TimeZoneNames(exemplarCity: 'Xhakartë'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Xhajapurë'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamçatkë'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karaçi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Kandigë'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Kuala_Lumpur': TimeZoneNames(exemplarCity: 'Kuala-Lumpur'),
    'Asia/Kuching': TimeZoneNames(exemplarCity: 'Kuçing'),
    'Asia/Kuwait': TimeZoneNames(exemplarCity: 'Kuvajt'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Makao'),
    'Asia/Makassar': TimeZoneNames(exemplarCity: 'Makasar'),
    'Asia/Manila': TimeZoneNames(exemplarCity: 'Manilë'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikozia'),
    'Asia/Phnom_Penh': TimeZoneNames(exemplarCity: 'Pnom-Pen'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Penian'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanaj'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kizilorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho-Çi-Min'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sakalin'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Shanghai': TimeZoneNames(exemplarCity: 'Shangai'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapor'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolimsk'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Tajpej'),
    'Asia/Tbilisi': TimeZoneNames(exemplarCity: 'Tbilis'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Thimphu': TimeZoneNames(exemplarCity: 'Thimpu'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulanbatar'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vjentianë'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Ekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerevan'),
    'Indian/Chagos': TimeZoneNames(exemplarCity: 'Çagos'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Krishtlindje'),
    'Indian/Cocos': TimeZoneNames(exemplarCity: 'Kokos'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komore'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldive'),
    'Indian/Mayotte': TimeZoneNames(exemplarCity: 'Majotë'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Australia/Adelaide': TimeZoneNames(exemplarCity: 'Adelajde'),
    'Australia/Brisbane': TimeZoneNames(exemplarCity: 'Brisbejn'),
    'Australia/Broken_Hill': TimeZoneNames(exemplarCity: 'Brokën-Hill'),
    'Australia/Darwin': TimeZoneNames(exemplarCity: 'Darvin'),
    'Australia/Eucla': TimeZoneNames(exemplarCity: 'Eukla'),
    'Australia/Lindeman': TimeZoneNames(exemplarCity: 'Lindëmen'),
    'Australia/Lord_Howe': TimeZoneNames(exemplarCity: 'Lord-Houi'),
    'Australia/Melbourne': TimeZoneNames(exemplarCity: 'Melburn'),
    'Australia/Perth': TimeZoneNames(exemplarCity: 'Përth'),
    'Australia/Sydney': TimeZoneNames(exemplarCity: 'Sidnej'),
    'Pacific/Auckland': TimeZoneNames(exemplarCity: 'Okland'),
    'Pacific/Bougainville': TimeZoneNames(exemplarCity: 'Bunganvilë'),
    'Pacific/Chatham': TimeZoneNames(exemplarCity: 'Çatman'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Pashkë'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbur'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fixhi'),
    'Pacific/Guadalcanal': TimeZoneNames(exemplarCity: 'Guadalkanal'),
    'Pacific/Honolulu': TimeZoneNames(exemplarCity: 'Honolulu'),
    'Pacific/Kiritimati': TimeZoneNames(exemplarCity: 'Kiritimat'),
    'Pacific/Kosrae': TimeZoneNames(exemplarCity: 'Kosre'),
    'Pacific/Kwajalein': TimeZoneNames(exemplarCity: 'Kuaxhalein'),
    'Pacific/Majuro': TimeZoneNames(exemplarCity: 'Mahuro'),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markez'),
    'Pacific/Midway': TimeZoneNames(exemplarCity: 'Miduej'),
    'Pacific/Pago_Pago': TimeZoneNames(exemplarCity: 'Pago-Pago'),
    'Pacific/Pitcairn': TimeZoneNames(exemplarCity: 'Pitkern'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Ponapei'),
    'Pacific/Port_Moresby': TimeZoneNames(exemplarCity: 'Port-Moresbi'),
    'Pacific/Rarotonga': TimeZoneNames(exemplarCity: 'Rarotongë'),
    'Pacific/Tarawa': TimeZoneNames(exemplarCity: 'Taravë'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Çuk'),
    'Pacific/Wake': TimeZoneNames(exemplarCity: 'Uejk'),
    'Pacific/Wallis': TimeZoneNames(exemplarCity: 'Uollis'),
    'Arctic/Longyearbyen': TimeZoneNames(exemplarCity: 'Long’jëbjen'),
    'Antarctica/Casey': TimeZoneNames(exemplarCity: 'Kejsi'),
    'Antarctica/Davis': TimeZoneNames(exemplarCity: 'Dejvis'),
    'Antarctica/DumontDUrville': TimeZoneNames(exemplarCity: 'Dumont-d’Urvilë'),
    'Antarctica/Macquarie': TimeZoneNames(exemplarCity: 'Mekuari'),
    'Antarctica/Mawson': TimeZoneNames(exemplarCity: 'Mauson'),
    'Antarctica/McMurdo': TimeZoneNames(exemplarCity: 'Mekmurdo'),
    'Antarctica/Rothera': TimeZoneNames(exemplarCity: 'Rodherë'),
    'Antarctica/Syowa': TimeZoneNames(exemplarCity: 'Sjoua'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'Ora universale e koordinuar'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Qytet i panjohur'),
  };

  @override
  final metaZoneNames = const {
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Ora e Ejkrit [Ako]',
            standard: 'Ora standarde e Ejkrit [Ako]',
            daylight: 'Ora verore e Ejkrit [Ako]')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Ora e Afganistanit')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Ora e Afrikës Qendrore')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Ora e Afrikës Lindore')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Ora standarde e Afrikës Jugore')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Ora e Afrikës Perëndimore',
            standard: 'Ora standarde e Afrikës Perëndimore',
            daylight: 'Ora verore e Afrikës Perëndimore')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Ora e Alaskës',
            standard: 'Ora standarde e Alaskës',
            daylight: 'Ora verore e Alaskës')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Ora e Almatit',
            standard: 'Ora standarde e Almatit',
            daylight: 'Ora verore e Almatit')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Ora e Amazonës',
            standard: 'Ora standarde e Amazonës',
            daylight: 'Ora verore e Amazonës')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Ora e SHBA-së Qendrore',
            standard: 'Ora standarde e SHBA-së Qendrore',
            daylight: 'Ora verore e SHBA-së Qendrore')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Ora e SHBA-së Lindore',
            standard: 'Ora standarde e SHBA-së Lindore',
            daylight: 'Ora verore e SHBA-së Lindore')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Ora e Territoreve Amerikane të Brezit Malor',
            standard: 'Ora standarde e Territoreve Amerikane të Brezit Malor',
            daylight: 'Ora verore e Territoreve Amerikane të Brezit Malor')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Ora e Territoreve Amerikane të Bregut të Paqësorit',
            standard:
                'Ora standarde e Territoreve Amerikane të Bregut të Paqësorit',
            daylight:
                'Ora verore e Territoreve Amerikane të Bregut të Paqësorit')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Ora e Anadirit',
            standard: 'Ora standarde e Anadirit',
            daylight: 'Ora verore e Anadirit')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Ora e Apias',
            standard: 'Ora standarde e Apias',
            daylight: 'Ora verore e Apias')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Ora e Aktaut',
            standard: 'Ora standarde e Aktaut',
            daylight: 'Ora verore e Aktaut')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Ora e Aktobit',
            standard: 'Ora standarde e Aktobit',
            daylight: 'Ora verore e Aktobit')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Ora arabe',
            standard: 'Ora standarde arabe',
            daylight: 'Ora verore arabe')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Ora e Argjentinës',
            standard: 'Ora standarde e Argjentinës',
            daylight: 'Ora verore e Argjentinës')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Ora e Argjentinës Perëndimore',
            standard: 'Ora standarde e Argjentinës Perëndimore',
            daylight: 'Ora verore e Argjentinës Perëndimore')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Ora e Armenisë',
            standard: 'Ora standarde e Armenisë',
            daylight: 'Ora verore e Armenisë')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Ora e Atlantikut',
            standard: 'Ora standarde e Atlantikut',
            daylight: 'Ora verore e Atlantikut')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Ora e Australisë Qendrore',
            standard: 'Ora standarde e Australisë Qendrore',
            daylight: 'Ora verore e Australisë Qendrore')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Ora e Australisë Qendroro-Perëndimore',
            standard: 'Ora standarde e Australisë Qendroro-Perëndimore',
            daylight: 'Ora verore e Australisë Qendroro-Perëndimore')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Ora e Australisë Lindore',
            standard: 'Ora standarde e Australisë Lindore',
            daylight: 'Ora verore e Australisë Lindore')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Ora e Australisë Perëndimore',
            standard: 'Ora standarde e Australisë Perëndimore',
            daylight: 'Ora verore e Australisë Perëndimore')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Ora e Azerbajxhanit',
            standard: 'Ora standarde e Azerbajxhanit',
            daylight: 'Ora verore e Azerbajxhanit')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Ora e Azoreve',
            standard: 'Ora standarde e Azoreve',
            daylight: 'Ora verore e Azoreve')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Ora e Bangladeshit',
            standard: 'Ora standarde e Bangladeshit',
            daylight: 'Ora verore e Bangladeshit')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'Ora e Butanit')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Ora e Bolivisë')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Ora e Brazilisë',
            standard: 'Ora standarde e Brazilisë',
            daylight: 'Ora verore e Brazilisë')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Ora e Brunei-Durasalamit')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Ora e Kepit të Gjelbër',
            standard: 'Ora standarde e Kepit të Gjelbër',
            daylight: 'Ora verore e Kepit të Gjelbër')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Ora e Kejsit')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'Ora e Kamorros')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Ora e Katamit',
            standard: 'Ora standarde e Katamit',
            daylight: 'Ora verore e Katamit')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Ora e Kilit',
            standard: 'Ora standarde e Kilit',
            daylight: 'Ora verore e Kilit')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Ora e Kinës',
            standard: 'Ora standarde e Kinës',
            daylight: 'Ora verore e Kinës')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Ora e Ishullit të Krishtlindjeve')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'Ora e Ishujve Kokos')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Ora e Kolumbisë',
            standard: 'Ora standarde e Kolumbisë',
            daylight: 'Ora verore e Kolumbisë')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Ora e Ishujve Kuk',
            standard: 'Ora standarde e Ishujve Kuk',
            daylight: 'Ora verore e Ishujve Kuk')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Ora e Kubës',
            standard: 'Ora standarde e Kubës',
            daylight: 'Ora verore e Kubës')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Ora e Dejvisit')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Ora e Dumont-d’Urvilës')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Ora e Timorit Lindor')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Ora e Ishullit të Pashkës',
            standard: 'Ora standarde e Ishullit të Pashkës',
            daylight: 'Ora verore e Ishullit të Pashkës')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ora e Ekuadorit')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Ora e Evropës Qendrore',
            standard: 'Ora standarde e Evropës Qendrore',
            daylight: 'Ora verore e Evropës Qendrore')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Ora e Evropës Lindore',
            standard: 'Ora standarde e Evropës Lindore',
            daylight: 'Ora verore e Evropës Lindore')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Ora e Evropës së Largët Lindore')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Ora e Evropës Perëndimore',
            standard: 'Ora standarde e Evropës Perëndimore',
            daylight: 'Ora verore e Evropës Perëndimore')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Ora e Ishujve Falkland',
            standard: 'Ora standarde e Ishujve Falkland',
            daylight: 'Ora verore e Ishujve Falkland')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Ora e Fixhit',
            standard: 'Ora standarde e Fixhit',
            daylight: 'Ora verore e Fixhit')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Ora e Guajanës Franceze')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'Ora e Territoreve Jugore dhe Antarktike Franceze')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Ora e Galapagosit')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'Ora e Gambierit')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Ora e Gjeorgjisë',
            standard: 'Ora standarde e Gjeorgjisë',
            daylight: 'Ora verore e Gjeorgjisë')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Ora e Ishujve Gilbert')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Ora e Grinuiçit')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Ora e Grenlandës Lindore',
            standard: 'Ora standarde e Grenlandës Lindore',
            daylight: 'Ora verore e Grenlandës Lindore')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Ora e Grënlandës Perëndimore',
            standard: 'Ora standarde e Grënlandës Perëndimore',
            daylight: 'Ora verore e Grënlandës Perëndimore')),
    'Guam': MetaZone('Guam', long: TimeZoneName(standard: 'Ora e Guamit')),
    'Gulf': MetaZone('Gulf', long: TimeZoneName(standard: 'Ora e Gjirit')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Ora e Guajanës')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Ora e Ishujve Hauai-Aleutian',
            standard: 'Ora standarde e Ishujve Hauai-Aleutian',
            daylight: 'Ora verore e Ishujve Hauai-Aleutian')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Ora e Hong-Kongut',
            standard: 'Ora standarde e Hong-Kongut',
            daylight: 'Ora verore e Hong-Kongut')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Ora e Hovdit',
            standard: 'Ora standarde e Hovdit',
            daylight: 'Ora verore e Hovdit')),
    'India': MetaZone('India',
        long: TimeZoneName(standard: 'Ora standarde e Indisë')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Ora e Oqeanit Indian')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'Ora e Indokinës')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Ora e Indonezisë Qendrore')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Ora e Indonezisë Lindore')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Ora e Indonezisë Perëndimore')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Ora e Iranit',
            standard: 'Ora standarde e Iranit',
            daylight: 'Ora verore e Iranit')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Ora e Irkutskut',
            standard: 'Ora standarde e Irkutskut',
            daylight: 'Ora verore e Irkutskut')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Ora e Izraelit',
            standard: 'Ora standarde e Izraelit',
            daylight: 'Ora verore e Izraelit')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Ora e Japonisë',
            standard: 'Ora standarde e Japonisë',
            daylight: 'Ora verore e Japonisë')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Ora e Petropavllovsk-Kamçatkës',
            standard: 'Ora standarde e Petropavllovsk-Kamçatkës',
            daylight: 'Ora verore e Petropavllovsk-Kamçatkës')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Ora e Kazakistanit')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Ora e Kazakistanit Lindor')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Ora e Kazakistanit Perëndimor')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Ora koreane',
            standard: 'Ora standarde koreane',
            daylight: 'Ora verore koreane')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'Ora e Kosrës')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Ora e Krasnojarskut',
            standard: 'Ora standarde e Krasnojarskut',
            daylight: 'Ora verore e Krasnojarskut')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'Ora e Kirgizisë')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Ora e Lankasë')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Ora e Ishujve Sporadikë Ekuatorialë')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Ora e Lord-Houit',
            standard: 'Ora standarde e Lord-Houit',
            daylight: 'Ora verore e Lord-Houit')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Ora e Makaos',
            standard: 'Ora standarde e Makaos',
            daylight: 'Ora verore e Makaos')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Ora e Magadanit',
            standard: 'Ora standarde e Magadanit',
            daylight: 'Ora verore e Magadanit')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Ora e Malajzisë')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Ora e Maldiveve')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Ora e Ishujve Markezë')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Ora e Ishujve Marshall')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Ora e Mauritiusit',
            standard: 'Ora standarde e Mauritiusit',
            daylight: 'Ora verore e Mauritiusit')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Ora e Mausonit')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Ora e Territoreve Meksikane të Bregut të Paqësorit',
            standard:
                'Ora standarde e Territoreve Meksikane të Bregut të Paqësorit',
            daylight:
                'Ora verore e Territoreve Meksikane të Bregut të Paqësorit')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ora e Ulan-Batorit',
            standard: 'Ora standarde e Ulan-Batorit',
            daylight: 'Ora verore e Ulan-Batorit')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Ora e Moskës',
            standard: 'Ora standarde e Moskës',
            daylight: 'Ora verore e Moskës')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Ora e Mianmarit')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Ora e Naurusë')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Ora e Nepalit')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Ora e Kaledonisë së Re',
            standard: 'Ora standarde e Kaledonisë së Re',
            daylight: 'Ora verore e Kaledonisë së Re')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Ora e Zelandës së Re',
            standard: 'Ora standarde e Zelandës së Re',
            daylight: 'Ora verore e Zelandës së Re')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Ora e Njufaundlendit [Tokës së Re]',
            standard: 'Ora standarde e Njufaundlendit [Tokës së Re]',
            daylight: 'Ora verore e Njufaundlendit [Tokës së Re]')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Ora e Niuesë')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Ora e Ishullit Norfolk',
            standard: 'Ora standarde e Ishullit Norfolk',
            daylight: 'Ora verore e Ishullit Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Ora e Fernando-de-Noronjës',
            standard: 'Ora standarde e Fernando-de-Noronjës',
            daylight: 'Ora verore e Fernando-de-Noronjës')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Ora e Ishujve të Marianës së Veriut')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Ora e Novosibirskut',
            standard: 'Ora standarde e Novosibirskut',
            daylight: 'Ora verore e Novosibirskut')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Ora e Omskut',
            standard: 'Ora standarde e Omskut',
            daylight: 'Ora verore e Omskut')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Ora e Pakistanit',
            standard: 'Ora standarde e Pakistanit',
            daylight: 'Ora verore e Pakistanit')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Ora e Palaut')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Ora e Guinesë së Re-Papua')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Ora e Paraguait',
            standard: 'Ora standarde e Paraguait',
            daylight: 'Ora Verore e Paraguait')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Ora e Perusë',
            standard: 'Ora standarde e Perusë',
            daylight: 'Ora verore e Perusë')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Ora e Filipineve',
            standard: 'Ora standarde e Filipineve',
            daylight: 'Ora verore e Filipineve')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Ora e Ishujve Feniks')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Ora e Shën-Pier dhe Mikelon',
            standard: 'Ora standarde e Shën-Pier dhe Mikelon',
            daylight: 'Ora verore e Shën-Pier dhe Mikelon')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Ora e Pitkernit')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Ora e Ponapeit')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Ora e Penianit')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Ora e Kizilordit',
            standard: 'Ora standarde e Kizilordit',
            daylight: 'Ora verore e Kizilordit')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Ora e Reunionit')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Ora e Rodherës')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Ora e Sakalinit',
            standard: 'Ora standarde e Sakalinit',
            daylight: 'Ora verore e Sakalinit')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Ora e Samarës',
            standard: 'Ora standarde e Samarës',
            daylight: 'Ora verore e Samarës')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Ora e Samoas',
            standard: 'Ora standarde e Samoas',
            daylight: 'Ora verore e Samoas')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Ora e Sejshelleve')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Ora e Singaporit')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Ora e Ishujve Solomon')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Ora e Xhorxhas të Jugut')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Ora e Surinamit')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Ora e Sjouit')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'Ora e Tahitit')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Ora e Tajpeit',
            standard: 'Ora standarde e Tajpeit',
            daylight: 'Ora verore e Tajpeit')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Ora e Taxhikistanit')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Ora e Tokelaut')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Ora e Tongës',
            standard: 'Ora standarde e Tongës',
            daylight: 'Ora verore e Tongës')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Ora e Çukut')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Ora e Turkmenistanit',
            standard: 'Ora standarde e Turkmenistanit',
            daylight: 'Ora verore e Turkmenistanit')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Ora e Tuvalusë')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Ora e Uruguait',
            standard: 'Ora standarde e Uruguait',
            daylight: 'Ora verore e Uruguait')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Ora e Uzbekistanit',
            standard: 'Ora standarde e Uzbekistanit',
            daylight: 'Ora verore e Uzbekistanit')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Ora e Vanuatusë',
            standard: 'Ora standarde e Vanuatusë',
            daylight: 'Ora verore e Vanuatusë')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'Ora e Venezuelës')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Ora e Vladivostokut',
            standard: 'Ora standarde e Vladivostokut',
            daylight: 'Ora verore e Vladivostokut')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Ora e Volgogradit',
            standard: 'Ora standarde e Volgogradit',
            daylight: 'Ora verore e Volgogradit')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Ora e Vostokut')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Ora e Ishullit Uejk')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Ora e Uollisit dhe Futunës')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Ora e Jakutskut',
            standard: 'Ora standarde e Jakutskut',
            daylight: 'Ora verore e Jakutskut')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Ora e Ekaterinburgut',
            standard: 'Ora standarde e Ekaterinburgut',
            daylight: 'Ora verore e Ekaterinburgut')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Ora e Jukonit')),
  };
}

class LocaleDisplayNameSq extends LocaleDisplayName {
  const LocaleDisplayNameSq._(super.cld)
      : super(
            localePattern: '{0} ({1})',
            localeSeparator: '{0}, {1}',
            localeKeyTypePattern: '{0}: {1}',
            codePatternLanguage: 'Gjuha: {0}',
            codePatternScript: 'Skripti: {0}',
            codePatternTerritory: 'Rajoni: {0}');

  @override
  final keyNames = const {
    'ca': 'Kalendari',
    'cf': 'Formati valutor',
    'co': 'Radhitja',
    'cu': 'Valuta',
    'hc': 'Cikli orar (12 - 24)',
    'lb': 'Stili i gjerësisë së rreshtave',
    'ms': 'Sistemi i njësive matëse',
    'nu': 'Numrat/shifrat',
  };

  @override
  final valueNames = const {
    'ca': {
      'buddhist': 'kalendar budist',
      'chinese': 'kalendar kinez',
      'coptic': 'kalendar koptik',
      'dangi': 'kalendar dangi',
      'ethiopic': 'kalendari etiopik',
      'ethioaa': 'kalendar etiopik amete-alem',
      'gregory': 'kalendar gregorian',
      'hebrew': 'kalendar hebraik',
      'indian': 'Kalendari Kombëtar Indian',
      'islamic': 'kalendar islam',
      'islamic-civil': 'kalendar islam (tabelor, epoka civile)',
      'islamic-rgsa': 'kalendar islamik (Arabi Saudite, shikim)',
      'islamic-tbla': 'kalendar islam (tabelor, epoka astronomike)',
      'islamic-umalqura': 'kalendar islam (um al-qura)',
      'iso8601': 'kalendar ISO-8601',
      'japanese': 'kalendar japonez',
      'persian': 'kalendar persian',
      'roc': 'kalendar minguo',
    },
    'cf': {
      'account': 'format valutor llogaritës',
      'standard': 'format valutor standard',
    },
    'co': {
      'big5han': 'Radhitje e kinezishtes tradicionale - Big5',
      'compat': 'Radhitja e mëparshme, për pajtueshmëri',
      'dict': 'Radhitje fjalori',
      'ducet': 'radhitje unikode e parazgjedhur',
      'emoji': 'Radhitje Emoji',
      'eor': 'Rregulla evropiane radhitjeje',
      'gb2312': 'Radhitje e kinezishtes së thjeshtësuar - GB2312',
      'phonebk': 'Radhitje libri telefonik',
      'pinyin': 'Radhitje pinini',
      'search': 'kërkim i përgjithshëm',
      'searchjl': 'kërkim sipas bashkëtingëllores fillestare hangul',
      'standard': 'radhitje standarde',
      'stroke': 'radhitje me vijëzim',
      'trad': 'radhitje tradicionale',
      'unihan': 'radhitje me vijëzim radikal',
      'zhuyin': 'radhitje zhujin',
    },
    'hc': {
      'h11': 'sistem 12-orësh (0 - 11)',
      'h12': 'sistem 12-orësh (1 - 12)',
      'h23': 'sistem 24-orësh (0 - 23)',
      'h24': 'sistem 24-orësh (1 - 24)',
    },
    'lb': {
      'loose': 'stil i gjerësisë së rreshtave - i larguar',
      'normal': 'stil i gjerësisë së rreshtave - normal',
      'strict': 'stil i gjerësisë së rreshtave - i ngushtuar',
    },
    'ms': {
      'metric': 'sistem metrik',
      'uksystem': 'sistem imperial (britanik) i njësive matëse',
      'ussystem': 'sistem amerikan i njësive matëse',
    },
    'nu': {
      'ahom': 'shifra ahom',
      'arab': 'shifra indo-arabe',
      'arabext': 'shifra indo-arabe të zgjatura',
      'armn': 'numra armenë',
      'armnlow': 'numra armenë të vegjël',
      'bali': 'shifra bali',
      'beng': 'shifra bengali',
      'brah': 'shifra brahmi',
      'cakm': 'shifra çakma',
      'cham': 'shifra çam',
      'cyrl': 'numra cirilikë',
      'deva': 'shifra devanagari',
      'diak': 'shifra dives akuru',
      'ethi': 'numra etiopianë',
      'fullwide': 'shifra me largësi të brendshme',
      'geor': 'numra gjeorgjianë',
      'gong': 'shifra gunxhala gondi',
      'gonm': 'shifra masaram gondi',
      'grek': 'numra grekë',
      'greklow': 'numra grekë të vegjël',
      'gujr': 'shifra guxharati',
      'guru': 'shifra gurmuki',
      'hanidec': 'numra dhjetorë kinezë',
      'hans': 'numra të kinezishtes së thjeshtuar',
      'hansfin': 'numra financiarë të kinezishtes së thjeshtuar',
      'hant': 'numra të kinezishtes tradicionale',
      'hantfin': 'numra financiarë të kinezishtes tradicionale',
      'hebr': 'numra hebraikë',
      'hmng': 'shifra pahau hmong',
      'hmnp': 'shifra niakeng puaçue hmong',
      'java': 'shifra java',
      'jpan': 'numra japonezë',
      'jpanfin': 'numra financiarë japonezë',
      'kali': 'shifra kaja li',
      'kawi': 'shifra kavi',
      'khmr': 'shifra kmere',
      'knda': 'shifra kanade',
      'lana': 'shifra tai tam hora',
      'lanatham': 'shifra tai tam tam',
      'laoo': 'shifra lao',
      'latn': 'shifra latino-perëndimore',
      'lepc': 'shifra lepça',
      'limb': 'shifra limbu',
      'mathbold': 'shifra të trasha matematike',
      'mathdbl': 'shifra matematike me dy kalime',
      'mathmono': 'shifra matematike monohapësire',
      'mathsanb': 'shifra të trasha matematike sans-serif',
      'mathsans': 'shifra matematike sans-serif',
      'mlym': 'shifra malajalame',
      'modi': 'shifra modi',
      'mong': 'shifra mongole',
      'mroo': 'shifra mro',
      'mtei': 'shifra mitei-majeke',
      'mymr': 'shifra mianmari',
      'mymrshan': 'shifra mianmar-shan',
      'mymrtlng': 'shifra mianmar tai lang',
      'nagm': 'shifra nag mundan',
      'nkoo': 'shifra nko',
      'olck': 'shifra ol-çikike',
      'orya': 'shifra orije',
      'osma': 'shifra osmania',
      'rohg': 'shifra hanifi rohingia',
      'roman': 'numra romakë',
      'romanlow': 'numra romakë të vegjël',
      'saur': 'shifra saurashtra',
      'shrd': 'shifra sharada',
      'sind': 'shifra kudavadi',
      'sinh': 'shifra sinala lit',
      'sora': 'shifra sora sompeng',
      'sund': 'shifra sundan',
      'takr': 'shifra takri',
      'talu': 'shifra të reja tai lue',
      'taml': 'numra tamilë tradicionalë',
      'tamldec': 'shifra tamile',
      'telu': 'shifra teluguje',
      'thai': 'shifra tajlandeze',
      'tibt': 'shifra tibetiane',
      'tirh': 'shifra tirhuta',
      'tnsa': 'shifra tangsa',
      'vaii': 'shifra vai',
      'wara': 'shifra varang citi',
      'wcho': 'shifra vanço',
    },
  };
}
