import '../../common_locale_data.dart';

const _locale = 'eu';
const _cld = CommonLocaleDataEu.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataEu extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataEu.constant() : super.constant();

  factory CommonLocaleDataEu() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsEu(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsEu(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesEu(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsEu(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesEu(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsEu(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsEu(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesEu(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesEu(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameEu(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsEu extends Units {
  const UnitsEu(super.cld);

  @override
  UnitPrefix get pattern10pMinus1 => const UnitPrefix(
        long: UnitPrefixPattern('dezi{0}'),
        short: UnitPrefixPattern('d{0}'),
        narrow: UnitPrefixPattern('d{0}'),
      );
  @override
  UnitPrefix get pattern10pMinus2 => const UnitPrefix(
        long: UnitPrefixPattern('zenti{0}'),
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
        long: UnitPrefixPattern('jokto{0}'),
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
        long: UnitPrefixPattern('kekto{0}'),
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
        long: CompoundUnitPattern('{0}-{1}'),
        short: CompoundUnitPattern('{0}-{1}'),
        narrow: CompoundUnitPattern('{0}-{1}'),
      );
  @override
  Unit get accelerationGForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'grabitate-indar',
          one: '{0} grabitate-indar',
          other: '{0} grabitate-indar',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} grabitate-indar',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} grabitate-indar',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metroak segundo karratu bakoitzeko',
          one: '{0} metro segundo karratu bakoitzeko',
          other: '{0} metro segundo karratu bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro segundo karratu bakoitzeko',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} metro segundo karratu bakoitzeko',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'birak',
          one: '{0} bira',
          other: '{0} bira',
        ),
        short: UnitCountPattern(
          _locale,
          'bira',
          one: '{0} bira',
          other: '{0} bira',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bira',
          one: '{0} bira',
          other: '{0} bira',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radianak',
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
          'graduak',
          one: '{0} gradu',
          other: '{0} gradu',
        ),
        short: UnitCountPattern(
          _locale,
          'gradu',
          one: '{0} gradu',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gradu',
          one: '{0} gradu',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'arku-minutuak',
          one: '{0} arku-minutu',
          other: '{0} arku-minutu',
        ),
        short: UnitCountPattern(
          _locale,
          'arku-min',
          one: '{0} arku-min',
          other: '{0} arku-min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arku-min',
          one: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'arku-segundoak',
          one: '{0} arku-segundo',
          other: '{0} arku-segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'arku-seg.',
          one: '{0} arku-seg.',
          other: '{0} arku-seg.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'arku-seg.',
          one: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro karratu',
          one: '{0} kilometro karratu',
          other: '{0} kilometro karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometro karratu',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kilometro karratu',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektarea',
          one: '{0} hektarea',
          other: '{0} hektarea',
        ),
        short: UnitCountPattern(
          _locale,
          'hektarea',
          one: '{0} hektarea',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hektarea',
          one: '{0} hektarea',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metro karratu',
          one: '{0} metro karratu',
          other: '{0} metro karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro karratu',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} metro karratu',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} zentimetro karratu',
          other: '{0} zentimetro karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} zentimetro karratu',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} zentimetro karratu',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milia karratu',
          one: '{0} milia karratu',
          other: '{0} milia karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'milia karratu',
          one: '{0} milia karratu',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milia karratu',
          one: '{0} milia karratu',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} akre',
        ),
        short: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} akre',
          other: '{0} akre',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akre',
          one: '{0} ac',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yarda karratu',
          one: '{0} yarda karratu',
          other: '{0} yarda karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda karratu',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} yarda karratu',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'oin karratu',
          one: '{0} oin karratu',
          other: '{0} oin karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} oin karratu',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} oin karratu',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'hazbete karratu',
          one: '{0} hazbete karratu',
          other: '{0} hazbete karratu',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} hazbete karratu',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} hazbete karratu',
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
          'kilateak',
          one: '{0} kilate',
          other: '{0} kilate',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kilate',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} kilate',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramo dezilitro bakoitzeko',
          one: '{0} miligramo dezilitro bakoitzeko',
          other: '{0} miligramo dezilitro bakoitzeko',
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
          one: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimole litro bakoitzeko',
          one: '{0} milimole litro bakoitzeko',
          other: '{0} milimole litro bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'milimole/litro',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'elementuak',
          one: '{0} elementu',
          other: '{0} elementu',
        ),
        short: UnitCountPattern(
          _locale,
          'elementua',
          one: '{0} elementu',
          other: '{0} elementu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'elementua',
          one: '{0} elementu',
          other: '{0} elementu',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'zati milioi bakoitzeko',
          one: '{0} zati milioi bakoitzeko',
          other: '{0} zati milioi bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'zati/milioi',
          one: '{0} zati milioi bakoitzeko',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'zati/milioi',
          one: '{0} zati milioi bakoitzeko',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'ehuneko',
          one: 'ehuneko {0}',
          other: 'ehuneko {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '% {0}',
          other: '% {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '% {0}',
          other: '% {0}',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'milako',
          one: 'milako {0}',
          other: 'milako {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '‰ {0}',
          other: '‰ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '‰ {0}',
          other: '‰ {0}',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          '‱',
          one: '‱ {0}',
          other: '‱ {0}',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '‱ {0}',
          other: '‱ {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '‱ {0}',
          other: '‱ {0}',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'molak',
          one: '{0} mole',
          other: '{0} mol',
        ),
        short: UnitCountPattern(
          _locale,
          'mola',
          one: '{0} mol',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mola',
          one: '{0}mol',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litro kilometro bakoitzeko',
          one: '{0} litro kilometro bakoitzeko',
          other: '{0} litro kilometro bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litro 100 kilometro bakoitzeko',
          one: '{0} litro 100 kilometro bakoitzeko',
          other: '{0} litro 100 kilometro bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100 km',
          one: '{0} l/100 km',
          other: '{0} l/100 km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'milia galoi bakoitzeko',
          one: '{0} milia galoi bakoitzeko',
          other: '{0} milia galoi bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'mi/gal',
          one: 'mi/gal',
          other: '{0} mi/gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi/gal',
          one: 'mi/gal',
          other: '{0} mi/gal',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'milia galoi britainiar bakoitzeko',
          one: '{0} milia galoi britainiar bakoitzeko',
          other: '{0} milia galoi britainiar bakoitzeko',
        ),
        short: UnitCountPattern(
          _locale,
          'milia/galoi britainiar',
          one: '{0} mi gal brit.',
          other: '{0} mi gal brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milia/galoi britainiar',
          one: '{0} m/g brit.',
          other: '{0} m/g brit.',
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
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabyte-ak',
          one: '{0} terabyte',
          other: '{0} terabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabit-ak',
          one: '{0} terabit',
          other: '{0} terabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
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
          'gigabyte-ak',
          one: '{0} gigabyte',
          other: '{0} gigabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
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
          'gigabit-ak',
          one: '{0} gigabit',
          other: '{0} gigabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
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
          'megabyte-ak',
          one: '{0} megabyte',
          other: '{0} megabyte',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabit-ak',
          one: '{0} megabit',
          other: '{0} megabit',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
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
          'kilobyte-ak',
          one: '{0} kilobyte',
          other: '{0} kilobyte',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
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
          'kilobit-ak',
          one: '{0} kilobit',
          other: '{0} kilobit',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
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
          'byte-ak',
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
          'byte',
          one: '{0}B',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bit-ak',
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
          'mendeak',
          one: '{0} mende',
          other: '{0} mende',
        ),
        short: UnitCountPattern(
          _locale,
          'm.',
          one: '{0} m.',
          other: '{0} m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm.',
          one: '{0}m.',
          other: '{0}m.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'hamarkadak',
          one: '{0} hamarkada',
          other: '{0} hamarkada',
        ),
        short: UnitCountPattern(
          _locale,
          'hamarkada',
          one: '{0} hamark.',
          other: '{0} hamark.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hamark.',
          one: '{0} hamark.',
          other: '{0} hamark.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'urteak',
          one: '{0} urte',
          other: '{0} urte',
        ),
        short: UnitCountPattern(
          _locale,
          'urte',
          one: '{0} urte',
          other: '{0} urte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'urte',
          one: '{0} u.',
          other: '{0} u.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'laurdenak',
          one: '{0} laurden',
          other: '{0} laurden',
        ),
        short: UnitCountPattern(
          _locale,
          'laurden',
          one: '{0} laur.',
          other: '{0} laur.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'laurden',
          one: '{0} laur.',
          other: '{0} laur.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'hilabeteak',
          one: '{0} hilabete',
          other: '{0} hilabete',
        ),
        short: UnitCountPattern(
          _locale,
          'hilabete',
          one: '{0} hilabete',
          other: '{0} hilabete',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hilabete',
          one: '{0} hil',
          other: '{0} hil',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'asteak',
          one: '{0} aste',
          other: '{0} aste',
        ),
        short: UnitCountPattern(
          _locale,
          'aste',
          one: '{0} aste',
          other: '{0} aste',
        ),
        narrow: UnitCountPattern(
          _locale,
          'aste',
          one: '{0} aste',
          other: '{0} aste',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'egunak',
          one: '{0} egun',
          other: '{0} egun',
        ),
        short: UnitCountPattern(
          _locale,
          'egun',
          one: '{0} egun',
          other: '{0} egun',
        ),
        narrow: UnitCountPattern(
          _locale,
          'egun',
          one: '{0} e.',
          other: '{0} e.',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'orduak',
          one: '{0} ordu',
          other: '{0} ordu',
        ),
        short: UnitCountPattern(
          _locale,
          'ordu',
          one: '{0} ordu',
          other: '{0} h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ordu',
          one: '{0} ordu',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minutuak',
          one: '{0} minutu',
          other: '{0} minutu',
        ),
        short: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minutu',
          other: '{0} min',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} minutu',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'segundoak',
          one: '{0} segundo',
          other: '{0} segundo',
        ),
        short: UnitCountPattern(
          _locale,
          'segundo',
          one: '{0} segundo',
          other: '{0} s',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} segundo',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisegundoak',
          one: '{0} milisegundo',
          other: '{0} milisegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'milisegundo',
          one: '{0} milisegundo',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisegundo',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosegundoak',
          one: '{0} mikrosegundo',
          other: '{0} mikrosegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosegundo',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosegundo',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosegundoak',
          one: '{0} nanosegundo',
          other: '{0} nanosegundo',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosegundo',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampereak',
          one: '{0} ampere',
          other: '{0} ampere',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliampereak',
          one: '{0} miliampere',
          other: '{0} miliampere',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampere',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} miliampere',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohm-ak',
          one: '{0} ohm',
          other: '{0} ohm',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'voltak',
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
          'kilokaloriak',
          one: '{0} kilokaloria',
          other: '{0} kilokaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokaloria',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokaloria',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriak',
          one: '{0} kaloria',
          other: '{0} kaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloria',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kaloria',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kaloriak',
          one: '{0} kaloria',
          other: '{0} kaloria',
        ),
        short: UnitCountPattern(
          _locale,
          'kaloriak',
          one: '{0} kaloria',
          other: '{0} kaloria',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kaloriak',
          one: '{0} kaloria',
          other: '{0} kaloria',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule-ak',
          one: '{0} kilojoule',
          other: '{0} kilojoule',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joule-ak',
          one: '{0} joule',
          other: '{0} joule',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-ordu',
          one: '{0} kilowatt-ordu',
          other: '{0} kilowatt-ordu',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-ordu',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowatt-ordu',
          other: '{0} kWh',
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
          other: '{0} eV',
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
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'AEBko termiak',
          one: '{0} AEBko termia',
          other: '{0} AEBko termia',
        ),
        short: UnitCountPattern(
          _locale,
          'AEBko termia',
          one: '{0} AEBko termia',
          other: '{0} AEBko termia',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AEBko termia',
          one: '{0} US therm',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'libra indar',
          one: '{0} libra indar',
          other: '{0} libra indar',
        ),
        short: UnitCountPattern(
          _locale,
          'libra indar',
          one: '{0} libra indar',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'libra indar',
          one: '{0} libra indar',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonak',
          one: '{0} newton',
          other: '{0} newton',
        ),
        short: UnitCountPattern(
          _locale,
          'newtona',
          one: '{0} newton',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'newtona',
          one: '{0} newton',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatt-ordu 100 kilometroko',
          one: '{0} kilowatt-ordu 100 kilometroko',
          other: '{0} kilowatt-ordu 100 kilometroko',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh / 100 km',
          one: '{0} kWh / 100 km',
          other: '{0} kWh / 100 km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh / 100 km',
          one: '{0} kWh / 100 km',
          other: '{0} kWh / 100 km',
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
          one: '{0} megahertz',
          other: '{0} megahertz',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
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
          other: '{0} hertz',
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
          'em tipografikoa',
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
          'pixel',
          one: '{0} pixel',
          other: '{0} pixel',
        ),
        short: UnitCountPattern(
          _locale,
          'pixel',
          one: '{0} pixel',
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
          'megapixel',
          one: '{0} megapixel',
          other: '{0} megapixel',
        ),
        short: UnitCountPattern(
          _locale,
          'megapixel',
          one: '{0} megapixel',
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
          'pixel zentimetroko',
          one: '{0} pixel zentimetroko',
          other: '{0} pixel zentimetroko',
        ),
        short: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px/cm',
          one: '{0} px/cm',
          other: '{0} px/cm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pixel hazbeteko',
          one: '{0} pixel hazbeteko',
          other: '{0} pixel hazbeteko',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel hazbeteko',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} pixel hazbeteko',
          other: '{0} ppi',
        ),
      );

  @override
  Unit get graphicsDotPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntu zentimetroko',
          one: '{0} puntu zentimetroko',
          other: '{0} puntu zentimetroko',
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
          'puntu hazbeteko',
          one: '{0} puntu hazbeteko',
          other: '{0} puntu hazbeteko',
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
          'puntuak',
          one: '{0} puntu',
          other: '{0} puntu',
        ),
        short: UnitCountPattern(
          _locale,
          'puntuak',
          one: '{0} puntu',
          other: '{0} puntu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'puntua',
          one: '{0} puntu',
          other: '{0} puntu',
        ),
      );

  @override
  Unit get lengthEarthRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Lurraren erradio',
          one: '{0} Lurraren erradio',
          other: '{0} Lurraren erradio',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Lurraren erradio',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} Lurraren erradio',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro',
          one: '{0} kilometro',
          other: '{0} kilometro',
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
          one: '{0} kilometro',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metro',
          one: '{0} metro',
          other: '{0} metro',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metro',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} metro',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dezimetro',
          one: '{0} dezimetro',
          other: '{0} dezimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dezimetro',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} dezimetro',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'zentimetro',
          one: '{0} zentimetro',
          other: '{0} zentimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} zentimetro',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} zentimetro',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetro',
          one: '{0} milimetro',
          other: '{0} milimetro',
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
          one: '{0} milimetro',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometro',
          one: '{0} mikrometro',
          other: '{0} mikrometro',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometro',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometro',
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
          'pikometro',
          one: '{0} pikometro',
          other: '{0} pikometro',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometro',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometro',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milia',
          one: '{0} milia',
          other: '{0} milia',
        ),
        short: UnitCountPattern(
          _locale,
          'milia',
          one: '{0} milia',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milia',
          one: '{0} milia',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yarda',
          one: '{0} yarda',
          other: '{0} yarda',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yarda',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yarda',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'oin',
          one: '{0} oin',
          other: '{0} oin',
        ),
        short: UnitCountPattern(
          _locale,
          'oin',
          one: '{0} oin',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oin',
          one: '{0} oin',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'hazbete',
          one: '{0} hazbete',
          other: '{0} hazbete',
        ),
        short: UnitCountPattern(
          _locale,
          'hazbete',
          one: '{0} hazbete',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hazbete',
          one: '{0} hazbete',
          other: '{0} in',
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
          one: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'argi-urte',
          one: '{0} argi-urte',
          other: '{0} argi-urte',
        ),
        short: UnitCountPattern(
          _locale,
          'argi-urte',
          one: '{0} argi-urte',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'argi-urte',
          one: '{0} argi-urte',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'unitate astronomiko',
          one: '{0} unitate astronomiko',
          other: '{0} unitate astronomiko',
        ),
        short: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ua',
          one: '{0} ua',
          other: '{0} ua',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'fulong',
          one: '{0} furlong',
          other: '{0} furlong',
        ),
        short: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'furlong',
          one: '{0} furlong',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'besoa',
          one: '{0} beso',
          other: '{0} beso',
        ),
        short: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fm',
          one: '{0} fm',
          other: '{0} fm',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milia nautiko',
          one: '{0} milia nautiko',
          other: '{0} milia nautiko',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} milia nautiko',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} milia nautiko',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'milia eskandinaviarrak',
          one: '{0} milia eskandinaviar',
          other: '{0} milia eskandinaviar',
        ),
        short: UnitCountPattern(
          _locale,
          'milia eskandinaviar',
          one: '{0} milia eskandinaviar',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'milia eskandinaviar',
          one: '{0} milia eskandinaviar',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'puntu',
          one: '{0} puntu tipografiko',
          other: '{0} puntu tipografiko',
        ),
        short: UnitCountPattern(
          _locale,
          'puntu',
          one: '{0} puntu tipografiko',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'puntu',
          one: '{0} puntu tipografiko',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'eguzki-erradio',
          one: '{0} eguzki-erradio',
          other: '{0} eguzki-erradio',
        ),
        short: UnitCountPattern(
          _locale,
          'eguzki-erradio',
          one: '{0} eguzki-erradio',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eguzki-erradio',
          one: '{0} eguzki-erradio',
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
          one: '{0} lux',
          other: '{0} lux',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          other: '{0} lux',
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
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumena',
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
          'eguzki-argitasun',
          one: '{0} eguzki-argitasun',
          other: '{0} eguzki-argitasun',
        ),
        short: UnitCountPattern(
          _locale,
          'eguzki-argitasun',
          one: '{0} eguzki-argitasun',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} eguzki-argitasun',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tona metrikoak',
          one: '{0} tona metriko',
          other: '{0} tona metriko',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona metriko',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona metriko',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramoak',
          one: '{0} kilogramo',
          other: '{0} kilogramo',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramo',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogramo',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramoak',
          one: '{0} gramo',
          other: '{0} gramo',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gramo',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gramo',
          one: '{0} gramo',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramoak',
          one: '{0} miligramo',
          other: '{0} miligramo',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramo',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligramo',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramoak',
          one: '{0} mikrogramo',
          other: '{0} mikrogramo',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramo',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogramo',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'AEBko tonak',
          one: '{0} AEBko tona',
          other: '{0} AEBko tona',
        ),
        short: UnitCountPattern(
          _locale,
          'AEBko tona',
          one: '{0} AEBko tona',
          other: '{0} AEBko tona',
        ),
        narrow: UnitCountPattern(
          _locale,
          'AEBko tona',
          one: '{0}tn',
          other: '{0}tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'stone-a',
          one: '{0} stone',
          other: '{0} stone',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} stone',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'librak',
          one: '{0} libra',
          other: '{0} libra',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} libra',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ontzak',
          one: '{0} ontza',
          other: '{0} ontza',
        ),
        short: UnitCountPattern(
          _locale,
          'ontza',
          one: '{0} ontza',
          other: '{0} ontza',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ontza',
          one: '{0} oz',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troy ontzak',
          one: '{0} troy ontza',
          other: '{0} troy ontza',
        ),
        short: UnitCountPattern(
          _locale,
          'troy ontza',
          one: '{0} troy ontza',
          other: '{0} troy ontza',
        ),
        narrow: UnitCountPattern(
          _locale,
          'troy ontza',
          one: '{0} oz t',
          other: '{0} oz t',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilateak',
          one: '{0} kilate',
          other: '{0} kilate',
        ),
        short: UnitCountPattern(
          _locale,
          'kilate',
          one: '{0} kilate',
          other: '{0} kilate',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilate',
          one: '{0} kilate',
          other: '{0} kilate',
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
          'lur-masa',
          one: '{0} lur-masa',
          other: '{0} lur-masa',
        ),
        short: UnitCountPattern(
          _locale,
          'lur-masa',
          one: '{0} lur-masa',
          other: '{0} lur-masa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lur-masa',
          one: '{0} M⊕',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'eguzki-masa',
          one: '{0} eguzki-masa',
          other: '{0} eguzki-masa',
        ),
        short: UnitCountPattern(
          _locale,
          'eguzki-masa',
          one: '{0} eguzki-masa',
          other: '{0} eguzki-masa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eguzki-masa',
          one: '{0} M☉',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'alea',
          one: '{0} ale',
          other: '{0} ale',
        ),
        short: UnitCountPattern(
          _locale,
          'alea',
          one: '{0} ale',
          other: '{0} ale',
        ),
        narrow: UnitCountPattern(
          _locale,
          'alea',
          one: '{0} ale',
          other: '{0} ale',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatt-ak',
          one: '{0} gigawatt',
          other: '{0} gigawatt',
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
          'megawatt-ak',
          one: '{0} megawatt',
          other: '{0} megawatt',
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
          'kilowatt-ak',
          one: '{0} kilowatt',
          other: '{0} kilowatt',
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
          one: '{0} kilowatt',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watt-ak',
          one: '{0} watt',
          other: '{0} watt',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatt-ak',
          one: '{0} miliwatt',
          other: '{0} miliwatt',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'zaldi-potentzia',
          one: '{0} zaldi-potentzia',
          other: '{0} zaldi-potentzia',
        ),
        short: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} zaldi-potentzia',
          other: '{0} hp',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hp',
          one: '{0} zaldi-potentzia',
          other: '{0} hp',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'merkurio-milimetroak',
          one: '{0} merkurio-milimetro',
          other: '{0} merkurio-milimetro',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} merkurio-milimetro',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} merkurio-milimetro',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'libra hazbete karratuko',
          one: '{0} libra hazbete karratuko',
          other: '{0} libra hazbete karratuko',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra hazbete karratuko',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} libra hazbete karratuko',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'merkurio-hazbeteak',
          one: '{0} merkurio-hazbete',
          other: '{0} merkurio-hazbete',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} merkurio-hazbete',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} merkurio-hazbete',
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
          'milibarrak',
          one: '{0} milibar',
          other: '{0} milibar',
        ),
        short: UnitCountPattern(
          _locale,
          'mb',
          one: '{0} mb',
          other: '{0} mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mb',
          one: '{0} mb',
          other: '{0} mb',
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
          'atmosfera',
          one: '{0} atmosfera',
          other: '{0} atmosfera',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atmosfera',
          one: '{0} atm',
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
          'hektopascalak',
          one: '{0} hektopascal',
          other: '{0} hektopascal',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
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
          'kilometro orduko',
          one: '{0} kilometro orduko',
          other: '{0} kilometro orduko',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometro orduko',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometro orduko',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metro segundoko',
          one: '{0} metro segundoko',
          other: '{0} metro segundoko',
        ),
        short: UnitCountPattern(
          _locale,
          'metro segundoko',
          one: '{0} metro segundoko',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'metro segundoko',
          one: '{0} metro segundoko',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'milia orduko',
          one: '{0} milia orduko',
          other: '{0} milia orduko',
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
          one: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'korapilo',
          one: '{0} korapilo',
          other: '{0} korapilo',
        ),
        short: UnitCountPattern(
          _locale,
          'korapilo',
          one: '{0} korapilo',
          other: '{0} korapilo',
        ),
        narrow: UnitCountPattern(
          _locale,
          'korapilo',
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
          other: 'B {0}',
        ),
        short: UnitCountPattern(
          _locale,
          'BFT',
          one: 'B {0}',
          other: 'B {0}',
        ),
        narrow: UnitCountPattern(
          _locale,
          'BFT',
          one: 'B{0}',
          other: 'B{0}',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          other: '{0} °',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          other: '{0} °',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'Celsius graduak',
          one: '{0} Celsius gradu',
          other: '{0} Celsius gradu',
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
          'Fahrenheit graduak',
          one: '{0} Fahrenheit gradu',
          other: '{0} Fahrenheit gradu',
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
          'kelvin graduak',
          one: '{0} kelvin gradu',
          other: '{0} kelvin gradu',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin gradu',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} kelvin gradu',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'oin-librak',
          one: '{0} oin-libra',
          other: '{0} oin-libra',
        ),
        short: UnitCountPattern(
          _locale,
          'oin-libra',
          one: '{0} oin-libra',
          other: '{0} oin-libra',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oin-libra',
          one: '{0} lbf⋅ft',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newton-metro',
          one: '{0} newton-metro',
          other: '{0} newton-metro',
        ),
        short: UnitCountPattern(
          _locale,
          'N⋅m',
          one: '{0} N·m',
          other: '{0} N·m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N·m',
          one: '{0} N·m',
          other: '{0} N·m',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometro kubiko',
          one: '{0} kilometro kubiko',
          other: '{0} kilometro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometro kubiko',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kilometro kubiko',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metro kubiko',
          one: '{0} metro kubiko',
          other: '{0} metro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro kubiko',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} metro kubiko',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'zentimetro kubiko',
          one: '{0} zentimetro kubiko',
          other: '{0} zentimetro kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} zentimetro kubiko',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} zentimetro kubiko',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'milia kubiko',
          one: '{0} milia kubiko',
          other: '{0} milia kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milia kubiko',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} milia kubiko',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yarda kubiko',
          one: '{0} yarda kubiko',
          other: '{0} yarda kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yarda kubiko',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} yarda kubiko',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'oin kubiko',
          one: '{0} oin kubiko',
          other: '{0} oin kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} oin kubiko',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} oin kubiko',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'hazbete kubiko',
          one: '{0} hazbete kubiko',
          other: '{0} hazbete kubiko',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} hazbete kubiko',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} hazbete kubiko',
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
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          other: '{0} Ml',
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
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litro',
          one: '{0} litro',
          other: '{0} litro',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} litro',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'litro',
          one: '{0} litro',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'dezilitro',
          one: '{0} dezilitro',
          other: '{0} dezilitro',
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
          one: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'zentilitro',
          one: '{0} zentilitro',
          other: '{0} zentilitro',
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
          one: '{0} cl',
          other: '{0} cl',
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
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinta metrikoak',
          one: '{0} pinta metriko',
          other: '{0} pinta metriko',
        ),
        short: UnitCountPattern(
          _locale,
          'pinta metriko',
          one: '{0} pinta metriko',
          other: '{0} pinta metriko',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinta metriko',
          one: '{0}mpt',
          other: '{0}mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'katilu metrikoak',
          one: '{0} katilukada metriko',
          other: '{0} katilukada metriko',
        ),
        short: UnitCountPattern(
          _locale,
          'katilukada metriko',
          one: '{0} katilukada metriko',
          other: '{0} katilukada metriko',
        ),
        narrow: UnitCountPattern(
          _locale,
          'katilukada metriko',
          one: '{0}mc',
          other: '{0}mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'akre-oin',
          one: '{0} akre-oin',
          other: '{0} akre-oin',
        ),
        short: UnitCountPattern(
          _locale,
          'akre-oin',
          one: '{0} akre-oin',
          other: '{0} akre-oin',
        ),
        narrow: UnitCountPattern(
          _locale,
          'akre-oin',
          one: '{0}ac ft',
          other: '{0}ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bushelak',
          one: '{0} bushel',
          other: '{0} bushel',
        ),
        short: UnitCountPattern(
          _locale,
          'bushelak',
          one: '{0} bushel',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bushelak',
          one: '{0} bushel',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galoi',
          one: '{0} galoi',
          other: '{0} galoi',
        ),
        short: UnitCountPattern(
          _locale,
          'galoi',
          one: '{0} galoi',
          other: '{0} galoi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galoi',
          one: '{0} galoi',
          other: '{0} galoi',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'galoi brit.',
          one: '{0} galoi brit.',
          other: '{0} galoi brit.',
        ),
        short: UnitCountPattern(
          _locale,
          'gal brit.',
          one: '{0} gal brit.',
          other: '{0} gal brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal brit.',
          one: '{0} gal brit.',
          other: '{0} gal brit.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'galoi-laurden',
          one: '{0} galoi-laurden',
          other: '{0} galoi-laurden',
        ),
        short: UnitCountPattern(
          _locale,
          'galoi-laurden',
          one: '{0} galoi-laurden',
          other: '{0} galoi-laurden',
        ),
        narrow: UnitCountPattern(
          _locale,
          'galoi-laurden',
          one: '{0}qt',
          other: '{0}qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pinta',
          other: '{0} pinta',
        ),
        short: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pinta',
          other: '{0} pinta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinta',
          one: '{0} pinta',
          other: '{0} pinta',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'katilukada',
          one: '{0} katilukada',
          other: '{0} katilukada',
        ),
        short: UnitCountPattern(
          _locale,
          'katilukada',
          one: '{0} katilukada',
          other: '{0} katilukada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'katilukada',
          one: '{0}c',
          other: '{0}c',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'ontza likido',
          one: '{0} likido-ontza',
          other: '{0} likido-ontza',
        ),
        short: UnitCountPattern(
          _locale,
          'likido-ontza',
          one: '{0} likido-ontza',
          other: '{0} likido-ontza',
        ),
        narrow: UnitCountPattern(
          _locale,
          'likido-ontza',
          one: '{0}fl oz',
          other: '{0}fl oz',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'likido-ontza inperial',
          one: '{0} likido-ontza inperial',
          other: '{0} likido-ontza inperial',
        ),
        short: UnitCountPattern(
          _locale,
          'likido-ontza inperial',
          one: '{0} likido-ontza inperial',
          other: '{0} likido-ontza inperial',
        ),
        narrow: UnitCountPattern(
          _locale,
          'likido-ontza inperial',
          one: '{0}fl oz Im',
          other: '{0}fl oz Im',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'koilarakada',
          one: '{0} koilarakada',
          other: '{0} koilarakada',
        ),
        short: UnitCountPattern(
          _locale,
          'koilarakada',
          one: '{0} koilarakada',
          other: '{0} koilarakada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koilarakada',
          one: '{0}tbsp',
          other: '{0}tbsp',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'koilaratxokada',
          one: '{0} koilaratxokada',
          other: '{0} koilaratxokada',
        ),
        short: UnitCountPattern(
          _locale,
          'koilaratxokada',
          one: '{0} koilaratxokada',
          other: '{0} koilaratxokada',
        ),
        narrow: UnitCountPattern(
          _locale,
          'koilaratxokada',
          one: '{0}tsp',
          other: '{0}tsp',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'upel',
          one: '{0} upel',
          other: '{0} upel',
        ),
        short: UnitCountPattern(
          _locale,
          'upel',
          one: '{0} upel',
          other: '{0} upel',
        ),
        narrow: UnitCountPattern(
          _locale,
          'upel',
          one: '{0} upel',
          other: '{0} upel',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'postre-koilarakadak',
          one: '{0} postre-koilarakada',
          other: '{0} postre-koilarakada',
        ),
        short: UnitCountPattern(
          _locale,
          'postre-koilar.',
          one: '{0} postre-koilar.',
          other: '{0} postre-koilar.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'postre-koilar.',
          one: '{0}dsp',
          other: '{0}dsp',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'Postre-koilarakada inperialak',
          one: '{0} postre-koilarakada inperial',
          other: '{0} postre-koilarakada inperial',
        ),
        short: UnitCountPattern(
          _locale,
          'postre-koilar. inp.',
          one: '{0} postre-koilar. inp.',
          other: '{0} postre-koilar. inp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'postre-koilar. inp.',
          one: '{0}dsp-Imp',
          other: '{0}dsp-Imp',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'tantak',
          one: '{0} tanta',
          other: '{0} tanta',
        ),
        short: UnitCountPattern(
          _locale,
          'tanta',
          one: '{0} tanta',
          other: '{0} tanta',
        ),
        narrow: UnitCountPattern(
          _locale,
          'tanta',
          one: '{0} tanta',
          other: '{0} tanta',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dram fluidoak',
          one: '{0} dram fluido',
          other: '{0} dram fluido',
        ),
        short: UnitCountPattern(
          _locale,
          'dram fluidoa',
          one: '{0} dram fluido',
          other: '{0} dram fl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dram fluidoa',
          one: '{0} dram fluido',
          other: '{0} dram fl',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'txupitoak',
          one: '{0} txupito',
          other: '{0} txupito',
        ),
        short: UnitCountPattern(
          _locale,
          'txupitoa',
          one: '{0} txupito',
          other: '{0} txupito',
        ),
        narrow: UnitCountPattern(
          _locale,
          'txupitoa',
          one: '{0} txupito',
          other: '{0} txupito',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinch-ak',
          one: '{0} pinch',
          other: '{0} pinch',
        ),
        short: UnitCountPattern(
          _locale,
          'pinch-a',
          one: '{0} pn',
          other: '{0} pinch',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pinch-a',
          one: '{0}pn',
          other: '{0} pinch',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'laurden inperialak',
          one: '{0} laurden inperial',
          other: '{0} laurden inperial',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} laurden inperial',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} laurden inperial',
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
          'argia',
          one: '{0} argi',
          other: '{0} argi',
        ),
        short: UnitCountPattern(
          _locale,
          'argia',
          one: '{0} argi',
          other: '{0} argi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'argia',
          one: '{0} a.',
          other: '{0} a.',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'zati mila milioiko',
          one: '{0} zati mila milioiko',
          other: '{0} zati mila milioiko',
        ),
        short: UnitCountPattern(
          _locale,
          'zati / mila milioi',
          one: '{0} zati / m. m.',
          other: '{0} zati / m. m.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'zati / m. m.',
          one: '{0} zati / m. m.',
          other: '{0} zati / m. m.',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'gauak',
          one: '{0} gau',
          other: '{0} gau',
        ),
        short: UnitCountPattern(
          _locale,
          'gau',
          one: '{0} gau',
          other: '{0} gau',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gau',
          one: '{0} g.',
          other: '{0} g.',
        ),
      );
}

class DateFieldsEu extends DateFields {
  const DateFieldsEu(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'aroa',
        short: 'aroa',
        narrow: 'aroa',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'urtea',
          short: 'urtea',
          narrow: 'urtea',
        ),
        previous: MultiLength(
          long: 'iaz',
          short: 'aurreko urtea',
          narrow: 'aurreko urtea',
        ),
        now: MultiLength(
          long: 'aurten',
          short: 'aurten',
          narrow: 'aurten',
        ),
        next: MultiLength(
          long: 'hurrengo urtean',
          short: 'hurrengo urtea',
          narrow: 'hurrengo urtea',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} urte',
            other: 'duela {0} urte',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} urte',
            other: 'duela {0} urte',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} urte',
            other: 'duela {0} urte',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} urte barru',
            other: '{0} urte barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} urte barru',
            other: '{0} urte barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} urte barru',
            other: '{0} urte barru',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'hiruhilekoa',
          short: 'hiruhil.',
          narrow: 'hiruhil.',
        ),
        previous: MultiLength(
          long: 'aurreko hiruhilekoa',
          short: 'aurreko hiruhil.',
          narrow: 'aurreko hiruhil.',
        ),
        now: MultiLength(
          long: 'hiruhileko hau',
          short: 'hiruhil. hau',
          narrow: 'hiruhil. hau',
        ),
        next: MultiLength(
          long: 'hurrengo hiruhilekoa',
          short: 'hurrengo hiruhil.',
          narrow: 'hurrengo hiruhil.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} hiruhileko',
            other: 'duela {0} hiruhileko',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} hiruhileko',
            other: 'duela {0} hiruhileko',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} hiruhileko',
            other: 'duela {0} hiruhileko',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hiruhileko barru',
            other: '{0} hiruhileko barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hiruhileko barru',
            other: '{0} hiruhileko barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hiruhileko barru',
            other: '{0} hiruhileko barru',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'hilabetea',
          short: 'hil.',
          narrow: 'hil.',
        ),
        previous: MultiLength(
          long: 'aurreko hilabetean',
          short: 'aurreko hilabetean',
          narrow: 'aurreko hilabetean',
        ),
        now: MultiLength(
          long: 'hilabete honetan',
          short: 'hilabete honetan',
          narrow: 'hilabete honetan',
        ),
        next: MultiLength(
          long: 'hurrengo hilabetean',
          short: 'hurrengo hilabetean',
          narrow: 'hurrengo hilabetean',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} hilabete',
            other: 'duela {0} hilabete',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} hilabete',
            other: 'duela {0} hilabete',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} hilabete',
            other: 'duela {0} hilabete',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} hilabete barru',
            other: '{0} hilabete barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} hilabete barru',
            other: '{0} hilabete barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} hilabete barru',
            other: '{0} hilabete barru',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'astea',
          short: 'ast.',
          narrow: 'ast.',
        ),
        previous: MultiLength(
          long: 'aurreko astean',
          short: 'aurreko astean',
          narrow: 'aurreko astean',
        ),
        now: MultiLength(
          long: 'aste honetan',
          short: 'aste honetan',
          narrow: 'aste honetan',
        ),
        next: MultiLength(
          long: 'hurrengo astean',
          short: 'hurrengo astean',
          narrow: 'hurrengo astean',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} aste',
            other: 'duela {0} aste',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} aste',
            other: 'duela {0} aste',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} aste',
            other: 'duela {0} aste',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} aste barru',
            other: '{0} aste barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} aste barru',
            other: '{0} aste barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} aste barru',
            other: '{0} aste barru',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'hileko #. astea',
        short: 'hileko #. astea',
        narrow: 'hileko #. astea',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'eguna',
          short: 'eg.',
          narrow: 'eg.',
        ),
        previous: MultiLength(
          long: 'atzo',
          short: 'atzo',
          narrow: 'atzo',
        ),
        now: MultiLength(
          long: 'gaur',
          short: 'gaur',
          narrow: 'gaur',
        ),
        next: MultiLength(
          long: 'bihar',
          short: 'bihar',
          narrow: 'bihar',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} egun',
            other: 'duela {0} egun',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} egun',
            other: 'duela {0} egun',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} egun',
            other: 'duela {0} egun',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} egun barru',
            other: '{0} egun barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} egun barru',
            other: '{0} egun barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} egun barru',
            other: '{0} egun barru',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'urteko #. eguna',
        short: 'urteko #. eguna',
        narrow: 'urteko #. eguna',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'asteguna',
        short: 'asteguna',
        narrow: 'asteguna',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'hileko #. asteguna',
        short: 'hileko #. asteguna',
        narrow: 'hileko #. asteguna',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko igandean',
          short: 'aurreko ig.',
          narrow: 'aurreko ig.',
        ),
        now: MultiLength(
          long: 'igande honetan',
          short: 'ig. honetan',
          narrow: 'ig. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo igandean',
          short: 'hurrengo ig.',
          narrow: 'hurrengo ig.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} igande',
            other: 'duela {0} igande',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} ig.',
            other: 'duela {0} ig.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} ig.',
            other: 'duela {0} ig.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} igande barru',
            other: '{0} igande barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ig. barru',
            other: '{0} ig. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ig. barru',
            other: '{0} ig. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko astelehenean',
          short: 'aurreko al.',
          narrow: 'aurreko al.',
        ),
        now: MultiLength(
          long: 'astelehen honetan',
          short: 'al. honetan',
          narrow: 'al. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo astelehenean',
          short: 'hurrengo al.',
          narrow: 'hurrengo al.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} al.',
            other: 'duela {0} al.',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} al.',
            other: 'duela {0} al.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} al.',
            other: 'duela {0} al.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} astelehen barru',
            other: '{0} astelehen barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} al. barru',
            other: '{0} al. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} al. barru',
            other: '{0} al. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko asteartean',
          short: 'aurreko ar.',
          narrow: 'aurreko ar.',
        ),
        now: MultiLength(
          long: 'astearte honetan',
          short: 'ar. honetan',
          narrow: 'ar. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo asteartean',
          short: 'hurrengo ar.',
          narrow: 'hurrengo ar.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} astearte',
            other: 'duela {0} astearte',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} ar.',
            other: 'duela {0} ar.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} ar.',
            other: 'duela {0} ar.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} astearte barru',
            other: '{0} astearte barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ar. barru',
            other: '{0} ar. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ar. barru',
            other: '{0} ar. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko asteazkenean',
          short: 'aurreko az.',
          narrow: 'aurreko az.',
        ),
        now: MultiLength(
          long: 'asteazken honetan',
          short: 'az. honetan',
          narrow: 'az. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo asteazkenean',
          short: 'hurrengo az.',
          narrow: 'hurrengo az.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} asteazken',
            other: 'duela {0} asteazken',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} az.',
            other: 'duela {0} az.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} az.',
            other: 'duela {0} az.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} asteazken barru',
            other: '{0} asteazken barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} az. barru',
            other: '{0} az. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} az. barru',
            other: '{0} az. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko ostegunean',
          short: 'aurreko og.',
          narrow: 'aurreko og.',
        ),
        now: MultiLength(
          long: 'ostegun honetan',
          short: 'og. honetan',
          narrow: 'og. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo ostegunean',
          short: 'hurrengo og.',
          narrow: 'hurrengo og.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} og.',
            other: 'duela {0} og.',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} og.',
            other: 'duela {0} og.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} og.',
            other: 'duela {0} og.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} og. barru',
            other: '{0} og. barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} og. barru',
            other: '{0} og. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} og. barru',
            other: '{0} og. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko ostiralean',
          short: 'aurreko or.',
          narrow: 'aurreko or.',
        ),
        now: MultiLength(
          long: 'ostiral honetan',
          short: 'or. honetan',
          narrow: 'or. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo ostiralean',
          short: 'hurrengo or.',
          narrow: 'hurrengo or.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} ostiral',
            other: 'duela {0} ostiral',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} or.',
            other: 'duela {0} or.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} or.',
            other: 'duela {0} or.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ostiral barru',
            other: '{0} ostiral barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} or. barru',
            other: '{0} or. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} or. barru',
            other: '{0} or. barru',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'aurreko larunbatean',
          short: 'aurreko lr.',
          narrow: 'aurreko lr.',
        ),
        now: MultiLength(
          long: 'larunbat honetan',
          short: 'lr. honetan',
          narrow: 'lr. honetan',
        ),
        next: MultiLength(
          long: 'hurrengo larunbatean',
          short: 'hurrengo lr.',
          narrow: 'hurrengo lr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} larunbat',
            other: 'duela {0} larunbat',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} lr.',
            other: 'duela {0} lr.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} lr.',
            other: 'duela {0} lr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} larunbat barru',
            other: '{0} larunbat barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} lr. barru',
            other: '{0} lr. barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} lr. barru',
            other: '{0} lr. barru',
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
          long: 'ordua',
          short: 'h',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'ordu honetan',
          short: 'ordu honetan',
          narrow: 'ordu honetan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} ordu',
            other: 'duela {0} ordu',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} ordu',
            other: 'duela {0} ordu',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} ordu',
            other: 'duela {0} ordu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} ordu barru',
            other: '{0} ordu barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} ordu barru',
            other: '{0} ordu barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} ordu barru',
            other: '{0} ordu barru',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minutua',
          short: 'min',
          narrow: 'min',
        ),
        now: MultiLength(
          long: 'minutu honetan',
          short: 'minutu honetan',
          narrow: 'minutu honetan',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} minutu',
            other: 'duela {0} minutu',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} minutu',
            other: 'duela {0} minutu',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} minutu',
            other: 'duela {0} minutu',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} minutu barru',
            other: '{0} minutu barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} minutu barru',
            other: '{0} minutu barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} minutu barru',
            other: '{0} minutu barru',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'segundoa',
          short: 's',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'orain',
          short: 'orain',
          narrow: 'orain',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'duela {0} segundo',
            other: 'duela {0} segundo',
          ),
          short: RelativeTime(
            _locale,
            one: 'duela {0} segundo',
            other: 'duela {0} segundo',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'duela {0} segundo',
            other: 'duela {0} segundo',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: '{0} segundo barru',
            other: '{0} segundo barru',
          ),
          short: RelativeTime(
            _locale,
            one: '{0} segundo barru',
            other: '{0} segundo barru',
          ),
          narrow: RelativeTime(
            _locale,
            one: '{0} segundo barru',
            other: '{0} segundo barru',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'ordu-zona',
        short: 'ordu-zona',
        narrow: 'ordu-zona',
      );
}

class LanguagesEu extends Languages {
  const LanguagesEu(super.cld);

  static const _aa = Language('aa', 'afarera');
  static const _ab = Language('ab', 'abkhaziera');
  static const _ace = Language('ace', 'acehnera');
  static const _ach = Language('ach', 'acholiera');
  static const _ada = Language('ada', 'adangmera');
  static const _ady = Language('ady', 'adigera');
  static const _af = Language('af', 'afrikaansa');
  static const _agq = Language('agq', 'aghemera');
  static const _ain = Language('ain', 'ainuera');
  static const _ak = Language('ak', 'akanera');
  static const _ale = Language('ale', 'aleutera');
  static const _alt = Language('alt', 'hegoaldeko altaiera');
  static const _am = Language('am', 'amharera');
  static const _an = Language('an', 'aragoiera');
  static const _ann = Language('ann', 'oboloera');
  static const _anp = Language('anp', 'angikera');
  static const _ar = Language('ar', 'arabiera');
  static const _ar001 = Language('ar-001', 'arabiera moderno estandarra');
  static const _arn = Language('arn', 'mapudunguna');
  static const _arp = Language('arp', 'arapahoera');
  static const _ars = Language('ars', 'Najdeko arabiera');
  static const _$as = Language('as', 'assamera');
  static const _asa = Language('asa', 'asua');
  static const _ast = Language('ast', 'asturiera');
  static const _atj = Language('atj', 'atikamekwera');
  static const _av = Language('av', 'avarera');
  static const _awa = Language('awa', 'awadhiera');
  static const _ay = Language('ay', 'aimara');
  static const _az = Language('az', 'azerbaijanera', short: 'azerbaijanera');
  static const _ba = Language('ba', 'baxkirera');
  static const _ban = Language('ban', 'baliera');
  static const _bas = Language('bas', 'basaa');
  static const _be = Language('be', 'bielorrusiera');
  static const _bem = Language('bem', 'bembera');
  static const _bez = Language('bez', 'benera');
  static const _bg = Language('bg', 'bulgariera');
  static const _bgc = Language('bgc', 'haryanera');
  static const _bho = Language('bho', 'bhojpurera');
  static const _bi = Language('bi', 'bislama');
  static const _bin = Language('bin', 'edoera');
  static const _bla = Language('bla', 'siksikera');
  static const _blo = Language('blo', 'aniiera');
  static const _bm = Language('bm', 'bambarera');
  static const _bn = Language('bn', 'bengalera');
  static const _bo = Language('bo', 'tibetera');
  static const _br = Language('br', 'bretoiera');
  static const _brx = Language('brx', 'bodoera');
  static const _bs = Language('bs', 'bosniera');
  static const _bug = Language('bug', 'buginera');
  static const _byn = Language('byn', 'bilenera');
  static const _ca = Language('ca', 'katalana');
  static const _cay = Language('cay', 'cayugera');
  static const _ccp = Language('ccp', 'chakmera');
  static const _ce = Language('ce', 'txetxenera');
  static const _ceb = Language('ceb', 'cebuanoera');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'txamorroera');
  static const _chk = Language('chk', 'chuukera');
  static const _chm = Language('chm', 'mariera');
  static const _cho = Language('cho', 'txoktawera');
  static const _chp = Language('chp', 'chipewyera');
  static const _chr = Language('chr', 'txerokiera');
  static const _chy = Language('chy', 'txeieneera');
  static const _ckb = Language('ckb', 'erdialdeko kurduera',
      variant: 'erdialdeko kurduera', menu: 'erdialdeko kurduera');
  static const _clc = Language('clc', 'chilcotinera');
  static const _co = Language('co', 'korsikera');
  static const _crg = Language('crg', 'metisera');
  static const _crj = Language('crj', 'hego-ekialdeko creera');
  static const _crk = Language('crk', 'lautadetako creera');
  static const _crl = Language('crl', 'ipar-ekialdeko creera');
  static const _crm = Language('crm', 'Mooseko creera');
  static const _crr = Language('crr', 'Carolinako algonkinera');
  static const _crs = Language('crs', 'Seychelleetako kreolera');
  static const _cs = Language('cs', 'txekiera');
  static const _csw = Language('csw', 'zingiretako creera');
  static const _cu = Language('cu', 'elizako eslaviera');
  static const _cv = Language('cv', 'txuvaxera');
  static const _cy = Language('cy', 'galesa');
  static const _da = Language('da', 'daniera');
  static const _dak = Language('dak', 'dakotera');
  static const _dar = Language('dar', 'darginera');
  static const _dav = Language('dav', 'taitera');
  static const _de = Language('de', 'alemana');
  static const _deAT = Language('de-AT', 'Austriako alemana');
  static const _deCH = Language('de-CH', 'Suitzako aleman garaia');
  static const _dgr = Language('dgr', 'dogribera');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogria');
  static const _dsb = Language('dsb', 'behe-sorabiera');
  static const _dua = Language('dua', 'dualera');
  static const _dv = Language('dv', 'dhivehia');
  static const _dyo = Language('dyo', 'fonyi jolera');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazaera');
  static const _ebu = Language('ebu', 'embuera');
  static const _ee = Language('ee', 'eweera');
  static const _efi = Language('efi', 'efikera');
  static const _eka = Language('eka', 'ekajuka');
  static const _el = Language('el', 'greziera');
  static const _en = Language('en', 'ingelesa');
  static const _enAU = Language('en-AU', 'Australiako ingelesa');
  static const _enCA = Language('en-CA', 'Kanadako ingelesa');
  static const _enGB = Language('en-GB', 'Britainia Handiko ingelesa',
      short: 'Erresuma Batuko ingelesa');
  static const _enUS =
      Language('en-US', 'ingeles amerikarra', short: 'AEBko ingelesa');
  static const _eo = Language('eo', 'esperantoa');
  static const _es = Language('es', 'gaztelania');
  static const _es419 = Language('es-419', 'Latinoamerikako gaztelania');
  static const _esES = Language('es-ES', 'Europako gaztelania');
  static const _esMX = Language('es-MX', 'Mexikoko gaztelania');
  static const _et = Language('et', 'estoniera');
  static const _eu = Language('eu', 'euskara');
  static const _ewo = Language('ewo', 'ewondoa');
  static const _fa = Language('fa', 'persiera');
  static const _faAF = Language('fa-AF', 'daria');
  static const _ff = Language('ff', 'fula');
  static const _fi = Language('fi', 'finlandiera');
  static const _fil = Language('fil', 'filipinera');
  static const _fj = Language('fj', 'fijiera');
  static const _fo = Language('fo', 'faroera');
  static const _fon = Language('fon', 'fonera');
  static const _fr = Language('fr', 'frantsesa');
  static const _frCA = Language('fr-CA', 'Kanadako frantsesa');
  static const _frCH = Language('fr-CH', 'Suitzako frantsesa');
  static const _frc = Language('frc', 'cajun frantsesa');
  static const _frr = Language('frr', 'iparraldeko frisiera');
  static const _fur = Language('fur', 'friulera');
  static const _fy = Language('fy', 'mendebaldeko frisiera');
  static const _ga = Language('ga', 'irlandera');
  static const _gaa = Language('gaa', 'gaera');
  static const _gag = Language('gag', 'gagauzera');
  static const _gd = Language('gd', 'Eskoziako gaelikoa');
  static const _gez = Language('gez', 'ge’eza');
  static const _gil = Language('gil', 'kiribatiera');
  static const _gl = Language('gl', 'galiziera');
  static const _gn = Language('gn', 'guaraniera');
  static const _gor = Language('gor', 'gorontaloera');
  static const _gsw = Language('gsw', 'Suitzako alemana');
  static const _gu = Language('gu', 'gujaratera');
  static const _guz = Language('guz', 'gusiiera');
  static const _gv = Language('gv', 'manxera');
  static const _gwi = Language('gwi', 'gwich’inera');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haidera');
  static const _haw = Language('haw', 'hawaiiera');
  static const _hax = Language('hax', 'hegoaldeko haidera');
  static const _he = Language('he', 'hebreera');
  static const _hi = Language('hi', 'hindia');
  static const _hiLatn =
      Language('hi-Latn', 'hindia (latindarra)', variant: 'hinglisha');
  static const _hil = Language('hil', 'hiligaynonera');
  static const _hmn = Language('hmn', 'hmonga');
  static const _hr = Language('hr', 'kroaziera');
  static const _hsb = Language('hsb', 'goi-sorabiera');
  static const _ht = Language('ht', 'Haitiko kreolera');
  static const _hu = Language('hu', 'hungariera');
  static const _hup = Language('hup', 'hupera');
  static const _hur = Language('hur', 'halkomelema');
  static const _hy = Language('hy', 'armeniera');
  static const _hz = Language('hz', 'hereroera');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'ibanera');
  static const _ibb = Language('ibb', 'ibibioera');
  static const _id = Language('id', 'indonesiera');
  static const _ie = Language('ie', 'interlinguea');
  static const _ig = Language('ig', 'igboera');
  static const _ii = Language('ii', 'Sichuango yiera');
  static const _ikt = Language('ikt', 'Kanada mendebaldeko inuitera');
  static const _ilo = Language('ilo', 'ilocanoera');
  static const _inh = Language('inh', 'ingushera');
  static const _io = Language('io', 'idoa');
  static const _$is = Language('is', 'islandiera');
  static const _it = Language('it', 'italiera');
  static const _iu = Language('iu', 'inuitera');
  static const _ja = Language('ja', 'japoniera');
  static const _jbo = Language('jbo', 'lojbana');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machamea');
  static const _jv = Language('jv', 'javera');
  static const _ka = Language('ka', 'georgiera');
  static const _kab = Language('kab', 'kabiliera');
  static const _kac = Language('kac', 'jingphoera');
  static const _kaj = Language('kaj', 'jjua');
  static const _kam = Language('kam', 'kambera');
  static const _kbd = Language('kbd', 'kabardiera');
  static const _kcg = Language('kcg', 'tyapa');
  static const _kde = Language('kde', 'makondeera');
  static const _kea = Language('kea', 'Cabo Verdeko kreolera');
  static const _kfo = Language('kfo', 'koroa');
  static const _kg = Language('kg', 'kikongoa');
  static const _kgp = Language('kgp', 'kaingangera');
  static const _kha = Language('kha', 'khasiera');
  static const _khq = Language('khq', 'koyra chiinia');
  static const _ki = Language('ki', 'kikuyuera');
  static const _kj = Language('kj', 'kuanyama');
  static const _kk = Language('kk', 'kazakhera');
  static const _kkj = Language('kkj', 'kakoa');
  static const _kl = Language('kl', 'groenlandiera');
  static const _kln = Language('kln', 'kalenjinera');
  static const _km = Language('km', 'khemerera');
  static const _kmb = Language('kmb', 'kimbundua');
  static const _kn = Language('kn', 'kannada');
  static const _ko = Language('ko', 'koreera');
  static const _koi = Language('koi', 'komi-permyakera');
  static const _kok = Language('kok', 'konkanera');
  static const _kpe = Language('kpe', 'kpelleera');
  static const _kr = Language('kr', 'kanuriera');
  static const _krc = Language('krc', 'karachayera-balkarera');
  static const _krl = Language('krl', 'kareliera');
  static const _kru = Language('kru', 'kurukhera');
  static const _ks = Language('ks', 'kaxmirera');
  static const _ksb = Language('ksb', 'shambalera');
  static const _ksf = Language('ksf', 'bafiera');
  static const _ksh = Language('ksh', 'koloniera');
  static const _ku = Language('ku', 'kurduera');
  static const _kum = Language('kum', 'kumykera');
  static const _kv = Language('kv', 'komiera');
  static const _kw = Language('kw', 'kornubiera');
  static const _kwk = Language('kwk', 'kwakwala');
  static const _kxv = Language('kxv', 'kuvia');
  static const _ky = Language('ky', 'kirgizera');
  static const _la = Language('la', 'latina');
  static const _lad = Language('lad', 'ladinoa');
  static const _lag = Language('lag', 'langiera');
  static const _lb = Language('lb', 'luxenburgera');
  static const _lez = Language('lez', 'lezginera');
  static const _lg = Language('lg', 'luganda');
  static const _li = Language('li', 'limburgera');
  static const _lij = Language('lij', 'liguriera');
  static const _lil = Language('lil', 'lillooetera');
  static const _lkt = Language('lkt', 'lakotera');
  static const _lmo = Language('lmo', 'lombardiera');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laosera');
  static const _lou = Language('lou', 'Louisianako kreolera');
  static const _loz = Language('loz', 'loziera');
  static const _lrc = Language('lrc', 'iparraldeko lurera');
  static const _lsm = Language('lsm', 'saamia');
  static const _lt = Language('lt', 'lituaniera');
  static const _lu = Language('lu', 'Katangako lubera');
  static const _lua = Language('lua', 'Kasai mendebaldeko lubera');
  static const _lun = Language('lun', 'lundera');
  static const _luo = Language('luo', 'luoera');
  static const _lus = Language('lus', 'mizoera');
  static const _luy = Language('luy', 'luhyera');
  static const _lv = Language('lv', 'letoniera');
  static const _mad = Language('mad', 'madurera');
  static const _mag = Language('mag', 'magadhera');
  static const _mai = Language('mai', 'maithilia');
  static const _mak = Language('mak', 'makassarera');
  static const _mas = Language('mas', 'masaiera');
  static const _mdf = Language('mdf', 'mokxera');
  static const _men = Language('men', 'mendeera');
  static const _mer = Language('mer', 'meruera');
  static const _mfe = Language('mfe', 'Mauritaniako kreolera');
  static const _mg = Language('mg', 'malgaxea');
  static const _mgh = Language('mgh', 'makhuwa-meettoera');
  static const _mgo = Language('mgo', 'metaʼera');
  static const _mh = Language('mh', 'marshallera');
  static const _mi = Language('mi', 'maoriera');
  static const _mic = Language('mic', 'mikmakera');
  static const _min = Language('min', 'minangkabauera');
  static const _mk = Language('mk', 'mazedoniera');
  static const _ml = Language('ml', 'malabarera');
  static const _mn = Language('mn', 'mongoliera');
  static const _mni = Language('mni', 'manipurera');
  static const _moe = Language('moe', 'innuera');
  static const _moh = Language('moh', 'mohawkera');
  static const _mos = Language('mos', 'mossiera');
  static const _mr = Language('mr', 'marathera');
  static const _ms = Language('ms', 'malaysiera');
  static const _mt = Language('mt', 'maltera');
  static const _mua = Language('mua', 'mudangera');
  static const _mul = Language('mul', 'zenbait hizkuntza');
  static const _mus = Language('mus', 'muscogeera');
  static const _mwl = Language('mwl', 'mirandesa');
  static const _my = Language('my', 'birmaniera');
  static const _myv = Language('myv', 'erziera');
  static const _mzn = Language('mzn', 'mazandarandera');
  static const _na = Language('na', 'nauruera');
  static const _nap = Language('nap', 'napoliera');
  static const _naq = Language('naq', 'namera');
  static const _nb = Language('nb', 'bokmål (norvegiera)');
  static const _nd = Language('nd', 'iparraldeko ndebeleera');
  static const _nds = Language('nds', 'behe-alemana');
  static const _ndsNL = Language('nds-NL', 'behe-saxoiera');
  static const _ne = Language('ne', 'nepalera');
  static const _$new = Language('new', 'newarera');
  static const _ng = Language('ng', 'ndonga');
  static const _nia = Language('nia', 'niasera');
  static const _niu = Language('niu', 'niueera');
  static const _nl = Language('nl', 'nederlandera');
  static const _nlBE = Language('nl-BE', 'flandriera');
  static const _nmg = Language('nmg', 'kwasiera');
  static const _nn = Language('nn', 'nynorsk (norvegiera)');
  static const _nnh = Language('nnh', 'ngiemboonera');
  static const _no = Language('no', 'norvegiera');
  static const _nog = Language('nog', 'nogaiera');
  static const _nqo = Language('nqo', 'n’koera');
  static const _nr = Language('nr', 'hegoaldeko ndebeleera');
  static const _nso = Language('nso', 'pediera');
  static const _nus = Language('nus', 'nuerera');
  static const _nv = Language('nv', 'navajoera');
  static const _ny = Language('ny', 'chewera');
  static const _nyn = Language('nyn', 'nkoreera');
  static const _oc = Language('oc', 'okzitaniera');
  static const _ojb = Language('ojb', 'ipar-mendebaldeko ojibwa');
  static const _ojc = Language('ojc', 'erdialdeko ojibwa');
  static const _ojs = Language('ojs', 'oji-creera');
  static const _ojw = Language('ojw', 'mendebaldeko ojibwa');
  static const _oka = Language('oka', 'okanaganera');
  static const _om = Language('om', 'oromoera');
  static const _or = Language('or', 'oriya');
  static const _os = Language('os', 'osetiera');
  static const _pa = Language('pa', 'punjabera');
  static const _pag = Language('pag', 'pangasinanera');
  static const _pam = Language('pam', 'pampangera');
  static const _pap = Language('pap', 'papiamentoa');
  static const _pau = Language('pau', 'palauera');
  static const _pcm = Language('pcm', 'Nigeriako pidgina');
  static const _pis = Language('pis', 'pijina');
  static const _pl = Language('pl', 'poloniera');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddyera');
  static const _prg = Language('prg', 'prusiera');
  static const _ps = Language('ps', 'paxtunera');
  static const _pt = Language('pt', 'portugesa');
  static const _ptBR = Language('pt-BR', 'Brasilgo portugesa');
  static const _ptPT = Language('pt-PT', 'Europako portugesa');
  static const _qu = Language('qu', 'kitxua');
  static const _quc = Language('quc', 'quicheera');
  static const _raj = Language('raj', 'rajastanera');
  static const _rap = Language('rap', 'rapanuia');
  static const _rar = Language('rar', 'rarotongera');
  static const _rhg = Language('rhg', 'rohingyera');
  static const _rm = Language('rm', 'erretorromaniera');
  static const _rn = Language('rn', 'rundiera');
  static const _ro = Language('ro', 'errumaniera');
  static const _roMD = Language('ro-MD', 'moldaviera');
  static const _rof = Language('rof', 'romboa');
  static const _ru = Language('ru', 'errusiera');
  static const _rup = Language('rup', 'aromaniera');
  static const _rw = Language('rw', 'kinyaruanda');
  static const _rwk = Language('rwk', 'rwera');
  static const _sa = Language('sa', 'sanskritoa');
  static const _sad = Language('sad', 'sandaweera');
  static const _sah = Language('sah', 'sakhera');
  static const _saq = Language('saq', 'samburuera');
  static const _sat = Language('sat', 'santalera');
  static const _sba = Language('sba', 'ngambayera');
  static const _sbp = Language('sbp', 'sanguera');
  static const _sc = Language('sc', 'sardiniera');
  static const _scn = Language('scn', 'siziliera');
  static const _sco = Language('sco', 'eskoziera');
  static const _sd = Language('sd', 'sindhia');
  static const _se = Language('se', 'iparraldeko samiera');
  static const _seh = Language('seh', 'senera');
  static const _ses = Language('ses', 'koyraboro sennia');
  static const _sg = Language('sg', 'sangoa');
  static const _sh = Language('sh', 'serbokroaziera');
  static const _shi = Language('shi', 'tachelhita');
  static const _shn = Language('shn', 'shanera');
  static const _si = Language('si', 'sinhala');
  static const _sk = Language('sk', 'eslovakiera');
  static const _sl = Language('sl', 'esloveniera');
  static const _slh = Language('slh', 'lushootseeda');
  static const _sm = Language('sm', 'samoera');
  static const _sma = Language('sma', 'hegoaldeko samiera');
  static const _smj = Language('smj', 'Luleko samiera');
  static const _smn = Language('smn', 'Inariko samiera');
  static const _sms = Language('sms', 'skolten samiera');
  static const _sn = Language('sn', 'shonera');
  static const _snk = Language('snk', 'soninkeera');
  static const _so = Language('so', 'somaliera');
  static const _sq = Language('sq', 'albaniera');
  static const _sr = Language('sr', 'serbiera');
  static const _srn = Language('srn', 'sranan tongoa');
  static const _ss = Language('ss', 'swatiera');
  static const _ssy = Language('ssy', 'sahoa');
  static const _st = Language('st', 'hegoaldeko sothoera');
  static const _str = Language('str', 'itsasarteetako salishera');
  static const _su = Language('su', 'sundanera');
  static const _suk = Language('suk', 'sukumera');
  static const _sv = Language('sv', 'suediera');
  static const _sw = Language('sw', 'swahilia');
  static const _swCD = Language('sw-CD', 'Kongoko swahilia');
  static const _swb = Language('swb', 'komoreera');
  static const _syr = Language('syr', 'asiriera');
  static const _szl = Language('szl', 'silesiera');
  static const _ta = Language('ta', 'tamilera');
  static const _tce = Language('tce', 'hegoaldeko tutchoneera');
  static const _te = Language('te', 'telugua');
  static const _tem = Language('tem', 'temneera');
  static const _teo = Language('teo', 'tesoera');
  static const _tet = Language('tet', 'tetuma');
  static const _tg = Language('tg', 'tajikera');
  static const _tgx = Language('tgx', 'tagishera');
  static const _th = Language('th', 'thailandiera');
  static const _tht = Language('tht', 'tahltanera');
  static const _ti = Language('ti', 'tigrinyera');
  static const _tig = Language('tig', 'tigreera');
  static const _tk = Language('tk', 'turkmenera');
  static const _tl = Language('tl', 'tagaloa');
  static const _tlh = Language('tlh', 'klingonera');
  static const _tli = Language('tli', 'tlingitera');
  static const _tn = Language('tn', 'tswanera');
  static const _to = Language('to', 'tongera');
  static const _tok = Language('tok', 'toki pona');
  static const _tpi = Language('tpi', 'tok pisin');
  static const _tr = Language('tr', 'turkiera');
  static const _trv = Language('trv', 'tarokoera');
  static const _ts = Language('ts', 'tsongera');
  static const _tt = Language('tt', 'tatarera');
  static const _ttm = Language('ttm', 'iparraldeko tutchoneera');
  static const _tum = Language('tum', 'tumbukera');
  static const _tvl = Language('tvl', 'tuvaluera');
  static const _tw = Language('tw', 'twia');
  static const _twq = Language('twq', 'tasawaqa');
  static const _ty = Language('ty', 'tahitiera');
  static const _tyv = Language('tyv', 'tuvera');
  static const _tzm = Language('tzm', 'Erdialdeko Atlaseko amazigera');
  static const _udm = Language('udm', 'udmurtera');
  static const _ug = Language('ug', 'uigurrera');
  static const _uk = Language('uk', 'ukrainera');
  static const _umb = Language('umb', 'umbundua');
  static const _und = Language('und', 'hizkuntza ezezaguna');
  static const _ur = Language('ur', 'urdua');
  static const _uz = Language('uz', 'uzbekera');
  static const _vai = Language('vai', 'vaiera');
  static const _ve = Language('ve', 'vendera');
  static const _vec = Language('vec', 'veneziera');
  static const _vi = Language('vi', 'vietnamera');
  static const _vmw = Language('vmw', 'makhuwera');
  static const _vo = Language('vo', 'volapük');
  static const _vun = Language('vun', 'vunjoa');
  static const _wa = Language('wa', 'valoniera');
  static const _wae = Language('wae', 'walserera');
  static const _wal = Language('wal', 'wolayttera');
  static const _war = Language('war', 'warayera');
  static const _wo = Language('wo', 'wolofera');
  static const _wuu = Language('wuu', 'wu txinera');
  static const _xal = Language('xal', 'kalmykera');
  static const _xh = Language('xh', 'xhosera');
  static const _xnr = Language('xnr', 'kangrera');
  static const _xog = Language('xog', 'sogera');
  static const _yav = Language('yav', 'yangbenera');
  static const _ybb = Language('ybb', 'yemba');
  static const _yi = Language('yi', 'yiddisha');
  static const _yo = Language('yo', 'jorubera');
  static const _yrl = Language('yrl', 'nheengatua');
  static const _yue = Language('yue', 'kantonera', menu: 'Kantongo txinera');
  static const _za = Language('za', 'zhuangera');
  static const _zgh = Language('zgh', 'amazigera estandarra');
  static const _zh = Language('zh', 'txinera', menu: 'mandarina');
  static const _zhHans = Language('zh-Hans', 'txinera sinplifikatua');
  static const _zhHant = Language('zh-Hant', 'txinera tradizionala');
  static const _zu = Language('zu', 'zuluera');
  static const _zun = Language('zun', 'zuñiera');
  static const _zxx = Language('zxx', 'ez dago eduki linguistikorik');
  static const _zza = Language('zza', 'zazera');

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
  final bgn = _und;
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
  final sdh = _und;
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
  final wbp = _und;
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

class ScriptsEu extends Scripts {
  const ScriptsEu(super.cld);

  static const _adlm = Script('Adlm', 'adlama');
  static const _aghb = Script('Aghb', 'Kaukasoko albaniera');
  static const _ahom = Script('Ahom', 'ahomera');
  static const _arab =
      Script('Arab', 'arabiarra', variant: 'persiar-arabiarra');
  static const _aran = Script('Aran', 'nastaliqa');
  static const _armi = Script('Armi', 'aramiera inperiarra');
  static const _armn = Script('Armn', 'armeniarra');
  static const _avst = Script('Avst', 'avestera');
  static const _bali = Script('Bali', 'baliera');
  static const _bamu = Script('Bamu', 'bamum');
  static const _bass = Script('Bass', 'bassa vah');
  static const _batk = Script('Batk', 'batak');
  static const _beng = Script('Beng', 'bengalarra');
  static const _bhks = Script('Bhks', 'bhaiksuki');
  static const _bopo = Script('Bopo', 'bopomofoa');
  static const _brah = Script('Brah', 'brahmiera');
  static const _brai = Script('Brai', 'braillea');
  static const _bugi = Script('Bugi', 'buginera');
  static const _buhd = Script('Buhd', 'buhid');
  static const _cakm = Script('Cakm', 'txakma');
  static const _cans =
      Script('Cans', 'Kanadako aborigenen silabario bateratua');
  static const _cari = Script('Cari', 'kariera');
  static const _cham = Script('Cham', 'txamera');
  static const _cher = Script('Cher', 'txerokiarra');
  static const _chrs = Script('Chrs', 'korasmiera');
  static const _copt = Script('Copt', 'koptikera');
  static const _cpmn = Script('Cpmn', 'zipro-minoera');
  static const _cprt = Script('Cprt', 'ziprera');
  static const _cyrl = Script('Cyrl', 'zirilikoa');
  static const _deva = Script('Deva', 'devanagaria');
  static const _diak = Script('Diak', 'dives akuru');
  static const _dogr = Script('Dogr', 'dogrera');
  static const _dsrt = Script('Dsrt', 'deseret');
  static const _dupl = Script('Dupl', 'duployiar takigrafia');
  static const _egyp = Script('Egyp', 'egiptoar hieroglifikoak');
  static const _elba = Script('Elba', 'elbasanera');
  static const _elym = Script('Elym', 'elimaikera');
  static const _ethi = Script('Ethi', 'etiopiarra');
  static const _geor = Script('Geor', 'georgiarra');
  static const _glag = Script('Glag', 'glagolitikera');
  static const _gong = Script('Gong', 'gunjala gondi');
  static const _gonm = Script('Gonm', 'masaram gondiera');
  static const _goth = Script('Goth', 'gotikoa');
  static const _gran = Script('Gran', 'grantha');
  static const _grek = Script('Grek', 'grekoa');
  static const _gujr = Script('Gujr', 'gujaratarra');
  static const _guru = Script('Guru', 'gurmukhia');
  static const _hanb = Script('Hanb', 'idazkera txinatarra bopomofoarekin');
  static const _hang = Script('Hang', 'hangula');
  static const _hani = Script('Hani', 'idazkera txinatarra');
  static const _hano = Script('Hano', 'hanunuera');
  static const _hans = Script('Hans', 'sinplifikatua',
      standAlone: 'idazkera txinatar sinplifikatua');
  static const _hant = Script('Hant', 'tradizionala',
      standAlone: 'idazkera txinatar tradizionala');
  static const _hatr = Script('Hatr', 'hatreoera');
  static const _hebr = Script('Hebr', 'hebrearra');
  static const _hira = Script('Hira', 'hiragana');
  static const _hluw = Script('Hluw', 'hieroglifiko anatoliarrak');
  static const _hmng = Script('Hmng', 'pahawh hmongera');
  static const _hmnp = Script('Hmnp', 'nyiakeng puachue hmong');
  static const _hrkt = Script('Hrkt', 'silabario japoniarrak');
  static const _hung = Script('Hung', 'hungariera zaharra');
  static const _ital = Script('Ital', 'italiera zaharra');
  static const _jamo = Script('Jamo', 'jamoa');
  static const _java = Script('Java', 'javaniera');
  static const _jpan = Script('Jpan', 'japoniarra');
  static const _kali = Script('Kali', 'kayah li');
  static const _kana = Script('Kana', 'katakana');
  static const _kawi = Script('Kawi', 'kawi');
  static const _khar = Script('Khar', 'kharoshthi');
  static const _khmr = Script('Khmr', 'khmertarra');
  static const _khoj = Script('Khoj', 'khojkiera');
  static const _kits = Script('Kits', 'khitanerako script txikiak');
  static const _knda = Script('Knda', 'kanadarra');
  static const _kore = Script('Kore', 'korearra');
  static const _kthi = Script('Kthi', 'kaithiera');
  static const _lana = Script('Lana', 'lannera');
  static const _laoo = Script('Laoo', 'laostarra');
  static const _latn = Script('Latn', 'latinoa');
  static const _lepc = Script('Lepc', 'leptxa');
  static const _limb = Script('Limb', 'linbuera');
  static const _lina = Script('Lina', 'A linearra');
  static const _linb = Script('Linb', 'B linearra');
  static const _lisu = Script('Lisu', 'fraserera');
  static const _lyci = Script('Lyci', 'liziera');
  static const _lydi = Script('Lydi', 'lidiera');
  static const _mahj = Script('Mahj', 'mahajaniera');
  static const _maka = Script('Maka', 'makasarrera');
  static const _mand = Script('Mand', 'mandaera');
  static const _mani = Script('Mani', 'manikeoa');
  static const _marc = Script('Marc', 'martxenera');
  static const _medf = Script('Medf', 'medefaidrinera');
  static const _mend = Script('Mend', 'mende');
  static const _merc = Script('Merc', 'meroitiar etzana');
  static const _mero = Script('Mero', 'meroitirra');
  static const _mlym = Script('Mlym', 'malabartarra');
  static const _modi = Script('Modi', 'modiera');
  static const _mong = Script('Mong', 'mongoliarra');
  static const _mroo = Script('Mroo', 'mroera');
  static const _mtei = Script('Mtei', 'meiteiarra');
  static const _mult = Script('Mult', 'multaniera');
  static const _mymr = Script('Mymr', 'birmaniarra');
  static const _nagm = Script('Nagm', 'nag mundariera');
  static const _nand = Script('Nand', 'nandinagariera');
  static const _narb = Script('Narb', 'iparraldeko arabiera zaharra');
  static const _nbat = Script('Nbat', 'nabatera');
  static const _newa = Script('Newa', 'newaera');
  static const _nkoo = Script('Nkoo', 'n’koa');
  static const _nshu = Script('Nshu', 'nushuera');
  static const _ogam = Script('Ogam', 'oghamera');
  static const _olck = Script('Olck', 'ol chikia');
  static const _orkh = Script('Orkh', 'orkhonera');
  static const _orya = Script('Orya', 'oriyarra');
  static const _osge = Script('Osge', 'osagera');
  static const _osma = Script('Osma', 'osmaiera');
  static const _ougr = Script('Ougr', 'uigurrera zaharra');
  static const _palm = Script('Palm', 'palmiera');
  static const _pauc = Script('Pauc', 'pau cin hau');
  static const _perm = Script('Perm', 'permiera zaharra');
  static const _phag = Script('Phag', 'phags-pa');
  static const _phli = Script('Phli', 'pahlavi inskripzioak');
  static const _phlp = Script('Phlp', 'Pahlavi salmo-liburua');
  static const _phnx = Script('Phnx', 'feniziera');
  static const _plrd = Script('Plrd', 'polardera fonetikoa');
  static const _prti = Script('Prti', 'Partiera inskripzioak');
  static const _qaag = Script('Qaag', 'zauagiera');
  static const _rjng = Script('Rjng', 'Rejang');
  static const _rohg = Script('Rohg', 'hanifia');
  static const _runr = Script('Runr', 'errunikoa');
  static const _samr = Script('Samr', 'samariera');
  static const _sarb = Script('Sarb', 'hegoaldeko arabiera zaharra');
  static const _saur = Script('Saur', 'saurashtra');
  static const _sgnw = Script('Sgnw', 'zeinu-idazketa');
  static const _shaw = Script('Shaw', 'shaviera');
  static const _shrd = Script('Shrd', 'sharada');
  static const _sidd = Script('Sidd', 'siddham');
  static const _sind = Script('Sind', 'khudawadi');
  static const _sinh = Script('Sinh', 'sinhala');
  static const _sogd = Script('Sogd', 'sogdiera');
  static const _sogo = Script('Sogo', 'sogdiera zaharra');
  static const _sora = Script('Sora', 'sora sompeng');
  static const _soyo = Script('Soyo', 'soyomboera');
  static const _sund = Script('Sund', 'sudandarra');
  static const _sylo = Script('Sylo', 'syloti nagriera');
  static const _syrc = Script('Syrc', 'asiriarra');
  static const _tagb = Script('Tagb', 'tagbanwa');
  static const _takr = Script('Takr', 'takriera');
  static const _tale = Script('Tale', 'tai le');
  static const _talu = Script('Talu', 'tai lue berria');
  static const _taml = Script('Taml', 'tamildarra');
  static const _tang = Script('Tang', 'tangutera');
  static const _tavt = Script('Tavt', 'tai viet');
  static const _telu = Script('Telu', 'teluguarra');
  static const _tfng = Script('Tfng', 'tifinagha');
  static const _tglg = Script('Tglg', 'tagaloa');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'thailandiarra');
  static const _tibt = Script('Tibt', 'tibetarra');
  static const _tirh = Script('Tirh', 'tirhuta');
  static const _tnsa = Script('Tnsa', 'tangsa');
  static const _toto = Script('Toto', 'totoera');
  static const _ugar = Script('Ugar', 'ugaritiera');
  static const _vaii = Script('Vaii', 'vaiarra');
  static const _vith = Script('Vith', 'vithkuqi');
  static const _wara = Script('Wara', 'varang kshiti');
  static const _wcho = Script('Wcho', 'wanchoera');
  static const _xpeo = Script('Xpeo', 'pertsiera zaharra');
  static const _xsux = Script('Xsux', 'sumero-akadiera kuneiformea');
  static const _yezi = Script('Yezi', 'yezidiera');
  static const _yiii = Script('Yiii', 'yiarra');
  static const _zanb = Script('Zanb', 'zanabazar koadroa');
  static const _zinh = Script('Zinh', 'heredatua');
  static const _zmth = Script('Zmth', 'matematikako notazioa');
  static const _zsye = Script('Zsye', 'emojiak');
  static const _zsym = Script('Zsym', 'ikurrak');
  static const _zxxx = Script('Zxxx', 'idatzi gabea');
  static const _zyyy = Script('Zyyy', 'ohikoa');
  static const _zzzz = Script('Zzzz', 'idazkera ezezaguna');

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

class TerritoriesEu extends Territories {
  const TerritoriesEu(super.cld);

  static const _$001 = Territory('001', 'Mundua');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Ipar Amerika');
  static const _$005 = Territory('005', 'Hego Amerika');
  static const _$009 = Territory('009', 'Ozeania');
  static const _$011 = Territory('011', 'Mendebaldeko Afrika');
  static const _$013 = Territory('013', 'Erdialdeko Amerika');
  static const _$014 = Territory('014', 'Ekialdeko Afrika');
  static const _$015 = Territory('015', 'Ipar Afrika');
  static const _$017 = Territory('017', 'Erdialdeko Afrika');
  static const _$018 = Territory('018', 'Hegoaldeko Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'Amerikako iparraldea');
  static const _$029 = Territory('029', 'Karibea');
  static const _$030 = Territory('030', 'Ekialdeko Asia');
  static const _$034 = Territory('034', 'Hego Asia');
  static const _$035 = Territory('035', 'Hego-ekialdeko Asia');
  static const _$039 = Territory('039', 'Hego Europa');
  static const _$053 = Territory('053', 'Australasia');
  static const _$054 = Territory('054', 'Melanesia');
  static const _$057 = Territory('057', 'Mikronesia eskualdea');
  static const _$061 = Territory('061', 'Polinesia');
  static const _$142 = Territory('142', 'Asia');
  static const _$143 = Territory('143', 'Erdialdeko Asia');
  static const _$145 = Territory('145', 'Mendebaldeko Asia');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'Ekialdeko Europa');
  static const _$154 = Territory('154', 'Ipar Europa');
  static const _$155 = Territory('155', 'Mendebaldeko Europa');
  static const _$202 = Territory('202', 'Saharaz hegoaldeko Afrika');
  static const _$419 = Territory('419', 'Latinoamerika');
  static const _ac = Territory('AC', 'Ascension uhartea');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Arabiar Emirerri Batuak');
  static const _af = Territory('AF', 'Afganistan');
  static const _ag = Territory('AG', 'Antigua eta Barbuda');
  static const _ai = Territory('AI', 'Aingira');
  static const _al = Territory('AL', 'Albania');
  static const _am = Territory('AM', 'Armenia');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antartika');
  static const _ar = Territory('AR', 'Argentina');
  static const _$as = Territory('AS', 'Samoa Estatubatuarra');
  static const _at = Territory('AT', 'Austria');
  static const _au = Territory('AU', 'Australia');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Åland');
  static const _az = Territory('AZ', 'Azerbaijan');
  static const _ba = Territory('BA', 'Bosnia-Herzegovina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladesh');
  static const _be = Territory('BE', 'Belgika');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bulgaria');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'Saint Barthélemy');
  static const _bm = Territory('BM', 'Bermuda');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Bolivia');
  static const _bq = Territory('BQ', 'Karibeko Herbehereak');
  static const _br = Territory('BR', 'Brasil');
  static const _bs = Territory('BS', 'Bahamak');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouvet uhartea');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Bielorrusia');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Cocos (Keeling) uharteak');
  static const _cd = Territory('CD', 'Kongoko Errepublika Demokratikoa',
      variant: 'Kongo (DR)');
  static const _cf = Territory('CF', 'Afrika Erdiko Errepublika');
  static const _cg = Territory('CG', 'Kongo', variant: 'Kongoko Errepublika');
  static const _ch = Territory('CH', 'Suitza');
  static const _ci = Territory('CI', 'Boli Kosta', variant: 'C¨ôte d’Ivore');
  static const _ck = Territory('CK', 'Cook uharteak');
  static const _cl = Territory('CL', 'Txile');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'Txina');
  static const _co = Territory('CO', 'Kolonbia');
  static const _cp = Territory('CP', 'Clipperton uhartea');
  static const _cr = Territory('CR', 'Costa Rica');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Cabo Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Christmas uhartea');
  static const _cy = Territory('CY', 'Zipre');
  static const _cz = Territory('CZ', 'Txekia', variant: 'Txekiar Errepublika');
  static const _de = Territory('DE', 'Alemania');
  static const _dg = Territory('DG', 'Diego García');
  static const _dj = Territory('DJ', 'Djibuti');
  static const _dk = Territory('DK', 'Danimarka');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikar Errepublika');
  static const _dz = Territory('DZ', 'Aljeria');
  static const _ea = Territory('EA', 'Ceuta eta Melilla');
  static const _ec = Territory('EC', 'Ekuador');
  static const _ee = Territory('EE', 'Estonia');
  static const _eg = Territory('EG', 'Egipto');
  static const _eh = Territory('EH', 'Mendebaldeko Sahara');
  static const _er = Territory('ER', 'Eritrea');
  static const _es = Territory('ES', 'Espainia');
  static const _et = Territory('ET', 'Etiopia');
  static const _eu = Territory('EU', 'Europar Batasuna');
  static const _ez = Territory('EZ', 'Eurogunea');
  static const _fi = Territory('FI', 'Finlandia');
  static const _fj = Territory('FJ', 'Fiji');
  static const _fk =
      Territory('FK', 'Falklandak', variant: 'Falklandak (Malvinak)');
  static const _fm = Territory('FM', 'Mikronesia');
  static const _fo = Territory('FO', 'Faroe uharteak');
  static const _fr = Territory('FR', 'Frantzia');
  static const _ga = Territory('GA', 'Gabon');
  static const _gb = Territory('GB', 'Erresuma Batua', short: 'EB');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgia');
  static const _gf = Territory('GF', 'Guyana Frantsesa');
  static const _gg = Territory('GG', 'Guernesey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Groenlandia');
  static const _gm = Territory('GM', 'Gambia');
  static const _gn = Territory('GN', 'Ginea');
  static const _gp = Territory('GP', 'Guadalupe');
  static const _gq = Territory('GQ', 'Ekuatore Ginea');
  static const _gr = Territory('GR', 'Grezia');
  static const _gs =
      Territory('GS', 'Hegoaldeko Georgia eta Hegoaldeko Sandwich uharteak');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Ginea Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'Hong Kong Txinako AEB', short: 'Hong Kong');
  static const _hm = Territory('HM', 'Heard eta McDonald uharteak');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Kroazia');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Hungaria');
  static const _ic = Territory('IC', 'Kanariak');
  static const _id = Territory('ID', 'Indonesia');
  static const _ie = Territory('IE', 'Irlanda');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Man uhartea');
  static const _$in = Territory('IN', 'India');
  static const _io = Territory('IO', 'Indiako Ozeanoko lurralde britainiarra');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islandia');
  static const _it = Territory('IT', 'Italia');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jordania');
  static const _jp = Territory('JP', 'Japonia');
  static const _ke = Territory('KE', 'Kenya');
  static const _kg = Territory('KG', 'Kirgizistan');
  static const _kh = Territory('KH', 'Kanbodia');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komoreak');
  static const _kn = Territory('KN', 'Saint Kitts eta Nevis');
  static const _kp = Territory('KP', 'Ipar Korea');
  static const _kr = Territory('KR', 'Hego Korea');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Kaiman uharteak');
  static const _kz = Territory('KZ', 'Kazakhstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libano');
  static const _lc = Territory('LC', 'Santa Luzia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberia');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Lituania');
  static const _lu = Territory('LU', 'Luxenburgo');
  static const _lv = Territory('LV', 'Letonia');
  static const _ly = Territory('LY', 'Libia');
  static const _ma = Territory('MA', 'Maroko');
  static const _mc = Territory('MC', 'Monako');
  static const _md = Territory('MD', 'Moldavia');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'San Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshall Uharteak');
  static const _mk = Territory('MK', 'Ipar Mazedonia');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar (Birmania)');
  static const _mn = Territory('MN', 'Mongolia');
  static const _mo = Territory('MO', 'Macau Txinako AEB', short: 'Macau');
  static const _mp = Territory('MP', 'Ipar Mariana uharteak');
  static const _mq = Territory('MQ', 'Martinika');
  static const _mr = Territory('MR', 'Mauritania');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Maurizio');
  static const _mv = Territory('MV', 'Maldivak');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexiko');
  static const _my = Territory('MY', 'Malaysia');
  static const _mz = Territory('MZ', 'Mozambike');
  static const _na = Territory('NA', 'Namibia');
  static const _nc = Territory('NC', 'Kaledonia Berria');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolk uhartea');
  static const _ng = Territory('NG', 'Nigeria');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Herbehereak');
  static const _no = Territory('NO', 'Norvegia');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Zeelanda Berria', variant: 'Aotearoa / Zeelanda Berria');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Polinesia Frantsesa');
  static const _pg = Territory('PG', 'Papua Ginea Berria');
  static const _ph = Territory('PH', 'Filipinak');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Polonia');
  static const _pm = Territory('PM', 'Saint-Pierre eta Mikelune');
  static const _pn = Territory('PN', 'Pitcairn uharteak');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Palestinar Lurralde Okupatuak', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugal');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguai');
  static const _qa = Territory('QA', 'Qatar');
  static const _qo = Territory('QO', 'Mugaz kanpoko Ozeania');
  static const _re = Territory('RE', 'Reunion');
  static const _ro = Territory('RO', 'Errumania');
  static const _rs = Territory('RS', 'Serbia');
  static const _ru = Territory('RU', 'Errusia');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Saudi Arabia');
  static const _sb = Territory('SB', 'Salomon Uharteak');
  static const _sc = Territory('SC', 'Seychelleak');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Suedia');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'Santa Helena');
  static const _si = Territory('SI', 'Eslovenia');
  static const _sj = Territory('SJ', 'Svalbard eta Jan Mayen uharteak');
  static const _sk = Territory('SK', 'Eslovakia');
  static const _sl = Territory('SL', 'Sierra Leona');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalia');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Hego Sudan');
  static const _st = Territory('ST', 'Sao Tome eta Principe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Siria');
  static const _sz = Territory('SZ', 'Swazilandia', variant: 'Swazilandia');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'Turk eta Caico uharteak');
  static const _td = Territory('TD', 'Txad');
  static const _tf = Territory('TF', 'Hegoaldeko lurralde frantsesak');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailandia');
  static const _tj = Territory('TJ', 'Tajikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl =
      Territory('TL', 'Ekialdeko Timor', variant: 'Ekialdeko Timor');
  static const _tm = Territory('TM', 'Turkmenistan');
  static const _tn = Territory('TN', 'Tunisia');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkia', variant: 'Turkia');
  static const _tt = Territory('TT', 'Trinidad eta Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tanzania');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory(
      'UM', 'Ameriketako Estatu Batuetako Kanpoaldeko Uharte Txikiak');
  static const _un = Territory('UN', 'Nazio Batuak');
  static const _us = Territory('US', 'Ameriketako Estatu Batuak', short: 'AEB');
  static const _uy = Territory('UY', 'Uruguai');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikano Hiria');
  static const _vc = Territory('VC', 'Saint Vincent eta Grenadinak');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Birjina uharte britainiarrak');
  static const _vi = Territory('VI', 'Birjina uharte amerikarrak');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis eta Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'Sasiazentuak');
  static const _xb = Territory('XB', 'Pseudobidia');
  static const _xk = Territory('XK', 'Kosovo');
  static const _ye = Territory('YE', 'Yemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Hegoafrika');
  static const _zm = Territory('ZM', 'Zambia');
  static const _zw = Territory('ZW', 'Zimbabwe');
  static const _zz = Territory('ZZ', 'Eskualde ezezaguna');

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

class VariantsEu extends Variants {
  const VariantsEu(super.cld);

  static const _$1901 = Variant('1901', 'ortografia aleman tradizionala');
  static const _$1994 = Variant('1994', 'Resiako ortografia estandarizatua');
  static const _$1996 = Variant('1996', '1996ko ortografia alemana');
  static const _$1606NICT =
      Variant('1606NICT', 'frantses ertain amaieratik 1606ra');
  static const _$1694ACAD = Variant('1694ACAD', 'frantses moderno goiztiarra');
  static const _$1959ACAD = Variant('1959ACAD', 'akademikoa');
  static const _abl1943 = Variant('ABL1943', '1943ko ortografia-formulazioa');
  static const _akuapem = Variant('AKUAPEM', 'AKUAPIMERA');
  static const _alalc97 =
      Variant('ALALC97', 'ALA-LC erromanizazioa, 1997ko edizioa');
  static const _aluku = Variant('ALUKU', 'Aluku dialektoa');
  static const _ao1990 =
      Variant('AO1990', '1990eko portugesaren ortografia-hitzarmena');
  static const _aranes = Variant('ARANES', 'Aranera');
  static const _arkaika = Variant('ARKAIKA', 'Esperanto arkaikoa');
  static const _asante = Variant('ASANTE', 'ASANTEERA');
  static const _auvern = Variant('AUVERN', 'Auverniako okzitaniera');
  static const _baku1926 =
      Variant('BAKU1926', 'Turkieraren latindar alfabeto bateratua');
  static const _balanka = Variant('BALANKA', 'Aniieraren balanka dialektoa');
  static const _barla =
      Variant('BARLA', 'Caboverdeeraren barlavento dialekto taldea');
  static const _basiceng = Variant('BASICENG', 'Oinarrizko ingelesa');
  static const _bauddha = Variant('BAUDDHA', 'Bauddha');
  static const _biscayan = Variant('BISCAYAN', 'Mendebaldeko euskara');
  static const _biske = Variant('BISKE', 'San Giorgio / Bila dialektoa');
  static const _bohoric = Variant('BOHORIC', 'Bohoric alfabetoa');
  static const _boont = Variant('BOONT', 'Boontling');
  static const _bornholm = Variant('BORNHOLM', 'Bornholmera');
  static const _cisaup = Variant('CISAUP', 'galiar-italiarra');
  static const _colb1945 = Variant(
      'COLB1945', '1945eko Portugal eta Barasilgo ortografia-hitzarmena');
  static const _cornu = Variant('CORNU', 'cornishera');
  static const _creiss = Variant('CREISS', 'Languedocera');
  static const _dajnko = Variant('DAJNKO', 'Dajnko alfabetoa');
  static const _ekavsk = Variant('EKAVSK', 'Serbiera ekavierako ahoskerarekin');
  static const _emodeng = Variant('EMODENG', 'Ingeles moderno goiztiarra');
  static const _fonipa = Variant('FONIPA', 'IPA ahoskera');
  static const _fonkirsh = Variant('FONKIRSH', 'Fonkirsh');
  static const _fonnapa = Variant('FONNAPA', 'Fonnapa');
  static const _fonupa = Variant('FONUPA', 'UPa ahoskera');
  static const _fonxsamp = Variant('FONXSAMP', 'Fonxsamp');
  static const _gallo = Variant('GALLO', 'Galiera');
  static const _gascon = Variant('GASCON', 'GASKOI');
  static const _grclass = Variant('GRCLASS', 'Okzitaniera klasikoa');
  static const _grital = Variant('GRITAL', 'Grital');
  static const _grmistr = Variant('GRMISTR', 'Grmistr');
  static const _hepburn = Variant('HEPBURN', 'Hepburn erromanizazioa');
  static const _hognorsk = Variant('HOGNORSK', 'Hognorsk');
  static const _hsistemo = Variant('HSISTEMO', 'Hsistemo');
  static const _ijekavsk =
      Variant('IJEKAVSK', 'Serbiera ijekavieraren ahoskerarekin');
  static const _itihasa = Variant('ITIHASA', 'Itihasa');
  static const _ivanchov = Variant('IVANCHOV', 'Ivantxov');
  static const _jauer = Variant('JAUER', 'Jauer');
  static const _jyutping = Variant('JYUTPING', 'Jyutping');
  static const _kkcor = Variant('KKCOR', 'Ortografia arrunta');
  static const _kociewie = Variant('KOCIEWIE', 'Kociewie');
  static const _kscor = Variant('KSCOR', 'Ortografia estandarra');
  static const _laukika = Variant('LAUKIKA', 'Laukika');
  static const _lemosin = Variant('LEMOSIN', 'Limousinera');
  static const _lengadoc = Variant('LENGADOC', 'Lengadocera');
  static const _lipaw = Variant('LIPAW', 'Resiako lipovaz dialektoa');
  static const _luna1918 = Variant('LUNA1918', 'Luna1918');
  static const _metelko = Variant('METELKO', 'Metelko alfabetoa');
  static const _monoton = Variant('MONOTON', 'Tonu bakarra');
  static const _ndyuka = Variant('NDYUKA', 'Ndyuka dialektoa');
  static const _nedis = Variant('NEDIS', 'Natisoneko dialektoa');
  static const _newfound = Variant('NEWFOUND', 'TERNUA');
  static const _nicard = Variant('NICARD', 'Nicard');
  static const _njiva = Variant('NJIVA', 'Gniva/Njiva dialektoa');
  static const _nulik = Variant('NULIK', 'Volapuk modernoa');
  static const _osojs = Variant('OSOJS', 'Oseacco/Osojane dialektoa');
  static const _oxendict =
      Variant('OXENDICT', 'Oxfordeko ingeles-hiztegiko ortografia');
  static const _pahawh2 = Variant('PAHAWH2', 'Pahawh2');
  static const _pahawh3 = Variant('PAHAWH3', 'Pahawh3');
  static const _pahawh4 = Variant('PAHAWH4', 'Pahawh4');
  static const _pamaka = Variant('PAMAKA', 'Pamaka dialektoa');
  static const _peano = Variant('PEANO', 'Peano');
  static const _petr1708 = Variant('PETR1708', 'Petr1708');
  static const _pinyin = Variant('PINYIN', 'Pinyin erromanizazioa');
  static const _polyton = Variant('POLYTON', 'Tonu anitza');
  static const _posix = Variant('POSIX', 'Ordenagailua');
  static const _provenc = Variant('PROVENC', 'Proventzera');
  static const _puter = Variant('PUTER', 'Puterera');
  static const _revised = Variant('REVISED', 'Ortografia berrikusia');
  static const _rigik = Variant('RIGIK', 'Volapuk klasikoa');
  static const _rozaj = Variant('ROZAJ', 'Resiera');
  static const _rumgr = Variant('RUMGR', 'Rumgr');
  static const _saaho = Variant('SAAHO', 'Saho');
  static const _scotland = Variant('SCOTLAND', 'Eskoziar ingeles estandarra');
  static const _scouse = Variant('SCOUSE', 'Scouse');
  static const _simple = Variant('SIMPLE', 'SOILA');
  static const _solba = Variant('SOLBA', 'Stolvizza/Solbica dialektoa');
  static const _sotav =
      Variant('SOTAV', 'Caboverdeerako sotavento dialekto taldea');
  static const _spanglis = Variant('SPANGLIS', 'SPANGLISH');
  static const _surmiran = Variant('SURMIRAN', 'Surmiran');
  static const _sursilv = Variant('SURSILV', 'Sursilv');
  static const _sutsilv = Variant('SUTSILV', 'Sutsilv');
  static const _synnejyl = Variant('SYNNEJYL', 'Synnejyl');
  static const _tarask = Variant('TARASK', 'Taraskievica ortografia');
  static const _tongyong = Variant('TONGYONG', 'Tongyong');
  static const _tunumiit = Variant('TUNUMIIT', 'Tunumiit');
  static const _uccor = Variant('UCCOR', 'Ortografia bateratua');
  static const _ucrcor = Variant('UCRCOR', 'Ortografia berrikusi bateratua');
  static const _ulster = Variant('ULSTER', 'Ulster');
  static const _unifon = Variant('UNIFON', 'Alfabeto fonetiko unifonoa');
  static const _vaidika = Variant('VAIDIKA', 'Vaidika');
  static const _valencia = Variant('VALENCIA', 'Valentziera');
  static const _vallader = Variant('VALLADER', 'Vallader');
  static const _vecdruka = Variant('VECDRUKA', 'Vecdruka');
  static const _vivaraup = Variant('VIVARAUP', 'Vivaraup');
  static const _wadegile = Variant('WADEGILE', 'Wade-Giles erromanizazioa');
  static const _xsistemo = Variant('XSISTEMO', 'Xsistemo');

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
    'EKAVSK': _ekavsk,
    'EMODENG': _emodeng,
    'FONIPA': _fonipa,
    'FONKIRSH': _fonkirsh,
    'FONNAPA': _fonnapa,
    'FONUPA': _fonupa,
    'FONXSAMP': _fonxsamp,
    'GALLO': _gallo,
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
    'PEANO': _peano,
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
    'SYNNEJYL': _synnejyl,
    'TARASK': _tarask,
    'TONGYONG': _tongyong,
    'TUNUMIIT': _tunumiit,
    'UCCOR': _uccor,
    'UCRCOR': _ucrcor,
    'ULSTER': _ulster,
    'UNIFON': _unifon,
    'VAIDIKA': _vaidika,
    'VALENCIA': _valencia,
    'VALLADER': _vallader,
    'VECDRUKA': _vecdruka,
    'VIVARAUP': _vivaraup,
    'WADEGILE': _wadegile,
    'XSISTEMO': _xsistemo,
  };
}

class SubdivisionsEu extends Subdivisions {
  const SubdivisionsEu(super.cld);

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
    'aefu': 'Fujaira',
    'aerk': 'Ras al-Khaima',
    'aesh': 'Xarja',
    'aeuq': 'Umm al-Qaiwain',
    'afbal': 'Balkh probintzia',
    'afbam': 'Bamijan probintzia',
    'afbdg': 'Badghis probintzia',
    'afbds': 'Badakhshan probintzia',
    'afbgl': 'Baghlan probintzia',
    'afday': 'Daikondi probintzia',
    'affra': 'Farahko probintzia',
    'affyb': 'Fariab probintzia',
    'afgha': 'Ghazni probintzia',
    'afgho': 'Ghor probintzia',
    'afhel': 'Helmand probintzia',
    'afher': 'Herat probintzia',
    'afjow': 'Jowzjan probintzia',
    'afkab': 'Kabul probintzia',
    'afkan': 'Kandahar probintzia',
    'afkap': 'Kapisa probintzia',
    'afkdz': 'Kunduz probintzia',
    'afkho': 'Khost probintzia',
    'afknr': 'Kunar probintzia',
    'aflag': 'Laghman probintzia',
    'aflog': 'Logar probintzia',
    'afnan': 'Nangarhar probintzia',
    'afnim': 'Nimruz probintzia',
    'afnur': 'Nuristan probintzia',
    'afpan': 'Panjshir probintzia',
    'afpar': 'Parwan probintzia',
    'afpia': 'Paktia probintzia',
    'afpka': 'Paktika probintzia',
    'afsam': 'Samangan probintzia',
    'afsar': 'Sar-e Pol probintzia',
    'aftak': 'Takhar probintzia',
    'afuru': 'Oruzgan probintzia',
    'afwar': 'Wardak probintzia',
    'afzab': 'Zabul probintzia',
    'ag10': 'Barbuda',
    'ag11': 'Redonda',
    'al01': 'Berat konderria',
    'al02': 'Durrës konderria',
    'al03': 'Elbasan konderria',
    'al04': 'Fier konderria',
    'al05': 'Gjirokastër konderria',
    'al06': 'Korçë konderria',
    'al07': 'Kukës konderria',
    'al08': 'Lezhë konderria',
    'al09': 'Dibër konderria',
    'al10': 'Shkodër konderria',
    'al11': 'Tirana konderria',
    'al12': 'Vlorë konderria',
    'amag': 'Aragatsotn',
    'amar': 'Ararat',
    'amav': 'Armavir',
    'amer': 'Erevan',
    'amgr': 'Gegharkunik',
    'amkt': 'Kotaik',
    'amlo': 'Lori',
    'amsh': 'Xirak',
    'amsu': 'Siunik',
    'amtv': 'Tavux',
    'amvd': 'Vajots Dzor',
    'aocab': 'Kabinda',
    'aonam': 'Namibe',
    'ara': 'Saltako probintzia',
    'arb': 'Buenos Airesko probintzia',
    'arc': 'Buenos Aires',
    'ard': 'San Luisko probintzia',
    'are': 'Entre Ríosko probintzia',
    'arf': 'La Riojako probintzia',
    'arg': 'Santiago del Esteroko probintzia',
    'arh': 'Chacoko probintzia',
    'arj': 'San Juango probintzia',
    'ark': 'Catamarcako probintzia',
    'arl': 'La Pampako probintzia',
    'arm': 'Mendozako probintzia',
    'arn': 'Misionesko probintzia',
    'arp': 'Formosako probintzia',
    'arq': 'Neuquengo probintzia',
    'arr': 'Río Negroko probintzia',
    'ars': 'Santa Feko probintzia',
    'art': 'Tucumángo probintzia',
    'aru': 'Chubuteko probintzia',
    'arv': 'Suaren Lurraldea, Antartika eta Hego Atlantikoko Uharteak',
    'arw': 'Corrientesko probintzia',
    'arx': 'Córdobako probintzia',
    'ary': 'Jujuyko probintzia',
    'arz': 'Santa Cruzko probintzia',
    'at1': 'Burgenland',
    'at2': 'Karintia',
    'at3': 'Austria Beherea',
    'at4': 'Austria Garaia',
    'at5': 'Salzburg',
    'at6': 'Estiria',
    'at7': 'Tirol',
    'at8': 'Vorarlberg',
    'at9': 'Viena',
    'auact': 'Australiako Hiriburuaren Lurraldea',
    'aunsw': 'Hegoaldeko Gales Berria',
    'aunt': 'Iparraldeko Lurraldea',
    'auqld': 'Queensland',
    'ausa': 'Hegoaldeko Australia',
    'autas': 'Tasmania',
    'auvic': 'Victoria',
    'auwa': 'Mendebaldeko Australia',
    'azba': 'Baku',
    'azga': 'Gəncə',
    'aznv': 'Nakhitxevan²',
    'aznx': 'Nakhitxevan',
    'azsa': 'Şəki',
    'azsm': 'Sumqayit',
    'azxa': 'Stepanakert',
    'babih': 'Bosnia-Herzegovinako Federazioa',
    'babrc': 'Brčkoko Barrutia',
    'basrp': 'Bosniako Serbiar Errepublika',
    'bda': 'Barisal dibisioa',
    'bdb': 'Chittagong dibisioa',
    'bdc': 'Dhaka dibisioa',
    'bdd': 'Khulna dibisioa',
    'bde': 'Rajshahi dibisioa',
    'bdf': 'Rangpur dibisioa',
    'bdg': 'Sylhet dibisioa',
    'bdh': 'Mymensingh dibisioa',
    'bebru': 'Brusela-Hiriburua eskualdea',
    'bevan': 'Anberesko probintzia',
    'bevbr': 'Flandriako Brabante',
    'bevlg': 'Flandria',
    'bevli': 'Linburgo',
    'bevov': 'Ekialdeko Flandria',
    'bevwv': 'Mendebaldeko Flandria',
    'bewal': 'Valonia',
    'bewbr': 'Valoniako Brabante',
    'bewht': 'Hainauteko probintzia',
    'bewlg': 'Liejako probintzia',
    'bewlx': 'Luxenburgo',
    'bewna': 'Namurreko probintzia',
    'bf01': 'Boucle du Mouhoun eskualdea',
    'bf02': 'Cascades eskualdea',
    'bf03': 'Erdialdeko eskualdea',
    'bf04': 'Erdialde Ekialdeko eskualdea',
    'bf05': 'Erdialde Iparraldeko eskualdea',
    'bf06': 'Erdialde Mendebaldeko eskualdea',
    'bf07': 'Erdialde Hegoaldeko eskualdea',
    'bf08': 'Ekialdeko eskualdea',
    'bf09': 'Hauts-Bassins eskualdea',
    'bf10': 'Iparraldeko eskualdea',
    'bf11': 'Plateau-Central eskualdea',
    'bf12': 'Sahel eskualdea',
    'bf13': 'Hego-mendebaldeko eskualdea',
    'bfbal': 'Balé probintzia',
    'bfbam': 'Bam probintzia',
    'bfban': 'Banwa probintzia',
    'bfbaz': 'Bazèga probintzia',
    'bfblg': 'Boulgou probintzia',
    'bfblk': 'Boulkiemdé probintzia',
    'bfcom': 'Comoé probintzia',
    'bfgna': 'Gnagna probintzia',
    'bfgou': 'Gourma probintzia',
    'bfhou': 'Houet probintzia',
    'bfkad': 'Kadiogo probintzia',
    'bfken': 'Kénédougou probintzia',
    'bfkmd': 'Komondjari probintzia',
    'bfkmp': 'Kompienga probintzia',
    'bfkop': 'Koulpélogo probintzia',
    'bfkos': 'Kossi probintzia',
    'bfkot': 'Kouritenga probintzia',
    'bfler': 'Léraba probintzia',
    'bflor': 'Loroum probintzia',
    'bfmou': 'Mouhoun probintzia',
    'bfnam': 'Namentenga probintzia',
    'bfnao': 'Nahouri probintzia',
    'bfnay': 'Nayala probintzia',
    'bfpas': 'Passoré probintzia',
    'bfsis': 'Sissili probintzia',
    'bfsmt': 'Sanmatenga probintzia',
    'bfsng': 'Sanguié probintzia',
    'bfsor': 'Sourou probintzia',
    'bftap': 'Tapoa probintzia',
    'bftui': 'Tuy probintzia',
    'bfzir': 'Ziro probintzia',
    'bfzou': 'Zoundwéogo probintzia',
    'bg01': 'Blagoevgrad probintzia',
    'bg02': 'Burgas probintzia',
    'bg03': 'Varna probintzia',
    'bg04': 'Veliko Tarnovo probintzia',
    'bg05': 'Vidin probintzia',
    'bg06': 'Vratsa probintzia',
    'bg07': 'Gabrovo',
    'bg08': 'Dobritx probintzia',
    'bg09': 'Kardzhali probintzia',
    'bg10': 'Kiustendil probintzia',
    'bg11': 'Lovetx probintzia',
    'bg12': 'Montana probintzia',
    'bg13': 'Pazardzhik probintzia',
    'bg14': 'Pernik probintzia',
    'bg15': 'Pleven probintzia',
    'bg16': 'Plovdiv probintzia',
    'bg17': 'Razgrad probintzia',
    'bg18': 'Ruse probintzia',
    'bg19': 'Silistra probintzia',
    'bg20': 'Sliven probintzia',
    'bg21': 'Smolian probintzia',
    'bg22': 'Sofia-hiria probintzia',
    'bg23': 'Sofia probintzia',
    'bg24': 'Stara Zagora probintzia',
    'bg25': 'Targovixte probintzia',
    'bg26': 'Haskovo probintzia',
    'bg27': 'Xumen probintzia',
    'bg28': 'Jambol probintzia',
    'bh13': 'Hiriburuaren eskualdea',
    'bh14': 'Hegoaldeko eskualdea',
    'bh15': 'Muharraq eskualdea',
    'bh17': 'Iparraldeko eskualdea',
    'bibb': 'Bubanza probintzia',
    'bibl': 'Bujumbura Rural probintzia',
    'bibm': 'Bujumbura Mairie probintzia',
    'bibr': 'Bururi probintzia',
    'bica': 'Cankuzo probintzia',
    'bici': 'Cibitoke probintzia',
    'bigi': 'Gitega probintzia',
    'biki': 'Kirundo probintzia',
    'bikr': 'Karuzi probintzia',
    'biky': 'Kayanza probintzia',
    'bima': 'Makamba probintzia',
    'bimu': 'Muramvya probintzia',
    'bimw': 'Mwaro probintzia',
    'bimy': 'Muyinga probintzia',
    'bing': 'Ngozi probintzia',
    'birt': 'Rutana probintzia',
    'biry': 'Ruyigi probintzia',
    'bjak': 'Atakora departamendua',
    'bjal': 'Alibori departamendua',
    'bjaq': 'Atlantique departamendua',
    'bjbo': 'Borgou departamendua',
    'bjco': 'Collines departamendua',
    'bjdo': 'Donga departamendua',
    'bjko': 'Kouffo',
    'bjli': 'Littoral',
    'bjmo': 'Mono',
    'bjou': 'Ouémé',
    'bjpl': 'Plateau',
    'bjzo': 'Zou',
    'bnbe': 'Belait barrutia',
    'bnbm': 'Brunei eta Muara',
    'bnte': 'Temburong barrutia',
    'bntu': 'Tutong barrutia',
    'bob': 'Beni',
    'boc': 'Cochabambako departamendua',
    'boh': 'Chuquisaca',
    'bol': 'La Pazko departamendua',
    'bon': 'Pando',
    'boo': 'Oruroko departamendua',
    'bop': 'Potosiko departamendua',
    'bos': 'Santa Cruzko departamendua',
    'bot': 'Tarijako departamendua',
    'bqbo': 'Bonaire',
    'bqsa': 'Saba',
    'bqse': 'Sint Eustatius',
    'brac': 'Acre',
    'bral': 'Alagoas',
    'bram': 'Amazonas',
    'brap': 'Amapá',
    'brba': 'Bahiako estatua',
    'brce': 'Ceará',
    'brdf': 'Barruti Federala',
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
    'brrj': 'Rio de Janeiroko estatua',
    'brrn': 'Rio Grande do Norte',
    'brro': 'Rondônia',
    'brrr': 'Roraima',
    'brrs': 'Rio Grande do Sul',
    'brsc': 'Santa Catarina',
    'brse': 'Sergipe',
    'brsp': 'São Pauloko estatua',
    'brto': 'Tocantins',
    'bsbi': 'Bimini',
    'bsby': 'Berry uharteak',
    'bsck': 'Crooked uhartea (Bahamak)',
    'bshi': 'Harbour uhartea',
    'bsrc': 'Rum Cay',
    'bsri': 'Ragged uhartea (Bahamak)',
    'bsss': 'San Salvador uhartea (Bahamak)',
    'bwce': 'Erdialdea',
    'bwfr': 'Francistown',
    'bwga': 'Gaborone',
    'bwgh': 'Ghanzi',
    'bwkg': 'Kgalagadi',
    'bwkl': 'Kgatleng',
    'bwkw': 'Kweneng',
    'bwne': 'Ipar-ekialdea',
    'bwnw': 'Ipar-mendebaldea',
    'bwse': 'Hego-ekialdea',
    'bwso': 'Hegoaldea',
    'bwsp': 'Selebi-Phikwe',
    'bybr': 'Bresteko oblasta',
    'byhm': 'Minsk',
    'byho': 'Homelgo oblasta',
    'byhr': 'Hrodnako oblasta',
    'byma': 'Mahiliouko oblasta',
    'bymi': 'Minskeko oblasta',
    'byvi': 'Vitsebskeko oblasta',
    'caab': 'Alberta',
    'cabc': 'Columbia Britainiarra',
    'camb': 'Manitoba',
    'canb': 'Brunswick Berria',
    'canl': 'Ternua eta Labrador',
    'cans': 'Eskozia Berria',
    'cant': 'Ipar-mendebaldeko lurraldeak',
    'canu': 'Nunavut',
    'caon': 'Ontario',
    'cape': 'Eduardo Printzearen uhartea',
    'caqc': 'Quebec',
    'cask': 'Saskatchewan',
    'cayt': 'Yukon',
    'cdbc': 'Kongo-Central',
    'cdhk': 'Haut-Katanga',
    'cdit': 'Ituri',
    'cdkn': 'Kinshasa',
    'cdma': 'Maniema',
    'cdnk': 'Ipar Kivu',
    'cdsk': 'Hego Kivu',
    'cdta': 'Tanganyika (probintzia)',
    'cdto': 'Tshopo',
    'cfbgf': 'Bangi',
    'cgbzv': 'Brazzaville',
    'chag': 'Argovia',
    'chai': 'Appenzell Innerrhoden',
    'char': 'Appenzell Ausserrhoden',
    'chbe': 'Berna kantonamendua',
    'chbl': 'Basilea Herrialdea',
    'chbs': 'Basilea Hiria',
    'chfr': 'Friburgo kantonamendua',
    'chge': 'Geneva kantonamendua',
    'chgl': 'Glaris kantonamendua',
    'chgr': 'Grisonia',
    'chju': 'Jura kantonamendua',
    'chlu': 'Luzerna kantonamendua',
    'chne': 'Neuchâtel kantonamendua',
    'chnw': 'Nidwalden',
    'chow': 'Obwalden',
    'chsg': 'Sankt Gallen kantonamendua',
    'chsh': 'Schaffhausen kantonamendua',
    'chso': 'Solothurn kantonamendua',
    'chsz': 'Schwyz kantonamendua',
    'chtg': 'Turgovia',
    'chti': 'Ticino',
    'chur': 'Uri kantonamendua',
    'chvd': 'Vaud kantonamendua',
    'chvs': 'Valais kantonamendua',
    'chzg': 'Zug kantonamendua',
    'chzh': 'Zürich kantonamendua',
    'ciab': 'Abidjan',
    'ciym': 'Jamusukro',
    'cizz': 'Zanzan',
    'clai': 'Aisén eskualdea',
    'clan': 'Antofagasta eskualdea',
    'clap': 'Arica eta Parinacota eskualdea',
    'clar': 'Araucanía eskualdea',
    'clat': 'Atacama eskualdea',
    'clbi': 'Biobío eskualdea',
    'clco': 'Coquimbo eskualdea',
    'clli': 'O’Higgins eskualdea',
    'clll': 'Los Lagos eskualdea',
    'cllr': 'Los Ríos eskualdea',
    'clma': 'Magallanes y la Antártica Chilena eskualdea',
    'clml': 'Maule eskualdea',
    'clnb': 'Ñuble eskualdea',
    'clrm': 'Santiagoko metropolitar eskualdea',
    'clta': 'Tarapacá eskualdea',
    'clvs': 'Valparaíso eskualdea',
    'cmad': 'Adamawa (Kamerungo probintzia)',
    'cmce': 'Erdialdea (Kamerun)',
    'cmen': 'Iparralde Urruna (Kamerun)',
    'cmes': 'Ekialdea (Kamerun)',
    'cmlt': 'Kostaldea (Kamerun)',
    'cmno': 'Iparraldea (Kamerun)',
    'cmnw': 'Ipar-mendebaldea (Kamerun)',
    'cmou': 'Mendebaldea (Kamerun)',
    'cmsu': 'Hegoaldea (Kamerun)',
    'cmsw': 'Hego-mendebaldea (Kamerun)',
    'cnah': 'Anhui',
    'cnbj': 'Pekin',
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
    'cnmo': 'Macao',
    'cnnm': 'Barne Mongolia',
    'cnnx': 'Ningxia',
    'cnqh': 'Qinghai',
    'cnsc': 'Sichuan',
    'cnsd': 'Shandong',
    'cnsh': 'Shanghai',
    'cnsn': 'Shaanxi',
    'cnsx': 'Shanxi',
    'cntj': 'Tianjin',
    'cnxj': 'Xinjiang',
    'cnxz': 'Tibeteko eskualde autonomoa',
    'cnyn': 'Yunnan',
    'cnzj': 'Zhejiang',
    'coama': 'Amazonas',
    'coant': 'Antioquia',
    'coara': 'Arauca',
    'coatl': 'Atlantikoko departamendua',
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
    'codc': 'Bogotá',
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
    'cosap': 'San Andrés eta Providencia',
    'cosuc': 'Sucre departamendua',
    'cotol': 'Tolima',
    'covac': 'Valle del Cauca',
    'covau': 'Vaupés',
    'covid': 'Vichada',
    'cra': 'Alajuela (probintzia)',
    'crc': 'Cartago (probintzia)',
    'crg': 'Guanacaste probintzia',
    'crh': 'Heredia (probintzia)',
    'crl': 'Limón probintzia',
    'crp': 'Puntarenas (probintzia)',
    'crsj': 'San Jose (probintzia)',
    'cu01': 'Pinar del Ríoko probintzia',
    'cu04': 'Matanzasko probintzia',
    'cu05': 'Villa Clarako probintzia',
    'cu06': 'Cienfuegosko probintzia',
    'cu07': 'Sancti Spiritusko probintzia',
    'cu08': 'Ciego de Ávilako probintzia',
    'cu09': 'Camagüeyko probintzia',
    'cu10': 'Las Tunasko probintzia',
    'cu11': 'Holguíngo probintzia',
    'cu12': 'Granmako probintzia',
    'cu13': 'Santiago de Cubako probintzia',
    'cu14': 'Guantánamoko probintzia',
    'cu15': 'Artemisako probintzia',
    'cu16': 'Mayabequeko probintzia',
    'cu99': 'Isla de la Juventud',
    'cy01': 'Nikosiako barrutia',
    'cy02': 'Limasolgo barrutia',
    'cy03': 'Larnakako barrutia',
    'cy04': 'Famagustako barrutia',
    'cy05': 'Pafosko barrutia',
    'cy06': 'Kireniako barrutia',
    'cz10': 'Praga',
    'cz20': 'Erdialdeko Bohemiako eskualdea',
    'cz20b': 'Příbramgo barrutia',
    'cz20c': 'Rakovníkeko barrutia',
    'cz31': 'Hegoaldeko Bohemiako eskualdea',
    'cz32': 'Pilsen eskualdea',
    'cz41': 'Karlovy Vary eskualdea',
    'cz42': 'Ústí nad Labem eskualdea',
    'cz51': 'Liberec eskualdea',
    'cz52': 'Hradec Králové eskualdea',
    'cz53': 'Pardubice eskualdea',
    'cz63': 'Vysocina',
    'cz64': 'Hego Moravia',
    'cz71': 'Olomouc eskualdea',
    'cz72': 'Zlín eskualdea',
    'cz80': 'Moravia-Silesia eskualdea',
    'cz201': 'Benešoveko barrutia',
    'cz202': 'Beroungo barrutia',
    'cz204': 'Kolíngo barrutia',
    'cz205': 'Kutná Horako barrutia',
    'cz207': 'Mladá Boleslaveko barrutia',
    'cz209': 'Praga-Ekialdeko barrutia',
    'cz311': 'České Budějoviceko barrutia',
    'cz312': 'Český Krumloveko barrutia',
    'cz313': 'Jindřichův Hradeceko barrutia',
    'cz314': 'Písekeko barrutia',
    'cz315': 'Prachaticeko barrutia',
    'cz316': 'Strakoniceko barrutia',
    'cz317': 'Táborko barrutia',
    'cz321': 'Domažliceko barrutia',
    'cz322': 'Klatovyko barrutia',
    'cz324': 'Plzeň-Hegoaldea barrutia',
    'cz325': 'Plzeň-Iparraldeko barrutia',
    'cz326': 'Rokycanyko barrutia',
    'cz327': 'Tachoveko barrutia',
    'cz411': 'Chebeko barrutia',
    'cz412': 'Karlovy Varyko barrutia',
    'cz413': 'Sokoloveko barrutia',
    'cz421': 'Děčíngo barrutia',
    'cz422': 'Chomutoveko barrutia',
    'cz423': 'Litoměřiceko barrutia',
    'cz424': 'Lounyko barrutia',
    'cz512': 'Jablonec nad Nisouko barrutia',
    'cz514': 'Semilyko barrutia',
    'cz521': 'Hradec Královéko barrutia',
    'cz522': 'Jičíngo barrutia',
    'cz523': 'Náchodeko barrutia',
    'cz524': 'Rychnov nad Kněžnouko barrutia',
    'cz525': 'Trutnoveko barrutia',
    'cz532': 'Pardubiceko barrutia',
    'cz533': 'Svitavyko barrutia',
    'cz534': 'Ústí nad Orlicíko barrutia',
    'cz631': 'Havlíčkův Brodeko barrutia',
    'cz632': 'Jihlavako barrutia',
    'cz633': 'Pelhřimoveko barrutia',
    'cz634': 'Třebíčeko barrutia',
    'cz635': 'Žďár nad Sázavouko barrutia',
    'cz641': 'Blanskoko barrutia',
    'cz643': 'Brno-Landako barrutia',
    'cz644': 'Břeclaveko barrutia',
    'cz645': 'Hodoníngo barrutia',
    'cz647': 'Znojmoko barrutia',
    'cz711': 'Jeseníkeko barrutia',
    'cz712': 'Olomouceko barrutia',
    'cz713': 'Prostějoveko barrutia',
    'cz721': 'Kroměřížko barrutia',
    'cz722': 'Uherské Hradištěko barrutia',
    'cz801': 'Bruntálgo barrutia',
    'cz802': 'Frýdek-Místekeko barrutia',
    'cz803': 'Karvináko barrutia',
    'cz804': 'Nový Jičíngo barrutia',
    'debb': 'Brandenburgo',
    'debe': 'Berlin',
    'debw': 'Baden-Württemberg',
    'deby': 'Bavaria',
    'dehb': 'Bremen',
    'dehe': 'Hessen',
    'dehh': 'Hanburgo',
    'demv': 'Mecklenburg-Aurrepomerania',
    'deni': 'Saxonia Beherea',
    'denw': 'Ipar Renania-Westfalia',
    'derp': 'Renania-Palatinatua',
    'desh': 'Schleswig-Holstein',
    'desl': 'Sarre',
    'desn': 'Saxonia',
    'dest': 'Saxonia-Anhalt',
    'deth': 'Turingia',
    'djar': 'Arta eskualdea',
    'djas': 'Ali Sabieh eskualdea',
    'djdi': 'Dikhil eskualdea',
    'djdj': 'Djibuti',
    'djob': 'Obock eskualdea',
    'djta': 'Tadjourah eskualdea',
    'dk81': 'Ipar Jutlandia',
    'dk82': 'Erdialdeko Jutlandia',
    'dk83': 'Hegoaldeko Danimarka',
    'dk84': 'Hovedstaden',
    'dk85': 'Seelandia eskualdea',
    'do01': 'Barruti Nazionala',
    'do02': 'Azua probintzia',
    'do03': 'Bahoruco probintzia',
    'do04': 'Barahona probintzia',
    'do05': 'Dajabón probintzia',
    'do06': 'Duarte probintzia',
    'do07': 'Elías Piña',
    'do08': 'El Seibo probintzia',
    'do09': 'Espaillat probintzia',
    'do10': 'Independencia probintzia',
    'do11': 'La Altagracia probintzia',
    'do12': 'La Romana probintzia',
    'do13': 'La Vega probintzia',
    'do14': 'María Trinidad Sánchez probintzia',
    'do15': 'Monte Cristi probintzia',
    'do16': 'Pedernales probintzia',
    'do17': 'Peravia probintzia',
    'do18': 'Puerto Plata probintzia',
    'do19': 'Hermanas Mirabal probintzia',
    'do20': 'Samaná probintzia',
    'do21': 'San Cristóbal probintzia',
    'do22': 'San Juan probintzia (Dominikar Errepublika)',
    'do23': 'San Pedro de Macorís probintzia',
    'do24': 'Sánchez Ramírez probintzia',
    'do25': 'Santiago probintzia',
    'do26': 'Santiago Rodríguez probintzia',
    'do27': 'Valverde probintzia',
    'do28': 'Monseñor Nouel probintzia',
    'do29': 'Monte Plata probintzia',
    'do30': 'Hato Mayor probintzia',
    'do31': 'San José de Ocoa probintzia',
    'do32': 'Santo Domingo probintzia',
    'dz01': 'Adrar probintzia',
    'dz02': 'Chlef probintzia',
    'dz03': 'Laghouat probintzia',
    'dz04': 'Oum-El-Bouaghi probintzia',
    'dz05': 'Batna probintzia',
    'dz06': 'Bejaia probintzia',
    'dz07': 'Biskra probintzia',
    'dz08': 'Bexar probintzia',
    'dz09': 'Blida probintzia',
    'dz10': 'Bouïra probintzia',
    'dz11': 'Tamanrasset probintzia',
    'dz12': 'Tébessa probintzia',
    'dz13': 'Tlemcen probintzia',
    'dz14': 'Tiaret probintzia',
    'dz15': 'Tizi Uzu probintzia',
    'dz16': 'Aljer probintzia',
    'dz17': 'Djelfa probintzia',
    'dz18': 'Jijelgo probintzia',
    'dz19': 'Setifeko probintzia',
    'dz20': 'Saidako probintzia',
    'dz21': 'Skikdako probintzia',
    'dz22': 'Sidi Bel Abbesko probintzia',
    'dz23': 'Annabako probintzia',
    'dz24': 'Guelmako probintzia',
    'dz25': 'Konstantinako probintzia',
    'dz26': 'Medeako probintzia',
    'dz27': 'Mostaganemgo probintzia',
    'dz28': 'M’Silako probintzia',
    'dz29': 'Mascarako probintzia',
    'dz30': 'Ouarglako probintzia',
    'dz31': 'Orango probintzia',
    'dz32': 'El Bayadheko probintzia',
    'dz33': 'Illiziko probintzia',
    'dz34': 'Bordj Bou Arreridjeko probintzia',
    'dz35': 'Boumerdesko probintzia',
    'dz36': 'El Tarefeko probintzia',
    'dz37': 'Tindufeko probintzia',
    'dz38': 'Tissemsilteko probintzia',
    'dz39': 'El Ouedeko probintzia',
    'dz40': 'Khenchelako probintzia',
    'dz41': 'Souk Ahrasko probintzia',
    'dz42': 'Tipasa probintzia',
    'dz43': 'Milako probintzia',
    'dz44': 'Ain Deflako probintzia',
    'dz45': 'Naâmako probintzia',
    'dz46': 'Ain Temouchenteko probintzia',
    'dz47': 'Ghardaiako probintzia',
    'dz48': 'Relizaneko probintzia',
    'dz49': 'Timimoungo probintzia',
    'dz50': 'Bordj Baji Mokhtarreko probintzia',
    'dz51': 'Ouled Djellalgo probintzia',
    'dz52': 'Beni Abbesko probintzia',
    'dz53': 'In Salahko probintzia',
    'dz54': 'In Guezzamgo probintzia',
    'dz55': 'Touggourteko probintzia',
    'dz56': 'Djaneteko probintzia',
    'dz57': 'El M’Ghairreko probintzia',
    'dz58': 'El Meniako probintzia',
    'eca': 'Azuay probintzia',
    'ecb': 'Bolívar probintzia',
    'ecc': 'Carchi probintzia',
    'ecd': 'Orellana probintzia',
    'ece': 'Esmeraldas probintzia',
    'ecf': 'Cañar probintzia',
    'ecg': 'Guayas probintzia',
    'ech': 'Chimborazo probintzia',
    'eci': 'Imbabura probintzia',
    'ecl': 'Loja probintzia',
    'ecm': 'Manabí probintzia',
    'ecn': 'Napo probintzia',
    'eco': 'El Oro probintzia',
    'ecp': 'Pichincha probintzia',
    'ecr': 'Los Ríos probintzia',
    'ecs': 'Morona Santiago probintzia',
    'ecsd': 'Santo Domingo de los Tsáchilas probintzia',
    'ecse': 'Santa Elena probintzia',
    'ect': 'Tungurahua probintzia',
    'ecu': 'Sucumbíos probintzia',
    'ecw': 'Galapagoak probintzia',
    'ecx': 'Cotopaxi probintzia',
    'ecy': 'Pastaza probintzia',
    'ecz': 'Zamora Chinchipe probintzia',
    'ee37': 'Harju konderria',
    'ee39': 'Hiiu konderria',
    'ee45': 'Ida-Viru konderria',
    'ee52': 'Järva konderria',
    'ee68': 'Pärnu konderria',
    'egc': 'Kairoko gobernazioa',
    'egfym': 'Faiyum',
    'eggz': 'Gizako gobernaketa',
    'egkb': 'Qaliubiya',
    'esa': 'Alacanteko probintzia',
    'esab': 'Albaceteko probintzia',
    'esal': 'Almeríako probintzia',
    'esan': 'Andaluzia',
    'esar': 'Aragoi',
    'esas': 'Asturiesko Printzerria',
    'esav': 'Ávilako probintzia',
    'esb': 'Bartzelonako probintzia',
    'esba': 'Badajozko probintzia',
    'esbi': 'Bizkaia',
    'esbu': 'Burgosko probintzia',
    'esc': 'Coruñako probintzia',
    'esca': 'Cádizko probintzia',
    'escb': 'Kantabria',
    'escc': 'Cáceresko probintzia',
    'esce': 'Ceuta',
    'escl': 'Gaztela eta Leon',
    'escm': 'Gaztela-Mantxa',
    'escn': 'Kanariak',
    'esco': 'Kordobako probintzia',
    'escr': 'Ciudad Realgo probintzia',
    'escs': 'Castellóko probintzia',
    'esct': 'Katalunia',
    'escu': 'Cuencako probintzia',
    'esex': 'Extremadura',
    'esga': 'Galizia',
    'esgc': 'Las Palmasko probintzia',
    'esgi': 'Gironako probintzia',
    'esgr': 'Granadako probintzia',
    'esgu': 'Guadalajarako probintzia',
    'esh': 'Huelvako probintzia',
    'eshu': 'Huescako probintzia',
    'esib': 'Balear Uharteak',
    'esj': 'Jaéngo probintzia',
    'esl': 'Lleidako probintzia',
    'esle': 'Leóngo probintzia',
    'eslo': 'Errioxako Autonomia Erkidegoa',
    'eslu': 'Lugoko probintzia',
    'esm': 'Madrilgo probintzia',
    'esma': 'Málagako probintzia',
    'esmc': 'Murtziako Eskualdea',
    'esmd': 'Madrilgo Erkidegoa',
    'esml': 'Melilla',
    'esna': 'Nafarroako Foru Erkidegoa²',
    'esnc': 'Nafarroako Foru Erkidegoa',
    'eso': 'Asturiasko probintzia',
    'esor': 'Ourenseko probintzia',
    'esp': 'Palentziako probintzia',
    'espm': 'Balear Uharteak²',
    'espo': 'Pontevedrako probintzia',
    'espv': 'Euskal Autonomia Erkidegoa',
    'esri': 'Errioxako Autonomia Erkidegoa²',
    'ess': 'Kantabria²',
    'essa': 'Salamancako probintzia',
    'esse': 'Sevillako probintzia',
    'essg': 'Segoviako probintzia',
    'esso': 'Soriako probintzia',
    'esss': 'Gipuzkoa',
    'est': 'Tarragonako probintzia',
    'este': 'Teruelgo probintzia',
    'estf': 'Santa Cruz Tenerifekoko probintzia',
    'esto': 'Toledoko probintzia',
    'esv': 'Valentziako probintzia',
    'esva': 'Valladolideko probintzia',
    'esvc': 'Valentziako Erkidegoa',
    'esvi': 'Araba',
    'esz': 'Zaragozako probintzia',
    'esza': 'Zamorako probintzia',
    'etaa': 'Addis Abeba',
    'etam': 'Amhara eskualdea',
    'etdd': 'Dire Dawa',
    'etha': 'Harari',
    'etor': 'Oromia',
    'etsn': 'Hegoaldeko Nazioen, Nazionalitateen eta Herrien Eskualdea',
    'etti': 'Tigray',
    'fi02': 'Hego Karelia',
    'fi03': 'Hego Ostrobotnia',
    'fi04': 'Hego Savonia',
    'fi05': 'Kainuu',
    'fi06': 'Jatorrizko Tavastia',
    'fi07': 'Erdialdeko Ostrobotnia',
    'fi08': 'Erdialdeko Finlandia',
    'fi09': 'Kymenlaakso',
    'fi10': 'Lappi',
    'fi11': 'Pirkanmaa',
    'fi12': 'Ostrobotnia eskualdea',
    'fi13': 'Ipar Karelia',
    'fi14': 'Ipar Ostrobotnia',
    'fi15': 'Ipar Savonia',
    'fi16': 'Päijänne Tavastia',
    'fi17': 'Satakunta',
    'fi18': 'Nilandia',
    'fi19': 'Jatorrizko Finlandia',
    'fjr': 'Rotuma',
    'fmksa': 'Kosrae (estatua)',
    'fmpni': 'Pohnpei (estatua)',
    'fmtrk': 'Chuuk (estatua)',
    'fmyap': 'Yap (estatua)',
    'fr01': 'Ain',
    'fr02': 'Aisne',
    'fr2a': 'Hego Korsika',
    'fr2b': 'Korsika Garaia',
    'fr03': 'Allier',
    'fr04': 'Alpes-de-Haute-Provence',
    'fr05': 'Alpe Garaiak',
    'fr06': 'Itsas Alpeak',
    'fr6ae': 'Alsazia',
    'fr07': 'Ardèche',
    'fr08': 'Ardenak',
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
    'fr24': 'Dordoina',
    'fr25': 'Doubs',
    'fr26': 'Drôme',
    'fr27': 'Eure',
    'fr28': 'Eure-et-Loir',
    'fr29': 'Finistère',
    'fr30': 'Gard',
    'fr31': 'Garona Garaia',
    'fr32': 'Gers',
    'fr33': 'Gironda',
    'fr34': 'Hérault',
    'fr35': 'Ille-et-Vilaine',
    'fr36': 'Indre',
    'fr37': 'Indre-et-Loire',
    'fr38': 'Isère',
    'fr39': 'Jura',
    'fr40': 'Landak',
    'fr41': 'Loir-et-Cher',
    'fr42': 'Loire',
    'fr43': 'Haute-Loire',
    'fr44': 'Loire-Atlantique',
    'fr45': 'Loiret',
    'fr46': 'Lot',
    'fr47': 'Lot-et-Garona',
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
    'fr64': 'Pirinio Atlantikoak',
    'fr65': 'Pirinio Garaiak',
    'fr66': 'Ekialdeko Pirinioak',
    'fr67': 'Bas-Rhin',
    'fr68': 'Haut-Rhin',
    'fr69': 'Rodano',
    'fr70': 'Haute-Saône',
    'fr71': 'Saône-et-Loire',
    'fr72': 'Sarthe',
    'fr73': 'Savoia',
    'fr74': 'Savoia Garaia',
    'fr75c': 'Paris',
    'fr76': 'Seine-Maritime',
    'fr77': 'Seine-et-Marne',
    'fr78': 'Yvelines',
    'fr79': 'Deux-Sèvres',
    'fr80': 'Somme',
    'fr81': 'Tarn',
    'fr82': 'Tarn eta Garona',
    'fr83': 'Var',
    'fr84': 'Vaucluse',
    'fr85': 'Vendée',
    'fr86': 'Vienne',
    'fr87': 'Haute-Vienne',
    'fr88': 'Vosges',
    'fr89': 'Yonne',
    'fr90': 'Belfort Herrialdea',
    'fr91': 'Essonne',
    'fr92': 'Hauts-de-Seine',
    'fr93': 'Seine-Saint-Denis',
    'fr94': 'Val-de-Marne',
    'fr95': 'Val-d’Oise',
    'fr971': 'Guadalupe',
    'fr972': 'Martinika',
    'fr973': 'Guyana Frantsesa',
    'fr974': 'Réunion',
    'fr976': 'Mayotte',
    'frara': 'Auvernia-Rhône-Alpeak',
    'frbfc': 'Borgoina-Franche-Comté',
    'frbre': 'Bretainia',
    'frcvl': 'Centre',
    'frges': 'Grand Est',
    'frhdf': 'Hauts-de-France',
    'fridf': 'Île-de-France',
    'frnaq': 'Akitania Berria',
    'frnor': 'Normandia',
    'frocc': 'Okzitania',
    'frpac': 'Provence-Alpes-Côte d’Azur',
    'frpdl': 'Pays de la Loire',
    'ga1': 'Estuaire probintzia',
    'ga2': 'Haut-Ogooue',
    'ga3': 'Moyen-Ogooué',
    'ga4': 'Ngounié',
    'ga5': 'Nyanga (Gabon)',
    'ga6': 'Ogooué-Ivindo',
    'ga7': 'Ogooué-Lolo',
    'ga8': 'Ogooué-Maritime',
    'ga9': 'Woleu-Ntem',
    'gbabd': 'Aberdeenshire',
    'gbabe': 'Aberdeen',
    'gbagb': 'Argyll eta Bute',
    'gbagy': 'Anglesey',
    'gbans': 'Angus',
    'gbbdg': 'Barking eta Dagenham',
    'gbben': 'Brent',
    'gbbex': 'Bexley',
    'gbbge': 'Bridgend',
    'gbbgw': 'Blaenau Gwent',
    'gbbir': 'Birmingham',
    'gbbkm': 'Buckinghamshire',
    'gbbmh': 'Bournemouth',
    'gbbne': 'Barnet',
    'gbbnh': 'Brighton eta Hove',
    'gbbpl': 'Blackpool',
    'gbbry': 'Bromley',
    'gbbst': 'Bristol',
    'gbcam': 'Cambridgeshire',
    'gbcay': 'Caerphilly',
    'gbcgn': 'Ceredigion',
    'gbcld': 'Calderdale',
    'gbclk': 'Clackmannanshire',
    'gbcma': 'Cumbria',
    'gbcmd': 'Camden',
    'gbcmn': 'Carmarthenshire',
    'gbcon': 'Kornualles',
    'gbcov': 'Coventry',
    'gbcrf': 'Cardiff',
    'gbcry': 'Croydon',
    'gbcwy': 'Conwy',
    'gbdby': 'Derbyshire',
    'gbden': 'Denbighshire',
    'gbder': 'Derby',
    'gbdev': 'Devon',
    'gbdgy': 'Dumfries eta Galloway',
    'gbdnd': 'Dundee',
    'gbdor': 'Dorset',
    'gbdur': 'Durham',
    'gbeal': 'Ealing',
    'gbeay': 'Ekialdeko Ayrshire',
    'gbedh': 'Edinburgh',
    'gbedu': 'Ekialdeko Dunbartonshire',
    'gbeln': 'Ekialdeko Lothian',
    'gbels': 'Kanpoko Hebridak',
    'gbenf': 'Enfield',
    'gbeng': 'Ingalaterra',
    'gberw': 'Ekialdeko Renfrewshire',
    'gbery': 'Ekialdeko Yorkshire',
    'gbess': 'Essex',
    'gbesx': 'Ekialdeko Sussex',
    'gbfal': 'Falkirk',
    'gbfif': 'Fife',
    'gbfln': 'Flintshire',
    'gbgbn': 'Britainia Handia',
    'gbglg': 'Glasgow',
    'gbgls': 'Gloucestershire',
    'gbgre': 'Greenwich',
    'gbgwn': 'Gwynedd',
    'gbham': 'Hampshire',
    'gbhav': 'Havering',
    'gbhck': 'Hackney',
    'gbhef': 'Herefordshire',
    'gbhil': 'Hillingdon',
    'gbhld': 'Highland',
    'gbhmf': 'Hammersmith eta Fulham',
    'gbhns': 'Hounslow',
    'gbhrt': 'Hertfordshire',
    'gbhrw': 'Harrow',
    'gbhry': 'Haringey',
    'gbios': 'Scilly uharteak',
    'gbiow': 'Wight',
    'gbisl': 'Islington',
    'gbivc': 'Inverclyde',
    'gbkec': 'Kensington eta Chelsea',
    'gbken': 'Kent',
    'gbkhl': 'Kingston upon Hull',
    'gbktt': 'Kingston upon Thames',
    'gblan': 'Lancashire',
    'gblbh': 'Lambeth',
    'gblce': 'Leicester',
    'gblec': 'Leicestershire',
    'gblew': 'Lewisham',
    'gblin': 'Lincolnshire',
    'gbliv': 'Liverpool',
    'gblnd': 'City of London',
    'gblut': 'Luton',
    'gbman': 'Manchester',
    'gbmdb': 'Middlesbrough',
    'gbmdw': 'Medway',
    'gbmln': 'Midlothian',
    'gbmon': 'Monmouthshire',
    'gbmrt': 'Merton',
    'gbmry': 'Moray',
    'gbmty': 'Merthyr Tydfil',
    'gbnay': 'Iparraldeko Ayrshire',
    'gbnbl': 'Northumberland',
    'gbnel': 'North East Lincolnshire',
    'gbnet': 'Newcastle upon Tyne',
    'gbnfk': 'Norfolk',
    'gbngm': 'Nottingham',
    'gbnir': 'Ipar Irlanda',
    'gbnlk': 'Iparraldeko Lanarkshire',
    'gbnth': 'Northamptonshire',
    'gbntl': 'Neath Port Talbot',
    'gbntt': 'Nottinghamshire',
    'gbnwm': 'Newham',
    'gbnyk': 'Iparraldeko Yorkshire',
    'gbork': 'Orkadak',
    'gboxf': 'Oxfordshire',
    'gbpem': 'Pembrokeshire',
    'gbpkn': 'Perth eta Kinross',
    'gbply': 'Plymouth',
    'gbpol': 'Poole',
    'gbpor': 'Portsmouth',
    'gbpow': 'Powys',
    'gbpte': 'Peterborough',
    'gbrct': 'Rhondda Cynon Taf',
    'gbrdb': 'Redbridge',
    'gbrdg': 'Reading',
    'gbrfw': 'Renfrewshire',
    'gbric': 'Richmond upon Thames',
    'gbrut': 'Rutland',
    'gbsaw': 'Sandwell',
    'gbsay': 'Hegoaldeko Ayrshire',
    'gbscb': 'Scottish Borders',
    'gbsct': 'Eskozia',
    'gbsfk': 'Suffolk',
    'gbshf': 'Sheffield',
    'gbshr': 'Shropshire',
    'gbslf': 'Salford',
    'gbslk': 'Hegoaldeko Lanarkshire',
    'gbsom': 'Somerset',
    'gbsos': 'Southend-on-Sea',
    'gbsry': 'Surrey',
    'gbste': 'Stoke-on-Trent',
    'gbstg': 'Stirling',
    'gbsth': 'Southampton',
    'gbstn': 'Sutton',
    'gbsts': 'Staffordshire',
    'gbswa': 'Swansea',
    'gbswk': 'Southwark',
    'gbtof': 'Torfaen',
    'gbtwh': 'Tower Hamlets',
    'gbukm': 'Erresuma Batua',
    'gbvgl': 'Vale of Glamorgan',
    'gbwar': 'Warwickshire',
    'gbwdu': 'Mendebaldeko Dunbartonshire',
    'gbwft': 'Waltham Forest',
    'gbwil': 'Wiltshire',
    'gbwln': 'Mendebaldeko Lothian',
    'gbwls': 'Gales',
    'gbwlv': 'Wolverhampton',
    'gbwnd': 'Wandsworth',
    'gbwor': 'Worcestershire',
    'gbwrx': 'Wrexham',
    'gbwsm': 'Westminster Hiria',
    'gbwsx': 'Mendebaldeko Sussex',
    'gbyor': 'York',
    'gbzet': 'Shetlandak',
    'gd01': 'Saint Andrew',
    'gd02': 'Saint David',
    'gd03': 'Saint George parrokia',
    'gd04': 'Saint John',
    'gd05': 'Saint Mark',
    'gd06': 'Saint Patrick',
    'gd10': 'Carriacou eta Martinika Txikia',
    'geab': 'Abkhazia',
    'geaj': 'Adjaria',
    'gegu': 'Guria',
    'geim': 'Imereti',
    'geka': 'Kakheti',
    'gekk': 'Kvemo Kartli',
    'gemm': 'Mtskheta-Mtianeti',
    'gerl': 'Ratxa-Letxkhumi eta Kvemo Svaneti',
    'gesj': 'Samtskhe-Javakheti',
    'gesk': 'Xida Kartli',
    'gesz': 'Samegrelo-Zemo Svaneti',
    'getb': 'Tbilisi',
    'glku': 'Kujalleq',
    'glqa': 'Qaasuitsup',
    'glqe': 'Qeqqata',
    'glsm': 'Sermersooq',
    'gmb': 'Banjul',
    'gnb': 'Bokéko eskualdea',
    'gnc': 'Konakry',
    'gnd': 'Kindiako eskualdea',
    'gnf': 'Faranahko eskualdea',
    'gnk': 'Kankango eskualdea',
    'gnl': 'Labéko eskualdea',
    'gnm': 'Mamouko eskualdea',
    'gnn': 'Nzérékoréko eskualdea',
    'gqan': 'Annobongo probintzia',
    'gqbn': 'Iparraldeko Bioko',
    'gqbs': 'Hegoaldeko Bioko',
    'gqc': 'Río Muni',
    'gqcs': 'Erdi-Hegoaldea',
    'gqkn': 'Kié-Ntem',
    'gqli': 'Kostaldea',
    'gqwn': 'Wele-Nzas',
    'gr69': 'Athos',
    'gra': 'Ekialdeko Mazedonia eta Trazia',
    'grb': 'Erdialdeko Mazedonia',
    'grc': 'Mendebaldeko Mazedonia',
    'grd': 'Epiro',
    'gre': 'Tesalia',
    'grf': 'Joniako Uharteak (periferia)',
    'grg': 'Mendebaldeko Grezia',
    'grh': 'Erdialdeko Grezia',
    'gri': 'Atika',
    'grj': 'Peloponeso (periferia)',
    'grk': 'Ipar Egeo',
    'grl': 'Hego Egeo',
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
    'gwbs': 'Bissau',
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
    'hr01': 'Zagreb eskualdea',
    'hr02': 'Krapina-Zagorje eskualdea',
    'hr03': 'Sisak-Moslavina eskualdea',
    'hr04': 'Karlovac eskualdea',
    'hr05': 'Varaždin eskualdea',
    'hr06': 'Koprivnica-Križevci eskualdea',
    'hr07': 'Bjelovar-Bilogora eskualdea',
    'hr08': 'Primorje-Gorski Kotar eskualdea',
    'hr09': 'Lika-Senj eskualdea',
    'hr10': 'Virovitica-Podravina eskualdea',
    'hr11': 'Požega-Eslavonia eskualdea',
    'hr12': 'Brod-Posavina eskualdea',
    'hr13': 'Zadar eskualdea',
    'hr14': 'Osijek-Baranja eskualdea',
    'hr15': 'Šibenik-Knin eskualdea',
    'hr16': 'Vukovar-Syrmia eskualdea',
    'hr17': 'Split-Dalmazia eskualdea',
    'hr18': 'Istria eskualdea',
    'hr19': 'Dubrovnik-Neretva eskualdea',
    'hr20': 'Međimurje eskualdea',
    'hr21': 'Zagreb',
    'huba': 'Baranya',
    'hubc': 'Békéscsaba',
    'hube': 'Békés',
    'hubk': 'Bács-Kiskun',
    'hubu': 'Budapest',
    'hubz': 'Borsod-Abaúj-Zemplén',
    'hucs': 'Csongrád',
    'hude': 'Debrecen',
    'hueg': 'Eger',
    'huer': 'Érd',
    'hufe': 'Fejér',
    'hugs': 'Győr-Moson-Sopron',
    'hugy': 'Győr',
    'huhb': 'Hajdú-Bihar',
    'huhe': 'Heves',
    'hujn': 'Jász-Nagykun-Szolnok',
    'huke': 'Komárom-Esztergom',
    'hukm': 'Kecskemét',
    'hukv': 'Kaposvár',
    'humi': 'Miskolc',
    'hunk': 'Nagykanizsa',
    'huno': 'Nógrád',
    'huny': 'Nyíregyháza',
    'hupe': 'Pest konderria',
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
    'huva': 'Vas konderria',
    'huve': 'Veszprém',
    'huvm': 'Veszprém²',
    'huza': 'Zala konderria',
    'huze': 'Zalaegerszeg',
    'idac': 'Aceh',
    'idba': 'Bali',
    'idbb': 'Bangka-Belitung',
    'idbe': 'Bengkulu',
    'idbt': 'Banten',
    'idgo': 'Gorontalo',
    'idja': 'Jambi',
    'idjb': 'Mendebaldeko Java',
    'idji': 'Ekialdeko Java',
    'idjk': 'Jakarta',
    'idjt': 'Jawa Tengah',
    'idjw': 'Java',
    'idka': 'Kalimantan',
    'idkb': 'Mendebaldeko Kalimantan',
    'idki': 'Ekialdeko Kalimantan',
    'idkr': 'Riau uhartedi',
    'idks': 'Hego Kalimantan',
    'idkt': 'Erdialdeko Kalimantan',
    'idku': 'Ipar Kalimantan',
    'idla': 'Lampung',
    'idma': 'Molukak',
    'idml': 'Molukak²',
    'idmu': 'Ipar Molukak',
    'idnb': 'Mendebaldeko Nusa Tenggara',
    'idnt': 'Nusa Tenggara Timur',
    'idnu': 'Sondako Uharte Txikiak',
    'idpa': 'Papua',
    'idpb': 'Mendebaldeko Papua',
    'idpp': 'Mendebaldeko Papua²',
    'idri': 'Riau',
    'idsa': 'Ipar Sulawesi',
    'idsb': 'Mendebaldeko Sumatra',
    'idsg': 'Hego-ekialdeko Sulawesi',
    'idsl': 'Sulawesi',
    'idsm': 'Sumatra',
    'idsn': 'Hego Sulawesi',
    'idsr': 'Mendebaldeko Sulawesi',
    'idss': 'Hego Sumatra',
    'idst': 'Erdialdeko Sulawesi',
    'idsu': 'Ipar Sumatra',
    'idyo': 'Yogyakarta',
    'iec': 'Connacht',
    'iece': 'Clareko konderria',
    'iecn': 'Cavan konderria',
    'ieco': 'Corkeko konderria',
    'iecw': 'Carlowko konderria',
    'ied': 'Dublingo konderria',
    'iedl': 'Donegalgo konderria',
    'ieg': 'Galwayko konderria',
    'ieke': 'Kildareko konderria',
    'iekk': 'Kilkennyko konderria',
    'ieky': 'Kerryko konderria',
    'iel': 'Leinster',
    'ield': 'Longfordeko konderria',
    'ielh': 'Loutheko konderria',
    'ielk': 'Limerickeko konderria',
    'ielm': 'Leitrimeko konderria',
    'iels': 'Laoiseko konderria',
    'iem': 'Munster',
    'iemh': 'Meatheko konderria',
    'iemn': 'Monaghaneko konderria',
    'iemo': 'Mayoko konderria',
    'ieoy': 'Offalyko konderria',
    'iern': 'Roscommoneko konderria',
    'ieso': 'Sligoko konderria',
    'ieta': 'Tipperaryko konderria',
    'ieu': 'Ulster',
    'iewd': 'Waterfordeko konderria',
    'iewh': 'Westmeatheko konderria',
    'ieww': 'Wicklowko konderria',
    'iewx': 'Wexfordeko konderria',
    'ild': 'Hegoaldeko barrutia',
    'ilha': 'Haifa barrutia',
    'iljm': 'Jerusalem barrutia',
    'ilm': 'Erdialdeko barrutia',
    'ilta': 'Tel Aviv barrutia',
    'ilz': 'Iparraldeko barrutia',
    'inan': 'Andaman eta Nicobar uharteak',
    'inap': 'Andhra Pradesh',
    'inar': 'Arunachal Pradesh',
    'inas': 'Assam',
    'inbr': 'Bihar',
    'incg': 'Chhattisgarh',
    'inch': 'Chandigarh',
    'indd': 'Daman eta Diu',
    'indl': 'Delhi',
    'indn': 'Dadra eta Nagar Haveli',
    'inga': 'Goa',
    'ingj': 'Gujarat',
    'inhp': 'Himachal Pradesh',
    'inhr': 'Haryana',
    'injh': 'Jharkhand',
    'injk': 'Jammu eta Kaxmir',
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
    'inwb': 'Mendebaldeko Bengala',
    'iqan': 'Anbar probintzia',
    'iqar': 'Arbil probintzia',
    'iqba': 'Basorako probintzia',
    'iqbb': 'Babilonia probintzia',
    'iqbg': 'Bagdad probintzia',
    'iqda': 'Dohukeko probintzia',
    'iqdi': 'Dijala probintzia',
    'iqdq': 'Dhi Qarreko probintzia',
    'iqka': 'Karbalako probintzia',
    'iqki': 'At Ta’mim probintzia',
    'iqma': 'Maysango probintzia',
    'iqmu': 'Al-Muthanna probintzia',
    'iqna': 'Najafeko probintzia',
    'iqni': 'Ninawa',
    'iqqa': 'Al-Qadisiya probintzia',
    'iqsd': 'Saladin probintzia',
    'iqsu': 'Sulaimaniya probintzia',
    'iqwa': 'Wasit probintzia',
    'ir00': 'Markazi²',
    'ir01': 'Ekialdeko Azerbaijan',
    'ir02': 'Mendebaldeko Azerbaijan',
    'ir03': 'Ardabil',
    'ir04': 'Ispahan probintzia',
    'ir05': 'Ilam',
    'ir06': 'Bushehr',
    'ir07': 'Teherango probintzia',
    'ir08': 'Chahar eta Bakhtiari',
    'ir09': 'Razavi Khorasan²',
    'ir10': 'Khuzestan',
    'ir11': 'Zanjan',
    'ir12': 'Semnan',
    'ir13': 'Sistan eta Balutxistan',
    'ir14': 'Fars',
    'ir15': 'Kerman',
    'ir16': 'Kurdistango probintzia',
    'ir17': 'Kermanshah',
    'ir18': 'Kohkiluyeh eta Buyer Ahmad',
    'ir19': 'Gilan',
    'ir20': 'Lorestan',
    'ir21': 'Mazandaran',
    'ir22': 'Markazi',
    'ir23': 'Hormozgan',
    'ir24': 'Hamadan probintzia',
    'ir25': 'Yazd',
    'ir26': 'Qom',
    'ir27': 'Golestan',
    'ir28': 'Qazvin',
    'ir29': 'Hego Khorasan',
    'ir30': 'Razavi Khorasan',
    'ir31': 'Ipar Khorasan',
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
    'isarn': 'Árneshreppur',
    'isasa': 'Ásahreppur',
    'isbla': 'Bláskógabyggð',
    'isblo': 'Blönduós',
    'isbog': 'Borgarbyggð',
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
    'isgru': 'Grundarfjörður',
    'ishaf': 'Hafnarfjörður',
    'ishuv': 'Húnaþing vestra',
    'ishve': 'Hveragerði',
    'iskop': 'Kópavogur',
    'isrge': 'Rangárþing eystra',
    'isrgy': 'Rangárþing ytra',
    'isrkv': 'Reykjavik',
    'issdn': 'Suðurnesjabær',
    'issdv': 'Súðavíkurhreppur',
    'issel': 'Seltjarnarnes',
    'issfa': 'Árborg',
    'isskr': 'Skagafjörður',
    'issol': 'Sveitarfélagið Ölfus',
    'issss': 'Sveitarfélagið Skagaströnd',
    'isstr': 'Strandabyggð',
    'issvg': 'Sveitarfélagið Vogar',
    'istjo': 'Tjörnes',
    'isvem': 'Vestmannaeyjar',
    'it21': 'Piemonte',
    'it23': 'Aostako Harana',
    'it25': 'Lombardia',
    'it32': 'Trentino-Adige Garaia',
    'it34': 'Veneto',
    'it36': 'Friuli-Venezia-Julia',
    'it42': 'Liguria',
    'it45': 'Emilia-Romagna',
    'it52': 'Toskana',
    'it55': 'Umbria',
    'it57': 'Markak',
    'it62': 'Lazio',
    'it65': 'Abruzzo',
    'it67': 'Molise',
    'it72': 'Campania',
    'it75': 'Apulia',
    'it77': 'Basilicata',
    'it78': 'Calabria',
    'it82': 'Sizilia',
    'it88': 'Sardinia',
    'itag': 'Agrigentoko probintzia',
    'ital': 'Alessandriako probintzia',
    'itan': 'Anconako probintzia',
    'itao': 'Aosta',
    'itap': 'Ascoli Picenoko probintzia',
    'itaq': 'L’Aquilako probintzia',
    'itar': 'Arezzoko probintzia',
    'itat': 'Astiko probintzia',
    'itav': 'Avellinoko probintzia',
    'itba': 'Bariko probintzia',
    'itbg': 'Bergamoko probintzia',
    'itbi': 'Biellako probintzia',
    'itbl': 'Bellunoko probintzia',
    'itbn': 'Beneventoko probintzia',
    'itbo': 'Boloniako probintzia',
    'itbr': 'Brindisiko probintzia',
    'itbs': 'Bresciako probintzia',
    'itbt': 'Barletta-Andria-Traniko probintzia',
    'itbz': 'Bozen-Hego Tirolgo probintzia autonomoa',
    'itca': 'Cagliariko probintzia',
    'itcb': 'Campobassoko probintzia',
    'itce': 'Casertako probintzia',
    'itch': 'Chietiko probintzia',
    'itci': 'Carbonia-Iglesiasko probintzia',
    'itcl': 'Caltanissettako probintzia',
    'itcn': 'Cuneoko probintzia',
    'itco': 'Comoko probintzia',
    'itcr': 'Cremonako probintzia',
    'itcs': 'Cosenzako probintzia',
    'itct': 'Cataniako probintzia',
    'itcz': 'Catanzaroko probintzia',
    'iten': 'Ennako probintzia',
    'itfc': 'Forlì-Cesenako probintzia',
    'itfe': 'Ferrarako probintzia',
    'itfg': 'Foggiako probintzia',
    'itfi': 'Florentziako probintzia',
    'itfm': 'Fermoko probintzia',
    'itfr': 'Frosinoneko probintzia',
    'itgo': 'Goriziako probintzia',
    'itgr': 'Grossetoko probintzia',
    'itim': 'Imperiako probintzia',
    'itis': 'Iserniako probintzia',
    'itkr': 'Crotonako probintzia',
    'itlc': 'Leccoko probintzia',
    'itle': 'Lecceko probintzia',
    'itli': 'Livornoko probintzia',
    'itlo': 'Lodiko probintzia',
    'itlt': 'Latinako probintzia',
    'itlu': 'Luccako probintzia',
    'itmb': 'Monza eta Brianzako probintzia',
    'itmc': 'Maceratako probintzia',
    'itme': 'Messinako probintzia',
    'itmi': 'Milango probintzia',
    'itmn': 'Mantuako probintzia',
    'itmo': 'Modenako probintzia',
    'itms': 'Massa-Carrarako probintzia',
    'itmt': 'Materako probintzia',
    'itna': 'Napoliko probintzia',
    'itno': 'Novarako probintzia',
    'itnu': 'Nuoroko probintzia',
    'itog': 'Ogliastrako probintzia',
    'itor': 'Oristanoko probintzia',
    'itot': 'Olbia-Tempioko probintzia',
    'itpa': 'Palermoko probintzia',
    'itpc': 'Piacenzako probintzia',
    'itpd': 'Paduako probintzia',
    'itpe': 'Pescarako probintzia',
    'itpg': 'Perugiako probintzia',
    'itpi': 'Pisako probintzia',
    'itpn': 'Pordenoneko probintzia',
    'itpo': 'Pratoko probintzia',
    'itpr': 'Parmako probintzia',
    'itpt': 'Pistoiako probintzia',
    'itpu': 'Pesaro eta Urbinoko probintzia',
    'itpv': 'Paviako probintzia',
    'itpz': 'Potenzako probintzia',
    'itra': 'Ravennako probintzia',
    'itrc': 'Reggio di Calabriako probintzia',
    'itre': 'Reggio nell’Emiliako probintzia',
    'itrg': 'Ragusako probintzia',
    'itri': 'Rietiko probintzia',
    'itrm': 'Erromako probintzia',
    'itrn': 'Riminiko probintzia',
    'itro': 'Rovigoko probintzia',
    'itsa': 'Salernoko probintzia',
    'itsi': 'Sienako probintzia',
    'itso': 'Sondrioko probintzia',
    'itsp': 'La Speziako probintzia',
    'itsr': 'Sirakusako probintzia',
    'itss': 'Sassariko probintzia',
    'itsu': 'Hego Sardiniako probintzia',
    'itsv': 'Savonako probintzia',
    'itta': 'Tarentoko probintzia',
    'itte': 'Teramoko probintzia',
    'ittn': 'Trentoko probintzia autonomoa',
    'itto': 'Turingo probintzia',
    'ittp': 'Trapaniko probintzia',
    'ittr': 'Terniko probintzia',
    'itts': 'Triesteko probintzia',
    'ittv': 'Trevisoko probintzia',
    'itud': 'Udineko probintzia',
    'itva': 'Vareseko probintzia',
    'itvb': 'Verbano-Cusio-Ossolako probintzia',
    'itvc': 'Vercelliko probintzia',
    'itve': 'Veneziako probintzia',
    'itvi': 'Vicenzako probintzia',
    'itvr': 'Veronako probintzia',
    'itvs': 'Medio Campidanoko probintzia',
    'itvt': 'Viterboko probintzia',
    'itvv': 'Vibo Valentiako probintzia',
    'jm01': 'Kingston Parish',
    'jm02': 'Saint Andrew (Jamaika)',
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
    'joaj': 'Ajlun Gobernazioa',
    'joam': 'Amman Gobernazioa',
    'joaq': 'Aqaba Gobernazioa',
    'joat': 'Tafilah Gobernazioa',
    'joaz': 'Zarqa Gobernazioa',
    'joba': 'Balqa Gobernazioa',
    'joir': 'Irbid Gobernazioa',
    'joja': 'Jerax Gobernazioa',
    'joka': 'Karak Gobernazioa',
    'joma': 'Mafraq Gobernazioa',
    'jomd': 'Madaba Gobernazioa',
    'jomn': 'Ma’an Gobernazioa',
    'jp01': 'Hokkaido',
    'jp02': 'Aomori',
    'jp03': 'Iwate',
    'jp04': 'Miyagi prefektura',
    'jp05': 'Akita',
    'jp06': 'Yamagata',
    'jp07': 'Fukushima',
    'jp08': 'Ibaraki',
    'jp09': 'Tochigi',
    'jp10': 'Gunma',
    'jp11': 'Saitama',
    'jp12': 'Chiba',
    'jp13': 'Tokio',
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
    'jp26': 'Kyoto',
    'jp27': 'Osakako prefetura',
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
    'ke01': 'Baringo konderria',
    'ke02': 'Bomet konderria',
    'ke03': 'Bungoma konderria',
    'ke04': 'Busia konderria',
    'ke21': 'Lamuko konderria',
    'ke31': 'Nakuru konderria',
    'ke44': 'Uasin Gishu konderria',
    'kgb': 'Batken',
    'kgc': 'Chuy Probintzia',
    'kggb': 'Bishkek',
    'kggo': 'Ox',
    'kgj': 'Jalal-Abad',
    'kgn': 'Naryn',
    'kgo': 'Ox²',
    'kgt': 'Talas probintzia',
    'kgy': 'Issyk-Kul eskualdea',
    'kh12': 'Phnom Penh',
    'kh18': 'Sihanoukville',
    'kig': 'Gilbert Uharteak',
    'kil': 'Lerroko uharteak',
    'kip': 'Fenix uharteak',
    'kma': 'Anjouan',
    'kmg': 'Komora Handia',
    'kmm': 'Moheli',
    'kn02': 'Saint Anne Sandy Point',
    'kn03': 'Saint George Basseterre',
    'knk': 'Saint Kitts',
    'knn': 'Nevis',
    'kp01': 'Piongiang',
    'kp02': 'Hego Pyongan',
    'kp03': 'Ipar Pyongan',
    'kp04': 'Chagang',
    'kp05': 'Hego Hwanghae',
    'kp06': 'Ipar Hwanghae',
    'kp07': 'Kangwon',
    'kp08': 'Hego Hamgyong',
    'kp09': 'Ipar Hamgyong',
    'kp10': 'Ryanggang',
    'kp13': 'Rason',
    'kp14': 'Nampo',
    'kr11': 'Seul',
    'kr26': 'Busan',
    'kr27': 'Daegu',
    'kr28': 'Incheon',
    'kr29': 'Gwangju',
    'kr30': 'Daejeon',
    'kr31': 'Ulsan',
    'kr41': 'Gyeonggi',
    'kr42': 'Gangwon',
    'kr43': 'Ipar Chungcheong',
    'kr44': 'Hego Chungcheong',
    'kr45': 'Ipar Jeolla',
    'kr46': 'Hego Jeolla',
    'kr47': 'Ipar Gyeongsang',
    'kr48': 'Hego Gyeongsang',
    'kr49': 'Jeju',
    'kr50': 'Sejong',
    'kz11': 'Aqmola',
    'kz15': 'Aktobe probintzia',
    'kz19': 'Almatyko probintzia',
    'kz23': 'Atyrau probintzia',
    'kz27': 'Mendebaldeko Kazakhstan',
    'kz31': 'Zhambyl',
    'kz35': 'Karagandy probintzia',
    'kz39': 'Kostanay probintzia',
    'kz43': 'Kyzylorda probintzia',
    'kz47': 'Mangystau',
    'kz55': 'Pavlodar probintzia',
    'kz59': 'Iparraldeko Kazakhstan',
    'kz61': 'Hegoaldeko Kazakhstan',
    'kz63': 'Ekialdeko Kazakhstan',
    'kz71': 'Astana',
    'kz75': 'Almaty',
    'kz79': 'Shimkent',
    'kzbay': 'Baikonur',
    'laat': 'Attapu probintzia',
    'lbas': 'Iparraldeko eskualdea',
    'lbba': 'Beiruteko eskualdea',
    'lbbi': 'Bekaa eskualdea',
    'lbja': 'Hegoaldeko eskualdea',
    'lbjl': 'Libano Mendiko eskualdea',
    'lbna': 'Nabatiehko eskualdea',
    'lc01': 'Anse la Raye auzoa',
    'lc12': 'Canaries auzoa',
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
    'lrri': 'River Cess',
    'lrsi': 'Sinoe',
    'ltal': 'Alytusko konderria',
    'ltkl': 'Klaipėdako konderria',
    'ltku': 'Kaunasko konderria',
    'ltmr': 'Marijampolėko konderria',
    'ltpn': 'Panevėžysko konderria',
    'ltsa': 'Šiauliaiko konderria',
    'ltta': 'Tauragėko konderria',
    'ltte': 'Telšiaiko konderria',
    'ltut': 'Utenako konderria',
    'ltvl': 'Vilniusko konderria',
    'lv001': 'Aglona udalerria',
    'lv002': 'Aizkraukleko udalerria',
    'lv003': 'Aizpute udalerria',
    'lv004': 'Aknīste udalerria',
    'lv005': 'Aloja udalerria',
    'lv006': 'Alsunga udalerria',
    'lv007': 'Alūksne udalerria',
    'lv008': 'Amata udalerria',
    'lv009': 'Ape udalerria',
    'lv010': 'Auce udalerria',
    'lv011': 'Ādaži udalerria',
    'lv012': 'Babīte udalerria',
    'lv013': 'Baldone udalerria',
    'lv014': 'Baltinava udalerria',
    'lv015': 'Balvi udalerria',
    'lv016': 'Bauska udalerria',
    'lv017': 'Beverīna udalerria',
    'lv018': 'Brocēni udalerria',
    'lv019': 'Burtnieki udalerria',
    'lv020': 'Carnikava udalerria',
    'lv021': 'Cesvaine udalerria',
    'lv022': 'Cēsis udalerria',
    'lv023': 'Cibla udalerria',
    'lv024': 'Dagda udalerria',
    'lv025': 'Daugavpils udalerria',
    'lv026': 'Dobele udalerria',
    'lv027': 'Dundaga udalerria',
    'lv028': 'Durbe udalerria',
    'lv029': 'Engure udalerria',
    'lv030': 'Ērgļi udalerria',
    'lv031': 'Garkalne udalerria',
    'lv032': 'Grobiņa udalerria',
    'lv033': 'Gulbene udalerria',
    'lv034': 'Iecava udalerria',
    'lv035': 'Ikšķile udalerria',
    'lv036': 'Ilūkste udalerria',
    'lv037': 'Inčukalns udalerria',
    'lv038': 'Jaunjelgava udalerria',
    'lv039': 'Jaunpiebalga udalerria',
    'lv040': 'Jaunpils udalerria',
    'lv041': 'Jelgava udalerria',
    'lv042': 'Jēkabpils udalerria',
    'lv043': 'Kandava udalerria',
    'lv044': 'Kārsava udalerria',
    'lv045': 'Kocēni udalerria',
    'lv046': 'Koknese udalerria',
    'lv047': 'Krāslava udalerria',
    'lv048': 'Krimulda udalerria',
    'lv049': 'Krustpils udalerria',
    'lv050': 'Kuldīga udalerria',
    'lv051': 'Ķegums udalerria',
    'lv052': 'Ķekava udalerria',
    'lv053': 'Lielvārde udalerria',
    'lv054': 'Limbaži udalerria',
    'lv055': 'Līgatne udalerria',
    'lv056': 'Līvāni udalerria',
    'lv057': 'Lubāna udalerria',
    'lv058': 'Ludza udalerria',
    'lv059': 'Madona udalerria',
    'lv060': 'Mazsalaca udalerria',
    'lv061': 'Mālpils udalerria',
    'lv062': 'Mārupe udalerria',
    'lv063': 'Mērsrags udalerria',
    'lv064': 'Naukšēni udalerria',
    'lv065': 'Nereta udalerria',
    'lv066': 'Nīca udalerria',
    'lv067': 'Ogre udalerria',
    'lv068': 'Olaine udalerria',
    'lv069': 'Ozolnieki udalerria',
    'lv070': 'Pārgauja udalerria',
    'lv071': 'Pāvilosta udalerria',
    'lv072': 'Pļaviņas udalerria',
    'lv073': 'Preiļi udalerria',
    'lv074': 'Priekule udalerria',
    'lv075': 'Priekuļi udalerria',
    'lv076': 'Rauna udalerria',
    'lv077': 'Rēzekne udalerria',
    'lv078': 'Riebiņi udalerria',
    'lv079': 'Roja udalerria',
    'lv080': 'Ropaži udalerria',
    'lv081': 'Rucava udalerria',
    'lv082': 'Rugāji udalerria',
    'lv083': 'Rundāle udalerria',
    'lv084': 'Rūjiena udalerria',
    'lv085': 'Salacgrīva udalerria',
    'lv086': 'Sala udalerria',
    'lv087': 'Salaspils udalerria',
    'lv088': 'Saldus udalerria',
    'lv089': 'Saulkrasti udalerria',
    'lv090': 'Sēja udalerria',
    'lv091': 'Sigulda udalerria',
    'lv092': 'Skrīveri udalerria',
    'lv093': 'Skrunda udalerria',
    'lv094': 'Smiltene udalerria',
    'lv095': 'Stopiņi udalerria',
    'lv096': 'Strenči udalerria',
    'lv097': 'Talsi udalerria',
    'lv098': 'Tērvete udalerria',
    'lv099': 'Tukums udalerria',
    'lv100': 'Vaiņode udalerria',
    'lv101': 'Valka udalerria',
    'lv102': 'Varakļāni udalerria',
    'lv103': 'Vārkava udalerria',
    'lv104': 'Vecpiebalga udalerria',
    'lv105': 'Vecumnieki udalerria',
    'lv106': 'Ventspils udalerria',
    'lv107': 'Viesīte udalerria',
    'lv108': 'Viļaka udalerria',
    'lv109': 'Viļāni udalerria',
    'lv110': 'Zilupe udalerria',
    'lv112': 'Hego Kurlandiako udalerria',
    'lvdgv': 'Daugavpils',
    'lvjel': 'Jelgava',
    'lvjkb': 'Jēkabpils',
    'lvjur': 'Jūrmala',
    'lvlpx': 'Liepāja',
    'lvrez': 'Rēzekne',
    'lvrix': 'Riga',
    'lvven': 'Ventspils',
    'lvvmr': 'Valmiera',
    'lyba': 'Bengazi',
    'lybu': 'Al Butnan',
    'lydr': 'Derna',
    'lygt': 'Ghat',
    'lyja': 'Al Jabal al Akhdar',
    'lyji': 'Al Jfara',
    'lyju': 'Al Jufrah',
    'lykf': 'Al Kufrah',
    'lymb': 'Al Murgub',
    'lymj': 'Al Marj',
    'lymq': 'Murzuq',
    'lynl': 'Nalut',
    'lynq': 'An Nuqat al Khams',
    'lysb': 'Sabha',
    'lysr': 'Surt',
    'lywa': 'Al Wahat',
    'lywd': 'Wadi Al Hayaa',
    'lyws': 'Wadi Al Shatii',
    'lyza': 'Zawiya',
    'ma01': 'Tanger-Tetuan',
    'ma02': 'Gharb-Chrarda-Beni Hssen',
    'ma03': 'Taza-Al-Hoceima-Taounate',
    'ma04': 'Ekialdea',
    'ma05': 'Fez-Bulemane',
    'ma06': 'Meknes-Tafilalet',
    'ma07': 'Rabat-Sale-Zemmour-Zaer',
    'ma08': 'Casablanca Handia',
    'ma09': 'Chaoia-Oardigha',
    'ma10': 'Dukala-Abda',
    'ma11': 'Marrakex-Tensift-El Haouz',
    'ma12': 'Tadla-Azilal',
    'ma13': 'Souss-Massa-Draa',
    'ma14': 'Guelmim-Es Semara',
    'ma15': 'Aaiun-Bojador-Sakia El Hamra',
    'ma16': 'Oued Ed-Dahab-Lagouira',
    'maagd': 'Agadir',
    'macas': 'Casablanca',
    'macht': 'Chtouka Aït Baha probintzia',
    'mafes': 'Fez',
    'maine': 'Inezgane-Ait Melloul prefektura',
    'mamar': 'Marrakex',
    'mamek': 'Meknes',
    'mammn': 'Marrakex²',
    'mamoh': 'Mohammedia',
    'maouj': 'Ujda',
    'marab': 'Rabat',
    'masal': 'Sale',
    'maskh': 'Temara',
    'masyb': 'Marrakex³',
    'matar': 'Taroudant probintzia',
    'matng': 'Tanger',
    'mcco': 'La Condamine',
    'mcfo': 'Fontvieille (Monako)',
    'mcmc': 'Monte-Carlo',
    'mcmo': 'Monako',
    'mdba': 'Bălți',
    'mdbd': 'Bender',
    'mdcu': 'Chisinau',
    'mdga': 'Gagauzia',
    'me08': 'Herceg Novi',
    'mga': 'Toamasinako probintzia',
    'mgd': 'Antsirananako probintzia',
    'mgf': 'Fianarantsoako probintzia',
    'mgm': 'Mahajangako probintzia',
    'mgt': 'Antananarivoko probintzia',
    'mgu': 'Toliarako probintzia',
    'mheni': 'Enewetak',
    'mhkwa': 'Kwajalein atoloia',
    'mhmaj': 'Majuro',
    'mhmil': 'Mili atoloia',
    'mhnmu': 'Namu atoloia',
    'mht': 'Ratak Katea',
    'mhuti': 'Utirik',
    'mk85': 'Skopje',
    'ml1': 'Kayes eskualdea',
    'ml2': 'Koulikoro eskualdea',
    'ml3': 'Sikasso eskualdea',
    'ml4': 'Ségou eskualdea',
    'ml5': 'Mopti eskualdea',
    'ml6': 'Tonbuktu eskualdea',
    'ml7': 'Gao eskualdea',
    'ml8': 'Kidal eskualdea',
    'mlbko': 'Bamako',
    'mm01': 'Sagaing',
    'mm04': 'Mandalay',
    'mm06': 'Yangon',
    'mm11': 'Katxin estatua',
    'mm14': 'Chin estatua',
    'mm15': 'Mon',
    'mm16': 'Rakhine estatua',
    'mm17': 'Shan estatua',
    'mm18': 'Naypyidaw',
    'mn1': 'Ulan Bator',
    'mn057': 'Zavkhan probintzia',
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
    'mt45': 'Victòria',
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
    'mt65': 'Żebbuġ',
    'mt66': 'Żebbuġ²',
    'mt67': 'Żejtun',
    'mt68': 'Żurrieq',
    'muag': 'Agaléga',
    'mucc': 'Cargados Carajos',
    'mupu': 'Port Louis',
    'mupw': 'Plaines Wilhems',
    'muro': 'Rodrigues',
    'mv01': 'Seenu',
    'mvmle': 'Malé',
    'mxagu': 'Aguascalientes',
    'mxbcn': 'Kalifornia Beherea',
    'mxbcs': 'Hego Kalifornia Beherea',
    'mxcam': 'Campeche',
    'mxchh': 'Chihuahua',
    'mxchp': 'Chiapas',
    'mxcmx': 'Mexiko Hiria',
    'mxcoa': 'Coahuila de Zaragoza',
    'mxcol': 'Colima',
    'mxdur': 'Durango',
    'mxgro': 'Guerrero',
    'mxgua': 'Guanajuato',
    'mxhid': 'Hidalgo',
    'mxjal': 'Jalisco',
    'mxmex': 'Mexikoko estatua',
    'mxmic': 'Michoacán',
    'mxmor': 'Morelos',
    'mxnay': 'Nayarit',
    'mxnle': 'Nuevo Leon',
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
    'my04': 'Malaka',
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
    'mza': 'Niassa probintzia',
    'mzb': 'Manica probintzia',
    'mzg': 'Gaza probintzia',
    'mzi': 'Inhambane probintzia',
    'mzl': 'Maputo probintzia',
    'mzmpm': 'Maputo',
    'mzn': 'Nampula probintzia',
    'mzp': 'Cabo Delgado probintzia',
    'mzq': 'Zambezia probintzia',
    'mzs': 'Sofala probintzia',
    'mzt': 'Tete probintzia',
    'naca': 'Zambezi',
    'naer': 'Erongo',
    'naha': 'Hardap',
    'naka': 'ǁKaras',
    'nake': 'Ekialdeko Kavango',
    'nakh': 'Khomas',
    'naku': 'Kunene',
    'nakw': 'Mendebaldeko Kavango',
    'naod': 'Otjozondjupa',
    'naoh': 'Omaheke',
    'naon': 'Oshana',
    'naos': 'Omusati',
    'naot': 'Oshikoto',
    'naow': 'Ohangwena',
    'ne8': 'Niamei',
    'ngab': 'Abia estatua',
    'ngbo': 'Borno',
    'nged': 'Edo',
    'ngla': 'Lagos Estatua',
    'ngni': 'Niger estatua',
    'ngso': 'Sokoto',
    'nian': 'Ipar Atlantikoko Eskualde Autonomoa',
    'nias': 'Hego Atlantikoko Eskualde Autonomoa',
    'nibo': 'Boacoko departamendua',
    'nica': 'Carazoko departamendua',
    'nici': 'Chinandegako departamendua',
    'nico': 'Chontalesko departamendua',
    'nies': 'Esteliko departamendua',
    'nigr': 'Granadako departamendua',
    'niji': 'Jinotegako departamendua',
    'nile': 'Leongo departamendua',
    'nimd': 'Madrizko departamendua',
    'nimn': 'Managuako departamendua',
    'nims': 'Masayako departamendua',
    'nimt': 'Matagalpako departamendua',
    'nins': 'Nueva Segoviako departamendua',
    'niri': 'Rivasko departamendua',
    'nisj': 'Río San Juango departamendua',
    'nlbq1': 'Bonaire',
    'nlbq2': 'Saba',
    'nlbq3': 'Sint Eustatius',
    'nldr': 'Drenthe',
    'nlfl': 'Flevoland',
    'nlfr': 'Frisia',
    'nlge': 'Gelderland',
    'nlgr': 'Groningen',
    'nlli': 'Limburg',
    'nlnb': 'Ipar Brabante',
    'nlnh': 'Ipar Holanda',
    'nlov': 'Overijssel',
    'nlut': 'Utrecht probintzia',
    'nlze': 'Zeelanda',
    'nlzh': 'Hego Holanda',
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
    'no42': 'Agder',
    'no46': 'Hornelen',
    'no50': 'Trøndelag',
    'np1': 'Erdialdeko eskualdea',
    'np2': 'Erdi-mendebaldeko eskualdea',
    'np3': 'Mendebaldeko eskualdea',
    'np4': 'Ekialdeko eskualdea',
    'np5': 'Mendebaldeko Urruneko eskualdea',
    'npba': 'Bagmati Gunea',
    'npbh': 'Bheri Gunea',
    'npdh': 'Dhawalagiri Gunea',
    'npga': 'Gandaki Gunea',
    'npja': 'Janakpur Gunea',
    'npka': 'Karnali Gunea',
    'npko': 'Koshi Gunea',
    'nplu': 'Lumbini Gunea',
    'npma': 'Mahakali Gunea',
    'npme': 'Mechi Gunea',
    'npna': 'Narayani Gunea',
    'npra': 'Rapti Gunea',
    'npsa': 'Sagarmatha Gunea',
    'npse': 'Seti Gunea',
    'nr14': 'Yaren',
    'nzauk': 'Auckland eskualdea',
    'nzbop': 'Bay of Plenty eskualdea',
    'nzcan': 'Canterbury eskualdea',
    'nzcit': 'Chatham Islands',
    'nzhkb': 'Hawke’s Bay eskualdea',
    'nzmbh': 'Marlborough eskualdea',
    'nzmwt': 'Manawatu-Wanganui eskualdea',
    'nzntl': 'Northland eskualdea',
    'nzota': 'Otago eskualdea',
    'nzstl': 'Southland eskualdea',
    'nztas': 'Tasman eskualdea',
    'nztki': 'Taranaki eskualdea',
    'nzwgn': 'Wellington eskualdea',
    'nzwko': 'Waikato eskualdea',
    'nzwtc': 'West Coast eskualdea',
    'ombj': 'Hego Al Batinah',
    'ombs': 'Ipar Al Batinah',
    'ombu': 'Al Buraimi',
    'omda': 'Ad Dakhiliyah',
    'omma': 'Maskat',
    'ommu': 'Musandam',
    'omsj': 'Hego Ash Sharqiyah',
    'omss': 'Ipar Ash Sharqiyah',
    'omwu': 'Al Wusta',
    'omza': 'Ad Dhahirah',
    'omzu': 'Dhofar',
    'pa1': 'Bocas del Toroko probintzia',
    'pa2': 'Cocle',
    'pa3': 'Colongo probintzia',
    'pa4': 'Chiriqui',
    'pa5': 'Darien',
    'pa6': 'Herrerako probintzia',
    'pa7': 'Los Santosgo probintzia',
    'pa8': 'Panamako probintzia',
    'pa9': 'Veraguas',
    'pa10': 'Mendebaldeko Panama',
    'paem': 'Emberá-Wounaan',
    'paky': 'Guna Yala',
    'panb': 'Ngäbe-Buglé',
    'peare': 'Arequipa departamendua',
    'peaya': 'Ayacucho',
    'pecus': 'Cuscoko eskualdea',
    'pelim': 'Lima',
    'pelor': 'Loreto departamendua',
    'peuca': 'Ucayali',
    'pgcpk': 'Simbu',
    'pgcpm': 'Erdialdeko probintzia',
    'pgebr': 'Ekialdeko Britainia Berria',
    'pgehg': 'Ekialdeko Lur Garaiak',
    'pgepw': 'Enga',
    'pgesw': 'Ekialdeko Sepik',
    'pggpk': 'Golkoa (Papua Ginea Berria)',
    'pghla': 'Hela',
    'pgjwk': 'Jiwaka (probintzia)',
    'pgmba': 'Milne badia (probintzia)',
    'pgmpl': 'Morobe',
    'pgmpm': 'Madang',
    'pgmrl': 'Manus',
    'pgncd': 'Port Moresby',
    'pgnik': 'Irlanda Berria (probintzia)',
    'pgnpp': 'Iparraldeko probintzia',
    'pgnsb': 'Bougainvilleko Eskualde Autonomoa',
    'pgsan': 'Sandaun',
    'pgshm': 'Hegoaldeko Lur Garaiak',
    'pgwbk': 'Mendebaldeko Britainia Berria',
    'pgwhm': 'Mendebaldeko Lur Garaiak',
    'pgwpd': 'Mendebaldeko probintzia',
    'ph00': 'Manila Handia',
    'ph01': 'Ilocos',
    'ph02': 'Cagayan Harana',
    'ph03': 'Erdialdeko Luzon',
    'ph05': 'Bicolgo eskualdea',
    'ph06': 'Mendebaldeko Bisayak',
    'ph07': 'Erdialdeko Bisayak',
    'ph08': 'Ekialdeko Bisayak',
    'ph09': 'Zamboangako penintsula',
    'ph10': 'Iparraldeko Mindanao',
    'ph11': 'Davaoko eskualdea',
    'ph12': 'Soccsksargen',
    'ph13': 'Caraga',
    'ph14': 'Mindanao Musulmaneko Eskualde Autonomoa',
    'ph15': 'Cordillerako Eskualde Administratiboa',
    'ph40': 'Calabarzon',
    'ph41': 'Mimaropa',
    'phakl': 'Aklan',
    'phalb': 'Albay',
    'phban': 'Bataan',
    'phboh': 'Bohol',
    'phcas': 'Camarines Sur',
    'phceb': 'Cebu',
    'phifu': 'Ifugao',
    'phlag': 'Laguna probintzia',
    'phmou': 'Mountain probintzia',
    'phnuv': 'Bizkai Berria',
    'pkba': 'Balutxistan',
    'pkgb': 'Iparraldeko Eremuak',
    'pkjk': 'Azad Kaxmir',
    'pkkp': 'Khyber Pakhtunkhwa',
    'pkpb': 'Punjab',
    'pksd': 'Sindh',
    'pkta': 'Administrazio Federalpeko Tribuen Eremua',
    'pl02': 'Silesia Behereko voivoderria',
    'pl04': 'Kujavia-Pomeraniako voivoderria',
    'pl06': 'Lublingo voivoderria',
    'pl08': 'Lubuszeko voivoderria',
    'pl10': 'Lodzeko voivoderria',
    'pl12': 'Polonia Txikiko voivoderria',
    'pl14': 'Mazoviako voivoderria',
    'pl16': 'Opoleko voivoderria',
    'pl18': 'Behe Karpatoetako voivoderria',
    'pl20': 'Podlasiako voivoderria',
    'pl22': 'Pomeraniako voivoderria',
    'pl24': 'Silesiako voivoderria',
    'pl26': 'Gurutze Santuko voivoderria',
    'pl28': 'Varmia-Mazuriako voivoderria',
    'pl30': 'Polonia Handiko voivoderria',
    'pl32': 'Mendebaldeko Pomeraniako voivoderria',
    'psbth': 'Betleemgo Gobernazioa',
    'psdeb': 'Deir al-Balahko Gobernazioa',
    'psgza': 'Gazako Gobernazioa',
    'pshbn': 'Hebrongo Gobernazioa',
    'psjem': 'Jerusalemgo Gobernazioa',
    'psjen': 'Jeningo Gobernazioa',
    'psjrh': 'Jerikoko gobernazioa',
    'pskys': 'Khan Yunisko Gobernazioa',
    'psnbs': 'Nablusko Gobernazioa',
    'psngz': 'Ipar Gazako Gobernazioa',
    'psqqa': 'Qalqilyako Gobernazioa',
    'psrbh': 'Ramala eta Al Birehko Gobernazioa',
    'psrfh': 'Rafahko Gobernazioa',
    'psslt': 'Salfitko Gobernazioa',
    'pstbs': 'Tubasko Gobernazioa',
    'pstkm': 'Tulkaremgo Gobernazioa',
    'pt01': 'Aveiro',
    'pt02': 'Beja',
    'pt03': 'Braga',
    'pt04': 'Bragantza',
    'pt05': 'Castelo Branco',
    'pt06': 'Coimbra',
    'pt07': 'Evora',
    'pt08': 'Faro',
    'pt09': 'Guarda',
    'pt10': 'Leiria',
    'pt11': 'Lisboa',
    'pt12': 'Portalegre',
    'pt13': 'Porto',
    'pt14': 'Santarem',
    'pt15': 'Setubal',
    'pt16': 'Viana do Castelo',
    'pt17': 'Vila Real',
    'pt18': 'Viseu',
    'pt20': 'Azoreak',
    'pt30': 'Madeira',
    'pw150': 'Koror',
    'py1': 'Concepcióngo departamendua',
    'py2': 'San Pedroko departamendua',
    'py3': 'Cordillerako departamendua',
    'py4': 'Guairáko departamendua',
    'py5': 'Caaguazúko departamendua',
    'py6': 'Caazapáko departamendua',
    'py7': 'Itapúako departamendua',
    'py8': 'Misionesko departamendua',
    'py9': 'Paraguaríko departamendua',
    'py10': 'Paraná Garaiko departamendua',
    'py11': 'Erdialdeko departamendua',
    'py12': 'Ñeembucu',
    'py13': 'Amambayko departamendua',
    'py14': 'Canindeyúko departamendua',
    'py15': 'Hayes presidentea departamendua',
    'py16': 'Paraguai Garaiko departamendua',
    'py19': 'Boqueróngo departamendua',
    'pyasu': 'Asuncion',
    'qada': 'Doha',
    'qakh': 'Al Khor',
    'qams': 'Al Shamal',
    'qara': 'Al Rayyan',
    'qash': 'Al-Shahaniya',
    'qaus': 'Umm Salal',
    'qawa': 'Al Wakrah',
    'qaza': 'Al Daayen',
    'roab': 'Alba konderria',
    'roag': 'Argeş konderria',
    'roar': 'Arad konderria',
    'rob': 'Bukarest',
    'robc': 'Bacău konderria',
    'robh': 'Bihor konderria',
    'robn': 'Bistriţa-Năsăud konderria',
    'robr': 'Brăila konderria',
    'robt': 'Botoşani konderria',
    'robv': 'Braşov konderria',
    'robz': 'Buzau',
    'rocj': 'Cluj konderria',
    'rocl': 'Călăraşi konderria',
    'rocs': 'Caraş-Severin konderria',
    'roct': 'Constanţa konderria',
    'rocv': 'Covasna konderria',
    'rodb': 'Dâmboviţa konderria',
    'rodj': 'Dolj konderria',
    'rogj': 'Gorj konderria',
    'rogl': 'Galaţi konderria',
    'rogr': 'Giurgiu konderria',
    'rohd': 'Hunedoara konderria',
    'rohr': 'Harghita konderria',
    'roif': 'Ilfov konderria',
    'roil': 'Ialomiţa konderria',
    'rois': 'Iași konderria',
    'romh': 'Mehedinţi konderria',
    'romm': 'Maramureş konderria',
    'roms': 'Mureş konderria',
    'ront': 'Neamţ konderria',
    'root': 'Olt konderria',
    'roph': 'Prahova konderria',
    'rosb': 'Sibiu',
    'rosj': 'Sălaj konderria',
    'rosm': 'Satu Mare konderria',
    'rosv': 'Suceava',
    'rotl': 'Tulcea konderria',
    'rotm': 'Timiş konderria',
    'rotr': 'Teleorman konderria',
    'rovl': 'Vâlcea konderria',
    'rovn': 'Vrancea',
    'rovs': 'Vaslui konderria',
    'rs00': 'Belgrad',
    'rs11': 'Braničevo barrutia',
    'rs14': 'Bor barrutia',
    'rskm': 'Kosovo eta Metohiako Probintzia Autonomoa',
    'rsvo': 'Voivodina',
    'ruad': 'Adigea',
    'rual': 'Altaiko Errepublika',
    'rualt': 'Altai kraia',
    'ruamu': 'Amur oblasta',
    'ruark': 'Arkhangelsk oblasta',
    'ruast': 'Astrakhan oblasta',
    'ruba': 'Baxkortostan',
    'rubel': 'Belgorod oblasta',
    'rubry': 'Briansk oblasta',
    'rubu': 'Buriatia',
    'ruce': 'Txetxenia',
    'ruche': 'Txeliabinskeko oblasta',
    'ruchu': 'Txukotk',
    'rucu': 'Txuvaxia',
    'ruda': 'Dagestan',
    'ruin': 'Inguxetia',
    'ruirk': 'Irkutsk oblasta',
    'ruiva': 'Ivanovo oblasta',
    'rukam': 'Kamtxatka kraia',
    'rukb': 'Kabardino-Balkaria',
    'rukc': 'Karatxai-Txerkesia',
    'rukda': 'Krasnodar kraia',
    'rukem': 'Kemerovo oblasta',
    'rukgd': 'Kaliningrad oblasta',
    'rukgn': 'Kurgan oblasta',
    'rukha': 'Khabarovsk kraia',
    'rukhm': 'Khanti-Mansi',
    'rukir': 'Kirov oblasta',
    'rukk': 'Khakasia',
    'rukl': 'Kalmukia',
    'ruklu': 'Kalugako oblasta',
    'ruko': 'Komi',
    'rukos': 'Kostroma oblasta',
    'rukr': 'Kareliako Errepublika',
    'rukrs': 'Kursk oblasta',
    'rukya': 'Krasnoiarsk kraia',
    'rulen': 'Leningrad oblasta',
    'rulip': 'Lipetsk oblasta',
    'rumag': 'Magadan oblasta',
    'rume': 'Mari El',
    'rumo': 'Mordovia',
    'rumos': 'Moskuko oblasta',
    'rumow': 'Mosku',
    'rumur': 'Murmansk oblasta',
    'runen': 'Nenetsia',
    'rungr': 'Novgorod oblasta',
    'runiz': 'Nizhni Novgorod oblasta',
    'runvs': 'Novosibirsk oblasta',
    'ruoms': 'Omsk oblasta',
    'ruore': 'Orenburg oblasta',
    'ruorl': 'Oriol oblasta',
    'ruper': 'Perm kraia',
    'rupnz': 'Penza oblasta',
    'rupri': 'Primorski kraia',
    'rupsk': 'Pskov oblasta',
    'ruros': 'Rostov oblasta',
    'rurya': 'Riazan oblasta',
    'rusa': 'Yakutia',
    'rusak': 'Sakhalin oblasta',
    'rusam': 'Samarako oblasta',
    'rusar': 'Saratov oblasta',
    'ruse': 'Ipar Osetia-Alania',
    'rusmo': 'Smolensk oblasta',
    'ruspe': 'San Petersburgo',
    'rusta': 'Stavropol kraia',
    'rusve': 'Sverdlovsk oblasta',
    'ruta': 'Tatarstan',
    'rutam': 'Tambov oblasta',
    'rutom': 'Tomsk oblasta',
    'rutul': 'Tula oblasta',
    'rutve': 'Tver oblasta',
    'ruty': 'Tuva',
    'rutyu': 'Tiumen oblasta',
    'ruud': 'Udmurtia',
    'ruuly': 'Ulianovsk oblasta',
    'ruvgg': 'Volgograd oblasta',
    'ruvla': 'Vladimir oblasta',
    'ruvlg': 'Vologda oblasta',
    'ruvor': 'Voronezh oblasta',
    'ruyan': 'Jamalia-Nenetsia',
    'ruyar': 'Jaroslavl oblasta',
    'ruyev': 'Juduen Probintzia Autonomoa',
    'ruzab': 'Zabaikalski kraia',
    'rw01': 'Kigali',
    'rw02': 'Ekialdeko probintzia',
    'rw03': 'Iparraldeko probintzia',
    'rw04': 'Mendebaldeko probintzia',
    'rw05': 'Hegoaldeko probintzia',
    'sbce': 'Probintzia Zentrala',
    'sbct': 'Honiara',
    'sbrb': 'Rennell eta Bellonako probintzia',
    'sbte': 'Temotu probintzia',
    'sdno': 'Iparraldea',
    'seab': 'Stockholmgo konderria',
    'seac': 'Västerbottengo konderria',
    'sebd': 'Norrbottengo konderria',
    'sec': 'Uppsalako konderria',
    'sed': 'Södermanlandeko konderria',
    'see': 'Östergötlandeko konderria',
    'sef': 'Jönköpingeko konderria',
    'seg': 'Kronobergeko konderria',
    'seh': 'Kalmarko konderria',
    'sei': 'Gotlandeko konderria',
    'sek': 'Blekingeko konderria',
    'sem': 'Eskaniako konderria',
    'sen': 'Hallandeko konderria',
    'seo': 'Västra Götalandeko konderria',
    'ses': 'Värmlandeko konderria',
    'set': 'Örebroko konderria',
    'seu': 'Västmanlandeko konderria',
    'sew': 'Dalarnako konderria',
    'sex': 'Gävleborgeko konderria',
    'sey': 'Västernorrlandeko konderria',
    'sez': 'Jämtlandeko konderria',
    'shac': 'Ascension Uhartea',
    'shhl': 'Santa Helena',
    'si004': 'Bohinj',
    'si040': 'Izola',
    'si048': 'Kočevje',
    'si052': 'Kranj',
    'si059': 'Lendava',
    'si061': 'Ljubljanako udalerria',
    'si064': 'Logatec',
    'si084': 'Nova Gorica',
    'si090': 'Piran',
    'si096': 'Ptuj',
    'si102': 'Radovljica',
    'si113': 'Slovenska Bistrica',
    'si148': 'Benedikt',
    'si213': 'Ankaran',
    'skbc': 'Banská Bystrica eskualdea',
    'skbl': 'Bratislava eskualdea',
    'skki': 'Košice eskualdea',
    'skni': 'Nitra eskualdea',
    'skpv': 'Prešov eskualdea',
    'skta': 'Trnava eskualdea',
    'sktc': 'Trenčín eskualdea',
    'skzi': 'Žilina eskualdea',
    'sm01': 'Acquaviva',
    'sm02': 'Chiesanuova',
    'sm03': 'Domagnano',
    'sm04': 'Faetano',
    'sm05': 'Fiorentino',
    'sm06': 'Borgo Maggiore',
    'sm07': 'San Marino',
    'sm08': 'Montegiardino',
    'sm09': 'Serravalle',
    'sndb': 'Diourbel eskualdea',
    'sndk': 'Dakar eskualdea',
    'snfk': 'Fatick eskualdea',
    'snka': 'Kaffrine eskualdea',
    'snkd': 'Kolda eskualdea',
    'snke': 'Kédougou eskualdea',
    'snkl': 'Kaolack eskualdea',
    'snlg': 'Louga eskualdea',
    'snmt': 'Matam eskualdea',
    'snse': 'Sédhiou eskualdea',
    'snsl': 'Saint-Louis eskualdea',
    'sntc': 'Tambacounda eskualdea',
    'snth': 'Thiès eskualdea',
    'snzg': 'Ziguinchor eskualdea',
    'soaw': 'Awdal',
    'sobk': 'Bakool',
    'sobn': 'Banaadir',
    'sobr': 'Bari',
    'soby': 'Bay (Somalia)',
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
    'svah': 'Ahuachapán departamendua',
    'svca': 'Cabañas departamendua',
    'svch': 'Chalatenango departamendua',
    'svcu': 'Cuscatlán departamendua',
    'svli': 'La Libertad departamendua',
    'svmo': 'Morazán departamendua',
    'svpa': 'La Paz departamendua',
    'svsa': 'Santa Ana departamendua',
    'svsm': 'San Miguel departamendua',
    'svso': 'Sonsonate departamendua',
    'svss': 'San Salvador departamendua',
    'svsv': 'San Vicente departamendua',
    'svun': 'La Unión departamendua',
    'svus': 'Usulután departamendua',
    'sydi': 'Damasko eskualdea',
    'sydr': 'Daraa eskualdea',
    'sydy': 'Dayr az Zawr eskualdea',
    'syha': 'Al-Hasakah eskualdea',
    'syhi': 'Homs eskualdea',
    'syhl': 'Alepo eskualdea',
    'syhm': 'Hama eskualdea',
    'syid': 'Idlib eskualdea',
    'syla': 'Latakia eskualdea',
    'syqu': 'Al Qunaytirah eskualdea',
    'syra': 'Ar-Raqqa eskualdea',
    'syrd': 'Rif Dimashq eskualdea',
    'sysu': 'As Suwayda eskualdea',
    'syta': 'Tartus eskualdea',
    'tdba': 'Batha',
    'tdbg': 'Barh El Gazel',
    'tdbo': 'Borkou',
    'tdcb': 'Chari-Baguirmi',
    'tdgr': 'Guéra',
    'tdhl': 'Hadjer-Lamis',
    'tdka': 'Kanem',
    'tdlc': 'Lac',
    'tdlo': 'Mendebaldeko Logone',
    'tdlr': 'Ekialdeko Logone',
    'tdma': 'Mandoul',
    'tdmc': 'Moyen-Chari',
    'tdme': 'Ekialdeko Mayo-Kebbi',
    'tdmo': 'Mendebaldeko Mayo-Kebbi',
    'tdnd': 'N’Djamena',
    'tdod': 'Ouaddaï',
    'tdsa': 'Salamat',
    'tdsi': 'Sila',
    'tdta': 'Tandjilé',
    'tdti': 'Tibesti',
    'tdwf': 'Wadi Fira',
    'th10': 'Bangkok',
    'th11': 'Samut Prakan probintzia',
    'th13': 'Pathum Thani probintzia',
    'th15': 'Ang Thong probintzia',
    'th21': 'Rayong',
    'th49': 'Mukdahan probintzia',
    'th50': 'Txiang Mai',
    'th64': 'Sukhothai probintzia',
    'th83': 'Phuket',
    'ths': 'Pattaya',
    'tjdu': 'Dushanbe',
    'tjgb': 'Badakhxan Garaiko Probintzia Autonomoa',
    'tjkt': 'Khatlon',
    'tjra': 'Errepublikarekiko mendekotasunpeko barrutiak',
    'tjsu': 'Sughd',
    'tloe': 'Oecusse Barrutia',
    'tmb': 'Balkan probintzia',
    'tms': 'Ashgabat',
    'to04': 'Tongatapu',
    'to05': 'Vava’u',
    'tr01': 'Adana probintzia',
    'tr02': 'Adiyaman probintzia',
    'tr03': 'Afyonkarahisar probintzia',
    'tr04': 'Agri probintzia',
    'tr05': 'Amasya probintzia',
    'tr06': 'Ankara probintzia',
    'tr07': 'Antalya probintzia',
    'tr08': 'Artvin probintzia',
    'tr09': 'Aydin probintzia',
    'tr10': 'Balikesir probintzia',
    'tr11': 'Bilecik probintzia',
    'tr12': 'Bingol probintzia',
    'tr13': 'Bitlis probintzia',
    'tr14': 'Bolu probintzia',
    'tr15': 'Burdur probintzia',
    'tr16': 'Bursa probintzia',
    'tr17': 'Çanakkale probintzia',
    'tr18': 'Çankırı probintzia',
    'tr19': 'Çorum probintzia',
    'tr20': 'Denizli probintzia',
    'tr21': 'Diyarbakir probintzia',
    'tr22': 'Edirne probintzia',
    'tr23': 'Elazığ probintzia',
    'tr24': 'Erzincan probintzia',
    'tr25': 'Erzurum probintzia',
    'tr26': 'Eskişehir probintzia',
    'tr27': 'Gaziantep probintzia',
    'tr28': 'Giresun probintzia',
    'tr29': 'Gümüşhane probintzia',
    'tr30': 'Hakkari probintzia',
    'tr31': 'Hatay probintzia',
    'tr32': 'Isparta probintzia',
    'tr33': 'Mersin probintzia',
    'tr34': 'Istanbul probintzia',
    'tr35': 'Izmir probintzia',
    'tr36': 'Kars probintzia',
    'tr37': 'Kastamonu probintzia',
    'tr38': 'Kayseri probintzia',
    'tr39': 'Kirklareli probintzia',
    'tr40': 'Kırşehir probintzia',
    'tr41': 'Kocaeli probintzia',
    'tr42': 'Konya probintzia',
    'tr43': 'Kutahya probintzia',
    'tr44': 'Malatya probintzia',
    'tr45': 'Manisa probintzia',
    'tr46': 'Kahramanmaras probintzia',
    'tr47': 'Mardin probintzia',
    'tr48': 'Muğla probintzia',
    'tr49': 'Muş probintzia',
    'tr50': 'Nevşehir probintzia',
    'tr51': 'Niğde probintzia',
    'tr52': 'Ordu probintzia',
    'tr53': 'Rize probintzia',
    'tr54': 'Sakarya probintzia',
    'tr55': 'Samsun probintzia',
    'tr56': 'Siirt probintzia',
    'tr57': 'Sinop probintzia',
    'tr58': 'Sivas probintzia',
    'tr59': 'Tekirdağ probintzia',
    'tr60': 'Tokat probintzia',
    'tr61': 'Trabzon probintzia',
    'tr62': 'Tunceli probintzia',
    'tr63': 'Şanlıurfa probintzia',
    'tr64': 'Usak probintzia',
    'tr65': 'Van probintzia',
    'tr66': 'Yozgat probintzia',
    'tr67': 'Zonguldak probintzia',
    'tr68': 'Aksaray probintzia',
    'tr69': 'Bayburt probintzia',
    'tr70': 'Karaman probintzia',
    'tr71': 'Kırıkkale probintzia',
    'tr72': 'Batman probintzia',
    'tr73': 'Şırnak probintzia',
    'tr74': 'Bartın probintzia',
    'tr75': 'Ardahan probintzia',
    'tr76': 'Iğdır probintzia',
    'tr77': 'Yalova probintzia',
    'tr78': 'Karabük probintzia',
    'tr79': 'Kilis probintzia',
    'tr80': 'Osmaniye probintzia',
    'tr81': 'Düzce probintzia',
    'ttpos': 'Port-of-Spain',
    'ttsip': 'Siparia',
    'tttob': 'Tobago',
    'tvfun': 'Funafuti',
    'tvnma': 'Nanumea',
    'twcha': 'Changhua konderria',
    'twcyi': 'Chiayi konderria',
    'twcyq': 'Chiayi',
    'twhsq': 'Hsinchu konderria',
    'twhua': 'Hualien konderria',
    'twila': 'Yilan konderria',
    'twkee': 'Keelung',
    'twkhh': 'Kaohsiung',
    'twkin': 'Kinmen',
    'twmia': 'Miaoli konderria',
    'twnan': 'Nantou konderria',
    'twnwt': 'Taipei konderria',
    'twpen': 'Penghu konderria',
    'twpif': 'Pingtung konderria',
    'twtao': 'Taoyuang konderria',
    'twtnn': 'Tainan',
    'twtpe': 'Taipei',
    'twttt': 'Taitung konderria',
    'twyun': 'Yunlin konderria',
    'tz02': 'Dar es Salaam (eskualdea)',
    'tz20': 'Rukwa (eskualdea)',
    'tz25': 'Tanga eskualdea',
    'ua05': 'Vinnytsiako oblasta',
    'ua07': 'Voliniako oblasta',
    'ua09': 'Luhanskeko oblasta',
    'ua12': 'Dnipropetrovskeko oblasta',
    'ua14': 'Donetskeko oblasta',
    'ua18': 'Zhytomyrko oblasta',
    'ua21': 'Transkarpatiako oblasta',
    'ua23': 'Zaporizhiako oblasta',
    'ua26': 'Ivano-Frankivskeko oblasta',
    'ua30': 'Kiev',
    'ua32': 'Kieveko oblasta',
    'ua35': 'Kirovohradeko oblasta',
    'ua40': 'Sebastopol',
    'ua43': 'Krimeako Errepublika Autonomoa',
    'ua46': 'Lviveko oblasta',
    'ua48': 'Mykolaiveko oblasta',
    'ua51': 'Odesako oblasta',
    'ua53': 'Poltavako oblasta',
    'ua56': 'Rivneko oblasta',
    'ua59': 'Sumyko oblasta',
    'ua61': 'Ternopilgo oblasta',
    'ua63': 'Kharkiveko oblasta',
    'ua65': 'Khersongo oblasta',
    'ua68': 'Khmelnytskyko oblasta',
    'ua71': 'Txerkasyko oblasta',
    'ua74': 'Txernihiveko oblasta',
    'ua77': 'Txernivtsiko oblasta',
    'ug113': 'Wakiso (barrutia)',
    'ugc': 'Erdialdekoa (Uganda)',
    'um67': 'Johnston Atoloia',
    'um71': 'Midway atoloia',
    'um76': 'Navassa uhartea',
    'um79': 'Wake Uhartea',
    'um81': 'Baker Uhartea',
    'um84': 'Howland Uhartea',
    'um86': 'Jarvis Uhartea',
    'um89': 'Kingman Uharria',
    'um95': 'Palmyra Atoloia',
    'usak': 'Alaska',
    'usal': 'Alabama',
    'usar': 'Arkansas',
    'usaz': 'Arizona',
    'usca': 'Kalifornia',
    'usco': 'Colorado',
    'usct': 'Connecticut',
    'usdc': 'Washington',
    'usde': 'Delaware',
    'usfl': 'Florida',
    'usga': 'Georgia (AEB)',
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
    'usnc': 'Ipar Carolina',
    'usnd': 'Ipar Dakota',
    'usne': 'Nebraska',
    'usnh': 'New Hampshire',
    'usnj': 'New Jersey',
    'usnm': 'Mexiko Berria',
    'usnv': 'Nevada',
    'usny': 'New York',
    'usoh': 'Ohio',
    'usok': 'Oklahoma',
    'usor': 'Oregon',
    'uspa': 'Pennsylvania',
    'usri': 'Rhode Island',
    'ussc': 'Hego Carolina',
    'ussd': 'Hego Dakota',
    'ustn': 'Tennessee',
    'ustx': 'Texas',
    'usut': 'Utah',
    'usva': 'Virginia',
    'usvt': 'Vermont',
    'uswa': 'Washington²',
    'uswi': 'Wisconsin',
    'uswv': 'Mendebaldeko Virginia',
    'uswy': 'Wyoming',
    'uyar': 'Artigas departamendua',
    'uyca': 'Canelones departamendua',
    'uycl': 'Cerro Largo departamendua',
    'uyco': 'Colonia departamendua',
    'uydu': 'Durazno departamendua',
    'uyfd': 'Florida departamendua',
    'uyfs': 'Flores departamendua',
    'uyla': 'Lavalleja departamendua',
    'uyma': 'Maldonado departamendua',
    'uymo': 'Montevideo departamendua',
    'uypa': 'Paysandú departamendua',
    'uyrn': 'Río Negro departamendua',
    'uyro': 'Rocha departamendua',
    'uyrv': 'Rivera departamendua',
    'uysa': 'Salto departamendua',
    'uysj': 'San José departamendua',
    'uyso': 'Soriano departamendua',
    'uyta': 'Tacuarembó departamendua',
    'uytt': 'Treinta y Tres departamendua',
    'uzan': 'Andijan probintzia',
    'uzbu': 'Bukhara probintzia',
    'uzfa': 'Fergana probintzia',
    'uzqr': 'Karakalpakstan',
    'uzsa': 'Samarkanda probintzia',
    'uzsi': 'Sirdaryo probintzia',
    'uztk': 'Tashkent',
    'uzto': 'Toshkent probintzia',
    'vc01': 'Charlotte parrokia',
    'vc02': 'Saint Andrew parrokia',
    'vc03': 'Saint David parrokia (Saint Vincent eta Grenadinak)',
    'vc04': 'Saint George parrokia (Saint Vincent eta Grenadinak)',
    'vc05': 'Saint Patrick parrokia (Saint Vincent eta Grenadinak)',
    'vc06': 'Grenadinak parrokia',
    'veb': 'Anzoátegui',
    'vec': 'Apure',
    'ved': 'Aragua',
    'vee': 'Barinas estatua',
    'vef': 'Bolívar estatua',
    'veg': 'Carabobo',
    'veh': 'Cojedes',
    'vei': 'Falcón',
    'vej': 'Guárico',
    'vek': 'Lara (estatua)',
    'vel': 'Mérida (estatua)',
    'vem': 'Miranda (estatua)',
    'ven': 'Monagas',
    'veo': 'Nueva Esparta',
    'vep': 'Portuguesa',
    'ver': 'Sucre (estatua)',
    'ves': 'Táchira (estatua)',
    'vet': 'Trujillo (estatua)',
    'veu': 'Yaracuy',
    'vev': 'Zulia',
    'vex': 'Vargas (estatua)',
    'vey': 'Delta Amacuro',
    'vez': 'Amazonas',
    'vn24': 'Quang Binh probintzia',
    'vnct': 'Can Tho',
    'vndn': 'Da Nang',
    'vnhn': 'Hanoi',
    'vnhp': 'Hai Phong',
    'vnsg': 'Ho Chi Minh Hiria',
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
    'wsvs': 'Vaisigano',
    'yeab': 'Abyan gobernantzia',
    'yead': '‘Adan gobernantzia',
    'yeam': '‘Amran gobernantzia',
    'yeba': 'Al Bayda’ gobernantzia',
    'yeda': 'Ad Dali’ gobernantzia',
    'yedh': 'Dhamar gobernantzia',
    'yehd': 'Hadramaut gobernantzia',
    'yehj': 'Hajjah gobernantzia',
    'yehu': 'Al-Hudaida gobernantzia',
    'yeib': 'Ibb gobernantzia',
    'yeja': 'Al Jawf gobernantzia',
    'yela': 'Lahij gobernantzia',
    'yema': 'Ma’rib gobernantzia',
    'yemr': 'Al Mahrah gobernantzia',
    'yemw': 'Al Mahwit gobernantzia',
    'yera': 'Raymah gobernantzia',
    'yesa': 'Sana',
    'yesd': 'Sa’dah gobernantzia',
    'yeta': 'Ta’izz Herrizaintza',
    'zaec': 'Lurmutur Ekialdea',
    'zafs': 'Estatu Askea',
    'zagp': 'Gauteng',
    'zakzn': 'KwaZulu-Natal',
    'zalp': 'Limpopo',
    'zamp': 'Mpumalanga',
    'zanc': 'Lurmutur Iparraldea',
    'zanw': 'Ipar-mendebaldea',
    'zawc': 'Lurmutur Mendebaldea',
    'zm01': 'Mendebaldea',
    'zm02': 'Erdialdea (Zambia)',
    'zm07': 'Hegoaldea',
    'zwma': 'Manicaland',
    'zwmc': 'Erdialdeko Mashonaland',
    'zwme': 'Ekialdeko Mashonaland',
    'zwmi': 'Midlands',
    'zwmn': 'Iparraldeko Matabeleland',
    'zwms': 'Hegoaldeko Matabeleland',
    'zwmv': 'Masvingoko probintzia',
    'zwmw': 'Mendebaldeko Mashonaland',
  };
}

class CurrenciesEu extends Currencies {
  const CurrenciesEu(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'pezeta andorratarra',
      one: 'pezeta andorratar', other: 'pezeta andorratar');
  static const _aed = Currency(
      _cld, 'AED', 'Arabiar Emirerri Batuetako dirhama',
      one: 'Arabiar Emirerri Batuetako dirham',
      other: 'Arabiar Emirerri Batuetako dirham');
  static const _afa = Currency(_cld, 'AFA', 'afghani afgandarra (1927–2002)',
      one: 'afghani afgandar (1927–2002)',
      other: 'afghani afgandar (1927–2002)');
  static const _afn = Currency(_cld, 'AFN', 'afgani afganiarra',
      one: 'afgani afganiar', other: 'afgani afganiar', symbolNarrow: '؋');
  static const _alk = Currency(_cld, 'ALK', 'lek albaniarra (1946–1965)',
      one: 'lek albaniar (1946–1965)', other: 'lek albaniar (1946–1965)');
  static const _all = Currency(_cld, 'ALL', 'lek albaniarra',
      one: 'lek albaniar', other: 'lek albaniar');
  static const _amd = Currency(_cld, 'AMD', 'dram armeniarra',
      one: 'dram armeniar', other: 'dram armeniar', symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'florin antillarra',
      one: 'florin antillar', other: 'florin antillar');
  static const _aoa = Currency(_cld, 'AOA', 'kwanza angolarra',
      one: 'kwanza angolar', other: 'kwanza angolar', symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'kwanza angolarra (1977–1991)',
      one: 'kwanza angolar (1977–1991)', other: 'kwanza angolar (1977–1991)');
  static const _aon = Currency(_cld, 'AON', 'kwanza angolar berria (1990–2000)',
      one: 'kwanza angolar berri (1990–2000)',
      other: 'kwanza angolar berri (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'kwanza angolar birdoitua (1995–1999)',
      one: 'kwanza angolar birdoitu (1995–1999)',
      other: 'kwanza angolar birdoitu (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'austral argentinarra',
      one: 'austral argentinar', other: 'austral argentinar');
  static const _arl = Currency(_cld, 'ARL', 'peso ley argentinarra (1970–1983)',
      one: 'peso ley argentinar (1970–1983)',
      other: 'peso ley argentinar (1970–1983)');
  static const _arm = Currency(_cld, 'ARM', 'peso argentinarra (1981–1970)',
      one: 'peso argentinar (1981–1970)', other: 'peso argentinar (1981–1970)');
  static const _arp = Currency(_cld, 'ARP', 'peso argentinarra (1983–1985)',
      one: 'peso argentinar (1983–1985)', other: 'peso argentinar (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'peso argentinarra',
      one: 'peso argentinar', other: 'peso argentinar', symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'txelin austriarra',
      one: 'txelin austriar', other: 'txelin austriar');
  static const _aud = Currency(_cld, 'AUD', 'dolar australiarra',
      one: 'dolar australiar',
      other: 'dolar australiar',
      symbol: r'A$',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'florin arubarra',
      one: 'florin arubar', other: 'florin arubar');
  static const _azm = Currency(_cld, 'AZM', 'manat azerbaijandarra (1993–2006)',
      one: 'manat azerbaijandar (1993–2006)',
      other: 'manat azerbaijandar (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'manat azerbaijandarra',
      one: 'manat azerbaijandar',
      other: 'manat azerbaijandar',
      symbolNarrow: '₼');
  static const _bad = Currency(
      _cld, 'BAD', 'dinar bosnia-herzegovinarra (1992–1994)',
      one: 'dinar bosnia-herzegovinar (1992–1994)',
      other: 'dinar bosnia-herzegovinar (1992–1994)');
  static const _bam = Currency(_cld, 'BAM', 'marko bihurgarri bosniarra',
      one: 'marko bihurgarri bosniar',
      other: 'marko bihurgarri bosniar',
      symbolNarrow: 'KM');
  static const _ban = Currency(
      _cld, 'BAN', 'dinar bosnia-herzegovinar berria (1994–1997)',
      one: 'dinar bosnia-herzegovinar berri (1994–1997)',
      other: 'dinar bosnia-herzegovinar berri (1994–1997)');
  static const _bbd = Currency(_cld, 'BBD', 'dolar barbadostarra',
      one: 'dolar barbadostar', other: 'dolar barbadostar', symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'taka bangladeshtarra',
      one: 'taka bangladeshtar',
      other: 'taka bangladeshtar',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'franko belgikarra (bihurgarria)',
      one: 'franko belgikar (bihurgarria)',
      other: 'franko belgikar (bihurgarria)');
  static const _bef = Currency(_cld, 'BEF', 'franko belgikarra',
      one: 'franko belgikar', other: 'franko belgikar');
  static const _bel = Currency(_cld, 'BEL', 'franko belgikarra (finantzarioa)',
      one: 'franko belgikar (finantzarioa)',
      other: 'franko belgikar (finantzarioa)');
  static const _bgl = Currency(_cld, 'BGL', 'Lev bulgariar indartsua',
      one: 'Lev bulgariar indartsu', other: 'Lev bulgariar indartsu');
  static const _bgm = Currency(_cld, 'BGM', 'Lev bulgariar sozialista');
  static const _bgn = Currency(_cld, 'BGN', 'lev bulgariarra',
      one: 'lev bulgariar', other: 'lev bulgariar');
  static const _bgo = Currency(_cld, 'BGO', 'Lev bulgariarra (1879–1952)',
      one: 'Lev bulgariar (1879–1952)', other: 'Lev bulgariar (1879–1952)');
  static const _bhd = Currency(_cld, 'BHD', 'dinar bahraindarra',
      one: 'dinar bahraindar', other: 'dinar bahraindar');
  static const _bif = Currency(_cld, 'BIF', 'franko burundiarra',
      one: 'franko burundiar', other: 'franko burundiar');
  static const _bmd = Currency(_cld, 'BMD', 'dolar bermudarra',
      one: 'dolar bermudar', other: 'dolar bermudar', symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'dolar bruneitarra',
      one: 'dolar bruneitar', other: 'dolar bruneitar', symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliviano boliviarra',
      one: 'boliviano boliviar',
      other: 'boliviano boliviar',
      symbolNarrow: 'Bs');
  static const _bol = Currency(_cld, 'BOL', 'boliviano boliviarra (1863–1963)',
      one: 'boliviano boliviar (1863–1963)',
      other: 'boliviano boliviar (1863–1963)');
  static const _bop = Currency(_cld, 'BOP', 'peso boliviarra',
      one: 'peso boliviar', other: 'peso boliviar');
  static const _bov = Currency(_cld, 'BOV', 'mvdol boliviarra',
      one: 'mvdol boliviar', other: 'mvdol boliviar');
  static const _brb = Currency(
      _cld, 'BRB', 'cruzeiro brasildar berria (1967–1986)',
      one: 'cruzeiro brasildar berri (1967–1986)',
      other: 'cruzeiro brasildar berri (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'cruzado brasildarra (1986–1989)',
      one: 'cruzado brasildar (1986–1989)',
      other: 'cruzado brasildar (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'cruzeiro brasildarra (1990–1993)',
      one: 'cruzeiro brasildar (1990–1993)',
      other: 'cruzeiro brasildar (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'erreal brasildarra',
      one: 'erreal brasildar',
      other: 'erreal brasildar',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'cruzado brasildar berria (1989–1990)',
      one: 'cruzado brasildar berri (1989–1990)',
      other: 'cruzado brasildar berri (1989–1990)');
  static const _brr = Currency(
      _cld, 'BRR', 'cruzeiro brasildar berria (1993–1994)',
      one: 'cruzeiro brasildar berri (1993–1994)',
      other: 'cruzeiro brasildar berri (1993–1994)');
  static const _brz = Currency(_cld, 'BRZ', 'cruzeiro brasildarra (1942–1967)',
      one: 'cruzeiro brasildar (1942–1967)',
      other: 'cruzeiro brasildar (1942–1967)');
  static const _bsd = Currency(_cld, 'BSD', 'dolar bahamarra',
      one: 'dolar bahamar', other: 'dolar bahamar', symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'ngultrum bhutandarra',
      one: 'ngultrum bhutandar', other: 'ngultrum bhutandar');
  static const _buk = Currency(_cld, 'BUK', 'kyat birmaniarra',
      one: 'kyat birmaniar', other: 'kyat birmaniar');
  static const _bwp = Currency(_cld, 'BWP', 'pula botswanarra',
      one: 'pula botswanar', other: 'pula botswanar', symbolNarrow: 'P');
  static const _byb = Currency(
      _cld, 'BYB', 'errublo bielorrusiarra (1994–1999)',
      one: 'errublo bielorrusiar (1994–1999)',
      other: 'errublo bielorrusiar (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'errublo bielorrusiarra',
      one: 'errublo bielorrusiar',
      other: 'errublo bielorrusiar',
      symbolNarrow: 'р.');
  static const _byr = Currency(
      _cld, 'BYR', 'Bielorrusiako errubloa (2000–2016)',
      one: 'Bielorrusiako errublo (2000–2016)',
      other: 'Bielorrusiako errublo (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'dolar belizetarra',
      one: 'dolar belizetar', other: 'dolar belizetar', symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'dolar kanadarra',
      one: 'dolar kanadar',
      other: 'dolar kanadar',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'franko kongoarra',
      one: 'franko kongoar', other: 'franko kongoar');
  static const _che =
      Currency(_cld, 'CHE', 'WIR euroa', one: 'WIR euro', other: 'WIR euro');
  static const _chf = Currency(_cld, 'CHF', 'franko suitzarra',
      one: 'franko suitzar', other: 'franko suitzar');
  static const _chw = Currency(_cld, 'CHW', 'WIR frankoa',
      one: 'WIR franko', other: 'WIR franko');
  static const _cle = Currency(_cld, 'CLE', 'ezkutu txiletarra',
      one: 'ezkutu txiletar', other: 'ezkutu txiletar');
  static const _clf = Currency(_cld, 'CLF', 'kontu-unitate txiletarra (UF)',
      one: 'kontu-unitate txiletar (UF)', other: 'kontu-unitate txiletar (UF)');
  static const _clp = Currency(_cld, 'CLP', 'peso txiletarra',
      one: 'peso txiletar', other: 'peso txiletar', symbolNarrow: r'$');
  static const _cnh = Currency(
      _cld, 'CNH', 'yuan txinatarra (itsasoz haraindikoa)',
      one: 'yuan txinatar (itsasoz haraindikoa)',
      other: 'yuan txinatar (itsasoz haraindikoa)');
  static const _cnx = Currency(_cld, 'CNX', 'Txinako Herri Bankuaren dolarra',
      one: 'Txinako Herri Bankuaren dolar',
      other: 'Txinako Herri Bankuaren dolar');
  static const _cny = Currency(_cld, 'CNY', 'yuan txinatarra',
      one: 'yuan txinatar',
      other: 'yuan txinatar',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'peso kolonbiarra',
      one: 'peso kolonbiar', other: 'peso kolonbiar', symbolNarrow: r'$');
  static const _cou = Currency(
      _cld, 'COU', 'erreal kolonbiarraren balio-unitatea',
      one: 'erreal kolonbiarraren balio-unitate',
      other: 'erreal kolonbiarraren balio-unitate');
  static const _crc = Currency(_cld, 'CRC', 'colon costarricarra',
      one: 'colon costarricar', other: 'colon costarricar', symbolNarrow: '₡');
  static const _csd = Currency(_cld, 'CSD', 'dinar serbiarra (2002–2006)',
      one: 'dinar serbiar (2002–2006)', other: 'dinar serbiar (2002–2006)');
  static const _csk = Currency(_cld, 'CSK', 'Txekoslovakiako koroa indartsua',
      one: 'Txekoslovakiako koroa indartsu',
      other: 'Txekoslovakiako koroa indartsu');
  static const _cuc = Currency(_cld, 'CUC', 'peso bihurgarri kubatarra',
      one: 'peso bihurgarri kubatar',
      other: 'peso bihurgarri kubatar',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'peso kubatarra',
      one: 'peso kubatar', other: 'peso kubatar', symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'ezkutu caboverdetarra',
      one: 'ezkutu caboverdetar', other: 'ezkutu caboverdetar');
  static const _cyp = Currency(_cld, 'CYP', 'libera zipretarra',
      one: 'libera zipretar', other: 'libera zipretar');
  static const _czk = Currency(_cld, 'CZK', 'koroa txekiarra',
      one: 'koroa txekiar', other: 'koroa txekiar', symbolNarrow: 'Kč');
  static const _ddm = Currency(_cld, 'DDM', 'Ekialdeko Alemaniako markoa',
      one: 'Ekialdeko Alemaniako marko', other: 'Ekialdeko Alemaniako marko');
  static const _dem = Currency(_cld, 'DEM', 'marko alemana',
      one: 'marko aleman', other: 'marko aleman');
  static const _djf = Currency(_cld, 'DJF', 'franko djibutiarra',
      one: 'franko djibutiar', other: 'franko djibutiar');
  static const _dkk = Currency(_cld, 'DKK', 'koroa danimarkarra',
      one: 'koroa danimarkar', other: 'koroa danimarkar', symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'peso dominikarra',
      one: 'peso dominikar', other: 'peso dominikar', symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'dinar aljeriarra',
      one: 'dinar aljeriar', other: 'dinar aljeriar');
  static const _ecs = Currency(_cld, 'ECS', 'sukre ekuadortarra',
      one: 'sukre ekuadortar', other: 'sukre ekuadortar');
  static const _ecv = Currency(
      _cld, 'ECV', 'balio-unitate konstante ekuadortarra',
      one: 'balio-unitate konstante ekuadortar',
      other: 'balio-unitate konstante ekuadortar');
  static const _eek = Currency(_cld, 'EEK', 'kroon estoniarra',
      one: 'kroon estoniar', other: 'kroon estoniar');
  static const _egp = Currency(_cld, 'EGP', 'libera egiptoarra',
      one: 'libera egiptoar', other: 'libera egiptoar', symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'nakfa eritrearra',
      one: 'nakfa eritrear', other: 'nakfa eritrear');
  static const _esa = Currency(_cld, 'ESA', 'pezeta espainiarra (A kontua)',
      one: 'pezeta espainiar (A kontua)', other: 'pezeta espainiar (A kontua)');
  static const _esb = Currency(
      _cld, 'ESB', 'pezeta espainiarra (kontu bihurgarria)',
      one: 'pezeta espainiar (kontu bihurgarria)',
      other: 'pezeta espainiar (kontu bihurgarria)');
  static const _esp = Currency(_cld, 'ESP', 'pezeta espainiarra',
      one: 'pezeta espainiar',
      other: 'pezeta espainiar',
      symbol: '₧',
      symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'birr etiopiarra',
      one: 'birr etiopiar', other: 'birr etiopiar');
  static const _eur = Currency(_cld, 'EUR', 'euroa',
      one: 'euro', other: 'euro', symbol: '€', symbolNarrow: '€');
  static const _fim = Currency(_cld, 'FIM', 'markka finlandiarra',
      one: 'markka finlandiar', other: 'markka finlandiar');
  static const _fjd = Currency(_cld, 'FJD', 'dolar fijiarra',
      one: 'dolar fijiar', other: 'dolar fijiar', symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'libera falklandarra',
      one: 'libera falklandar', other: 'libera falklandar', symbolNarrow: '£');
  static const _frf = Currency(_cld, 'FRF', 'libera frantsesa',
      one: 'libera frantses', other: 'libera frantses');
  static const _gbp =
      Currency(_cld, 'GBP', 'libera esterlina', symbol: '£', symbolNarrow: '£');
  static const _gek = Currency(_cld, 'GEK', 'kupon larit georgiarra',
      one: 'kupon larit georgiar', other: 'kupon larit georgiar');
  static const _gel = Currency(_cld, 'GEL', 'lari georgiarra',
      one: 'lari georgiar', other: 'lari georgiar', symbolNarrow: '₾');
  static const _ghc = Currency(_cld, 'GHC', 'cedi ghanatarra (1979–2007)',
      one: 'cedi ghanatar (1979–2007)', other: 'cedi ghanatar (1979–2007)');
  static const _ghs = Currency(_cld, 'GHS', 'cedi ghanatarra',
      one: 'cedi ghanatar', other: 'cedi ghanatar', symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'libera gibraltartarra',
      one: 'libera gibraltartar',
      other: 'libera gibraltartar',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'dalasi gambiarra',
      one: 'dalasi gambiar', other: 'dalasi gambiar');
  static const _gnf = Currency(_cld, 'GNF', 'franko ginearra',
      one: 'franko ginear', other: 'franko ginear', symbolNarrow: 'FG');
  static const _gns = Currency(_cld, 'GNS', 'syli ginearra',
      one: 'syli ginear', other: 'syli ginear');
  static const _gqe = Currency(_cld, 'GQE', 'ekwele ekuatoreginearra',
      one: 'ekwele ekuatoreginear', other: 'ekwele ekuatoreginear');
  static const _grd = Currency(_cld, 'GRD', 'drakma greziarra',
      one: 'drakma greziar', other: 'drakma greziar');
  static const _gtq = Currency(_cld, 'GTQ', 'ketzal guatemalarra',
      one: 'ketzal guatemalar', other: 'ketzal guatemalar', symbolNarrow: 'Q');
  static const _gwe = Currency(_cld, 'GWE', 'Gineako ezkutu portugesa',
      one: 'Gineako ezkutu portuges', other: 'Gineako ezkutu portuges');
  static const _gwp = Currency(_cld, 'GWP', 'peso gineabissautarra',
      one: 'peso gineabissautar', other: 'peso gineabissautar');
  static const _gyd = Currency(_cld, 'GYD', 'dolar guyanarra',
      one: 'dolar guyanar', other: 'dolar guyanar', symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'dolar hongkongtarra',
      one: 'dolar hongkongtar',
      other: 'dolar hongkongtar',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'lempira hodurastarra',
      one: 'lempira hodurastar',
      other: 'lempira hodurastar',
      symbolNarrow: 'L');
  static const _hrd = Currency(_cld, 'HRD', 'dinar kroaziarra',
      one: 'dinar kroaziar', other: 'dinar kroaziar');
  static const _hrk = Currency(_cld, 'HRK', 'kuna kroaziarra',
      one: 'kuna kroaziar', other: 'kuna kroaziar', symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'gourde haitiarra',
      one: 'gourde haitiar', other: 'gourde haitiar');
  static const _huf = Currency(_cld, 'HUF', 'forint hungariarra',
      one: 'forint hungariar', other: 'forint hungariar', symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'errupia indonesiarra',
      one: 'errupia indonesiar',
      other: 'errupia indonesiar',
      symbolNarrow: 'Rp');
  static const _iep = Currency(_cld, 'IEP', 'libera irlandarra',
      one: 'libera irlandar', other: 'libera irlandar');
  static const _ilp = Currency(_cld, 'ILP', 'libera israeldarra',
      one: 'libera israeldar', other: 'libera israeldar');
  static const _ilr = Currency(_cld, 'ILR', 'shekel israeldarra (1980–1985)',
      one: 'shekel israeldar (1980–1985)',
      other: 'shekel israeldar (1980–1985)');
  static const _ils = Currency(_cld, 'ILS', 'shekel israeldar berria',
      one: 'shekel israeldar berri',
      other: 'shekel israeldar berri',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'errupia indiarra',
      one: 'errupia indiar',
      other: 'errupia indiar',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'dinar irakiarra',
      one: 'dinar irakiar', other: 'dinar irakiar');
  static const _irr = Currency(_cld, 'IRR', 'rial irandarra',
      one: 'rial irandar', other: 'rial irandar');
  static const _isj = Currency(_cld, 'ISJ', 'koroa islandiarra (1918–1981)',
      one: 'koroa islandiar (1918–1981)', other: 'koroa islandiar (1918–1981)');
  static const _isk = Currency(_cld, 'ISK', 'koroa islandiarra',
      one: 'koroa islandiar', other: 'koroa islandiar', symbolNarrow: 'kr');
  static const _itl = Currency(_cld, 'ITL', 'lira italiarra',
      one: 'lira italiar', other: 'lira italiar');
  static const _jmd = Currency(_cld, 'JMD', 'dolar jamaikarra',
      one: 'dolar jamaikar', other: 'dolar jamaikar', symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'dinar jordaniarra',
      one: 'dinar jordaniar', other: 'dinar jordaniar');
  static const _jpy = Currency(_cld, 'JPY', 'yen japoniarra',
      one: 'yen japoniar',
      other: 'yen japoniar',
      symbol: 'JP¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'txelin kenyarra',
      one: 'txelin kenyar', other: 'txelin kenyar');
  static const _kgs = Currency(_cld, 'KGS', 'som kirgizistandarra',
      one: 'som kirgizistandar',
      other: 'som kirgizistandar',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'riel kanbodiarra',
      one: 'riel kanbodiar', other: 'riel kanbodiar', symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'franko komoretarra',
      one: 'franko komoretar', other: 'franko komoretar', symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'won iparkorearra',
      one: 'won iparkorear', other: 'won iparkorear', symbolNarrow: '₩');
  static const _krh = Currency(_cld, 'KRH', 'hwan hegokorearra (1953–1962)',
      one: 'hwan hegokorear (1953–1962)', other: 'hwan hegokorear (1953–1962)');
  static const _kro = Currency(_cld, 'KRO', 'won hegokorearra (1945–1953)',
      one: 'won hegokorear (1945–1953)', other: 'won hegokorear (1945–1953)');
  static const _krw = Currency(_cld, 'KRW', 'won hegokorearra',
      one: 'won hegokorear',
      other: 'won hegokorear',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'dinar kuwaitarra',
      one: 'dinar kuwaitar', other: 'dinar kuwaitar');
  static const _kyd = Currency(_cld, 'KYD', 'dolar kaimandarra',
      one: 'dolar kaimandar', other: 'dolar kaimandar', symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'tenge kazakhstandarra',
      one: 'tenge kazakhstandar',
      other: 'tenge kazakhstandar',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'kip laostarra',
      one: 'kip laostar', other: 'kip laostar', symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libera libanoarra',
      one: 'libera libanoar', other: 'libera libanoar', symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'errupia srilankarra',
      one: 'errupia srilankar', other: 'errupia srilankar', symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'dolar liberiarra',
      one: 'dolar liberiar', other: 'dolar liberiar', symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'loti lesothoarra',
      one: 'loti lesothoar', other: 'loti lesothoar');
  static const _ltl = Currency(_cld, 'LTL', 'Lituaniako litasa',
      one: 'Lituaniako litas', other: 'Lituaniako litas', symbolNarrow: 'Lt');
  static const _ltt = Currency(_cld, 'LTT', 'Lituaniako talonasa',
      one: 'Lituaniako talonas', other: 'Lituaniako talonas');
  static const _luc = Currency(_cld, 'LUC', 'Luxenburgoko franko bihurgarria',
      one: 'Luxenburgoko franko bihurgarri',
      other: 'Luxenburgoko franko bihurgarri');
  static const _luf = Currency(_cld, 'LUF', 'Luxenburgoko frankoa',
      one: 'Luxenburgoko franko', other: 'Luxenburgoko franko');
  static const _lul = Currency(_cld, 'LUL', 'Luxenburgoko finantza-frankoa',
      one: 'Luxenburgoko finantza-franko',
      other: 'Luxenburgoko finantza-franko');
  static const _lvl = Currency(_cld, 'LVL', 'Letoniako latsa',
      one: 'Letoniako lats', other: 'Letoniako lats', symbolNarrow: 'Ls');
  static const _lvr = Currency(_cld, 'LVR', 'Letoniako errubloa',
      one: 'Letoniako errublo', other: 'Letoniako errublo');
  static const _lyd = Currency(_cld, 'LYD', 'dinar libiarra',
      one: 'dinar libiar', other: 'dinar libiar');
  static const _mad = Currency(_cld, 'MAD', 'dirham marokoarra',
      one: 'dirham marokoar', other: 'dirham marokoar');
  static const _maf = Currency(_cld, 'MAF', 'franko marokoarra',
      one: 'franko marokoar', other: 'franko marokoar');
  static const _mcf = Currency(_cld, 'MCF', 'Monakoko frankoa',
      one: 'Monakoko franko', other: 'Monakoko franko');
  static const _mdc = Currency(_cld, 'MDC', 'kupoi moldaviarra',
      one: 'kupoi moldaviar', other: 'kupoi moldaviar');
  static const _mdl = Currency(_cld, 'MDL', 'leu moldaviarra',
      one: 'leu moldaviar', other: 'leu moldaviar');
  static const _mga = Currency(_cld, 'MGA', 'ariary madagaskartarra',
      one: 'ariary madagaskartar',
      other: 'ariary madagaskartar',
      symbolNarrow: 'Ar');
  static const _mgf = Currency(_cld, 'MGF', 'franko malagasiarra',
      one: 'franko malagasiar', other: 'franko malagasiar');
  static const _mkd = Currency(_cld, 'MKD', 'dinar mazedoniarra',
      one: 'dinar mazedoniar', other: 'dinar mazedoniar');
  static const _mkn = Currency(_cld, 'MKN', 'dinar mazedoniarra (1992–1993)',
      one: 'dinar mazedoniar (1992–1993)',
      other: 'dinar mazedoniar (1992–1993)');
  static const _mlf = Currency(_cld, 'MLF', 'franko maliarra',
      one: 'franko maliar', other: 'franko maliar');
  static const _mmk = Currency(_cld, 'MMK', 'kyat myanmartarra',
      one: 'kyat myanmartar', other: 'kyat myanmartar', symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'tugrik mongoliarra',
      one: 'tugrik mongoliar', other: 'tugrik mongoliar', symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'pataca macauarra',
      one: 'pataca macauar', other: 'pataca macauar');
  static const _mro = Currency(_cld, 'MRO', 'Mauritaniako ouguiya (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'uguiya mauritaniarra',
      one: 'uguiya mauritaniar', other: 'uguiya mauritaniar');
  static const _mtl = Currency(_cld, 'MTL', 'lira maltarra',
      one: 'lira maltar', other: 'lira maltar');
  static const _mtp = Currency(_cld, 'MTP', 'libera maltar');
  static const _mur = Currency(_cld, 'MUR', 'errupia mauriziarra',
      one: 'errupia mauriziar', other: 'errupia mauriziar', symbolNarrow: 'Rs');
  static const _mvp = Currency(_cld, 'MVP', 'errupia maldivarra (1947–1981)',
      one: 'errupia maldivar (1947–1981)',
      other: 'errupia maldivar (1947–1981)');
  static const _mvr = Currency(_cld, 'MVR', 'rufiyaa maldivarra',
      one: 'rufiyaa maldivar', other: 'rufiyaa maldivar');
  static const _mwk = Currency(_cld, 'MWK', 'kwacha malawiarra',
      one: 'kwacha malawiar', other: 'kwacha malawiar');
  static const _mxn = Currency(_cld, 'MXN', 'peso mexikarra',
      one: 'peso mexikar',
      other: 'peso mexikar',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _mxp = Currency(_cld, 'MXP', 'Zilar-peso amerikarra (1861–1992)',
      one: 'Zilar-peso amerikar (1861–1992)',
      other: 'Zilar-peso amerikar (1861–1992)');
  static const _mxv = Currency(_cld, 'MXV', 'Inbertsio-unitate mexikarra',
      one: 'Inbertsio-unitate mexikar', other: 'Inbertsio-unitate mexikar');
  static const _myr = Currency(_cld, 'MYR', 'ringgit malaysiarra',
      one: 'ringgit malaysiar', other: 'ringgit malaysiar', symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'ezkutu mozambiketarra',
      one: 'ezkutu mozambiketar', other: 'ezkutu mozambiketar');
  static const _mzm = Currency(_cld, 'MZM', 'metikal mozambiketarra',
      one: 'metikal mozambiketar', other: 'metikal mozambiketar');
  static const _mzn = Currency(_cld, 'MZN', 'metical mozambiketarra',
      one: 'metical mozambiketar', other: 'metical mozambiketar');
  static const _nad = Currency(_cld, 'NAD', 'dolar namibiarra',
      one: 'dolar namibiar', other: 'dolar namibiar', symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'naira nigeriarra',
      one: 'naira nigeriar', other: 'naira nigeriar', symbolNarrow: '₦');
  static const _nic = Currency(_cld, 'NIC', 'kordoba nikaraguar (1988–1991)');
  static const _nio = Currency(_cld, 'NIO', 'cordoba nikaraguarra',
      one: 'cordoba nikaraguar',
      other: 'cordoba nikaraguar',
      symbolNarrow: r'C$');
  static const _nlg = Currency(_cld, 'NLG', 'gilder herbeheretarra',
      one: 'gilder herbeheretar', other: 'gilder herbeheretar');
  static const _nok = Currency(_cld, 'NOK', 'koroa norvegiarra',
      one: 'koroa norvegiar', other: 'koroa norvegiar', symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'errupia nepaldarra',
      one: 'errupia nepaldar', other: 'errupia nepaldar', symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'dolar zeelandaberritarra',
      one: 'dolar zeelandaberritar',
      other: 'dolar zeelandaberritar',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'rial omandarra',
      one: 'rial omandar', other: 'rial omandar');
  static const _pab = Currency(_cld, 'PAB', 'balboa panamarra',
      one: 'balboa panamar', other: 'balboa panamar');
  static const _pei = Currency(_cld, 'PEI', 'inti perutarra',
      one: 'inti perutar', other: 'inti perutar');
  static const _pen = Currency(_cld, 'PEN', 'sol perutarra',
      one: 'sol perutar', other: 'sol perutar');
  static const _pes = Currency(_cld, 'PES', 'sol perutarra (1863–1965)',
      one: 'sol perutar (1863–1965)', other: 'sol perutar (1863–1965)');
  static const _pgk = Currency(_cld, 'PGK', 'kina gineaberriarra',
      one: 'kina gineaberriar', other: 'kina gineaberriar');
  static const _php = Currency(_cld, 'PHP', 'peso filipinarra',
      one: 'peso filipinar',
      other: 'peso filipinar',
      symbol: 'PHP',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'errupia pakistandarra',
      one: 'errupia pakistandar',
      other: 'errupia pakistandar',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'zloty poloniarra',
      one: 'zloty poloniar', other: 'zloty poloniar', symbolNarrow: 'zł');
  static const _plz = Currency(_cld, 'PLZ', 'zloty poloniarra (1950–1995)',
      one: 'zloty poloniar (PLZ)', other: 'zloty poloniar (PLZ)');
  static const _pte = Currency(_cld, 'PTE', 'ezkutu portugesa',
      one: 'ezkutu portuges', other: 'ezkutu portuges');
  static const _pyg = Currency(_cld, 'PYG', 'guarani paraguaitarra',
      one: 'guarani paraguaitar',
      other: 'guarani paraguaitar',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'riyal qatartarra',
      one: 'riyal qatartar', other: 'riyal qatartar');
  static const _rhd = Currency(_cld, 'RHD', 'dolar rhodesiarra',
      one: 'dolar rhodesiar', other: 'dolar rhodesiar');
  static const _rol = Currency(_cld, 'ROL', 'leu errumaniarra (1952–2006)',
      one: 'leu errumaniar (1952–2006)', other: 'leu errumaniar (1952–2006)');
  static const _ron = Currency(_cld, 'RON', 'leu errumaniarra',
      one: 'leu errumaniar', other: 'leu errumaniar', symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'dinar serbiarra',
      one: 'dinar serbiar', other: 'dinar serbiar');
  static const _rub = Currency(_cld, 'RUB', 'errublo errusiarra',
      one: 'errublo errusiar', other: 'errublo errusiar', symbolNarrow: '₽');
  static const _rur = Currency(_cld, 'RUR', 'errublo errusiarra (1991–1998)',
      one: 'errublo errusiar (1991–1998)',
      other: 'errublo errusiar (1991–1998)');
  static const _rwf = Currency(_cld, 'RWF', 'franko ruandarra',
      one: 'franko ruandar', other: 'franko ruandar', symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'riyal saudiarabiarra',
      one: 'riyal saudiarabiar', other: 'riyal saudiarabiar');
  static const _sbd = Currency(_cld, 'SBD', 'dolar salomondarra',
      one: 'dolar salomondar', other: 'dolar salomondar', symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'errupia seychelletarra',
      one: 'errupia seychelletar', other: 'errupia seychelletar');
  static const _sdd = Currency(_cld, 'SDD', 'dinar sudandarra (1992–2007)',
      one: 'dinar sudandar (1992–2007)', other: 'dinar sudandar (1992–2007)');
  static const _sdg = Currency(_cld, 'SDG', 'libera sudandarra',
      one: 'libera sudandar', other: 'libera sudandar');
  static const _sdp = Currency(_cld, 'SDP', 'libera sudandarra (1957–1998)',
      one: 'libera sudandar (1957–1998)', other: 'libera sudandar (1957–1998)');
  static const _sek = Currency(_cld, 'SEK', 'koroa suediarra',
      one: 'koroa suediar', other: 'koroa suediar', symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'dolar singapurtarra',
      one: 'dolar singapurtar', other: 'dolar singapurtar', symbolNarrow: r'$');
  static const _shp =
      Currency(_cld, 'SHP', 'Santa Helenako libera', symbolNarrow: '£');
  static const _sit = Currency(_cld, 'SIT', 'tolar esloveniarra',
      one: 'tolar esloveniar', other: 'tolar esloveniar');
  static const _skk = Currency(_cld, 'SKK', 'koroa eslovakiarra',
      one: 'koroa eslovakiar', other: 'koroa eslovakiar');
  static const _sle = Currency(_cld, 'SLE', 'leone sierraleonar berria',
      one: 'leone sierraleonar berri', other: 'leone sierraleonar berri');
  static const _sll = Currency(_cld, 'SLL', 'leone sierraleonarra',
      one: 'leone sierraleonar', other: 'leone sierraleonar');
  static const _sos = Currency(_cld, 'SOS', 'txelin somaliarra',
      one: 'txelin somaliar', other: 'txelin somaliar');
  static const _srd = Currency(_cld, 'SRD', 'dolar surinamdarra',
      one: 'dolar surinamdar', other: 'dolar surinamdar', symbolNarrow: r'$');
  static const _srg = Currency(_cld, 'SRG', 'gilder surinamdarra',
      one: 'gilder surinamdar', other: 'gilder surinamdar');
  static const _ssp = Currency(_cld, 'SSP', 'libera hegosudandarra',
      one: 'libera hegosudandar',
      other: 'libera hegosudandar',
      symbolNarrow: '£');
  static const _std =
      Currency(_cld, 'STD', 'Sao Tomeko eta Principeko dobra (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'dobra saotometarra',
      one: 'dobra saotometar', other: 'dobra saotometar', symbolNarrow: 'Db');
  static const _sur = Currency(_cld, 'SUR', 'errublo sovietarra',
      one: 'errublo sovietar', other: 'errublo sovietar');
  static const _svc = Currency(_cld, 'SVC', 'kolon salvadortarra',
      one: 'kolon salvadortar', other: 'kolon salvadortar');
  static const _syp = Currency(_cld, 'SYP', 'libera siriarra',
      one: 'libera siriar', other: 'libera siriar', symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'lilangeni swazilandiarra',
      one: 'lilangeni swazilandiar', other: 'lilangeni swazilandiar');
  static const _thb = Currency(_cld, 'THB', 'baht thailandiarra',
      one: 'baht thailandiar',
      other: 'baht thailandiar',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjr = Currency(_cld, 'TJR', 'errublo tajikistandarra',
      one: 'errublo tajikistandar', other: 'errublo tajikistandar');
  static const _tjs = Currency(_cld, 'TJS', 'somoni tajikistandarra',
      one: 'somoni tajikistandar', other: 'somoni tajikistandar');
  static const _tmm = Currency(
      _cld, 'TMM', 'manat turkmenistandarra (1993–2009)',
      one: 'manat turkmenistandar (1993–2009)',
      other: 'manat turkmenistandar (1993–2009)');
  static const _tmt = Currency(_cld, 'TMT', 'manat turkmenistandarra',
      one: 'manat turkmenistandar', other: 'manat turkmenistandar');
  static const _tnd = Currency(_cld, 'TND', 'dinar tunisiarra',
      one: 'dinar tunisiar', other: 'dinar tunisiar');
  static const _top = Currency(_cld, 'TOP', 'paʻanga tongatarra',
      one: 'paʻanga tongatar', other: 'paʻanga tongatar', symbolNarrow: r'T$');
  static const _tpe = Currency(_cld, 'TPE', 'ezkutu timortarra',
      one: 'ezkutu timortar', other: 'ezkutu timortar');
  static const _trl = Currency(_cld, 'TRL', 'lira turkiarra (1922–2005)',
      one: 'lira turkiar (1922–2005)', other: 'lira turkiar (1922–2005)');
  static const _$try = Currency(_cld, 'TRY', 'lira turkiarra',
      one: 'lira turkiar',
      other: 'lira turkiar',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'dolar trinitatearra',
      one: 'dolar trinitatear', other: 'dolar trinitatear', symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'dolar taiwandar berria',
      one: 'dolar taiwandar berri',
      other: 'dolar taiwandar berri',
      symbol: r'NT$',
      symbolNarrow: r'NT$');
  static const _tzs = Currency(_cld, 'TZS', 'txelin tanzaniarra',
      one: 'txelin tanzaniar', other: 'txelin tanzaniar');
  static const _uah = Currency(_cld, 'UAH', 'hryvnia ukrainarra',
      one: 'hryvnia ukrainar', other: 'hryvnia ukrainar', symbolNarrow: '₴');
  static const _uak = Currency(_cld, 'UAK', 'karbovanets ukrainarra',
      one: 'karbovanets ukrainar', other: 'karbovanets ukrainar');
  static const _ugs = Currency(_cld, 'UGS', 'txelin ugandarra (1966–1987)',
      one: 'txelin ugandar (1966–1987)', other: 'txelin ugandar (1966–1987)');
  static const _ugx = Currency(_cld, 'UGX', 'txelin ugandarra',
      one: 'txelin ugandar', other: 'txelin ugandar');
  static const _usd = Currency(_cld, 'USD', 'dolar estatubatuarra',
      one: 'dolar estatubatuar',
      other: 'dolar estatubatuar',
      symbol: r'US$',
      symbolNarrow: r'$');
  static const _usn = Currency(
      _cld, 'USN', 'dolar estatubatuar (Hurrengo eguna)',
      one: 'dolar estatubatuar (hurrengo eguna)',
      other: 'dolar estatubatuar (hurrengo eguna)');
  static const _uss = Currency(_cld, 'USS', 'dolar estatubatuar (Egun berean)',
      one: 'dolar estatubatuar (egun berean)',
      other: 'dolar estatubatuar (egun berean)');
  static const _uyi = Currency(
      _cld, 'UYI', 'peso uruguaitarra (unitate indexatuak)',
      one: 'peso uruguaitar (unitate indexatuak)',
      other: 'peso uruguaitar (unitate indexatuak)');
  static const _uyp = Currency(_cld, 'UYP', 'peso uruguaitarra (1975–1993)',
      one: 'peso uruguaitar (1975–1993)', other: 'peso uruguaitar (1975–1993)');
  static const _uyu = Currency(_cld, 'UYU', 'peso uruguaitarra',
      one: 'peso uruguaitar', other: 'peso uruguaitar', symbolNarrow: r'$');
  static const _uyw = Currency(
      _cld, 'UYW', 'soldata nominalaren indize-unitate uruguaitarra',
      one: 'soldata nominalaren indize-unitate uruguaitar',
      other: 'soldata nominalaren indize-unitate uruguaitar');
  static const _uzs = Currency(_cld, 'UZS', 'sum uzbekistandarra',
      one: 'sum uzbekistandar', other: 'sum uzbekistandar');
  static const _veb = Currency(_cld, 'VEB', 'Venezuelako bolivarra (1871–2008)',
      one: 'Venezuelako bolivar (1871–2008)',
      other: 'Venezuelako bolivar (1871–2008)');
  static const _ved = Currency(_cld, 'VED', 'bolivar subiraua',
      one: 'bolivar subirau', other: 'bolivar subirau');
  static const _vef = Currency(_cld, 'VEF', 'Venezuelako bolivarra (2008–2018)',
      one: 'Venezuelako bolivar (2008–2018)',
      other: 'Venezuelako bolivar (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'bolivar venezuelarra',
      one: 'bolivar venezuelar', other: 'bolivar venezuelar');
  static const _vnd = Currency(_cld, 'VND', 'dong vietnamdarra',
      one: 'dong vietnamdar',
      other: 'dong vietnamdar',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vnn = Currency(_cld, 'VNN', 'dong vietnamdar (1978–1985)');
  static const _vuv = Currency(_cld, 'VUV', 'vatu vanuatuarra',
      one: 'vatu vanuatuar', other: 'vatu vanuatuar');
  static const _wst = Currency(_cld, 'WST', 'tala samoarra',
      one: 'tala samoar', other: 'tala samoar');
  static const _xaf = Currency(_cld, 'XAF', 'Afrika erdialdeko CFA frankoa',
      one: 'Afrika erdialdeko CFA franko',
      other: 'Afrika erdialdeko CFA franko',
      symbol: 'FCFA');
  static const _xag = Currency(_cld, 'XAG', 'zilarra',
      one: 'zilarrezko troy ontza', other: 'zilarrezko troy ontza');
  static const _xau = Currency(_cld, 'XAU', 'urrea',
      one: 'urrezko troy ontza', other: 'urrezko troy ontza');
  static const _xba = Currency(_cld, 'XBA', 'Europako unitate konposatua',
      one: 'Europako unitate konposatu', other: 'Europako unitate konposatu');
  static const _xbb = Currency(_cld, 'XBB', 'Europako moneta-unitatea',
      one: 'Europako moneta-unitate', other: 'Europako moneta-unitate');
  static const _xbc = Currency(_cld, 'XBC', 'Europako kontu-unitatea (XBC)',
      one: 'Europako kontu-unitate (XBC)',
      other: 'Europako kontu-unitate (XBC)');
  static const _xbd = Currency(_cld, 'XBD', 'Europako kontu-unitatea (XBD)',
      one: 'Europako kontu-unitate (XBD)',
      other: 'Europako kontu-unitate (XBD)');
  static const _xcd = Currency(_cld, 'XCD', 'dolar ekikaribearra',
      one: 'dolar ekikaribear',
      other: 'dolar ekikaribear',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xdr = Currency(_cld, 'XDR', 'igorpen-eskubide berezia',
      one: 'igorpen-eskubide berezi', other: 'igorpen-eskubide berezi');
  static const _xeu = Currency(_cld, 'XEU', 'Europako dibisa-unitatea',
      one: 'Europako dibisa-unitate', other: 'Europako dibisa-unitate');
  static const _xfo = Currency(_cld, 'XFO', 'urrezko libera frantsesa',
      one: 'urrezko libera frantses', other: 'urrezko libera frantses');
  static const _xfu = Currency(_cld, 'XFU', 'UIC libera frantsesa',
      one: 'UIC libera frantses', other: 'UIC libera frantses');
  static const _xof = Currency(_cld, 'XOF', 'Afrika mendebaldeko CFA frankoa',
      one: 'Afrika mendebaldeko CFA franko',
      other: 'Afrika mendebaldeko CFA franko',
      symbol: 'F CFA');
  static const _xpd = Currency(_cld, 'XPD', 'paladioa',
      one: 'paladiozko troy ontza', other: 'paladiozko troy ontza');
  static const _xpf = Currency(_cld, 'XPF', 'CFP frankoa',
      one: 'CFP franko', other: 'CFP franko', symbol: 'CFPF');
  static const _xpt = Currency(_cld, 'XPT', 'platinozko troy ontza');
  static const _xre = Currency(_cld, 'XRE', 'RINET funtsak',
      one: 'RINET funtsen unitate', other: 'RINET funtsen unitate');
  static const _xsu =
      Currency(_cld, 'XSU', 'sucrea', one: 'sucre', other: 'sucre');
  static const _xts = Currency(_cld, 'XTS', 'aztertzeko dibisa-unitatea',
      one: 'aztertzeko dibisa-unitate', other: 'aztertzeko dibisa-unitate');
  static const _xua = Currency(_cld, 'XUA', 'ADB kontu-unitatea',
      one: 'ADB kontu-unitate', other: 'ADB kontu-unitate');
  static const _xxx = Currency(_cld, 'XXX', 'moneta ezezaguna',
      one: '(moneta ezezaguna)', other: '(moneta ezezaguna)', symbol: '¤');
  static const _ydd = Currency(_cld, 'YDD', 'dinar yemendarra',
      one: 'dinar yemendar', other: 'dinar yemendar');
  static const _yer = Currency(_cld, 'YER', 'rial yemendarra',
      one: 'rial yemendar', other: 'rial yemendar');
  static const _yud = Currency(
      _cld, 'YUD', 'dinar yugoslaviar indartsua (1966–1990)',
      one: 'dinar yugoslaviar indartsu (1966–1990)',
      other: 'dinar yugoslaviar indartsu (1966–1990)');
  static const _yum = Currency(
      _cld, 'YUM', 'dinar yugoslaviar berria (1994–2002)',
      one: 'dinar yugoslaviar berri (1994–2002)',
      other: 'dinar yugoslaviar berri (1994–2002)');
  static const _yun = Currency(
      _cld, 'YUN', 'dinar yugoslaviar bihurgarria (1990–1992)',
      one: 'dinar yugoslaviar bihurgarri (1990–1992)',
      other: 'dinar yugoslaviar bihurgarri (1990–1992)');
  static const _yur = Currency(
      _cld, 'YUR', 'dinar yugoslaviar erreformatua (1992–1993)',
      one: 'dinar yugoslaviar erreformatu (1992–1993)',
      other: 'dinar yugoslaviar erreformatu (1992–1993)');
  static const _zal = Currency(_cld, 'ZAL', 'rand hegoafrikarra (finantzarioa)',
      one: 'rand hegoafrikar (finantzarioa)',
      other: 'rand hegoafrikar (finantzarioa)');
  static const _zar = Currency(_cld, 'ZAR', 'rand hegoafrikarra',
      one: 'rand hegoafrikar', other: 'rand hegoafrikar', symbolNarrow: 'R');
  static const _zmk = Currency(_cld, 'ZMK', 'Zambiako kwacha (1968–2012)');
  static const _zmw = Currency(_cld, 'ZMW', 'kwacha zambiarra',
      one: 'kwacha zambiar', other: 'kwacha zambiar', symbolNarrow: 'ZK');
  static const _zrn = Currency(
      _cld, 'ZRN', 'zaire berri zairetarra (1993–1998)',
      one: 'zaire berri zairetar (1993–1998)',
      other: 'zaire berri zairetar (1993–1998)');
  static const _zrz = Currency(_cld, 'ZRZ', 'zaire zairetarra (1971–1993)',
      one: 'zaire zairetar (1971–1993)', other: 'zaire zairetar (1971–1993)');
  static const _zwd = Currency(_cld, 'ZWD', 'dolar zimbabwetarra (1980–2008)',
      one: 'dolar zimbabwetar (1980–2008)',
      other: 'dolar zimbabwetar (1980–2008)');
  static const _zwl = Currency(_cld, 'ZWL', 'dolar zimbabwetarra (2009)',
      one: 'dolar zimbabwetar (2009)', other: 'dolar zimbabwetar (2009)');
  static const _zwr = Currency(_cld, 'ZWR', 'dolar zimbabwetarra (2008)',
      one: 'dolar zimbabwetar (2008)', other: 'dolar zimbabwetar (2008)');

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
    'ZWL': _zwl,
    'ZWR': _zwr,
  };
}

class TimeZonesEu extends TimeZones {
  const TimeZonesEu(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => '{0} aldeko ordua';
  @override
  String get regionFormatDaylight => '{0} (udako ordua)';
  @override
  String get regionFormatStandard => '{0} aldeko ordu estandarra';
  @override
  String get fallbackFormat => '{1} ({0})';
  @override
  String get positiveH => '–HH:mm:ss';
  @override
  String get positiveHM => '+HH:mm';
  @override
  String get positiveHMS => '+HH:mm:ss';
  @override
  String get negativeH => '–HH';
  @override
  String get negativeHM => '–HH:mm';
  @override
  String get negativeHMS => '+HH';

  @override
  Map<String, TimeZoneNames> get timeZoneNames => staticTimeZoneNames;

  static const staticTimeZoneNames = <String, TimeZoneNames>{
    'America/Anguilla': TimeZoneNames(exemplarCity: 'Aingira'),
    'America/Araguaina': TimeZoneNames(exemplarCity: 'Araguaína'),
    'America/Argentina/Tucuman': TimeZoneNames(exemplarCity: 'Tucumán'),
    'America/Asuncion': TimeZoneNames(exemplarCity: 'Asunción'),
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kaiman'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
    'America/Cordoba': TimeZoneNames(exemplarCity: 'Córdoba'),
    'America/Cuiaba': TimeZoneNames(exemplarCity: 'Cuiabá'),
    'America/Curacao': TimeZoneNames(exemplarCity: 'Curaçao'),
    'America/Dominica': TimeZoneNames(exemplarCity: 'Dominika'),
    'America/Eirunepe': TimeZoneNames(exemplarCity: 'Eirunepé'),
    'America/Godthab': TimeZoneNames(exemplarCity: 'Nuuk'),
    'America/Guadeloupe': TimeZoneNames(exemplarCity: 'Guadalupe'),
    'America/Havana': TimeZoneNames(exemplarCity: 'Habana'),
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
    'America/Maceio': TimeZoneNames(exemplarCity: 'Maceió'),
    'America/Martinique': TimeZoneNames(exemplarCity: 'Martinika'),
    'America/Mazatlan': TimeZoneNames(exemplarCity: 'Mazatlán'),
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexiko Hiria'),
    'America/Miquelon': TimeZoneNames(exemplarCity: 'Mikelune'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Ipar Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Ipar Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Ipar Dakota'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port-of-Spain'),
    'America/Santarem': TimeZoneNames(exemplarCity: 'Santarém'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'Saint-Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'Saint John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'Saint Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'Santa Luzia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'Saint-Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'Saint Vincent'),
    'America/Thule': TimeZoneNames(exemplarCity: 'Qaanaaq'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Azoreak'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanariak'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Cabo Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Faroe'),
    'Atlantic/South_Georgia':
        TimeZoneNames(exemplarCity: 'Hegoaldeko Georgiak'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'Santa Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Atenas'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Belgrad'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brusela'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhage'),
    'Europe/Dublin': TimeZoneNames(
        long: TimeZoneName(daylight: 'Irlandako ordu estandarra')),
    'Europe/Guernsey': TimeZoneNames(exemplarCity: 'Guernesey'),
    'Europe/Isle_of_Man': TimeZoneNames(exemplarCity: 'Man uhartea'),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiev'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lisboa'),
    'Europe/London': TimeZoneNames(
        exemplarCity: 'Londres',
        long: TimeZoneName(daylight: 'Londresko udako ordua')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxenburgo'),
    'Europe/Madrid': TimeZoneNames(exemplarCity: 'Madril'),
    'Europe/Monaco': TimeZoneNames(exemplarCity: 'Monako'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Mosku'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praga'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Erroma'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Ulyanovsk': TimeZoneNames(exemplarCity: 'Ulianovsk'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikano Hiria'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Viena'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Varsovia'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akkra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Aljer'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Bangui': TimeZoneNames(exemplarCity: 'Bangi'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Conakry': TimeZoneNames(exemplarCity: 'Konakry'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Djibuti'),
    'Africa/Douala': TimeZoneNames(exemplarCity: 'Duala'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'Aaiun'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Khartum'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Muqdisho'),
    'Africa/Ndjamena': TimeZoneNames(exemplarCity: 'N’djamena'),
    'Africa/Niamey': TimeZoneNames(exemplarCity: 'Niamei'),
    'Africa/Nouakchott': TimeZoneNames(exemplarCity: 'Nuakxot'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Uagadugu'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto Novo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Asia/Aqtau': TimeZoneNames(exemplarCity: 'Aktau'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Ashgabat': TimeZoneNames(exemplarCity: 'Asgabat'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Bixkek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkuta'),
    'Asia/Chita': TimeZoneNames(exemplarCity: 'Txita'),
    'Asia/Colombo': TimeZoneNames(exemplarCity: 'Kolombo'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damasko'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Duxanbe'),
    'Asia/Hovd': TimeZoneNames(exemplarCity: 'Khovd'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamtxatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karatxi'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Katmandu'),
    'Asia/Khandyga': TimeZoneNames(exemplarCity: 'Khandiga'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnoiarsk'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macau'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Maskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosia'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Piongiang'),
    'Asia/Qostanay': TimeZoneNames(exemplarCity: 'Kostanay'),
    'Asia/Qyzylorda': TimeZoneNames(exemplarCity: 'Kyzylorda'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Yangon'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minh'),
    'Asia/Samarkand': TimeZoneNames(exemplarCity: 'Samarkanda'),
    'Asia/Seoul': TimeZoneNames(exemplarCity: 'Seul'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Srednekolymsk': TimeZoneNames(exemplarCity: 'Srednekolimsk'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taxkent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Ulaanbaatar': TimeZoneNames(exemplarCity: 'Ulan Bator'),
    'Asia/Urumqi': TimeZoneNames(exemplarCity: 'Ürümqi'),
    'Asia/Vientiane': TimeZoneNames(exemplarCity: 'Vientian'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Erevan'),
    'Indian/Mahe': TimeZoneNames(exemplarCity: 'Mahé'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Maldivak'),
    'Indian/Mauritius': TimeZoneNames(exemplarCity: 'Maurizio'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Pazko uhartea'),
    'Pacific/Efate': TimeZoneNames(exemplarCity: 'Éfaté'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Galapagos': TimeZoneNames(exemplarCity: 'Galapagoak'),
    'Pacific/Honolulu': TimeZoneNames(
        exemplarCity: 'Honolulu',
        short: TimeZoneName(generic: 'HST', standard: 'HST', daylight: 'HDT')),
    'Pacific/Marquesas': TimeZoneNames(exemplarCity: 'Markesak'),
    'Pacific/Noumea': TimeZoneNames(exemplarCity: 'Nouméa'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont d’Urville'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'ordu unibertsal koordinatua'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'Hiri ezezaguna'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Acre': MetaZone('Acre',
        long: TimeZoneName(
            generic: 'Acreko ordua',
            standard: 'Acreko ordu estandarra',
            daylight: 'Acreko udako ordua')),
    'Afghanistan': MetaZone('Afghanistan',
        long: TimeZoneName(standard: 'Afganistango ordua')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'Afrikako erdialdeko ordua')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'Afrikako ekialdeko ordua')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'Afrikako hegoaldeko ordua')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'Afrikako mendebaldeko ordua',
            standard: 'Afrikako mendebaldeko ordu estandarra',
            daylight: 'Afrikako mendebaldeko udako ordua')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'Alaskako ordua',
            standard: 'Alaskako ordu estandarra',
            daylight: 'Alaskako udako ordua'),
        short:
            TimeZoneName(generic: 'AKT', standard: 'AKST', daylight: 'AKDT')),
    'Almaty': MetaZone('Almaty',
        long: TimeZoneName(
            generic: 'Almatyko ordua',
            standard: 'Almatyko ordu estandarra',
            daylight: 'Almatyko udako ordua')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amazoniako ordua',
            standard: 'Amazoniako ordu estandarra',
            daylight: 'Amazoniako udako ordua')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'Ipar Amerikako erdialdeko ordua',
            standard: 'Ipar Amerikako erdialdeko ordu estandarra',
            daylight: 'Ipar Amerikako erdialdeko udako ordua'),
        short: TimeZoneName(generic: 'CT', standard: 'CST', daylight: 'CDT')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'Ipar Amerikako ekialdeko ordua',
            standard: 'Ipar Amerikako ekialdeko ordu estandarra',
            daylight: 'Ipar Amerikako ekialdeko udako ordua'),
        short: TimeZoneName(generic: 'ET', standard: 'EST', daylight: 'EDT')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'Ipar Amerikako mendialdeko ordua',
            standard: 'Ipar Amerikako mendialdeko ordu estandarra',
            daylight: 'Ipar Amerikako mendialdeko udako ordua'),
        short: TimeZoneName(generic: 'MT', standard: 'MST', daylight: 'MDT')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'Ipar Amerikako Pazifikoko ordua',
            standard: 'Ipar Amerikako Pazifikoko ordu estandarra',
            daylight: 'Ipar Amerikako Pazifikoko udako ordua'),
        short: TimeZoneName(generic: 'PT', standard: 'PST', daylight: 'PDT')),
    'Anadyr': MetaZone('Anadyr',
        long: TimeZoneName(
            generic: 'Anadyrreko ordua',
            standard: 'Anadyrreko ordu estandarra',
            daylight: 'Anadyrreko udako ordua')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apiako ordua',
            standard: 'Apiako ordu estandarra',
            daylight: 'Apiako udako ordua')),
    'Aqtau': MetaZone('Aqtau',
        long: TimeZoneName(
            generic: 'Aktauko ordua',
            standard: 'Aktauko ordu estandarra',
            daylight: 'Aktauko udako ordua')),
    'Aqtobe': MetaZone('Aqtobe',
        long: TimeZoneName(
            generic: 'Aktobeko ordua',
            standard: 'Aktobeko ordu estandarra',
            daylight: 'Aktobeko udako ordua')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'Arabiako ordua',
            standard: 'Arabiako ordu estandarra',
            daylight: 'Arabiako udako ordua')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'Argentinako ordua',
            standard: 'Argentinako ordu estandarra',
            daylight: 'Argentinako udako ordua')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'Argentina mendebaldeko ordua',
            standard: 'Argentina mendebaldeko ordu estandarra',
            daylight: 'Argentina mendebaldeko udako ordua')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'Armeniako ordua',
            standard: 'Armeniako ordu estandarra',
            daylight: 'Armeniako udako ordua')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'Ipar Amerikako Atlantikoko ordua',
            standard: 'Ipar Amerikako Atlantikoko ordu estandarra',
            daylight: 'Ipar Amerikako Atlantikoko udako ordua'),
        short: TimeZoneName(generic: 'AT', standard: 'AST', daylight: 'ADT')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'Australiako erdialdeko ordua',
            standard: 'Australiako erdialdeko ordu estandarra',
            daylight: 'Australiako erdialdeko udako ordua')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'Australiako erdi-mendebaldeko ordua',
            standard: 'Australiako erdi-mendebaldeko ordu estandarra',
            daylight: 'Australiako erdi-mendebaldeko udako ordua')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'Australiako ekialdeko ordua',
            standard: 'Australiako ekialdeko ordu estandarra',
            daylight: 'Australiako ekialdeko udako ordua')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'Australiako mendebaldeko ordua',
            standard: 'Australiako mendebaldeko ordu estandarra',
            daylight: 'Australiako mendebaldeko udako ordua')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'Azerbaijango ordua',
            standard: 'Azerbaijango ordu estandarra',
            daylight: 'Azerbaijango udako ordua')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'Azoreetako ordua',
            standard: 'Azoreetako ordu estandarra',
            daylight: 'Azoreetako udako ordua')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'Bangladesheko ordua',
            standard: 'Bangladesheko ordu estandarra',
            daylight: 'Bangladesheko udako ordua')),
    'Bhutan':
        MetaZone('Bhutan', long: TimeZoneName(standard: 'Bhutango ordua')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'Boliviako ordua')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasiliako ordua',
            standard: 'Brasiliako ordu estandarra',
            daylight: 'Brasiliako udako ordua')),
    'Brunei': MetaZone('Brunei',
        long: TimeZoneName(standard: 'Brunei Darussalamgo ordua')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'Cabo Verdeko ordua',
            standard: 'Cabo Verdeko ordu estandarra',
            daylight: 'Cabo Verdeko udako ordua')),
    'Casey': MetaZone('Casey', long: TimeZoneName(standard: 'Caseyko ordua')),
    'Chamorro': MetaZone('Chamorro',
        long: TimeZoneName(standard: 'Chamorroko ordu estandarra')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'Chathamgo ordua',
            standard: 'Chathamgo ordu estandarra',
            daylight: 'Chathamgo udako ordua')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'Txileko ordua',
            standard: 'Txileko ordu estandarra',
            daylight: 'Txileko udako ordua')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'Txinako ordua',
            standard: 'Txinako ordu estandarra',
            daylight: 'Txinako udako ordua')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'Christmas uharteko ordua')),
    'Cocos': MetaZone('Cocos',
        long: TimeZoneName(standard: 'Cocos uharteetako ordua')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'Kolonbiako ordua',
            standard: 'Kolonbiako ordu estandarra',
            daylight: 'Kolonbiako udako ordua')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'Cook uharteetako ordua',
            standard: 'Cook uharteetako ordu estandarra',
            daylight: 'Cook uharteetako uda erdialdeko ordua')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'Kubako ordua',
            standard: 'Kubako ordu estandarra',
            daylight: 'Kubako udako ordua')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Daviseko ordua')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont-d’Urvilleko ordua')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'Ekialdeko Timorreko ordua')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'Pazko uharteko ordua',
            standard: 'Pazko uharteko ordu estandarra',
            daylight: 'Pazko uharteko udako ordua')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'Ekuadorreko ordua')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'Europako erdialdeko ordua',
            standard: 'Europako erdialdeko ordu estandarra',
            daylight: 'Europako erdialdeko udako ordua'),
        short: TimeZoneName(generic: 'CET', standard: 'CET', daylight: 'CEST')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'Europako ekialdeko ordua',
            standard: 'Europako ekialdeko ordu estandarra',
            daylight: 'Europako ekialdeko udako ordua'),
        short: TimeZoneName(generic: 'EET', standard: 'EET', daylight: 'EEST')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Europako ekialde urruneko ordua')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'Europako mendebaldeko ordua',
            standard: 'Europako mendebaldeko ordu estandarra',
            daylight: 'Europako mendebaldeko udako ordua'),
        short: TimeZoneName(generic: 'WET', standard: 'WET', daylight: 'WEST')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'Falkland uharteetako ordua',
            standard: 'Falkland uharteetako ordu estandarra',
            daylight: 'Falkland uharteetako udako ordua')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'Fijiko ordua',
            standard: 'Fijiko ordu estandarra',
            daylight: 'Fijiko udako ordua')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'Guyana Frantseseko ordua')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard:
                'Frantziaren lurralde austral eta antartikoetako ordutegia')),
    'Galapagos': MetaZone('Galapagos',
        long: TimeZoneName(standard: 'Galapagoetako ordua')),
    'Gambier': MetaZone('Gambier',
        long: TimeZoneName(standard: 'Gambierretako ordua')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'Georgiako ordua',
            standard: 'Georgiako ordu estandarra',
            daylight: 'Georgiako udako ordua')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'Gilbert uharteetako ordua')),
    'GMT': MetaZone('GMT',
        long: TimeZoneName(standard: 'Greenwichko meridianoaren ordua'),
        short: TimeZoneName(standard: 'GMT')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'Groenlandiako ekialdeko ordua',
            standard: 'Groenlandiako ekialdeko ordu estandarra',
            daylight: 'Groenlandiako ekialdeko udako ordua')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'Groenlandiako mendebaldeko ordua',
            standard: 'Groenlandiako mendebaldeko ordu estandarra',
            daylight: 'Groenlandiako mendebaldeko udako ordua')),
    'Guam': MetaZone('Guam',
        long: TimeZoneName(standard: 'Guameko ordu estandarra')),
    'Gulf': MetaZone('Gulf',
        long: TimeZoneName(standard: 'Golkoko ordu estandarra')),
    'Guyana':
        MetaZone('Guyana', long: TimeZoneName(standard: 'Guyanako ordua')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'Hawaii-Aleutiar uharteetako ordua',
            standard: 'Hawaii-Aleutiar uharteetako ordu estandarra',
            daylight: 'Hawaii-Aleutiar uharteetako udako ordua'),
        short:
            TimeZoneName(generic: 'HAT', standard: 'HAST', daylight: 'HADT')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hong Kongo ordua',
            standard: 'Hong Kongo ordu estandarra',
            daylight: 'Hong Kongo udako ordua')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Khovdeko ordua',
            standard: 'Khovdeko ordu estandarra',
            daylight: 'Khovdeko udako ordua')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'Indiako ordua')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'Indiako ozeanoko ordua')),
    'Indochina': MetaZone('Indochina',
        long: TimeZoneName(standard: 'Indotxinako ordua')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'Indonesiako erdialdeko ordua')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'Indonesiako ekialdeko ordua')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'Indonesiako mendebaldeko ordua')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'Irango ordua',
            standard: 'Irango ordu estandarra',
            daylight: 'Irango udako ordua')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutskeko ordua',
            standard: 'Irkutskeko ordu estandarra',
            daylight: 'Irkutskeko udako ordua')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'Israelgo ordua',
            standard: 'Israelgo ordu estandarra',
            daylight: 'Israelgo udako ordua')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'Japoniako ordua',
            standard: 'Japoniako ordu estandarra',
            daylight: 'Japoniako udako ordua')),
    'Kamchatka': MetaZone('Kamchatka',
        long: TimeZoneName(
            generic: 'Petropavlovsk-Kamchatskiko ordua',
            standard: 'Petropavlovsk-Kamchatskiko ordu estandarra',
            daylight: 'Petropavlovsk-Kamchatskiko udako ordua')),
    'Kazakhstan': MetaZone('Kazakhstan',
        long: TimeZoneName(standard: 'Kazakhstango ordua')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'Kazakhstango ekialdeko ordua')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'Kazakhstango mendebaldeko ordua')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'Koreako ordua',
            standard: 'Koreako ordu estandarra',
            daylight: 'Koreako udako ordua')),
    'Kosrae':
        MetaZone('Kosrae', long: TimeZoneName(standard: 'Kosraeko ordua')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnoiarskeko ordua',
            standard: 'Krasnoiarskeko ordu estandarra',
            daylight: 'Krasnoiarskeko udako ordua')),
    'Kyrgystan': MetaZone('Kyrgystan',
        long: TimeZoneName(standard: 'Kirgizistango ordua')),
    'Lanka': MetaZone('Lanka', long: TimeZoneName(standard: 'Lankako ordua')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'Line uharteetako ordua')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'Lord Howeko ordua',
            standard: 'Lord Howeko ordu estandarra',
            daylight: 'Lord Howeko udako ordua')),
    'Macau': MetaZone('Macau',
        long: TimeZoneName(
            generic: 'Macaoko ordua',
            standard: 'Macaoko ordu estandarra',
            daylight: 'Macaoko udako ordua')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadango ordua',
            standard: 'Magadango ordu estandarra',
            daylight: 'Magadango udako ordua')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'Malaysiako ordua')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'Maldivetako ordua')),
    'Marquesas': MetaZone('Marquesas',
        long: TimeZoneName(standard: 'Markesetako ordua')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'Marshall Uharteetako ordua')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'Maurizioko ordua',
            standard: 'Maurizioko ordu estandarra',
            daylight: 'Maurizioko udako ordua')),
    'Mawson':
        MetaZone('Mawson', long: TimeZoneName(standard: 'Mawsoneko ordua')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'Mexikoko Pazifikoko ordua',
            standard: 'Mexikoko Pazifikoko ordu estandarra',
            daylight: 'Mexikoko Pazifikoko udako ordua')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulan Batorreko ordua',
            standard: 'Ulan Batorreko ordu estandarra',
            daylight: 'Ulan Batorreko udako ordua')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskuko ordua',
            standard: 'Moskuko ordu estandarra',
            daylight: 'Moskuko udako ordua')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'Myanmarreko ordua')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'Nauruko ordua')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'Nepalgo ordua')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'Kaledonia Berriko ordua',
            standard: 'Kaledonia Berriko ordu estandarra',
            daylight: 'Kaledonia Berriko udako ordua')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'Zeelanda Berriko ordua',
            standard: 'Zeelanda Berriko ordu estandarra',
            daylight: 'Zeelanda Berriko udako ordua')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'Ternuako ordua',
            standard: 'Ternuako ordu estandarra',
            daylight: 'Ternuako udako ordua')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'Niueko ordua')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'Norfolk uharteetako ordua',
            standard: 'Norfolk uharteetako ordu estandarra',
            daylight: 'Norfolk uharteetako udako ordua')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'Fernando de Noronhako ordua',
            standard: 'Fernando de Noronhako ordu estandarra',
            daylight: 'Fernando de Noronhako udako ordua')),
    'North_Mariana': MetaZone('North_Mariana',
        long: TimeZoneName(standard: 'Ipar Mariana uharteetako ordua')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Novosibirskeko ordua',
            standard: 'Novosibirskeko ordu estandarra',
            daylight: 'Novosibirskeko udako ordua')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omskeko ordua',
            standard: 'Omskeko ordu estandarra',
            daylight: 'Omskeko udako ordua')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'Pakistango ordua',
            standard: 'Pakistango ordu estandarra',
            daylight: 'Pakistango udako ordua')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'Palauko ordua')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'Papua Ginea Berriko ordua')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguaiko ordua',
            standard: 'Paraguaiko ordu estandarra',
            daylight: 'Paraguaiko udako ordua')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'Peruko ordua',
            standard: 'Peruko ordu estandarra',
            daylight: 'Peruko udako ordua')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'Filipinetako ordua',
            standard: 'Filipinetako ordu estandarra',
            daylight: 'Filipinetako udako ordua')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'Phoenix uharteetako ordua')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'Saint-Pierre eta Mikeluneko ordua',
            standard: 'Saint-Pierre eta Mikeluneko ordu estandarra',
            daylight: 'Saint-Pierre eta Mikeluneko udako ordua')),
    'Pitcairn':
        MetaZone('Pitcairn', long: TimeZoneName(standard: 'Pitcairneko ordua')),
    'Ponape':
        MetaZone('Ponape', long: TimeZoneName(standard: 'Ponapeko ordua')),
    'Pyongyang': MetaZone('Pyongyang',
        long: TimeZoneName(standard: 'Piongiangeko ordua')),
    'Qyzylorda': MetaZone('Qyzylorda',
        long: TimeZoneName(
            generic: 'Kyzylordako ordua',
            standard: 'Kyzylordako ordu estandarra',
            daylight: 'Kyzylordako udako ordua')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'Reunioneko ordua')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rotherako ordua')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'Sakhalingo ordua',
            standard: 'Sakhalingo ordu estandarra',
            daylight: 'Sakhalingo udako ordua')),
    'Samara': MetaZone('Samara',
        long: TimeZoneName(
            generic: 'Samarako ordua',
            standard: 'Samarako ordu estandarra',
            daylight: 'Samarako udako ordua')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'Samoako ordua',
            standard: 'Samoako ordu estandarra',
            daylight: 'Samoako udako ordua')),
    'Seychelles': MetaZone('Seychelles',
        long: TimeZoneName(standard: 'Seychelle uharteetako ordua')),
    'Singapore': MetaZone('Singapore',
        long: TimeZoneName(standard: 'Singapurreko ordu estandarra')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'Salomon Uharteetako ordua')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'Hegoaldeko Georgietako ordua')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'Surinamgo ordua')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowako ordua')),
    'Tahiti':
        MetaZone('Tahiti', long: TimeZoneName(standard: 'Tahitiko ordua')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipeiko ordua',
            standard: 'Taipeiko ordu estandarra',
            daylight: 'Taipeiko udako ordua')),
    'Tajikistan': MetaZone('Tajikistan',
        long: TimeZoneName(standard: 'Tadjikistango ordua')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'Tokelauko ordua')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'Tongako ordua',
            standard: 'Tongako ordu estandarra',
            daylight: 'Tongako udako ordua')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'Chuukeko ordua')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'Turkmenistango ordua',
            standard: 'Turkmenistango ordu estandarra',
            daylight: 'Turkmenistango udako ordua')),
    'Tuvalu':
        MetaZone('Tuvalu', long: TimeZoneName(standard: 'Tuvaluko ordua')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'Uruguaiko ordua',
            standard: 'Uruguaiko ordu estandarra',
            daylight: 'Uruguaiko udako ordua')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'Uzbekistango ordua',
            standard: 'Uzbekistango ordu estandarra',
            daylight: 'Uzbekistango udako ordua')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'Vanuatuko ordua',
            standard: 'Vanuatuko ordu estandarra',
            daylight: 'Vanuatuko udako ordua')),
    'Venezuela': MetaZone('Venezuela',
        long: TimeZoneName(standard: 'Venezuelako ordua')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Vladivostokeko ordua',
            standard: 'Vladivostokeko ordu estandarra',
            daylight: 'Vladivostokeko udako ordua')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Volgogradeko ordua',
            standard: 'Volgogradeko ordu estandarra',
            daylight: 'Volgogradeko udako ordua')),
    'Vostok':
        MetaZone('Vostok', long: TimeZoneName(standard: 'Vostokeko ordua')),
    'Wake':
        MetaZone('Wake', long: TimeZoneName(standard: 'Wake uharteko ordua')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'Wallis eta Futunako ordutegia')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutskeko ordua',
            standard: 'Jakutskeko ordu estandarra',
            daylight: 'Jakutskeko udako ordua')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburgeko ordua',
            standard: 'Jekaterinburgeko ordu estandarra',
            daylight: 'Jekaterinburgeko udako ordua')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukongo ordua')),
  };
}

class LocaleDisplayNameEu extends LocaleDisplayName {
  const LocaleDisplayNameEu(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => '{0}';
  @override
  String get codePatternScript => '{0}';
  @override
  String get codePatternTerritory => '{0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'Egutegia',
    'cf': 'Moneta-formatua',
    'ka': 'Egin ez ikusi ikurren ordenari',
    'kb': 'Azentuen alderantzizko ordena',
    'kf': 'Maiuskula/Minuskula ordena',
    'kc': 'Maiuskulak eta minuskulak bereizten dituen ordena',
    'co': 'Ordenatzeko irizpidea',
    'kk': 'Araututako ordena',
    'kn': 'Zenbakizko ordena',
    'ks': 'Ordenaren sendotasuna',
    'cu': 'Moneta',
    'hc': 'Ordu-zikloa (12 vs 24)',
    'lb': 'Lerro-jauziaren estiloa',
    'ms': 'Neurketa-sistema',
    'nu': 'Zenbakiak',
    'tz': 'Ordu-zona',
    'va': 'Eskualdeko ezarpenen aldaera',
    'x': 'Erabilera pribatua',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'Egutegi budista',
      'chinese': 'Txinatar egutegia',
      'coptic': 'Egutegi koptoa',
      'dangi': 'Dangi egutegia',
      'ethiopic': 'Egutegi etiopiarra',
      'ethioaa': 'Amete Alem egutegi etiopiarra',
      'gregory': 'Egutegi gregoriarra',
      'hebrew': 'Hebrear egutegia',
      'indian': 'Indiar egutegia',
      'islamic': 'Egutegi islamiarra',
      'islamic-civil': 'Egutegi islamiarra (taula-formakoa, garai zibilekoa)',
      'islamic-rgsa': 'Islamiar egutegia (Saudi Arabia, ikuspegiak)',
      'islamic-tbla': 'Islamiar egutegia (taula-formakoa, gai astronomikokoa)',
      'islamic-umalqura': 'Egutegi islamiarra (Umm al-Qura)',
      'iso8601': 'ISO-8601 egutegia',
      'japanese': 'Japoniar egutegia',
      'persian': 'Egutegi persiarra',
      'roc': 'Minguo egutegia',
    },
    'cf': {
      'account': 'Kontabilitateko moneta-formatua',
      'standard': 'Moneta-formatu estandarra',
    },
    'ka': {
      'noignore': 'Ordenatu ikurrak',
      'shifted': 'Ordenatu ikurrei ez ikusi eginda',
    },
    'kb': {
      'false': 'Ordenatu azentuak modu normalean',
      'true': 'Ordenatu azentuak alderantziz',
    },
    'kf': {
      'lower': 'Ordenatu minuskulak lehenik',
      'false': 'Ordenatu maiuskulak modu normalean',
      'upper': 'Ordenatu maiuskulak lehenik',
    },
    'kc': {
      'false': 'Ordenatu maiuskulak eta minuskulak bereizi gabe',
      'true': 'Ordenatu maiuskulak eta minuskulak bereizita',
    },
    'co': {
      'big5han': 'Txinera tradizionalaren alfabetoa-Big5',
      'compat': 'Aurreko hurrenkera, bateragarria izateko',
      'dict': 'Hurrenkera alfabetikoa',
      'ducet': 'Unicode hurrenkera lehenetsia',
      'emoji': 'Emojien hurrenkera',
      'eor': 'Europako ordenatzeko arauak',
      'gb2312': 'Txinera sinplifikatuaren alfabetoa -GB2312',
      'phonebk': 'Telefonoen zerrenda',
      'phonetic': 'Ordenatzeko irizpide fonetikoa',
      'pinyin': 'Pinyin hurrenkera',
      'search': 'Bilaketa orokorra',
      'searchjl': 'Bilatu hangularen lehen kontsonantearen arabera',
      'standard': 'Ordenatzeko irizpide estandarra',
      'stroke': 'Tarteen araberako hurrenkera',
      'trad': 'Tradizionala',
      'unihan': 'Radical trazuen hurrenkera',
      'zhuyin': 'Zhuyin hurrenkera',
    },
    'kk': {
      'false': 'Ordenatu arauak kontuan hartu gabe',
      'true': 'Ordenatu Unicode arauen arabera',
    },
    'kn': {
      'false': 'Ordenatu digituak banaka',
      'true': 'Ordenatu digituak zenbakien arabera',
    },
    'ks': {
      'identic': 'Ordenatu guztiak',
      'level1': 'Ordenatu oinarrizko hizkiak soilik',
      'level4':
          'Ordenatu azentuak / maiuskula eta minuskulak / zabalera / kanak',
      'level2': 'Ordenatu azentuak',
      'level3': 'Ordenatu azentuak / maiuskula eta minuskulak / zabalera',
    },
    'd0': {
      'fwidth': 'Zabalera osoko karaktere-bihurketa',
      'hwidth': 'Zabalera erdiko karaktere-bihurketa',
      'npinyin': 'Zenbakizko bihurketa',
    },
    'hc': {
      'h11': '12 orduko sistema (0–11)',
      'h12': '12 orduko sistema (1–12)',
      'h23': '24 orduko sistema (0–23)',
      'h24': '24 orduko sistema (1–24)',
    },
    'lb': {
      'loose': 'Lerro-jauziaren estilo malgua',
      'normal': 'Lerro-jauziaren estilo arrunta',
      'strict': 'Lerro-jauziaren estilo zorrotza',
    },
    'm0': {
      'bgn': 'US BGN transliterazioa',
      'ungegn': 'UN GEGN transliterazioa',
    },
    'ms': {
      'metric': 'Sistema metrikoa',
      'uksystem': 'Neurketa-sistema inperiala',
      'ussystem': 'Neurketa-sistema anglosaxoia',
    },
    'nu': {
      'ahom': 'Ahom digituak',
      'arab': 'Digitu arabiar-hindikoak',
      'arabext': 'Digitu arabiar-hindiko hedatuak',
      'armn': 'Zenbaki armeniarrak',
      'armnlow': 'Zenbaki armeniarrak minuskulaz',
      'bali': 'Digitu balitarrak',
      'beng': 'Digitu bengalarrak',
      'brah': 'Brahmi digituak',
      'cakm': 'Txakma digituak',
      'cham': 'Txam digituak',
      'cyrl': 'Zenbaki zirilikoak',
      'deva': 'Digitu devanagariak',
      'diak': 'Dives Akuru digituak',
      'ethi': 'Zenbaki etiopiarrak',
      'finance': 'Finantza-zenbakiak',
      'fullwide': 'Zabalera osoko digituak',
      'geor': 'Zenbaki georgiarrak',
      'gong': 'Gunjala Gondi digituak',
      'gonm': 'Masaram Gondi digituak',
      'grek': 'Zenbaki grekoak',
      'greklow': 'Zenbaki grekoak minuskulaz',
      'gujr': 'Digitu gujaratarrak',
      'guru': 'Digitu gurmukhiak',
      'hanidec': 'Zenbaki hamartar txinatarrak',
      'hans': 'Zenbaki txinatar sinplifikatuak',
      'hansfin': 'Finantzetarako zenbaki txinatar sinplifikatuak',
      'hant': 'Zenbaki txinatar tradizionalak',
      'hantfin': 'Finantzetarako zenbaki txinatar tradizionalak',
      'hebr': 'Zenbaki hebrearrak',
      'hmng': 'Pahawh Hmong digituak',
      'hmnp': 'Nyiakeng Puachue Hmong digituak',
      'java': 'Digitu javatarrak',
      'jpan': 'Zenbaki japoniarrak',
      'jpanfin': 'Finantzetarako zenbaki japoniarrak',
      'kali': 'Kayah Li digituak',
      'kawi': 'kawi digituak',
      'khmr': 'Digitu khmertarrak',
      'knda': 'Digitu kannadarrak',
      'lana': 'Tai Tham Hora digituak',
      'lanatham': 'Tai Tham Tham digituak',
      'laoo': 'Digitu laostarrak',
      'latn': 'Digitu mendebaldarrak',
      'lepc': 'Digitu leptxatarrak',
      'limb': 'Digitu limbutarrak',
      'mathbold': 'Digitu matematiko lodiak',
      'mathdbl': 'Marra bikoitzeko digitu matematikoak',
      'mathmono': 'Zuriune bakarreko digitu matematikoak',
      'mathsanb': 'Sans-Serif Bold digitu matematikoak',
      'mathsans': 'Sans-Serif digitu matematikoak',
      'mlym': 'Digitu malabartarrak',
      'modi': 'Modi digituak',
      'mong': 'Digitu mongoliarrak',
      'mroo': 'Mro digituak',
      'mtei': 'Meetei Mayek digituak',
      'mymr': 'Digitu birmaniarrak',
      'mymrshan': 'Shan digitu birmaniarrak',
      'mymrtlng': 'Tai Laing digitu birmaniarrak',
      'nagm': 'nag mundari digituak',
      'native': 'Digitu natiboak',
      'nkoo': 'N’Ko digituak',
      'olck': 'Ol Chiki digituak',
      'orya': 'Digitu oriyarrak',
      'osma': 'Digitu osmanyarrak',
      'rohg': 'Hanifi digitu rohingyak',
      'roman': 'Zenbaki erromatarrak',
      'romanlow': 'Zenbaki erromatarrak minuskulaz',
      'saur': 'Digitu saurashtrarrak',
      'shrd': 'Digitu sharadarrak',
      'sind': 'Digitu khudawadiarrak',
      'sinh': 'Sinhala Lith digituak',
      'sora': 'Sora Sompeng digituak',
      'sund': 'Digitu sundadarrak',
      'takr': 'Digitu takriarrak',
      'talu': 'Digitu tai lue berriak',
      'taml': 'Zenbaki tamildar tradizionalak',
      'tamldec': 'Digitu tamildarrak',
      'telu': 'Digitu teluguarrak',
      'thai': 'Digitu thailandiarrak',
      'tibt': 'Digitu tibetarrak',
      'tirh': 'Tirhuta digituak',
      'tnsa': 'tangsar digituak',
      'traditio': 'Zenbaki tradizionalak',
      'vaii': 'Vai digituak',
      'wara': 'Warang Citi digituak',
      'wcho': 'Wancho digituak',
    },
  };
}
