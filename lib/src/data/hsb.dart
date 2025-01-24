import '../../common_locale_data.dart';

const _locale = 'hsb';
const _cld = CommonLocaleDataHsb.constant();

/// Translations of [CommonLocaleData]
///
/// @nodoc
class CommonLocaleDataHsb extends CommonLocaleData {
  @override
  String get locale => _locale;

  const CommonLocaleDataHsb.constant() : super.constant();

  factory CommonLocaleDataHsb() => _cld;

  @override
  CommonLocaleData get instance => _cld;

  static const CommonLocaleData staticInstance = _cld;

  static final _units = UnitsHsb(_cld);
  @override
  Units get units => _units;

  static final _dateFields = DateFieldsHsb(_cld);
  @override
  DateFields get date => _dateFields;

  static final _languages = LanguagesHsb(_cld);
  @override
  Languages get languages => _languages;

  static final _scripts = ScriptsHsb(_cld);
  @override
  Scripts get scripts => _scripts;

  static final _territories = TerritoriesHsb(_cld);
  @override
  Territories get territories => _territories;

  static final _variants = VariantsHsb(_cld);
  @override
  Variants get variants => _variants;

  static final _subdivisions = SubdivisionsHsb(_cld);
  @override
  Subdivisions get subdivisions => _subdivisions;

  static final _currencies = CurrenciesHsb(_cld);
  @override
  Currencies get currencies => _currencies;

  static final _timeZones = TimeZonesHsb(_cld);
  @override
  TimeZones get timeZones => _timeZones;

  static final _localeDisplayName = LocaleDisplayNameHsb(_cld);
  @override
  LocaleDisplayName get localeDisplayName => _localeDisplayName;
}

class UnitsHsb extends Units {
  const UnitsHsb(super.cld);

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
        long: UnitPrefixPattern('zeta{0}'),
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
        long: CompoundUnitPattern('{0} na {1}'),
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
          'jednotki zemskeho pospěšenja',
          one: '{0} jednotka zemskeho pospěšenja',
          two: '{0} jednotce zemskeho pospěšenja',
          few: '{0} jednotki zemskeho pospěšenja',
          other: '{0} jednotkow zemskeho pospěšenja',
        ),
        short: UnitCountPattern(
          _locale,
          'G',
          one: '{0} jednotka zemskeho pospěšenja',
          two: '{0} jednotce zemskeho pospěšenja',
          few: '{0} jednotki zemskeho pospěšenja',
          other: '{0} G',
        ),
        narrow: UnitCountPattern(
          _locale,
          'G',
          one: '{0} jednotka zemskeho pospěšenja',
          two: '{0} jednotce zemskeho pospěšenja',
          few: '{0} jednotki zemskeho pospěšenja',
          other: '{0} G',
        ),
      );

  @override
  Unit get accelerationMeterPerSquareSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry na kwadratnu sekundu',
          one: '{0} meter na kwadratnu sekundu',
          two: '{0} metraj na kwadratnu sekundu',
          few: '{0} metry na kwadratnu sekundu',
          other: '{0} metrow na kwadratnu sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kwadratnu sekundu',
          two: '{0} metraj na kwadratnu sekundu',
          few: '{0} metry na kwadratnu sekundu',
          other: '{0} m/s²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s²',
          one: '{0} meter na kwadratnu sekundu',
          two: '{0} metraj na kwadratnu sekundu',
          few: '{0} metry na kwadratnu sekundu',
          other: '{0} m/s²',
        ),
      );

  @override
  Unit get angleRevolution => const Unit(
        long: UnitCountPattern(
          _locale,
          'wobroty',
          one: '{0} wobrot',
          two: '{0} wobrotaj',
          few: '{0} wobroty',
          other: '{0} wobrotow',
        ),
        short: UnitCountPattern(
          _locale,
          'wobr.',
          one: '{0} wobr.',
          two: '{0} wobr.',
          few: '{0} wobr.',
          other: '{0} wobr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'wobr.',
          one: '{0} wobr.',
          two: '{0} wobr.',
          few: '{0} wobr.',
          other: '{0} wobr.',
        ),
      );

  @override
  Unit get angleRadian => const Unit(
        long: UnitCountPattern(
          _locale,
          'radianty',
          one: '{0} radiant',
          two: '{0} radiantaj',
          few: '{0} radianty',
          other: '{0} radiantow',
        ),
        short: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiant',
          two: '{0} radiantaj',
          few: '{0} radianty',
          other: '{0} rad',
        ),
        narrow: UnitCountPattern(
          _locale,
          'rad',
          one: '{0} radiant',
          two: '{0} radiantaj',
          few: '{0} radianty',
          other: '{0} rad',
        ),
      );

  @override
  Unit get angleDegree => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje',
          one: '{0} stopjeń',
          two: '{0} stopnjej',
          few: '{0} stopnje',
          other: '{0} stopnjow',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} °',
          two: '{0} °',
          few: '{0} °',
          other: '{0} °',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0}°',
          two: '{0}°',
          few: '{0}°',
          other: '{0}°',
        ),
      );

  @override
  Unit get angleArcMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          two: '{0} minuće',
          few: '{0} minuty',
          other: '{0} minutow',
        ),
        short: UnitCountPattern(
          _locale,
          '′',
          one: '{0} ′',
          two: '{0} ′',
          few: '{0} ′',
          other: '{0} ′',
        ),
        narrow: UnitCountPattern(
          _locale,
          '′',
          one: '{0}′',
          two: '{0}′',
          few: '{0}′',
          other: '{0}′',
        ),
      );

  @override
  Unit get angleArcSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda',
          two: '{0} sekundźe',
          few: '{0} sekundy',
          other: '{0} sekundow',
        ),
        short: UnitCountPattern(
          _locale,
          '″',
          one: '{0} ″',
          two: '{0} ″',
          few: '{0} ″',
          other: '{0} ″',
        ),
        narrow: UnitCountPattern(
          _locale,
          '″',
          one: '{0}″',
          two: '{0}″',
          few: '{0}″',
          other: '{0}″',
        ),
      );

  @override
  Unit get areaSquareKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne kilometry',
          one: '{0} kwadratny kilometer',
          two: '{0} kwadratnej kilometraj',
          few: '{0} kwadratne kilometry',
          other: '{0} kwadratnych kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kwadratny kilometer',
          two: '{0} kwadratnej kilometraj',
          few: '{0} kwadratne kilometry',
          other: '{0} km²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km²',
          one: '{0} kwadratny kilometer',
          two: '{0} kwadratnej kilometraj',
          few: '{0} kwadratne kilometry',
          other: '{0} km²',
        ),
      );

  @override
  Unit get areaHectare => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektary',
          one: '{0} hektar',
          two: '{0} hektaraj',
          few: '{0} hektary',
          other: '{0} hektarow',
        ),
        short: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektaraj',
          few: '{0} hektary',
          other: '{0} ha',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ha',
          one: '{0} hektar',
          two: '{0} hektaraj',
          few: '{0} hektary',
          other: '{0} ha',
        ),
      );

  @override
  Unit get areaSquareMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne metry',
          one: '{0} kwadratny meter',
          two: '{0} kwadratnej metraj',
          few: '{0} kwadratne metry',
          other: '{0} kwadratnych metrow',
        ),
        short: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kwadratny meter',
          two: '{0} kwadratnej metraj',
          few: '{0} kwadratne metry',
          other: '{0} m²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm²',
          one: '{0} kwadratny meter',
          two: '{0} kwadratnej metraj',
          few: '{0} kwadratne metry',
          other: '{0} m²',
        ),
      );

  @override
  Unit get areaSquareCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne centimetry',
          one: '{0} kwadratny centimeter',
          two: '{0} kwadratnej centimetraj',
          few: '{0} kwadratne centimetry',
          other: '{0} kwadratnych centimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kwadratny centimeter',
          two: '{0} kwadratnej centimetraj',
          few: '{0} kwadratne centimetry',
          other: '{0} cm²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm²',
          one: '{0} kwadratny centimeter',
          two: '{0} kwadratnej centimetraj',
          few: '{0} kwadratne centimetry',
          other: '{0} cm²',
        ),
      );

  @override
  Unit get areaSquareMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne mile',
          one: '{0} kwadratna mila',
          two: '{0} kwadratnej mili',
          few: '{0} kwadratne mile',
          other: '{0} kwadratnych milow',
        ),
        short: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kwadratna mila',
          two: '{0} kwadratnej mili',
          few: '{0} kwadratne mile',
          other: '{0} mi²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi²',
          one: '{0} kwadratna mila',
          two: '{0} kwadratnej mili',
          few: '{0} kwadratne mile',
          other: '{0} mi²',
        ),
      );

  @override
  Unit get areaAcre => const Unit(
        long: UnitCountPattern(
          _locale,
          'acry',
          one: '{0} acre',
          two: '{0} acraj',
          few: '{0} acry',
          other: '{0} acrow',
        ),
        short: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} acre',
          two: '{0} acraj',
          few: '{0} acry',
          other: '{0} ac',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac',
          one: '{0} acre',
          two: '{0} acraj',
          few: '{0} acry',
          other: '{0} ac',
        ),
      );

  @override
  Unit get areaSquareYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne yardy',
          one: '{0} kwadratny yard',
          two: '{0} kwadratnej yardaj',
          few: '{0} kwadratne yardy',
          other: '{0} kwadratnych yardow',
        ),
        short: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kwadratny yard',
          two: '{0} kwadratnej yardaj',
          few: '{0} kwadratne yardy',
          other: '{0} yd²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd²',
          one: '{0} kwadratny yard',
          two: '{0} kwadratnej yardaj',
          few: '{0} kwadratne yardy',
          other: '{0} yd²',
        ),
      );

  @override
  Unit get areaSquareFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne stopy',
          one: '{0} kwadratna stopa',
          two: '{0} kwadratnej stopje',
          few: '{0} kwadratne stopy',
          other: '{0} kwadratnych stopow',
        ),
        short: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kwadratna stopa',
          two: '{0} kwadratnej stopje',
          few: '{0} kwadratne stopy',
          other: '{0} ft²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft²',
          one: '{0} kwadratna stopa',
          two: '{0} kwadratnej stopje',
          few: '{0} kwadratne stopy',
          other: '{0} ft²',
        ),
      );

  @override
  Unit get areaSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwadratne cóle',
          one: '{0} kwadratny cól',
          two: '{0} kwadratnej cólaj',
          few: '{0} kwadratne cóle',
          other: '{0} kwadratnych cólow',
        ),
        short: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kwadratny cól',
          two: '{0} kwadratnej cólaj',
          few: '{0} kwadratne cóle',
          other: '{0} in²',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in²',
          one: '{0} kwadratny cól',
          two: '{0} kwadratnej cólaj',
          few: '{0} kwadratne cóle',
          other: '{0} in²',
        ),
      );

  @override
  Unit get areaDunam => const Unit(
        long: UnitCountPattern(
          _locale,
          'dunamy',
          one: '{0} dunam',
          two: '{0} dunamaj',
          few: '{0} dunamy',
          other: '{0} dunamow',
        ),
        short: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          two: '{0} dun.',
          few: '{0} dun.',
          other: '{0} dun.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dun.',
          one: '{0} dun.',
          two: '{0} dun.',
          few: '{0} dun.',
          other: '{0} dun.',
        ),
      );

  @override
  Unit get concentrKarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          two: '{0} karataj',
          few: '{0} karaty',
          other: '{0} karatow',
        ),
        short: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karataj',
          few: '{0} karaty',
          other: '{0} kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kt',
          one: '{0} karat',
          two: '{0} karataj',
          few: '{0} karaty',
          other: '{0} kt',
        ),
      );

  @override
  Unit get concentrMilligramOfglucosePerDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy na deciliter',
          one: '{0} miligram na deciliter',
          two: '{0} miligramaj na deciliter',
          few: '{0} miligramy na deciliter',
          other: '{0} miligramow na deciliter',
        ),
        short: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          two: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg/dl',
          one: '{0} mg/dl',
          two: '{0} mg/dl',
          few: '{0} mg/dl',
          other: '{0} mg/dl',
        ),
      );

  @override
  Unit get concentrMillimolePerLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimole na liter',
          one: '{0} milimol na liter',
          two: '{0} milimolej na liter',
          few: '{0} milimole na liter',
          other: '{0} milimolow na liter',
        ),
        short: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          two: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mmol/l',
          one: '{0} mmol/l',
          two: '{0} mmol/l',
          few: '{0} mmol/l',
          other: '{0} mmol/l',
        ),
      );

  @override
  Unit get concentrItem => const Unit(
        long: UnitCountPattern(
          _locale,
          'kuski',
          one: '{0} kusk',
          two: '{0} kuskaj',
          few: '{0} kuski',
          other: '{0} kuskow',
        ),
        short: UnitCountPattern(
          _locale,
          'kus',
          one: '{0} kus',
          two: '{0} kusaj',
          few: '{0} kusy',
          other: '{0} kusow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kus',
          one: '{0} kus',
          two: '{0} kusaj',
          few: '{0} kusy',
          other: '{0} kusow',
        ),
      );

  @override
  Unit get concentrPermillion => const Unit(
        long: UnitCountPattern(
          _locale,
          'milionćiny',
          one: '{0} milionćina',
          two: '{0} milionćinje',
          few: '{0} milionćiny',
          other: '{0} milionćinow',
        ),
        short: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milionćina',
          two: '{0} milionćinje',
          few: '{0} milionćiny',
          other: '{0} ppm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppm',
          one: '{0} milionćina',
          two: '{0} milionćinje',
          few: '{0} milionćiny',
          other: '{0} ppm',
        ),
      );

  @override
  Unit get concentrPercent => const Unit(
        long: UnitCountPattern(
          _locale,
          'procenty',
          one: '{0} procent',
          two: '{0} procentaj',
          few: '{0} procenty',
          other: '{0} procentow',
        ),
        short: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          two: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
        narrow: UnitCountPattern(
          _locale,
          '%',
          one: '{0} %',
          two: '{0} %',
          few: '{0} %',
          other: '{0} %',
        ),
      );

  @override
  Unit get concentrPermille => const Unit(
        long: UnitCountPattern(
          _locale,
          'promile',
          one: '{0} promil',
          two: '{0} promilej',
          few: '{0} promile',
          other: '{0} promilow',
        ),
        short: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          two: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‰',
          one: '{0} ‰',
          two: '{0} ‰',
          few: '{0} ‰',
          other: '{0} ‰',
        ),
      );

  @override
  Unit get concentrPermyriad => const Unit(
        long: UnitCountPattern(
          _locale,
          'dźesaćiny promila',
          one: '{0} dźesaćina promila',
          two: '{0} dźesaćinje promila',
          few: '{0} dźesaćiny promila',
          other: '{0} dźesaćinow promila',
        ),
        short: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          two: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
        narrow: UnitCountPattern(
          _locale,
          '‱',
          one: '{0} ‱',
          two: '{0} ‱',
          few: '{0} ‱',
          other: '{0} ‱',
        ),
      );

  @override
  Unit get concentrMole => const Unit(
        long: UnitCountPattern(
          _locale,
          'mole',
          one: '{0} mol',
          two: '{0} molej',
          few: '{0} mole',
          other: '{0} molow',
        ),
        short: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} molej',
          few: '{0} mole',
          other: '{0} mol',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mol',
          one: '{0} mol',
          two: '{0} molej',
          few: '{0} mole',
          other: '{0} mol',
        ),
      );

  @override
  Unit get consumptionLiterPerKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litry na kilometer',
          one: '{0} liter na kilometer',
          two: '{0} litraj na kilometer',
          few: '{0} litry na kilometer',
          other: '{0} litrow na kilometer',
        ),
        short: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/km',
          one: '{0} l/km',
          two: '{0} l/km',
          few: '{0} l/km',
          other: '{0} l/km',
        ),
      );

  @override
  Unit get consumptionLiterPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'litry na 100 kilometrow',
          one: '{0} liter na 100 kilometrow',
          two: '{0} litraj na 100 kilometrow',
          few: '{0} litry na 100 kilometrow',
          other: '{0} litrow na 100 kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          two: '{0} l/100km',
          few: '{0} l/100km',
          other: '{0} l/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l/100km',
          one: '{0} l/100km',
          two: '{0} l/100km',
          few: '{0} l/100km',
          other: '{0} l/100km',
        ),
      );

  @override
  Unit get consumptionMilePerGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile na galonu',
          one: '{0} mila na galonu',
          two: '{0} mili na galonu',
          few: '{0} mile na galonu',
          other: '{0} milow na galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg',
          one: '{0} mpg',
          two: '{0} mpg',
          few: '{0} mpg',
          other: '{0} mpg',
        ),
      );

  @override
  Unit get consumptionMilePerGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile na britisku galonu',
          one: '{0} mila na britisku galonu',
          two: '{0} mili na britisku galonu',
          few: '{0} mile na britisku galonu',
          other: '{0} milow na britisku galonu',
        ),
        short: UnitCountPattern(
          _locale,
          'mpg brit.',
          one: '{0} mpg brit.',
          two: '{0} mpg brit.',
          few: '{0} mpg brit.',
          other: '{0} mpg brit.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpg br.',
          one: '{0} mpg br.',
          two: '{0} mpg br.',
          few: '{0} mpg br.',
          other: '{0} mpg br.',
        ),
      );

  @override
  Unit get digitalPetabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'petabytey',
          one: '{0} petabyte',
          two: '{0} petabyteaj',
          few: '{0} petabytey',
          other: '{0} petabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          two: '{0} petabyteaj',
          few: '{0} petabytey',
          other: '{0} PB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PB',
          one: '{0} petabyte',
          two: '{0} petabyteaj',
          few: '{0} petabytey',
          other: '{0} PB',
        ),
      );

  @override
  Unit get digitalTerabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabytey',
          one: '{0} terabyte',
          two: '{0} terabyteaj',
          few: '{0} terabytey',
          other: '{0} terabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          two: '{0} terabyteaj',
          few: '{0} terabytey',
          other: '{0} TB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'TB',
          one: '{0} terabyte',
          two: '{0} terabyteaj',
          few: '{0} terabytey',
          other: '{0} TB',
        ),
      );

  @override
  Unit get digitalTerabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'terabity',
          one: '{0} terabit',
          two: '{0} terabitaj',
          few: '{0} terabity',
          other: '{0} terabitow',
        ),
        short: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabitaj',
          few: '{0} terabity',
          other: '{0} Tb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Tb',
          one: '{0} terabit',
          two: '{0} terabitaj',
          few: '{0} terabity',
          other: '{0} Tb',
        ),
      );

  @override
  Unit get digitalGigabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabytey',
          one: '{0} gigabyte',
          two: '{0} gigabyteaj',
          few: '{0} gigabytey',
          other: '{0} gigabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          two: '{0} gigabyteaj',
          few: '{0} gigabytey',
          other: '{0} GB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GB',
          one: '{0} gigabyte',
          two: '{0} gigabyteaj',
          few: '{0} gigabytey',
          other: '{0} GB',
        ),
      );

  @override
  Unit get digitalGigabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigabity',
          one: '{0} gigabit',
          two: '{0} gigabitaj',
          few: '{0} gigabity',
          other: '{0} gigabitow',
        ),
        short: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabitaj',
          few: '{0} gigabity',
          other: '{0} Gb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Gb',
          one: '{0} gigabit',
          two: '{0} gigabitaj',
          few: '{0} gigabity',
          other: '{0} Gb',
        ),
      );

  @override
  Unit get digitalMegabyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabytey',
          one: '{0} megabyte',
          two: '{0} megabyteaj',
          few: '{0} megabytey',
          other: '{0} megabyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          two: '{0} megabyteaj',
          few: '{0} megabytey',
          other: '{0} MB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MB',
          one: '{0} megabyte',
          two: '{0} megabyteaj',
          few: '{0} megabytey',
          other: '{0} MB',
        ),
      );

  @override
  Unit get digitalMegabit => const Unit(
        long: UnitCountPattern(
          _locale,
          'megabity',
          one: '{0} megabit',
          two: '{0} megabitaj',
          few: '{0} megabity',
          other: '{0} megabitow',
        ),
        short: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabitaj',
          few: '{0} megabity',
          other: '{0} Mb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Mb',
          one: '{0} megabit',
          two: '{0} megabitaj',
          few: '{0} megabity',
          other: '{0} Mb',
        ),
      );

  @override
  Unit get digitalKilobyte => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobytey',
          one: '{0} kilobyte',
          two: '{0} kilobyteaj',
          few: '{0} kilobytey',
          other: '{0} kilobyteow',
        ),
        short: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          two: '{0} kilobyteaj',
          few: '{0} kilobytey',
          other: '{0} kB',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kB',
          one: '{0} kilobyte',
          two: '{0} kilobyteaj',
          few: '{0} kilobytey',
          other: '{0} kB',
        ),
      );

  @override
  Unit get digitalKilobit => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilobity',
          one: '{0} kilobit',
          two: '{0} kilobitaj',
          few: '{0} kilobity',
          other: '{0} kilobitow',
        ),
        short: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobitaj',
          few: '{0} kilobity',
          other: '{0} kb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kb',
          one: '{0} kilobit',
          two: '{0} kilobitaj',
          few: '{0} kilobity',
          other: '{0} kb',
        ),
      );

  @override
  Unit get digitalByte => const Unit(
        long: UnitCountPattern(
          _locale,
          'bytey',
          one: '{0} byte',
          two: '{0} byteaj',
          few: '{0} bytey',
          other: '{0} byteow',
        ),
        short: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          two: '{0} byteaj',
          few: '{0} bytey',
          other: '{0} byte',
        ),
        narrow: UnitCountPattern(
          _locale,
          'byte',
          one: '{0} byte',
          two: '{0} byteaj',
          few: '{0} bytey',
          other: '{0} byte',
        ),
      );

  @override
  Unit get digitalBit => const Unit(
        long: UnitCountPattern(
          _locale,
          'bity',
          one: '{0} bit',
          two: '{0} bitaj',
          few: '{0} bity',
          other: '{0} bitow',
        ),
        short: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bitaj',
          few: '{0} bity',
          other: '{0} bit',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bit',
          one: '{0} bit',
          two: '{0} bitaj',
          few: '{0} bity',
          other: '{0} bit',
        ),
      );

  @override
  Unit get durationCentury => const Unit(
        long: UnitCountPattern(
          _locale,
          'lětstotki',
          one: '{0} lětstotk',
          two: '{0} lětstotkaj',
          few: '{0} lětstotki',
          other: '{0} lětstotkow',
        ),
        short: UnitCountPattern(
          _locale,
          'lětst.',
          one: '{0} lětst.',
          two: '{0} lětst.',
          few: '{0} lětst.',
          other: '{0} lětst.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lětst.',
          one: '{0} lětst.',
          two: '{0} lětst.',
          few: '{0} lětst.',
          other: '{0} lětst.',
        ),
      );

  @override
  Unit get durationDecade => const Unit(
        long: UnitCountPattern(
          _locale,
          'lětdźesatki',
          one: '{0} lětdźesatk',
          two: '{0} lětdźesatkaj',
          few: '{0} lětdźesatki',
          other: '{0} lětdźesatkow',
        ),
        short: UnitCountPattern(
          _locale,
          'lětdź.',
          one: '{0} lětdź.',
          two: '{0} lětdź.',
          few: '{0} lětdź.',
          other: '{0} lětdź.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lětdź.',
          one: '{0} lětdź.',
          two: '{0} lětdź.',
          few: '{0} lětdź.',
          other: '{0} lětdź.',
        ),
      );

  @override
  Unit get durationYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'lěta',
          one: '{0} lěto',
          two: '{0} lěće',
          few: '{0} lěta',
          other: '{0} lět',
        ),
        short: UnitCountPattern(
          _locale,
          'l.',
          one: '{0} l.',
          two: '{0} l.',
          few: '{0} l.',
          other: '{0} l.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l.',
          one: '{0} l.',
          two: '{0} l.',
          few: '{0} l.',
          other: '{0} l.',
        ),
      );

  @override
  Unit get durationQuarter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kwartale',
          one: '{0} kwartal',
          two: '{0} kwartalej',
          few: '{0} kwartale',
          other: '{0} kwartalow',
        ),
        short: UnitCountPattern(
          _locale,
          'kwart.',
          one: '{0} kwart.',
          two: '{0} kwart.',
          few: '{0} kwart.',
          other: '{0} kwart.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kw.',
          one: '{0} kw.',
          two: '{0} kw.',
          few: '{0} kw.',
          other: '{0} kw.',
        ),
      );

  @override
  Unit get durationMonth => const Unit(
        long: UnitCountPattern(
          _locale,
          'měsacy',
          one: '{0} měsac',
          two: '{0} měsacaj',
          few: '{0} měsacy',
          other: '{0} měsacow',
        ),
        short: UnitCountPattern(
          _locale,
          'měs.',
          one: '{0} měs.',
          two: '{0} měs.',
          few: '{0} měs.',
          other: '{0} měs.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'měs.',
          one: '{0} měs.',
          two: '{0} měs.',
          few: '{0} měs.',
          other: '{0} měs.',
        ),
      );

  @override
  Unit get durationWeek => const Unit(
        long: UnitCountPattern(
          _locale,
          'tydźenje',
          one: '{0} tydźeń',
          two: '{0} tydźenjej',
          few: '{0} tydźenje',
          other: '{0} tydźenjow',
        ),
        short: UnitCountPattern(
          _locale,
          'tydź.',
          one: '{0} tydź.',
          two: '{0} tydź.',
          few: '{0} tydź.',
          other: '{0} tydź.',
        ),
        narrow: UnitCountPattern(
          _locale,
          't.',
          one: '{0} t.',
          two: '{0} t.',
          few: '{0} t.',
          other: '{0} t.',
        ),
      );

  @override
  Unit get durationDay => const Unit(
        long: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} dźeń',
          two: '{0} dnjej',
          few: '{0} dny',
          other: '{0} dnjow',
        ),
        short: UnitCountPattern(
          _locale,
          'dny',
          one: '{0} dź.',
          two: '{0} dn.',
          few: '{0} dn.',
          other: '{0} dn.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'd',
          one: '{0} d',
          two: '{0} d',
          few: '{0} d',
          other: '{0} d',
        ),
      );

  @override
  Unit get durationHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'hodźiny',
          one: '{0} hodźina',
          two: '{0} hodźinje',
          few: '{0} hodźiny',
          other: '{0} hodźinow',
        ),
        short: UnitCountPattern(
          _locale,
          'hodź.',
          one: '{0} hodź.',
          two: '{0} hodź.',
          few: '{0} hodź.',
          other: '{0} hodź.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'h',
          one: '{0} h',
          two: '{0} h',
          few: '{0} h',
          other: '{0} h',
        ),
      );

  @override
  Unit get durationMinute => const Unit(
        long: UnitCountPattern(
          _locale,
          'minuty',
          one: '{0} minuta',
          two: '{0} minuće',
          few: '{0} minuty',
          other: '{0} minutow',
        ),
        short: UnitCountPattern(
          _locale,
          'min.',
          one: '{0} min.',
          two: '{0} min.',
          few: '{0} min.',
          other: '{0} min.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'min',
          one: '{0} min',
          two: '{0} min',
          few: '{0} min',
          other: '{0} min',
        ),
      );

  @override
  Unit get durationSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'sekundy',
          one: '{0} sekunda',
          two: '{0} sekundźe',
          few: '{0} sekundy',
          other: '{0} sekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'sek.',
          one: '{0} sek.',
          two: '{0} sek.',
          few: '{0} sek.',
          other: '{0} sek.',
        ),
        narrow: UnitCountPattern(
          _locale,
          's',
          one: '{0} s',
          two: '{0} s',
          few: '{0} s',
          other: '{0} s',
        ),
      );

  @override
  Unit get durationMillisecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'milisekundy',
          one: '{0} milisekunda',
          two: '{0} milisekundźe',
          few: '{0} milisekundy',
          other: '{0} milisekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} milisekundźe',
          few: '{0} milisekundy',
          other: '{0} ms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ms',
          one: '{0} milisekunda',
          two: '{0} milisekundźe',
          few: '{0} milisekundy',
          other: '{0} ms',
        ),
      );

  @override
  Unit get durationMicrosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrosekundy',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundźe',
          few: '{0} mikrosekundy',
          other: '{0} mikrosekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundźe',
          few: '{0} mikrosekundy',
          other: '{0} μs',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μs',
          one: '{0} mikrosekunda',
          two: '{0} mikrosekundźe',
          few: '{0} mikrosekundy',
          other: '{0} μs',
        ),
      );

  @override
  Unit get durationNanosecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanosekundy',
          one: '{0} nanosekunda',
          two: '{0} nanosekundźe',
          few: '{0} nanosekundy',
          other: '{0} nanosekundow',
        ),
        short: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekundźe',
          few: '{0} nanosekundy',
          other: '{0} ns',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ns',
          one: '{0} nanosekunda',
          two: '{0} nanosekundźe',
          few: '{0} nanosekundy',
          other: '{0} ns',
        ),
      );

  @override
  Unit get electricAmpere => const Unit(
        long: UnitCountPattern(
          _locale,
          'ampery',
          one: '{0} ampere',
          two: '{0} amperaj',
          few: '{0} ampery',
          other: '{0} amperow',
        ),
        short: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          two: '{0} amperaj',
          few: '{0} ampery',
          other: '{0} A',
        ),
        narrow: UnitCountPattern(
          _locale,
          'A',
          one: '{0} ampere',
          two: '{0} amperaj',
          few: '{0} ampery',
          other: '{0} A',
        ),
      );

  @override
  Unit get electricMilliampere => const Unit(
        long: UnitCountPattern(
          _locale,
          'milliampery',
          one: '{0} milliampere',
          two: '{0} milliamperaj',
          few: '{0} milliampery',
          other: '{0} milliamperow',
        ),
        short: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          two: '{0} milliamperaj',
          few: '{0} milliampery',
          other: '{0} mA',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mA',
          one: '{0} milliampere',
          two: '{0} milliamperaj',
          few: '{0} milliampery',
          other: '{0} mA',
        ),
      );

  @override
  Unit get electricOhm => const Unit(
        long: UnitCountPattern(
          _locale,
          'ohmy',
          one: '{0} ohm',
          two: '{0} ohmaj',
          few: '{0} ohmy',
          other: '{0} ohmow',
        ),
        short: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          two: '{0} ohmaj',
          few: '{0} ohmy',
          other: '{0} Ω',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ω',
          one: '{0} ohm',
          two: '{0} ohmaj',
          few: '{0} ohmy',
          other: '{0} Ω',
        ),
      );

  @override
  Unit get electricVolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'volty',
          one: '{0} volt',
          two: '{0} voltaj',
          few: '{0} volty',
          other: '{0} voltow',
        ),
        short: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} voltaj',
          few: '{0} volty',
          other: '{0} V',
        ),
        narrow: UnitCountPattern(
          _locale,
          'V',
          one: '{0} volt',
          two: '{0} voltaj',
          few: '{0} volty',
          other: '{0} V',
        ),
      );

  @override
  Unit get energyKilocalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
        short: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kcal',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kcal',
        ),
      );

  @override
  Unit get energyCalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kalorije',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} kalorijow',
        ),
        short: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cal',
          one: '{0} kalorija',
          two: '{0} kaloriji',
          few: '{0} kalorije',
          other: '{0} cal',
        ),
      );

  @override
  Unit get energyFoodcalorie => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
        short: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kilokalorije',
          one: '{0} kilokalorija',
          two: '{0} kilokaloriji',
          few: '{0} kilokalorije',
          other: '{0} kilokalorijow',
        ),
      );

  @override
  Unit get energyKilojoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilojoule',
          one: '{0} kilojoule',
          two: '{0} kilojoulej',
          few: '{0} kilojoule',
          other: '{0} kilojouleow',
        ),
        short: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          two: '{0} kilojoulej',
          few: '{0} kilojoule',
          other: '{0} kJ',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kJ',
          one: '{0} kilojoule',
          two: '{0} kilojoulej',
          few: '{0} kilojoule',
          other: '{0} kJ',
        ),
      );

  @override
  Unit get energyJoule => const Unit(
        long: UnitCountPattern(
          _locale,
          'joule',
          one: '{0} joule',
          two: '{0} joulej',
          few: '{0} joule',
          other: '{0} jouleow',
        ),
        short: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          two: '{0} joulej',
          few: '{0} joule',
          other: '{0} J',
        ),
        narrow: UnitCountPattern(
          _locale,
          'J',
          one: '{0} joule',
          two: '{0} joulej',
          few: '{0} joule',
          other: '{0} J',
        ),
      );

  @override
  Unit get energyKilowattHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattowe hodźiny',
          one: '{0} kilowattowa hodźina',
          two: '{0} kilowattowej hodźinje',
          few: '{0} kilowattowe hodźiny',
          other: '{0} kilowattowych hodźin',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattowa hodźina',
          two: '{0} kilowattowej hodźinje',
          few: '{0} kilowattowe hodźiny',
          other: '{0} kWh',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh',
          one: '{0} kilowattowa hodźina',
          two: '{0} kilowattowej hodźinje',
          few: '{0} kilowattowe hodźiny',
          other: '{0} kWh',
        ),
      );

  @override
  Unit get energyElectronvolt => const Unit(
        long: UnitCountPattern(
          _locale,
          'elektronvolty',
          one: '{0} elektronvolt',
          two: '{0} elektronvoltaj',
          few: '{0} elektronvolty',
          other: '{0} elektronvoltow',
        ),
        short: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvoltaj',
          few: '{0} elektronvolty',
          other: '{0} eV',
        ),
        narrow: UnitCountPattern(
          _locale,
          'eV',
          one: '{0} elektronvolt',
          two: '{0} elektronvoltaj',
          few: '{0} elektronvolty',
          other: '{0} eV',
        ),
      );

  @override
  Unit get energyBritishThermalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'britiske jednotki ćopłoty',
          one: '{0} britiska jednotka ćopłoty',
          two: '{0} britiskej jednotce ćopłoty',
          few: '{0} britiske jednotki ćopłoty',
          other: '{0} britiskich jednotkow ćopłoty',
        ),
        short: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britiska jednotka ćopłoty',
          two: '{0} britiskej jednotce ćopłoty',
          few: '{0} britiske jednotki ćopłoty',
          other: '{0} Btu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Btu',
          one: '{0} britiska jednotka ćopłoty',
          two: '{0} britiskej jednotce ćopłoty',
          few: '{0} britiske jednotki ćopłoty',
          other: '{0} Btu',
        ),
      );

  @override
  Unit get energyThermUs => const Unit(
        long: UnitCountPattern(
          _locale,
          'ameriske jednotki ćopłoty',
          one: '{0} ameriska jednotka ćopłoty',
          two: '{0} ameriskej jednotce ćopłoty',
          few: '{0} ameriske jednotki ćopłoty',
          other: '{0} ameriskich jednotkow ćopłoty',
        ),
        short: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          two: '{0} US therms',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
        narrow: UnitCountPattern(
          _locale,
          'US therm',
          one: '{0} US therm',
          two: '{0} US therms',
          few: '{0} US therms',
          other: '{0} US therms',
        ),
      );

  @override
  Unit get forcePoundForce => const Unit(
        long: UnitCountPattern(
          _locale,
          'punty mocy',
          one: '{0} punt mocy',
          two: '{0} puntaj mocy',
          few: '{0} punty mocy',
          other: '{0} puntow mocy',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} punt mocy',
          two: '{0} puntaj mocy',
          few: '{0} punty mocy',
          other: '{0} lbf',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf',
          one: '{0} punt mocy',
          two: '{0} puntaj mocy',
          few: '{0} punty mocy',
          other: '{0} lbf',
        ),
      );

  @override
  Unit get forceNewton => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtony',
          one: '{0} newton',
          two: '{0} newtonaj',
          few: '{0} newtony',
          other: '{0} newtonow',
        ),
        short: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtonaj',
          few: '{0} newtony',
          other: '{0} N',
        ),
        narrow: UnitCountPattern(
          _locale,
          'N',
          one: '{0} newton',
          two: '{0} newtonaj',
          few: '{0} newtony',
          other: '{0} N',
        ),
      );

  @override
  Unit get forceKilowattHourPer100Kilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowattowe hodźiny na 100 kilometrow',
          one: '{0} kilowattowa hodźina na 100 kilometrow',
          two: '{0} kilowattowej hodźinje na 100 kilometrow',
          few: '{0} kilowattowe hodźiny na 100 kilometrow',
          other: '{0} kilowattowych hodźinow na 100 kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowattowa hodźina na 100 kilometrow',
          two: '{0} kilowattowej hodźinje na 100 kilometrow',
          few: '{0} kilowattowe hodźiny na 100 kilometrow',
          other: '{0} kWh/100km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kWh/100km',
          one: '{0} kilowattowa hodźina na 100 kilometrow',
          two: '{0} kilowattowej hodźinje na 100 kilometrow',
          few: '{0} kilowattowe hodźiny na 100 kilometrow',
          other: '{0} kWh/100km',
        ),
      );

  @override
  Unit get frequencyGigahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigahertzy',
          one: '{0} gigahertz',
          two: '{0} gigahertzaj',
          few: '{0} gigahertzy',
          other: '{0} gigahertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          two: '{0} gigahertzaj',
          few: '{0} gigahertzy',
          other: '{0} GHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GHz',
          one: '{0} gigahertz',
          two: '{0} gigahertzaj',
          few: '{0} gigahertzy',
          other: '{0} GHz',
        ),
      );

  @override
  Unit get frequencyMegahertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'megahertzy',
          one: '{0} megahertz',
          two: '{0} megahertzaj',
          few: '{0} megahertzy',
          other: '{0} megahertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          two: '{0} megahertzaj',
          few: '{0} megahertzy',
          other: '{0} MHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MHz',
          one: '{0} megahertz',
          two: '{0} megahertzaj',
          few: '{0} megahertzy',
          other: '{0} MHz',
        ),
      );

  @override
  Unit get frequencyKilohertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilohertzy',
          one: '{0} kilohertz',
          two: '{0} kilohertzaj',
          few: '{0} kilohertzy',
          other: '{0} kilohertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          two: '{0} kilohertzaj',
          few: '{0} kilohertzy',
          other: '{0} kHz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kHz',
          one: '{0} kilohertz',
          two: '{0} kilohertzaj',
          few: '{0} kilohertzy',
          other: '{0} kHz',
        ),
      );

  @override
  Unit get frequencyHertz => const Unit(
        long: UnitCountPattern(
          _locale,
          'hertzy',
          one: '{0} hertz',
          two: '{0} hertzaj',
          few: '{0} hertzy',
          other: '{0} hertzow',
        ),
        short: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          two: '{0} hertzaj',
          few: '{0} hertzy',
          other: '{0} Hz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Hz',
          one: '{0} hertz',
          two: '{0} hertzaj',
          few: '{0} hertzy',
          other: '{0} Hz',
        ),
      );

  @override
  Unit get graphicsEm => const Unit(
        long: UnitCountPattern(
          _locale,
          'typografiski em',
          one: '{0} typografiski em',
          two: '{0} typografiskej em',
          few: '{0} typografiske em',
          other: '{0} typografiskich em',
        ),
        short: UnitCountPattern(
          _locale,
          'em',
          one: '{0} typografiski em',
          two: '{0} typografiskej em',
          few: '{0} typografiske em',
          other: '{0} em',
        ),
        narrow: UnitCountPattern(
          _locale,
          'em',
          one: '{0} typografiski em',
          two: '{0} typografiskej em',
          few: '{0} typografiske em',
          other: '{0} em',
        ),
      );

  @override
  Unit get graphicsPixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksele',
          one: '{0} piksel',
          two: '{0} pikselej',
          few: '{0} piksele',
          other: '{0} pikselow',
        ),
        short: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} pikselej',
          few: '{0} piksele',
          other: '{0} px',
        ),
        narrow: UnitCountPattern(
          _locale,
          'px',
          one: '{0} piksel',
          two: '{0} pikselej',
          few: '{0} piksele',
          other: '{0} px',
        ),
      );

  @override
  Unit get graphicsMegapixel => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapiksele',
          one: '{0} megapiksel',
          two: '{0} megapikselej',
          few: '{0} megapiksele',
          other: '{0} megapikselow',
        ),
        short: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapikselej',
          few: '{0} megapiksele',
          other: '{0} MP',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MP',
          one: '{0} megapiksel',
          two: '{0} megapikselej',
          few: '{0} megapiksele',
          other: '{0} MP',
        ),
      );

  @override
  Unit get graphicsPixelPerCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksele na centimeter',
          one: '{0} piksel na centimeter',
          two: '{0} pikselej na centimeter',
          few: '{0} piksele na centimeter',
          other: '{0} pikselow na centimeter',
        ),
        short: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimeter',
          two: '{0} pikselej na centimeter',
          few: '{0} piksele na centimeter',
          other: '{0} ppcm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppcm',
          one: '{0} piksel na centimeter',
          two: '{0} pikselej na centimeter',
          few: '{0} piksele na centimeter',
          other: '{0} ppcm',
        ),
      );

  @override
  Unit get graphicsPixelPerInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'piksele na cól',
          one: '{0} piksel na cól',
          two: '{0} pikselej na cól',
          few: '{0} piksele na cól',
          other: '{0} pikselow na cól',
        ),
        short: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel na cól',
          two: '{0} pikselej na cól',
          few: '{0} piksele na cól',
          other: '{0} ppi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ppi',
          one: '{0} piksel na cól',
          two: '{0} pikselej na cól',
          few: '{0} piksele na cól',
          other: '{0} ppi',
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
          'radius zemje',
          one: '{0} radius zemje',
          two: '{0} radiusaj zemje',
          few: '{0} radiusy zemje',
          other: '{0} radiusow zemje',
        ),
        short: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radius zemje',
          two: '{0} radiusaj zemje',
          few: '{0} radiusy zemje',
          other: '{0} R⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R⊕',
          one: '{0} radius zemje',
          two: '{0} radiusaj zemje',
          few: '{0} radiusy zemje',
          other: '{0} R⊕',
        ),
      );

  @override
  Unit get lengthKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry',
          one: '{0} kilometer',
          two: '{0} kilometraj',
          few: '{0} kilometry',
          other: '{0} kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometraj',
          few: '{0} kilometry',
          other: '{0} km',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km',
          one: '{0} kilometer',
          two: '{0} kilometraj',
          few: '{0} kilometry',
          other: '{0} km',
        ),
      );

  @override
  Unit get lengthMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry',
          one: '{0} meter',
          two: '{0} metraj',
          few: '{0} metry',
          other: '{0} metrow',
        ),
        short: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metraj',
          few: '{0} metry',
          other: '{0} m',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm',
          one: '{0} meter',
          two: '{0} metraj',
          few: '{0} metry',
          other: '{0} m',
        ),
      );

  @override
  Unit get lengthDecimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decimetry',
          one: '{0} decimeter',
          two: '{0} decimetraj',
          few: '{0} decimetry',
          other: '{0} decimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetraj',
          few: '{0} decimetry',
          other: '{0} dm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dm',
          one: '{0} decimeter',
          two: '{0} decimetraj',
          few: '{0} decimetry',
          other: '{0} dm',
        ),
      );

  @override
  Unit get lengthCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centimetry',
          one: '{0} centimeter',
          two: '{0} centimetraj',
          few: '{0} centimetry',
          other: '{0} centimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetraj',
          few: '{0} centimetry',
          other: '{0} cm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm',
          one: '{0} centimeter',
          two: '{0} centimetraj',
          few: '{0} centimetry',
          other: '{0} cm',
        ),
      );

  @override
  Unit get lengthMillimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry',
          one: '{0} milimeter',
          two: '{0} milimetraj',
          few: '{0} milimetry',
          other: '{0} milimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetraj',
          few: '{0} milimetry',
          other: '{0} mm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm',
          one: '{0} milimeter',
          two: '{0} milimetraj',
          few: '{0} milimetry',
          other: '{0} mm',
        ),
      );

  @override
  Unit get lengthMicrometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrometry',
          one: '{0} mikrometer',
          two: '{0} mikrometraj',
          few: '{0} mikrometry',
          other: '{0} mikrometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometraj',
          few: '{0} mikrometry',
          other: '{0} μm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μm',
          one: '{0} mikrometer',
          two: '{0} mikrometraj',
          few: '{0} mikrometry',
          other: '{0} μm',
        ),
      );

  @override
  Unit get lengthNanometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'nanometry',
          one: '{0} nanometer',
          two: '{0} nanometraj',
          few: '{0} nanometry',
          other: '{0} nanometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometraj',
          few: '{0} nanometry',
          other: '{0} nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nm',
          one: '{0} nanometer',
          two: '{0} nanometraj',
          few: '{0} nanometry',
          other: '{0} nm',
        ),
      );

  @override
  Unit get lengthPicometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'pikometry',
          one: '{0} pikometer',
          two: '{0} pikometraj',
          few: '{0} pikometry',
          other: '{0} pikometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometraj',
          few: '{0} pikometry',
          other: '{0} pm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pm',
          one: '{0} pikometer',
          two: '{0} pikometraj',
          few: '{0} pikometry',
          other: '{0} pm',
        ),
      );

  @override
  Unit get lengthMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile',
          one: '{0} mila',
          two: '{0} mili',
          few: '{0} mile',
          other: '{0} milow',
        ),
        short: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mila',
          two: '{0} mili',
          few: '{0} mile',
          other: '{0} mi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi',
          one: '{0} mila',
          two: '{0} mili',
          few: '{0} mile',
          other: '{0} mi',
        ),
      );

  @override
  Unit get lengthYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'yardy',
          one: '{0} yard',
          two: '{0} yardaj',
          few: '{0} yardy',
          other: '{0} yardow',
        ),
        short: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          two: '{0} yardaj',
          few: '{0} yardy',
          other: '{0} yd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd',
          one: '{0} yard',
          two: '{0} yardaj',
          few: '{0} yardy',
          other: '{0} yd',
        ),
      );

  @override
  Unit get lengthFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopy',
          one: '{0} stopa',
          two: '{0} stopje',
          few: '{0} stopy',
          other: '{0} stopow',
        ),
        short: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} stopa',
          two: '{0} stopje',
          few: '{0} stopy',
          other: '{0} ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft',
          one: '{0} stopa',
          two: '{0} stopje',
          few: '{0} stopy',
          other: '{0} ft',
        ),
      );

  @override
  Unit get lengthInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'cóle',
          one: '{0} cól',
          two: '{0} cólej',
          few: '{0} cóle',
          other: '{0} cólow',
        ),
        short: UnitCountPattern(
          _locale,
          'in',
          one: '{0} cól',
          two: '{0} cólej',
          few: '{0} cóle',
          other: '{0} in',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in',
          one: '{0} cól',
          two: '{0} cólej',
          few: '{0} cóle',
          other: '{0} in',
        ),
      );

  @override
  Unit get lengthParsec => const Unit(
        long: UnitCountPattern(
          _locale,
          'parsec',
          one: '{0} parsec',
          two: '{0} parsec',
          few: '{0} parsec',
          other: '{0} parsec',
        ),
        short: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          two: '{0} parsec',
          few: '{0} parsec',
          other: '{0} pc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pc',
          one: '{0} parsec',
          two: '{0} parsec',
          few: '{0} parsec',
          other: '{0} pc',
        ),
      );

  @override
  Unit get lengthLightYear => const Unit(
        long: UnitCountPattern(
          _locale,
          'swětłolěta',
          one: '{0} swětłolěto',
          two: '{0} swětłolěće',
          few: '{0} swětłolěta',
          other: '{0} swětłolět',
        ),
        short: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} swětłolěto',
          two: '{0} swětłolěće',
          few: '{0} swětłolěta',
          other: '{0} ly',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ly',
          one: '{0} swětłolěto',
          two: '{0} swětłolěće',
          few: '{0} swětłolěta',
          other: '{0} ly',
        ),
      );

  @override
  Unit get lengthAstronomicalUnit => const Unit(
        long: UnitCountPattern(
          _locale,
          'astronomiske jednotki',
          one: '{0} astronomiska jednotka',
          two: '{0} astronomiskej jednotce',
          few: '{0} astronomiske jednotki',
          other: '{0} astronomiskich jednotkow',
        ),
        short: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomiska jednotka',
          two: '{0} astronomiskej jednotce',
          few: '{0} astronomiske jednotki',
          other: '{0} au',
        ),
        narrow: UnitCountPattern(
          _locale,
          'au',
          one: '{0} astronomiska jednotka',
          two: '{0} astronomiskej jednotce',
          few: '{0} astronomiske jednotki',
          other: '{0} au',
        ),
      );

  @override
  Unit get lengthFurlong => const Unit(
        long: UnitCountPattern(
          _locale,
          'furlongi',
          one: '{0} furlong',
          two: '{0} furlongaj',
          few: '{0} furlongi',
          other: '{0} furlongow',
        ),
        short: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          two: '{0} furlongaj',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fur',
          one: '{0} furlong',
          two: '{0} furlongaj',
          few: '{0} furlongi',
          other: '{0} fur',
        ),
      );

  @override
  Unit get lengthFathom => const Unit(
        long: UnitCountPattern(
          _locale,
          'sahi',
          one: '{0} saha',
          two: '{0} saze',
          few: '{0} sahi',
          other: '{0} sahow',
        ),
        short: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} saha',
          two: '{0} saze',
          few: '{0} sahi',
          other: '{0} fth',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fth',
          one: '{0} saha',
          two: '{0} saze',
          few: '{0} sahi',
          other: '{0} fth',
        ),
      );

  @override
  Unit get lengthNauticalMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'nawtiske mile',
          one: '{0} nawtiska mila',
          two: '{0} nawtiskej mili',
          few: '{0} nawtiske mile',
          other: '{0} nawtiskich milow',
        ),
        short: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nawtiska mila',
          two: '{0} nawtiskej mili',
          few: '{0} nawtiske mile',
          other: '{0} nmi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nmi',
          one: '{0} nawtiska mila',
          two: '{0} nawtiskej mili',
          few: '{0} nawtiske mile',
          other: '{0} nmi',
        ),
      );

  @override
  Unit get lengthMileScandinavian => const Unit(
        long: UnitCountPattern(
          _locale,
          'skandinawiske mile',
          one: '{0} skandinawiska mila',
          two: '{0} skandinawiskej mili',
          few: '{0} skandinawiske mile',
          other: '{0} skandinawiskich milow',
        ),
        short: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinawiska mila',
          two: '{0} skandinawiskej mili',
          few: '{0} skandinawiske mile',
          other: '{0} smi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'smi',
          one: '{0} skandinawiska mila',
          two: '{0} skandinawiskej mili',
          few: '{0} skandinawiske mile',
          other: '{0} smi',
        ),
      );

  @override
  Unit get lengthPoint => const Unit(
        long: UnitCountPattern(
          _locale,
          'dypki',
          one: '{0} dypk',
          two: '{0} dypkaj',
          few: '{0} dypki',
          other: '{0} dypkow',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} dypk',
          two: '{0} dypkaj',
          few: '{0} dypki',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} dypk',
          two: '{0} dypkaj',
          few: '{0} dypki',
          other: '{0} pt',
        ),
      );

  @override
  Unit get lengthSolarRadius => const Unit(
        long: UnitCountPattern(
          _locale,
          'radiusy słónca',
          one: '{0} radius słónca',
          two: '{0} radiusaj słónca',
          few: '{0} radiusy słónca',
          other: '{0} radiusow słónca',
        ),
        short: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radius słónca',
          two: '{0} radiusaj słónca',
          few: '{0} radiusy słónca',
          other: '{0} R☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'R☉',
          one: '{0} radius słónca',
          two: '{0} radiusaj słónca',
          few: '{0} radiusy słónca',
          other: '{0} R☉',
        ),
      );

  @override
  Unit get lightLux => const Unit(
        long: UnitCountPattern(
          _locale,
          'lux',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lux',
        ),
        short: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lx',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lx',
          one: '{0} lux',
          two: '{0} lux',
          few: '{0} lux',
          other: '{0} lx',
        ),
      );

  @override
  Unit get lightCandela => const Unit(
        long: UnitCountPattern(
          _locale,
          'kandele',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} kandelow',
        ),
        short: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} cd',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cd',
          one: '{0} kandela',
          two: '{0} kandeli',
          few: '{0} kandele',
          other: '{0} cd',
        ),
      );

  @override
  Unit get lightLumen => const Unit(
        long: UnitCountPattern(
          _locale,
          'lumeny',
          one: '{0} lumen',
          two: '{0} lumenaj',
          few: '{0} lumeny',
          other: '{0} lumenow',
        ),
        short: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumenaj',
          few: '{0} lumeny',
          other: '{0} lm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lm',
          one: '{0} lumen',
          two: '{0} lumenaj',
          few: '{0} lumeny',
          other: '{0} lm',
        ),
      );

  @override
  Unit get lightSolarLuminosity => const Unit(
        long: UnitCountPattern(
          _locale,
          'swěćenske mocy słónca',
          one: '{0} swěćenska móc słónca',
          two: '{0} swěćenskej mocy słónca',
          few: '{0} swěćenske mocy słónca',
          other: '{0} swěćenskich mocow słónca',
        ),
        short: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} swěćenska móc słónca',
          two: '{0} swěćenskej mocy słónca',
          few: '{0} swěćenske mocy słónca',
          other: '{0} L☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'L☉',
          one: '{0} swěćenska móc słónca',
          two: '{0} swěćenskej mocy słónca',
          few: '{0} swěćenske mocy słónca',
          other: '{0} L☉',
        ),
      );

  @override
  Unit get massTonne => const Unit(
        long: UnitCountPattern(
          _locale,
          'tony',
          one: '{0} tona',
          two: '{0} tonje',
          few: '{0} tony',
          other: '{0} tonow',
        ),
        short: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          two: '{0} tonje',
          few: '{0} tony',
          other: '{0} t',
        ),
        narrow: UnitCountPattern(
          _locale,
          't',
          one: '{0} tona',
          two: '{0} tonje',
          few: '{0} tony',
          other: '{0} t',
        ),
      );

  @override
  Unit get massKilogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilogramy',
          one: '{0} kilogram',
          two: '{0} kilogramaj',
          few: '{0} kilogramy',
          other: '{0} kilogramow',
        ),
        short: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilogramaj',
          few: '{0} kilogramy',
          other: '{0} kg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kg',
          one: '{0} kilogram',
          two: '{0} kilogramaj',
          few: '{0} kilogramy',
          other: '{0} kg',
        ),
      );

  @override
  Unit get massGram => const Unit(
        long: UnitCountPattern(
          _locale,
          'gramy',
          one: '{0} gram',
          two: '{0} gramaj',
          few: '{0} gramy',
          other: '{0} gramow',
        ),
        short: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} gramaj',
          few: '{0} gramy',
          other: '{0} g',
        ),
        narrow: UnitCountPattern(
          _locale,
          'g',
          one: '{0} gram',
          two: '{0} gramaj',
          few: '{0} gramy',
          other: '{0} g',
        ),
      );

  @override
  Unit get massMilligram => const Unit(
        long: UnitCountPattern(
          _locale,
          'miligramy',
          one: '{0} miligram',
          two: '{0} miligramaj',
          few: '{0} miligramy',
          other: '{0} miligramow',
        ),
        short: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligramaj',
          few: '{0} miligramy',
          other: '{0} mg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mg',
          one: '{0} miligram',
          two: '{0} miligramaj',
          few: '{0} miligramy',
          other: '{0} mg',
        ),
      );

  @override
  Unit get massMicrogram => const Unit(
        long: UnitCountPattern(
          _locale,
          'mikrogramy',
          one: '{0} mikrogram',
          two: '{0} mikrogramaj',
          few: '{0} mikrogramy',
          other: '{0} mikrogramow',
        ),
        short: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrogramaj',
          few: '{0} mikrogramy',
          other: '{0} μg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'μg',
          one: '{0} mikrogram',
          two: '{0} mikrogramaj',
          few: '{0} mikrogramy',
          other: '{0} μg',
        ),
      );

  @override
  Unit get massTon => const Unit(
        long: UnitCountPattern(
          _locale,
          'ameriske tony',
          one: '{0} ameriska tona',
          two: '{0} ameriskej tonje',
          few: '{0} ameriske tony',
          other: '{0} ameriskich tonow',
        ),
        short: UnitCountPattern(
          _locale,
          'am.tony',
          one: '{0} ameriska tona',
          two: '{0} ameriskej tonje',
          few: '{0} ameriske tony',
          other: '{0} tn',
        ),
        narrow: UnitCountPattern(
          _locale,
          'am.tony',
          one: '{0} ameriska tona',
          two: '{0} ameriskej tonje',
          few: '{0} ameriske tony',
          other: '{0} tn',
        ),
      );

  @override
  Unit get massStone => const Unit(
        long: UnitCountPattern(
          _locale,
          'kamjenje',
          one: '{0} kamjeń',
          two: '{0} kamjenjej',
          few: '{0} kamjenje',
          other: '{0} kamjenjow',
        ),
        short: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamjeń',
          two: '{0} kamjenjej',
          few: '{0} kamjenje',
          other: '{0} st',
        ),
        narrow: UnitCountPattern(
          _locale,
          'st',
          one: '{0} kamjeń',
          two: '{0} kamjenjej',
          few: '{0} kamjenje',
          other: '{0} st',
        ),
      );

  @override
  Unit get massPound => const Unit(
        long: UnitCountPattern(
          _locale,
          'punty',
          one: '{0} punt',
          two: '{0} puntaj',
          few: '{0} punty',
          other: '{0} puntow',
        ),
        short: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} punt',
          two: '{0} puntaj',
          few: '{0} punty',
          other: '{0} lb',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lb',
          one: '{0} punt',
          two: '{0} puntaj',
          few: '{0} punty',
          other: '{0} lb',
        ),
      );

  @override
  Unit get massOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'uncy',
          one: '{0} unca',
          two: '{0} uncy',
          few: '{0} uncy',
          other: '{0} uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          two: '{0} uncy',
          few: '{0} uncy',
          other: '{0} oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz',
          one: '{0} unca',
          two: '{0} uncy',
          few: '{0} uncy',
          other: '{0} oz',
        ),
      );

  @override
  Unit get massOunceTroy => const Unit(
        long: UnitCountPattern(
          _locale,
          'troyske uncy',
          one: '{0} troyska unca',
          two: '{0} troyskej uncy',
          few: '{0} troyske uncy',
          other: '{0} troyskich uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'oz. tr.',
          one: '{0} oz. tr.',
          two: '{0} oz. tr.',
          few: '{0} oz. tr.',
          other: '{0} oz. tr.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'oz. tr.',
          one: '{0} oz. tr.',
          two: '{0} oz. tr.',
          few: '{0} oz. tr.',
          other: '{0} oz. tr.',
        ),
      );

  @override
  Unit get massCarat => const Unit(
        long: UnitCountPattern(
          _locale,
          'karaty',
          one: '{0} karat',
          two: '{0} karataj',
          few: '{0} karaty',
          other: '{0} karatow',
        ),
        short: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          two: '{0} Kt',
          few: '{0} Kt',
          other: '{0} Kt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Kt',
          one: '{0} Kt',
          two: '{0} Kt',
          few: '{0} Kt',
          other: '{0} Kt',
        ),
      );

  @override
  Unit get massDalton => const Unit(
        long: UnitCountPattern(
          _locale,
          'daltony',
          one: '{0} dalton',
          two: '{0} daltonaj',
          few: '{0} daltony',
          other: '{0} daltonow',
        ),
        short: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltonaj',
          few: '{0} daltony',
          other: '{0} Da',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Da',
          one: '{0} dalton',
          two: '{0} daltonaj',
          few: '{0} daltony',
          other: '{0} Da',
        ),
      );

  @override
  Unit get massEarthMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masy zemje',
          one: '{0} masa zemje',
          two: '{0} masy zemje',
          few: '{0} masy zemje',
          other: '{0} masow zemje',
        ),
        short: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemje',
          two: '{0} masy zemje',
          few: '{0} masy zemje',
          other: '{0} M⊕',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M⊕',
          one: '{0} masa zemje',
          two: '{0} masy zemje',
          few: '{0} masy zemje',
          other: '{0} M⊕',
        ),
      );

  @override
  Unit get massSolarMass => const Unit(
        long: UnitCountPattern(
          _locale,
          'masy słónca',
          one: '{0} masa słónca',
          two: '{0} masy słónca',
          few: '{0} masy słónca',
          other: '{0} masow słónca',
        ),
        short: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa słónca',
          two: '{0} masy słónca',
          few: '{0} masy słónca',
          other: '{0} M☉',
        ),
        narrow: UnitCountPattern(
          _locale,
          'M☉',
          one: '{0} masa słónca',
          two: '{0} masy słónca',
          few: '{0} masy słónca',
          other: '{0} M☉',
        ),
      );

  @override
  Unit get massGrain => const Unit(
        long: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          two: '{0} grainaj',
          few: '{0} grainy',
          other: '{0} grainow',
        ),
        short: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          two: '{0} grainaj',
          few: '{0} grainy',
          other: '{0} grainow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'grain',
          one: '{0} grain',
          two: '{0} grainaj',
          few: '{0} grainy',
          other: '{0} grainow',
        ),
      );

  @override
  Unit get powerGigawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'gigawatty',
          one: '{0} gigawatt',
          two: '{0} gigawattaj',
          few: '{0} gigawatty',
          other: '{0} gigawattow',
        ),
        short: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          two: '{0} gigawattaj',
          few: '{0} gigawatty',
          other: '{0} GW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'GW',
          one: '{0} gigawatt',
          two: '{0} gigawattaj',
          few: '{0} gigawatty',
          other: '{0} GW',
        ),
      );

  @override
  Unit get powerMegawatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'megawatty',
          one: '{0} megawatt',
          two: '{0} megawattaj',
          few: '{0} megawatty',
          other: '{0} megawattow',
        ),
        short: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          two: '{0} megawattaj',
          few: '{0} megawatty',
          other: '{0} MW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MW',
          one: '{0} megawatt',
          two: '{0} megawattaj',
          few: '{0} megawatty',
          other: '{0} MW',
        ),
      );

  @override
  Unit get powerKilowatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilowatty',
          one: '{0} kilowatt',
          two: '{0} kilowattaj',
          few: '{0} kilowatty',
          other: '{0} kilowattow',
        ),
        short: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          two: '{0} kilowattaj',
          few: '{0} kilowatty',
          other: '{0} kW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kW',
          one: '{0} kilowatt',
          two: '{0} kilowattaj',
          few: '{0} kilowatty',
          other: '{0} kW',
        ),
      );

  @override
  Unit get powerWatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'watty',
          one: '{0} watt',
          two: '{0} wattaj',
          few: '{0} watty',
          other: '{0} wattow',
        ),
        short: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          two: '{0} wattaj',
          few: '{0} watty',
          other: '{0} W',
        ),
        narrow: UnitCountPattern(
          _locale,
          'W',
          one: '{0} watt',
          two: '{0} wattaj',
          few: '{0} watty',
          other: '{0} W',
        ),
      );

  @override
  Unit get powerMilliwatt => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliwatty',
          one: '{0} miliwatt',
          two: '{0} miliwattaj',
          few: '{0} miliwatty',
          other: '{0} miliwattow',
        ),
        short: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          two: '{0} miliwattaj',
          few: '{0} miliwatty',
          other: '{0} mW',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mW',
          one: '{0} miliwatt',
          two: '{0} miliwattaj',
          few: '{0} miliwatty',
          other: '{0} mW',
        ),
      );

  @override
  Unit get powerHorsepower => const Unit(
        long: UnitCountPattern(
          _locale,
          'konjace mocy',
          one: '{0} konjaca móc',
          two: '{0} konjacej mocy',
          few: '{0} konjace mocy',
          other: '{0} konjacych mocow',
        ),
        short: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          two: '{0} PS',
          few: '{0} PS',
          other: '{0} PS',
        ),
        narrow: UnitCountPattern(
          _locale,
          'PS',
          one: '{0} PS',
          two: '{0} PS',
          few: '{0} PS',
          other: '{0} PS',
        ),
      );

  @override
  Unit get pressureMillimeterOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'milimetry žiwoslěbroweho stołpika',
          one: '{0} milimeter žiwoslěbroweho stołpika',
          two: '{0} milimetraj žiwoslěbroweho stołpika',
          few: '{0} milimetry žiwoslěbroweho stołpika',
          other: '{0} milimetrow žiwoslěbroweho stołpika',
        ),
        short: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter žiwoslěbroweho stołpika',
          two: '{0} milimetraj žiwoslěbroweho stołpika',
          few: '{0} milimetry žiwoslěbroweho stołpika',
          other: '{0} mm Hg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mm Hg',
          one: '{0} milimeter žiwoslěbroweho stołpika',
          two: '{0} milimetraj žiwoslěbroweho stołpika',
          few: '{0} milimetry žiwoslěbroweho stołpika',
          other: '{0} mm Hg',
        ),
      );

  @override
  Unit get pressurePoundForcePerSquareInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'punty na kwadratny cól',
          one: '{0} punt na kwadratny cól',
          two: '{0} puntaj na kwadratny cól',
          few: '{0} punty na kwadratny cól',
          other: '{0} puntow na kwadratny cól',
        ),
        short: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} punt na kwadratny cól',
          two: '{0} puntaj na kwadratny cól',
          few: '{0} punty na kwadratny cól',
          other: '{0} psi',
        ),
        narrow: UnitCountPattern(
          _locale,
          'psi',
          one: '{0} punt na kwadratny cól',
          two: '{0} puntaj na kwadratny cól',
          few: '{0} punty na kwadratny cól',
          other: '{0} psi',
        ),
      );

  @override
  Unit get pressureInchOfhg => const Unit(
        long: UnitCountPattern(
          _locale,
          'cóle žiwoslěbroweho stołpika',
          one: '{0} cól žiwoslěbroweho stołpika',
          two: '{0} cólej žiwoslěbroweho stołpika',
          few: '{0} cóle žiwoslěbroweho stołpika',
          other: '{0} cólow žiwoslěbroweho stołpika',
        ),
        short: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} cól žiwoslěbroweho stołpika',
          two: '{0} cólej žiwoslěbroweho stołpika',
          few: '{0} cóle žiwoslěbroweho stołpika',
          other: '{0} inHg',
        ),
        narrow: UnitCountPattern(
          _locale,
          'inHg',
          one: '{0} cól žiwoslěbroweho stołpika',
          two: '{0} cólej žiwoslěbroweho stołpika',
          few: '{0} cóle žiwoslěbroweho stołpika',
          other: '{0} inHg',
        ),
      );

  @override
  Unit get pressureBar => const Unit(
        long: UnitCountPattern(
          _locale,
          'bary',
          one: '{0} bar',
          two: '{0} baraj',
          few: '{0} bary',
          other: '{0} barow',
        ),
        short: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} baraj',
          few: '{0} bary',
          other: '{0} bar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bar',
          one: '{0} bar',
          two: '{0} baraj',
          few: '{0} bary',
          other: '{0} bar',
        ),
      );

  @override
  Unit get pressureMillibar => const Unit(
        long: UnitCountPattern(
          _locale,
          'milibary',
          one: '{0} milibar',
          two: '{0} milibaraj',
          few: '{0} milibary',
          other: '{0} milibarow',
        ),
        short: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibaraj',
          few: '{0} milibary',
          other: '{0} mbar',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mbar',
          one: '{0} milibar',
          two: '{0} milibaraj',
          few: '{0} milibary',
          other: '{0} mbar',
        ),
      );

  @override
  Unit get pressureAtmosphere => const Unit(
        long: UnitCountPattern(
          _locale,
          'atmosfery',
          one: '{0} atmosfera',
          two: '{0} atmosferje',
          few: '{0} atmosfery',
          other: '{0} atmosferow',
        ),
        short: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferje',
          few: '{0} atmosfery',
          other: '{0} atm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'atm',
          one: '{0} atmosfera',
          two: '{0} atmosferje',
          few: '{0} atmosfery',
          other: '{0} atm',
        ),
      );

  @override
  Unit get pressurePascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'pascale',
          one: '{0} pascal',
          two: '{0} pascalej',
          few: '{0} pascale',
          other: '{0} pascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          two: '{0} pascalej',
          few: '{0} pascale',
          other: '{0} Pa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Pa',
          one: '{0} pascal',
          two: '{0} pascalej',
          few: '{0} pascale',
          other: '{0} Pa',
        ),
      );

  @override
  Unit get pressureHectopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektopascale',
          one: '{0} hektopascal',
          two: '{0} hektopascalej',
          few: '{0} hektopascale',
          other: '{0} hektopascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          two: '{0} hektopascalej',
          few: '{0} hektopascale',
          other: '{0} hPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hPa',
          one: '{0} hektopascal',
          two: '{0} hektopascalej',
          few: '{0} hektopascale',
          other: '{0} hPa',
        ),
      );

  @override
  Unit get pressureKilopascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilopascale',
          one: '{0} kilopascal',
          two: '{0} kilopascalej',
          few: '{0} kilopascale',
          other: '{0} kilopascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          two: '{0} kilopascalej',
          few: '{0} kilopascale',
          other: '{0} kPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kPa',
          one: '{0} kilopascal',
          two: '{0} kilopascalej',
          few: '{0} kilopascale',
          other: '{0} kPa',
        ),
      );

  @override
  Unit get pressureMegapascal => const Unit(
        long: UnitCountPattern(
          _locale,
          'megapascale',
          one: '{0} megapascal',
          two: '{0} megapascalej',
          few: '{0} megapascale',
          other: '{0} megapascalow',
        ),
        short: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          two: '{0} megapascalej',
          few: '{0} megapascale',
          other: '{0} MPa',
        ),
        narrow: UnitCountPattern(
          _locale,
          'MPa',
          one: '{0} megapascal',
          two: '{0} megapascalej',
          few: '{0} megapascale',
          other: '{0} MPa',
        ),
      );

  @override
  Unit get speedKilometerPerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'kilometry na hodźinu',
          one: '{0} kilometer na hodźinu',
          two: '{0} kilometraj na hodźinu',
          few: '{0} kilometry na hodźinu',
          other: '{0} kilometrow na hodźinu',
        ),
        short: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na hodźinu',
          two: '{0} kilometraj na hodźinu',
          few: '{0} kilometry na hodźinu',
          other: '{0} km/h',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km/h',
          one: '{0} kilometer na hodźinu',
          two: '{0} kilometraj na hodźinu',
          few: '{0} kilometry na hodźinu',
          other: '{0} km/h',
        ),
      );

  @override
  Unit get speedMeterPerSecond => const Unit(
        long: UnitCountPattern(
          _locale,
          'metry na sekundu',
          one: '{0} meter na sekundu',
          two: '{0} metraj na sekundu',
          few: '{0} metry na sekundu',
          other: '{0} metrow na sekundu',
        ),
        short: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundu',
          two: '{0} metraj na sekundu',
          few: '{0} metry na sekundu',
          other: '{0} m/s',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm/s',
          one: '{0} meter na sekundu',
          two: '{0} metraj na sekundu',
          few: '{0} metry na sekundu',
          other: '{0} m/s',
        ),
      );

  @override
  Unit get speedMilePerHour => const Unit(
        long: UnitCountPattern(
          _locale,
          'mile na hodźinu',
          one: '{0} mila na hodźinu',
          two: '{0} mili na hodźinu',
          few: '{0} mile na hodźinu',
          other: '{0} milow na hodźinu',
        ),
        short: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          few: '{0} mph',
          other: '{0} mph',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mph',
          one: '{0} mph',
          two: '{0} mph',
          few: '{0} mph',
          other: '{0} mph',
        ),
      );

  @override
  Unit get speedKnot => const Unit(
        long: UnitCountPattern(
          _locale,
          'suki',
          one: '{0} suk',
          two: '{0} sukaj',
          few: '{0} suki',
          other: '{0} sukow',
        ),
        short: UnitCountPattern(
          _locale,
          'sk',
          one: '{0} sk',
          two: '{0} sk',
          few: '{0} sk',
          other: '{0} sk',
        ),
        narrow: UnitCountPattern(
          _locale,
          'sk',
          one: '{0} sk',
          two: '{0} sk',
          few: '{0} sk',
          other: '{0} sk',
        ),
      );

  @override
  Unit get speedBeaufort => const Unit(
        long: UnitCountPattern(
          _locale,
          'beaufort',
          one: '{0} stopjeń beauforta',
          two: '{0} stopnjej beauforta',
          few: '{0} stopnje beauforta',
          other: '{0} stopnjow beauforta',
        ),
        short: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          two: '{0} Bft',
          few: '{0} Bft',
          other: '{0} Bft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Bft',
          one: '{0} Bft',
          two: '{0} Bft',
          few: '{0} Bft',
          other: '{0} Bft',
        ),
      );

  @override
  Unit get temperatureGeneric => const Unit(
        long: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopjeń',
          two: '{0} stopjenjej',
          few: '{0} stopjenje',
          other: '{0} stopjenjow',
        ),
        short: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopjeń',
          two: '{0} stopjenjej',
          few: '{0} stopjenje',
          other: '{0}°',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°',
          one: '{0} stopjeń',
          two: '{0} stopjenjej',
          few: '{0} stopjenje',
          other: '{0}°',
        ),
      );

  @override
  Unit get temperatureCelsius => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje Celsiusa',
          one: '{0} stopjeń Celsiusa',
          two: '{0} stopnjej Celsiusa',
          few: '{0} stopnje Celsiusa',
          other: '{0} stopnjow Celsiusa',
        ),
        short: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stopjeń Celsiusa',
          two: '{0} stopnjej Celsiusa',
          few: '{0} stopnje Celsiusa',
          other: '{0}°C',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°C',
          one: '{0} stopjeń Celsiusa',
          two: '{0} stopnjej Celsiusa',
          few: '{0} stopnje Celsiusa',
          other: '{0}°C',
        ),
      );

  @override
  Unit get temperatureFahrenheit => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje Fahrenheita',
          one: '{0} stopjeń Fahrenheita',
          two: '{0} stopnjej Fahrenheita',
          few: '{0} stopnje Fahrenheita',
          other: '{0} stopnjow Fahrenheita',
        ),
        short: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} stopjeń Fahrenheita',
          two: '{0} stopnjej Fahrenheita',
          few: '{0} stopnje Fahrenheita',
          other: '{0}°F',
        ),
        narrow: UnitCountPattern(
          _locale,
          '°F',
          one: '{0} stopjeń Fahrenheita',
          two: '{0} stopnjej Fahrenheita',
          few: '{0} stopnje Fahrenheita',
          other: '{0}°F',
        ),
      );

  @override
  Unit get temperatureKelvin => const Unit(
        long: UnitCountPattern(
          _locale,
          'stopnje Kelvina',
          one: '{0} stopjeń Kelvina',
          two: '{0} stopnjej Kelvina',
          few: '{0} stopnje Kelvina',
          other: '{0} stopnjow Kelvina',
        ),
        short: UnitCountPattern(
          _locale,
          'K',
          one: '{0} stopjeń Kelvina',
          two: '{0} stopnjej Kelvina',
          few: '{0} stopnje Kelvina',
          other: '{0} K',
        ),
        narrow: UnitCountPattern(
          _locale,
          'K',
          one: '{0} stopjeń Kelvina',
          two: '{0} stopnjej Kelvina',
          few: '{0} stopnje Kelvina',
          other: '{0} K',
        ),
      );

  @override
  Unit get torquePoundForceFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'librostopy',
          one: '{0} librostopa',
          two: '{0} librostopje',
          few: '{0} librostopy',
          other: '{0} librostopow',
        ),
        short: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          two: '{0} librostopje',
          few: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'lbf⋅ft',
          one: '{0} librostopa',
          two: '{0} librostopje',
          few: '{0} librostopy',
          other: '{0} lbf⋅ft',
        ),
      );

  @override
  Unit get torqueNewtonMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'newtonmetry',
          one: '{0} newtonmeter',
          two: '{0} newtonmetraj',
          few: '{0} newtonmetry',
          other: '{0} newtonmetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          two: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Nm',
          one: '{0} Nm',
          two: '{0} Nm',
          few: '{0} Nm',
          other: '{0} Nm',
        ),
      );

  @override
  Unit get volumeCubicKilometer => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne kilometry',
          one: '{0} kubikny kilometer',
          two: '{0} kubiknej kilometraj',
          few: '{0} kubikne kilometry',
          other: '{0} kubiknych kilometrow',
        ),
        short: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikny kilometer',
          two: '{0} kubiknej kilometraj',
          few: '{0} kubikne kilometry',
          other: '{0} km³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'km³',
          one: '{0} kubikny kilometer',
          two: '{0} kubiknej kilometraj',
          few: '{0} kubikne kilometry',
          other: '{0} km³',
        ),
      );

  @override
  Unit get volumeCubicMeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne metry',
          one: '{0} kubikny meter',
          two: '{0} kubiknej metraj',
          few: '{0} kubikne metry',
          other: '{0} kubiknych metrow',
        ),
        short: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikny meter',
          two: '{0} kubiknej metraj',
          few: '{0} kubikne metry',
          other: '{0} m³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'm³',
          one: '{0} kubikny meter',
          two: '{0} kubiknej metraj',
          few: '{0} kubikne metry',
          other: '{0} m³',
        ),
      );

  @override
  Unit get volumeCubicCentimeter => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne centimetry',
          one: '{0} kubikny centimeter',
          two: '{0} kubiknej centimetraj',
          few: '{0} kubikne centimetry',
          other: '{0} kubiknych centimetrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikny centimeter',
          two: '{0} kubiknej centimetraj',
          few: '{0} kubikne centimetry',
          other: '{0} cm³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cm³',
          one: '{0} kubikny centimeter',
          two: '{0} kubiknej centimetraj',
          few: '{0} kubikne centimetry',
          other: '{0} cm³',
        ),
      );

  @override
  Unit get volumeCubicMile => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne mile',
          one: '{0} kubikna mila',
          two: '{0} kubiknej mili',
          few: '{0} kubikne mile',
          other: '{0} kubiknych milow',
        ),
        short: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubikna mila',
          two: '{0} kubiknej mili',
          few: '{0} kubikne mile',
          other: '{0} mi³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mi³',
          one: '{0} kubikna mila',
          two: '{0} kubiknej mili',
          few: '{0} kubikne mile',
          other: '{0} mi³',
        ),
      );

  @override
  Unit get volumeCubicYard => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne yardy',
          one: '{0} kubikny yard',
          two: '{0} kubiknej yardaj',
          few: '{0} kubikne yardy',
          other: '{0} kubiknych yardow',
        ),
        short: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubikny yard',
          two: '{0} kubiknej yardaj',
          few: '{0} kubikne yardy',
          other: '{0} yd³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'yd³',
          one: '{0} kubikny yard',
          two: '{0} kubiknej yardaj',
          few: '{0} kubikne yardy',
          other: '{0} yd³',
        ),
      );

  @override
  Unit get volumeCubicFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne stopy',
          one: '{0} kubikna stopa',
          two: '{0} kubiknej stopje',
          few: '{0} kubikne stopy',
          other: '{0} kubiknych stopow',
        ),
        short: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubikna stopa',
          two: '{0} kubiknej stopje',
          few: '{0} kubikne stopy',
          other: '{0} ft³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ft³',
          one: '{0} kubikna stopa',
          two: '{0} kubiknej stopje',
          few: '{0} kubikne stopy',
          other: '{0} ft³',
        ),
      );

  @override
  Unit get volumeCubicInch => const Unit(
        long: UnitCountPattern(
          _locale,
          'kubikne cóle',
          one: '{0} kubikny cól',
          two: '{0} kubiknej cólej',
          few: '{0} kubikne cóle',
          other: '{0} kubiknych cólow',
        ),
        short: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubikny cól',
          two: '{0} kubiknej cólej',
          few: '{0} kubikne cóle',
          other: '{0} in³',
        ),
        narrow: UnitCountPattern(
          _locale,
          'in³',
          one: '{0} kubikny cól',
          two: '{0} kubiknej cólej',
          few: '{0} kubikne cóle',
          other: '{0} in³',
        ),
      );

  @override
  Unit get volumeMegaliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'megalitry',
          one: '{0} megaliter',
          two: '{0} megalitraj',
          few: '{0} megalitry',
          other: '{0} megalitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'Ml',
          one: '{0} Ml',
          two: '{0} Ml',
          few: '{0} Ml',
          other: '{0} Ml',
        ),
      );

  @override
  Unit get volumeHectoliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'hektolitry',
          one: '{0} hektoliter',
          two: '{0} hektolitraj',
          few: '{0} hektolitry',
          other: '{0} hektolitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'hl',
          one: '{0} hl',
          two: '{0} hl',
          few: '{0} hl',
          other: '{0} hl',
        ),
      );

  @override
  Unit get volumeLiter => const Unit(
        long: UnitCountPattern(
          _locale,
          'litry',
          one: '{0} liter',
          two: '{0} litraj',
          few: '{0} litry',
          other: '{0} litrow',
        ),
        short: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litraj',
          few: '{0} litry',
          other: '{0} l',
        ),
        narrow: UnitCountPattern(
          _locale,
          'l',
          one: '{0} liter',
          two: '{0} litraj',
          few: '{0} litry',
          other: '{0} l',
        ),
      );

  @override
  Unit get volumeDeciliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'decilitry',
          one: '{0} deciliter',
          two: '{0} decilitraj',
          few: '{0} decilitry',
          other: '{0} decilitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dl',
          one: '{0} dl',
          two: '{0} dl',
          few: '{0} dl',
          other: '{0} dl',
        ),
      );

  @override
  Unit get volumeCentiliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'centilitry',
          one: '{0} centiliter',
          two: '{0} centilitraj',
          few: '{0} centilitry',
          other: '{0} centilitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          two: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'cl',
          one: '{0} cl',
          two: '{0} cl',
          few: '{0} cl',
          other: '{0} cl',
        ),
      );

  @override
  Unit get volumeMilliliter => const Unit(
        long: UnitCountPattern(
          _locale,
          'mililitry',
          one: '{0} mililiter',
          two: '{0} mililitraj',
          few: '{0} mililitry',
          other: '{0} mililitrow',
        ),
        short: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ml',
          one: '{0} ml',
          two: '{0} ml',
          few: '{0} ml',
          other: '{0} ml',
        ),
      );

  @override
  Unit get volumePintMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriske pinty',
          one: '{0} metriski pint',
          two: '{0} metriskej pintaj',
          few: '{0} metriske pinty',
          other: '{0} metriskich pintow',
        ),
        short: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metriski pint',
          two: '{0} metriskej pintaj',
          few: '{0} metriske pinty',
          other: '{0} mpt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mpt',
          one: '{0} metriski pint',
          two: '{0} metriskej pintaj',
          few: '{0} metriske pinty',
          other: '{0} mpt',
        ),
      );

  @override
  Unit get volumeCupMetric => const Unit(
        long: UnitCountPattern(
          _locale,
          'metriske šalki',
          one: '{0} metriska šalka',
          two: '{0} metriskej šalce',
          few: '{0} metriske šalki',
          other: '{0} metriskich šalkow',
        ),
        short: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metriska šalka',
          two: '{0} metriskej šalce',
          few: '{0} metriske šalki',
          other: '{0} mc',
        ),
        narrow: UnitCountPattern(
          _locale,
          'mc',
          one: '{0} metriska šalka',
          two: '{0} metriskej šalce',
          few: '{0} metriske šalki',
          other: '{0} mc',
        ),
      );

  @override
  Unit get volumeAcreFoot => const Unit(
        long: UnitCountPattern(
          _locale,
          'acre-stopy',
          one: '{0} acre-stopa',
          two: '{0} acre-stopje',
          few: '{0} acre-stopy',
          other: '{0} acre-stopow',
        ),
        short: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-stopa',
          two: '{0} acre-stopje',
          few: '{0} acre-stopy',
          other: '{0} ac ft',
        ),
        narrow: UnitCountPattern(
          _locale,
          'ac ft',
          one: '{0} acre-stopa',
          two: '{0} acre-stopje',
          few: '{0} acre-stopy',
          other: '{0} ac ft',
        ),
      );

  @override
  Unit get volumeBushel => const Unit(
        long: UnitCountPattern(
          _locale,
          'bušle',
          one: '{0} bušl',
          two: '{0} bušlej',
          few: '{0} bušle',
          other: '{0} bušlow',
        ),
        short: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          two: '{0} bušlej',
          few: '{0} bušle',
          other: '{0} bu',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bu',
          one: '{0} bušl',
          two: '{0} bušlej',
          few: '{0} bušle',
          other: '{0} bu',
        ),
      );

  @override
  Unit get volumeGallon => const Unit(
        long: UnitCountPattern(
          _locale,
          'galony',
          one: '{0} galona',
          two: '{0} galonje',
          few: '{0} galony',
          other: '{0} galonow',
        ),
        short: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
        narrow: UnitCountPattern(
          _locale,
          'gal',
          one: '{0} gal',
          two: '{0} gal',
          few: '{0} gal',
          other: '{0} gal',
        ),
      );

  @override
  Unit get volumeGallonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britiske galony',
          one: '{0} britiska galona',
          two: '{0} britiskej galonje',
          few: '{0} britiske galony',
          other: '{0} britiskich galonow',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. gal.',
          one: '{0} brit. gal.',
          two: '{0} brit. gal.',
          few: '{0} brit. gal.',
          other: '{0} brit. gal.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. gal.',
          one: '{0} br. gal.',
          two: '{0} br. gal.',
          few: '{0} br. gal.',
          other: '{0} br. gal.',
        ),
      );

  @override
  Unit get volumeQuart => const Unit(
        long: UnitCountPattern(
          _locale,
          'quarty',
          one: '{0} quart',
          two: '{0} quartaj',
          few: '{0} quarty',
          other: '{0} quartow',
        ),
        short: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          two: '{0} quartaj',
          few: '{0} quarty',
          other: '{0} qt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt',
          one: '{0} quart',
          two: '{0} quartaj',
          few: '{0} quarty',
          other: '{0} qt',
        ),
      );

  @override
  Unit get volumePint => const Unit(
        long: UnitCountPattern(
          _locale,
          'pinty',
          one: '{0} pint',
          two: '{0} pintaj',
          few: '{0} pinty',
          other: '{0} pintow',
        ),
        short: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          two: '{0} pintaj',
          few: '{0} pinty',
          other: '{0} pt',
        ),
        narrow: UnitCountPattern(
          _locale,
          'pt',
          one: '{0} pint',
          two: '{0} pintaj',
          few: '{0} pinty',
          other: '{0} pt',
        ),
      );

  @override
  Unit get volumeCup => const Unit(
        long: UnitCountPattern(
          _locale,
          'šalki',
          one: '{0} šalka',
          two: '{0} šalce',
          few: '{0} šalki',
          other: '{0} šalkow',
        ),
        short: UnitCountPattern(
          _locale,
          'š.',
          one: '{0} š.',
          two: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'š.',
          one: '{0} š.',
          two: '{0} š.',
          few: '{0} š.',
          other: '{0} š.',
        ),
      );

  @override
  Unit get volumeFluidOunce => const Unit(
        long: UnitCountPattern(
          _locale,
          'běžite uncy',
          one: '{0} běžita unca',
          two: '{0} běžitej uncy',
          few: '{0} běžite uncy',
          other: '{0} běžitych uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'fl. oz.',
          one: '{0} fl. oz.',
          two: '{0} fl. oz.',
          few: '{0} fl. oz.',
          other: '{0} fl. oz.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'fl. oz.',
          one: '{0} fl. oz.',
          two: '{0} fl. oz.',
          few: '{0} fl. oz.',
          other: '{0} fl. oz.',
        ),
      );

  @override
  Unit get volumeFluidOunceImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britiske běžite uncy',
          one: '{0} britiska běžita unca',
          two: '{0} britiskej běžitej uncy',
          few: '{0} britiske běžite uncy',
          other: '{0} britiskich běžitych uncow',
        ),
        short: UnitCountPattern(
          _locale,
          'brit. fl oz',
          one: '{0} brit. fl oz',
          two: '{0} brit. fl oz',
          few: '{0} brit. fl oz',
          other: '{0} brit. fl oz',
        ),
        narrow: UnitCountPattern(
          _locale,
          'br. fl oz',
          one: '{0} br. fl oz',
          two: '{0} br. fl oz',
          few: '{0} br. fl oz',
          other: '{0} br. fl oz',
        ),
      );

  @override
  Unit get volumeTablespoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'łžicy',
          one: '{0} łžica',
          two: '{0} łžicy',
          few: '{0} łžicy',
          other: '{0} łžicow',
        ),
        short: UnitCountPattern(
          _locale,
          'łž.',
          one: '{0} łž.',
          two: '{0} łž.',
          few: '{0} łž.',
          other: '{0} łž.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'łž.',
          one: '{0} łž.',
          two: '{0} łž.',
          few: '{0} łž.',
          other: '{0} łž.',
        ),
      );

  @override
  Unit get volumeTeaspoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'łžički',
          one: '{0} łžička',
          two: '{0} łžičce',
          few: '{0} łžički',
          other: '{0} łžičkow',
        ),
        short: UnitCountPattern(
          _locale,
          'łžk.',
          one: '{0} łžk.',
          two: '{0} łžk.',
          few: '{0} łžk.',
          other: '{0} łžk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'łžk.',
          one: '{0} łžk.',
          two: '{0} łžk.',
          few: '{0} łžk.',
          other: '{0} łžk.',
        ),
      );

  @override
  Unit get volumeBarrel => const Unit(
        long: UnitCountPattern(
          _locale,
          'barele',
          one: '{0} barel',
          two: '{0} barelej',
          few: '{0} barele',
          other: '{0} barelow',
        ),
        short: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          two: '{0} barelej',
          few: '{0} barele',
          other: '{0} bbl',
        ),
        narrow: UnitCountPattern(
          _locale,
          'bbl',
          one: '{0} barel',
          two: '{0} barelej',
          few: '{0} barele',
          other: '{0} bbl',
        ),
      );

  @override
  Unit get volumeDessertSpoon => const Unit(
        long: UnitCountPattern(
          _locale,
          'dessertowe łžički',
          one: '{0} dessertowa łžička',
          two: '{0} dessertowej łžičce',
          few: '{0} dessertowe łžički',
          other: '{0} dessertowych łžičkow',
        ),
        short: UnitCountPattern(
          _locale,
          'dess. łžk.',
          one: '{0} dess. łžk.',
          two: '{0} dess. łžk.',
          few: '{0} dess. łžk.',
          other: '{0} dess. łžk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dess. łžk.',
          one: '{0} dess. łžk.',
          two: '{0} dess. łžk.',
          few: '{0} dess. łžk.',
          other: '{0} dess. łžk.',
        ),
      );

  @override
  Unit get volumeDessertSpoonImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britiske łžički',
          one: '{0} britiska łžička',
          two: '{0} britiskej łžičce',
          few: '{0} britiske łžički',
          other: '{0} britiskich łžičkow',
        ),
        short: UnitCountPattern(
          _locale,
          'imp. łžk.',
          one: '{0} imp. łžk.',
          two: '{0} imp. łžk.',
          few: '{0} imp. łžk.',
          other: '{0} imp. łžk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'im. łk.',
          one: '{0} im. łk.',
          two: '{0} im. łk.',
          few: '{0} im. łk.',
          other: '{0} im. łk.',
        ),
      );

  @override
  Unit get volumeDrop => const Unit(
        long: UnitCountPattern(
          _locale,
          'kapki',
          one: '{0} kapka',
          two: '{0} kapce',
          few: '{0} kapki',
          other: '{0} kapkow',
        ),
        short: UnitCountPattern(
          _locale,
          'kpk.',
          one: '{0} kpk.',
          two: '{0} kpk.',
          few: '{0} kpk.',
          other: '{0} kpk.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'kpk.',
          one: '{0} kpk.',
          two: '{0} kpk.',
          few: '{0} kpk.',
          other: '{0} kpk.',
        ),
      );

  @override
  Unit get volumeDram => const Unit(
        long: UnitCountPattern(
          _locale,
          'dramy',
          one: '{0} dram',
          two: '{0} dramaj',
          few: '{0} dramy',
          other: '{0} dramow',
        ),
        short: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          two: '{0} dr',
          few: '{0} dr',
          other: '{0} dr',
        ),
        narrow: UnitCountPattern(
          _locale,
          'dr',
          one: '{0} dr',
          two: '{0} dr',
          few: '{0} dr',
          other: '{0} dr',
        ),
      );

  @override
  Unit get volumeJigger => const Unit(
        long: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          two: '{0} jiggeraj',
          few: '{0} jiggery',
          other: '{0} jiggerow',
        ),
        short: UnitCountPattern(
          _locale,
          'jiggery',
          one: '{0} jigger',
          two: '{0} jiggeraj',
          few: '{0} jiggery',
          other: '{0} jiggerow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'jigg.',
          one: '{0} jigg.',
          two: '{0} jigg.',
          few: '{0} jigg.',
          other: '{0} jigg.',
        ),
      );

  @override
  Unit get volumePinch => const Unit(
        long: UnitCountPattern(
          _locale,
          'šćipki',
          one: '{0} šćipka',
          two: '{0} šćipce',
          few: '{0} šćipki',
          other: '{0} šćipkow',
        ),
        short: UnitCountPattern(
          _locale,
          'šćipki',
          one: '{0} šćipka',
          two: '{0} šćipce',
          few: '{0} šćipki',
          other: '{0} šćipkow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'šć',
          one: '{0} šć',
          two: '{0} šć',
          few: '{0} šć',
          other: '{0} šć',
        ),
      );

  @override
  Unit get volumeQuartImperial => const Unit(
        long: UnitCountPattern(
          _locale,
          'britiske běrtle',
          one: '{0} britiski běrtl',
          two: '{0} britiskej běrtlej',
          few: '{0} britiske běrtle',
          other: '{0} britiskich běrtlow',
        ),
        short: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} britiski běrtl',
          two: '{0} britiskej běrtlej',
          few: '{0} britiske běrtle',
          other: '{0} qt Imp.',
        ),
        narrow: UnitCountPattern(
          _locale,
          'qt Imp',
          one: '{0} britiski běrtl',
          two: '{0} britiskej běrtlej',
          few: '{0} britiske běrtle',
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
          'swětłowa spěšnosć',
          one: '{0} swětłowa spěšnosć',
          two: '{0} swětłowej spěšnosći',
          few: '{0} swětłowe spěšnosće',
          other: '{0} swětłowych spěšnosćow',
        ),
        short: UnitCountPattern(
          _locale,
          'sw. spěšnosć',
          one: '{0} sw. spěšnosć',
          two: '{0} sw. spěšnosći',
          few: '{0} sw. spěšnosće',
          other: '{0} sw. spěšnosćow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'c',
          one: '{0} c',
          two: '{0} c',
          few: '{0} c',
          other: '{0} c',
        ),
      );

  @override
  Unit get concentrPortionPer1e9 => const Unit(
        long: UnitCountPattern(
          _locale,
          'miliardćina',
          one: '{0} miliardćina',
          two: '{0} miliardćinje',
          few: '{0} miliardćiny',
          other: '{0} miliardćinow',
        ),
        short: UnitCountPattern(
          _locale,
          'nano',
          one: '{0} nano',
          two: '{0} nano',
          few: '{0} nano',
          other: '{0} nano',
        ),
        narrow: UnitCountPattern(
          _locale,
          'n',
          one: '{0} n',
          two: '{0} n',
          few: '{0} n',
          other: '{0} n',
        ),
      );

  @override
  Unit get durationNight => const Unit(
        long: UnitCountPattern(
          _locale,
          'přenocowanja',
          one: '{0} přenocowanje',
          two: '{0} přenocowani',
          few: '{0} přenocowanja',
          other: '{0} přenocowanjow',
        ),
        short: UnitCountPattern(
          _locale,
          'nocy',
          one: '{0} nóc',
          two: '{0} nocy',
          few: '{0} nocy',
          other: '{0} nocow',
        ),
        narrow: UnitCountPattern(
          _locale,
          'nocy',
          one: '{0} nóc',
          two: '{0} nocy',
          few: '{0} nocy',
          other: '{0} nocow',
        ),
      );
}

class DateFieldsHsb extends DateFields {
  const DateFieldsHsb(super.cld);

  @override
  MultiLength get era => const MultiLength(
        long: 'doba',
        short: 'doba',
        narrow: 'doba',
      );

  @override
  DateFieldFullData get year => const DateFieldFullData(
        displayName: MultiLength(
          long: 'lěto',
          short: 'l.',
          narrow: 'l.',
        ),
        previous: MultiLength(
          long: 'loni',
          short: 'lon.',
          narrow: 'lo.',
        ),
        now: MultiLength(
          long: 'lětsa',
          short: 'lěts.',
          narrow: 'lět.',
        ),
        next: MultiLength(
          long: 'klětu',
          short: 'klět.',
          narrow: 'klě.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} lětom',
            two: 'před {0} lětomaj',
            few: 'před {0} lětami',
            other: 'před {0} lětami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} l.',
            two: 'před {0} l.',
            few: 'před {0} l.',
            other: 'před {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} l.',
            two: 'před {0} l.',
            few: 'před {0} l.',
            other: 'před {0} l.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} lěto',
            two: 'za {0} lěće',
            few: 'za {0} lěta',
            other: 'za {0} lět',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} l.',
            two: 'za {0} l.',
            few: 'za {0} l.',
            other: 'za {0} l.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} l.',
            two: 'za {0} l.',
            few: 'za {0} l.',
            other: 'za {0} l.',
          ),
        ),
      );

  @override
  DateFieldFullData get quarter => const DateFieldFullData(
        displayName: MultiLength(
          long: 'kwartal',
          short: 'kwart.',
          narrow: 'kw.',
        ),
        previous: MultiLength(
          long: 'zašły kwartal',
          short: 'zašły kwartal',
          narrow: 'zašły kwartal',
        ),
        now: MultiLength(
          long: 'tutón kwartal',
          short: 'tutón kwartal',
          narrow: 'tutón kwartal',
        ),
        next: MultiLength(
          long: 'přichodny kwartal',
          short: 'přichodny kwartal',
          narrow: 'přichodny kwartal',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} kwartalom',
            two: 'před {0} kwartalomaj',
            few: 'před {0} kwartalemi',
            other: 'před {0} kwartalemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} kwart.',
            two: 'před {0} kwart.',
            few: 'před {0} kwart.',
            other: 'před {0} kwart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} kw.',
            two: 'před {0} kw.',
            few: 'před {0} kw.',
            other: 'před {0} kw.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} kwartal',
            two: 'za {0} kwartalej',
            few: 'za {0} kwartale',
            other: 'za {0} kwartalow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} kwart.',
            two: 'za {0} kwart.',
            few: 'za {0} kwart.',
            other: 'za {0} kwart.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} kw.',
            two: 'za {0} kw.',
            few: 'za {0} kw.',
            other: 'za {0} kw.',
          ),
        ),
      );

  @override
  DateFieldFullData get month => const DateFieldFullData(
        displayName: MultiLength(
          long: 'měsac',
          short: 'měs.',
          narrow: 'měs.',
        ),
        previous: MultiLength(
          long: 'zašły měsac',
          short: 'zašł. měsac',
          narrow: 'zaš. měsac',
        ),
        now: MultiLength(
          long: 'tutón měsac',
          short: 'tut. měsac',
          narrow: 'tu. měsac',
        ),
        next: MultiLength(
          long: 'přichodny měsac',
          short: 'přichodn. měsac',
          narrow: 'přich. měsac',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} měsacom',
            two: 'před {0} měsacomaj',
            few: 'před {0} měsacami',
            other: 'před {0} měsacami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            two: 'před {0} měs.',
            few: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} měs.',
            two: 'před {0} měs.',
            few: 'před {0} měs.',
            other: 'před {0} měs.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} měsac',
            two: 'za {0} měsacaj',
            few: 'za {0} měsacy',
            other: 'za {0} měsacow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            two: 'za {0} měs.',
            few: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} měs.',
            two: 'za {0} měs.',
            few: 'za {0} měs.',
            other: 'za {0} měs.',
          ),
        ),
      );

  @override
  DateFieldFullData get week => const DateFieldFullData(
        displayName: MultiLength(
          long: 'tydźeń',
          short: 'tydź.',
          narrow: 'tydź.',
        ),
        previous: MultiLength(
          long: 'zašły tydźeń',
          short: 'zašł. tydźeń',
          narrow: 'zaš. tydźeń',
        ),
        now: MultiLength(
          long: 'tutón tydźeń',
          short: 'tut. tydźeń',
          narrow: 'tu. tydźeń',
        ),
        next: MultiLength(
          long: 'přichodny tydźeń',
          short: 'přichodn. tydźeń',
          narrow: 'přich. tydźeń',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} tydźenjom',
            two: 'před {0} tydźenjomaj',
            few: 'před {0} tydźenjemi',
            other: 'před {0} tydźenjemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} tydź.',
            two: 'před {0} tydź.',
            few: 'před {0} tydź.',
            other: 'před {0} tydź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} tydź.',
            two: 'před {0} tydź.',
            few: 'před {0} tydź.',
            other: 'před {0} tydź.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} tydźeń',
            two: 'za {0} tydźenjej',
            few: 'za {0} tydźenje',
            other: 'za {0} tydźenjow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} tydź.',
            two: 'za {0} tydź.',
            few: 'za {0} tydź.',
            other: 'za {0} tydź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} tydź.',
            two: 'za {0} tydź.',
            few: 'za {0} tydź.',
            other: 'za {0} tydź.',
          ),
        ),
      );

  @override
  MultiLength get weekOfMonth => const MultiLength(
        long: 'tydźeń měsaca',
        short: 'tydź. měs.',
        narrow: 't. měs.',
      );

  @override
  DateFieldFullData get day => const DateFieldFullData(
        displayName: MultiLength(
          long: 'dźeń',
          short: 'dźeń',
          narrow: 'd',
        ),
        previous: MultiLength(
          long: 'wčera',
          short: 'wčer.',
          narrow: 'wč.',
        ),
        now: MultiLength(
          long: 'dźensa',
          short: 'dźens.',
          narrow: 'dźe.',
        ),
        next: MultiLength(
          long: 'jutře',
          short: 'jutř.',
          narrow: 'jut.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} dnjom',
            two: 'před {0} dnjomaj',
            few: 'před {0} dnjemi',
            other: 'před {0} dnjemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} dnj.',
            two: 'před {0} dnj.',
            few: 'před {0} dnj.',
            other: 'před {0} dnj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} d',
            two: 'před {0} d',
            few: 'před {0} d',
            other: 'před {0} d',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} dźeń',
            two: 'za {0} dnjej',
            few: 'za {0} dny',
            other: 'za {0} dnjow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} dźeń',
            two: 'za {0} dnj.',
            few: 'za {0} dny',
            other: 'za {0} dnj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} d',
            two: 'za {0} d',
            few: 'za {0} d',
            other: 'za {0} d',
          ),
        ),
      );

  @override
  MultiLength get dayOfYear => const MultiLength(
        long: 'dźeń lěta',
        short: 'dźeń l.',
        narrow: 'dźeń l.',
      );

  @override
  MultiLength get weekday => const MultiLength(
        long: 'dźeń tydźenja',
        short: 'dźeń tydźenja',
        narrow: 'dź. tydźenja',
      );

  @override
  MultiLength get weekdayOfMonth => const MultiLength(
        long: 'dźeń tydźenja w měsacu',
        short: 'dn. tydź. w měs.',
        narrow: 'd. t. w měs.',
      );

  @override
  DateFieldDataWithRelative get sunday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu njedźelu',
          short: 'zašłu nje.',
          narrow: 'zašłu nj.',
        ),
        now: MultiLength(
          long: 'tutu njedźelu',
          short: 'tutu nje.',
          narrow: 'tutu nj.',
        ),
        next: MultiLength(
          long: 'přichodnu njedźelu',
          short: 'přichodnu nje.',
          narrow: 'přichodnu nj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} njedźelu',
            two: 'před {0} njedźelomaj',
            few: 'před {0} njedźelemi',
            other: 'před {0} njedźelemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} nje.',
            two: 'před {0} nje.',
            few: 'před {0} nje.',
            other: 'před {0} nje.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} nj.',
            two: 'před {0} nj.',
            few: 'před {0} nj.',
            other: 'před {0} nj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} njedźelu',
            two: 'za {0} njedźeli',
            few: 'za {0} njedźele',
            other: 'za {0} njedźelow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} nje.',
            two: 'za {0} nje.',
            few: 'za {0} nje.',
            other: 'za {0} nje.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} nj.',
            two: 'za {0} nj.',
            few: 'za {0} nj.',
            other: 'za {0} nj.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get monday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu póndźelu',
          short: 'zašłu pón.',
          narrow: 'zašłu pó.',
        ),
        now: MultiLength(
          long: 'tutu póndźelu',
          short: 'tutu pón.',
          narrow: 'tutu pó.',
        ),
        next: MultiLength(
          long: 'přichodnu póndźelu',
          short: 'přichodnu pón.',
          narrow: 'přichodnu pó.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} póndźelu',
            two: 'před {0} póndźelomaj',
            few: 'před {0} póndźelemi',
            other: 'před {0} póndźelemi',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pón.',
            two: 'před {0} pón.',
            few: 'před {0} pón.',
            other: 'před {0} pón.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pó.',
            two: 'před {0} pó.',
            few: 'před {0} pó.',
            other: 'před {0} pó.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} póndźelu',
            two: 'za {0} póndźeli',
            few: 'za {0} póndźele',
            other: 'za {0} póndźelow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pón.',
            two: 'za {0} pón.',
            few: 'za {0} pón.',
            other: 'za {0} pón.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pó.',
            two: 'za {0} pó.',
            few: 'za {0} pó.',
            other: 'za {0} pó.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get tuesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu wutoru',
          short: 'zašłu wut.',
          narrow: 'zašłu wu.',
        ),
        now: MultiLength(
          long: 'tutu wutoru',
          short: 'tutu wut.',
          narrow: 'tutu wu.',
        ),
        next: MultiLength(
          long: 'přichodnu wutoru',
          short: 'přichodnu wut.',
          narrow: 'přichodnu wu.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} wutoru',
            two: 'před {0} wutoromaj',
            few: 'před {0} wutorami',
            other: 'před {0} wutorami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} wut.',
            two: 'před {0} wut.',
            few: 'před {0} wut.',
            other: 'před {0} wut.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} wu.',
            two: 'před {0} wu.',
            few: 'před {0} wu.',
            other: 'před {0} wu.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} wutoru',
            two: 'za {0} wutorje',
            few: 'za {0} wutory',
            other: 'za {0} wutorow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} wut.',
            two: 'za {0} wut.',
            few: 'za {0} wut.',
            other: 'za {0} wut.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} wu.',
            two: 'za {0} wu.',
            few: 'za {0} wu.',
            other: 'za {0} wu.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get wednesday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu srjedu',
          short: 'zašłu srj.',
          narrow: 'zašłu sr.',
        ),
        now: MultiLength(
          long: 'tutu srjedu',
          short: 'tutu srj.',
          narrow: 'tutu sr.',
        ),
        next: MultiLength(
          long: 'přichodnu srjedu',
          short: 'přichodnu srj.',
          narrow: 'přichodnu sr.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} srjedu',
            two: 'před {0} srjedomaj',
            few: 'před {0} srjedami',
            other: 'před {0} srjedami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} srj.',
            two: 'před {0} srj.',
            few: 'před {0} srj.',
            other: 'před {0} srj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} sr.',
            two: 'před {0} sr.',
            few: 'před {0} sr.',
            other: 'před {0} sr.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} srjedu',
            two: 'za {0} srjedźe',
            few: 'za {0} srjedy',
            other: 'za {0} srjedow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} srj.',
            two: 'za {0} srj.',
            few: 'za {0} srj.',
            other: 'za {0} srj.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} sr.',
            two: 'za {0} sr.',
            few: 'za {0} sr.',
            other: 'za {0} sr.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get thursday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašły štwórtk',
          short: 'zašły štw.',
          narrow: 'zašły št.',
        ),
        now: MultiLength(
          long: 'tutón štwórtk',
          short: 'tutón štw.',
          narrow: 'tutón št.',
        ),
        next: MultiLength(
          long: 'přichodny štwórtk',
          short: 'přichodny štw.',
          narrow: 'přichodny št.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} štwórtkom',
            two: 'před {0} štwórtkomaj',
            few: 'před {0} štwórtkami',
            other: 'před {0} štwórtkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} štw.',
            two: 'před {0} štw.',
            few: 'před {0} štw.',
            other: 'před {0} štw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} št.',
            two: 'před {0} št.',
            few: 'před {0} št.',
            other: 'před {0} št.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} štwórtk',
            two: 'za {0} štwórtkaj',
            few: 'za {0} štwórtki',
            other: 'za {0} štwórtkow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} štw.',
            two: 'za {0} štw.',
            few: 'za {0} štw.',
            other: 'za {0} štw.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} št.',
            two: 'za {0} št.',
            few: 'za {0} št.',
            other: 'za {0} št.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get friday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašły pjatk',
          short: 'zašły pja.',
          narrow: 'zašły pj.',
        ),
        now: MultiLength(
          long: 'tutón pjatk',
          short: 'tutón pja.',
          narrow: 'tutón pj.',
        ),
        next: MultiLength(
          long: 'přichodny pjatk',
          short: 'přichodny pja.',
          narrow: 'přichodny pj.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} pjatkom',
            two: 'před {0} pjatkomaj',
            few: 'před {0} pjatkami',
            other: 'před {0} pjatkami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} pja.',
            two: 'před {0} pja.',
            few: 'před {0} pja.',
            other: 'před {0} pja.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} pj.',
            two: 'před {0} pj.',
            few: 'před {0} pj.',
            other: 'před {0} pj.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} pjatk',
            two: 'za {0} pjatkaj',
            few: 'za {0} pjatki',
            other: 'za {0} pjatkow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} pja.',
            two: 'za {0} pja.',
            few: 'za {0} pja.',
            other: 'za {0} pja.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} pj.',
            two: 'za {0} pj.',
            few: 'za {0} pj.',
            other: 'za {0} pj.',
          ),
        ),
      );

  @override
  DateFieldDataWithRelative get saturday => const DateFieldDataWithRelative(
        previous: MultiLength(
          long: 'zašłu sobotu',
          short: 'zašłu sob.',
          narrow: 'zašłu so.',
        ),
        now: MultiLength(
          long: 'tutu sobotu',
          short: 'tutu sob.',
          narrow: 'tutu so.',
        ),
        next: MultiLength(
          long: 'přichodnu sobotu',
          short: 'přichodnu sob.',
          narrow: 'přichodnu so.',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sobotu',
            two: 'před {0} sobotomaj',
            few: 'před {0} sobotami',
            other: 'před {0} sobotami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} sob.',
            two: 'před {0} sob.',
            few: 'před {0} sob.',
            other: 'před {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} so.',
            two: 'před {0} so.',
            few: 'před {0} so.',
            other: 'před {0} so.',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sobotu',
            two: 'za {0} soboće',
            few: 'za {0} soboty',
            other: 'za {0} sobotow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sob.',
            two: 'za {0} sob.',
            few: 'za {0} sob.',
            other: 'za {0} sob.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} so.',
            two: 'za {0} so.',
            few: 'za {0} so.',
            other: 'za {0} so.',
          ),
        ),
      );

  @override
  MultiLength get dayperiod => const MultiLength(
        long: 'połojca dnja',
        short: 'połojca dnja',
        narrow: 'poł. dnja',
      );

  @override
  DateFieldDataTime get hour => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'hodźina',
          short: 'hodź.',
          narrow: 'h',
        ),
        now: MultiLength(
          long: 'w tutej hodźinje',
          short: 'w tutej hodźinje',
          narrow: 'w tutej hodźinje',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} hodźinu',
            two: 'před {0} hodźinomaj',
            few: 'před {0} hodźinami',
            other: 'před {0} hodźinami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} hodź.',
            two: 'před {0} hodź.',
            few: 'před {0} hodź.',
            other: 'před {0} hodź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} h',
            two: 'před {0} h',
            few: 'před {0} h',
            other: 'před {0} h',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} hodźinu',
            two: 'za {0} hodźinje',
            few: 'za {0} hodźiny',
            other: 'za {0} hodźin',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} hodź.',
            two: 'za {0} hodź.',
            few: 'za {0} hodź.',
            other: 'za {0} hodź.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} h',
            two: 'za {0} h',
            few: 'za {0} h',
            other: 'za {0} h',
          ),
        ),
      );

  @override
  DateFieldDataTime get minute => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'minuta',
          short: 'min.',
          narrow: 'm',
        ),
        now: MultiLength(
          long: 'w tutej mjeńšinje',
          short: 'w tutej mjeńšinje',
          narrow: 'w tutej mjeńšinje',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} minutu',
            two: 'před {0} minutomaj',
            few: 'před {0} minutami',
            other: 'před {0} minutami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} min.',
            two: 'před {0} min.',
            few: 'před {0} min.',
            other: 'před {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} m',
            two: 'před {0} m',
            few: 'před {0} m',
            other: 'před {0} m',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} minutu',
            two: 'za {0} minuće',
            few: 'za {0} minuty',
            other: 'za {0} minutow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} min.',
            two: 'za {0} min.',
            few: 'za {0} min.',
            other: 'za {0} min.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} m',
            two: 'za {0} m',
            few: 'za {0} m',
            other: 'za {0} m',
          ),
        ),
      );

  @override
  DateFieldDataTime get second => const DateFieldDataTime(
        displayName: MultiLength(
          long: 'sekunda',
          short: 'sek.',
          narrow: 's',
        ),
        now: MultiLength(
          long: 'nětko',
          short: 'nětko',
          narrow: 'nětko',
        ),
        past: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'před {0} sekundu',
            two: 'před {0} sekundomaj',
            few: 'před {0} sekundami',
            other: 'před {0} sekundami',
          ),
          short: RelativeTime(
            _locale,
            one: 'před {0} sek.',
            two: 'před {0} sek.',
            few: 'před {0} sek.',
            other: 'před {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'před {0} s',
            two: 'před {0} s',
            few: 'před {0} s',
            other: 'před {0} s',
          ),
        ),
        future: MultiLengthRelativeTime(
          long: RelativeTime(
            _locale,
            one: 'za {0} sekundu',
            two: 'za {0} sekundźe',
            few: 'za {0} sekundy',
            other: 'za {0} sekundow',
          ),
          short: RelativeTime(
            _locale,
            one: 'za {0} sek.',
            two: 'za {0} sek.',
            few: 'za {0} sek.',
            other: 'za {0} sek.',
          ),
          narrow: RelativeTime(
            _locale,
            one: 'za {0} s',
            two: 'za {0} s',
            few: 'za {0} s',
            other: 'za {0} s',
          ),
        ),
      );

  @override
  MultiLength get zone => const MultiLength(
        long: 'časowe pasmo',
        short: 'časowe pasmo',
        narrow: 'čas. pasmo',
      );
}

class LanguagesHsb extends Languages {
  const LanguagesHsb(super.cld);

  static const _aa = Language('aa', 'afaršćina');
  static const _ab = Language('ab', 'abchazišćina');
  static const _ace = Language('ace', 'achinezišćina');
  static const _ada = Language('ada', 'adangmešćina');
  static const _ady = Language('ady', 'adyghešćina');
  static const _af = Language('af', 'afrikaanšćina');
  static const _agq = Language('agq', 'aghemšćina');
  static const _ain = Language('ain', 'ainušćina');
  static const _ak = Language('ak', 'akanšćina');
  static const _ale = Language('ale', 'aleutišćina');
  static const _alt = Language('alt', 'južna altaišćina');
  static const _am = Language('am', 'amharšćina');
  static const _an = Language('an', 'aragonšćina');
  static const _ang = Language('ang', 'anglosakšćina');
  static const _ann = Language('ann', 'obološćina');
  static const _anp = Language('anp', 'angikašćina');
  static const _ar = Language('ar', 'arabšćina');
  static const _ar001 = Language('ar-001', 'moderna wysokoarabšćina');
  static const _arn = Language('arn', 'arawkanšćina');
  static const _arp = Language('arp', 'arapahošćina');
  static const _ars = Language('ars', 'najdi arabšćina');
  static const _$as = Language('as', 'asamšćina');
  static const _asa = Language('asa', 'pare');
  static const _ast = Language('ast', 'asturšćina');
  static const _atj = Language('atj', 'atikamekwišćina');
  static const _av = Language('av', 'awaršćina');
  static const _awa = Language('awa', 'awandhišćina');
  static const _ay = Language('ay', 'aymaršćina');
  static const _az =
      Language('az', 'azerbajdźanšćina', short: 'azerbajdźanšćina');
  static const _ba = Language('ba', 'baškiršćina');
  static const _ban = Language('ban', 'balinezišćina');
  static const _bas = Language('bas', 'basaa');
  static const _be = Language('be', 'běłorušćina');
  static const _bem = Language('bem', 'bemba');
  static const _bez = Language('bez', 'bena');
  static const _bg = Language('bg', 'bołharšćina');
  static const _bgc = Language('bgc', 'haryanvi');
  static const _bho = Language('bho', 'bhojpurišćina');
  static const _bi = Language('bi', 'bislamšćina');
  static const _bin = Language('bin', 'binišćina');
  static const _bla = Language('bla', 'siksikášćina');
  static const _blo = Language('blo', 'aniišćina');
  static const _bm = Language('bm', 'bambara');
  static const _bn = Language('bn', 'bengalšćina');
  static const _bo = Language('bo', 'tibetšćina');
  static const _br = Language('br', 'bretonšćina');
  static const _brx = Language('brx', 'bodo');
  static const _bs = Language('bs', 'bosnišćina');
  static const _bug = Language('bug', 'buginezišćina');
  static const _byn = Language('byn', 'blinšćina');
  static const _ca = Language('ca', 'katalanšćina');
  static const _cay = Language('cay', 'cayugašćina');
  static const _ccp = Language('ccp', 'čakma');
  static const _ce = Language('ce', 'čečenšćina');
  static const _ceb = Language('ceb', 'cebuanšćina');
  static const _cgg = Language('cgg', 'chiga');
  static const _ch = Language('ch', 'čamoršćina');
  static const _chk = Language('chk', 'chuukezišćina');
  static const _chm = Language('chm', 'marišćina');
  static const _cho = Language('cho', 'choctawšćina');
  static const _chp = Language('chp', 'chipewyanšćina');
  static const _chr = Language('chr', 'cherokee');
  static const _chy = Language('chy', 'cheyennešćina');
  static const _ckb = Language('ckb', 'sorani',
      variant: 'centralna kurdišćina', menu: 'sorani');
  static const _clc = Language('clc', 'chilcotinšćina');
  static const _co = Language('co', 'korsišćina');
  static const _cr = Language('cr', 'kri');
  static const _crg = Language('crg', 'michifšćina');
  static const _crj = Language('crj', 'južnowuchodna creešćina');
  static const _crk = Language('crk', 'plains creešćina');
  static const _crl = Language('crl', 'sewjernowuchodna creešćina');
  static const _crm = Language('crm', 'moode creešćina');
  static const _crr = Language('crr', 'carolina algonquianšćina');
  static const _cs = Language('cs', 'čěšćina');
  static const _csw = Language('csw', 'swampy creešćina');
  static const _cu = Language('cu', 'cyrkwinosłowjanšćina');
  static const _cv = Language('cv', 'chuvashišćina');
  static const _cy = Language('cy', 'walizišćina');
  static const _da = Language('da', 'danšćina');
  static const _dak = Language('dak', 'dakotašćina');
  static const _dar = Language('dar', 'dargwašćina');
  static const _dav = Language('dav', 'taita');
  static const _de = Language('de', 'němčina');
  static const _deAT = Language('de-AT', 'awstriska němčina');
  static const _deCH = Language('de-CH', 'šwicarska wysokoněmčina');
  static const _dgr = Language('dgr', 'dogribšćina');
  static const _dje = Language('dje', 'zarma');
  static const _doi = Language('doi', 'dogrišćina');
  static const _dsb = Language('dsb', 'delnjoserbšćina');
  static const _dua = Language('dua', 'duala');
  static const _dv = Language('dv', 'divehi');
  static const _dyo = Language('dyo', 'jola-fonyi');
  static const _dz = Language('dz', 'dzongkha');
  static const _dzg = Language('dzg', 'dazagašćina');
  static const _ebu = Language('ebu', 'embu');
  static const _ee = Language('ee', 'ewe');
  static const _efi = Language('efi', 'efikšćina');
  static const _eka = Language('eka', 'ekajukšćina');
  static const _el = Language('el', 'grjekšćina');
  static const _en = Language('en', 'jendźelšćina');
  static const _enAU = Language('en-AU', 'awstralska jendźelšćina');
  static const _enCA = Language('en-CA', 'kanadiska jendźelšćina');
  static const _enGB =
      Language('en-GB', 'britiska jendźelšćina', short: 'jendźelšćina (UK)');
  static const _enUS =
      Language('en-US', 'ameriska jendźelšćina', short: 'jendźelšćina (USA)');
  static const _eo = Language('eo', 'esperanto');
  static const _es = Language('es', 'španišćina');
  static const _es419 = Language('es-419', 'łaćonskoameriska španišćina');
  static const _esES = Language('es-ES', 'europska španišćina');
  static const _esMX = Language('es-MX', 'mexiska španišćina');
  static const _et = Language('et', 'estišćina');
  static const _eu = Language('eu', 'baskišćina');
  static const _ewo = Language('ewo', 'ewondo');
  static const _fa = Language('fa', 'persišćina');
  static const _faAF = Language('fa-AF', 'dari');
  static const _ff = Language('ff', 'fulbšćina');
  static const _fi = Language('fi', 'finšćina');
  static const _fil = Language('fil', 'filipinšćina');
  static const _fj = Language('fj', 'fidźišćina');
  static const _fo = Language('fo', 'färöšćina');
  static const _fon = Language('fon', 'fonšćina');
  static const _fr = Language('fr', 'francošćina');
  static const _frCA = Language('fr-CA', 'kanadiska francošćina');
  static const _frCH = Language('fr-CH', 'šwicarska francošćina');
  static const _frc = Language('frc', 'cajun francošćina');
  static const _frr = Language('frr', 'sewjernofrizišćina');
  static const _fur = Language('fur', 'friulšćina');
  static const _fy = Language('fy', 'frizišćina');
  static const _ga = Language('ga', 'iršćina');
  static const _gaa = Language('gaa', 'gašćina');
  static const _gag = Language('gag', 'gagauzišćina');
  static const _gd = Language('gd', 'šotiska gelšćina');
  static const _gez = Language('gez', 'geezišćina');
  static const _gil = Language('gil', 'gilbertezišćina');
  static const _gl = Language('gl', 'galicišćina');
  static const _gn = Language('gn', 'guarani');
  static const _gor = Language('gor', 'gorontalošćina');
  static const _got = Language('got', 'gotšćina');
  static const _gsw = Language('gsw', 'šwicarska němčina');
  static const _gu = Language('gu', 'gujarati');
  static const _guz = Language('guz', 'gusii');
  static const _gv = Language('gv', 'manšćina');
  static const _gwi = Language('gwi', 'gwichʼinšćina');
  static const _ha = Language('ha', 'hausa');
  static const _hai = Language('hai', 'haidašćina');
  static const _haw = Language('haw', 'hawaiišćina');
  static const _hax = Language('hax', 'južna haidašćina');
  static const _he = Language('he', 'hebrejšćina');
  static const _hi = Language('hi', 'hindišćina');
  static const _hil = Language('hil', 'hiligaynonšćina');
  static const _hmn = Language('hmn', 'hmongšćina');
  static const _hr = Language('hr', 'chorwatšćina');
  static const _hsb = Language('hsb', 'hornjoserbšćina');
  static const _ht = Language('ht', 'haitišćina');
  static const _hu = Language('hu', 'madźaršćina');
  static const _hup = Language('hup', 'hupašćina');
  static const _hur = Language('hur', 'halkomelemšćina');
  static const _hy = Language('hy', 'armenšćina');
  static const _hz = Language('hz', 'hererošćina');
  static const _ia = Language('ia', 'interlingua');
  static const _iba = Language('iba', 'ibanšćina');
  static const _ibb = Language('ibb', 'ibibiošćina');
  static const _id = Language('id', 'indonešćina');
  static const _ie = Language('ie', 'interlinguešćina');
  static const _ig = Language('ig', 'igbo');
  static const _ii = Language('ii', 'sichuan yi');
  static const _ik = Language('ik', 'inupiak');
  static const _ikt = Language('ikt', 'zapadnokanadska inuktitutšćina');
  static const _ilo = Language('ilo', 'ilokošćina');
  static const _inh = Language('inh', 'ingushišćina');
  static const _io = Language('io', 'ido');
  static const _$is = Language('is', 'islandšćina');
  static const _it = Language('it', 'italšćina');
  static const _iu = Language('iu', 'inuitšćina');
  static const _ja = Language('ja', 'japanšćina');
  static const _jbo = Language('jbo', 'lojbanšćina');
  static const _jgo = Language('jgo', 'ngomba');
  static const _jmc = Language('jmc', 'machame');
  static const _jv = Language('jv', 'javašćina');
  static const _ka = Language('ka', 'georgišćina');
  static const _kab = Language('kab', 'kabylšćina');
  static const _kac = Language('kac', 'kachinšćina');
  static const _kaj = Language('kaj', 'jjušćina');
  static const _kam = Language('kam', 'kamba');
  static const _kbd = Language('kbd', 'kabardianšćina');
  static const _kcg = Language('kcg', 'tyapšćina');
  static const _kde = Language('kde', 'makonde');
  static const _kea = Language('kea', 'kapverdšćina');
  static const _kfo = Language('kfo', 'korošćina');
  static const _kgp = Language('kgp', 'kaingangšćina');
  static const _kha = Language('kha', 'khasišćina');
  static const _khq = Language('khq', 'koyra chiini');
  static const _ki = Language('ki', 'kikuyu');
  static const _kj = Language('kj', 'kuanyamašćina');
  static const _kk = Language('kk', 'kazachšćina');
  static const _kkj = Language('kkj', 'kako');
  static const _kl = Language('kl', 'gröndlandšćina');
  static const _kln = Language('kln', 'kalenjin');
  static const _km = Language('km', 'khmeršćina');
  static const _kmb = Language('kmb', 'kimbundušćina');
  static const _kn = Language('kn', 'kannadšćina');
  static const _ko = Language('ko', 'korejšćina');
  static const _koi = Language('koi', 'permska komišćina');
  static const _kok = Language('kok', 'konkani');
  static const _kpe = Language('kpe', 'kpellešćina');
  static const _kr = Language('kr', 'kanurišćina');
  static const _krc = Language('krc', 'karachay-balkaršćina');
  static const _krl = Language('krl', 'karelianšćina');
  static const _kru = Language('kru', 'kurukhšćina');
  static const _ks = Language('ks', 'kašmiršćina');
  static const _ksb = Language('ksb', 'šambala');
  static const _ksf = Language('ksf', 'bafia');
  static const _ksh = Language('ksh', 'kelnšćina');
  static const _ku = Language('ku', 'kurdišćina');
  static const _kum = Language('kum', 'kumykšćina');
  static const _kv = Language('kv', 'komišćina');
  static const _kw = Language('kw', 'kornišćina');
  static const _kwk = Language('kwk', 'kwakʼwalašćina');
  static const _kxv = Language('kxv', 'kuvišćina');
  static const _ky = Language('ky', 'kirgišćina');
  static const _la = Language('la', 'łaćonšćina');
  static const _lad = Language('lad', 'ladinšćina');
  static const _lag = Language('lag', 'langi');
  static const _lb = Language('lb', 'luxemburgšćina');
  static const _lez = Language('lez', 'lezgianšćina');
  static const _lg = Language('lg', 'gandšćina');
  static const _li = Language('li', 'limburšćina');
  static const _lij = Language('lij', 'ligurianšćina');
  static const _lil = Language('lil', 'lillooetšćina');
  static const _lkt = Language('lkt', 'lakota');
  static const _lmo = Language('lmo', 'lombardšćina');
  static const _ln = Language('ln', 'lingala');
  static const _lo = Language('lo', 'laošćina');
  static const _lou = Language('lou', 'Louisiana kreolšćina');
  static const _loz = Language('loz', 'lozišćina');
  static const _lrc = Language('lrc', 'sewjerna lurišćina');
  static const _lsm = Language('lsm', 'saamiašćina');
  static const _lt = Language('lt', 'litawšćina');
  static const _lu = Language('lu', 'luba-katanga');
  static const _lua = Language('lua', 'luba-luluašćina');
  static const _lun = Language('lun', 'lundašćina');
  static const _lus = Language('lus', 'mizošćina');
  static const _luy = Language('luy', 'luhya');
  static const _lv = Language('lv', 'letišćina');
  static const _mad = Language('mad', 'madurezišćina');
  static const _mag = Language('mag', 'magahišćina');
  static const _mai = Language('mai', 'maithilšćina');
  static const _mak = Language('mak', 'makasaršćina');
  static const _mas = Language('mas', 'masaišćina');
  static const _mdf = Language('mdf', 'mokshašćina');
  static const _men = Language('men', 'mendišćina');
  static const _mer = Language('mer', 'meru');
  static const _mfe = Language('mfe', 'mauriciska kreolšćina');
  static const _mg = Language('mg', 'malagassišćina');
  static const _mgh = Language('mgh', 'makhuwa-meetto');
  static const _mgo = Language('mgo', 'meta’');
  static const _mh = Language('mh', 'marshallezišćina');
  static const _mi = Language('mi', 'maoršćina');
  static const _mic = Language('mic', "mi'kmaqšćina");
  static const _min = Language('min', 'minangkabaušćina');
  static const _mk = Language('mk', 'makedonšćina');
  static const _ml = Language('ml', 'malajamšćina');
  static const _mn = Language('mn', 'mongolšćina');
  static const _mni = Language('mni', 'manipuršćina');
  static const _moe = Language('moe', 'innu-aimunšćina');
  static const _moh = Language('moh', 'mohawkšćina');
  static const _mos = Language('mos', 'mossišćina');
  static const _mr = Language('mr', 'maratišćina');
  static const _ms = Language('ms', 'malajšćina');
  static const _mt = Language('mt', 'maltašćina');
  static const _mua = Language('mua', 'mundang');
  static const _mul = Language('mul', 'wjacerěčne');
  static const _mus = Language('mus', 'krik');
  static const _mwl = Language('mwl', 'mirandezišćina');
  static const _my = Language('my', 'burmašćina');
  static const _myv = Language('myv', 'erzyašćina');
  static const _mzn = Language('mzn', 'mazanderanšćina');
  static const _na = Language('na', 'naurušćina');
  static const _nap = Language('nap', 'neapolitanšćina');
  static const _naq = Language('naq', 'nama');
  static const _nb = Language('nb', 'norwegšćina (bokmål)');
  static const _nd = Language('nd', 'sewjero-ndebele');
  static const _nds = Language('nds', 'delnjoněmčina');
  static const _ne = Language('ne', 'nepalšćina');
  static const _$new = Language('new', 'newarišćina');
  static const _ng = Language('ng', 'ndongašćina');
  static const _nia = Language('nia', 'niazišćina');
  static const _niu = Language('niu', 'niueanšćina');
  static const _nl = Language('nl', 'nižozemšćina');
  static const _nlBE = Language('nl-BE', 'flamšćina');
  static const _nmg = Language('nmg', 'kwasio');
  static const _nn = Language('nn', 'norwegšćina (nynorsk)');
  static const _nnh = Language('nnh', 'ngiemboon');
  static const _no = Language('no', 'norwegšćina');
  static const _nog = Language('nog', 'nogaišćina');
  static const _nqo = Language('nqo', 'n’ko');
  static const _nr = Language('nr', 'južna ndebelšćina');
  static const _nso = Language('nso', 'sewjerna sothošćina');
  static const _nus = Language('nus', 'nuer');
  static const _nv = Language('nv', 'navaho');
  static const _ny = Language('ny', 'nyanja');
  static const _nyn = Language('nyn', 'nyankole');
  static const _oc = Language('oc', 'okcitanšćina');
  static const _ojb = Language('ojb', 'sewjernozapadna ojibwašćina');
  static const _ojc = Language('ojc', 'centralna ojibwašćina');
  static const _ojs = Language('ojs', 'oji-creešćina');
  static const _ojw = Language('ojw', 'zapadna ojibwašćina');
  static const _oka = Language('oka', 'okanaganšćina');
  static const _om = Language('om', 'oromo');
  static const _or = Language('or', 'orijšćina');
  static const _os = Language('os', 'osetšćina');
  static const _pa = Language('pa', 'pandźabšćina');
  static const _pag = Language('pag', 'pangasinanšćina');
  static const _pam = Language('pam', 'pampangašćina');
  static const _pap = Language('pap', 'papiamentošćina');
  static const _pau = Language('pau', 'palauanšćina');
  static const _pcm = Language('pcm', 'nigerijanski pidgin');
  static const _pis = Language('pis', 'pijinšćina');
  static const _pl = Language('pl', 'pólšćina');
  static const _pqm = Language('pqm', 'maliseet-passamaquoddyšćina');
  static const _prg = Language('prg', 'prušćina');
  static const _ps = Language('ps', 'paštunšćina');
  static const _pt = Language('pt', 'portugalšćina');
  static const _ptBR = Language('pt-BR', 'brazilska portugalšćina');
  static const _ptPT = Language('pt-PT', 'europska portugalšćina');
  static const _qu = Language('qu', 'kečua');
  static const _quc = Language('quc', 'kʼicheʼ');
  static const _raj = Language('raj', 'rajasthani');
  static const _rap = Language('rap', 'rapanuišćina');
  static const _rar = Language('rar', 'rarotonganšćina');
  static const _rhg = Language('rhg', 'rohingyašćina');
  static const _rm = Language('rm', 'retoromanšćina');
  static const _rn = Language('rn', 'kirundišćina');
  static const _ro = Language('ro', 'rumunšćina');
  static const _roMD = Language('ro-MD', 'moldawšćina');
  static const _rof = Language('rof', 'rombo');
  static const _ru = Language('ru', 'rušćina');
  static const _rup = Language('rup', 'armanianšćina');
  static const _rw = Language('rw', 'kinjarwanda');
  static const _rwk = Language('rwk', 'rwa');
  static const _sa = Language('sa', 'sanskrit');
  static const _sad = Language('sad', 'sandawešćina');
  static const _sah = Language('sah', 'jakutšćina');
  static const _saq = Language('saq', 'samburu');
  static const _sat = Language('sat', 'santalšćina');
  static const _sba = Language('sba', 'ngambayšćina');
  static const _sbp = Language('sbp', 'sangu');
  static const _sc = Language('sc', 'sardinšćina');
  static const _scn = Language('scn', 'sicilšćina');
  static const _sco = Language('sco', 'scotšćina');
  static const _sd = Language('sd', 'sindhišćina');
  static const _se = Language('se', 'sewjerosamišćina');
  static const _seh = Language('seh', 'sena');
  static const _ses = Language('ses', 'koyra senni');
  static const _sg = Language('sg', 'sango');
  static const _sh = Language('sh', 'serbochorwatšćina');
  static const _shi = Language('shi', 'tašelhit');
  static const _shn = Language('shn', 'shanšćina');
  static const _si = Language('si', 'singhalšćina');
  static const _sk = Language('sk', 'słowakšćina');
  static const _sl = Language('sl', 'słowjenšćina');
  static const _slh = Language('slh', 'južna lushootseedšćina');
  static const _sm = Language('sm', 'samoašćina');
  static const _sma = Language('sma', 'južnosamišćina');
  static const _smj = Language('smj', 'lule-samišćina');
  static const _smn = Language('smn', 'inari-samišćina');
  static const _sms = Language('sms', 'skolt-samišćina');
  static const _sn = Language('sn', 'šonašćina');
  static const _snk = Language('snk', 'soninkešćina');
  static const _so = Language('so', 'somališćina');
  static const _sq = Language('sq', 'albanšćina');
  static const _sr = Language('sr', 'serbišćina');
  static const _srn = Language('srn', 'sranan tongošćina');
  static const _ss = Language('ss', 'siswati');
  static const _st = Language('st', 'južnosotšćina (Sesotho)');
  static const _stq = Language('stq', 'saterfrizišćina');
  static const _str = Language('str', 'straits salishšćina');
  static const _su = Language('su', 'sundanezišćina');
  static const _suk = Language('suk', 'sukumašćina');
  static const _sv = Language('sv', 'šwedšćina');
  static const _sw = Language('sw', 'suahelšćina');
  static const _swCD = Language('sw-CD', 'kongoska suahelšćina');
  static const _swb = Language('swb', 'comorianšćina');
  static const _syr = Language('syr', 'syriacšćina');
  static const _szl = Language('szl', 'šlezišćina');
  static const _ta = Language('ta', 'tamilšćina');
  static const _tce = Language('tce', 'južna tutchonšćina');
  static const _te = Language('te', 'telugu');
  static const _tem = Language('tem', 'timnešćina');
  static const _teo = Language('teo', 'teso');
  static const _tet = Language('tet', 'tetumšćina');
  static const _tg = Language('tg', 'tadźikšćina');
  static const _tgx = Language('tgx', 'tagishšćina');
  static const _th = Language('th', 'thailandšćina');
  static const _tht = Language('tht', 'tahltanšćina');
  static const _ti = Language('ti', 'tigrinšćina');
  static const _tig = Language('tig', 'tigrešćina');
  static const _tk = Language('tk', 'turkmenšćina');
  static const _tl = Language('tl', 'tagalog');
  static const _tlh = Language('tlh', 'klingonšćina');
  static const _tli = Language('tli', 'tlingitšćina');
  static const _tn = Language('tn', 'tswana');
  static const _to = Language('to', 'tongašćina');
  static const _tok = Language('tok', 'toki ponašćina');
  static const _tpi = Language('tpi', 'tok pisinšćina');
  static const _tr = Language('tr', 'turkowšćina');
  static const _trv = Language('trv', 'tarokošćina');
  static const _ts = Language('ts', 'tsonga');
  static const _tt = Language('tt', 'tataršćina');
  static const _ttm = Language('ttm', 'sewjerna tutchonšćina');
  static const _tum = Language('tum', 'tumbukašćina');
  static const _tvl = Language('tvl', 'tuvalušćina');
  static const _tw = Language('tw', 'twi');
  static const _twq = Language('twq', 'tasawaq');
  static const _ty = Language('ty', 'tahitišćina');
  static const _tyv = Language('tyv', 'tuvinianšćina');
  static const _tzm = Language('tzm', 'tamazight (srjedźny Marokko)');
  static const _udm = Language('udm', 'udmurtšćina');
  static const _ug = Language('ug', 'ujguršćina');
  static const _uk = Language('uk', 'ukrainšćina');
  static const _umb = Language('umb', 'umbundušćina');
  static const _und = Language('und', 'njeznata rěč');
  static const _ur = Language('ur', 'urdušćina');
  static const _uz = Language('uz', 'uzbekšćina');
  static const _ve = Language('ve', 'vendašćina');
  static const _vec = Language('vec', 'venetišćina');
  static const _vi = Language('vi', 'vietnamšćina');
  static const _vmw = Language('vmw', 'makhuwašćina');
  static const _vo = Language('vo', 'volapük');
  static const _vun = Language('vun', 'vunjo');
  static const _wa = Language('wa', 'walonšćina');
  static const _wae = Language('wae', 'walzeršćina');
  static const _wal = Language('wal', 'wolayttašćina');
  static const _war = Language('war', 'warayšćina');
  static const _wo = Language('wo', 'wolof');
  static const _wuu = Language('wuu', 'wu chinšćina');
  static const _xal = Language('xal', 'kalmykšćina');
  static const _xh = Language('xh', 'xhosa');
  static const _xnr = Language('xnr', 'kangrišćina');
  static const _xog = Language('xog', 'soga');
  static const _yav = Language('yav', 'yangben');
  static const _ybb = Language('ybb', 'yembašćina');
  static const _yi = Language('yi', 'jidišćina');
  static const _yo = Language('yo', 'jorubašćina');
  static const _yrl = Language('yrl', 'nheengatušćina');
  static const _yue =
      Language('yue', 'kantonšćina', menu: 'chinšćina (kantonšćina)');
  static const _za = Language('za', 'zhuang');
  static const _zgh = Language('zgh', 'tamazight');
  static const _zh = Language('zh', 'chinšćina', menu: 'chinšćina (mandarin)');
  static const _zhHans = Language('zh-Hans', 'chinšćina (zjednorjena)');
  static const _zhHant = Language('zh-Hant', 'chinšćina (tradicionalna)');
  static const _zu = Language('zu', 'zulušćina');
  static const _zun = Language('zun', 'zunišćina');
  static const _zxx = Language('zxx', 'žadyn rěčny wobsah');
  static const _zza = Language('zza', 'zazašćina');

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
  final cr = _cr;
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
  final crs = _und;
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
  final got = _got;
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
  final ndsNL = _und;
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
  final ssy = _und;
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
    'ang': _ang,
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
    'cr': _cr,
    'crg': _crg,
    'crj': _crj,
    'crk': _crk,
    'crl': _crl,
    'crm': _crm,
    'crr': _crr,
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
    'got': _got,
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
    'ik': _ik,
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
    'st': _st,
    'stq': _stq,
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

class ScriptsHsb extends Scripts {
  const ScriptsHsb(super.cld);

  static const _adlm = Script('Adlm', 'adlamske pismo');
  static const _arab = Script('Arab', 'arabsce');
  static const _aran = Script('Aran', 'nastaliqske pismo');
  static const _armn = Script('Armn', 'armensce');
  static const _beng = Script('Beng', 'bengalsce');
  static const _bopo = Script('Bopo', 'bopomofo');
  static const _brai = Script('Brai', 'Braillowe pismo');
  static const _cakm = Script('Cakm', 'chakmaske pismo');
  static const _cans =
      Script('Cans', 'zjednotnjene kanadske aboriginske złóžkowe pismo');
  static const _cher = Script('Cher', 'cherokeeske pismo');
  static const _cyrl = Script('Cyrl', 'kyrilisce');
  static const _deva = Script('Deva', 'devanagari');
  static const _ethi = Script('Ethi', 'etiopisce');
  static const _geor = Script('Geor', 'georgisce');
  static const _grek = Script('Grek', 'grjeksce');
  static const _gujr = Script('Gujr', 'gujarati');
  static const _guru = Script('Guru', 'gurmukhi');
  static const _hanb = Script('Hanb', 'chinšćina z bopomofo');
  static const _hang = Script('Hang', 'hangul');
  static const _hani = Script('Hani', 'chinsce');
  static const _hans =
      Script('Hans', 'zjednorjene', standAlone: 'zjednorjene chinske pismo');
  static const _hant = Script('Hant', 'tradicionalne',
      standAlone: 'tradicionalne chinske pismo');
  static const _hebr = Script('Hebr', 'hebrejsce');
  static const _hira = Script('Hira', 'hiragana');
  static const _hrkt = Script('Hrkt', 'japanske złóžkowe pismo');
  static const _jamo = Script('Jamo', 'jamo');
  static const _jpan = Script('Jpan', 'japansce');
  static const _kana = Script('Kana', 'katakana');
  static const _khmr = Script('Khmr', 'khmersce');
  static const _knda = Script('Knda', 'kannadsce');
  static const _kore = Script('Kore', 'korejsce');
  static const _laoo = Script('Laoo', 'laosce');
  static const _latn = Script('Latn', 'łaćonsce');
  static const _mlym = Script('Mlym', 'malayalamsce');
  static const _mong = Script('Mong', 'mongolsce');
  static const _mtei = Script('Mtei', 'meitei-mayekse pismo');
  static const _mymr = Script('Mymr', 'burmasce');
  static const _nkoo = Script('Nkoo', 'n’Koske pismo');
  static const _olck = Script('Olck', 'ol-chikiske pismo');
  static const _orya = Script('Orya', 'oriya');
  static const _rohg = Script('Rohg', 'hanifiske pismo');
  static const _sinh = Script('Sinh', 'singhalsce');
  static const _sund = Script('Sund', 'sundaneske pismo');
  static const _syrc = Script('Syrc', 'syriacske pismo');
  static const _taml = Script('Taml', 'tamilsce');
  static const _telu = Script('Telu', 'telugu');
  static const _tfng = Script('Tfng', 'tifinanghske pismo');
  static const _thaa = Script('Thaa', 'thaana');
  static const _thai = Script('Thai', 'thailandsce');
  static const _tibt = Script('Tibt', 'tibetsce');
  static const _vaii = Script('Vaii', 'vaiske pismo');
  static const _yiii = Script('Yiii', 'yiske pismo');
  static const _zmth = Script('Zmth', 'matematiski zapis');
  static const _zsye = Script('Zsye', 'emoji');
  static const _zsym = Script('Zsym', 'symbole');
  static const _zxxx = Script('Zxxx', 'bjez pisma');
  static const _zyyy = Script('Zyyy', 'powšitkowne');
  static const _zzzz = Script('Zzzz', 'njeznate pismo');

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

class TerritoriesHsb extends Territories {
  const TerritoriesHsb(super.cld);

  static const _$001 = Territory('001', 'swět');
  static const _$002 = Territory('002', 'Afrika');
  static const _$003 = Territory('003', 'Sewjerna Amerika');
  static const _$005 = Territory('005', 'Južna Amerika');
  static const _$009 = Territory('009', 'Oceaniska');
  static const _$011 = Territory('011', 'zapadna Afrika');
  static const _$013 = Territory('013', 'Srjedźna Amerika');
  static const _$014 = Territory('014', 'wuchodna Afrika');
  static const _$015 = Territory('015', 'sewjerna Afrika');
  static const _$017 = Territory('017', 'srjedźna Afrika');
  static const _$018 = Territory('018', 'južna Afrika');
  static const _$019 = Territory('019', 'Amerika');
  static const _$021 = Territory('021', 'sewjerny ameriski kontinent');
  static const _$029 = Territory('029', 'Karibika');
  static const _$030 = Territory('030', 'wuchodna Azija');
  static const _$034 = Territory('034', 'južna Azija');
  static const _$035 = Territory('035', 'juhowuchodna Azija');
  static const _$039 = Territory('039', 'južna Europa');
  static const _$053 = Territory('053', 'Awstralazija');
  static const _$054 = Territory('054', 'Melaneziska');
  static const _$057 = Territory('057', 'Mikroneziska (kupowy region)');
  static const _$061 = Territory('061', 'Polyneziska');
  static const _$142 = Territory('142', 'Azija');
  static const _$143 = Territory('143', 'centralna Azija');
  static const _$145 = Territory('145', 'zapadna Azija');
  static const _$150 = Territory('150', 'Europa');
  static const _$151 = Territory('151', 'wuchodna Europa');
  static const _$154 = Territory('154', 'sewjerna Europa');
  static const _$155 = Territory('155', 'zapadna Europa');
  static const _$202 = Territory('202', 'subsaharaska Afrika');
  static const _$419 = Territory('419', 'Łaćonska Amerika');
  static const _ac = Territory('AC', 'Ascension');
  static const _ad = Territory('AD', 'Andorra');
  static const _ae = Territory('AE', 'Zjednoćene arabske emiraty');
  static const _af = Territory('AF', 'Afghanistan');
  static const _ag = Territory('AG', 'Antigua a Barbuda');
  static const _ai = Territory('AI', 'Anguilla');
  static const _al = Territory('AL', 'Albanska');
  static const _am = Territory('AM', 'Armenska');
  static const _ao = Territory('AO', 'Angola');
  static const _aq = Territory('AQ', 'Antarktika');
  static const _ar = Territory('AR', 'Argentinska');
  static const _$as = Territory('AS', 'Ameriska Samoa');
  static const _at = Territory('AT', 'Awstriska');
  static const _au = Territory('AU', 'Awstralska');
  static const _aw = Territory('AW', 'Aruba');
  static const _ax = Territory('AX', 'Åland');
  static const _az = Territory('AZ', 'Azerbajdźan');
  static const _ba = Territory('BA', 'Bosniska a Hercegowina');
  static const _bb = Territory('BB', 'Barbados');
  static const _bd = Territory('BD', 'Bangladeš');
  static const _be = Territory('BE', 'Belgiska');
  static const _bf = Territory('BF', 'Burkina Faso');
  static const _bg = Territory('BG', 'Bołharska');
  static const _bh = Territory('BH', 'Bahrain');
  static const _bi = Territory('BI', 'Burundi');
  static const _bj = Territory('BJ', 'Benin');
  static const _bl = Territory('BL', 'St. Barthélemy');
  static const _bm = Territory('BM', 'Bermudy');
  static const _bn = Territory('BN', 'Brunei');
  static const _bo = Territory('BO', 'Boliwiska');
  static const _bq = Territory('BQ', 'Karibiska Nižozemska');
  static const _br = Territory('BR', 'Brazilska');
  static const _bs = Territory('BS', 'Bahamy');
  static const _bt = Territory('BT', 'Bhutan');
  static const _bv = Territory('BV', 'Bouvetowa kupa');
  static const _bw = Territory('BW', 'Botswana');
  static const _by = Territory('BY', 'Běłoruska');
  static const _bz = Territory('BZ', 'Belize');
  static const _ca = Territory('CA', 'Kanada');
  static const _cc = Territory('CC', 'Kokosowe kupy');
  static const _cd = Territory('CD', 'Kongo-Kinshasa',
      variant: 'Kongo (Demokratiska republika)');
  static const _cf = Territory('CF', 'Centralnoafriska republika');
  static const _cg =
      Territory('CG', 'Kongo-Brazzaville', variant: 'Kongo (Republika)');
  static const _ch = Territory('CH', 'Šwicarska');
  static const _ci =
      Territory('CI', 'Côte d’Ivoire', variant: 'Słonowinowy pobrjóh');
  static const _ck = Territory('CK', 'Cookowe kupy');
  static const _cl = Territory('CL', 'Chilska');
  static const _cm = Territory('CM', 'Kamerun');
  static const _cn = Territory('CN', 'China');
  static const _co = Territory('CO', 'Kolumbiska');
  static const _cp = Territory('CP', 'Clippertonowa kupa');
  static const _cr = Territory('CR', 'Kosta Rika');
  static const _cu = Territory('CU', 'Kuba');
  static const _cv = Territory('CV', 'Kap Verde');
  static const _cw = Territory('CW', 'Curaçao');
  static const _cx = Territory('CX', 'Hodowna kupa');
  static const _cy = Territory('CY', 'Cypern');
  static const _cz =
      Territory('CZ', 'Čěska republika', variant: 'Čěska republika');
  static const _de = Territory('DE', 'Němska');
  static const _dg = Territory('DG', 'Diego Garcia');
  static const _dj = Territory('DJ', 'Dźibuti');
  static const _dk = Territory('DK', 'Danska');
  static const _dm = Territory('DM', 'Dominika');
  static const _$do = Territory('DO', 'Dominikanska republika');
  static const _dz = Territory('DZ', 'Algeriska');
  static const _ea = Territory('EA', 'Ceuta a Melilla');
  static const _ec = Territory('EC', 'Ekwador');
  static const _ee = Territory('EE', 'Estiska');
  static const _eg = Territory('EG', 'Egyptowska');
  static const _eh = Territory('EH', 'Zapadna Sahara');
  static const _er = Territory('ER', 'Eritreja');
  static const _es = Territory('ES', 'Španiska');
  static const _et = Territory('ET', 'Etiopiska');
  static const _eu = Territory('EU', 'Europska unija');
  static const _ez = Territory('EZ', 'europasmo');
  static const _fi = Territory('FI', 'Finska');
  static const _fj = Territory('FJ', 'Fidźi');
  static const _fk = Territory('FK', 'Falklandske kupy',
      variant: 'Falklandske kupy (Malwiny)');
  static const _fm = Territory('FM', 'Mikroneziska');
  static const _fo = Territory('FO', 'Färöske kupy');
  static const _fr = Territory('FR', 'Francoska');
  static const _ga = Territory('GA', 'Gabun');
  static const _gb = Territory('GB', 'Zjednoćene kralestwo', short: 'UK');
  static const _gd = Territory('GD', 'Grenada');
  static const _ge = Territory('GE', 'Georgiska');
  static const _gf = Territory('GF', 'Francoska Guyana');
  static const _gg = Territory('GG', 'Guernsey');
  static const _gh = Territory('GH', 'Ghana');
  static const _gi = Territory('GI', 'Gibraltar');
  static const _gl = Territory('GL', 'Grönlandska');
  static const _gm = Territory('GM', 'Gambija');
  static const _gn = Territory('GN', 'Gineja');
  static const _gp = Territory('GP', 'Guadeloupe');
  static const _gq = Territory('GQ', 'Ekwatorialna Gineja');
  static const _gr = Territory('GR', 'Grjekska');
  static const _gs =
      Territory('GS', 'Južna Georgiska a Južne Sandwichowe kupy');
  static const _gt = Territory('GT', 'Guatemala');
  static const _gu = Territory('GU', 'Guam');
  static const _gw = Territory('GW', 'Gineja-Bissau');
  static const _gy = Territory('GY', 'Guyana');
  static const _hk =
      Territory('HK', 'Wosebita zarjadniska cona Hongkong', short: 'Hongkong');
  static const _hm = Territory('HM', 'Heardowa kupa a McDonaldowe kupy');
  static const _hn = Territory('HN', 'Honduras');
  static const _hr = Territory('HR', 'Chorwatska');
  static const _ht = Territory('HT', 'Haiti');
  static const _hu = Territory('HU', 'Madźarska');
  static const _ic = Territory('IC', 'Kanariske kupy');
  static const _id = Territory('ID', 'Indoneska');
  static const _ie = Territory('IE', 'Irska');
  static const _il = Territory('IL', 'Israel');
  static const _im = Territory('IM', 'Man');
  static const _$in = Territory('IN', 'Indiska');
  static const _io = Territory('IO', 'Britiski teritorij w Indiskim oceanje');
  static const _iq = Territory('IQ', 'Irak');
  static const _ir = Territory('IR', 'Iran');
  static const _$is = Territory('IS', 'Islandska');
  static const _it = Territory('IT', 'Italska');
  static const _je = Territory('JE', 'Jersey');
  static const _jm = Territory('JM', 'Jamaika');
  static const _jo = Territory('JO', 'Jordaniska');
  static const _jp = Territory('JP', 'Japanska');
  static const _ke = Territory('KE', 'Kenija');
  static const _kg = Territory('KG', 'Kirgizistan');
  static const _kh = Territory('KH', 'Kambodźa');
  static const _ki = Territory('KI', 'Kiribati');
  static const _km = Territory('KM', 'Komory');
  static const _kn = Territory('KN', 'St. Kitts a Nevis');
  static const _kp = Territory('KP', 'Sewjerna Koreja');
  static const _kr = Territory('KR', 'Južna Koreja');
  static const _kw = Territory('KW', 'Kuwait');
  static const _ky = Territory('KY', 'Kajmanske kupy');
  static const _kz = Territory('KZ', 'Kazachstan');
  static const _la = Territory('LA', 'Laos');
  static const _lb = Territory('LB', 'Libanon');
  static const _lc = Territory('LC', 'St. Lucia');
  static const _li = Territory('LI', 'Liechtenstein');
  static const _lk = Territory('LK', 'Sri Lanka');
  static const _lr = Territory('LR', 'Liberija');
  static const _ls = Territory('LS', 'Lesotho');
  static const _lt = Territory('LT', 'Litawska');
  static const _lu = Territory('LU', 'Luxemburgska');
  static const _lv = Territory('LV', 'Letiska');
  static const _ly = Territory('LY', 'Libyska');
  static const _ma = Territory('MA', 'Marokko');
  static const _mc = Territory('MC', 'Monaco');
  static const _md = Territory('MD', 'Moldawska');
  static const _me = Territory('ME', 'Montenegro');
  static const _mf = Territory('MF', 'St. Martin');
  static const _mg = Territory('MG', 'Madagaskar');
  static const _mh = Territory('MH', 'Marshallowe kupy');
  static const _mk = Territory('MK', 'Serwjerna Makedonska');
  static const _ml = Territory('ML', 'Mali');
  static const _mm = Territory('MM', 'Myanmar');
  static const _mn = Territory('MN', 'Mongolska');
  static const _mo =
      Territory('MO', 'Wosebita zarjadniska cona Macao', short: 'Macao');
  static const _mp = Territory('MP', 'Sewjerne Mariany');
  static const _mq = Territory('MQ', 'Martinique');
  static const _mr = Territory('MR', 'Mawretanska');
  static const _ms = Territory('MS', 'Montserrat');
  static const _mt = Territory('MT', 'Malta');
  static const _mu = Territory('MU', 'Mauritius');
  static const _mv = Territory('MV', 'Malediwy');
  static const _mw = Territory('MW', 'Malawi');
  static const _mx = Territory('MX', 'Mexiko');
  static const _my = Territory('MY', 'Malajzija');
  static const _mz = Territory('MZ', 'Mosambik');
  static const _na = Territory('NA', 'Namibija');
  static const _nc = Territory('NC', 'Nowa Kaledoniska');
  static const _ne = Territory('NE', 'Niger');
  static const _nf = Territory('NF', 'Norfolkowa kupa');
  static const _ng = Territory('NG', 'Nigerija');
  static const _ni = Territory('NI', 'Nikaragua');
  static const _nl = Territory('NL', 'Nižozemska');
  static const _no = Territory('NO', 'Norwegska');
  static const _np = Territory('NP', 'Nepal');
  static const _nr = Territory('NR', 'Nauru');
  static const _nu = Territory('NU', 'Niue');
  static const _nz =
      Territory('NZ', 'Nowoseelandska', variant: 'Aotearoa Nowoseelandska');
  static const _om = Territory('OM', 'Oman');
  static const _pa = Territory('PA', 'Panama');
  static const _pe = Territory('PE', 'Peru');
  static const _pf = Territory('PF', 'Francoska Polyneziska');
  static const _pg = Territory('PG', 'Papuwa-Nowa Gineja');
  static const _ph = Territory('PH', 'Filipiny');
  static const _pk = Territory('PK', 'Pakistan');
  static const _pl = Territory('PL', 'Pólska');
  static const _pm = Territory('PM', 'St. Pierre a Miquelon');
  static const _pn = Territory('PN', 'Pitcairnowe kupy');
  static const _pr = Territory('PR', 'Puerto Rico');
  static const _ps =
      Territory('PS', 'Palestinski awtonomny teritorij', short: 'Palestina');
  static const _pt = Territory('PT', 'Portugalska');
  static const _pw = Territory('PW', 'Palau');
  static const _py = Territory('PY', 'Paraguay');
  static const _qa = Territory('QA', 'Katar');
  static const _qo = Territory('QO', 'Wonkowna Oceaniska');
  static const _re = Territory('RE', 'Réunion');
  static const _ro = Territory('RO', 'Rumunska');
  static const _rs = Territory('RS', 'Serbiska');
  static const _ru = Territory('RU', 'Ruska');
  static const _rw = Territory('RW', 'Ruanda');
  static const _sa = Territory('SA', 'Sawdi-Arabska');
  static const _sb = Territory('SB', 'Salomony');
  static const _sc = Territory('SC', 'Seychelle');
  static const _sd = Territory('SD', 'Sudan');
  static const _se = Territory('SE', 'Šwedska');
  static const _sg = Territory('SG', 'Singapur');
  static const _sh = Territory('SH', 'St. Helena');
  static const _si = Territory('SI', 'Słowjenska');
  static const _sj = Territory('SJ', 'Svalbard a Jan Mayen');
  static const _sk = Territory('SK', 'Słowakska');
  static const _sl = Territory('SL', 'Sierra Leone');
  static const _sm = Territory('SM', 'San Marino');
  static const _sn = Territory('SN', 'Senegal');
  static const _so = Territory('SO', 'Somalija');
  static const _sr = Territory('SR', 'Surinam');
  static const _ss = Territory('SS', 'Južny Sudan');
  static const _st = Territory('ST', 'São Tomé a Príncipe');
  static const _sv = Territory('SV', 'El Salvador');
  static const _sx = Territory('SX', 'Sint Maarten');
  static const _sy = Territory('SY', 'Syriska');
  static const _sz = Territory('SZ', 'Swaziska', variant: 'Swaziska');
  static const _ta = Territory('TA', 'Tristan da Cunha');
  static const _tc = Territory('TC', 'kupy Turks a Caicos');
  static const _td = Territory('TD', 'Čad');
  static const _tf = Territory('TF', 'Francoski južny a antarktiski teritorij');
  static const _tg = Territory('TG', 'Togo');
  static const _th = Territory('TH', 'Thailandska');
  static const _tj = Territory('TJ', 'Tadźikistan');
  static const _tk = Territory('TK', 'Tokelau');
  static const _tl = Territory('TL', 'Timor-Leste', variant: 'Wuchodny Timor');
  static const _tm = Territory('TM', 'Turkmeniska');
  static const _tn = Territory('TN', 'Tuneziska');
  static const _to = Territory('TO', 'Tonga');
  static const _tr = Territory('TR', 'Turkowska', variant: 'Turkowska');
  static const _tt = Territory('TT', 'Trinidad a Tobago');
  static const _tv = Territory('TV', 'Tuvalu');
  static const _tw = Territory('TW', 'Taiwan');
  static const _tz = Territory('TZ', 'Tansanija');
  static const _ua = Territory('UA', 'Ukraina');
  static const _ug = Territory('UG', 'Uganda');
  static const _um = Territory('UM', 'Ameriska Oceaniska');
  static const _un = Territory('UN', 'Zjednoćene narody');
  static const _us = Territory('US', 'Zjednoćene staty Ameriki', short: 'USA');
  static const _uy = Territory('UY', 'Uruguay');
  static const _uz = Territory('UZ', 'Uzbekistan');
  static const _va = Territory('VA', 'Vatikanske město');
  static const _vc = Territory('VC', 'St. Vincent a Grenadiny');
  static const _ve = Territory('VE', 'Venezuela');
  static const _vg = Territory('VG', 'Britiske knježniske kupy');
  static const _vi = Territory('VI', 'Ameriske knježniske kupy');
  static const _vn = Territory('VN', 'Vietnam');
  static const _vu = Territory('VU', 'Vanuatu');
  static const _wf = Territory('WF', 'Wallis a Futuna');
  static const _ws = Territory('WS', 'Samoa');
  static const _xa = Territory('XA', 'pseudo-akcenty');
  static const _xb = Territory('XB', 'pseudo-bidi');
  static const _xk = Territory('XK', 'Kosowo');
  static const _ye = Territory('YE', 'Jemen');
  static const _yt = Territory('YT', 'Mayotte');
  static const _za = Territory('ZA', 'Južna Afrika (Republika)');
  static const _zm = Territory('ZM', 'Sambija');
  static const _zw = Territory('ZW', 'Simbabwe');
  static const _zz = Territory('ZZ', 'njeznaty region');

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

class VariantsHsb extends Variants {
  const VariantsHsb(super.cld);

  @override
  Map<String, Variant> get variants => staticVariants;

  static const staticVariants = <String, Variant>{};
}

class SubdivisionsHsb extends Subdivisions {
  const SubdivisionsHsb(super.cld);

  @override
  Map<String, String> get subdivisions => staticSubdivisions;

  static const staticSubdivisions = <String, String>{};
}

class CurrenciesHsb extends Currencies {
  const CurrenciesHsb(super.cld);

  static const _adp = Currency(_cld, 'ADP', 'andorraska peseta',
      one: 'andorraska peseta',
      two: 'andorraskej peseće',
      few: 'andorraske pesety',
      other: 'andorraskich pesetow');
  static const _aed = Currency(_cld, 'AED', 'ZAE dirham',
      one: 'ZAE dirham',
      two: 'ZAE dirhamaj',
      few: 'SAE dirhamy',
      other: 'SAE dirhamow');
  static const _afn = Currency(_cld, 'AFN', 'afghaniski afghani',
      one: 'afghaniski afghani',
      two: 'afghaniskej afghanijej',
      few: 'afghaniske afghanije',
      other: 'afghaniskich afghanijow',
      symbolNarrow: '؋');
  static const _all = Currency(_cld, 'ALL', 'albanski lek',
      one: 'albanski lek',
      two: 'albanskej lekaj',
      few: 'albanske leki',
      other: 'albanskich lekow');
  static const _amd = Currency(_cld, 'AMD', 'armenski dram',
      one: 'armenski dram',
      two: 'armenskej dramaj',
      few: 'armenske dramy',
      other: 'armenskich dramow',
      symbolNarrow: '֏');
  static const _ang = Currency(_cld, 'ANG', 'nižozemsko-antilski gulden',
      one: 'nižozemsko-antilski gulden',
      two: 'nižozemsko-antilskej guldenaj',
      few: 'nižozemsko-antilske guldeny',
      other: 'nižozemsko-antilskich guldenow');
  static const _aoa = Currency(_cld, 'AOA', 'angolska kwanza',
      one: 'angolska kwanza',
      two: 'angolskej kwanzy',
      few: 'angolske kwanzy',
      other: 'angolskich kwanzow',
      symbolNarrow: 'Kz');
  static const _aok = Currency(_cld, 'AOK', 'angolska kwanza (1977–1990)',
      one: 'angolska kwanza (1977–1990)',
      two: 'angolskej kwanzy (1977–1990)',
      few: 'angolske kwanzy (1977–1990)',
      other: 'angolskich kwanzow (1977–1990)');
  static const _aon = Currency(_cld, 'AON', 'angolska nowa kwanza (1990–2000)',
      one: 'angolska nowa kwanza (1990–2000)',
      two: 'angolskej nowej kwanzy (1990–2000)',
      few: 'angolske nowe kwanzy (1990–2000)',
      other: 'angolskich nowych kwanzow (1990–2000)');
  static const _aor = Currency(
      _cld, 'AOR', 'angolska kwanza reajustado (1995–1999)',
      one: 'angolska kwanza reajustado (1995–1999)',
      two: 'angolskej kwanzy reajustado (1995–1999)',
      few: 'angolske kwanzy reajustado (1995–1999)',
      other: 'angolskich kwanzow reajustado (1995–1999)');
  static const _ara = Currency(_cld, 'ARA', 'argentinski austral',
      one: 'argentinski austral',
      two: 'argentinskej australej',
      few: 'argentinske australe',
      other: 'argentinskich australow');
  static const _arp = Currency(_cld, 'ARP', 'argentinski peso (1983–1985)',
      one: 'argentinski peso (1983–1985)',
      two: 'argentinskej pesaj (1983–1985)',
      few: 'argentinske pesa (1983–1985)',
      other: 'argentinskich pesow (1983–1985)');
  static const _ars = Currency(_cld, 'ARS', 'argentinski peso',
      one: 'argentinski peso',
      two: 'argentinskej pesaj',
      few: 'argentinske pesa',
      other: 'argentinskich pesow',
      symbolNarrow: r'$');
  static const _ats = Currency(_cld, 'ATS', 'awstriski šiling',
      one: 'awstriski šiling',
      two: 'awstriskej šilingaj',
      few: 'awstriske šilingi',
      other: 'awstriskich šilingow');
  static const _aud = Currency(_cld, 'AUD', 'awstralski dolar',
      one: 'awstralski dolar',
      two: 'awstralskej dolaraj',
      few: 'awstralske dolary',
      other: 'awstralskich dolarow',
      symbol: 'AUD',
      symbolNarrow: r'$');
  static const _awg = Currency(_cld, 'AWG', 'aruba-florin',
      one: 'aruba-florin',
      two: 'aruba-florinaj',
      few: 'aruba-floriny',
      other: 'aruba-florinow');
  static const _azm = Currency(_cld, 'AZM', 'azerbajdźanski manat (1993–2006)',
      one: 'azerbajdźanski manat (1993–2006)',
      two: 'azerbajdźanski manataj (1993–2006)',
      few: 'azerbajdźanski manaty (1993–2006)',
      other: 'azerbajdźanski manatow (1993–2006)');
  static const _azn = Currency(_cld, 'AZN', 'azerbajdźanski manat',
      one: 'azerbajdźanski manat',
      two: 'azerbajdźanski manataj',
      few: 'azerbajdźanski manaty',
      other: 'azerbajdźanski manatow',
      symbolNarrow: '₼');
  static const _bad = Currency(_cld, 'BAD', 'bosniski dinar',
      one: 'bosniski dinar',
      two: 'bosniskej dinaraj',
      few: 'bosniske dinary',
      other: 'bosniskich dinarow');
  static const _bam = Currency(_cld, 'BAM', 'bosniska konwertibelna hriwna',
      one: 'bosniska konwertibelna hriwna',
      two: 'bosniskej konwertibelnej hriwnje',
      few: 'bosniske konwertibelne hriwny',
      other: 'bosniskich konwertibelnych hriwnow',
      symbolNarrow: 'KM');
  static const _bbd = Currency(_cld, 'BBD', 'barbadoski dolar',
      one: 'barbadoski dolar',
      two: 'barbadoskej dolaraj',
      few: 'barbadoske dolary',
      other: 'barbadoskich dolarow',
      symbolNarrow: r'$');
  static const _bdt = Currency(_cld, 'BDT', 'bangladešska taka',
      one: 'bangladešska taka',
      two: 'bangladešskej tace',
      few: 'bangladešske taki',
      other: 'bangladešskich takow',
      symbolNarrow: '৳');
  static const _bec = Currency(_cld, 'BEC', 'belgiski frank (konwertibelny)',
      one: 'belgiski frank (konwertibelny)',
      two: 'belgiskej frankaj (konwertibelnej)',
      few: 'belgiske franki (konwertibelne)',
      other: 'belgiskich frankow (konwertibelnych)');
  static const _bef = Currency(_cld, 'BEF', 'belgiski frank',
      one: 'belgiski frank',
      two: 'belgiskej frankaj',
      few: 'belgiske franki',
      other: 'belgiskich frankow');
  static const _bel = Currency(_cld, 'BEL', 'belgiski finančny frank',
      one: 'belgiski finančny frank',
      two: 'belgiskej finančnej frankaj',
      few: 'belgiske finančne franki',
      other: 'belgiskich finančnych frankow');
  static const _bgl = Currency(_cld, 'BGL', 'bołharski lew (1962–1999)',
      one: 'bołharski lew (1962–1999)',
      two: 'bołharskej lewaj (1962–1999)',
      few: 'bołharske lewy (1962–1999)',
      other: 'bołharskich lewow (1962–1999)');
  static const _bgn = Currency(_cld, 'BGN', 'bołharski lew',
      one: 'bołharski lew',
      two: 'bołharskej lewaj',
      few: 'bołharske lewy',
      other: 'bołharskich lewow');
  static const _bhd = Currency(_cld, 'BHD', 'bahrainski dinar',
      one: 'bahrainski dinar',
      two: 'bahrainskej dinaraj',
      few: 'bahrainske dinary',
      other: 'bahrainskich dinarow');
  static const _bif = Currency(_cld, 'BIF', 'burundiski frank',
      one: 'burundiski frank',
      two: 'burundiskej frankaj',
      few: 'burundiske franki',
      other: 'burundiskich frankow');
  static const _bmd = Currency(_cld, 'BMD', 'bermudaski dolar',
      one: 'bermudaski dolar',
      two: 'bermudaskej dolaraj',
      few: 'bermudaske dolary',
      other: 'bermudaskich dolarow',
      symbolNarrow: r'$');
  static const _bnd = Currency(_cld, 'BND', 'bruneiski dolar',
      one: 'bruneiski dolar',
      two: 'bruneiskej dolaraj',
      few: 'bruneiske dolary',
      other: 'bruneiskich dolarow',
      symbolNarrow: r'$');
  static const _bob = Currency(_cld, 'BOB', 'boliwiski boliviano',
      one: 'boliwiski boliviano',
      two: 'boliwiskej bolivianaj',
      few: 'boliwiske boliviany',
      other: 'boliwiskich bolivianow',
      symbolNarrow: 'Bs');
  static const _bop = Currency(_cld, 'BOP', 'boliwiski peso',
      one: 'boliwiski peso',
      two: 'boliwiskej pesaj',
      few: 'boliwiske pesa',
      other: 'boliwiskich pesow');
  static const _bov = Currency(_cld, 'BOV', 'boliwiski mvdol',
      one: 'boliwiski mvdol',
      two: 'boliwiskej mvdolej',
      few: 'boliwiske mvdole',
      other: 'boliwiskich mvdolow');
  static const _brb = Currency(
      _cld, 'BRB', 'brazilski nowy cruzeiro (1967–1986)',
      one: 'brazilski nowy cruzeiro (1967–1986)',
      two: 'brazilskej nowej cruzeiraj (1967–1986)',
      few: 'brazilske nowe cruzeiry (1967–1986)',
      other: 'brazilskich nowych cruzeirow (1967–1986)');
  static const _brc = Currency(_cld, 'BRC', 'brazilski cruzado (1986–1989)',
      one: 'brazilski cruzado (1986–1989)',
      two: 'brazilskej cruzadaj (1986–1989)',
      few: 'brazilske cruzady (1986–1989)',
      other: 'brazilskich cruzadow (1986–1989)');
  static const _bre = Currency(_cld, 'BRE', 'brazilski cruzeiro (1990–1993)',
      one: 'brazilski cruzeiro (1990–1993)',
      two: 'brazilskej cruzeiraj (1990–1993)',
      few: 'brazilske cruzeiry (1990–1993)',
      other: 'brazilskich cruzeirow (1990–1993)');
  static const _brl = Currency(_cld, 'BRL', 'brazilski real',
      one: 'brazilski real',
      two: 'brazilskej realej',
      few: 'brazilske reale',
      other: 'brazilskich realow',
      symbol: r'R$',
      symbolNarrow: r'R$');
  static const _brn = Currency(
      _cld, 'BRN', 'brazilski nowy cruzado (1989–1990)',
      one: 'brazilski nowy cruzado (1989–1990)',
      two: 'brazilskej nowej cruzadaj (1989–1990)',
      few: 'brazilske nowe cruzady',
      other: 'brazilskich nowych cruzadow');
  static const _brr = Currency(_cld, 'BRR', 'brazilski cruzeiro (1993–1994)',
      one: 'brazilski cruzeiro (1993–1994)',
      two: 'brazilskej cruzeiraj (1993–1994)',
      few: 'brazilske cruzeiry (1993–1994)',
      other: 'brazilskich cruzeirow (1993–1994)');
  static const _bsd = Currency(_cld, 'BSD', 'bahamaski dolar',
      one: 'bahamaski dolar',
      two: 'bahamaskej dolaraj',
      few: 'bahamaske dolary',
      other: 'bahamaskich dolarow',
      symbolNarrow: r'$');
  static const _btn = Currency(_cld, 'BTN', 'bhutanski ngultrum',
      one: 'bhutanski ngultrum',
      two: 'bhutanskej ngultrumaj',
      few: 'bhutanske ngultrumy',
      other: 'bhutanskich ngultrumow');
  static const _buk = Currency(_cld, 'BUK', 'burmaski kyat',
      one: 'burmaski kyat',
      two: 'burmaskej kyataj',
      few: 'burmaske kyaty',
      other: 'burmaskich kyatow');
  static const _bwp = Currency(_cld, 'BWP', 'botswanska pula',
      one: 'botswanska pula',
      two: 'botswanskej puli',
      few: 'botswanske pule',
      other: 'botswanskich pulow',
      symbolNarrow: 'P');
  static const _byb = Currency(_cld, 'BYB', 'běłoruski rubl (1994–1999)',
      one: 'běłoruski rubl (1994–1999)',
      two: 'běłoruskej rublej (1994–1999)',
      few: 'běłoruske ruble (1994–1999)',
      other: 'běłoruskich rublow (1994–1999)');
  static const _byn = Currency(_cld, 'BYN', 'běłoruski rubl',
      one: 'běłoruski rubl',
      two: 'běłoruskej rublej',
      few: 'běłoruske ruble',
      other: 'běłoruskich rublow');
  static const _byr = Currency(_cld, 'BYR', 'běłoruski rubl (2000–2016)',
      one: 'běłoruski rubl (2000–2016)',
      two: 'běłoruskej rublej (2000–2016)',
      few: 'běłoruske ruble (2000–2016)',
      other: 'běłoruskich rublow (2000–2016)');
  static const _bzd = Currency(_cld, 'BZD', 'belizeski dolar',
      one: 'belizeski dolar',
      two: 'belizeskej dolaraj',
      few: 'belizeske dolary',
      other: 'belizeskich dolarow',
      symbolNarrow: r'$');
  static const _cad = Currency(_cld, 'CAD', 'kanadiski dolar',
      one: 'kanadiski dolar',
      two: 'kanadiskej dolaraj',
      few: 'kanadiske dolary',
      other: 'kanadiskich dolarow',
      symbol: r'CA$',
      symbolNarrow: r'$');
  static const _cdf = Currency(_cld, 'CDF', 'kongoski frank',
      one: 'kongoski frank',
      two: 'kongoskej frankaj',
      few: 'kongoske franki',
      other: 'kongoskich frankow');
  static const _chf = Currency(_cld, 'CHF', 'šwicarski frank',
      one: 'šwicarski frank',
      two: 'šwicarskej frankaj',
      few: 'šwicarske franki',
      other: 'šwicarskich frankow');
  static const _clp = Currency(_cld, 'CLP', 'chilski peso',
      one: 'chilski peso',
      two: 'chilskej pesaj',
      few: 'chilske pesa',
      other: 'chilskich pesow',
      symbolNarrow: r'$');
  static const _cnh = Currency(_cld, 'CNH', 'chinski yuan (offshore)',
      one: 'chinski yuan (offshore)',
      two: 'chinskej yuanaj (offshore)',
      few: 'chinske yuany (offshore)',
      other: 'chinskich yuanow (offshore)');
  static const _cny = Currency(_cld, 'CNY', 'chinski yuan',
      one: 'chinski yuan',
      two: 'chinskej yuanaj',
      few: 'chinske yuany',
      other: 'chinskich yuanow',
      symbol: 'CN¥',
      symbolNarrow: '¥');
  static const _cop = Currency(_cld, 'COP', 'kolumbiski peso',
      one: 'kolumbiski peso',
      two: 'kolumbiskej pesaj',
      few: 'kolumbiske pesa',
      other: 'kolumbiskich pesow',
      symbolNarrow: r'$');
  static const _crc = Currency(_cld, 'CRC', 'kosta-rikaski colón',
      one: 'kosta-rikaski colón',
      two: 'kosta-rikaskej colónaj',
      few: 'kosta-rikaske colóny',
      other: 'kosta-rikaskich colónow',
      symbolNarrow: '₡');
  static const _cuc = Currency(_cld, 'CUC', 'kubaski konwertibelny peso',
      one: 'kubaski konwertibelny peso',
      two: 'kubaskej konwertibelnej pesaj',
      few: 'kubaske konwertibelne pesa',
      other: 'kubaskich konwertibelnych pesow',
      symbolNarrow: r'$');
  static const _cup = Currency(_cld, 'CUP', 'kubaski peso',
      one: 'kubaski peso',
      two: 'kubaskej pesaj',
      few: 'kubaske pesa',
      other: 'kubaskich pesow',
      symbolNarrow: r'$');
  static const _cve = Currency(_cld, 'CVE', 'kapverdski escudo',
      one: 'kapverdski escudo',
      two: 'kapverdskej escudaj',
      few: 'kapverdske escuda',
      other: 'kapverdskich escudow');
  static const _czk = Currency(_cld, 'CZK', 'čěska króna',
      one: 'čěska króna',
      two: 'čěskej krónje',
      few: 'čěske króny',
      other: 'čěskich krónow',
      symbolNarrow: 'Kč');
  static const _djf = Currency(_cld, 'DJF', 'dźibutiski frank',
      one: 'dźibutiski frank',
      two: 'dźibutiskej frankaj',
      few: 'dźibutiske franki',
      other: 'dźibutiskich frankow');
  static const _dkk = Currency(_cld, 'DKK', 'danska króna',
      one: 'danska króna',
      two: 'danskej krónje',
      few: 'danske króny',
      other: 'danskich krónow',
      symbolNarrow: 'kr');
  static const _dop = Currency(_cld, 'DOP', 'dominikanski peso',
      one: 'dominikanski peso',
      two: 'dominikanskej pesaj',
      few: 'dominikanske pesa',
      other: 'dominikanskich pesow',
      symbolNarrow: r'$');
  static const _dzd = Currency(_cld, 'DZD', 'algeriski dinar',
      one: 'algeriski dinar',
      two: 'algeriskej dinaraj',
      few: 'algeriske dinary',
      other: 'algeriskich dinarow');
  static const _egp = Currency(_cld, 'EGP', 'egyptowski punt',
      one: 'egyptowski punt',
      two: 'egyptowskej puntaj',
      few: 'egyptowske punty',
      other: 'egyptowskich puntow',
      symbolNarrow: 'E£');
  static const _ern = Currency(_cld, 'ERN', 'eritrejska nakfa',
      one: 'eritrejska nakfa',
      two: 'eritrejskej nakfje',
      few: 'eritrejske nakfy',
      other: 'eritrejskich nakfow');
  static const _esp = Currency(_cld, 'ESP', 'ESP', symbolNarrow: '₧');
  static const _etb = Currency(_cld, 'ETB', 'etiopiski birr',
      one: 'etiopiski birr',
      two: 'etiopiskej birraj',
      few: 'etiopiske birra',
      other: 'etiopiskich birrow');
  static const _eur = Currency(_cld, 'EUR', 'euro',
      one: 'euro',
      two: 'euraj',
      few: 'eura',
      other: 'eurow',
      symbol: '€',
      symbolNarrow: '€');
  static const _fjd = Currency(_cld, 'FJD', 'fidźiski dolar',
      one: 'fidźiski dolar',
      two: 'fidźiskej dolaraj',
      few: 'fidźiske dolary',
      other: 'fidźiskich dolarow',
      symbolNarrow: r'$');
  static const _fkp = Currency(_cld, 'FKP', 'falklandski punt',
      one: 'falklandski punt',
      two: 'falklandskej puntaj',
      few: 'falklandske punty',
      other: 'falklandskich puntow',
      symbolNarrow: '£');
  static const _gbp = Currency(_cld, 'GBP', 'britiski punt',
      one: 'britiski punt',
      two: 'britiskej puntaj',
      few: 'britiske punty',
      other: 'britiskich puntow',
      symbol: '£',
      symbolNarrow: '£');
  static const _gel = Currency(_cld, 'GEL', 'georgiski lari',
      one: 'georgiski lari',
      two: 'georgiskej larijej',
      few: 'georgiske larije',
      other: 'georgiskich larijow',
      symbolNarrow: '₾');
  static const _ghs = Currency(_cld, 'GHS', 'ghanaski cedi',
      one: 'ghanaski cedi',
      two: 'ghanaskej cedaj',
      few: 'ghanaske cedije',
      other: 'ghanaskich cedijow',
      symbolNarrow: 'GH₵');
  static const _gip = Currency(_cld, 'GIP', 'gibraltarski punt',
      one: 'gibraltarski punt',
      two: 'gibraltarskej puntaj',
      few: 'gibraltarske punty',
      other: 'gibraltarskich puntow',
      symbolNarrow: '£');
  static const _gmd = Currency(_cld, 'GMD', 'gambiski dalasi',
      one: 'gambiski dalasi',
      two: 'gambiskej dalasijej',
      few: 'gambiske dalasije',
      other: 'gambiskich dalasijow');
  static const _gnf = Currency(_cld, 'GNF', 'ginejski frank',
      one: 'ginejski frank',
      two: 'ginejskej frankaj',
      few: 'ginejske franki',
      other: 'ginejskich frankow',
      symbolNarrow: 'FG');
  static const _gtq = Currency(_cld, 'GTQ', 'guatemalski quetzal',
      one: 'guatemalski quetzal',
      two: 'guatemalskej quetzalej',
      few: 'guatemalske quetzale',
      other: 'guatemalskich quetzalow',
      symbolNarrow: 'Q');
  static const _gwp = Currency(_cld, 'GWP', 'ginejsko-bissauski peso',
      one: 'ginejsko-bissauski peso',
      two: 'ginejsko-bissauskej pesaj',
      few: 'ginejsko-bissauske pesa',
      other: 'ginejsko-bissauskich pesow');
  static const _gyd = Currency(_cld, 'GYD', 'guyanski dolar',
      one: 'guyanski dolar',
      two: 'guyanskej dolaraj',
      few: 'guyanske dolary',
      other: 'guyanskich dolarow',
      symbolNarrow: r'$');
  static const _hkd = Currency(_cld, 'HKD', 'hongkongski dolar',
      one: 'hongkongski dolar',
      two: 'hongkongskej dolaraj',
      few: 'hongkongske dolary',
      other: 'hongkongskich dolarow',
      symbol: r'HK$',
      symbolNarrow: r'$');
  static const _hnl = Currency(_cld, 'HNL', 'honduraska lempira',
      one: 'honduraska lempira',
      two: 'honduraskej lempirje',
      few: 'honduraske lempiry',
      other: 'honduraskich lempirow',
      symbolNarrow: 'L');
  static const _hrk = Currency(_cld, 'HRK', 'chorwatska kuna',
      one: 'chorwatska kuna',
      two: 'chorwatskej kunje',
      few: 'chorwatske kuny',
      other: 'chorwatskich kunow',
      symbolNarrow: 'kn');
  static const _htg = Currency(_cld, 'HTG', 'haitiska gourda',
      one: 'haitiska gourda',
      two: 'haitiskej gourdźe',
      few: 'haitiske gourdy',
      other: 'haitiskich gourdow');
  static const _huf = Currency(_cld, 'HUF', 'madźarski forint',
      one: 'madźarski forint',
      two: 'madźarskej forintaj',
      few: 'madźarske forinty',
      other: 'madźarskich forintow',
      symbolNarrow: 'Ft');
  static const _idr = Currency(_cld, 'IDR', 'indoneska rupija',
      one: 'indoneska rupija',
      two: 'indoneskej rupiji',
      few: 'indoneske rupije',
      other: 'indoneskich rupijow',
      symbolNarrow: 'Rp');
  static const _ils = Currency(_cld, 'ILS', 'israelski nowy šekel',
      one: 'israelski nowy šekel',
      two: 'israelskej nowej šekelej',
      few: 'israelske nowe šekele',
      other: 'israelskich nowych šekelow',
      symbol: '₪',
      symbolNarrow: '₪');
  static const _inr = Currency(_cld, 'INR', 'indiska rupija',
      one: 'indiska rupija',
      two: 'indiskej rupiji',
      few: 'indiske rupije',
      other: 'indiskich rupijow',
      symbol: '₹',
      symbolNarrow: '₹');
  static const _iqd = Currency(_cld, 'IQD', 'irakski dinar',
      one: 'irakski dinar',
      two: 'irakskej dinaraj',
      few: 'irakske dinary',
      other: 'irakskich dinarow');
  static const _irr = Currency(_cld, 'IRR', 'iranski rial',
      one: 'iranski rial',
      two: 'iranskej rialej',
      few: 'iranske riale',
      other: 'iranskich rialow');
  static const _isk = Currency(_cld, 'ISK', 'islandska króna',
      one: 'islandska króna',
      two: 'islandskej krónje',
      few: 'islandske króny',
      other: 'islandskich krónow',
      symbolNarrow: 'kr');
  static const _jmd = Currency(_cld, 'JMD', 'jamaiski dolar',
      one: 'jamaiski dolar',
      two: 'jamaiskej dolaraj',
      few: 'jamaiske dolary',
      other: 'jamaiskich dolarow',
      symbolNarrow: r'$');
  static const _jod = Currency(_cld, 'JOD', 'jordaniski dinar',
      one: 'jordaniski dinar',
      two: 'jordaniskej dinaraj',
      few: 'jordaniske dinary',
      other: 'jordaniskich dinarow');
  static const _jpy = Currency(_cld, 'JPY', 'japanski yen',
      one: 'japanski yen',
      two: 'japanskej yenaj',
      few: 'japanske yeny',
      other: 'japanskich yenow',
      symbol: '¥',
      symbolNarrow: '¥');
  static const _kes = Currency(_cld, 'KES', 'keniaski šiling',
      one: 'keniaski šiling',
      two: 'keniaskej šilingaj',
      few: 'keniaske šilingi',
      other: 'keniaskich šilingow');
  static const _kgs = Currency(_cld, 'KGS', 'kirgiski som',
      one: 'kirgiski som',
      two: 'kirgiskej somaj',
      few: 'kirgiske somy',
      other: 'kirgiskich somow',
      symbolNarrow: '⃀');
  static const _khr = Currency(_cld, 'KHR', 'kambodźaski riel',
      one: 'kambodźaski riel',
      two: 'kambodźaskej rielej',
      few: 'kambodźaske riele',
      other: 'kambodźaskich rielow',
      symbolNarrow: '៛');
  static const _kmf = Currency(_cld, 'KMF', 'komorski frank',
      one: 'komorski frank',
      two: 'komorskej frankaj',
      few: 'komorske franki',
      other: 'komorskich frankow',
      symbolNarrow: 'CF');
  static const _kpw = Currency(_cld, 'KPW', 'sewjernokorejski won',
      one: 'sewjernokorejski won',
      two: 'sewjernokorejskej wonaj',
      few: 'sewjernokorejske wony',
      other: 'sewjernokorejskich wonow',
      symbolNarrow: '₩');
  static const _krw = Currency(_cld, 'KRW', 'južnokorejski won',
      one: 'južnokorejski won',
      two: 'južnokorejskej wonaj',
      few: 'južnokorejske wony',
      other: 'južnokorejskich wonow',
      symbol: '₩',
      symbolNarrow: '₩');
  static const _kwd = Currency(_cld, 'KWD', 'kuwaitski dinar',
      one: 'kuwaitski dinar',
      two: 'kuwaitskej dinaraj',
      few: 'kuwaitske dinary',
      other: 'kuwaitskich dinarow');
  static const _kyd = Currency(_cld, 'KYD', 'kajmanski dolar',
      one: 'kajmanski dolar',
      two: 'kajmanskej dolaraj',
      few: 'kajmanske dolary',
      other: 'kajmanskich dolarow',
      symbolNarrow: r'$');
  static const _kzt = Currency(_cld, 'KZT', 'kazachski tenge',
      one: 'kazachski tenge',
      two: 'kazachskej tengaj',
      few: 'kazachske tengi',
      other: 'kazachskich tengow',
      symbolNarrow: '₸');
  static const _lak = Currency(_cld, 'LAK', 'laoski kip',
      one: 'laoski kip',
      two: 'laoskej kipaj',
      few: 'laoske kipy',
      other: 'laoskich kipow',
      symbolNarrow: '₭');
  static const _lbp = Currency(_cld, 'LBP', 'libanonski punt',
      one: 'libanonski punt',
      two: 'libanonskej puntaj',
      few: 'libanonske punty',
      other: 'libanonskich puntow',
      symbolNarrow: 'L£');
  static const _lkr = Currency(_cld, 'LKR', 'sri-lankaska rupija',
      one: 'sri-lankaska rupija',
      two: 'sri-lankaskej rupiji',
      few: 'sri-lankaske rupije',
      other: 'sri-lankaskich rupijow',
      symbolNarrow: 'Rs');
  static const _lrd = Currency(_cld, 'LRD', 'liberiski dolar',
      one: 'liberiski dolar',
      two: 'liberiskej dolaraj',
      few: 'liberiske dolary',
      other: 'liberiskich dolarow',
      symbolNarrow: r'$');
  static const _lsl = Currency(_cld, 'LSL', 'lesothiski loti',
      one: 'lesothiski loti',
      two: 'lesothiskej lotijej',
      few: 'lesothiske lotije',
      other: 'lesothiskich lotijow');
  static const _ltl = Currency(_cld, 'LTL', 'litawski litas',
      one: 'litawski litas',
      two: 'litawskej litasaj',
      few: 'litawske litasy',
      other: 'litawskich litasow',
      symbolNarrow: 'Lt');
  static const _lvl = Currency(_cld, 'LVL', 'letiski lat',
      one: 'letiski lat',
      two: 'letiskej lataj',
      few: 'letiske laty',
      other: 'letiskich latow',
      symbolNarrow: 'Ls');
  static const _lyd = Currency(_cld, 'LYD', 'libyski dinar',
      one: 'libyski dinar',
      two: 'libyskej dinaraj',
      few: 'libyske dinary',
      other: 'libyskich dinarow');
  static const _mad = Currency(_cld, 'MAD', 'marokkoski dirham',
      one: 'marokkoski dirham',
      two: 'marokkoskej dirhamaj',
      few: 'marokkoske dirhamy',
      other: 'marokkoskich dirhamow');
  static const _mdl = Currency(_cld, 'MDL', 'moldawski leu',
      one: 'moldawski leu',
      two: 'moldawskej leuwaj',
      few: 'moldawske leuwy',
      other: 'moldawskich leuwow');
  static const _mga = Currency(_cld, 'MGA', 'madagaskarski ariary',
      one: 'madagaskarski ariary',
      two: 'madagaskarskej ariaryjej',
      few: 'madagaskarske ariaryje',
      other: 'madagaskarskich ariaryjow',
      symbolNarrow: 'Ar');
  static const _mkd = Currency(_cld, 'MKD', 'makedonski denar',
      one: 'makedonski denar',
      two: 'makedonskej denaraj',
      few: 'makedonske denary',
      other: 'makedonskich denarow');
  static const _mmk = Currency(_cld, 'MMK', 'myanmarski kyat',
      one: 'myanmarski kyat',
      two: 'myanmarskej kyataj',
      few: 'myanmarske kyaty',
      other: 'myanmarskich kyatow',
      symbolNarrow: 'K');
  static const _mnt = Currency(_cld, 'MNT', 'mongolski tugrik',
      one: 'mongolski tugrik',
      two: 'mongolskej tugrikaj',
      few: 'mongolske tugriki',
      other: 'mongolskich tugrikow',
      symbolNarrow: '₮');
  static const _mop = Currency(_cld, 'MOP', 'macaoska pataka',
      one: 'macaoska pataka',
      two: 'macaoskej patace',
      few: 'macaoske pataki',
      other: 'macaoskich patakow');
  static const _mro = Currency(_cld, 'MRO', 'mawretanska ouguiya (1973–2017)',
      one: 'mawretanska ouguiya (1973–2017)',
      two: 'mawretanskej ouguiji (1973–2017)',
      few: 'mawretanske ouguije (1973–2017)',
      other: 'mawretanskich ouguijow (1973–2017)');
  static const _mru = Currency(_cld, 'MRU', 'mawretanska ouguiya',
      one: 'mawretanska ouguiya',
      two: 'mawretanskej ouguiji',
      few: 'mawretanske ouguije',
      other: 'mawretanskich ouguijow');
  static const _mur = Currency(_cld, 'MUR', 'mauritiuska rupija',
      one: 'mauritiuska rupija',
      two: 'mauritiuskej rupiji',
      few: 'mauritiuske rupije',
      other: 'mauritiuskich rupijow',
      symbolNarrow: 'Rs');
  static const _mvr = Currency(_cld, 'MVR', 'malediwiska rupija',
      one: 'malediwiska rupija',
      two: 'malediwiskej rupiji',
      few: 'malediwiske rupije',
      other: 'malediwiskich rupijow');
  static const _mwk = Currency(_cld, 'MWK', 'malawiski kwacha',
      one: 'malawiski kwacha',
      two: 'malawiskej kwachaj',
      few: 'malawiske kwachi',
      other: 'malawiskich kwachow');
  static const _mxn = Currency(_cld, 'MXN', 'mexiski peso',
      one: 'mexiski peso',
      two: 'mexiskej pesaj',
      few: 'mexiske pesa',
      other: 'mexiskich pesow',
      symbol: r'MX$',
      symbolNarrow: r'$');
  static const _myr = Currency(_cld, 'MYR', 'malajziski ringgit',
      one: 'malajziski ringgit',
      two: 'malajziskej ringgitaj',
      few: 'malajziske ringgity',
      other: 'malajziskich ringgitow',
      symbolNarrow: 'RM');
  static const _mze = Currency(_cld, 'MZE', 'mosambikski escudo',
      one: 'mosambikski escudo',
      two: 'mosambikskej escudaj',
      few: 'mosambikske escuda',
      other: 'mosambikskich escudow');
  static const _mzm = Currency(_cld, 'MZM', 'mosambikski metical (1980–2006)',
      one: 'mosambikski metical (1980–2006)',
      two: 'mosambikskej meticalej (1980–2006)',
      few: 'mosambikske meticale (1980–2006)',
      other: 'mosambikskich meticalow (1980–2006)');
  static const _mzn = Currency(_cld, 'MZN', 'mosambikski metical',
      one: 'mosambikski metical',
      two: 'mosambikskej meticalej',
      few: 'mosambikske meticale',
      other: 'mosambikskich meticalow');
  static const _nad = Currency(_cld, 'NAD', 'namibiski dolar',
      one: 'namibiski dolar',
      two: 'namibiskej dolaraj',
      few: 'namibiske dolary',
      other: 'namibiskich dolarow',
      symbolNarrow: r'$');
  static const _ngn = Currency(_cld, 'NGN', 'nigeriski naira',
      one: 'nigeriski naira',
      two: 'nigeriskej nairaj',
      few: 'nigeriske nairy',
      other: 'nigeriskich nairow',
      symbolNarrow: '₦');
  static const _nio = Currency(_cld, 'NIO', 'nikaraguaski cordoba',
      one: 'nikaraguaski cordoba',
      two: 'nikaraguaskej cordobaj',
      few: 'nikaraguaske cordoby',
      other: 'nikaraguaskich cordobow',
      symbolNarrow: r'C$');
  static const _nok = Currency(_cld, 'NOK', 'norwegska króna',
      one: 'norwegska króna',
      two: 'norwegskej krónje',
      few: 'norwegske króny',
      other: 'norwegskich krónow',
      symbolNarrow: 'kr');
  static const _npr = Currency(_cld, 'NPR', 'nepalska rupija',
      one: 'nepalska rupija',
      two: 'nepalskej rupiji',
      few: 'nepalske rupije',
      other: 'nepalskich rupijow',
      symbolNarrow: 'Rs');
  static const _nzd = Currency(_cld, 'NZD', 'nowoseelandski dolar',
      one: 'nowoseelandski dolar',
      two: 'nowoseelandskej dolaraj',
      few: 'nowoseelandske dolary',
      other: 'nowoseelandskich dolarow',
      symbol: r'NZ$',
      symbolNarrow: r'$');
  static const _omr = Currency(_cld, 'OMR', 'omanski rial',
      one: 'omanski rial',
      two: 'omanskej rialej',
      few: 'omanske riale',
      other: 'omanskich rialow');
  static const _pab = Currency(_cld, 'PAB', 'panamaski balboa',
      one: 'panamaski balboa',
      two: 'panamaskej balbowaj',
      few: 'panamaske balbowy',
      other: 'panamaskich balbowow');
  static const _pen = Currency(_cld, 'PEN', 'peruski sol',
      one: 'peruski sol',
      two: 'peruskej solej',
      few: 'peruske sole',
      other: 'peruskich solow');
  static const _pgk = Currency(_cld, 'PGK', 'papua-nowoginejski kina',
      one: 'papua-nowoginejski kina',
      two: 'papua-nowoginejskej kinaj',
      few: 'papua-nowoginejske kiny',
      other: 'papua-nowoginejskich kinow');
  static const _php = Currency(_cld, 'PHP', 'filipinski peso',
      one: 'filipinski peso',
      two: 'filipinskej pesaj',
      few: 'filipinske pesa',
      other: 'filipinskich pesow',
      symbol: '₱',
      symbolNarrow: '₱');
  static const _pkr = Currency(_cld, 'PKR', 'pakistanska rupija',
      one: 'pakistanska rupija',
      two: 'pakistanskej rupiji',
      few: 'pakistanske rupije',
      other: 'pakistanskich rupijow',
      symbolNarrow: 'Rs');
  static const _pln = Currency(_cld, 'PLN', 'pólski złoty',
      one: 'pólski złoty',
      two: 'pólskej złotej',
      few: 'pólske złote',
      other: 'pólskich złotych',
      symbol: 'zł',
      symbolNarrow: 'zł');
  static const _pyg = Currency(_cld, 'PYG', 'paraguayski guarani',
      one: 'paraguayski guarani',
      two: 'paraguayskej guaranijej',
      few: 'paraguayske guaranije',
      other: 'paraguayskich guaranijow',
      symbolNarrow: '₲');
  static const _qar = Currency(_cld, 'QAR', 'katarski rial',
      one: 'katarski rial',
      two: 'katarskej rialej',
      few: 'katarske riale',
      other: 'katarskich rialow');
  static const _ron = Currency(_cld, 'RON', 'rumunski leu',
      one: 'rumunski leu',
      two: 'rumunskej leuwaj',
      few: 'rumunske leuwy',
      other: 'rumunskich leuwow',
      symbolNarrow: 'lei');
  static const _rsd = Currency(_cld, 'RSD', 'serbiski dinar',
      one: 'serbiski dinar',
      two: 'serbiskej dinaraj',
      few: 'serbiske dinary',
      other: 'serbiskich dinarow');
  static const _rub = Currency(_cld, 'RUB', 'ruski rubl',
      one: 'ruski rubl',
      two: 'ruskej rublej',
      few: 'ruske ruble',
      other: 'ruskich rublow',
      symbolNarrow: '₽');
  static const _rwf = Currency(_cld, 'RWF', 'ruandiski frank',
      one: 'ruandiski frank',
      two: 'ruandiskej frankaj',
      few: 'ruandiske franki',
      other: 'ruandiskich frankow',
      symbolNarrow: 'RF');
  static const _sar = Currency(_cld, 'SAR', 'saudi-arabski rial',
      one: 'saudi-arabski rial',
      two: 'saudi-arabskej rialej',
      few: 'saudi-arabske riale',
      other: 'saudi-arabskich rialow');
  static const _sbd = Currency(_cld, 'SBD', 'salomonski dolar',
      one: 'salomonski dolar',
      two: 'salomonskej dolaraj',
      few: 'salomonske dolary',
      other: 'salomonskich dolarow',
      symbolNarrow: r'$');
  static const _scr = Currency(_cld, 'SCR', 'seychellska rupija',
      one: 'seychellska rupija',
      two: 'seychellskej rupiji',
      few: 'seychellske rupije',
      other: 'seychellskich rupijow');
  static const _sdg = Currency(_cld, 'SDG', 'sudanski punt',
      one: 'sudanski punt',
      two: 'sudanskej puntaj',
      few: 'sudanske punty',
      other: 'sudanskich puntow');
  static const _sek = Currency(_cld, 'SEK', 'šwedska króna',
      one: 'šwedska króna',
      two: 'šwedskej krónje',
      few: 'šwedske króny',
      other: 'šwedskich krónow',
      symbolNarrow: 'kr');
  static const _sgd = Currency(_cld, 'SGD', 'singapurski dolar',
      one: 'singapurski dolar',
      two: 'singapurskej dolaraj',
      few: 'singapurske dolary',
      other: 'singapurskich dolarow',
      symbolNarrow: r'$');
  static const _shp = Currency(_cld, 'SHP', 'St. Helenski punt',
      one: 'St. Helenski punt',
      two: 'St. Helenskej puntaj',
      few: 'St. Helenske punty',
      other: 'St. Helenskich puntow',
      symbolNarrow: '£');
  static const _sle = Currency(_cld, 'SLE', 'sierra-leoneski leone',
      one: 'sierra-leoneski leone',
      two: 'sierra-leoneskej leonaj',
      few: 'sierra-leoneske leony',
      other: 'sierra-leoneskich leonow');
  static const _sll = Currency(_cld, 'SLL', 'sierra-leoneski leone (1964—2022)',
      one: 'sierra-leoneski leone (1964—2022)',
      two: 'sierra-leoneskej leonaj (1964—2022)',
      few: 'sierra-leoneske leony (1964—2022)',
      other: 'sierra-leoneskich leonow (1964—2022)');
  static const _sos = Currency(_cld, 'SOS', 'somaliski šiling',
      one: 'somaliski šiling',
      two: 'somaliskej šilingaj',
      few: 'somaliske šilingi',
      other: 'somaliskich šilingow');
  static const _srd = Currency(_cld, 'SRD', 'surinamski dolar',
      one: 'surinamski dolar',
      two: 'surinamskej dolaraj',
      few: 'surinamske dolary',
      other: 'surinamskich dolarow',
      symbolNarrow: r'$');
  static const _ssp = Currency(_cld, 'SSP', 'južnosudanski punt',
      one: 'južnosudanski punt',
      two: 'južnosudanskej puntaj',
      few: 'južnosudanske punty',
      other: 'južnosudanskich puntow',
      symbolNarrow: '£');
  static const _std = Currency(_cld, 'STD', 'são tomeski dobra (1977–2017)',
      one: 'são tomeski dobra (1977–2017)',
      two: 'são tomeskej dobraj (1977–2017)',
      few: 'são tomeske dobry (1977–2017)',
      other: 'são tomeskich dobrow (1977–2017)');
  static const _stn = Currency(_cld, 'STN', 'são tomeski dobra',
      one: 'são tomeski dobra',
      two: 'são tomeskej dobraj',
      few: 'são tomeske dobry',
      other: 'são tomeskich dobrow',
      symbolNarrow: 'Db');
  static const _svc = Currency(_cld, 'SVC', 'el salvadorski colón',
      one: 'el salvadorski colón',
      two: 'el salvadorskej colónaj',
      few: 'el salvadorske colóny',
      other: 'el salvadorskich colónow');
  static const _syp = Currency(_cld, 'SYP', 'syriski punt',
      one: 'syriski punt',
      two: 'syriskej puntaj',
      few: 'syriske punty',
      other: 'syriskich puntow',
      symbolNarrow: '£');
  static const _szl = Currency(_cld, 'SZL', 'swasiski lilangeni',
      one: 'swasiski lilangeni',
      two: 'swasiskej lilangenijej',
      few: 'swasiske lilangenije',
      other: 'swasiskich lilangenijow');
  static const _thb = Currency(_cld, 'THB', 'thaiski baht',
      one: 'thaiski baht',
      two: 'thaiskej bahtaj',
      few: 'thaiske bahty',
      other: 'thaiskich bahtow',
      symbol: '฿',
      symbolNarrow: '฿');
  static const _tjs = Currency(_cld, 'TJS', 'tadźikski somoni',
      one: 'tadźikski somoni',
      two: 'tadźikskej somonijej',
      few: 'tadźikske somonije',
      other: 'tadźikskich somonijow');
  static const _tmt = Currency(_cld, 'TMT', 'turkmenski manat',
      one: 'turkmenski manat',
      two: 'turkmenskej manataj',
      few: 'turkmenske manaty',
      other: 'turkmenskich manatow');
  static const _tnd = Currency(_cld, 'TND', 'tuneziski dinar',
      one: 'tuneziski dinar',
      two: 'tuneziskej dinaraj',
      few: 'tuneziske dinary',
      other: 'tuneziskich dinarow');
  static const _top = Currency(_cld, 'TOP', 'tongaski paʻanga',
      one: 'tongaski pa’anga',
      two: 'tongaskej pa’angaj',
      few: 'tongaske pa’angi',
      other: 'tongaskich pa’angow',
      symbolNarrow: r'T$');
  static const _$try = Currency(_cld, 'TRY', 'turkowska lira',
      one: 'turkowska lira',
      two: 'turkowskej lirje',
      few: 'turkowske liry',
      other: 'turkowskich lirow',
      symbolNarrow: '₺',
      symbolVariant: 'TL');
  static const _ttd = Currency(_cld, 'TTD', 'trinidad-tobagoski dolar',
      one: 'trinidad-tobagoski dolar',
      two: 'trinidad-tobagoskej dolaraj',
      few: 'trinidad-tobagoske dolary',
      other: 'trinidad-tobagoskich dolarow',
      symbolNarrow: r'$');
  static const _twd = Currency(_cld, 'TWD', 'nowy taiwanski dolar',
      one: 'nowy taiwanski dolar',
      two: 'nowej taiwanskej dolaraj',
      few: 'nowe taiwanske dolary',
      other: 'nowych taiwanskich dolarow',
      symbol: r'NT$',
      symbolNarrow: r'$');
  static const _tzs = Currency(_cld, 'TZS', 'tansaniski šiling',
      one: 'tansaniski šiling',
      two: 'tansaniskej šilingaj',
      few: 'tansaniske šilingi',
      other: 'tansaniskich šilingow');
  static const _uah = Currency(_cld, 'UAH', 'ukrainska hriwna',
      one: 'ukrainska hriwna',
      two: 'ukrainskej hriwnje',
      few: 'ukrainske hriwny',
      other: 'ukrainskich hriwnow',
      symbolNarrow: '₴');
  static const _ugx = Currency(_cld, 'UGX', 'ugandaski šiling',
      one: 'ugandaski šiling',
      two: 'ugandaskej šilingaj',
      few: 'ugandaske šilingi',
      other: 'ugandaskich šilingow');
  static const _usd = Currency(_cld, 'USD', 'ameriski dolar',
      one: 'ameriski dolar',
      two: 'ameriskej dolaraj',
      few: 'ameriske dolary',
      other: 'ameriskich dolarow',
      symbol: r'$',
      symbolNarrow: r'$');
  static const _uyu = Currency(_cld, 'UYU', 'uruguayski peso',
      one: 'uruguayski peso',
      two: 'uruguayskej pesaj',
      few: 'uruguayske pesa',
      other: 'uruguayskich pesow',
      symbolNarrow: r'$');
  static const _uzs = Currency(_cld, 'UZS', 'uzbekski sum',
      one: 'uzbekski sum',
      two: 'uzbekskej sumaj',
      few: 'uzbekske sumy',
      other: 'uzbekskich sumow');
  static const _vef = Currency(_cld, 'VEF', 'venezuelski bolívar (2008–2018)',
      one: 'venezuelski bolívar (2008–2018)',
      two: 'venezuelskej bolívaraj (2008–2018)',
      few: 'venezuelske bolívary (2008–2018)',
      other: 'venezuelskich bolívarow (2008–2018)',
      symbolNarrow: 'Bs');
  static const _ves = Currency(_cld, 'VES', 'venezuelski bolívar',
      one: 'venezuelski bolívar',
      two: 'venezuelskej bolívaraj',
      few: 'venezuelske bolívary',
      other: 'venezuelskich bolívarow');
  static const _vnd = Currency(_cld, 'VND', 'vietnamski dong',
      one: 'vietnamski dong',
      two: 'vietnamskej dongaj',
      few: 'vietnamske dongi',
      other: 'vietnamskich dongow',
      symbol: '₫',
      symbolNarrow: '₫');
  static const _vuv = Currency(_cld, 'VUV', 'vanuatuski vatu',
      one: 'vanuatuski vatu',
      two: 'vanuatuskej vatuwaj',
      few: 'vanuatuske vatuwy',
      other: 'vanuatuskich vatuwow');
  static const _wst = Currency(_cld, 'WST', 'samoaski tala',
      one: 'samoaski tala',
      two: 'samoaskej talej',
      few: 'samoaske tale',
      other: 'samoaskich talow');
  static const _xaf = Currency(_cld, 'XAF', 'CFA-frank (BEAC)',
      one: 'CFA-frank (BEAC)',
      two: 'CFA-frankaj (BEAC)',
      few: 'CFA-franki (BEAC)',
      other: 'CFA-frankow (BEAC)',
      symbol: 'FCFA');
  static const _xcd = Currency(_cld, 'XCD', 'wuchodnokaribiski dolar',
      one: 'wuchodnokaribiski dolar',
      two: 'wuchodnokaribiskej dolaraj',
      few: 'wuchodnokaribiske dolary',
      other: 'wuchodnokaribiskich dolarow',
      symbol: r'EC$',
      symbolNarrow: r'$');
  static const _xcg = Currency(_cld, 'XCG', 'XCG', symbol: 'Cg.');
  static const _xof = Currency(_cld, 'XOF', 'CFA-frank (BCEAO)',
      one: 'CFA-frank (BCEAO)',
      two: 'CFA-frankaj (BCEAO)',
      few: 'CFA-franki (BCEAO)',
      other: 'CFA-frankow (BCEAO)',
      symbol: 'F CFA');
  static const _xpf = Currency(_cld, 'XPF', 'CFP-frank',
      one: 'CFP-frank',
      two: 'CFP-frankaj',
      few: 'CFP-franki',
      other: 'CFP-frankow',
      symbol: 'CFPF');
  static const _xxx = Currency(_cld, 'XXX', 'njeznata měna',
      one: 'njeznata měna',
      two: 'njeznatej měnje',
      few: 'njeznate měny',
      other: 'njeznatych měnow',
      symbol: '¤');
  static const _yer = Currency(_cld, 'YER', 'jemenski rial',
      one: 'jemenski rial',
      two: 'jemenskej rialej',
      few: 'jemenske riale',
      other: 'jemenskich rialow');
  static const _zar = Currency(_cld, 'ZAR', 'južnoafriski rand',
      one: 'južnoafriski rand',
      two: 'južnoafriskej randaj',
      few: 'južnoafriske randy',
      other: 'južnoafriskich randow',
      symbolNarrow: 'R');
  static const _zmw = Currency(_cld, 'ZMW', 'sambiski kwacha',
      one: 'sambiski kwacha',
      two: 'sambiskej kwachaj',
      few: 'sambiske kwachi',
      other: 'sambiskich kwachow',
      symbolNarrow: 'ZK');

  @override
  final unknownCurrency = _xxx;
  @override
  final adp = _adp;
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
  final aok = _aok;
  @override
  final aon = _aon;
  @override
  final aor = _aor;
  @override
  final ara = _ara;
  @override
  final arl = _xxx;
  @override
  final arm = _xxx;
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
  final ban = _xxx;
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
  final brz = _xxx;
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
  final gwp = _gwp;
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
  final svc = _svc;
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
    'ADP': _adp,
    'AED': _aed,
    'AFN': _afn,
    'ALL': _all,
    'AMD': _amd,
    'ANG': _ang,
    'AOA': _aoa,
    'AOK': _aok,
    'AON': _aon,
    'AOR': _aor,
    'ARA': _ara,
    'ARP': _arp,
    'ARS': _ars,
    'ATS': _ats,
    'AUD': _aud,
    'AWG': _awg,
    'AZM': _azm,
    'AZN': _azn,
    'BAD': _bad,
    'BAM': _bam,
    'BBD': _bbd,
    'BDT': _bdt,
    'BEC': _bec,
    'BEF': _bef,
    'BEL': _bel,
    'BGL': _bgl,
    'BGN': _bgn,
    'BHD': _bhd,
    'BIF': _bif,
    'BMD': _bmd,
    'BND': _bnd,
    'BOB': _bob,
    'BOP': _bop,
    'BOV': _bov,
    'BRB': _brb,
    'BRC': _brc,
    'BRE': _bre,
    'BRL': _brl,
    'BRN': _brn,
    'BRR': _brr,
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
    'GWP': _gwp,
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
    'SVC': _svc,
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

class TimeZonesHsb extends TimeZones {
  const TimeZonesHsb(super.cld);

  @override
  String get gmtFormat => 'GMT{0}';
  @override
  String get gmtZeroFormat => 'GMT';
  @override
  String get regionFormat => 'časowe pasmo {0}';
  @override
  String get regionFormatDaylight => '{0} lětni čas';
  @override
  String get regionFormatStandard => '{0} zymski čas';
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
    'America/Bahia_Banderas': TimeZoneNames(exemplarCity: 'Bahía de Banderas'),
    'America/Bogota': TimeZoneNames(exemplarCity: 'Bogotá'),
    'America/Cancun': TimeZoneNames(exemplarCity: 'Cancún'),
    'America/Cayman': TimeZoneNames(exemplarCity: 'Kaimanske kupy'),
    'America/Ciudad_Juarez': TimeZoneNames(exemplarCity: 'Ciudad Juárez'),
    'America/Coral_Harbour': TimeZoneNames(exemplarCity: 'Atikokan'),
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
    'America/Merida': TimeZoneNames(exemplarCity: 'Mérida'),
    'America/Mexico_City': TimeZoneNames(exemplarCity: 'Mexiko město'),
    'America/North_Dakota/Beulah':
        TimeZoneNames(exemplarCity: 'Beulah, Sewjerna Dakota'),
    'America/North_Dakota/New_Salem':
        TimeZoneNames(exemplarCity: 'New Salem, Sewjerna Dakota'),
    'America/North_Dakota/Center':
        TimeZoneNames(exemplarCity: 'Center, Sewjerna Dakota'),
    'America/Port_of_Spain': TimeZoneNames(exemplarCity: 'Port-of-Spain'),
    'America/Sao_Paulo': TimeZoneNames(exemplarCity: 'São Paulo'),
    'America/Scoresbysund': TimeZoneNames(exemplarCity: 'Ittoqqortoormiit'),
    'America/St_Barthelemy': TimeZoneNames(exemplarCity: 'St.Barthélemy'),
    'America/St_Johns': TimeZoneNames(exemplarCity: 'St. John’s'),
    'America/St_Kitts': TimeZoneNames(exemplarCity: 'St. Kitts'),
    'America/St_Lucia': TimeZoneNames(exemplarCity: 'St. Lucia'),
    'America/St_Thomas': TimeZoneNames(exemplarCity: 'St. Thomas'),
    'America/St_Vincent': TimeZoneNames(exemplarCity: 'St. Vincent'),
    'Atlantic/Azores': TimeZoneNames(exemplarCity: 'Acory'),
    'Atlantic/Bermuda': TimeZoneNames(exemplarCity: 'Bermudy'),
    'Atlantic/Canary': TimeZoneNames(exemplarCity: 'Kanariske kupy'),
    'Atlantic/Cape_Verde': TimeZoneNames(exemplarCity: 'Kap Verde'),
    'Atlantic/Faeroe': TimeZoneNames(exemplarCity: 'Färöske kupy'),
    'Atlantic/Reykjavik': TimeZoneNames(exemplarCity: 'Reykjavík'),
    'Atlantic/South_Georgia': TimeZoneNames(exemplarCity: 'Južna Georgiska'),
    'Atlantic/St_Helena': TimeZoneNames(exemplarCity: 'St. Helena'),
    'Europe/Athens': TimeZoneNames(exemplarCity: 'Athen'),
    'Europe/Belgrade': TimeZoneNames(exemplarCity: 'Běłohród'),
    'Europe/Brussels': TimeZoneNames(exemplarCity: 'Brüssel'),
    'Europe/Bucharest': TimeZoneNames(exemplarCity: 'Bukarest'),
    'Europe/Busingen': TimeZoneNames(exemplarCity: 'Büsingen'),
    'Europe/Chisinau': TimeZoneNames(exemplarCity: 'Kišinjow'),
    'Europe/Copenhagen': TimeZoneNames(exemplarCity: 'Kopenhagen'),
    'Europe/Dublin':
        TimeZoneNames(long: TimeZoneName(daylight: 'Irski lětni čas')),
    'Europe/Kiev': TimeZoneNames(exemplarCity: 'Kiew'),
    'Europe/Lisbon': TimeZoneNames(exemplarCity: 'Lissabon'),
    'Europe/London':
        TimeZoneNames(long: TimeZoneName(daylight: 'Britiski lětni čas')),
    'Europe/Luxembourg': TimeZoneNames(exemplarCity: 'Luxemburg'),
    'Europe/Moscow': TimeZoneNames(exemplarCity: 'Moskwa'),
    'Europe/Prague': TimeZoneNames(exemplarCity: 'Praha'),
    'Europe/Rome': TimeZoneNames(exemplarCity: 'Rom'),
    'Europe/Tirane': TimeZoneNames(exemplarCity: 'Tirana'),
    'Europe/Vatican': TimeZoneNames(exemplarCity: 'Vatikan'),
    'Europe/Vienna': TimeZoneNames(exemplarCity: 'Wien'),
    'Europe/Volgograd': TimeZoneNames(exemplarCity: 'Wolgograd'),
    'Europe/Warsaw': TimeZoneNames(exemplarCity: 'Waršawa'),
    'Europe/Zurich': TimeZoneNames(exemplarCity: 'Zürich'),
    'Africa/Accra': TimeZoneNames(exemplarCity: 'Akkra'),
    'Africa/Addis_Ababa': TimeZoneNames(exemplarCity: 'Addis Abeba'),
    'Africa/Algiers': TimeZoneNames(exemplarCity: 'Algier'),
    'Africa/Asmera': TimeZoneNames(exemplarCity: 'Asmara'),
    'Africa/Cairo': TimeZoneNames(exemplarCity: 'Kairo'),
    'Africa/Dar_es_Salaam': TimeZoneNames(exemplarCity: 'Daressalam'),
    'Africa/Djibouti': TimeZoneNames(exemplarCity: 'Dźibuti'),
    'Africa/El_Aaiun': TimeZoneNames(exemplarCity: 'El Aaiún'),
    'Africa/Khartoum': TimeZoneNames(exemplarCity: 'Khartum'),
    'Africa/Lome': TimeZoneNames(exemplarCity: 'Lomé'),
    'Africa/Mogadishu': TimeZoneNames(exemplarCity: 'Mogadišu'),
    'Africa/Ouagadougou': TimeZoneNames(exemplarCity: 'Wagadugu'),
    'Africa/Porto-Novo': TimeZoneNames(exemplarCity: 'Porto Novo'),
    'Africa/Sao_Tome': TimeZoneNames(exemplarCity: 'São Tomé'),
    'Africa/Tripoli': TimeZoneNames(exemplarCity: 'Tripolis'),
    'Asia/Aqtobe': TimeZoneNames(exemplarCity: 'Aktobe'),
    'Asia/Baghdad': TimeZoneNames(exemplarCity: 'Bagdad'),
    'Asia/Bishkek': TimeZoneNames(exemplarCity: 'Biškek'),
    'Asia/Calcutta': TimeZoneNames(exemplarCity: 'Kalkutta'),
    'Asia/Damascus': TimeZoneNames(exemplarCity: 'Damaskus'),
    'Asia/Dushanbe': TimeZoneNames(exemplarCity: 'Dušanbe'),
    'Asia/Hong_Kong': TimeZoneNames(exemplarCity: 'Hongkong'),
    'Asia/Jayapura': TimeZoneNames(exemplarCity: 'Port Numbay'),
    'Asia/Kamchatka': TimeZoneNames(exemplarCity: 'Kamčatka'),
    'Asia/Karachi': TimeZoneNames(exemplarCity: 'Karači'),
    'Asia/Katmandu': TimeZoneNames(exemplarCity: 'Kathmandu'),
    'Asia/Krasnoyarsk': TimeZoneNames(exemplarCity: 'Krasnojarsk'),
    'Asia/Macau': TimeZoneNames(exemplarCity: 'Macao'),
    'Asia/Muscat': TimeZoneNames(exemplarCity: 'Muskat'),
    'Asia/Nicosia': TimeZoneNames(exemplarCity: 'Nikosia'),
    'Asia/Novokuznetsk': TimeZoneNames(exemplarCity: 'Nowokuznjeck'),
    'Asia/Novosibirsk': TimeZoneNames(exemplarCity: 'Nowosibirsk'),
    'Asia/Pyongyang': TimeZoneNames(exemplarCity: 'Pjöngjang'),
    'Asia/Qatar': TimeZoneNames(exemplarCity: 'Katar'),
    'Asia/Rangoon': TimeZoneNames(exemplarCity: 'Rangun'),
    'Asia/Riyadh': TimeZoneNames(exemplarCity: 'Riad'),
    'Asia/Saigon': TimeZoneNames(exemplarCity: 'Ho Chi Minhowe město'),
    'Asia/Sakhalin': TimeZoneNames(exemplarCity: 'Sachalin'),
    'Asia/Singapore': TimeZoneNames(exemplarCity: 'Singapur'),
    'Asia/Taipei': TimeZoneNames(exemplarCity: 'Taipeh'),
    'Asia/Tashkent': TimeZoneNames(exemplarCity: 'Taškent'),
    'Asia/Tehran': TimeZoneNames(exemplarCity: 'Teheran'),
    'Asia/Tokyo': TimeZoneNames(exemplarCity: 'Tokio'),
    'Asia/Vladivostok': TimeZoneNames(exemplarCity: 'Wladiwostok'),
    'Asia/Yakutsk': TimeZoneNames(exemplarCity: 'Jakutsk'),
    'Asia/Yekaterinburg': TimeZoneNames(exemplarCity: 'Jekaterinburg'),
    'Asia/Yerevan': TimeZoneNames(exemplarCity: 'Jerjewan'),
    'Indian/Christmas': TimeZoneNames(exemplarCity: 'Hodowna kupa'),
    'Indian/Comoro': TimeZoneNames(exemplarCity: 'Komory'),
    'Indian/Maldives': TimeZoneNames(exemplarCity: 'Malediwy'),
    'Indian/Reunion': TimeZoneNames(exemplarCity: 'Réunion'),
    'Pacific/Easter': TimeZoneNames(exemplarCity: 'Jutrowna kupa'),
    'Pacific/Enderbury': TimeZoneNames(exemplarCity: 'Enderbury'),
    'Pacific/Fiji': TimeZoneNames(exemplarCity: 'Fidźi'),
    'Pacific/Ponape': TimeZoneNames(exemplarCity: 'Pohnpei'),
    'Pacific/Truk': TimeZoneNames(exemplarCity: 'Chuuk'),
    'Antarctica/DumontDUrville':
        TimeZoneNames(exemplarCity: 'Dumont D’Urville'),
    'Antarctica/Vostok': TimeZoneNames(exemplarCity: 'Antarktika/Wostok'),
    'Etc/UTC': TimeZoneNames(
        long: TimeZoneName(standard: 'koordinowany swětowy čas'),
        short: TimeZoneName(standard: 'UTC')),
    'Etc/Unknown': TimeZoneNames(exemplarCity: 'njeznate'),
  };

  @override
  Map<String, MetaZone> get metaZoneNames => staticMetaZoneNames;

  static const staticMetaZoneNames = <String, MetaZone>{
    'Afghanistan':
        MetaZone('Afghanistan', long: TimeZoneName(standard: 'afghanski čas')),
    'Africa_Central': MetaZone('Africa_Central',
        long: TimeZoneName(standard: 'centralnoafriski čas')),
    'Africa_Eastern': MetaZone('Africa_Eastern',
        long: TimeZoneName(standard: 'wuchodoafriski čas')),
    'Africa_Southern': MetaZone('Africa_Southern',
        long: TimeZoneName(standard: 'južnoafriski čas')),
    'Africa_Western': MetaZone('Africa_Western',
        long: TimeZoneName(
            generic: 'zapadoafriski čas',
            standard: 'zapadoafriski standardny čas',
            daylight: 'zapadoafriski lětni čas')),
    'Alaska': MetaZone('Alaska',
        long: TimeZoneName(
            generic: 'alaskaski čas',
            standard: 'alaskaski standardny čas',
            daylight: 'alaskaski lětni čas')),
    'Amazon': MetaZone('Amazon',
        long: TimeZoneName(
            generic: 'Amaconaski čas',
            standard: 'Amaconaski standardny čas',
            daylight: 'Amaconaski lětni čas')),
    'America_Central': MetaZone('America_Central',
        long: TimeZoneName(
            generic: 'sewjeroameriski centralny čas',
            standard: 'sewjeroameriski centralny standardny čas',
            daylight: 'sewjeroameriski centralny lětni čas')),
    'America_Eastern': MetaZone('America_Eastern',
        long: TimeZoneName(
            generic: 'sewjeroameriski wuchodny čas',
            standard: 'sewjeroameriski wuchodny standardny čas',
            daylight: 'sewjeroameriski wuchodny lětni čas')),
    'America_Mountain': MetaZone('America_Mountain',
        long: TimeZoneName(
            generic: 'sewjeroameriski hórski čas',
            standard: 'sewjeroameriski hórski standardny čas',
            daylight: 'sewjeroameriski hórski lětni čas')),
    'America_Pacific': MetaZone('America_Pacific',
        long: TimeZoneName(
            generic: 'sewjeroameriski pacifiski čas',
            standard: 'sewjeroameriski pacifiski standardny čas',
            daylight: 'sewjeroameriski pacifiski lětni čas')),
    'Apia': MetaZone('Apia',
        long: TimeZoneName(
            generic: 'Apiaski čas',
            standard: 'Apiaski standardny čas',
            daylight: 'Apiaski lětni čas')),
    'Arabian': MetaZone('Arabian',
        long: TimeZoneName(
            generic: 'arabski čas',
            standard: 'arabski standardny čas',
            daylight: 'arabski lětni čas')),
    'Argentina': MetaZone('Argentina',
        long: TimeZoneName(
            generic: 'argentinski čas',
            standard: 'argentinski standardny čas',
            daylight: 'argentinski lětni čas')),
    'Argentina_Western': MetaZone('Argentina_Western',
        long: TimeZoneName(
            generic: 'zapadoargentinski čas',
            standard: 'zapadoargentinski standardny čas',
            daylight: 'zapadoargentinski lětni čas')),
    'Armenia': MetaZone('Armenia',
        long: TimeZoneName(
            generic: 'armenski čas',
            standard: 'armenski standardny čas',
            daylight: 'armenski lětni čas')),
    'Atlantic': MetaZone('Atlantic',
        long: TimeZoneName(
            generic: 'atlantiski čas',
            standard: 'atlantiski standardny čas',
            daylight: 'atlantiski lětni čas')),
    'Australia_Central': MetaZone('Australia_Central',
        long: TimeZoneName(
            generic: 'srjedźoawstralski čas',
            standard: 'srjedźoawstralski standardny čas',
            daylight: 'srjedźoawstralski lětni čas')),
    'Australia_CentralWestern': MetaZone('Australia_CentralWestern',
        long: TimeZoneName(
            generic: 'srjedźozapadny awstralski čas',
            standard: 'srjedźozapadny awstralski standardny čas',
            daylight: 'sjedźozapadny awstralski lětni čas')),
    'Australia_Eastern': MetaZone('Australia_Eastern',
        long: TimeZoneName(
            generic: 'wuchodoawstralski čas',
            standard: 'wuchodoawstralski standardny čas',
            daylight: 'wuchodoawstralski lětni čas')),
    'Australia_Western': MetaZone('Australia_Western',
        long: TimeZoneName(
            generic: 'zapadoawstralski čas',
            standard: 'zapadoawstralski standardny čas',
            daylight: 'zapadoawstralski lětni čas')),
    'Azerbaijan': MetaZone('Azerbaijan',
        long: TimeZoneName(
            generic: 'azerbajdźanski čas',
            standard: 'azerbajdźanski standardny čas',
            daylight: 'azerbajdźanski lětni čas')),
    'Azores': MetaZone('Azores',
        long: TimeZoneName(
            generic: 'acorski čas',
            standard: 'acorski standardny čas',
            daylight: 'acorski lětni čas')),
    'Bangladesh': MetaZone('Bangladesh',
        long: TimeZoneName(
            generic: 'bangladešski čas',
            standard: 'bangladešski standardny čas',
            daylight: 'bangladešski lětni čas')),
    'Bhutan': MetaZone('Bhutan', long: TimeZoneName(standard: 'bhutanski čas')),
    'Bolivia':
        MetaZone('Bolivia', long: TimeZoneName(standard: 'boliwiski čas')),
    'Brasilia': MetaZone('Brasilia',
        long: TimeZoneName(
            generic: 'Brasiliski čas',
            standard: 'Brasiliski standardny čas',
            daylight: 'Brasiliski lětni čas')),
    'Brunei': MetaZone('Brunei', long: TimeZoneName(standard: 'bruneiski čas')),
    'Cape_Verde': MetaZone('Cape_Verde',
        long: TimeZoneName(
            generic: 'kapverdski čas',
            standard: 'kapverdski standardny čas',
            daylight: 'kapverdski lětni čas')),
    'Chamorro':
        MetaZone('Chamorro', long: TimeZoneName(standard: 'chamorroski čas')),
    'Chatham': MetaZone('Chatham',
        long: TimeZoneName(
            generic: 'chathamski čas',
            standard: 'chathamski standardny čas',
            daylight: 'chathamski lětni čas')),
    'Chile': MetaZone('Chile',
        long: TimeZoneName(
            generic: 'chilski čas',
            standard: 'chilski standardny čas',
            daylight: 'chilski lětni čas')),
    'China': MetaZone('China',
        long: TimeZoneName(
            generic: 'chinski čas',
            standard: 'chinski standardny čas',
            daylight: 'chinski lětni čas')),
    'Christmas': MetaZone('Christmas',
        long: TimeZoneName(standard: 'čas Hodowneje kupy')),
    'Cocos':
        MetaZone('Cocos', long: TimeZoneName(standard: 'čas Kokosowych kupow')),
    'Colombia': MetaZone('Colombia',
        long: TimeZoneName(
            generic: 'kolumbiski čas',
            standard: 'kolumbiski standardny čas',
            daylight: 'kolumbiski lětni čas')),
    'Cook': MetaZone('Cook',
        long: TimeZoneName(
            generic: 'čas Cookowych kupow',
            standard: 'standardny čas Cookowych kupow',
            daylight: 'lětni čas Cookowych kupow')),
    'Cuba': MetaZone('Cuba',
        long: TimeZoneName(
            generic: 'kubaski čas',
            standard: 'kubaski standardny čas',
            daylight: 'kubaski lětni čas')),
    'Davis': MetaZone('Davis', long: TimeZoneName(standard: 'Daviski čas')),
    'DumontDUrville': MetaZone('DumontDUrville',
        long: TimeZoneName(standard: 'Dumont d´ Urvilleski čas')),
    'East_Timor': MetaZone('East_Timor',
        long: TimeZoneName(standard: 'wuchodnotimorski čas')),
    'Easter': MetaZone('Easter',
        long: TimeZoneName(
            generic: 'čas Jutrowneje kupy',
            standard: 'standardny čas Jutrowneje kupy',
            daylight: 'lětni čas Jutrowneje kupy')),
    'Ecuador':
        MetaZone('Ecuador', long: TimeZoneName(standard: 'ekwadorski čas')),
    'Europe_Central': MetaZone('Europe_Central',
        long: TimeZoneName(
            generic: 'srjedźoeuropski čas',
            standard: 'srjedźoeuropski standardny čas',
            daylight: 'srjedźoeuropski lětni čas'),
        short: TimeZoneName(generic: 'MEZ', standard: 'MEZ', daylight: 'MESZ')),
    'Europe_Eastern': MetaZone('Europe_Eastern',
        long: TimeZoneName(
            generic: 'wuchodoeuropski čas',
            standard: 'wuchodoeuropski standardny čas',
            daylight: 'wuchodoeuropski lětni čas'),
        short: TimeZoneName(generic: 'OEZ', standard: 'OEZ', daylight: 'OESZ')),
    'Europe_Further_Eastern': MetaZone('Europe_Further_Eastern',
        long: TimeZoneName(standard: 'Kaliningradski čas')),
    'Europe_Western': MetaZone('Europe_Western',
        long: TimeZoneName(
            generic: 'zapadoeuropski čas',
            standard: 'zapadoeuropski standardny čas',
            daylight: 'zapadoeuropski lětni čas'),
        short: TimeZoneName(generic: 'WEZ', standard: 'WEZ', daylight: 'WESZ')),
    'Falkland': MetaZone('Falkland',
        long: TimeZoneName(
            generic: 'falklandski čas',
            standard: 'falklandski standardny čas',
            daylight: 'falklandski lětni čas')),
    'Fiji': MetaZone('Fiji',
        long: TimeZoneName(
            generic: 'fidźiski čas',
            standard: 'fidźiski standardny čas',
            daylight: 'fidźiski lětni čas')),
    'French_Guiana': MetaZone('French_Guiana',
        long: TimeZoneName(standard: 'francoskoguyanski čas')),
    'French_Southern': MetaZone('French_Southern',
        long: TimeZoneName(
            standard: 'čas Francoskeho južneho a antarktiskeho teritorija')),
    'Galapagos':
        MetaZone('Galapagos', long: TimeZoneName(standard: 'galapagoski čas')),
    'Gambier':
        MetaZone('Gambier', long: TimeZoneName(standard: 'gambierski čas')),
    'Georgia': MetaZone('Georgia',
        long: TimeZoneName(
            generic: 'georgiski čas',
            standard: 'georgiski standardny čas',
            daylight: 'georgiski lětni čas')),
    'Gilbert_Islands': MetaZone('Gilbert_Islands',
        long: TimeZoneName(standard: 'čas Gilbertowych kupow')),
    'GMT': MetaZone('GMT', long: TimeZoneName(standard: 'Greenwichski čas')),
    'Greenland_Eastern': MetaZone('Greenland_Eastern',
        long: TimeZoneName(
            generic: 'wuchodogrönlandski čas',
            standard: 'wuchodogrönlandski standardny čas',
            daylight: 'wuchodogrönlandski lětni čas')),
    'Greenland_Western': MetaZone('Greenland_Western',
        long: TimeZoneName(
            generic: 'zapadogrönlandski čas',
            standard: 'zapadogrönlandski standardny čas',
            daylight: 'zapadogrönlandski lětni čas')),
    'Gulf':
        MetaZone('Gulf', long: TimeZoneName(standard: 'čas Persiskeho golfa')),
    'Guyana': MetaZone('Guyana', long: TimeZoneName(standard: 'guyanski čas')),
    'Hawaii_Aleutian': MetaZone('Hawaii_Aleutian',
        long: TimeZoneName(
            generic: 'hawaiisko-aleutski čas',
            standard: 'hawaiisko-aleutski standardny čas',
            daylight: 'hawaiisko-aleutski lětni čas')),
    'Hong_Kong': MetaZone('Hong_Kong',
        long: TimeZoneName(
            generic: 'Hongkongski čas',
            standard: 'Hongkongski standardny čas',
            daylight: 'Hongkongski lětni čas')),
    'Hovd': MetaZone('Hovd',
        long: TimeZoneName(
            generic: 'Chowdski čas',
            standard: 'Chowdski standardny čas',
            daylight: 'Chowdski lětni čas')),
    'India': MetaZone('India', long: TimeZoneName(standard: 'indiski čas')),
    'Indian_Ocean': MetaZone('Indian_Ocean',
        long: TimeZoneName(standard: 'indiskooceanski čas')),
    'Indochina':
        MetaZone('Indochina', long: TimeZoneName(standard: 'indochinski čas')),
    'Indonesia_Central': MetaZone('Indonesia_Central',
        long: TimeZoneName(standard: 'srjedźoindoneski čas')),
    'Indonesia_Eastern': MetaZone('Indonesia_Eastern',
        long: TimeZoneName(standard: 'wuchodoindoneski')),
    'Indonesia_Western': MetaZone('Indonesia_Western',
        long: TimeZoneName(standard: 'zapadoindoneski čas')),
    'Iran': MetaZone('Iran',
        long: TimeZoneName(
            generic: 'iranski čas',
            standard: 'iranski standardny čas',
            daylight: 'iranski lětni čas')),
    'Irkutsk': MetaZone('Irkutsk',
        long: TimeZoneName(
            generic: 'Irkutski čas',
            standard: 'Irkutski standardny čas',
            daylight: 'Irkutski lětni čas')),
    'Israel': MetaZone('Israel',
        long: TimeZoneName(
            generic: 'israelski čas',
            standard: 'israelski standardny čas',
            daylight: 'israelski lětni čas')),
    'Japan': MetaZone('Japan',
        long: TimeZoneName(
            generic: 'japanski čas',
            standard: 'japanski standardny čas',
            daylight: 'japanski lětni čas')),
    'Kazakhstan':
        MetaZone('Kazakhstan', long: TimeZoneName(standard: 'kazachski čas')),
    'Kazakhstan_Eastern': MetaZone('Kazakhstan_Eastern',
        long: TimeZoneName(standard: 'wuchodnokazachski čas')),
    'Kazakhstan_Western': MetaZone('Kazakhstan_Western',
        long: TimeZoneName(standard: 'zapadnokazachski čas')),
    'Korea': MetaZone('Korea',
        long: TimeZoneName(
            generic: 'korejski čas',
            standard: 'korejski standardny čas',
            daylight: 'korejski lětni čas')),
    'Kosrae': MetaZone('Kosrae', long: TimeZoneName(standard: 'kosraeski čas')),
    'Krasnoyarsk': MetaZone('Krasnoyarsk',
        long: TimeZoneName(
            generic: 'Krasnojarski čas',
            standard: 'Krasnojarski standardny čas',
            daylight: 'Krasnojarski lětni čas')),
    'Kyrgystan':
        MetaZone('Kyrgystan', long: TimeZoneName(standard: 'kirgiski čas')),
    'Line_Islands': MetaZone('Line_Islands',
        long: TimeZoneName(standard: 'čas Linijowych kupow')),
    'Lord_Howe': MetaZone('Lord_Howe',
        long: TimeZoneName(
            generic: 'čas kupy Lord-Howe',
            standard: 'standardny čas kupy Lord-Howe',
            daylight: 'lětni čas kupy Lord-Howe')),
    'Magadan': MetaZone('Magadan',
        long: TimeZoneName(
            generic: 'Magadanski čas',
            standard: 'Magadanski standardny čas',
            daylight: 'Magadanski lětni čas')),
    'Malaysia':
        MetaZone('Malaysia', long: TimeZoneName(standard: 'malajziski čas')),
    'Maldives':
        MetaZone('Maldives', long: TimeZoneName(standard: 'malediwski čas')),
    'Marquesas':
        MetaZone('Marquesas', long: TimeZoneName(standard: 'marquesaski čas')),
    'Marshall_Islands': MetaZone('Marshall_Islands',
        long: TimeZoneName(standard: 'čas Marshallowych kupow')),
    'Mauritius': MetaZone('Mauritius',
        long: TimeZoneName(
            generic: 'mauritiuski čas',
            standard: 'mauritiuski standardny čas',
            daylight: 'mauritiuski lětni čas')),
    'Mawson': MetaZone('Mawson', long: TimeZoneName(standard: 'Mawsonski čas')),
    'Mexico_Pacific': MetaZone('Mexico_Pacific',
        long: TimeZoneName(
            generic: 'mexiski pacifiski čas',
            standard: 'mexiski pacifiski standardny čas',
            daylight: 'mexiski pacifiski lětni čas')),
    'Mongolia': MetaZone('Mongolia',
        long: TimeZoneName(
            generic: 'Ulan-Batorski čas',
            standard: 'Ulan-Batorski standardny čas',
            daylight: 'Ulan-Batorski lětni čas')),
    'Moscow': MetaZone('Moscow',
        long: TimeZoneName(
            generic: 'Moskowski čas',
            standard: 'Moskowski standardny čas',
            daylight: 'Moskowski lětni čas')),
    'Myanmar':
        MetaZone('Myanmar', long: TimeZoneName(standard: 'myanmarski čas')),
    'Nauru': MetaZone('Nauru', long: TimeZoneName(standard: 'nauruski čas')),
    'Nepal': MetaZone('Nepal', long: TimeZoneName(standard: 'nepalski čas')),
    'New_Caledonia': MetaZone('New_Caledonia',
        long: TimeZoneName(
            generic: 'nowokaledonski čas',
            standard: 'nowokaledonski standardny čas',
            daylight: 'nowokaledonski lětni čas')),
    'New_Zealand': MetaZone('New_Zealand',
        long: TimeZoneName(
            generic: 'nowoseelandski čas',
            standard: 'nowoseelandski standardny čas',
            daylight: 'nowoseelandski lětni čas')),
    'Newfoundland': MetaZone('Newfoundland',
        long: TimeZoneName(
            generic: 'nowofundlandski čas',
            standard: 'nowofundlandski standardny čas',
            daylight: 'nowofundlandski lětni čas')),
    'Niue': MetaZone('Niue', long: TimeZoneName(standard: 'niueski čas')),
    'Norfolk': MetaZone('Norfolk',
        long: TimeZoneName(
            generic: 'čas kupy Norfolk',
            standard: 'standardny čas kupy Norfolk',
            daylight: 'lětni čas kupy Norfolk')),
    'Noronha': MetaZone('Noronha',
        long: TimeZoneName(
            generic: 'čas kupow Fernando de Noronha',
            standard: 'standardny čas kupow Fernando de Noronha',
            daylight: 'lětni čas kupow Fernando de Noronha')),
    'Novosibirsk': MetaZone('Novosibirsk',
        long: TimeZoneName(
            generic: 'Nowosibirski čas',
            standard: 'Nowosibirski standardny čas',
            daylight: 'Nowosibirski lětni čas')),
    'Omsk': MetaZone('Omsk',
        long: TimeZoneName(
            generic: 'Omski čas',
            standard: 'Omski standardny čas',
            daylight: 'Omski lětni čas')),
    'Pakistan': MetaZone('Pakistan',
        long: TimeZoneName(
            generic: 'pakistanski čas',
            standard: 'pakistanski standardny čas',
            daylight: 'pakistanski lětni čas')),
    'Palau': MetaZone('Palau', long: TimeZoneName(standard: 'palauski čas')),
    'Papua_New_Guinea': MetaZone('Papua_New_Guinea',
        long: TimeZoneName(standard: 'papua-nowoginejski čas')),
    'Paraguay': MetaZone('Paraguay',
        long: TimeZoneName(
            generic: 'Paraguayski čas',
            standard: 'Paraguayski standardny čas',
            daylight: 'Paraguayski lětni čas')),
    'Peru': MetaZone('Peru',
        long: TimeZoneName(
            generic: 'peruski čas',
            standard: 'peruski standardny čas',
            daylight: 'peruski lětni čas')),
    'Philippines': MetaZone('Philippines',
        long: TimeZoneName(
            generic: 'filipinski čas',
            standard: 'filipinski standardny čas',
            daylight: 'filipinski lětni čas')),
    'Phoenix_Islands': MetaZone('Phoenix_Islands',
        long: TimeZoneName(standard: 'čas Phoenixowych kupow')),
    'Pierre_Miquelon': MetaZone('Pierre_Miquelon',
        long: TimeZoneName(
            generic: 'čas kupow St. Pierre a Miquelon',
            standard: 'standardny čas kupow St. Pierre a Miquelon',
            daylight: 'lětni čas kupow St. Pierre a Miquelon')),
    'Pitcairn': MetaZone('Pitcairn',
        long: TimeZoneName(standard: 'čas Pitcairnowych kupow')),
    'Ponape': MetaZone('Ponape', long: TimeZoneName(standard: 'ponapeski čas')),
    'Pyongyang':
        MetaZone('Pyongyang', long: TimeZoneName(standard: 'Pjöngjangski čas')),
    'Reunion':
        MetaZone('Reunion', long: TimeZoneName(standard: 'reunionski čas')),
    'Rothera':
        MetaZone('Rothera', long: TimeZoneName(standard: 'Rotheraski čas')),
    'Sakhalin': MetaZone('Sakhalin',
        long: TimeZoneName(
            generic: 'sachalinski čas',
            standard: 'sachalinski standardny čas',
            daylight: 'sachalinski lětni čas')),
    'Samoa': MetaZone('Samoa',
        long: TimeZoneName(
            generic: 'samoaski čas',
            standard: 'samoaski standardny čas',
            daylight: 'samoaski lětni čas')),
    'Seychelles':
        MetaZone('Seychelles', long: TimeZoneName(standard: 'seychellski čas')),
    'Singapore':
        MetaZone('Singapore', long: TimeZoneName(standard: 'Singapurski čas')),
    'Solomon': MetaZone('Solomon',
        long: TimeZoneName(standard: 'čas Salomonskich kupow')),
    'South_Georgia': MetaZone('South_Georgia',
        long: TimeZoneName(standard: 'južnogeorgiski čas')),
    'Suriname':
        MetaZone('Suriname', long: TimeZoneName(standard: 'surinamski čas')),
    'Syowa': MetaZone('Syowa', long: TimeZoneName(standard: 'Syowaski čas')),
    'Tahiti': MetaZone('Tahiti', long: TimeZoneName(standard: 'tahitiski čas')),
    'Taipei': MetaZone('Taipei',
        long: TimeZoneName(
            generic: 'Taipehski čas',
            standard: 'Taipehski standardny čas',
            daylight: 'Taipehski lětni čas')),
    'Tajikistan':
        MetaZone('Tajikistan', long: TimeZoneName(standard: 'tadźikski čas')),
    'Tokelau':
        MetaZone('Tokelau', long: TimeZoneName(standard: 'tokelauski čas')),
    'Tonga': MetaZone('Tonga',
        long: TimeZoneName(
            generic: 'tongaski čas',
            standard: 'tongaski standardny čas',
            daylight: 'tongaski lětni čas')),
    'Truk': MetaZone('Truk', long: TimeZoneName(standard: 'chuukski čas')),
    'Turkmenistan': MetaZone('Turkmenistan',
        long: TimeZoneName(
            generic: 'turkmenski čas',
            standard: 'turkmenski standardny čas',
            daylight: 'turkmenski lětni čas')),
    'Tuvalu': MetaZone('Tuvalu', long: TimeZoneName(standard: 'tuvaluski čas')),
    'Uruguay': MetaZone('Uruguay',
        long: TimeZoneName(
            generic: 'uruguayski čas',
            standard: 'uruguayski standardny čas',
            daylight: 'uruguayski lětni čas')),
    'Uzbekistan': MetaZone('Uzbekistan',
        long: TimeZoneName(
            generic: 'uzbekski čas',
            standard: 'uzbekski standardny čas',
            daylight: 'uzbekski lětni čas')),
    'Vanuatu': MetaZone('Vanuatu',
        long: TimeZoneName(
            generic: 'vanuatuski čas',
            standard: 'vanuatuski standardny čas',
            daylight: 'vanuatuski lětni čas')),
    'Venezuela':
        MetaZone('Venezuela', long: TimeZoneName(standard: 'venezuelski čas')),
    'Vladivostok': MetaZone('Vladivostok',
        long: TimeZoneName(
            generic: 'Wladiwostokski čas',
            standard: 'Wladiwostokski standardny čas',
            daylight: 'Wladiwostokski lětni čas')),
    'Volgograd': MetaZone('Volgograd',
        long: TimeZoneName(
            generic: 'Wolgogradski čas',
            standard: 'Wolgogradski standardny čas',
            daylight: 'Wolgogradski lětni čas')),
    'Vostok': MetaZone('Vostok', long: TimeZoneName(standard: 'Wostokski čas')),
    'Wake': MetaZone('Wake', long: TimeZoneName(standard: 'čas kupy Wake')),
    'Wallis': MetaZone('Wallis',
        long: TimeZoneName(standard: 'čas kupow Wallis a Futuna')),
    'Yakutsk': MetaZone('Yakutsk',
        long: TimeZoneName(
            generic: 'Jakutski čas',
            standard: 'Jakutski standardny čas',
            daylight: 'Jakutski lětni čas')),
    'Yekaterinburg': MetaZone('Yekaterinburg',
        long: TimeZoneName(
            generic: 'Jekaterinburgski čas',
            standard: 'Jekaterinburgski standardny čas',
            daylight: 'Jekaterinburgski lětni čas')),
    'Yukon': MetaZone('Yukon', long: TimeZoneName(standard: 'Yukonowy čas')),
  };
}

class LocaleDisplayNameHsb extends LocaleDisplayName {
  const LocaleDisplayNameHsb(super.cld);

  @override
  String get localePattern => '{0} ({1})';
  @override
  String get localeSeparator => '{0}, {1}';
  @override
  String get localeKeyTypePattern => '{0}: {1}';
  @override
  String get codePatternLanguage => 'rěč: {0}';
  @override
  String get codePatternScript => 'pismo: {0}';
  @override
  String get codePatternTerritory => 'region: {0}';

  @override
  Map<String, String> get keyNames => staticKeyNames;

  static const staticKeyNames = <String, String>{
    'ca': 'protyka',
    'cf': 'format měny',
    'co': 'rjadowanski slěd',
    'cu': 'měna',
    'hc': 'hodźinowy cyklus (12 vs 24)',
    'lb': 'system łamanja linkow',
    'ms': 'system měrow',
    'nu': 'ličby',
  };
  @override
  Map<String, Map<String, String>> get valueNames => staticValueNames;

  static const staticValueNames = <String, Map<String, String>>{
    'ca': {
      'buddhist': 'buddhistiska protyka',
      'chinese': 'chinska protyka',
      'coptic': 'koptiska protyka',
      'dangi': 'dangi-protyka',
      'ethiopic': 'etiopiska protyka',
      'ethioaa': 'etiopiska amete-alem-protyka',
      'gregory': 'gregorianska protyka',
      'hebrew': 'židowska protyka',
      'islamic': 'islamska protyka',
      'islamic-civil': 'islamska ciwilna protyka',
      'islamic-umalqura': 'islamska umalqura-protyka',
      'iso8601': 'protyka po iso-8601',
      'japanese': 'japanska protyka',
      'persian': 'persiska protyka',
      'roc': 'protyka republiki China',
    },
    'cf': {
      'account': 'knihiwjedniski format měny',
      'standard': 'standardny format měny',
    },
    'co': {
      'ducet': 'rjadowanski slěd po Unicode',
      'search': 'powšitkowne pytanje',
      'standard': 'standardowy rjadowanski slěd',
    },
    'hc': {
      'h11': '12-hodźinowy cyklus (0-11)',
      'h12': '12-hodźinowy cyklus (1-12)',
      'h23': '24-hodźinowy cyklus (0-23)',
      'h24': '24-hodźinowy cyklus (1-24)',
    },
    'lb': {
      'loose': 'swobodny stil łamanja linkow',
      'normal': 'běžny stil łamanja linkow',
      'strict': 'kruty stil łamanja linkow',
    },
    'ms': {
      'metric': 'metriski system',
      'uksystem': 'britiski system měrow',
      'ussystem': 'ameriski system měrow',
    },
    'nu': {
      'arab': 'arabsko-indiske cyfry',
      'arabext': 'rozšěrjene arabsko-indiske cyfry',
      'armn': 'armenske cyfry',
      'armnlow': 'armenske cyfry, małe pisane',
      'beng': 'bengalske cyfry',
      'cakm': 'chakmaske cyfry',
      'deva': 'devanagari-cyfry',
      'ethi': 'etiopiske cyfry',
      'fullwide': 'połnošěroke cyfry',
      'geor': 'georgiske cyfry',
      'grek': 'grjekske cyfry',
      'greklow': 'grjekske cyfry, małe pisane',
      'gujr': 'gujarati-cyfry',
      'guru': 'gurmukhi-cyfry',
      'hanidec': 'chinske decimalne ličby',
      'hans': 'zjednorjene chinske cyfry',
      'hansfin': 'zjednorjene chinske financne cyfry',
      'hant': 'tradicionalne chinske cyfry',
      'hantfin': 'tradicionalne chinske financne cyfry',
      'hebr': 'hebrejske cyfry',
      'java': 'javaske cyfry',
      'jpan': 'japanske cyfry',
      'jpanfin': 'japanske financne cyfry',
      'khmr': 'khmerske cyfry',
      'knda': 'kannadske cyfry',
      'laoo': 'laoske cyfry',
      'latn': 'arabske cyfry',
      'mlym': 'malayalamske cyfry',
      'mtei': 'meetei-mayekske cyfry',
      'mymr': 'burmaske cyfry',
      'olck': 'ol-chikiske cyfry',
      'orya': 'oriya-cyfry',
      'roman': 'romske cyfry',
      'romanlow': 'romske cyfry, małe pisane',
      'taml': 'tradicionalne tamilske cyfry',
      'tamldec': 'tamilske cyfry',
      'telu': 'telugu-cyfry',
      'thai': 'thailandske cyfry',
      'tibt': 'tibetske cyfry',
      'vaii': 'vaiske cyfry',
    },
  };
}
